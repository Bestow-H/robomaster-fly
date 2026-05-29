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
	.file	"SEGGER_RTT.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c"
	.section	.text.SEGGER_RTT_ReadUpBufferNoLock,"ax",%progbits
	.hidden	SEGGER_RTT_ReadUpBufferNoLock   @ -- Begin function SEGGER_RTT_ReadUpBufferNoLock
	.globl	SEGGER_RTT_ReadUpBufferNoLock
	.p2align	2
	.type	SEGGER_RTT_ReadUpBufferNoLock,%function
	.code	16                              @ @SEGGER_RTT_ReadUpBufferNoLock
	.thumb_func
SEGGER_RTT_ReadUpBufferNoLock:
.Lfunc_begin0:
	.loc	2 571 0                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:571:0
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
	str	r0, [sp, #52]
	str	r1, [sp, #48]
	str	r2, [sp, #44]
.Ltmp0:
	.loc	2 580 52 prologue_end           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:580:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #12]
	.loc	2 580 108 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:580:108
	b	.LBB0_1
.LBB0_1:
.Ltmp1:
	.loc	2 580 117                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:580:117
	ldr	r0, [sp, #12]
	ldrb	r0, [r0]
.Ltmp2:
	.loc	2 580 117                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:580:117
	cbnz	r0, .LBB0_3
	b	.LBB0_2
.LBB0_2:
.Ltmp3:
	.loc	2 580 148                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:580:148
	bl	_DoInit
	.loc	2 580 159                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:580:159
	b	.LBB0_3
.Ltmp4:
.LBB0_3:
	.loc	2 580 161                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:580:161
	b	.LBB0_4
.Ltmp5:
.LBB0_4:
	.loc	2 581 59 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:581:59
	ldr	r0, [sp, #52]
	.loc	2 581 43 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:581:43
	add.w	r1, r0, r0, lsl #1
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	add.w	r0, r0, r1, lsl #3
	adds	r0, #24
	.loc	2 581 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:581:9
	str	r0, [sp, #20]
	.loc	2 582 29 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:582:29
	ldr	r0, [sp, #48]
	.loc	2 582 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:582:11
	str	r0, [sp, #24]
	.loc	2 583 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:583:11
	ldr	r0, [sp, #20]
	.loc	2 583 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:583:18
	ldr	r0, [r0, #16]
	.loc	2 583 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:583:9
	str	r0, [sp, #32]
	.loc	2 584 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:584:11
	ldr	r0, [sp, #20]
	.loc	2 584 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:584:18
	ldr	r0, [r0, #12]
	.loc	2 584 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:584:9
	str	r0, [sp, #28]
	movs	r0, #0
	.loc	2 585 16 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:585:16
	str	r0, [sp, #36]
.Ltmp6:
	.loc	2 589 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:589:7
	ldr	r0, [sp, #32]
	.loc	2 589 15 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:589:15
	ldr	r1, [sp, #28]
.Ltmp7:
	.loc	2 589 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:589:7
	cmp	r0, r1
	bls	.LBB0_11
	b	.LBB0_5
.LBB0_5:
.Ltmp8:
	.loc	2 590 19 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:590:19
	ldr	r0, [sp, #20]
	.loc	2 590 26 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:590:26
	ldr	r0, [r0, #8]
	.loc	2 590 41                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:590:41
	ldr	r1, [sp, #32]
	.loc	2 590 39                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:590:39
	subs	r0, r0, r1
	.loc	2 590 17                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:590:17
	str	r0, [sp, #40]
	.loc	2 591 22 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:591:22
	ldr	r0, [sp, #40]
	.loc	2 591 38 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:591:38
	ldr	r1, [sp, #44]
	.loc	2 591 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:591:20
	cmp	r0, r1
	bhs	.LBB0_7
	b	.LBB0_6
.LBB0_6:
	.loc	2 591 54                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:591:54
	ldr	r0, [sp, #40]
	.loc	2 591 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:591:20
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB0_8
.LBB0_7:
	.loc	2 591 70                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:591:70
	ldr	r0, [sp, #44]
	.loc	2 591 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:591:20
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB0_8
.LBB0_8:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	2 591 17                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:591:17
	str	r0, [sp, #40]
	.loc	2 592 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:592:13
	ldr	r0, [sp, #20]
	.loc	2 592 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:592:20
	ldr	r0, [r0, #4]
	.loc	2 592 30                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:592:30
	ldr	r1, [sp, #32]
	.loc	2 592 28                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:592:28
	add	r0, r1
	.loc	2 592 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:592:10
	str	r0, [sp, #16]
	.loc	2 601 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:601:13
	ldr	r0, [sp, #24]
	.loc	2 601 31 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:601:31
	ldr	r1, [sp, #16]
	.loc	2 601 39                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:601:39
	ldr	r2, [sp, #40]
	.loc	2 601 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:601:5
	bl	__aeabi_memcpy
	.loc	2 602 21 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:602:21
	ldr	r1, [sp, #40]
	.loc	2 602 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:602:18
	ldr	r0, [sp, #36]
	add	r0, r1
	str	r0, [sp, #36]
	.loc	2 603 16 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:603:16
	ldr	r1, [sp, #40]
	.loc	2 603 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:603:13
	ldr	r0, [sp, #24]
	add	r0, r1
	str	r0, [sp, #24]
	.loc	2 604 19 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:604:19
	ldr	r1, [sp, #40]
	.loc	2 604 16 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:604:16
	ldr	r0, [sp, #44]
	subs	r0, r0, r1
	str	r0, [sp, #44]
	.loc	2 605 14 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:605:14
	ldr	r1, [sp, #40]
	.loc	2 605 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:605:11
	ldr	r0, [sp, #32]
	add	r0, r1
	str	r0, [sp, #32]
.Ltmp9:
	.loc	2 610 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:610:9
	ldr	r0, [sp, #32]
	.loc	2 610 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:610:18
	ldr	r1, [sp, #20]
	.loc	2 610 25                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:610:25
	ldr	r1, [r1, #8]
.Ltmp10:
	.loc	2 610 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:610:9
	cmp	r0, r1
	bne	.LBB0_10
	b	.LBB0_9
.LBB0_9:
	.loc	2 0 9                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:9
	movs	r0, #0
.Ltmp11:
	.loc	2 611 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:611:13
	str	r0, [sp, #32]
	.loc	2 612 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:612:5
	b	.LBB0_10
.Ltmp12:
.LBB0_10:
	.loc	2 613 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:613:3
	b	.LBB0_11
.Ltmp13:
.LBB0_11:
	.loc	2 617 17                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:617:17
	ldr	r0, [sp, #28]
	.loc	2 617 25 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:617:25
	ldr	r1, [sp, #32]
	.loc	2 617 23                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:617:23
	subs	r0, r0, r1
	.loc	2 617 15                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:617:15
	str	r0, [sp, #40]
	.loc	2 618 20 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:618:20
	ldr	r0, [sp, #40]
	.loc	2 618 36 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:618:36
	ldr	r1, [sp, #44]
	.loc	2 618 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:618:18
	cmp	r0, r1
	bhs	.LBB0_13
	b	.LBB0_12
.LBB0_12:
	.loc	2 618 52                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:618:52
	ldr	r0, [sp, #40]
	.loc	2 618 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:618:18
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB0_14
.LBB0_13:
	.loc	2 618 68                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:618:68
	ldr	r0, [sp, #44]
	.loc	2 618 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:618:18
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB0_14
.LBB0_14:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 618 15                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:618:15
	str	r0, [sp, #40]
.Ltmp14:
	.loc	2 619 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:619:7
	ldr	r0, [sp, #40]
.Ltmp15:
	.loc	2 619 7 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:619:7
	cbz	r0, .LBB0_16
	b	.LBB0_15
.LBB0_15:
.Ltmp16:
	.loc	2 620 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:620:13
	ldr	r0, [sp, #20]
	.loc	2 620 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:620:20
	ldr	r0, [r0, #4]
	.loc	2 620 30                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:620:30
	ldr	r1, [sp, #32]
	.loc	2 620 28                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:620:28
	add	r0, r1
	.loc	2 620 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:620:10
	str	r0, [sp, #16]
	.loc	2 629 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:629:13
	ldr	r0, [sp, #24]
	.loc	2 629 31 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:629:31
	ldr	r1, [sp, #16]
	.loc	2 629 39                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:629:39
	ldr	r2, [sp, #40]
	.loc	2 629 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:629:5
	bl	__aeabi_memcpy
	.loc	2 630 21 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:630:21
	ldr	r1, [sp, #40]
	.loc	2 630 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:630:18
	ldr	r0, [sp, #36]
	add	r0, r1
	str	r0, [sp, #36]
	.loc	2 631 16 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:631:16
	ldr	r1, [sp, #40]
	.loc	2 631 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:631:13
	ldr	r0, [sp, #24]
	add	r0, r1
	str	r0, [sp, #24]
	.loc	2 632 19 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:632:19
	ldr	r1, [sp, #40]
	.loc	2 632 16 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:632:16
	ldr	r0, [sp, #44]
	subs	r0, r0, r1
	str	r0, [sp, #44]
	.loc	2 633 14 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:633:14
	ldr	r1, [sp, #40]
	.loc	2 633 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:633:11
	ldr	r0, [sp, #32]
	add	r0, r1
	str	r0, [sp, #32]
	.loc	2 635 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:635:3
	b	.LBB0_16
.Ltmp17:
.LBB0_16:
	.loc	2 639 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:639:7
	ldr	r0, [sp, #36]
.Ltmp18:
	.loc	2 639 7 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:639:7
	cbz	r0, .LBB0_18
	b	.LBB0_17
.LBB0_17:
.Ltmp19:
	.loc	2 640 20 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:640:20
	ldr	r0, [sp, #32]
	.loc	2 640 5 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:640:5
	ldr	r1, [sp, #20]
	.loc	2 640 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:640:18
	str	r0, [r1, #16]
	.loc	2 641 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:641:3
	b	.LBB0_18
.Ltmp20:
.LBB0_18:
	.loc	2 643 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:643:10
	ldr	r0, [sp, #36]
	.loc	2 643 3 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:643:3
	add	sp, #56
	pop	{r7, pc}
.Ltmp21:
.Lfunc_end0:
	.size	SEGGER_RTT_ReadUpBufferNoLock, .Lfunc_end0-SEGGER_RTT_ReadUpBufferNoLock
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._DoInit,"ax",%progbits
	.p2align	2                               @ -- Begin function _DoInit
	.type	_DoInit,%function
	.code	16                              @ @_DoInit
	.thumb_func
_DoInit:
.Lfunc_begin1:
	.loc	2 312 0 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:312:0
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
.Ltmp22:
	.loc	2 319 5 prologue_end            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:319:5
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #4]
	.loc	2 320 26                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:320:26
	ldr	r0, [sp, #4]
	movs	r1, #168
	.loc	2 320 3 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:320:3
	bl	__aeabi_memclr4
	.loc	2 321 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:321:3
	ldr	r1, [sp, #4]
	movs	r0, #3
	.loc	2 321 22 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:321:22
	str	r0, [r1, #16]
	.loc	2 322 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:322:3
	ldr	r1, [sp, #4]
	.loc	2 322 24 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:322:24
	str	r0, [r1, #20]
	.loc	2 326 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:326:3
	ldr	r0, [sp, #4]
	.loc	2 326 19 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:326:19
	movw	r1, :lower16:.L.str
	movt	r1, :upper16:.L.str
	str	r1, [r0, #24]
	.loc	2 327 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:327:3
	ldr	r2, [sp, #4]
	.loc	2 327 21 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:327:21
	movw	r0, :lower16:_acUpBuffer
	movt	r0, :upper16:_acUpBuffer
	str	r0, [r2, #28]
	.loc	2 328 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:328:3
	ldr	r2, [sp, #4]
	mov.w	r0, #1024
	.loc	2 328 26 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:328:26
	str	r0, [r2, #32]
	.loc	2 329 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:329:3
	ldr	r2, [sp, #4]
	movs	r0, #0
	.loc	2 329 19 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:329:19
	str	r0, [r2, #40]
	.loc	2 330 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:330:3
	ldr	r2, [sp, #4]
	.loc	2 330 19 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:330:19
	str	r0, [r2, #36]
	.loc	2 331 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:331:3
	ldr	r2, [sp, #4]
	.loc	2 331 19 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:331:19
	str	r0, [r2, #44]
	.loc	2 335 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:335:3
	ldr	r2, [sp, #4]
	.loc	2 335 21 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:335:21
	str	r1, [r2, #96]
	.loc	2 336 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:336:3
	ldr	r2, [sp, #4]
	.loc	2 336 23 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:336:23
	movw	r1, :lower16:_acDownBuffer
	movt	r1, :upper16:_acDownBuffer
	str	r1, [r2, #100]
	.loc	2 337 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:337:3
	ldr	r2, [sp, #4]
	movs	r1, #16
	.loc	2 337 28 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:337:28
	str	r1, [r2, #104]
	.loc	2 338 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:338:3
	ldr	r1, [sp, #4]
	.loc	2 338 21 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:338:21
	str	r0, [r1, #112]
	.loc	2 339 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:339:3
	ldr	r1, [sp, #4]
	.loc	2 339 21 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:339:21
	str	r0, [r1, #108]
	.loc	2 340 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:340:3
	ldr	r1, [sp, #4]
	.loc	2 340 21 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:340:21
	str	r0, [r1, #116]
	.loc	2 346 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:346:3
	@APP
	dmb	sy

	@NO_APP
.Ltmp23:
	.loc	2 347 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:347:10
	str	r0, [sp]
	.loc	2 347 8 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:347:8
	b	.LBB1_1
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp24:
	.loc	2 347 15                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:347:15
	ldr	r0, [sp]
.Ltmp25:
	.loc	2 347 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:347:3
	cmp	r0, #15
	bhi	.LBB1_4
	b	.LBB1_2
.LBB1_2:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp26:
	.loc	2 348 52 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:348:52
	ldr	r2, [sp]
	.loc	2 348 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:348:18
	movw	r0, :lower16:_DoInit._aInitStr
	movt	r0, :upper16:_DoInit._aInitStr
	subs	r0, r0, r2
	ldrb	r0, [r0, #15]
	.loc	2 348 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:348:5
	ldr	r1, [sp, #4]
	.loc	2 348 16                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:348:16
	strb	r0, [r1, r2]
	.loc	2 349 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:349:3
	b	.LBB1_3
.Ltmp27:
.LBB1_3:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	2 347 42                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:347:42
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	2 347 3 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:347:3
	b	.LBB1_1
.Ltmp28:
.LBB1_4:
	.loc	2 350 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:350:3
	@APP
	dmb	sy

	@NO_APP
	.loc	2 351 1                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:351:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp29:
.Lfunc_end1:
	.size	_DoInit, .Lfunc_end1-_DoInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_ReadNoLock,"ax",%progbits
	.hidden	SEGGER_RTT_ReadNoLock           @ -- Begin function SEGGER_RTT_ReadNoLock
	.globl	SEGGER_RTT_ReadNoLock
	.p2align	2
	.type	SEGGER_RTT_ReadNoLock,%function
	.code	16                              @ @SEGGER_RTT_ReadNoLock
	.thumb_func
SEGGER_RTT_ReadNoLock:
.Lfunc_begin2:
	.loc	2 663 0                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:663:0
	.fnstart
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
	str	r0, [sp, #52]
	str	r1, [sp, #48]
	str	r2, [sp, #44]
.Ltmp30:
	.loc	2 672 52 prologue_end           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:672:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #12]
	.loc	2 672 108 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:672:108
	b	.LBB2_1
.LBB2_1:
.Ltmp31:
	.loc	2 672 117                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:672:117
	ldr	r0, [sp, #12]
	ldrb	r0, [r0]
.Ltmp32:
	.loc	2 672 117                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:672:117
	cbnz	r0, .LBB2_3
	b	.LBB2_2
.LBB2_2:
.Ltmp33:
	.loc	2 672 148                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:672:148
	bl	_DoInit
	.loc	2 672 159                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:672:159
	b	.LBB2_3
.Ltmp34:
.LBB2_3:
	.loc	2 672 161                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:672:161
	b	.LBB2_4
.Ltmp35:
.LBB2_4:
	.loc	2 673 63 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:673:63
	ldr	r0, [sp, #52]
	.loc	2 673 45 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:673:45
	add.w	r1, r0, r0, lsl #1
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	add.w	r0, r0, r1, lsl #3
	adds	r0, #96
	.loc	2 673 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:673:9
	str	r0, [sp, #20]
	.loc	2 674 29 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:674:29
	ldr	r0, [sp, #48]
	.loc	2 674 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:674:11
	str	r0, [sp, #24]
	.loc	2 675 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:675:11
	ldr	r0, [sp, #20]
	.loc	2 675 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:675:18
	ldr	r0, [r0, #16]
	.loc	2 675 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:675:9
	str	r0, [sp, #32]
	.loc	2 676 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:676:11
	ldr	r0, [sp, #20]
	.loc	2 676 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:676:18
	ldr	r0, [r0, #12]
	.loc	2 676 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:676:9
	str	r0, [sp, #28]
	movs	r0, #0
	.loc	2 677 16 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:677:16
	str	r0, [sp, #36]
.Ltmp36:
	.loc	2 681 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:681:7
	ldr	r0, [sp, #32]
	.loc	2 681 15 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:681:15
	ldr	r1, [sp, #28]
.Ltmp37:
	.loc	2 681 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:681:7
	cmp	r0, r1
	bls	.LBB2_11
	b	.LBB2_5
.LBB2_5:
.Ltmp38:
	.loc	2 682 19 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:682:19
	ldr	r0, [sp, #20]
	.loc	2 682 26 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:682:26
	ldr	r0, [r0, #8]
	.loc	2 682 41                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:682:41
	ldr	r1, [sp, #32]
	.loc	2 682 39                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:682:39
	subs	r0, r0, r1
	.loc	2 682 17                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:682:17
	str	r0, [sp, #40]
	.loc	2 683 22 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:683:22
	ldr	r0, [sp, #40]
	.loc	2 683 38 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:683:38
	ldr	r1, [sp, #44]
	.loc	2 683 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:683:20
	cmp	r0, r1
	bhs	.LBB2_7
	b	.LBB2_6
.LBB2_6:
	.loc	2 683 54                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:683:54
	ldr	r0, [sp, #40]
	.loc	2 683 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:683:20
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB2_8
.LBB2_7:
	.loc	2 683 70                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:683:70
	ldr	r0, [sp, #44]
	.loc	2 683 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:683:20
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB2_8
.LBB2_8:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	2 683 17                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:683:17
	str	r0, [sp, #40]
	.loc	2 684 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:684:13
	ldr	r0, [sp, #20]
	.loc	2 684 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:684:20
	ldr	r0, [r0, #4]
	.loc	2 684 30                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:684:30
	ldr	r1, [sp, #32]
	.loc	2 684 28                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:684:28
	add	r0, r1
	.loc	2 684 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:684:10
	str	r0, [sp, #16]
	.loc	2 693 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:693:13
	ldr	r0, [sp, #24]
	.loc	2 693 31 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:693:31
	ldr	r1, [sp, #16]
	.loc	2 693 39                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:693:39
	ldr	r2, [sp, #40]
	.loc	2 693 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:693:5
	bl	__aeabi_memcpy
	.loc	2 694 21 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:694:21
	ldr	r1, [sp, #40]
	.loc	2 694 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:694:18
	ldr	r0, [sp, #36]
	add	r0, r1
	str	r0, [sp, #36]
	.loc	2 695 16 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:695:16
	ldr	r1, [sp, #40]
	.loc	2 695 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:695:13
	ldr	r0, [sp, #24]
	add	r0, r1
	str	r0, [sp, #24]
	.loc	2 696 19 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:696:19
	ldr	r1, [sp, #40]
	.loc	2 696 16 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:696:16
	ldr	r0, [sp, #44]
	subs	r0, r0, r1
	str	r0, [sp, #44]
	.loc	2 697 14 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:697:14
	ldr	r1, [sp, #40]
	.loc	2 697 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:697:11
	ldr	r0, [sp, #32]
	add	r0, r1
	str	r0, [sp, #32]
.Ltmp39:
	.loc	2 702 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:702:9
	ldr	r0, [sp, #32]
	.loc	2 702 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:702:18
	ldr	r1, [sp, #20]
	.loc	2 702 25                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:702:25
	ldr	r1, [r1, #8]
.Ltmp40:
	.loc	2 702 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:702:9
	cmp	r0, r1
	bne	.LBB2_10
	b	.LBB2_9
.LBB2_9:
	.loc	2 0 9                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:9
	movs	r0, #0
.Ltmp41:
	.loc	2 703 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:703:13
	str	r0, [sp, #32]
	.loc	2 704 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:704:5
	b	.LBB2_10
.Ltmp42:
.LBB2_10:
	.loc	2 705 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:705:3
	b	.LBB2_11
.Ltmp43:
.LBB2_11:
	.loc	2 709 17                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:709:17
	ldr	r0, [sp, #28]
	.loc	2 709 25 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:709:25
	ldr	r1, [sp, #32]
	.loc	2 709 23                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:709:23
	subs	r0, r0, r1
	.loc	2 709 15                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:709:15
	str	r0, [sp, #40]
	.loc	2 710 20 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:710:20
	ldr	r0, [sp, #40]
	.loc	2 710 36 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:710:36
	ldr	r1, [sp, #44]
	.loc	2 710 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:710:18
	cmp	r0, r1
	bhs	.LBB2_13
	b	.LBB2_12
.LBB2_12:
	.loc	2 710 52                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:710:52
	ldr	r0, [sp, #40]
	.loc	2 710 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:710:18
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB2_14
.LBB2_13:
	.loc	2 710 68                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:710:68
	ldr	r0, [sp, #44]
	.loc	2 710 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:710:18
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB2_14
.LBB2_14:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 710 15                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:710:15
	str	r0, [sp, #40]
.Ltmp44:
	.loc	2 711 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:711:7
	ldr	r0, [sp, #40]
.Ltmp45:
	.loc	2 711 7 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:711:7
	cbz	r0, .LBB2_16
	b	.LBB2_15
.LBB2_15:
.Ltmp46:
	.loc	2 712 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:712:13
	ldr	r0, [sp, #20]
	.loc	2 712 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:712:20
	ldr	r0, [r0, #4]
	.loc	2 712 30                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:712:30
	ldr	r1, [sp, #32]
	.loc	2 712 28                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:712:28
	add	r0, r1
	.loc	2 712 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:712:10
	str	r0, [sp, #16]
	.loc	2 721 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:721:13
	ldr	r0, [sp, #24]
	.loc	2 721 31 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:721:31
	ldr	r1, [sp, #16]
	.loc	2 721 39                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:721:39
	ldr	r2, [sp, #40]
	.loc	2 721 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:721:5
	bl	__aeabi_memcpy
	.loc	2 722 21 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:722:21
	ldr	r1, [sp, #40]
	.loc	2 722 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:722:18
	ldr	r0, [sp, #36]
	add	r0, r1
	str	r0, [sp, #36]
	.loc	2 723 16 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:723:16
	ldr	r1, [sp, #40]
	.loc	2 723 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:723:13
	ldr	r0, [sp, #24]
	add	r0, r1
	str	r0, [sp, #24]
	.loc	2 724 19 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:724:19
	ldr	r1, [sp, #40]
	.loc	2 724 16 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:724:16
	ldr	r0, [sp, #44]
	subs	r0, r0, r1
	str	r0, [sp, #44]
	.loc	2 725 14 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:725:14
	ldr	r1, [sp, #40]
	.loc	2 725 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:725:11
	ldr	r0, [sp, #32]
	add	r0, r1
	str	r0, [sp, #32]
	.loc	2 727 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:727:3
	b	.LBB2_16
.Ltmp47:
.LBB2_16:
	.loc	2 728 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:728:7
	ldr	r0, [sp, #36]
.Ltmp48:
	.loc	2 728 7 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:728:7
	cbz	r0, .LBB2_18
	b	.LBB2_17
.LBB2_17:
.Ltmp49:
	.loc	2 729 20 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:729:20
	ldr	r0, [sp, #32]
	.loc	2 729 5 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:729:5
	ldr	r1, [sp, #20]
	.loc	2 729 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:729:18
	str	r0, [r1, #16]
	.loc	2 730 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:730:3
	b	.LBB2_18
.Ltmp50:
.LBB2_18:
	.loc	2 732 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:732:10
	ldr	r0, [sp, #36]
	.loc	2 732 3 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:732:3
	add	sp, #56
	pop	{r7, pc}
.Ltmp51:
.Lfunc_end2:
	.size	SEGGER_RTT_ReadNoLock, .Lfunc_end2-SEGGER_RTT_ReadNoLock
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_ReadUpBuffer,"ax",%progbits
	.hidden	SEGGER_RTT_ReadUpBuffer         @ -- Begin function SEGGER_RTT_ReadUpBuffer
	.globl	SEGGER_RTT_ReadUpBuffer
	.p2align	2
	.type	SEGGER_RTT_ReadUpBuffer,%function
	.code	16                              @ @SEGGER_RTT_ReadUpBuffer
	.thumb_func
SEGGER_RTT_ReadUpBuffer:
.Lfunc_begin3:
	.loc	2 760 0 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:760:0
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
.Ltmp52:
	.loc	2 763 42 prologue_end           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:763:42
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp, #4]
	.loc	2 767 48                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:767:48
	ldr	r0, [sp, #20]
	.loc	2 767 61 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:767:61
	ldr	r1, [sp, #16]
	.loc	2 767 70                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:767:70
	ldr	r2, [sp, #12]
	.loc	2 767 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:767:18
	bl	SEGGER_RTT_ReadUpBufferNoLock
	.loc	2 767 16                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:767:16
	str	r0, [sp, #8]
	.loc	2 771 54 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:771:54
	ldr	r0, [sp, #4]
	.loc	2 771 3 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:771:3
	@APP
	msr	basepri, r0

	@NO_APP
.Ltmp53:
	.loc	2 773 10 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:773:10
	ldr	r0, [sp, #8]
	.loc	2 773 3 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:773:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp54:
.Lfunc_end3:
	.size	SEGGER_RTT_ReadUpBuffer, .Lfunc_end3-SEGGER_RTT_ReadUpBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_Read,"ax",%progbits
	.hidden	SEGGER_RTT_Read                 @ -- Begin function SEGGER_RTT_Read
	.globl	SEGGER_RTT_Read
	.p2align	2
	.type	SEGGER_RTT_Read,%function
	.code	16                              @ @SEGGER_RTT_Read
	.thumb_func
SEGGER_RTT_Read:
.Lfunc_begin4:
	.loc	2 792 0 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:792:0
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
.Ltmp55:
	.loc	2 795 42 prologue_end           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:795:42
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp, #4]
	.loc	2 799 40                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:799:40
	ldr	r0, [sp, #20]
	.loc	2 799 53 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:799:53
	ldr	r1, [sp, #16]
	.loc	2 799 62                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:799:62
	ldr	r2, [sp, #12]
	.loc	2 799 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:799:18
	bl	SEGGER_RTT_ReadNoLock
	.loc	2 799 16                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:799:16
	str	r0, [sp, #8]
	.loc	2 803 54 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:803:54
	ldr	r0, [sp, #4]
	.loc	2 803 3 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:803:3
	@APP
	msr	basepri, r0

	@NO_APP
.Ltmp56:
	.loc	2 805 10 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:805:10
	ldr	r0, [sp, #8]
	.loc	2 805 3 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:805:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp57:
.Lfunc_end4:
	.size	SEGGER_RTT_Read, .Lfunc_end4-SEGGER_RTT_Read
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_WriteWithOverwriteNoLock,"ax",%progbits
	.hidden	SEGGER_RTT_WriteWithOverwriteNoLock @ -- Begin function SEGGER_RTT_WriteWithOverwriteNoLock
	.globl	SEGGER_RTT_WriteWithOverwriteNoLock
	.p2align	2
	.type	SEGGER_RTT_WriteWithOverwriteNoLock,%function
	.code	16                              @ @SEGGER_RTT_WriteWithOverwriteNoLock
	.thumb_func
SEGGER_RTT_WriteWithOverwriteNoLock:
.Lfunc_begin5:
	.loc	2 831 0 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:831:0
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
	str	r2, [sp, #20]
.Ltmp58:
	.loc	2 839 25 prologue_end           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:839:25
	ldr	r0, [sp, #24]
	.loc	2 839 9 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:839:9
	str	r0, [sp, #16]
	.loc	2 840 59 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:840:59
	ldr	r0, [sp, #28]
	.loc	2 840 43 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:840:43
	add.w	r1, r0, r0, lsl #1
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	add.w	r0, r0, r1, lsl #3
	adds	r0, #24
	.loc	2 840 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:840:9
	str	r0, [sp, #12]
.Ltmp59:
	.loc	2 844 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:844:7
	ldr	r1, [sp, #12]
	.loc	2 844 14 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:844:14
	ldr	r0, [r1, #12]
	.loc	2 844 30                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:844:30
	ldr	r1, [r1, #16]
.Ltmp60:
	.loc	2 844 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:844:7
	cmp	r0, r1
	bne	.LBB5_2
	b	.LBB5_1
.LBB5_1:
.Ltmp61:
	.loc	2 845 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:845:13
	ldr	r0, [sp, #12]
	.loc	2 845 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:845:20
	ldr	r0, [r0, #8]
	.loc	2 845 33                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:845:33
	subs	r0, #1
	.loc	2 845 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:845:11
	str	r0, [sp, #8]
	.loc	2 846 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:846:3
	b	.LBB5_6
.Ltmp62:
.LBB5_2:
	.loc	2 846 15 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:846:15
	ldr	r1, [sp, #12]
	.loc	2 846 22                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:846:22
	ldr	r0, [r1, #12]
	.loc	2 846 37                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:846:37
	ldr	r1, [r1, #16]
.Ltmp63:
	.loc	2 846 15                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:846:15
	cmp	r0, r1
	bhs	.LBB5_4
	b	.LBB5_3
.LBB5_3:
.Ltmp64:
	.loc	2 847 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:847:13
	ldr	r0, [sp, #12]
	.loc	2 847 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:847:20
	ldr	r1, [r0, #16]
	.loc	2 847 28                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:847:28
	ldr	r0, [sp, #12]
	.loc	2 847 35                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:847:35
	ldr	r0, [r0, #12]
	.loc	2 847 41                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:847:41
	mvns	r0, r0
	add	r0, r1
	.loc	2 847 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:847:11
	str	r0, [sp, #8]
	.loc	2 848 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:848:3
	b	.LBB5_5
.Ltmp65:
.LBB5_4:
	.loc	2 849 13                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:849:13
	ldr	r0, [sp, #12]
	.loc	2 849 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:849:20
	ldr	r0, [r0, #16]
	.loc	2 849 28                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:849:28
	ldr	r2, [sp, #12]
	.loc	2 849 55                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:849:55
	ldr	r1, [r2, #8]
	.loc	2 849 35                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:849:35
	ldr	r2, [r2, #12]
	.loc	2 849 26                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:849:26
	subs	r0, r0, r2
	.loc	2 849 46                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:849:46
	add	r0, r1
	subs	r0, #1
	.loc	2 849 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:849:11
	str	r0, [sp, #8]
	b	.LBB5_5
.Ltmp66:
.LBB5_5:
	.loc	2 0 11                          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:11
	b	.LBB5_6
.LBB5_6:
.Ltmp67:
	.loc	2 851 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:851:7
	ldr	r0, [sp, #20]
	.loc	2 851 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:851:18
	ldr	r1, [sp, #8]
.Ltmp68:
	.loc	2 851 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:851:7
	cmp	r0, r1
	bls	.LBB5_11
	b	.LBB5_7
.LBB5_7:
.Ltmp69:
	.loc	2 852 22 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:852:22
	ldr	r0, [sp, #20]
	.loc	2 852 33 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:852:33
	ldr	r1, [sp, #8]
	.loc	2 852 31                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:852:31
	subs	r2, r0, r1
	.loc	2 852 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:852:5
	ldr	r1, [sp, #12]
	.loc	2 852 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:852:18
	ldr	r0, [r1, #16]
	add	r0, r2
	str	r0, [r1, #16]
	.loc	2 853 5 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:853:5
	b	.LBB5_8
.LBB5_8:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 853 12 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:853:12
	ldr	r0, [sp, #12]
	.loc	2 853 19                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:853:19
	ldr	r0, [r0, #16]
	.loc	2 853 28                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:853:28
	ldr	r1, [sp, #12]
	.loc	2 853 35                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:853:35
	ldr	r1, [r1, #8]
	.loc	2 853 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:853:5
	cmp	r0, r1
	blo	.LBB5_10
	b	.LBB5_9
.LBB5_9:                                @   in Loop: Header=BB5_8 Depth=1
.Ltmp70:
	.loc	2 854 23 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:854:23
	ldr	r1, [sp, #12]
	.loc	2 854 30 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:854:30
	ldr	r2, [r1, #8]
	.loc	2 854 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:854:20
	ldr	r0, [r1, #16]
	subs	r0, r0, r2
	str	r0, [r1, #16]
.Ltmp71:
	.loc	2 853 5 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:853:5
	b	.LBB5_8
.LBB5_10:
	.loc	2 856 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:856:3
	b	.LBB5_11
.Ltmp72:
.LBB5_11:
	.loc	2 860 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:860:11
	ldr	r1, [sp, #12]
	.loc	2 860 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:860:18
	ldr	r0, [r1, #8]
	.loc	2 860 40                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:860:40
	ldr	r1, [r1, #12]
	.loc	2 860 31                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:860:31
	subs	r0, r0, r1
	.loc	2 860 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:860:9
	str	r0, [sp, #8]
	.loc	2 861 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:861:3
	b	.LBB5_12
.LBB5_12:                               @ =>This Inner Loop Header: Depth=1
.Ltmp73:
	.loc	2 862 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:862:9
	ldr	r0, [sp, #8]
	.loc	2 862 17 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:862:17
	ldr	r1, [sp, #20]
.Ltmp74:
	.loc	2 862 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:862:9
	cmp	r0, r1
	bls	.LBB5_14
	b	.LBB5_13
.LBB5_13:
.Ltmp75:
	.loc	2 866 15 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:866:15
	ldr	r1, [sp, #12]
	.loc	2 866 22 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:866:22
	ldr	r0, [r1, #4]
	.loc	2 866 39                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:866:39
	ldr	r1, [r1, #12]
	.loc	2 866 30                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:866:30
	add	r0, r1
	.loc	2 866 12                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:866:12
	str	r0, [sp, #4]
	.loc	2 875 22 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:875:22
	ldr	r0, [sp, #4]
	.loc	2 875 30 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:875:30
	ldr	r1, [sp, #16]
	.loc	2 875 39                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:875:39
	ldr	r2, [sp, #20]
	.loc	2 875 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:875:7
	bl	__aeabi_memcpy
	.loc	2 876 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:876:7
	@APP
	dmb	sy

	@NO_APP
	.loc	2 877 23                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:877:23
	ldr	r2, [sp, #20]
	.loc	2 877 7 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:877:7
	ldr	r1, [sp, #12]
	.loc	2 877 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:877:20
	ldr	r0, [r1, #12]
	add	r0, r2
	str	r0, [r1, #12]
	.loc	2 879 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:879:7
	b	.LBB5_17
.Ltmp76:
.LBB5_14:                               @   in Loop: Header=BB5_12 Depth=1
	.loc	2 884 15                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:884:15
	ldr	r1, [sp, #12]
	.loc	2 884 22 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:884:22
	ldr	r0, [r1, #4]
	.loc	2 884 39                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:884:39
	ldr	r1, [r1, #12]
	.loc	2 884 30                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:884:30
	add	r0, r1
	.loc	2 884 12                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:884:12
	str	r0, [sp, #4]
	.loc	2 893 22 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:893:22
	ldr	r0, [sp, #4]
	.loc	2 893 30 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:893:30
	ldr	r1, [sp, #16]
	.loc	2 893 39                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:893:39
	ldr	r2, [sp, #8]
	.loc	2 893 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:893:7
	bl	__aeabi_memcpy
	.loc	2 894 16 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:894:16
	ldr	r1, [sp, #8]
	.loc	2 894 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:894:13
	ldr	r0, [sp, #16]
	add	r0, r1
	str	r0, [sp, #16]
	.loc	2 895 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:895:7
	@APP
	dmb	sy

	@NO_APP
	.loc	2 896 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:896:7
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	2 896 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:896:20
	str	r0, [r1, #12]
	.loc	2 897 19 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:897:19
	ldr	r1, [sp, #8]
	.loc	2 897 16 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:897:16
	ldr	r0, [sp, #20]
	subs	r0, r0, r1
	str	r0, [sp, #20]
	.loc	2 899 16 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:899:16
	ldr	r0, [sp, #12]
	.loc	2 899 23 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:899:23
	ldr	r0, [r0, #8]
	.loc	2 899 36                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:899:36
	subs	r0, #1
	.loc	2 899 13                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:899:13
	str	r0, [sp, #8]
	b	.LBB5_15
.Ltmp77:
.LBB5_15:                               @   in Loop: Header=BB5_12 Depth=1
	.loc	2 901 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:901:3
	b	.LBB5_16
.Ltmp78:
.LBB5_16:                               @   in Loop: Header=BB5_12 Depth=1
	.loc	2 901 12 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:901:12
	ldr	r0, [sp, #20]
.Ltmp79:
	.loc	2 901 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:901:3
	cmp	r0, #0
	bne	.LBB5_12
	b	.LBB5_17
.Ltmp80:
.LBB5_17:
	.loc	2 902 1 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:902:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp81:
.Lfunc_end5:
	.size	SEGGER_RTT_WriteWithOverwriteNoLock, .Lfunc_end5-SEGGER_RTT_WriteWithOverwriteNoLock
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_WriteDownBufferNoLock,"ax",%progbits
	.hidden	SEGGER_RTT_WriteDownBufferNoLock @ -- Begin function SEGGER_RTT_WriteDownBufferNoLock
	.globl	SEGGER_RTT_WriteDownBufferNoLock
	.p2align	2
	.type	SEGGER_RTT_WriteDownBufferNoLock,%function
	.code	16                              @ @SEGGER_RTT_WriteDownBufferNoLock
	.thumb_func
SEGGER_RTT_WriteDownBufferNoLock:
.Lfunc_begin6:
	.loc	2 1022 0                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1022:0
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
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
.Ltmp82:
	.loc	2 1031 25 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1031:25
	ldr	r0, [sp, #32]
	.loc	2 1031 9 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1031:9
	str	r0, [sp, #16]
	.loc	2 1032 61 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1032:61
	ldr	r0, [sp, #36]
	.loc	2 1032 43 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1032:43
	add.w	r1, r0, r0, lsl #1
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	add.w	r0, r0, r1, lsl #3
	adds	r0, #96
	.loc	2 1032 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1032:9
	str	r0, [sp, #12]
	.loc	2 1036 11 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1036:11
	ldr	r0, [sp, #12]
	.loc	2 1036 18 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1036:18
	ldr	r0, [r0, #20]
	.loc	2 1036 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1036:3
	str	r0, [sp, #8]                    @ 4-byte Spill
	cbz	r0, .LBB6_3
	b	.LBB6_1
.LBB6_1:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	cmp	r0, #1
	beq	.LBB6_7
	b	.LBB6_2
.LBB6_2:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	cmp	r0, #2
	beq	.LBB6_11
	b	.LBB6_12
.LBB6_3:
.Ltmp83:
	.loc	2 1042 33 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1042:33
	ldr	r0, [sp, #12]
	.loc	2 1042 13 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1042:13
	bl	_GetAvailWriteSpace
	.loc	2 1042 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1042:11
	str	r0, [sp, #20]
.Ltmp84:
	.loc	2 1043 9 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1043:9
	ldr	r0, [sp, #20]
	.loc	2 1043 17 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1043:17
	ldr	r1, [sp, #28]
.Ltmp85:
	.loc	2 1043 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1043:9
	cmp	r0, r1
	bhs	.LBB6_5
	b	.LBB6_4
.LBB6_4:
	.loc	2 0 9                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:9
	movs	r0, #0
.Ltmp86:
	.loc	2 1044 14 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1044:14
	str	r0, [sp, #24]
	.loc	2 1045 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1045:5
	b	.LBB6_6
.Ltmp87:
.LBB6_5:
	.loc	2 1046 16                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1046:16
	ldr	r0, [sp, #28]
	.loc	2 1046 14 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1046:14
	str	r0, [sp, #24]
	.loc	2 1047 21 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1047:21
	ldr	r0, [sp, #12]
	.loc	2 1047 28 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1047:28
	ldr	r1, [sp, #16]
	.loc	2 1047 35                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1047:35
	ldr	r2, [sp, #28]
	.loc	2 1047 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1047:7
	bl	_WriteNoCheck
	b	.LBB6_6
.Ltmp88:
.LBB6_6:
	.loc	2 1049 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1049:5
	b	.LBB6_13
.LBB6_7:
	.loc	2 1054 33                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1054:33
	ldr	r0, [sp, #12]
	.loc	2 1054 13 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1054:13
	bl	_GetAvailWriteSpace
	.loc	2 1054 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1054:11
	str	r0, [sp, #20]
	.loc	2 1055 14 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1055:14
	ldr	r0, [sp, #20]
	.loc	2 1055 22 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1055:22
	ldr	r1, [sp, #28]
	.loc	2 1055 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1055:14
	cmp	r0, r1
	bhs	.LBB6_9
	b	.LBB6_8
.LBB6_8:
	.loc	2 1055 33                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1055:33
	ldr	r0, [sp, #20]
	.loc	2 1055 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1055:14
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB6_10
.LBB6_9:
	.loc	2 1055 41                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1055:41
	ldr	r0, [sp, #28]
	.loc	2 1055 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1055:14
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB6_10
.LBB6_10:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 1055 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1055:12
	str	r0, [sp, #24]
	.loc	2 1056 19 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1056:19
	ldr	r0, [sp, #12]
	.loc	2 1056 26 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1056:26
	ldr	r1, [sp, #16]
	.loc	2 1056 33                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1056:33
	ldr	r2, [sp, #24]
	.loc	2 1056 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1056:5
	bl	_WriteNoCheck
	.loc	2 1057 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1057:5
	b	.LBB6_13
.LBB6_11:
	.loc	2 1062 29                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1062:29
	ldr	r0, [sp, #12]
	.loc	2 1062 36 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1062:36
	ldr	r1, [sp, #16]
	.loc	2 1062 43                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1062:43
	ldr	r2, [sp, #28]
	.loc	2 1062 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1062:14
	bl	_WriteBlocking
	.loc	2 1062 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1062:12
	str	r0, [sp, #24]
	.loc	2 1063 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1063:5
	b	.LBB6_13
.LBB6_12:
	.loc	2 0 5 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:5
	movs	r0, #0
	.loc	2 1065 12 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1065:12
	str	r0, [sp, #24]
	.loc	2 1066 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1066:5
	b	.LBB6_13
.Ltmp89:
.LBB6_13:
	.loc	2 1071 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1071:10
	ldr	r0, [sp, #24]
	.loc	2 1071 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1071:3
	add	sp, #40
	pop	{r7, pc}
.Ltmp90:
.Lfunc_end6:
	.size	SEGGER_RTT_WriteDownBufferNoLock, .Lfunc_end6-SEGGER_RTT_WriteDownBufferNoLock
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._GetAvailWriteSpace,"ax",%progbits
	.p2align	2                               @ -- Begin function _GetAvailWriteSpace
	.type	_GetAvailWriteSpace,%function
	.code	16                              @ @_GetAvailWriteSpace
	.thumb_func
_GetAvailWriteSpace:
.Lfunc_begin7:
	.loc	2 524 0 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:524:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
.Ltmp91:
	.loc	2 532 11 prologue_end           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:532:11
	ldr	r0, [sp, #12]
	.loc	2 532 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:532:18
	ldr	r0, [r0, #16]
	.loc	2 532 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:532:9
	str	r0, [sp, #8]
	.loc	2 533 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:533:11
	ldr	r0, [sp, #12]
	.loc	2 533 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:533:18
	ldr	r0, [r0, #12]
	.loc	2 533 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:533:9
	str	r0, [sp, #4]
.Ltmp92:
	.loc	2 534 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:534:7
	ldr	r0, [sp, #8]
	.loc	2 534 16 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:534:16
	ldr	r1, [sp, #4]
.Ltmp93:
	.loc	2 534 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:534:7
	cmp	r0, r1
	bhi	.LBB7_2
	b	.LBB7_1
.LBB7_1:
.Ltmp94:
	.loc	2 535 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:535:9
	ldr	r0, [sp, #12]
	.loc	2 535 16 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:535:16
	ldr	r0, [r0, #8]
	.loc	2 535 36                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:535:36
	ldr	r1, [sp, #4]
	.loc	2 535 34                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:535:34
	subs	r0, r0, r1
	.loc	2 535 44                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:535:44
	ldr	r1, [sp, #8]
	.loc	2 535 42                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:535:42
	add	r0, r1
	subs	r0, #1
	.loc	2 535 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:535:7
	str	r0, [sp]
	.loc	2 536 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:536:3
	b	.LBB7_3
.Ltmp95:
.LBB7_2:
	.loc	2 537 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:537:9
	ldr	r1, [sp, #8]
	.loc	2 537 17 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:537:17
	ldr	r0, [sp, #4]
	.loc	2 537 23                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:537:23
	mvns	r0, r0
	add	r0, r1
	.loc	2 537 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:537:7
	str	r0, [sp]
	b	.LBB7_3
.Ltmp96:
.LBB7_3:
	.loc	2 539 10 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:539:10
	ldr	r0, [sp]
	.loc	2 539 3 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:539:3
	add	sp, #16
	bx	lr
.Ltmp97:
.Lfunc_end7:
	.size	_GetAvailWriteSpace, .Lfunc_end7-_GetAvailWriteSpace
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._WriteNoCheck,"ax",%progbits
	.p2align	2                               @ -- Begin function _WriteNoCheck
	.type	_WriteNoCheck,%function
	.code	16                              @ @_WriteNoCheck
	.thumb_func
_WriteNoCheck:
.Lfunc_begin8:
	.loc	2 434 0 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:434:0
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
	str	r2, [sp, #20]
.Ltmp98:
	.loc	2 440 11 prologue_end           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:440:11
	ldr	r0, [sp, #28]
	.loc	2 440 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:440:18
	ldr	r0, [r0, #12]
	.loc	2 440 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:440:9
	str	r0, [sp, #12]
	.loc	2 441 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:441:9
	ldr	r0, [sp, #28]
	.loc	2 441 16 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:441:16
	ldr	r0, [r0, #8]
	.loc	2 441 31                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:441:31
	ldr	r1, [sp, #12]
	.loc	2 441 29                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:441:29
	subs	r0, r0, r1
	.loc	2 441 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:441:7
	str	r0, [sp, #8]
.Ltmp99:
	.loc	2 442 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:442:7
	ldr	r0, [sp, #8]
	.loc	2 442 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:442:13
	ldr	r1, [sp, #20]
.Ltmp100:
	.loc	2 442 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:442:7
	cmp	r0, r1
	bls	.LBB8_2
	b	.LBB8_1
.LBB8_1:
.Ltmp101:
	.loc	2 446 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:446:13
	ldr	r0, [sp, #28]
	.loc	2 446 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:446:20
	ldr	r0, [r0, #4]
	.loc	2 446 30                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:446:30
	ldr	r1, [sp, #12]
	.loc	2 446 28                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:446:28
	add	r0, r1
	.loc	2 446 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:446:10
	str	r0, [sp, #4]
	.loc	2 455 20 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:455:20
	ldr	r0, [sp, #4]
	.loc	2 455 28 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:455:28
	ldr	r1, [sp, #24]
	.loc	2 455 37                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:455:37
	ldr	r2, [sp, #20]
	.loc	2 455 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:455:5
	bl	__aeabi_memcpy
	.loc	2 456 5 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:456:5
	@APP
	dmb	sy

	@NO_APP
	.loc	2 457 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:457:20
	ldr	r0, [sp, #12]
	.loc	2 457 28 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:457:28
	ldr	r1, [sp, #20]
	.loc	2 457 26                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:457:26
	add	r0, r1
	.loc	2 457 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:457:5
	ldr	r1, [sp, #28]
	.loc	2 457 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:457:18
	str	r0, [r1, #12]
	.loc	2 459 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:459:3
	b	.LBB8_3
.Ltmp102:
.LBB8_2:
	.loc	2 477 22                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:477:22
	ldr	r0, [sp, #8]
	.loc	2 477 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:477:20
	str	r0, [sp, #16]
	.loc	2 478 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:478:13
	ldr	r0, [sp, #28]
	.loc	2 478 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:478:20
	ldr	r0, [r0, #4]
	.loc	2 478 30                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:478:30
	ldr	r1, [sp, #12]
	.loc	2 478 28                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:478:28
	add	r0, r1
	.loc	2 478 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:478:10
	str	r0, [sp, #4]
	.loc	2 479 20 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:479:20
	ldr	r0, [sp, #4]
	.loc	2 479 28 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:479:28
	ldr	r1, [sp, #24]
	.loc	2 479 37                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:479:37
	ldr	r2, [sp, #16]
	.loc	2 479 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:479:5
	bl	__aeabi_memcpy
	.loc	2 480 22 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:480:22
	ldr	r0, [sp, #20]
	.loc	2 480 33 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:480:33
	ldr	r1, [sp, #8]
	.loc	2 480 31                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:480:31
	subs	r0, r0, r1
	.loc	2 480 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:480:20
	str	r0, [sp, #16]
	.loc	2 481 12 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:481:12
	ldr	r0, [sp, #28]
	.loc	2 481 19 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:481:19
	ldr	r0, [r0, #4]
	.loc	2 481 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:481:10
	str	r0, [sp, #4]
	.loc	2 482 20 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:482:20
	ldr	r0, [sp, #4]
	.loc	2 482 28 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:482:28
	ldr	r1, [sp, #24]
	.loc	2 482 36                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:482:36
	ldr	r2, [sp, #8]
	.loc	2 482 34                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:482:34
	add	r1, r2
	.loc	2 482 43                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:482:43
	ldr	r2, [sp, #16]
	.loc	2 482 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:482:5
	bl	__aeabi_memcpy
	.loc	2 483 5 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:483:5
	@APP
	dmb	sy

	@NO_APP
	.loc	2 484 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:484:20
	ldr	r0, [sp, #16]
	.loc	2 484 5 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:484:5
	ldr	r1, [sp, #28]
	.loc	2 484 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:484:18
	str	r0, [r1, #12]
	b	.LBB8_3
.Ltmp103:
.LBB8_3:
	.loc	2 487 1 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:487:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp104:
.Lfunc_end8:
	.size	_WriteNoCheck, .Lfunc_end8-_WriteNoCheck
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._WriteBlocking,"ax",%progbits
	.p2align	2                               @ -- Begin function _WriteBlocking
	.type	_WriteBlocking,%function
	.code	16                              @ @_WriteBlocking
	.thumb_func
_WriteBlocking:
.Lfunc_begin9:
	.loc	2 372 0                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:372:0
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
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
	movs	r0, #0
.Ltmp105:
	.loc	2 381 19 prologue_end           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:381:19
	str	r0, [sp, #20]
	.loc	2 382 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:382:11
	ldr	r0, [sp, #36]
	.loc	2 382 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:382:18
	ldr	r0, [r0, #12]
	.loc	2 382 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:382:9
	str	r0, [sp, #12]
	.loc	2 383 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:383:3
	b	.LBB9_1
.LBB9_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp106:
	.loc	2 384 13                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:384:13
	ldr	r0, [sp, #36]
	.loc	2 384 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:384:20
	ldr	r0, [r0, #16]
	.loc	2 384 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:384:11
	str	r0, [sp, #16]
.Ltmp107:
	.loc	2 385 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:385:9
	ldr	r0, [sp, #16]
	.loc	2 385 17 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:385:17
	ldr	r1, [sp, #12]
.Ltmp108:
	.loc	2 385 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:385:9
	cmp	r0, r1
	bls	.LBB9_3
	b	.LBB9_2
.LBB9_2:                                @   in Loop: Header=BB9_1 Depth=1
.Ltmp109:
	.loc	2 386 25 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:386:25
	ldr	r1, [sp, #16]
	.loc	2 386 33 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:386:33
	ldr	r0, [sp, #12]
	.loc	2 386 39                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:386:39
	mvns	r0, r0
	add	r0, r1
	.loc	2 386 23                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:386:23
	str	r0, [sp, #24]
	.loc	2 387 5 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:387:5
	b	.LBB9_4
.Ltmp110:
.LBB9_3:                                @   in Loop: Header=BB9_1 Depth=1
	.loc	2 388 25                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:388:25
	ldr	r0, [sp, #36]
	.loc	2 388 32 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:388:32
	ldr	r1, [r0, #8]
	.loc	2 388 48                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:388:48
	ldr	r0, [sp, #12]
	.loc	2 388 56                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:388:56
	ldr	r2, [sp, #16]
	.loc	2 388 54                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:388:54
	subs	r0, r0, r2
	.loc	2 388 45                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:388:45
	mvns	r0, r0
	add	r0, r1
	.loc	2 388 23                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:388:23
	str	r0, [sp, #24]
	b	.LBB9_4
.Ltmp111:
.LBB9_4:                                @   in Loop: Header=BB9_1 Depth=1
	.loc	2 390 26 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:390:26
	ldr	r0, [sp, #24]
	.loc	2 390 47 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:390:47
	ldr	r1, [sp, #36]
	.loc	2 390 54                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:390:54
	ldr	r1, [r1, #8]
	.loc	2 390 69                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:390:69
	ldr	r2, [sp, #12]
	.loc	2 390 67                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:390:67
	subs	r1, r1, r2
	.loc	2 390 24                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:390:24
	cmp	r0, r1
	bhs	.LBB9_6
	b	.LBB9_5
.LBB9_5:                                @   in Loop: Header=BB9_1 Depth=1
	.loc	2 390 81                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:390:81
	ldr	r0, [sp, #24]
	.loc	2 390 24                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:390:24
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB9_7
.LBB9_6:                                @   in Loop: Header=BB9_1 Depth=1
	.loc	2 390 102                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:390:102
	ldr	r0, [sp, #36]
	.loc	2 390 109                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:390:109
	ldr	r0, [r0, #8]
	.loc	2 390 124                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:390:124
	ldr	r1, [sp, #12]
	.loc	2 390 122                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:390:122
	subs	r0, r0, r1
	.loc	2 390 24                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:390:24
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB9_7
.LBB9_7:                                @   in Loop: Header=BB9_1 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 390 21                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:390:21
	str	r0, [sp, #24]
	.loc	2 391 26 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:391:26
	ldr	r0, [sp, #24]
	.loc	2 391 46 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:391:46
	ldr	r1, [sp, #28]
	.loc	2 391 24                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:391:24
	cmp	r0, r1
	bhs	.LBB9_9
	b	.LBB9_8
.LBB9_8:                                @   in Loop: Header=BB9_1 Depth=1
	.loc	2 391 60                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:391:60
	ldr	r0, [sp, #24]
	.loc	2 391 24                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:391:24
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB9_10
.LBB9_9:                                @   in Loop: Header=BB9_1 Depth=1
	.loc	2 391 80                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:391:80
	ldr	r0, [sp, #28]
	.loc	2 391 24                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:391:24
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB9_10
.LBB9_10:                               @   in Loop: Header=BB9_1 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	2 391 21                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:391:21
	str	r0, [sp, #24]
	.loc	2 392 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:392:13
	ldr	r0, [sp, #36]
	.loc	2 392 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:392:20
	ldr	r0, [r0, #4]
	.loc	2 392 30                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:392:30
	ldr	r1, [sp, #12]
	.loc	2 392 28                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:392:28
	add	r0, r1
	.loc	2 392 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:392:10
	str	r0, [sp, #8]
	.loc	2 401 20 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:401:20
	ldr	r0, [sp, #8]
	.loc	2 401 28 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:401:28
	ldr	r1, [sp, #32]
	.loc	2 401 39                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:401:39
	ldr	r2, [sp, #24]
	.loc	2 401 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:401:5
	bl	__aeabi_memcpy
	.loc	2 402 24 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:402:24
	ldr	r1, [sp, #24]
	.loc	2 402 21 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:402:21
	ldr	r0, [sp, #20]
	add	r0, r1
	str	r0, [sp, #20]
	.loc	2 403 16 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:403:16
	ldr	r1, [sp, #24]
	.loc	2 403 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:403:13
	ldr	r0, [sp, #32]
	add	r0, r1
	str	r0, [sp, #32]
	.loc	2 404 17 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:404:17
	ldr	r1, [sp, #24]
	.loc	2 404 14 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:404:14
	ldr	r0, [sp, #28]
	subs	r0, r0, r1
	str	r0, [sp, #28]
	.loc	2 405 14 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:405:14
	ldr	r1, [sp, #24]
	.loc	2 405 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:405:11
	ldr	r0, [sp, #12]
	add	r0, r1
	str	r0, [sp, #12]
.Ltmp112:
	.loc	2 407 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:407:9
	ldr	r0, [sp, #12]
	.loc	2 407 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:407:18
	ldr	r1, [sp, #36]
	.loc	2 407 25                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:407:25
	ldr	r1, [r1, #8]
.Ltmp113:
	.loc	2 407 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:407:9
	cmp	r0, r1
	bne	.LBB9_12
	b	.LBB9_11
.LBB9_11:                               @   in Loop: Header=BB9_1 Depth=1
	.loc	2 0 9                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:9
	movs	r0, #0
.Ltmp114:
	.loc	2 408 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:408:13
	str	r0, [sp, #12]
	.loc	2 409 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:409:5
	b	.LBB9_12
.Ltmp115:
.LBB9_12:                               @   in Loop: Header=BB9_1 Depth=1
	.loc	2 410 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:410:5
	@APP
	dmb	sy

	@NO_APP
	.loc	2 411 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:411:20
	ldr	r0, [sp, #12]
	.loc	2 411 5 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:411:5
	ldr	r1, [sp, #36]
	.loc	2 411 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:411:18
	str	r0, [r1, #12]
	.loc	2 412 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:412:3
	b	.LBB9_13
.Ltmp116:
.LBB9_13:                               @   in Loop: Header=BB9_1 Depth=1
	.loc	2 412 12 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:412:12
	ldr	r0, [sp, #28]
.Ltmp117:
	.loc	2 412 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:412:3
	cmp	r0, #0
	bne	.LBB9_1
	b	.LBB9_14
.Ltmp118:
.LBB9_14:
	.loc	2 413 10 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:413:10
	ldr	r0, [sp, #20]
	.loc	2 413 3 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:413:3
	add	sp, #40
	pop	{r7, pc}
.Ltmp119:
.Lfunc_end9:
	.size	_WriteBlocking, .Lfunc_end9-_WriteBlocking
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_WriteNoLock,"ax",%progbits
	.hidden	SEGGER_RTT_WriteNoLock          @ -- Begin function SEGGER_RTT_WriteNoLock
	.globl	SEGGER_RTT_WriteNoLock
	.p2align	2
	.type	SEGGER_RTT_WriteNoLock,%function
	.code	16                              @ @SEGGER_RTT_WriteNoLock
	.thumb_func
SEGGER_RTT_WriteNoLock:
.Lfunc_begin10:
	.loc	2 1097 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1097:0
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
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
.Ltmp120:
	.loc	2 1105 25 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1105:25
	ldr	r0, [sp, #32]
	.loc	2 1105 9 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1105:9
	str	r0, [sp, #16]
	.loc	2 1106 59 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1106:59
	ldr	r0, [sp, #36]
	.loc	2 1106 43 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1106:43
	add.w	r1, r0, r0, lsl #1
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	add.w	r0, r0, r1, lsl #3
	adds	r0, #24
	.loc	2 1106 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1106:9
	str	r0, [sp, #12]
	.loc	2 1110 11 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1110:11
	ldr	r0, [sp, #12]
	.loc	2 1110 18 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1110:18
	ldr	r0, [r0, #20]
	.loc	2 1110 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1110:3
	str	r0, [sp, #8]                    @ 4-byte Spill
	cbz	r0, .LBB10_3
	b	.LBB10_1
.LBB10_1:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	cmp	r0, #1
	beq	.LBB10_7
	b	.LBB10_2
.LBB10_2:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	cmp	r0, #2
	beq	.LBB10_11
	b	.LBB10_12
.LBB10_3:
.Ltmp121:
	.loc	2 1116 33 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1116:33
	ldr	r0, [sp, #12]
	.loc	2 1116 13 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1116:13
	bl	_GetAvailWriteSpace
	.loc	2 1116 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1116:11
	str	r0, [sp, #20]
.Ltmp122:
	.loc	2 1117 9 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1117:9
	ldr	r0, [sp, #20]
	.loc	2 1117 17 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1117:17
	ldr	r1, [sp, #28]
.Ltmp123:
	.loc	2 1117 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1117:9
	cmp	r0, r1
	bhs	.LBB10_5
	b	.LBB10_4
.LBB10_4:
	.loc	2 0 9                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:9
	movs	r0, #0
.Ltmp124:
	.loc	2 1118 14 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1118:14
	str	r0, [sp, #24]
	.loc	2 1119 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1119:5
	b	.LBB10_6
.Ltmp125:
.LBB10_5:
	.loc	2 1120 16                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1120:16
	ldr	r0, [sp, #28]
	.loc	2 1120 14 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1120:14
	str	r0, [sp, #24]
	.loc	2 1121 21 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1121:21
	ldr	r0, [sp, #12]
	.loc	2 1121 28 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1121:28
	ldr	r1, [sp, #16]
	.loc	2 1121 35                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1121:35
	ldr	r2, [sp, #28]
	.loc	2 1121 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1121:7
	bl	_WriteNoCheck
	b	.LBB10_6
.Ltmp126:
.LBB10_6:
	.loc	2 1123 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1123:5
	b	.LBB10_13
.LBB10_7:
	.loc	2 1128 33                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1128:33
	ldr	r0, [sp, #12]
	.loc	2 1128 13 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1128:13
	bl	_GetAvailWriteSpace
	.loc	2 1128 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1128:11
	str	r0, [sp, #20]
	.loc	2 1129 14 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1129:14
	ldr	r0, [sp, #20]
	.loc	2 1129 22 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1129:22
	ldr	r1, [sp, #28]
	.loc	2 1129 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1129:14
	cmp	r0, r1
	bhs	.LBB10_9
	b	.LBB10_8
.LBB10_8:
	.loc	2 1129 33                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1129:33
	ldr	r0, [sp, #20]
	.loc	2 1129 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1129:14
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB10_10
.LBB10_9:
	.loc	2 1129 41                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1129:41
	ldr	r0, [sp, #28]
	.loc	2 1129 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1129:14
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB10_10
.LBB10_10:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 1129 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1129:12
	str	r0, [sp, #24]
	.loc	2 1130 19 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1130:19
	ldr	r0, [sp, #12]
	.loc	2 1130 26 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1130:26
	ldr	r1, [sp, #16]
	.loc	2 1130 33                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1130:33
	ldr	r2, [sp, #24]
	.loc	2 1130 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1130:5
	bl	_WriteNoCheck
	.loc	2 1131 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1131:5
	b	.LBB10_13
.LBB10_11:
	.loc	2 1136 29                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1136:29
	ldr	r0, [sp, #12]
	.loc	2 1136 36 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1136:36
	ldr	r1, [sp, #16]
	.loc	2 1136 43                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1136:43
	ldr	r2, [sp, #28]
	.loc	2 1136 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1136:14
	bl	_WriteBlocking
	.loc	2 1136 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1136:12
	str	r0, [sp, #24]
	.loc	2 1137 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1137:5
	b	.LBB10_13
.LBB10_12:
	.loc	2 0 5 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:5
	movs	r0, #0
	.loc	2 1139 12 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1139:12
	str	r0, [sp, #24]
	.loc	2 1140 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1140:5
	b	.LBB10_13
.Ltmp127:
.LBB10_13:
	.loc	2 1145 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1145:10
	ldr	r0, [sp, #24]
	.loc	2 1145 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1145:3
	add	sp, #40
	pop	{r7, pc}
.Ltmp128:
.Lfunc_end10:
	.size	SEGGER_RTT_WriteNoLock, .Lfunc_end10-SEGGER_RTT_WriteNoLock
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_WriteDownBuffer,"ax",%progbits
	.hidden	SEGGER_RTT_WriteDownBuffer      @ -- Begin function SEGGER_RTT_WriteDownBuffer
	.globl	SEGGER_RTT_WriteDownBuffer
	.p2align	2
	.type	SEGGER_RTT_WriteDownBuffer,%function
	.code	16                              @ @SEGGER_RTT_WriteDownBuffer
	.thumb_func
SEGGER_RTT_WriteDownBuffer:
.Lfunc_begin11:
	.loc	2 1173 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1173:0
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
.Ltmp129:
	.loc	2 1176 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1176:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #4]
	.loc	2 1176 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1176:108
	b	.LBB11_1
.LBB11_1:
.Ltmp130:
	.loc	2 1176 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1176:117
	ldr	r0, [sp, #4]
	ldrb	r0, [r0]
.Ltmp131:
	.loc	2 1176 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1176:117
	cbnz	r0, .LBB11_3
	b	.LBB11_2
.LBB11_2:
.Ltmp132:
	.loc	2 1176 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1176:148
	bl	_DoInit
	.loc	2 1176 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1176:159
	b	.LBB11_3
.Ltmp133:
.LBB11_3:
	.loc	2 1176 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1176:161
	b	.LBB11_4
.Ltmp134:
.LBB11_4:
	.loc	2 1177 42 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1177:42
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp]
	.loc	2 1178 45                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1178:45
	ldr	r0, [sp, #20]
	.loc	2 1178 58 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1178:58
	ldr	r1, [sp, #16]
	.loc	2 1178 67                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1178:67
	ldr	r2, [sp, #12]
	.loc	2 1178 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1178:12
	bl	SEGGER_RTT_WriteDownBufferNoLock
	.loc	2 1178 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1178:10
	str	r0, [sp, #8]
	.loc	2 1179 54 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1179:54
	ldr	r0, [sp]
	.loc	2 1179 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1179:3
	@APP
	msr	basepri, r0

	@NO_APP
.Ltmp135:
	.loc	2 1180 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1180:10
	ldr	r0, [sp, #8]
	.loc	2 1180 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1180:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp136:
.Lfunc_end11:
	.size	SEGGER_RTT_WriteDownBuffer, .Lfunc_end11-SEGGER_RTT_WriteDownBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_Write,"ax",%progbits
	.hidden	SEGGER_RTT_Write                @ -- Begin function SEGGER_RTT_Write
	.globl	SEGGER_RTT_Write
	.p2align	2
	.type	SEGGER_RTT_Write,%function
	.code	16                              @ @SEGGER_RTT_Write
	.thumb_func
SEGGER_RTT_Write:
.Lfunc_begin12:
	.loc	2 1202 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1202:0
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
.Ltmp137:
	.loc	2 1205 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1205:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #4]
	.loc	2 1205 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1205:108
	b	.LBB12_1
.LBB12_1:
.Ltmp138:
	.loc	2 1205 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1205:117
	ldr	r0, [sp, #4]
	ldrb	r0, [r0]
.Ltmp139:
	.loc	2 1205 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1205:117
	cbnz	r0, .LBB12_3
	b	.LBB12_2
.LBB12_2:
.Ltmp140:
	.loc	2 1205 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1205:148
	bl	_DoInit
	.loc	2 1205 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1205:159
	b	.LBB12_3
.Ltmp141:
.LBB12_3:
	.loc	2 1205 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1205:161
	b	.LBB12_4
.Ltmp142:
.LBB12_4:
	.loc	2 1206 42 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1206:42
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp]
	.loc	2 1207 35                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1207:35
	ldr	r0, [sp, #20]
	.loc	2 1207 48 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1207:48
	ldr	r1, [sp, #16]
	.loc	2 1207 57                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1207:57
	ldr	r2, [sp, #12]
	.loc	2 1207 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1207:12
	bl	SEGGER_RTT_WriteNoLock
	.loc	2 1207 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1207:10
	str	r0, [sp, #8]
	.loc	2 1208 54 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1208:54
	ldr	r0, [sp]
	.loc	2 1208 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1208:3
	@APP
	msr	basepri, r0

	@NO_APP
.Ltmp143:
	.loc	2 1209 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1209:10
	ldr	r0, [sp, #8]
	.loc	2 1209 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1209:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp144:
.Lfunc_end12:
	.size	SEGGER_RTT_Write, .Lfunc_end12-SEGGER_RTT_Write
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_WriteString,"ax",%progbits
	.hidden	SEGGER_RTT_WriteString          @ -- Begin function SEGGER_RTT_WriteString
	.globl	SEGGER_RTT_WriteString
	.p2align	2
	.type	SEGGER_RTT_WriteString,%function
	.code	16                              @ @SEGGER_RTT_WriteString
	.thumb_func
SEGGER_RTT_WriteString:
.Lfunc_begin13:
	.loc	2 1232 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1232:0
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
.Ltmp145:
	.loc	2 1235 17 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1235:17
	ldr	r0, [sp, #8]
	.loc	2 1235 9 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1235:9
	bl	strlen
	.loc	2 1235 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1235:7
	str	r0, [sp, #4]
	.loc	2 1236 27 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1236:27
	ldr	r0, [sp, #12]
	.loc	2 1236 40 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1236:40
	ldr	r1, [sp, #8]
	.loc	2 1236 43                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1236:43
	ldr	r2, [sp, #4]
	.loc	2 1236 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1236:10
	bl	SEGGER_RTT_Write
	.loc	2 1236 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1236:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp146:
.Lfunc_end13:
	.size	SEGGER_RTT_WriteString, .Lfunc_end13-SEGGER_RTT_WriteString
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_PutCharSkipNoLock,"ax",%progbits
	.hidden	SEGGER_RTT_PutCharSkipNoLock    @ -- Begin function SEGGER_RTT_PutCharSkipNoLock
	.globl	SEGGER_RTT_PutCharSkipNoLock
	.p2align	2
	.type	SEGGER_RTT_PutCharSkipNoLock,%function
	.code	16                              @ @SEGGER_RTT_PutCharSkipNoLock
	.thumb_func
SEGGER_RTT_PutCharSkipNoLock:
.Lfunc_begin14:
	.loc	2 1262 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1262:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #20]
	strb.w	r1, [sp, #19]
.Ltmp147:
	.loc	2 1270 59 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1270:59
	ldr	r0, [sp, #20]
	.loc	2 1270 43 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1270:43
	add.w	r1, r0, r0, lsl #1
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	add.w	r0, r0, r1, lsl #3
	adds	r0, #24
	.loc	2 1270 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1270:9
	str	r0, [sp, #12]
	.loc	2 1274 11 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1274:11
	ldr	r0, [sp, #12]
	.loc	2 1274 18 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1274:18
	ldr	r0, [r0, #12]
	.loc	2 1274 24                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1274:24
	adds	r0, #1
	.loc	2 1274 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1274:9
	str	r0, [sp, #8]
.Ltmp148:
	.loc	2 1275 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1275:7
	ldr	r0, [sp, #8]
	.loc	2 1275 16 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1275:16
	ldr	r1, [sp, #12]
	.loc	2 1275 23                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1275:23
	ldr	r1, [r1, #8]
.Ltmp149:
	.loc	2 1275 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1275:7
	cmp	r0, r1
	bne	.LBB14_2
	b	.LBB14_1
.LBB14_1:
	.loc	2 0 7                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:7
	movs	r0, #0
.Ltmp150:
	.loc	2 1276 11 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1276:11
	str	r0, [sp, #8]
	.loc	2 1277 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1277:3
	b	.LBB14_2
.Ltmp151:
.LBB14_2:
	.loc	2 1281 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1281:7
	ldr	r0, [sp, #8]
	.loc	2 1281 16 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1281:16
	ldr	r1, [sp, #12]
	.loc	2 1281 23                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1281:23
	ldr	r1, [r1, #16]
.Ltmp152:
	.loc	2 1281 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1281:7
	cmp	r0, r1
	beq	.LBB14_4
	b	.LBB14_3
.LBB14_3:
.Ltmp153:
	.loc	2 1282 13 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1282:13
	ldr	r1, [sp, #12]
	.loc	2 1282 20 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1282:20
	ldr	r0, [r1, #4]
	.loc	2 1282 37                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1282:37
	ldr	r1, [r1, #12]
	.loc	2 1282 28                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1282:28
	add	r0, r1
	.loc	2 1282 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1282:10
	str	r0, [sp]
	.loc	2 1283 13 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1283:13
	ldrb.w	r0, [sp, #19]
	.loc	2 1283 6 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1283:6
	ldr	r1, [sp]
	.loc	2 1283 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1283:11
	strb	r0, [r1]
	.loc	2 1284 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1284:5
	@APP
	dmb	sy

	@NO_APP
	.loc	2 1285 20                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1285:20
	ldr	r0, [sp, #8]
	.loc	2 1285 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1285:5
	ldr	r1, [sp, #12]
	.loc	2 1285 18                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1285:18
	str	r0, [r1, #12]
	movs	r0, #1
	.loc	2 1286 12 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1286:12
	str	r0, [sp, #4]
	.loc	2 1287 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1287:3
	b	.LBB14_5
.Ltmp154:
.LBB14_4:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	movs	r0, #0
.Ltmp155:
	.loc	2 1288 12 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1288:12
	str	r0, [sp, #4]
	b	.LBB14_5
.Ltmp156:
.LBB14_5:
	.loc	2 1291 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1291:10
	ldr	r0, [sp, #4]
	.loc	2 1291 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1291:3
	add	sp, #24
	bx	lr
.Ltmp157:
.Lfunc_end14:
	.size	SEGGER_RTT_PutCharSkipNoLock, .Lfunc_end14-SEGGER_RTT_PutCharSkipNoLock
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_PutCharSkip,"ax",%progbits
	.hidden	SEGGER_RTT_PutCharSkip          @ -- Begin function SEGGER_RTT_PutCharSkip
	.globl	SEGGER_RTT_PutCharSkip
	.p2align	2
	.type	SEGGER_RTT_PutCharSkip,%function
	.code	16                              @ @SEGGER_RTT_PutCharSkip
	.thumb_func
SEGGER_RTT_PutCharSkip:
.Lfunc_begin15:
	.loc	2 1312 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1312:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #28]
	strb.w	r1, [sp, #27]
.Ltmp158:
	.loc	2 1320 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1320:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #4]
	.loc	2 1320 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1320:108
	b	.LBB15_1
.LBB15_1:
.Ltmp159:
	.loc	2 1320 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1320:117
	ldr	r0, [sp, #4]
	ldrb	r0, [r0]
.Ltmp160:
	.loc	2 1320 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1320:117
	cbnz	r0, .LBB15_3
	b	.LBB15_2
.LBB15_2:
.Ltmp161:
	.loc	2 1320 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1320:148
	bl	_DoInit
	.loc	2 1320 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1320:159
	b	.LBB15_3
.Ltmp162:
.LBB15_3:
	.loc	2 1320 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1320:161
	b	.LBB15_4
.Ltmp163:
.LBB15_4:
	.loc	2 1321 42 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1321:42
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp]
	.loc	2 1325 59                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1325:59
	ldr	r0, [sp, #28]
	.loc	2 1325 43 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1325:43
	add.w	r1, r0, r0, lsl #1
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	add.w	r0, r0, r1, lsl #3
	adds	r0, #24
	.loc	2 1325 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1325:9
	str	r0, [sp, #20]
	.loc	2 1329 11 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1329:11
	ldr	r0, [sp, #20]
	.loc	2 1329 18 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1329:18
	ldr	r0, [r0, #12]
	.loc	2 1329 24                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1329:24
	adds	r0, #1
	.loc	2 1329 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1329:9
	str	r0, [sp, #16]
.Ltmp164:
	.loc	2 1330 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1330:7
	ldr	r0, [sp, #16]
	.loc	2 1330 16 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1330:16
	ldr	r1, [sp, #20]
	.loc	2 1330 23                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1330:23
	ldr	r1, [r1, #8]
.Ltmp165:
	.loc	2 1330 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1330:7
	cmp	r0, r1
	bne	.LBB15_6
	b	.LBB15_5
.LBB15_5:
	.loc	2 0 7                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:7
	movs	r0, #0
.Ltmp166:
	.loc	2 1331 11 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1331:11
	str	r0, [sp, #16]
	.loc	2 1332 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1332:3
	b	.LBB15_6
.Ltmp167:
.LBB15_6:
	.loc	2 1336 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1336:7
	ldr	r0, [sp, #16]
	.loc	2 1336 16 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1336:16
	ldr	r1, [sp, #20]
	.loc	2 1336 23                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1336:23
	ldr	r1, [r1, #16]
.Ltmp168:
	.loc	2 1336 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1336:7
	cmp	r0, r1
	beq	.LBB15_8
	b	.LBB15_7
.LBB15_7:
.Ltmp169:
	.loc	2 1337 13 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1337:13
	ldr	r1, [sp, #20]
	.loc	2 1337 20 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1337:20
	ldr	r0, [r1, #4]
	.loc	2 1337 37                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1337:37
	ldr	r1, [r1, #12]
	.loc	2 1337 28                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1337:28
	add	r0, r1
	.loc	2 1337 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1337:10
	str	r0, [sp, #8]
	.loc	2 1338 13 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1338:13
	ldrb.w	r0, [sp, #27]
	.loc	2 1338 6 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1338:6
	ldr	r1, [sp, #8]
	.loc	2 1338 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1338:11
	strb	r0, [r1]
	.loc	2 1339 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1339:5
	@APP
	dmb	sy

	@NO_APP
	.loc	2 1340 20                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1340:20
	ldr	r0, [sp, #16]
	.loc	2 1340 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1340:5
	ldr	r1, [sp, #20]
	.loc	2 1340 18                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1340:18
	str	r0, [r1, #12]
	movs	r0, #1
	.loc	2 1341 12 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1341:12
	str	r0, [sp, #12]
	.loc	2 1342 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1342:3
	b	.LBB15_9
.Ltmp170:
.LBB15_8:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	movs	r0, #0
.Ltmp171:
	.loc	2 1343 12 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1343:12
	str	r0, [sp, #12]
	b	.LBB15_9
.Ltmp172:
.LBB15_9:
	.loc	2 1348 54                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1348:54
	ldr	r0, [sp]
	.loc	2 1348 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1348:3
	@APP
	msr	basepri, r0

	@NO_APP
.Ltmp173:
	.loc	2 1350 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1350:10
	ldr	r0, [sp, #12]
	.loc	2 1350 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1350:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp174:
.Lfunc_end15:
	.size	SEGGER_RTT_PutCharSkip, .Lfunc_end15-SEGGER_RTT_PutCharSkip
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_PutChar,"ax",%progbits
	.hidden	SEGGER_RTT_PutChar              @ -- Begin function SEGGER_RTT_PutChar
	.globl	SEGGER_RTT_PutChar
	.p2align	2
	.type	SEGGER_RTT_PutChar,%function
	.code	16                              @ @SEGGER_RTT_PutChar
	.thumb_func
SEGGER_RTT_PutChar:
.Lfunc_begin16:
	.loc	2 1371 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1371:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #28]
	strb.w	r1, [sp, #27]
.Ltmp175:
	.loc	2 1379 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1379:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #4]
	.loc	2 1379 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1379:108
	b	.LBB16_1
.LBB16_1:
.Ltmp176:
	.loc	2 1379 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1379:117
	ldr	r0, [sp, #4]
	ldrb	r0, [r0]
.Ltmp177:
	.loc	2 1379 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1379:117
	cbnz	r0, .LBB16_3
	b	.LBB16_2
.LBB16_2:
.Ltmp178:
	.loc	2 1379 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1379:148
	bl	_DoInit
	.loc	2 1379 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1379:159
	b	.LBB16_3
.Ltmp179:
.LBB16_3:
	.loc	2 1379 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1379:161
	b	.LBB16_4
.Ltmp180:
.LBB16_4:
	.loc	2 1380 42 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1380:42
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp]
	.loc	2 1384 59                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1384:59
	ldr	r0, [sp, #28]
	.loc	2 1384 43 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1384:43
	add.w	r1, r0, r0, lsl #1
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	add.w	r0, r0, r1, lsl #3
	adds	r0, #24
	.loc	2 1384 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1384:9
	str	r0, [sp, #20]
	.loc	2 1388 11 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1388:11
	ldr	r0, [sp, #20]
	.loc	2 1388 18 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1388:18
	ldr	r0, [r0, #12]
	.loc	2 1388 24                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1388:24
	adds	r0, #1
	.loc	2 1388 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1388:9
	str	r0, [sp, #16]
.Ltmp181:
	.loc	2 1389 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1389:7
	ldr	r0, [sp, #16]
	.loc	2 1389 16 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1389:16
	ldr	r1, [sp, #20]
	.loc	2 1389 23                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1389:23
	ldr	r1, [r1, #8]
.Ltmp182:
	.loc	2 1389 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1389:7
	cmp	r0, r1
	bne	.LBB16_6
	b	.LBB16_5
.LBB16_5:
	.loc	2 0 7                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:7
	movs	r0, #0
.Ltmp183:
	.loc	2 1390 11 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1390:11
	str	r0, [sp, #16]
	.loc	2 1391 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1391:3
	b	.LBB16_6
.Ltmp184:
.LBB16_6:
	.loc	2 1395 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1395:7
	ldr	r0, [sp, #20]
	.loc	2 1395 14 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1395:14
	ldr	r0, [r0, #20]
.Ltmp185:
	.loc	2 1395 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1395:7
	cmp	r0, #2
	bne	.LBB16_11
	b	.LBB16_7
.LBB16_7:
.Ltmp186:
	.loc	2 1396 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1396:5
	b	.LBB16_8
.LBB16_8:                               @ =>This Inner Loop Header: Depth=1
	.loc	2 1396 12 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1396:12
	ldr	r0, [sp, #16]
	.loc	2 1396 21                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1396:21
	ldr	r1, [sp, #20]
	.loc	2 1396 28                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1396:28
	ldr	r1, [r1, #16]
	.loc	2 1396 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1396:5
	cmp	r0, r1
	bne	.LBB16_10
	b	.LBB16_9
.LBB16_9:                               @   in Loop: Header=BB16_8 Depth=1
	b	.LBB16_8
.LBB16_10:
	.loc	2 1399 3 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1399:3
	b	.LBB16_11
.Ltmp187:
.LBB16_11:
	.loc	2 1403 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1403:7
	ldr	r0, [sp, #16]
	.loc	2 1403 16 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1403:16
	ldr	r1, [sp, #20]
	.loc	2 1403 23                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1403:23
	ldr	r1, [r1, #16]
.Ltmp188:
	.loc	2 1403 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1403:7
	cmp	r0, r1
	beq	.LBB16_13
	b	.LBB16_12
.LBB16_12:
.Ltmp189:
	.loc	2 1404 13 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1404:13
	ldr	r1, [sp, #20]
	.loc	2 1404 20 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1404:20
	ldr	r0, [r1, #4]
	.loc	2 1404 37                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1404:37
	ldr	r1, [r1, #12]
	.loc	2 1404 28                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1404:28
	add	r0, r1
	.loc	2 1404 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1404:10
	str	r0, [sp, #8]
	.loc	2 1405 13 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1405:13
	ldrb.w	r0, [sp, #27]
	.loc	2 1405 6 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1405:6
	ldr	r1, [sp, #8]
	.loc	2 1405 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1405:11
	strb	r0, [r1]
	.loc	2 1406 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1406:5
	@APP
	dmb	sy

	@NO_APP
	.loc	2 1407 20                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1407:20
	ldr	r0, [sp, #16]
	.loc	2 1407 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1407:5
	ldr	r1, [sp, #20]
	.loc	2 1407 18                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1407:18
	str	r0, [r1, #12]
	movs	r0, #1
	.loc	2 1408 12 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1408:12
	str	r0, [sp, #12]
	.loc	2 1409 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1409:3
	b	.LBB16_14
.Ltmp190:
.LBB16_13:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	movs	r0, #0
.Ltmp191:
	.loc	2 1410 12 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1410:12
	str	r0, [sp, #12]
	b	.LBB16_14
.Ltmp192:
.LBB16_14:
	.loc	2 1415 54                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1415:54
	ldr	r0, [sp]
	.loc	2 1415 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1415:3
	@APP
	msr	basepri, r0

	@NO_APP
.Ltmp193:
	.loc	2 1416 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1416:10
	ldr	r0, [sp, #12]
	.loc	2 1416 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1416:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp194:
.Lfunc_end16:
	.size	SEGGER_RTT_PutChar, .Lfunc_end16-SEGGER_RTT_PutChar
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_GetKey,"ax",%progbits
	.hidden	SEGGER_RTT_GetKey               @ -- Begin function SEGGER_RTT_GetKey
	.globl	SEGGER_RTT_GetKey
	.p2align	2
	.type	SEGGER_RTT_GetKey,%function
	.code	16                              @ @SEGGER_RTT_GetKey
	.thumb_func
SEGGER_RTT_GetKey:
.Lfunc_begin17:
	.loc	2 1434 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1434:0
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
	add.w	r1, sp, #7
	movs	r2, #1
.Ltmp195:
	.loc	2 1438 12 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1438:12
	bl	SEGGER_RTT_Read
	.loc	2 1438 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1438:5
	str	r0, [sp]
.Ltmp196:
	.loc	2 1439 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1439:7
	ldr	r0, [sp]
.Ltmp197:
	.loc	2 1439 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1439:7
	cmp	r0, #1
	bne	.LBB17_2
	b	.LBB17_1
.LBB17_1:
.Ltmp198:
	.loc	2 1440 29 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1440:29
	ldrb.w	r0, [sp, #7]
	.loc	2 1440 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1440:7
	str	r0, [sp]
	.loc	2 1441 3 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1441:3
	b	.LBB17_3
.Ltmp199:
.LBB17_2:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	mov.w	r0, #-1
.Ltmp200:
	.loc	2 1442 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1442:7
	str	r0, [sp]
	b	.LBB17_3
.Ltmp201:
.LBB17_3:
	.loc	2 1444 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1444:10
	ldr	r0, [sp]
	.loc	2 1444 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1444:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp202:
.Lfunc_end17:
	.size	SEGGER_RTT_GetKey, .Lfunc_end17-SEGGER_RTT_GetKey
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_WaitKey,"ax",%progbits
	.hidden	SEGGER_RTT_WaitKey              @ -- Begin function SEGGER_RTT_WaitKey
	.globl	SEGGER_RTT_WaitKey
	.p2align	2
	.type	SEGGER_RTT_WaitKey,%function
	.code	16                              @ @SEGGER_RTT_WaitKey
	.thumb_func
SEGGER_RTT_WaitKey:
.Lfunc_begin18:
	.loc	2 1462 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1462:0
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
.Ltmp203:
	.loc	2 1465 3 prologue_end           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1465:3
	b	.LBB18_1
.LBB18_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp204:
	.loc	2 1466 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1466:9
	bl	SEGGER_RTT_GetKey
	.loc	2 1466 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1466:7
	str	r0, [sp, #4]
	.loc	2 1467 3 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1467:3
	b	.LBB18_2
.Ltmp205:
.LBB18_2:                               @   in Loop: Header=BB18_1 Depth=1
	.loc	2 1467 12 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1467:12
	ldr	r0, [sp, #4]
.Ltmp206:
	.loc	2 1467 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1467:3
	cmp	r0, #0
	bmi	.LBB18_1
	b	.LBB18_3
.Ltmp207:
.LBB18_3:
	.loc	2 1468 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1468:10
	ldr	r0, [sp, #4]
	.loc	2 1468 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1468:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp208:
.Lfunc_end18:
	.size	SEGGER_RTT_WaitKey, .Lfunc_end18-SEGGER_RTT_WaitKey
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_HasKey,"ax",%progbits
	.hidden	SEGGER_RTT_HasKey               @ -- Begin function SEGGER_RTT_HasKey
	.globl	SEGGER_RTT_HasKey
	.p2align	2
	.type	SEGGER_RTT_HasKey,%function
	.code	16                              @ @SEGGER_RTT_HasKey
	.thumb_func
SEGGER_RTT_HasKey:
.Lfunc_begin19:
	.loc	2 1485 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1485:0
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
.Ltmp209:
	.loc	2 1490 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1490:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp]
	.loc	2 1490 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1490:108
	b	.LBB19_1
.LBB19_1:
.Ltmp210:
	.loc	2 1490 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1490:117
	ldr	r0, [sp]
	ldrb	r0, [r0]
.Ltmp211:
	.loc	2 1490 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1490:117
	cbnz	r0, .LBB19_3
	b	.LBB19_2
.LBB19_2:
.Ltmp212:
	.loc	2 1490 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1490:148
	bl	_DoInit
	.loc	2 1490 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1490:159
	b	.LBB19_3
.Ltmp213:
.LBB19_3:
	.loc	2 1490 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1490:161
	b	.LBB19_4
.Ltmp214:
.LBB19_4:
	.loc	2 1491 9 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1491:9
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	adds	r0, #96
	str	r0, [sp, #12]
	.loc	2 1492 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1492:11
	ldr	r0, [sp, #12]
	.loc	2 1492 18 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1492:18
	ldr	r0, [r0, #16]
	.loc	2 1492 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1492:9
	str	r0, [sp, #8]
.Ltmp215:
	.loc	2 1493 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1493:7
	ldr	r0, [sp, #8]
	.loc	2 1493 16 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1493:16
	ldr	r1, [sp, #12]
	.loc	2 1493 23                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1493:23
	ldr	r1, [r1, #12]
.Ltmp216:
	.loc	2 1493 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1493:7
	cmp	r0, r1
	beq	.LBB19_6
	b	.LBB19_5
.LBB19_5:
	.loc	2 0 7                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:7
	movs	r0, #1
.Ltmp217:
	.loc	2 1494 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1494:7
	str	r0, [sp, #4]
	.loc	2 1495 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1495:3
	b	.LBB19_7
.Ltmp218:
.LBB19_6:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	movs	r0, #0
.Ltmp219:
	.loc	2 1496 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1496:7
	str	r0, [sp, #4]
	b	.LBB19_7
.Ltmp220:
.LBB19_7:
	.loc	2 1498 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1498:10
	ldr	r0, [sp, #4]
	.loc	2 1498 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1498:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp221:
.Lfunc_end19:
	.size	SEGGER_RTT_HasKey, .Lfunc_end19-SEGGER_RTT_HasKey
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_HasData,"ax",%progbits
	.hidden	SEGGER_RTT_HasData              @ -- Begin function SEGGER_RTT_HasData
	.globl	SEGGER_RTT_HasData
	.p2align	2
	.type	SEGGER_RTT_HasData,%function
	.code	16                              @ @SEGGER_RTT_HasData
	.thumb_func
SEGGER_RTT_HasData:
.Lfunc_begin20:
	.loc	2 1513 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1513:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
.Ltmp222:
	.loc	2 1517 63 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1517:63
	ldr	r0, [sp, #8]
	.loc	2 1517 45 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1517:45
	add.w	r1, r0, r0, lsl #1
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	add.w	r0, r0, r1, lsl #3
	adds	r0, #96
	.loc	2 1517 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1517:9
	str	r0, [sp, #4]
	.loc	2 1518 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1518:7
	ldr	r0, [sp, #4]
	.loc	2 1518 14 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1518:14
	ldr	r0, [r0, #12]
	.loc	2 1518 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1518:5
	str	r0, [sp]
	.loc	2 1519 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1519:10
	ldr	r0, [sp]
	.loc	2 1519 14 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1519:14
	ldr	r1, [sp, #4]
	.loc	2 1519 21                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1519:21
	ldr	r1, [r1, #16]
	.loc	2 1519 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1519:12
	subs	r0, r0, r1
	.loc	2 1519 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1519:3
	add	sp, #12
	bx	lr
.Ltmp223:
.Lfunc_end20:
	.size	SEGGER_RTT_HasData, .Lfunc_end20-SEGGER_RTT_HasData
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_HasDataUp,"ax",%progbits
	.hidden	SEGGER_RTT_HasDataUp            @ -- Begin function SEGGER_RTT_HasDataUp
	.globl	SEGGER_RTT_HasDataUp
	.p2align	2
	.type	SEGGER_RTT_HasDataUp,%function
	.code	16                              @ @SEGGER_RTT_HasDataUp
	.thumb_func
SEGGER_RTT_HasDataUp:
.Lfunc_begin21:
	.loc	2 1534 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1534:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
.Ltmp224:
	.loc	2 1538 59 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1538:59
	ldr	r0, [sp, #8]
	.loc	2 1538 43 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1538:43
	add.w	r1, r0, r0, lsl #1
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	add.w	r0, r0, r1, lsl #3
	adds	r0, #24
	.loc	2 1538 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1538:9
	str	r0, [sp, #4]
	.loc	2 1539 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1539:7
	ldr	r0, [sp, #4]
	.loc	2 1539 14 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1539:14
	ldr	r0, [r0, #16]
	.loc	2 1539 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1539:5
	str	r0, [sp]
	.loc	2 1540 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1540:10
	ldr	r0, [sp, #4]
	.loc	2 1540 17 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1540:17
	ldr	r0, [r0, #12]
	.loc	2 1540 25                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1540:25
	ldr	r1, [sp]
	.loc	2 1540 23                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1540:23
	subs	r0, r0, r1
	.loc	2 1540 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1540:3
	add	sp, #12
	bx	lr
.Ltmp225:
.Lfunc_end21:
	.size	SEGGER_RTT_HasDataUp, .Lfunc_end21-SEGGER_RTT_HasDataUp
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_AllocDownBuffer,"ax",%progbits
	.hidden	SEGGER_RTT_AllocDownBuffer      @ -- Begin function SEGGER_RTT_AllocDownBuffer
	.globl	SEGGER_RTT_AllocDownBuffer
	.p2align	2
	.type	SEGGER_RTT_AllocDownBuffer,%function
	.code	16                              @ @SEGGER_RTT_AllocDownBuffer
	.thumb_func
SEGGER_RTT_AllocDownBuffer:
.Lfunc_begin22:
	.loc	2 1562 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1562:0
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
	str	r2, [sp, #20]
	str	r3, [sp, #16]
.Ltmp226:
	.loc	2 1566 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1566:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #4]
	.loc	2 1566 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1566:108
	b	.LBB22_1
.LBB22_1:
.Ltmp227:
	.loc	2 1566 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1566:117
	ldr	r0, [sp, #4]
	ldrb	r0, [r0]
.Ltmp228:
	.loc	2 1566 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1566:117
	cbnz	r0, .LBB22_3
	b	.LBB22_2
.LBB22_2:
.Ltmp229:
	.loc	2 1566 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1566:148
	bl	_DoInit
	.loc	2 1566 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1566:159
	b	.LBB22_3
.Ltmp230:
.LBB22_3:
	.loc	2 1566 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1566:161
	b	.LBB22_4
.Ltmp231:
.LBB22_4:
	.loc	2 1567 42 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1567:42
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp]
	.loc	2 1568 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1568:10
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #8]
	movs	r0, #0
	.loc	2 1569 15                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1569:15
	str	r0, [sp, #12]
	.loc	2 1570 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1570:3
	b	.LBB22_5
.LBB22_5:                               @ =>This Inner Loop Header: Depth=1
.Ltmp232:
	.loc	2 1571 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1571:9
	ldr	r0, [sp, #8]
	.loc	2 1571 23 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1571:23
	ldr	r1, [sp, #12]
	.loc	2 1571 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1571:9
	add.w	r1, r1, r1, lsl #1
	.loc	2 1571 17                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1571:17
	add.w	r0, r0, r1, lsl #3
	.loc	2 1571 36                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1571:36
	ldr	r0, [r0, #100]
.Ltmp233:
	.loc	2 1571 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1571:9
	cbnz	r0, .LBB22_7
	b	.LBB22_6
.LBB22_6:
.Ltmp234:
	.loc	2 1572 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1572:7
	b	.LBB22_9
.Ltmp235:
.LBB22_7:                               @   in Loop: Header=BB22_5 Depth=1
	.loc	2 1574 16                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1574:16
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	2 1575 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1575:3
	b	.LBB22_8
.Ltmp236:
.LBB22_8:                               @   in Loop: Header=BB22_5 Depth=1
	.loc	2 1575 12 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1575:12
	ldr	r0, [sp, #12]
	.loc	2 1575 26                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1575:26
	ldr	r1, [sp, #8]
	.loc	2 1575 34                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1575:34
	ldr	r1, [r1, #20]
.Ltmp237:
	.loc	2 1575 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1575:3
	cmp	r0, r1
	blt	.LBB22_5
	b	.LBB22_9
.Ltmp238:
.LBB22_9:
	.loc	2 1576 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1576:7
	ldr	r0, [sp, #12]
	.loc	2 1576 21 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1576:21
	ldr	r1, [sp, #8]
	.loc	2 1576 29                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1576:29
	ldr	r1, [r1, #20]
.Ltmp239:
	.loc	2 1576 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1576:7
	cmp	r0, r1
	bge	.LBB22_11
	b	.LBB22_10
.LBB22_10:
.Ltmp240:
	.loc	2 1577 40 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1577:40
	ldr	r0, [sp, #28]
	.loc	2 1577 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1577:5
	ldr	r1, [sp, #8]
	.loc	2 1577 19                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1577:19
	ldr	r2, [sp, #12]
	.loc	2 1577 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1577:5
	add.w	r2, r2, r2, lsl #1
	.loc	2 1577 13                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1577:13
	add.w	r1, r1, r2, lsl #3
	.loc	2 1577 38                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1577:38
	str	r0, [r1, #96]
	.loc	2 1578 49 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1578:49
	ldr	r0, [sp, #24]
	.loc	2 1578 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1578:5
	ldr	r1, [sp, #8]
	.loc	2 1578 19                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1578:19
	ldr	r2, [sp, #12]
	.loc	2 1578 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1578:5
	add.w	r2, r2, r2, lsl #1
	.loc	2 1578 13                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1578:13
	add.w	r1, r1, r2, lsl #3
	.loc	2 1578 40                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1578:40
	str	r0, [r1, #100]
	.loc	2 1579 47 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1579:47
	ldr	r0, [sp, #20]
	.loc	2 1579 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1579:5
	ldr	r1, [sp, #8]
	.loc	2 1579 19                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1579:19
	ldr	r2, [sp, #12]
	.loc	2 1579 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1579:5
	add.w	r2, r2, r2, lsl #1
	.loc	2 1579 13                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1579:13
	add.w	r1, r1, r2, lsl #3
	.loc	2 1579 45                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1579:45
	str	r0, [r1, #104]
	.loc	2 1580 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1580:5
	ldr	r0, [sp, #8]
	.loc	2 1580 19 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1580:19
	ldr	r1, [sp, #12]
	.loc	2 1580 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1580:5
	add.w	r1, r1, r1, lsl #1
	.loc	2 1580 13                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1580:13
	add.w	r1, r0, r1, lsl #3
	movs	r0, #0
	.loc	2 1580 38                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1580:38
	str	r0, [r1, #112]
	.loc	2 1581 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1581:5
	ldr	r1, [sp, #8]
	.loc	2 1581 19 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1581:19
	ldr	r2, [sp, #12]
	.loc	2 1581 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1581:5
	add.w	r2, r2, r2, lsl #1
	.loc	2 1581 13                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1581:13
	add.w	r1, r1, r2, lsl #3
	.loc	2 1581 38                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1581:38
	str	r0, [r1, #108]
	.loc	2 1582 40 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1582:40
	ldr	r0, [sp, #16]
	.loc	2 1582 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1582:5
	ldr	r1, [sp, #8]
	.loc	2 1582 19                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1582:19
	ldr	r2, [sp, #12]
	.loc	2 1582 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1582:5
	add.w	r2, r2, r2, lsl #1
	.loc	2 1582 13                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1582:13
	add.w	r1, r1, r2, lsl #3
	.loc	2 1582 38                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1582:38
	str	r0, [r1, #116]
	.loc	2 1583 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1583:5
	@APP
	dmb	sy

	@NO_APP
	.loc	2 1584 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1584:3
	b	.LBB22_12
.Ltmp241:
.LBB22_11:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	mov.w	r0, #-1
.Ltmp242:
	.loc	2 1585 17 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1585:17
	str	r0, [sp, #12]
	b	.LBB22_12
.Ltmp243:
.LBB22_12:
	.loc	2 1587 54                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1587:54
	ldr	r0, [sp]
	.loc	2 1587 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1587:3
	@APP
	msr	basepri, r0

	@NO_APP
.Ltmp244:
	.loc	2 1588 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1588:10
	ldr	r0, [sp, #12]
	.loc	2 1588 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1588:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp245:
.Lfunc_end22:
	.size	SEGGER_RTT_AllocDownBuffer, .Lfunc_end22-SEGGER_RTT_AllocDownBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_AllocUpBuffer,"ax",%progbits
	.hidden	SEGGER_RTT_AllocUpBuffer        @ -- Begin function SEGGER_RTT_AllocUpBuffer
	.globl	SEGGER_RTT_AllocUpBuffer
	.p2align	2
	.type	SEGGER_RTT_AllocUpBuffer,%function
	.code	16                              @ @SEGGER_RTT_AllocUpBuffer
	.thumb_func
SEGGER_RTT_AllocUpBuffer:
.Lfunc_begin23:
	.loc	2 1610 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1610:0
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
	str	r2, [sp, #20]
	str	r3, [sp, #16]
.Ltmp246:
	.loc	2 1614 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1614:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #4]
	.loc	2 1614 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1614:108
	b	.LBB23_1
.LBB23_1:
.Ltmp247:
	.loc	2 1614 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1614:117
	ldr	r0, [sp, #4]
	ldrb	r0, [r0]
.Ltmp248:
	.loc	2 1614 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1614:117
	cbnz	r0, .LBB23_3
	b	.LBB23_2
.LBB23_2:
.Ltmp249:
	.loc	2 1614 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1614:148
	bl	_DoInit
	.loc	2 1614 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1614:159
	b	.LBB23_3
.Ltmp250:
.LBB23_3:
	.loc	2 1614 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1614:161
	b	.LBB23_4
.Ltmp251:
.LBB23_4:
	.loc	2 1615 42 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1615:42
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp]
	.loc	2 1616 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1616:10
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #8]
	movs	r0, #0
	.loc	2 1617 15                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1617:15
	str	r0, [sp, #12]
	.loc	2 1618 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1618:3
	b	.LBB23_5
.LBB23_5:                               @ =>This Inner Loop Header: Depth=1
.Ltmp252:
	.loc	2 1619 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1619:9
	ldr	r0, [sp, #8]
	.loc	2 1619 21 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1619:21
	ldr	r1, [sp, #12]
	.loc	2 1619 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1619:9
	add.w	r1, r1, r1, lsl #1
	.loc	2 1619 17                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1619:17
	add.w	r0, r0, r1, lsl #3
	.loc	2 1619 34                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1619:34
	ldr	r0, [r0, #28]
.Ltmp253:
	.loc	2 1619 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1619:9
	cbnz	r0, .LBB23_7
	b	.LBB23_6
.LBB23_6:
.Ltmp254:
	.loc	2 1620 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1620:7
	b	.LBB23_9
.Ltmp255:
.LBB23_7:                               @   in Loop: Header=BB23_5 Depth=1
	.loc	2 1622 16                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1622:16
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	2 1623 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1623:3
	b	.LBB23_8
.Ltmp256:
.LBB23_8:                               @   in Loop: Header=BB23_5 Depth=1
	.loc	2 1623 12 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1623:12
	ldr	r0, [sp, #12]
	.loc	2 1623 26                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1623:26
	ldr	r1, [sp, #8]
	.loc	2 1623 34                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1623:34
	ldr	r1, [r1, #16]
.Ltmp257:
	.loc	2 1623 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1623:3
	cmp	r0, r1
	blt	.LBB23_5
	b	.LBB23_9
.Ltmp258:
.LBB23_9:
	.loc	2 1624 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1624:7
	ldr	r0, [sp, #12]
	.loc	2 1624 21 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1624:21
	ldr	r1, [sp, #8]
	.loc	2 1624 29                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1624:29
	ldr	r1, [r1, #16]
.Ltmp259:
	.loc	2 1624 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1624:7
	cmp	r0, r1
	bge	.LBB23_11
	b	.LBB23_10
.LBB23_10:
.Ltmp260:
	.loc	2 1625 38 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1625:38
	ldr	r0, [sp, #28]
	.loc	2 1625 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1625:5
	ldr	r1, [sp, #8]
	.loc	2 1625 17                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1625:17
	ldr	r2, [sp, #12]
	.loc	2 1625 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1625:5
	add.w	r2, r2, r2, lsl #1
	.loc	2 1625 13                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1625:13
	add.w	r1, r1, r2, lsl #3
	.loc	2 1625 36                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1625:36
	str	r0, [r1, #24]
	.loc	2 1626 47 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1626:47
	ldr	r0, [sp, #24]
	.loc	2 1626 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1626:5
	ldr	r1, [sp, #8]
	.loc	2 1626 17                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1626:17
	ldr	r2, [sp, #12]
	.loc	2 1626 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1626:5
	add.w	r2, r2, r2, lsl #1
	.loc	2 1626 13                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1626:13
	add.w	r1, r1, r2, lsl #3
	.loc	2 1626 38                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1626:38
	str	r0, [r1, #28]
	.loc	2 1627 45 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1627:45
	ldr	r0, [sp, #20]
	.loc	2 1627 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1627:5
	ldr	r1, [sp, #8]
	.loc	2 1627 17                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1627:17
	ldr	r2, [sp, #12]
	.loc	2 1627 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1627:5
	add.w	r2, r2, r2, lsl #1
	.loc	2 1627 13                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1627:13
	add.w	r1, r1, r2, lsl #3
	.loc	2 1627 43                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1627:43
	str	r0, [r1, #32]
	.loc	2 1628 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1628:5
	ldr	r0, [sp, #8]
	.loc	2 1628 17 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1628:17
	ldr	r1, [sp, #12]
	.loc	2 1628 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1628:5
	add.w	r1, r1, r1, lsl #1
	.loc	2 1628 13                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1628:13
	add.w	r1, r0, r1, lsl #3
	movs	r0, #0
	.loc	2 1628 36                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1628:36
	str	r0, [r1, #40]
	.loc	2 1629 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1629:5
	ldr	r1, [sp, #8]
	.loc	2 1629 17 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1629:17
	ldr	r2, [sp, #12]
	.loc	2 1629 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1629:5
	add.w	r2, r2, r2, lsl #1
	.loc	2 1629 13                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1629:13
	add.w	r1, r1, r2, lsl #3
	.loc	2 1629 36                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1629:36
	str	r0, [r1, #36]
	.loc	2 1630 38 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1630:38
	ldr	r0, [sp, #16]
	.loc	2 1630 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1630:5
	ldr	r1, [sp, #8]
	.loc	2 1630 17                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1630:17
	ldr	r2, [sp, #12]
	.loc	2 1630 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1630:5
	add.w	r2, r2, r2, lsl #1
	.loc	2 1630 13                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1630:13
	add.w	r1, r1, r2, lsl #3
	.loc	2 1630 36                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1630:36
	str	r0, [r1, #44]
	.loc	2 1631 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1631:5
	@APP
	dmb	sy

	@NO_APP
	.loc	2 1632 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1632:3
	b	.LBB23_12
.Ltmp261:
.LBB23_11:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	mov.w	r0, #-1
.Ltmp262:
	.loc	2 1633 17 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1633:17
	str	r0, [sp, #12]
	b	.LBB23_12
.Ltmp263:
.LBB23_12:
	.loc	2 1635 54                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1635:54
	ldr	r0, [sp]
	.loc	2 1635 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1635:3
	@APP
	msr	basepri, r0

	@NO_APP
.Ltmp264:
	.loc	2 1636 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1636:10
	ldr	r0, [sp, #12]
	.loc	2 1636 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1636:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp265:
.Lfunc_end23:
	.size	SEGGER_RTT_AllocUpBuffer, .Lfunc_end23-SEGGER_RTT_AllocUpBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_ConfigUpBuffer,"ax",%progbits
	.hidden	SEGGER_RTT_ConfigUpBuffer       @ -- Begin function SEGGER_RTT_ConfigUpBuffer
	.globl	SEGGER_RTT_ConfigUpBuffer
	.p2align	2
	.type	SEGGER_RTT_ConfigUpBuffer,%function
	.code	16                              @ @SEGGER_RTT_ConfigUpBuffer
	.thumb_func
SEGGER_RTT_ConfigUpBuffer:
.Lfunc_begin24:
	.loc	2 1664 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1664:0
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
	ldr.w	r12, [sp, #48]
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
	str	r3, [sp, #24]
.Ltmp266:
	.loc	2 1669 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1669:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #8]
	.loc	2 1669 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1669:108
	b	.LBB24_1
.LBB24_1:
.Ltmp267:
	.loc	2 1669 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1669:117
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
.Ltmp268:
	.loc	2 1669 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1669:117
	cbnz	r0, .LBB24_3
	b	.LBB24_2
.LBB24_2:
.Ltmp269:
	.loc	2 1669 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1669:148
	bl	_DoInit
	.loc	2 1669 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1669:159
	b	.LBB24_3
.Ltmp270:
.LBB24_3:
	.loc	2 1669 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1669:161
	b	.LBB24_4
.Ltmp271:
.LBB24_4:
	.loc	2 1670 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1670:10
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #16]
.Ltmp272:
	.loc	2 1671 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1671:7
	ldr	r0, [sp, #36]
.Ltmp273:
	.loc	2 1671 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1671:7
	cmp	r0, #2
	bhi	.LBB24_8
	b	.LBB24_5
.LBB24_5:
.Ltmp274:
	.loc	2 1672 44 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1672:44
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp, #4]
	.loc	2 1673 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1673:12
	ldr	r0, [sp, #16]
	.loc	2 1673 24 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1673:24
	ldr	r1, [sp, #36]
	.loc	2 1673 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1673:12
	add.w	r1, r1, r1, lsl #1
	.loc	2 1673 20                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1673:20
	add.w	r0, r0, r1, lsl #3
	.loc	2 1673 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1673:12
	adds	r0, #24
	.loc	2 1673 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1673:9
	str	r0, [sp, #12]
.Ltmp275:
	.loc	2 1674 9 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1674:9
	ldr	r0, [sp, #36]
.Ltmp276:
	.loc	2 1674 9 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1674:9
	cbz	r0, .LBB24_7
	b	.LBB24_6
.LBB24_6:
.Ltmp277:
	.loc	2 1675 20 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1675:20
	ldr	r0, [sp, #32]
	.loc	2 1675 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1675:7
	ldr	r1, [sp, #12]
	.loc	2 1675 18                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1675:18
	str	r0, [r1]
	.loc	2 1676 29 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1676:29
	ldr	r0, [sp, #28]
	.loc	2 1676 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1676:7
	ldr	r1, [sp, #12]
	.loc	2 1676 20                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1676:20
	str	r0, [r1, #4]
	.loc	2 1677 27 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1677:27
	ldr	r0, [sp, #24]
	.loc	2 1677 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1677:7
	ldr	r1, [sp, #12]
	.loc	2 1677 25                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1677:25
	str	r0, [r1, #8]
	.loc	2 1678 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1678:7
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	2 1678 18 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1678:18
	str	r0, [r1, #16]
	.loc	2 1679 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1679:7
	ldr	r1, [sp, #12]
	.loc	2 1679 18 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1679:18
	str	r0, [r1, #12]
	.loc	2 1680 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1680:5
	b	.LBB24_7
.Ltmp278:
.LBB24_7:
	.loc	2 1681 18                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1681:18
	ldr	r0, [sp, #48]
	.loc	2 1681 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1681:5
	ldr	r1, [sp, #12]
	.loc	2 1681 16                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1681:16
	str	r0, [r1, #20]
	.loc	2 1682 56 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1682:56
	ldr	r0, [sp, #4]
	.loc	2 1682 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1682:5
	@APP
	msr	basepri, r0

	@NO_APP
	movs	r0, #0
.Ltmp279:
	.loc	2 1683 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1683:7
	str	r0, [sp, #20]
	.loc	2 1684 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1684:3
	b	.LBB24_9
.Ltmp280:
.LBB24_8:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	mov.w	r0, #-1
.Ltmp281:
	.loc	2 1685 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1685:7
	str	r0, [sp, #20]
	b	.LBB24_9
.Ltmp282:
.LBB24_9:
	.loc	2 1687 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1687:10
	ldr	r0, [sp, #20]
	.loc	2 1687 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1687:3
	add	sp, #40
	pop	{r7, pc}
.Ltmp283:
.Lfunc_end24:
	.size	SEGGER_RTT_ConfigUpBuffer, .Lfunc_end24-SEGGER_RTT_ConfigUpBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_ConfigDownBuffer,"ax",%progbits
	.hidden	SEGGER_RTT_ConfigDownBuffer     @ -- Begin function SEGGER_RTT_ConfigDownBuffer
	.globl	SEGGER_RTT_ConfigDownBuffer
	.p2align	2
	.type	SEGGER_RTT_ConfigDownBuffer,%function
	.code	16                              @ @SEGGER_RTT_ConfigDownBuffer
	.thumb_func
SEGGER_RTT_ConfigDownBuffer:
.Lfunc_begin25:
	.loc	2 1715 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1715:0
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
	ldr.w	r12, [sp, #48]
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
	str	r3, [sp, #24]
.Ltmp284:
	.loc	2 1720 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1720:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #8]
	.loc	2 1720 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1720:108
	b	.LBB25_1
.LBB25_1:
.Ltmp285:
	.loc	2 1720 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1720:117
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
.Ltmp286:
	.loc	2 1720 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1720:117
	cbnz	r0, .LBB25_3
	b	.LBB25_2
.LBB25_2:
.Ltmp287:
	.loc	2 1720 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1720:148
	bl	_DoInit
	.loc	2 1720 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1720:159
	b	.LBB25_3
.Ltmp288:
.LBB25_3:
	.loc	2 1720 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1720:161
	b	.LBB25_4
.Ltmp289:
.LBB25_4:
	.loc	2 1721 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1721:10
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #16]
.Ltmp290:
	.loc	2 1722 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1722:7
	ldr	r0, [sp, #36]
.Ltmp291:
	.loc	2 1722 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1722:7
	cmp	r0, #2
	bhi	.LBB25_8
	b	.LBB25_5
.LBB25_5:
.Ltmp292:
	.loc	2 1723 44 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1723:44
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp, #4]
	.loc	2 1724 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1724:14
	ldr	r0, [sp, #16]
	.loc	2 1724 28 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1724:28
	ldr	r1, [sp, #36]
	.loc	2 1724 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1724:14
	add.w	r1, r1, r1, lsl #1
	.loc	2 1724 22                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1724:22
	add.w	r0, r0, r1, lsl #3
	.loc	2 1724 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1724:14
	adds	r0, #96
	.loc	2 1724 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1724:11
	str	r0, [sp, #12]
.Ltmp293:
	.loc	2 1725 9 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1725:9
	ldr	r0, [sp, #36]
.Ltmp294:
	.loc	2 1725 9 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1725:9
	cbz	r0, .LBB25_7
	b	.LBB25_6
.LBB25_6:
.Ltmp295:
	.loc	2 1726 22 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1726:22
	ldr	r0, [sp, #32]
	.loc	2 1726 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1726:7
	ldr	r1, [sp, #12]
	.loc	2 1726 20                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1726:20
	str	r0, [r1]
	.loc	2 1727 31 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1727:31
	ldr	r0, [sp, #28]
	.loc	2 1727 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1727:7
	ldr	r1, [sp, #12]
	.loc	2 1727 22                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1727:22
	str	r0, [r1, #4]
	.loc	2 1728 29 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1728:29
	ldr	r0, [sp, #24]
	.loc	2 1728 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1728:7
	ldr	r1, [sp, #12]
	.loc	2 1728 27                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1728:27
	str	r0, [r1, #8]
	.loc	2 1729 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1729:7
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	2 1729 20 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1729:20
	str	r0, [r1, #16]
	.loc	2 1730 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1730:7
	ldr	r1, [sp, #12]
	.loc	2 1730 20 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1730:20
	str	r0, [r1, #12]
	.loc	2 1731 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1731:5
	b	.LBB25_7
.Ltmp296:
.LBB25_7:
	.loc	2 1732 20                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1732:20
	ldr	r0, [sp, #48]
	.loc	2 1732 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1732:5
	ldr	r1, [sp, #12]
	.loc	2 1732 18                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1732:18
	str	r0, [r1, #20]
	.loc	2 1733 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1733:5
	@APP
	dmb	sy

	@NO_APP
	.loc	2 1734 56                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1734:56
	ldr	r0, [sp, #4]
	.loc	2 1734 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1734:5
	@APP
	msr	basepri, r0

	@NO_APP
	movs	r0, #0
.Ltmp297:
	.loc	2 1735 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1735:7
	str	r0, [sp, #20]
	.loc	2 1736 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1736:3
	b	.LBB25_9
.Ltmp298:
.LBB25_8:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	mov.w	r0, #-1
.Ltmp299:
	.loc	2 1737 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1737:7
	str	r0, [sp, #20]
	b	.LBB25_9
.Ltmp300:
.LBB25_9:
	.loc	2 1739 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1739:10
	ldr	r0, [sp, #20]
	.loc	2 1739 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1739:3
	add	sp, #40
	pop	{r7, pc}
.Ltmp301:
.Lfunc_end25:
	.size	SEGGER_RTT_ConfigDownBuffer, .Lfunc_end25-SEGGER_RTT_ConfigDownBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_SetNameUpBuffer,"ax",%progbits
	.hidden	SEGGER_RTT_SetNameUpBuffer      @ -- Begin function SEGGER_RTT_SetNameUpBuffer
	.globl	SEGGER_RTT_SetNameUpBuffer
	.p2align	2
	.type	SEGGER_RTT_SetNameUpBuffer,%function
	.code	16                              @ @SEGGER_RTT_SetNameUpBuffer
	.thumb_func
SEGGER_RTT_SetNameUpBuffer:
.Lfunc_begin26:
	.loc	2 1758 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1758:0
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
.Ltmp302:
	.loc	2 1763 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1763:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #8]
	.loc	2 1763 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1763:108
	b	.LBB26_1
.LBB26_1:
.Ltmp303:
	.loc	2 1763 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1763:117
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
.Ltmp304:
	.loc	2 1763 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1763:117
	cbnz	r0, .LBB26_3
	b	.LBB26_2
.LBB26_2:
.Ltmp305:
	.loc	2 1763 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1763:148
	bl	_DoInit
	.loc	2 1763 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1763:159
	b	.LBB26_3
.Ltmp306:
.LBB26_3:
	.loc	2 1763 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1763:161
	b	.LBB26_4
.Ltmp307:
.LBB26_4:
	.loc	2 1764 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1764:10
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #16]
.Ltmp308:
	.loc	2 1765 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1765:7
	ldr	r0, [sp, #28]
.Ltmp309:
	.loc	2 1765 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1765:7
	cmp	r0, #2
	bhi	.LBB26_6
	b	.LBB26_5
.LBB26_5:
.Ltmp310:
	.loc	2 1766 44 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1766:44
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp, #4]
	.loc	2 1767 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1767:12
	ldr	r0, [sp, #16]
	.loc	2 1767 24 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1767:24
	ldr	r1, [sp, #28]
	.loc	2 1767 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1767:12
	add.w	r1, r1, r1, lsl #1
	.loc	2 1767 20                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1767:20
	add.w	r0, r0, r1, lsl #3
	.loc	2 1767 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1767:12
	adds	r0, #24
	.loc	2 1767 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1767:9
	str	r0, [sp, #12]
	.loc	2 1768 18 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1768:18
	ldr	r0, [sp, #24]
	.loc	2 1768 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1768:5
	ldr	r1, [sp, #12]
	.loc	2 1768 16                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1768:16
	str	r0, [r1]
	.loc	2 1769 56 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1769:56
	ldr	r0, [sp, #4]
	.loc	2 1769 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1769:5
	@APP
	msr	basepri, r0

	@NO_APP
	movs	r0, #0
.Ltmp311:
	.loc	2 1770 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1770:7
	str	r0, [sp, #20]
	.loc	2 1771 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1771:3
	b	.LBB26_7
.Ltmp312:
.LBB26_6:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	mov.w	r0, #-1
.Ltmp313:
	.loc	2 1772 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1772:7
	str	r0, [sp, #20]
	b	.LBB26_7
.Ltmp314:
.LBB26_7:
	.loc	2 1774 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1774:10
	ldr	r0, [sp, #20]
	.loc	2 1774 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1774:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp315:
.Lfunc_end26:
	.size	SEGGER_RTT_SetNameUpBuffer, .Lfunc_end26-SEGGER_RTT_SetNameUpBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_SetNameDownBuffer,"ax",%progbits
	.hidden	SEGGER_RTT_SetNameDownBuffer    @ -- Begin function SEGGER_RTT_SetNameDownBuffer
	.globl	SEGGER_RTT_SetNameDownBuffer
	.p2align	2
	.type	SEGGER_RTT_SetNameDownBuffer,%function
	.code	16                              @ @SEGGER_RTT_SetNameDownBuffer
	.thumb_func
SEGGER_RTT_SetNameDownBuffer:
.Lfunc_begin27:
	.loc	2 1793 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1793:0
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
.Ltmp316:
	.loc	2 1798 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1798:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #8]
	.loc	2 1798 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1798:108
	b	.LBB27_1
.LBB27_1:
.Ltmp317:
	.loc	2 1798 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1798:117
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
.Ltmp318:
	.loc	2 1798 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1798:117
	cbnz	r0, .LBB27_3
	b	.LBB27_2
.LBB27_2:
.Ltmp319:
	.loc	2 1798 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1798:148
	bl	_DoInit
	.loc	2 1798 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1798:159
	b	.LBB27_3
.Ltmp320:
.LBB27_3:
	.loc	2 1798 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1798:161
	b	.LBB27_4
.Ltmp321:
.LBB27_4:
	.loc	2 1799 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1799:10
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #16]
.Ltmp322:
	.loc	2 1800 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1800:7
	ldr	r0, [sp, #28]
.Ltmp323:
	.loc	2 1800 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1800:7
	cmp	r0, #2
	bhi	.LBB27_6
	b	.LBB27_5
.LBB27_5:
.Ltmp324:
	.loc	2 1801 44 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1801:44
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp, #4]
	.loc	2 1802 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1802:14
	ldr	r0, [sp, #16]
	.loc	2 1802 28 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1802:28
	ldr	r1, [sp, #28]
	.loc	2 1802 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1802:14
	add.w	r1, r1, r1, lsl #1
	.loc	2 1802 22                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1802:22
	add.w	r0, r0, r1, lsl #3
	.loc	2 1802 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1802:14
	adds	r0, #96
	.loc	2 1802 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1802:11
	str	r0, [sp, #12]
	.loc	2 1803 20 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1803:20
	ldr	r0, [sp, #24]
	.loc	2 1803 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1803:5
	ldr	r1, [sp, #12]
	.loc	2 1803 18                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1803:18
	str	r0, [r1]
	.loc	2 1804 56 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1804:56
	ldr	r0, [sp, #4]
	.loc	2 1804 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1804:5
	@APP
	msr	basepri, r0

	@NO_APP
	movs	r0, #0
.Ltmp325:
	.loc	2 1805 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1805:7
	str	r0, [sp, #20]
	.loc	2 1806 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1806:3
	b	.LBB27_7
.Ltmp326:
.LBB27_6:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	mov.w	r0, #-1
.Ltmp327:
	.loc	2 1807 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1807:7
	str	r0, [sp, #20]
	b	.LBB27_7
.Ltmp328:
.LBB27_7:
	.loc	2 1809 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1809:10
	ldr	r0, [sp, #20]
	.loc	2 1809 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1809:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp329:
.Lfunc_end27:
	.size	SEGGER_RTT_SetNameDownBuffer, .Lfunc_end27-SEGGER_RTT_SetNameDownBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_SetFlagsUpBuffer,"ax",%progbits
	.hidden	SEGGER_RTT_SetFlagsUpBuffer     @ -- Begin function SEGGER_RTT_SetFlagsUpBuffer
	.globl	SEGGER_RTT_SetFlagsUpBuffer
	.p2align	2
	.type	SEGGER_RTT_SetFlagsUpBuffer,%function
	.code	16                              @ @SEGGER_RTT_SetFlagsUpBuffer
	.thumb_func
SEGGER_RTT_SetFlagsUpBuffer:
.Lfunc_begin28:
	.loc	2 1828 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1828:0
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
.Ltmp330:
	.loc	2 1833 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1833:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #8]
	.loc	2 1833 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1833:108
	b	.LBB28_1
.LBB28_1:
.Ltmp331:
	.loc	2 1833 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1833:117
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
.Ltmp332:
	.loc	2 1833 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1833:117
	cbnz	r0, .LBB28_3
	b	.LBB28_2
.LBB28_2:
.Ltmp333:
	.loc	2 1833 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1833:148
	bl	_DoInit
	.loc	2 1833 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1833:159
	b	.LBB28_3
.Ltmp334:
.LBB28_3:
	.loc	2 1833 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1833:161
	b	.LBB28_4
.Ltmp335:
.LBB28_4:
	.loc	2 1834 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1834:10
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #16]
.Ltmp336:
	.loc	2 1835 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1835:7
	ldr	r0, [sp, #28]
.Ltmp337:
	.loc	2 1835 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1835:7
	cmp	r0, #2
	bhi	.LBB28_6
	b	.LBB28_5
.LBB28_5:
.Ltmp338:
	.loc	2 1836 44 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1836:44
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp, #4]
	.loc	2 1837 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1837:12
	ldr	r0, [sp, #16]
	.loc	2 1837 24 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1837:24
	ldr	r1, [sp, #28]
	.loc	2 1837 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1837:12
	add.w	r1, r1, r1, lsl #1
	.loc	2 1837 20                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1837:20
	add.w	r0, r0, r1, lsl #3
	.loc	2 1837 12                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1837:12
	adds	r0, #24
	.loc	2 1837 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1837:9
	str	r0, [sp, #12]
	.loc	2 1838 18 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1838:18
	ldr	r0, [sp, #24]
	.loc	2 1838 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1838:5
	ldr	r1, [sp, #12]
	.loc	2 1838 16                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1838:16
	str	r0, [r1, #20]
	.loc	2 1839 56 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1839:56
	ldr	r0, [sp, #4]
	.loc	2 1839 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1839:5
	@APP
	msr	basepri, r0

	@NO_APP
	movs	r0, #0
.Ltmp339:
	.loc	2 1840 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1840:7
	str	r0, [sp, #20]
	.loc	2 1841 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1841:3
	b	.LBB28_7
.Ltmp340:
.LBB28_6:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	mov.w	r0, #-1
.Ltmp341:
	.loc	2 1842 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1842:7
	str	r0, [sp, #20]
	b	.LBB28_7
.Ltmp342:
.LBB28_7:
	.loc	2 1844 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1844:10
	ldr	r0, [sp, #20]
	.loc	2 1844 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1844:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp343:
.Lfunc_end28:
	.size	SEGGER_RTT_SetFlagsUpBuffer, .Lfunc_end28-SEGGER_RTT_SetFlagsUpBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_SetFlagsDownBuffer,"ax",%progbits
	.hidden	SEGGER_RTT_SetFlagsDownBuffer   @ -- Begin function SEGGER_RTT_SetFlagsDownBuffer
	.globl	SEGGER_RTT_SetFlagsDownBuffer
	.p2align	2
	.type	SEGGER_RTT_SetFlagsDownBuffer,%function
	.code	16                              @ @SEGGER_RTT_SetFlagsDownBuffer
	.thumb_func
SEGGER_RTT_SetFlagsDownBuffer:
.Lfunc_begin29:
	.loc	2 1863 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1863:0
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
.Ltmp344:
	.loc	2 1868 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1868:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #8]
	.loc	2 1868 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1868:108
	b	.LBB29_1
.LBB29_1:
.Ltmp345:
	.loc	2 1868 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1868:117
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
.Ltmp346:
	.loc	2 1868 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1868:117
	cbnz	r0, .LBB29_3
	b	.LBB29_2
.LBB29_2:
.Ltmp347:
	.loc	2 1868 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1868:148
	bl	_DoInit
	.loc	2 1868 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1868:159
	b	.LBB29_3
.Ltmp348:
.LBB29_3:
	.loc	2 1868 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1868:161
	b	.LBB29_4
.Ltmp349:
.LBB29_4:
	.loc	2 1869 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1869:10
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #16]
.Ltmp350:
	.loc	2 1870 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1870:7
	ldr	r0, [sp, #28]
.Ltmp351:
	.loc	2 1870 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1870:7
	cmp	r0, #2
	bhi	.LBB29_6
	b	.LBB29_5
.LBB29_5:
.Ltmp352:
	.loc	2 1871 44 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1871:44
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp, #4]
	.loc	2 1872 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1872:14
	ldr	r0, [sp, #16]
	.loc	2 1872 28 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1872:28
	ldr	r1, [sp, #28]
	.loc	2 1872 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1872:14
	add.w	r1, r1, r1, lsl #1
	.loc	2 1872 22                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1872:22
	add.w	r0, r0, r1, lsl #3
	.loc	2 1872 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1872:14
	adds	r0, #96
	.loc	2 1872 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1872:11
	str	r0, [sp, #12]
	.loc	2 1873 20 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1873:20
	ldr	r0, [sp, #24]
	.loc	2 1873 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1873:5
	ldr	r1, [sp, #12]
	.loc	2 1873 18                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1873:18
	str	r0, [r1, #20]
	.loc	2 1874 56 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1874:56
	ldr	r0, [sp, #4]
	.loc	2 1874 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1874:5
	@APP
	msr	basepri, r0

	@NO_APP
	movs	r0, #0
.Ltmp353:
	.loc	2 1875 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1875:7
	str	r0, [sp, #20]
	.loc	2 1876 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1876:3
	b	.LBB29_7
.Ltmp354:
.LBB29_6:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	mov.w	r0, #-1
.Ltmp355:
	.loc	2 1877 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1877:7
	str	r0, [sp, #20]
	b	.LBB29_7
.Ltmp356:
.LBB29_7:
	.loc	2 1879 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1879:10
	ldr	r0, [sp, #20]
	.loc	2 1879 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1879:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp357:
.Lfunc_end29:
	.size	SEGGER_RTT_SetFlagsDownBuffer, .Lfunc_end29-SEGGER_RTT_SetFlagsDownBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_Init,"ax",%progbits
	.hidden	SEGGER_RTT_Init                 @ -- Begin function SEGGER_RTT_Init
	.globl	SEGGER_RTT_Init
	.p2align	2
	.type	SEGGER_RTT_Init,%function
	.code	16                              @ @SEGGER_RTT_Init
	.thumb_func
SEGGER_RTT_Init:
.Lfunc_begin30:
	.loc	2 1891 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1891:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp358:
	.loc	2 1892 3 prologue_end           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1892:3
	bl	_DoInit
	.loc	2 1893 1                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1893:1
	pop	{r7, pc}
.Ltmp359:
.Lfunc_end30:
	.size	SEGGER_RTT_Init, .Lfunc_end30-SEGGER_RTT_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_SetTerminal,"ax",%progbits
	.hidden	SEGGER_RTT_SetTerminal          @ -- Begin function SEGGER_RTT_SetTerminal
	.globl	SEGGER_RTT_SetTerminal
	.p2align	2
	.type	SEGGER_RTT_SetTerminal,%function
	.code	16                              @ @SEGGER_RTT_SetTerminal
	.thumb_func
SEGGER_RTT_SetTerminal:
.Lfunc_begin31:
	.loc	2 1912 0                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1912:0
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
                                        @ kill: def $r1 killed $r0
	strb.w	r0, [sp, #23]
.Ltmp360:
	.loc	2 1918 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1918:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #4]
	.loc	2 1918 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1918:108
	b	.LBB31_1
.LBB31_1:
.Ltmp361:
	.loc	2 1918 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1918:117
	ldr	r0, [sp, #4]
	ldrb	r0, [r0]
.Ltmp362:
	.loc	2 1918 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1918:117
	cbnz	r0, .LBB31_3
	b	.LBB31_2
.LBB31_2:
.Ltmp363:
	.loc	2 1918 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1918:148
	bl	_DoInit
	.loc	2 1918 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1918:159
	b	.LBB31_3
.Ltmp364:
.LBB31_3:
	.loc	2 1918 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1918:161
	b	.LBB31_4
.Ltmp365:
.LBB31_4:
	.loc	2 0 161                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:161
	movs	r0, #0
	.loc	2 1919 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1919:5
	str	r0, [sp, #8]
	movs	r0, #255
	.loc	2 1920 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1920:9
	strb.w	r0, [sp, #21]
.Ltmp366:
	.loc	2 1921 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1921:7
	ldrb.w	r0, [sp, #23]
.Ltmp367:
	.loc	2 1921 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1921:7
	cmp	r0, #15
	bhi	.LBB31_12
	b	.LBB31_5
.LBB31_5:
.Ltmp368:
	.loc	2 1922 26 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1922:26
	ldrb.w	r1, [sp, #23]
	.loc	2 1922 13 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1922:13
	movw	r0, :lower16:_aTerminalId
	movt	r0, :upper16:_aTerminalId
	ldrb	r0, [r0, r1]
	.loc	2 1922 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1922:11
	strb.w	r0, [sp, #22]
	.loc	2 1923 11 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1923:11
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	adds	r0, #24
	str	r0, [sp, #16]
.Ltmp369:
	.loc	2 1924 44                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1924:44
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp]
.Ltmp370:
	.loc	2 1925 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1925:10
	ldr	r0, [sp, #16]
	.loc	2 1925 17 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1925:17
	ldr	r0, [r0, #20]
	.loc	2 1925 23                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1925:23
	and	r0, r0, #3
.Ltmp371:
	.loc	2 1925 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1925:9
	cmp	r0, #2
	bne	.LBB31_7
	b	.LBB31_6
.LBB31_6:
.Ltmp372:
	.loc	2 1926 25 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1926:25
	ldrb.w	r0, [sp, #23]
	.loc	2 1926 23 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1926:23
	movw	r1, :lower16:_ActiveTerminal
	movt	r1, :upper16:_ActiveTerminal
	strb	r0, [r1]
	.loc	2 1927 22 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1927:22
	ldr	r0, [sp, #16]
	add.w	r1, sp, #21
	movs	r2, #2
	.loc	2 1927 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1927:7
	bl	_WriteBlocking
	.loc	2 1928 5 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1928:5
	b	.LBB31_11
.Ltmp373:
.LBB31_7:
	.loc	2 1929 35                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1929:35
	ldr	r0, [sp, #16]
	.loc	2 1929 15 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1929:15
	bl	_GetAvailWriteSpace
	.loc	2 1929 13                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1929:13
	str	r0, [sp, #12]
.Ltmp374:
	.loc	2 1930 11 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1930:11
	ldr	r0, [sp, #12]
.Ltmp375:
	.loc	2 1930 11 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1930:11
	cmp	r0, #2
	blo	.LBB31_9
	b	.LBB31_8
.LBB31_8:
.Ltmp376:
	.loc	2 1931 27 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1931:27
	ldrb.w	r0, [sp, #23]
	.loc	2 1931 25 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1931:25
	movw	r1, :lower16:_ActiveTerminal
	movt	r1, :upper16:_ActiveTerminal
	strb	r0, [r1]
	.loc	2 1932 23 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1932:23
	ldr	r0, [sp, #16]
	add.w	r1, sp, #21
	movs	r2, #2
	.loc	2 1932 9 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1932:9
	bl	_WriteNoCheck
	.loc	2 1933 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1933:7
	b	.LBB31_10
.Ltmp377:
.LBB31_9:
	.loc	2 0 7 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:7
	mov.w	r0, #-1
.Ltmp378:
	.loc	2 1934 11 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1934:11
	str	r0, [sp, #8]
	b	.LBB31_10
.Ltmp379:
.LBB31_10:
	.loc	2 0 11 is_stmt 0                @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:11
	b	.LBB31_11
.LBB31_11:
	.loc	2 1937 56 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1937:56
	ldr	r0, [sp]
	.loc	2 1937 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1937:5
	@APP
	msr	basepri, r0

	@NO_APP
.Ltmp380:
	.loc	2 1938 3 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1938:3
	b	.LBB31_13
.Ltmp381:
.LBB31_12:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	mov.w	r0, #-1
.Ltmp382:
	.loc	2 1939 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1939:7
	str	r0, [sp, #8]
	b	.LBB31_13
.Ltmp383:
.LBB31_13:
	.loc	2 1941 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1941:10
	ldr	r0, [sp, #8]
	.loc	2 1941 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1941:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp384:
.Lfunc_end31:
	.size	SEGGER_RTT_SetTerminal, .Lfunc_end31-SEGGER_RTT_SetTerminal
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_TerminalOut,"ax",%progbits
	.hidden	SEGGER_RTT_TerminalOut          @ -- Begin function SEGGER_RTT_TerminalOut
	.globl	SEGGER_RTT_TerminalOut
	.p2align	2
	.type	SEGGER_RTT_TerminalOut,%function
	.code	16                              @ @SEGGER_RTT_TerminalOut
	.thumb_func
SEGGER_RTT_TerminalOut:
.Lfunc_begin32:
	.loc	2 1961 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1961:0
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
                                        @ kill: def $r2 killed $r0
	strb.w	r0, [sp, #47]
	str	r1, [sp, #40]
.Ltmp385:
	.loc	2 1967 52 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1967:52
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp, #20]
	.loc	2 1967 108 is_stmt 0            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1967:108
	b	.LBB32_1
.LBB32_1:
.Ltmp386:
	.loc	2 1967 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1967:117
	ldr	r0, [sp, #20]
	ldrb	r0, [r0]
.Ltmp387:
	.loc	2 1967 117                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1967:117
	cbnz	r0, .LBB32_3
	b	.LBB32_2
.LBB32_2:
.Ltmp388:
	.loc	2 1967 148                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1967:148
	bl	_DoInit
	.loc	2 1967 159                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1967:159
	b	.LBB32_3
.Ltmp389:
.LBB32_3:
	.loc	2 1967 161                      @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1967:161
	b	.LBB32_4
.Ltmp390:
.LBB32_4:
	.loc	2 1971 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1971:7
	ldrb.w	r0, [sp, #47]
.Ltmp391:
	.loc	2 1971 7 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1971:7
	cmp	r0, #15
	bgt.w	.LBB32_22
	b	.LBB32_5
.LBB32_5:
.Ltmp392:
	.loc	2 1975 11 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1975:11
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	adds	r0, #24
	str	r0, [sp, #24]
	.loc	2 1980 23                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1980:23
	ldr	r0, [sp, #40]
	.loc	2 1980 15 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1980:15
	bl	strlen
	.loc	2 1980 13                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1980:13
	str	r0, [sp, #32]
.Ltmp393:
	.loc	2 1984 44 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1984:44
	@APP
	mrs	r0, basepri
	mov.w	r1, #32
	msr	basepri, r1

	@NO_APP
	str	r0, [sp, #16]
	.loc	2 1985 33                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1985:33
	ldr	r0, [sp, #24]
	.loc	2 1985 13 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1985:13
	bl	_GetAvailWriteSpace
	.loc	2 1985 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1985:11
	str	r0, [sp, #28]
	.loc	2 1986 13 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1986:13
	ldr	r0, [sp, #24]
	.loc	2 1986 20 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1986:20
	ldr	r0, [r0, #20]
	.loc	2 1986 26                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1986:26
	and	r0, r0, #3
	.loc	2 1986 5                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1986:5
	mov	r1, r0
	str	r1, [sp, #12]                   @ 4-byte Spill
	cbz	r0, .LBB32_8
	b	.LBB32_6
.LBB32_6:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #1
	beq	.LBB32_12
	b	.LBB32_7
.LBB32_7:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #2
	beq	.LBB32_19
	b	.LBB32_20
.LBB32_8:
.Ltmp394:
	.loc	2 1992 11 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1992:11
	ldr	r0, [sp, #28]
	.loc	2 1992 20 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1992:20
	ldr	r1, [sp, #32]
	.loc	2 1992 28                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1992:28
	adds	r1, #4
.Ltmp395:
	.loc	2 1992 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1992:11
	cmp	r0, r1
	bhs	.LBB32_10
	b	.LBB32_9
.LBB32_9:
	.loc	2 0 11                          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:11
	movs	r0, #0
.Ltmp396:
	.loc	2 1993 16 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1993:16
	str	r0, [sp, #36]
	.loc	2 1994 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1994:7
	b	.LBB32_11
.Ltmp397:
.LBB32_10:
	.loc	2 1995 29                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1995:29
	ldr	r0, [sp, #24]
	.loc	2 1995 36 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1995:36
	ldrb.w	r1, [sp, #47]
	.loc	2 1995 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1995:9
	bl	_PostTerminalSwitch
	.loc	2 1996 38 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1996:38
	ldr	r0, [sp, #24]
	.loc	2 1996 45 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1996:45
	ldr	r1, [sp, #40]
	.loc	2 1996 48                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1996:48
	ldr	r2, [sp, #32]
	.loc	2 1996 23                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1996:23
	bl	_WriteBlocking
	.loc	2 1996 16                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1996:16
	str	r0, [sp, #36]
	.loc	2 1997 29 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1997:29
	ldr	r0, [sp, #24]
	.loc	2 1997 36 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1997:36
	movw	r1, :lower16:_ActiveTerminal
	movt	r1, :upper16:_ActiveTerminal
	ldrb	r1, [r1]
	.loc	2 1997 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1997:9
	bl	_PostTerminalSwitch
	b	.LBB32_11
.Ltmp398:
.LBB32_11:
	.loc	2 1999 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:1999:7
	b	.LBB32_21
.LBB32_12:
.Ltmp399:
	.loc	2 2006 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2006:11
	ldr	r0, [sp, #28]
.Ltmp400:
	.loc	2 2006 11 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2006:11
	cmp	r0, #3
	bhi	.LBB32_14
	b	.LBB32_13
.LBB32_13:
	.loc	2 0 11                          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:11
	mov.w	r0, #-1
.Ltmp401:
	.loc	2 2007 16 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2007:16
	str	r0, [sp, #36]
	.loc	2 2008 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2008:7
	b	.LBB32_18
.Ltmp402:
.LBB32_14:
	.loc	2 2009 29                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2009:29
	ldr	r0, [sp, #24]
	.loc	2 2009 36 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2009:36
	ldrb.w	r1, [sp, #47]
	.loc	2 2009 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2009:9
	bl	_PostTerminalSwitch
	.loc	2 2010 38 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2010:38
	ldr	r0, [sp, #24]
	.loc	2 2010 45 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2010:45
	str	r0, [sp, #4]                    @ 4-byte Spill
	ldr	r0, [sp, #40]
	.loc	2 2010 49                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2010:49
	str	r0, [sp, #8]                    @ 4-byte Spill
	ldr	r0, [sp, #32]
	.loc	2 2010 60                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2010:60
	ldr	r1, [sp, #28]
	.loc	2 2010 66                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2010:66
	subs	r1, #4
	.loc	2 2010 48                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2010:48
	cmp	r0, r1
	bhs	.LBB32_16
	b	.LBB32_15
.LBB32_15:
	.loc	2 2010 75                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2010:75
	ldr	r0, [sp, #32]
	.loc	2 2010 48                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2010:48
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB32_17
.LBB32_16:
	.loc	2 2010 86                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2010:86
	ldr	r0, [sp, #28]
	.loc	2 2010 92                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2010:92
	subs	r0, #4
	.loc	2 2010 48                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2010:48
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB32_17
.LBB32_17:
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r2, [sp]                        @ 4-byte Reload
	.loc	2 2010 23                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2010:23
	bl	_WriteBlocking
	.loc	2 2010 16                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2010:16
	str	r0, [sp, #36]
	.loc	2 2011 29 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2011:29
	ldr	r0, [sp, #24]
	.loc	2 2011 36 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2011:36
	movw	r1, :lower16:_ActiveTerminal
	movt	r1, :upper16:_ActiveTerminal
	ldrb	r1, [r1]
	.loc	2 2011 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2011:9
	bl	_PostTerminalSwitch
	b	.LBB32_18
.Ltmp403:
.LBB32_18:
	.loc	2 2013 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2013:7
	b	.LBB32_21
.LBB32_19:
	.loc	2 2018 27                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2018:27
	ldr	r0, [sp, #24]
	.loc	2 2018 34 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2018:34
	ldrb.w	r1, [sp, #47]
	.loc	2 2018 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2018:7
	bl	_PostTerminalSwitch
	.loc	2 2019 36 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2019:36
	ldr	r0, [sp, #24]
	.loc	2 2019 43 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2019:43
	ldr	r1, [sp, #40]
	.loc	2 2019 46                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2019:46
	ldr	r2, [sp, #32]
	.loc	2 2019 21                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2019:21
	bl	_WriteBlocking
	.loc	2 2019 14                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2019:14
	str	r0, [sp, #36]
	.loc	2 2020 27 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2020:27
	ldr	r0, [sp, #24]
	.loc	2 2020 34 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2020:34
	movw	r1, :lower16:_ActiveTerminal
	movt	r1, :upper16:_ActiveTerminal
	ldrb	r1, [r1]
	.loc	2 2020 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2020:7
	bl	_PostTerminalSwitch
	.loc	2 2021 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2021:7
	b	.LBB32_21
.LBB32_20:
	.loc	2 0 7 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:7
	mov.w	r0, #-1
	.loc	2 2023 14 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2023:14
	str	r0, [sp, #36]
	.loc	2 2024 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2024:7
	b	.LBB32_21
.Ltmp404:
.LBB32_21:
	.loc	2 2029 56                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2029:56
	ldr	r0, [sp, #16]
	.loc	2 2029 5 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2029:5
	@APP
	msr	basepri, r0

	@NO_APP
.Ltmp405:
	.loc	2 2030 3 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2030:3
	b	.LBB32_23
.Ltmp406:
.LBB32_22:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:0:3
	mov.w	r0, #-1
.Ltmp407:
	.loc	2 2031 12 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2031:12
	str	r0, [sp, #36]
	b	.LBB32_23
.Ltmp408:
.LBB32_23:
	.loc	2 2033 10                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2033:10
	ldr	r0, [sp, #36]
	.loc	2 2033 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2033:3
	add	sp, #48
	pop	{r7, pc}
.Ltmp409:
.Lfunc_end32:
	.size	SEGGER_RTT_TerminalOut, .Lfunc_end32-SEGGER_RTT_TerminalOut
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._PostTerminalSwitch,"ax",%progbits
	.p2align	2                               @ -- Begin function _PostTerminalSwitch
	.type	_PostTerminalSwitch,%function
	.code	16                              @ @_PostTerminalSwitch
	.thumb_func
_PostTerminalSwitch:
.Lfunc_begin33:
	.loc	2 502 0 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:502:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
	movs	r0, #255
.Ltmp410:
	.loc	2 505 9 prologue_end            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:505:9
	strb.w	r0, [sp, #1]
	.loc	2 506 24                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:506:24
	ldrb.w	r1, [sp, #3]
	.loc	2 506 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:506:11
	movw	r0, :lower16:_aTerminalId
	movt	r0, :upper16:_aTerminalId
	ldrb	r0, [r0, r1]
	.loc	2 506 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:506:9
	strb.w	r0, [sp, #2]
	.loc	2 507 18 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:507:18
	ldr	r0, [sp, #4]
	add.w	r1, sp, #1
	movs	r2, #2
	.loc	2 507 3 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:507:3
	bl	_WriteBlocking
	.loc	2 508 1 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:508:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp411:
.Lfunc_end33:
	.size	_PostTerminalSwitch, .Lfunc_end33-_PostTerminalSwitch
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_GetAvailWriteSpace,"ax",%progbits
	.hidden	SEGGER_RTT_GetAvailWriteSpace   @ -- Begin function SEGGER_RTT_GetAvailWriteSpace
	.globl	SEGGER_RTT_GetAvailWriteSpace
	.p2align	2
	.type	SEGGER_RTT_GetAvailWriteSpace,%function
	.code	16                              @ @SEGGER_RTT_GetAvailWriteSpace
	.thumb_func
SEGGER_RTT_GetAvailWriteSpace:
.Lfunc_begin34:
	.loc	2 2049 0                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2049:0
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
.Ltmp412:
	.loc	2 2052 59 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2052:59
	ldr	r0, [sp, #4]
	.loc	2 2052 43 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2052:43
	add.w	r1, r0, r0, lsl #1
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	add.w	r0, r0, r1, lsl #3
	adds	r0, #24
	.loc	2 2052 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2052:9
	str	r0, [sp]
	.loc	2 2053 30 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2053:30
	ldr	r0, [sp]
	.loc	2 2053 10 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2053:10
	bl	_GetAvailWriteSpace
	.loc	2 2053 3                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2053:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp413:
.Lfunc_end34:
	.size	SEGGER_RTT_GetAvailWriteSpace, .Lfunc_end34-SEGGER_RTT_GetAvailWriteSpace
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_GetBytesInBuffer,"ax",%progbits
	.hidden	SEGGER_RTT_GetBytesInBuffer     @ -- Begin function SEGGER_RTT_GetBytesInBuffer
	.globl	SEGGER_RTT_GetBytesInBuffer
	.p2align	2
	.type	SEGGER_RTT_GetBytesInBuffer,%function
	.code	16                              @ @SEGGER_RTT_GetBytesInBuffer
	.thumb_func
SEGGER_RTT_GetBytesInBuffer:
.Lfunc_begin35:
	.loc	2 2070 0 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2070:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
.Ltmp414:
	.loc	2 2079 10 prologue_end          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2079:10
	movw	r0, :lower16:_SEGGER_RTT
	movt	r0, :upper16:_SEGGER_RTT
	str	r0, [sp]
	.loc	2 2080 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2080:11
	ldr	r0, [sp]
	.loc	2 2080 23 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2080:23
	ldr	r1, [sp, #16]
	.loc	2 2080 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2080:11
	add.w	r1, r1, r1, lsl #1
	.loc	2 2080 19                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2080:19
	add.w	r0, r0, r1, lsl #3
	.loc	2 2080 36                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2080:36
	ldr	r0, [r0, #40]
	.loc	2 2080 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2080:9
	str	r0, [sp, #12]
	.loc	2 2081 11 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2081:11
	ldr	r0, [sp]
	.loc	2 2081 23 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2081:23
	ldr	r1, [sp, #16]
	.loc	2 2081 11                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2081:11
	add.w	r1, r1, r1, lsl #1
	.loc	2 2081 19                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2081:19
	add.w	r0, r0, r1, lsl #3
	.loc	2 2081 36                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2081:36
	ldr	r0, [r0, #36]
	.loc	2 2081 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2081:9
	str	r0, [sp, #8]
.Ltmp415:
	.loc	2 2082 7 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2082:7
	ldr	r0, [sp, #12]
	.loc	2 2082 16 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2082:16
	ldr	r1, [sp, #8]
.Ltmp416:
	.loc	2 2082 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2082:7
	cmp	r0, r1
	bhi	.LBB35_2
	b	.LBB35_1
.LBB35_1:
.Ltmp417:
	.loc	2 2083 9 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2083:9
	ldr	r0, [sp, #8]
	.loc	2 2083 17 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2083:17
	ldr	r1, [sp, #12]
	.loc	2 2083 15                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2083:15
	subs	r0, r0, r1
	.loc	2 2083 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2083:7
	str	r0, [sp, #4]
	.loc	2 2084 3 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2084:3
	b	.LBB35_3
.Ltmp418:
.LBB35_2:
	.loc	2 2085 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2085:9
	ldr	r0, [sp]
	.loc	2 2085 21 is_stmt 0             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2085:21
	ldr	r1, [sp, #16]
	.loc	2 2085 9                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2085:9
	add.w	r1, r1, r1, lsl #1
	.loc	2 2085 17                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2085:17
	add.w	r0, r0, r1, lsl #3
	.loc	2 2085 34                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2085:34
	ldr	r0, [r0, #32]
	.loc	2 2085 50                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2085:50
	ldr	r2, [sp, #8]
	.loc	2 2085 58                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2085:58
	ldr	r1, [sp, #12]
	.loc	2 2085 47                       @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2085:47
	subs	r1, r1, r2
	add	r0, r1
	.loc	2 2085 7                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2085:7
	str	r0, [sp, #4]
	b	.LBB35_3
.Ltmp419:
.LBB35_3:
	.loc	2 2087 10 is_stmt 1             @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2087:10
	ldr	r0, [sp, #4]
	.loc	2 2087 3 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT.c:2087:3
	add	sp, #20
	bx	lr
.Ltmp420:
.Lfunc_end35:
	.size	SEGGER_RTT_GetBytesInBuffer, .Lfunc_end35-SEGGER_RTT_GetBytesInBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	_SEGGER_RTT                     @ @_SEGGER_RTT
	.type	_SEGGER_RTT,%object
	.section	.bss._SEGGER_RTT,"aw",%nobits
	.globl	_SEGGER_RTT
	.p2align	2
_SEGGER_RTT:
	.zero	168
	.size	_SEGGER_RTT, 168

	.type	_aTerminalId,%object            @ @_aTerminalId
	.section	.data._aTerminalId,"aw",%progbits
_aTerminalId:
	.ascii	"0123456789ABCDEF"
	.size	_aTerminalId, 16

	.type	_ActiveTerminal,%object         @ @_ActiveTerminal
	.section	.bss._ActiveTerminal,"aw",%nobits
_ActiveTerminal:
	.byte	0                               @ 0x0
	.size	_ActiveTerminal, 1

	.type	_DoInit._aInitStr,%object       @ @_DoInit._aInitStr
	.section	.rodata._DoInit._aInitStr,"a",%progbits
_DoInit._aInitStr:
	.asciz	"\000\000\000\000\000\000TTR REGGES"
	.size	_DoInit._aInitStr, 17

	.type	.L.str,%object                  @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"Terminal"
	.size	.L.str, 9

	.type	_acUpBuffer,%object             @ @_acUpBuffer
	.section	.bss._acUpBuffer,"aw",%nobits
_acUpBuffer:
	.zero	1024
	.size	_acUpBuffer, 1024

	.type	_acDownBuffer,%object           @ @_acDownBuffer
	.section	.bss._acDownBuffer,"aw",%nobits
_acDownBuffer:
	.zero	16
	.size	_acDownBuffer, 16

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
	.byte	5                               @ DW_FORM_data2
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
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
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
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
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
	.byte	24                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
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
	.byte	1                               @ Abbrev [1] 0xb:0x1356 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x12 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	56                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.short	279                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	_SEGGER_RTT
	.byte	3                               @ Abbrev [3] 0x38:0xc DW_TAG_typedef
	.long	68                              @ DW_AT_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x44:0x47 DW_TAG_structure_type
	.byte	168                             @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	331                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x49:0xd DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	139                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	332                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x56:0xd DW_TAG_member
	.long	.Linfo_string7                  @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	333                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x63:0xd DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	334                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x70:0xd DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	172                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	335                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x7d:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	307                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	336                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x8b:0xc DW_TAG_array_type
	.long	151                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x90:0x6 DW_TAG_subrange_type
	.long	158                             @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x97:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x9e:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ Abbrev [8] 0xa5:0x7 DW_TAG_base_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xac:0xc DW_TAG_array_type
	.long	184                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xb1:0x6 DW_TAG_subrange_type
	.long	158                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xb8:0xc DW_TAG_typedef
	.long	196                             @ DW_AT_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	311                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xc4:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	304                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xc9:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	280                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	305                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xd6:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	290                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	306                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe3:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	307                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf0:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	308                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xfd:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	302                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x10a:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	310                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x118:0x5 DW_TAG_pointer_type
	.long	285                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x11d:0x5 DW_TAG_const_type
	.long	151                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x122:0x5 DW_TAG_pointer_type
	.long	151                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x127:0x7 DW_TAG_base_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x12e:0x5 DW_TAG_volatile_type
	.long	295                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x133:0xc DW_TAG_array_type
	.long	319                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x138:0x6 DW_TAG_subrange_type
	.long	158                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x13f:0xc DW_TAG_typedef
	.long	331                             @ DW_AT_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	324                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x14b:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	317                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x150:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	280                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	318                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x15d:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	290                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	319                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x16a:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	320                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x177:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	302                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	321                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x184:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x191:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	323                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x19f:0x12 DW_TAG_variable
	.long	.Linfo_string22                 @ DW_AT_name
	.long	433                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	284                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	_ActiveTerminal
	.byte	8                               @ Abbrev [8] 0x1b1:0x7 DW_TAG_base_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	14                              @ Abbrev [14] 0x1b8:0x43 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	13                              @ Abbrev [13] 0x1ca:0x12 DW_TAG_variable
	.long	.Linfo_string24                 @ DW_AT_name
	.long	507                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	314                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	_DoInit._aInitStr
	.byte	15                              @ Abbrev [15] 0x1dc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1eb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x1fb:0xc DW_TAG_array_type
	.long	285                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x200:0x6 DW_TAG_subrange_type
	.long	158                             @ DW_AT_type
	.byte	17                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x207:0x12 DW_TAG_variable
	.long	.Linfo_string25                 @ DW_AT_name
	.long	537                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	280                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	_acUpBuffer
	.byte	6                               @ Abbrev [6] 0x219:0xd DW_TAG_array_type
	.long	151                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x21e:0x7 DW_TAG_subrange_type
	.long	158                             @ DW_AT_type
	.short	1024                            @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x226:0x12 DW_TAG_variable
	.long	.Linfo_string26                 @ DW_AT_name
	.long	139                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	_acDownBuffer
	.byte	13                              @ Abbrev [13] 0x238:0x12 DW_TAG_variable
	.long	.Linfo_string27                 @ DW_AT_name
	.long	586                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	_aTerminalId
	.byte	6                               @ Abbrev [6] 0x24a:0xc DW_TAG_array_type
	.long	433                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x24f:0x6 DW_TAG_subrange_type
	.long	158                             @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x256:0x5 DW_TAG_pointer_type
	.long	603                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x25b:0x5 DW_TAG_volatile_type
	.long	56                              @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x260:0x5 DW_TAG_pointer_type
	.long	184                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x265:0x5 DW_TAG_pointer_type
	.long	433                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x26a:0x1 DW_TAG_pointer_type
	.byte	10                              @ Abbrev [10] 0x26b:0x5 DW_TAG_pointer_type
	.long	319                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x270:0x5 DW_TAG_pointer_type
	.long	56                              @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x275:0xc6 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	571                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x28b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	571                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x29a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	571                             @ DW_AT_decl_line
	.long	618                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x2a9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	571                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2b8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	572                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2c7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	573                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2d6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	574                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2e5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	575                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2f4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	576                             @ DW_AT_decl_line
	.long	613                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x303:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	577                             @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x312:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	578                             @ DW_AT_decl_line
	.long	4912                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x321:0x19 DW_TAG_lexical_block
	.long	.Ltmp0                          @ DW_AT_low_pc
	.long	.Ltmp5-.Ltmp0                   @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x32a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	580                             @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x33b:0xc6 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	663                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x351:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	663                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x360:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	663                             @ DW_AT_decl_line
	.long	618                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x36f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	663                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x37e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	664                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x38d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	665                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x39c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	666                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x3ab:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	667                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x3ba:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	668                             @ DW_AT_decl_line
	.long	613                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x3c9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	669                             @ DW_AT_decl_line
	.long	619                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x3d8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	670                             @ DW_AT_decl_line
	.long	4912                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x3e7:0x19 DW_TAG_lexical_block
	.long	.Ltmp30                         @ DW_AT_low_pc
	.long	.Ltmp35-.Ltmp30                 @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x3f0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	672                             @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x401:0x6c DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	760                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x417:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	760                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x426:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	760                             @ DW_AT_decl_line
	.long	618                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x435:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	760                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x444:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	761                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x453:0x19 DW_TAG_lexical_block
	.long	.Ltmp52                         @ DW_AT_low_pc
	.long	.Ltmp53-.Ltmp52                 @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x45c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	763                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x46d:0x6c DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	792                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x483:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	792                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x492:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	792                             @ DW_AT_decl_line
	.long	618                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x4a1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	792                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x4b0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	793                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x4bf:0x19 DW_TAG_lexical_block
	.long	.Ltmp55                         @ DW_AT_low_pc
	.long	.Ltmp56-.Ltmp55                 @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x4c8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	795                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x4d9:0x7c DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	831                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x4eb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	831                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x4fa:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	831                             @ DW_AT_decl_line
	.long	4922                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x509:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	831                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x518:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	832                             @ DW_AT_decl_line
	.long	280                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x527:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	833                             @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x536:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	834                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x545:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	835                             @ DW_AT_decl_line
	.long	4912                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x555:0x80 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1022                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x56b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1022                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x57a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1022                            @ DW_AT_decl_line
	.long	4922                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x589:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1022                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x598:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1023                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x5a7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1024                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x5b6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1025                            @ DW_AT_decl_line
	.long	280                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x5c5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1026                            @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x5d5:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	524                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x5eb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	524                             @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x5fa:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	525                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x609:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	526                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x618:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	527                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x628:0x7c DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	434                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x63a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	434                             @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x649:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	434                             @ DW_AT_decl_line
	.long	280                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x658:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	434                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x667:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	435                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x676:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	436                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x685:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	437                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x694:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	438                             @ DW_AT_decl_line
	.long	4912                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x6a4:0x8f DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	372                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x6ba:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	372                             @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x6c9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	372                             @ DW_AT_decl_line
	.long	280                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x6d8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	372                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x6e7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	373                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x6f6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	374                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x705:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	375                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x714:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	376                             @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x723:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	377                             @ DW_AT_decl_line
	.long	4912                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x733:0x80 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1097                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x749:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1097                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x758:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1097                            @ DW_AT_decl_line
	.long	4922                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x767:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1097                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x776:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1098                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x785:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1099                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x794:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1100                            @ DW_AT_decl_line
	.long	280                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x7a3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1101                            @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x7b3:0x85 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1173                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x7c9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1173                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7d8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1173                            @ DW_AT_decl_line
	.long	4922                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7e7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1173                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x7f6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1174                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x805:0x19 DW_TAG_lexical_block
	.long	.Ltmp129                        @ DW_AT_low_pc
	.long	.Ltmp134-.Ltmp129               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x80e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1176                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x81e:0x19 DW_TAG_lexical_block
	.long	.Ltmp134                        @ DW_AT_low_pc
	.long	.Ltmp135-.Ltmp134               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x827:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1177                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x838:0x85 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1202                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x84e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1202                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x85d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1202                            @ DW_AT_decl_line
	.long	4922                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x86c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1202                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x87b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1203                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x88a:0x19 DW_TAG_lexical_block
	.long	.Ltmp137                        @ DW_AT_low_pc
	.long	.Ltmp142-.Ltmp137               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x893:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1205                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x8a3:0x19 DW_TAG_lexical_block
	.long	.Ltmp142                        @ DW_AT_low_pc
	.long	.Ltmp143-.Ltmp142               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x8ac:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1206                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x8bd:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1232                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x8d3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1232                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x8e2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1232                            @ DW_AT_decl_line
	.long	280                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x8f1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1233                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x901:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1262                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x917:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1262                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x926:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1262                            @ DW_AT_decl_line
	.long	151                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x935:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1263                            @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x944:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1264                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x953:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1265                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x962:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1266                            @ DW_AT_decl_line
	.long	4912                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x972:0xa3 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1312                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x988:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1312                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x997:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	27
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1312                            @ DW_AT_decl_line
	.long	151                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x9a6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1313                            @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x9b5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1314                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x9c4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1315                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x9d3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1316                            @ DW_AT_decl_line
	.long	4912                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x9e2:0x19 DW_TAG_lexical_block
	.long	.Ltmp158                        @ DW_AT_low_pc
	.long	.Ltmp163-.Ltmp158               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x9eb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1320                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x9fb:0x19 DW_TAG_lexical_block
	.long	.Ltmp163                        @ DW_AT_low_pc
	.long	.Ltmp173-.Ltmp163               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xa04:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1321                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xa15:0xa3 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1371                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xa2b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1371                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xa3a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	27
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1371                            @ DW_AT_decl_line
	.long	151                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xa49:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1372                            @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xa58:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1373                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xa67:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1374                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xa76:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1375                            @ DW_AT_decl_line
	.long	4912                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xa85:0x19 DW_TAG_lexical_block
	.long	.Ltmp175                        @ DW_AT_low_pc
	.long	.Ltmp180-.Ltmp175               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xa8e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1379                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xa9e:0x19 DW_TAG_lexical_block
	.long	.Ltmp180                        @ DW_AT_low_pc
	.long	.Ltmp193-.Ltmp180               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xaa7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1380                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xab8:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1434                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	165                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0xace:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1435                            @ DW_AT_decl_line
	.long	151                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xadd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1436                            @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xaed:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1462                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	165                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0xb03:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1463                            @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xb13:0x5d DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1485                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	165                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0xb29:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1486                            @ DW_AT_decl_line
	.long	619                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xb38:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1487                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xb47:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1488                            @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xb56:0x19 DW_TAG_lexical_block
	.long	.Ltmp209                        @ DW_AT_low_pc
	.long	.Ltmp214-.Ltmp209               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xb5f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1490                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xb70:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1513                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xb86:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1513                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xb95:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1514                            @ DW_AT_decl_line
	.long	619                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xba4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1515                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xbb4:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1534                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xbca:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1534                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xbd9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1535                            @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xbe8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1536                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xbf8:0xa3 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1562                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	165                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xc0e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1562                            @ DW_AT_decl_line
	.long	280                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xc1d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1562                            @ DW_AT_decl_line
	.long	618                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xc2c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1562                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xc3b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1562                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xc4a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1563                            @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xc59:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1564                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xc68:0x19 DW_TAG_lexical_block
	.long	.Ltmp226                        @ DW_AT_low_pc
	.long	.Ltmp231-.Ltmp226               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xc71:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1566                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xc81:0x19 DW_TAG_lexical_block
	.long	.Ltmp231                        @ DW_AT_low_pc
	.long	.Ltmp244-.Ltmp231               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xc8a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1567                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xc9b:0xa3 DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1610                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	165                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xcb1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1610                            @ DW_AT_decl_line
	.long	280                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xcc0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1610                            @ DW_AT_decl_line
	.long	618                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xccf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1610                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xcde:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1610                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xced:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1611                            @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xcfc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1612                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xd0b:0x19 DW_TAG_lexical_block
	.long	.Ltmp246                        @ DW_AT_low_pc
	.long	.Ltmp251-.Ltmp246               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xd14:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1614                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xd24:0x19 DW_TAG_lexical_block
	.long	.Ltmp251                        @ DW_AT_low_pc
	.long	.Ltmp264-.Ltmp251               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xd2d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1615                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xd3e:0xc1 DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1664                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	165                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xd54:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1664                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xd63:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1664                            @ DW_AT_decl_line
	.long	280                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xd72:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1664                            @ DW_AT_decl_line
	.long	618                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xd81:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1664                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xd90:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1664                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xd9f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1665                            @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xdae:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1666                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xdbd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1667                            @ DW_AT_decl_line
	.long	4928                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xdcc:0x19 DW_TAG_lexical_block
	.long	.Ltmp266                        @ DW_AT_low_pc
	.long	.Ltmp271-.Ltmp266               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xdd5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1669                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xde5:0x19 DW_TAG_lexical_block
	.long	.Ltmp274                        @ DW_AT_low_pc
	.long	.Ltmp279-.Ltmp274               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xdee:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1672                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xdff:0xc1 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1715                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	165                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xe15:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1715                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xe24:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1715                            @ DW_AT_decl_line
	.long	280                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xe33:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1715                            @ DW_AT_decl_line
	.long	618                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xe42:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1715                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xe51:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1715                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xe60:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1716                            @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xe6f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1717                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xe7e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1718                            @ DW_AT_decl_line
	.long	4938                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xe8d:0x19 DW_TAG_lexical_block
	.long	.Ltmp284                        @ DW_AT_low_pc
	.long	.Ltmp289-.Ltmp284               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xe96:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1720                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xea6:0x19 DW_TAG_lexical_block
	.long	.Ltmp292                        @ DW_AT_low_pc
	.long	.Ltmp297-.Ltmp292               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xeaf:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1723                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xec0:0x94 DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1758                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	165                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xed6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1758                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xee5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1758                            @ DW_AT_decl_line
	.long	280                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xef4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1759                            @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xf03:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1760                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xf12:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1761                            @ DW_AT_decl_line
	.long	4928                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xf21:0x19 DW_TAG_lexical_block
	.long	.Ltmp302                        @ DW_AT_low_pc
	.long	.Ltmp307-.Ltmp302               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xf2a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1763                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xf3a:0x19 DW_TAG_lexical_block
	.long	.Ltmp310                        @ DW_AT_low_pc
	.long	.Ltmp311-.Ltmp310               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xf43:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1766                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xf54:0x94 DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1793                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	165                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xf6a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1793                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xf79:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1793                            @ DW_AT_decl_line
	.long	280                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xf88:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1794                            @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xf97:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1795                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xfa6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1796                            @ DW_AT_decl_line
	.long	4938                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xfb5:0x19 DW_TAG_lexical_block
	.long	.Ltmp316                        @ DW_AT_low_pc
	.long	.Ltmp321-.Ltmp316               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xfbe:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1798                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xfce:0x19 DW_TAG_lexical_block
	.long	.Ltmp324                        @ DW_AT_low_pc
	.long	.Ltmp325-.Ltmp324               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xfd7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1801                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xfe8:0x94 DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1828                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	165                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xffe:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1828                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x100d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1828                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x101c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1829                            @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x102b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1830                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x103a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1831                            @ DW_AT_decl_line
	.long	4928                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1049:0x19 DW_TAG_lexical_block
	.long	.Ltmp330                        @ DW_AT_low_pc
	.long	.Ltmp335-.Ltmp330               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x1052:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1833                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1062:0x19 DW_TAG_lexical_block
	.long	.Ltmp338                        @ DW_AT_low_pc
	.long	.Ltmp339-.Ltmp338               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x106b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1836                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x107c:0x94 DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1863                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	165                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1092:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1863                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x10a1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1863                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x10b0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1864                            @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x10bf:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1865                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x10ce:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1866                            @ DW_AT_decl_line
	.long	4938                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x10dd:0x19 DW_TAG_lexical_block
	.long	.Ltmp344                        @ DW_AT_low_pc
	.long	.Ltmp349-.Ltmp344               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x10e6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1868                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x10f6:0x19 DW_TAG_lexical_block
	.long	.Ltmp352                        @ DW_AT_low_pc
	.long	.Ltmp353-.Ltmp352               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x10ff:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1871                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x1110:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1891                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x1122:0x94 DW_TAG_subprogram
	.long	.Lfunc_begin31                  @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1912                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	165                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1138:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1912                            @ DW_AT_decl_line
	.long	433                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1147:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	21
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1913                            @ DW_AT_decl_line
	.long	4948                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1156:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1914                            @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1165:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1915                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1174:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1916                            @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1183:0x19 DW_TAG_lexical_block
	.long	.Ltmp360                        @ DW_AT_low_pc
	.long	.Ltmp365-.Ltmp360               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x118c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1918                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x119c:0x19 DW_TAG_lexical_block
	.long	.Ltmp369                        @ DW_AT_low_pc
	.long	.Ltmp380-.Ltmp369               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x11a5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1924                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x11b6:0xa3 DW_TAG_subprogram
	.long	.Lfunc_begin32                  @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1961                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	165                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x11cc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	47
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1961                            @ DW_AT_decl_line
	.long	433                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x11db:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1961                            @ DW_AT_decl_line
	.long	280                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x11ea:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1962                            @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x11f9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1963                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1208:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1964                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1217:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1965                            @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1226:0x19 DW_TAG_lexical_block
	.long	.Ltmp385                        @ DW_AT_low_pc
	.long	.Ltmp390-.Ltmp385               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x122f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1967                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x123f:0x19 DW_TAG_lexical_block
	.long	.Ltmp393                        @ DW_AT_low_pc
	.long	.Ltmp405-.Ltmp393               @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x1248:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1984                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1259:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin33                  @ DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	502                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x126b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	502                             @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x127a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	502                             @ DW_AT_decl_line
	.long	433                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1289:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	1
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	503                             @ DW_AT_decl_line
	.long	4948                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x1299:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin34                  @ DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	2049                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x12af:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	2049                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x12be:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	2050                            @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x12ce:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin35                  @ DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	2070                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	295                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x12e4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	2070                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x12f3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	2071                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1302:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	2072                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1311:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	2073                            @ DW_AT_decl_line
	.long	295                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1320:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	2074                            @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x1330:0x5 DW_TAG_pointer_type
	.long	4917                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1335:0x5 DW_TAG_volatile_type
	.long	151                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x133a:0x5 DW_TAG_pointer_type
	.long	4927                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x133f:0x1 DW_TAG_const_type
	.byte	10                              @ Abbrev [10] 0x1340:0x5 DW_TAG_pointer_type
	.long	4933                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1345:0x5 DW_TAG_volatile_type
	.long	184                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x134a:0x5 DW_TAG_pointer_type
	.long	4943                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x134f:0x5 DW_TAG_volatile_type
	.long	319                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1354:0xc DW_TAG_array_type
	.long	433                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1359:0x6 DW_TAG_subrange_type
	.long	158                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"SEGGER_RTT.c"                  @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=81
.Linfo_string3:
	.asciz	"_SEGGER_RTT"                   @ string offset=121
.Linfo_string4:
	.asciz	"acID"                          @ string offset=133
.Linfo_string5:
	.asciz	"char"                          @ string offset=138
.Linfo_string6:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=143
.Linfo_string7:
	.asciz	"MaxNumUpBuffers"               @ string offset=163
.Linfo_string8:
	.asciz	"int"                           @ string offset=179
.Linfo_string9:
	.asciz	"MaxNumDownBuffers"             @ string offset=183
.Linfo_string10:
	.asciz	"aUp"                           @ string offset=201
.Linfo_string11:
	.asciz	"sName"                         @ string offset=205
.Linfo_string12:
	.asciz	"pBuffer"                       @ string offset=211
.Linfo_string13:
	.asciz	"SizeOfBuffer"                  @ string offset=219
.Linfo_string14:
	.asciz	"unsigned int"                  @ string offset=232
.Linfo_string15:
	.asciz	"WrOff"                         @ string offset=245
.Linfo_string16:
	.asciz	"RdOff"                         @ string offset=251
.Linfo_string17:
	.asciz	"Flags"                         @ string offset=257
.Linfo_string18:
	.asciz	"SEGGER_RTT_BUFFER_UP"          @ string offset=263
.Linfo_string19:
	.asciz	"aDown"                         @ string offset=284
.Linfo_string20:
	.asciz	"SEGGER_RTT_BUFFER_DOWN"        @ string offset=290
.Linfo_string21:
	.asciz	"SEGGER_RTT_CB"                 @ string offset=313
.Linfo_string22:
	.asciz	"_ActiveTerminal"               @ string offset=327
.Linfo_string23:
	.asciz	"unsigned char"                 @ string offset=343
.Linfo_string24:
	.asciz	"_aInitStr"                     @ string offset=357
.Linfo_string25:
	.asciz	"_acUpBuffer"                   @ string offset=367
.Linfo_string26:
	.asciz	"_acDownBuffer"                 @ string offset=379
.Linfo_string27:
	.asciz	"_aTerminalId"                  @ string offset=393
.Linfo_string28:
	.asciz	"SEGGER_RTT_ReadUpBufferNoLock" @ string offset=406
.Linfo_string29:
	.asciz	"_DoInit"                       @ string offset=436
.Linfo_string30:
	.asciz	"SEGGER_RTT_ReadNoLock"         @ string offset=444
.Linfo_string31:
	.asciz	"SEGGER_RTT_ReadUpBuffer"       @ string offset=466
.Linfo_string32:
	.asciz	"SEGGER_RTT_Read"               @ string offset=490
.Linfo_string33:
	.asciz	"SEGGER_RTT_WriteWithOverwriteNoLock" @ string offset=506
.Linfo_string34:
	.asciz	"SEGGER_RTT_WriteDownBufferNoLock" @ string offset=542
.Linfo_string35:
	.asciz	"_GetAvailWriteSpace"           @ string offset=575
.Linfo_string36:
	.asciz	"_WriteNoCheck"                 @ string offset=595
.Linfo_string37:
	.asciz	"_WriteBlocking"                @ string offset=609
.Linfo_string38:
	.asciz	"SEGGER_RTT_WriteNoLock"        @ string offset=624
.Linfo_string39:
	.asciz	"SEGGER_RTT_WriteDownBuffer"    @ string offset=647
.Linfo_string40:
	.asciz	"SEGGER_RTT_Write"              @ string offset=674
.Linfo_string41:
	.asciz	"SEGGER_RTT_WriteString"        @ string offset=691
.Linfo_string42:
	.asciz	"SEGGER_RTT_PutCharSkipNoLock"  @ string offset=714
.Linfo_string43:
	.asciz	"SEGGER_RTT_PutCharSkip"        @ string offset=743
.Linfo_string44:
	.asciz	"SEGGER_RTT_PutChar"            @ string offset=766
.Linfo_string45:
	.asciz	"SEGGER_RTT_GetKey"             @ string offset=785
.Linfo_string46:
	.asciz	"SEGGER_RTT_WaitKey"            @ string offset=803
.Linfo_string47:
	.asciz	"SEGGER_RTT_HasKey"             @ string offset=822
.Linfo_string48:
	.asciz	"SEGGER_RTT_HasData"            @ string offset=840
.Linfo_string49:
	.asciz	"SEGGER_RTT_HasDataUp"          @ string offset=859
.Linfo_string50:
	.asciz	"SEGGER_RTT_AllocDownBuffer"    @ string offset=880
.Linfo_string51:
	.asciz	"SEGGER_RTT_AllocUpBuffer"      @ string offset=907
.Linfo_string52:
	.asciz	"SEGGER_RTT_ConfigUpBuffer"     @ string offset=932
.Linfo_string53:
	.asciz	"SEGGER_RTT_ConfigDownBuffer"   @ string offset=958
.Linfo_string54:
	.asciz	"SEGGER_RTT_SetNameUpBuffer"    @ string offset=986
.Linfo_string55:
	.asciz	"SEGGER_RTT_SetNameDownBuffer"  @ string offset=1013
.Linfo_string56:
	.asciz	"SEGGER_RTT_SetFlagsUpBuffer"   @ string offset=1042
.Linfo_string57:
	.asciz	"SEGGER_RTT_SetFlagsDownBuffer" @ string offset=1070
.Linfo_string58:
	.asciz	"SEGGER_RTT_Init"               @ string offset=1100
.Linfo_string59:
	.asciz	"SEGGER_RTT_SetTerminal"        @ string offset=1116
.Linfo_string60:
	.asciz	"SEGGER_RTT_TerminalOut"        @ string offset=1139
.Linfo_string61:
	.asciz	"_PostTerminalSwitch"           @ string offset=1162
.Linfo_string62:
	.asciz	"SEGGER_RTT_GetAvailWriteSpace" @ string offset=1182
.Linfo_string63:
	.asciz	"SEGGER_RTT_GetBytesInBuffer"   @ string offset=1212
.Linfo_string64:
	.asciz	"BufferIndex"                   @ string offset=1240
.Linfo_string65:
	.asciz	"pData"                         @ string offset=1252
.Linfo_string66:
	.asciz	"BufferSize"                    @ string offset=1258
.Linfo_string67:
	.asciz	"NumBytesRem"                   @ string offset=1269
.Linfo_string68:
	.asciz	"NumBytesRead"                  @ string offset=1281
.Linfo_string69:
	.asciz	"pRing"                         @ string offset=1294
.Linfo_string70:
	.asciz	"pSrc"                          @ string offset=1300
.Linfo_string71:
	.asciz	"pRTTCBInit"                    @ string offset=1305
.Linfo_string72:
	.asciz	"p"                             @ string offset=1316
.Linfo_string73:
	.asciz	"i"                             @ string offset=1318
.Linfo_string74:
	.asciz	"_SEGGER_RTT__LockState"        @ string offset=1320
.Linfo_string75:
	.asciz	"NumBytes"                      @ string offset=1343
.Linfo_string76:
	.asciz	"Avail"                         @ string offset=1352
.Linfo_string77:
	.asciz	"pDst"                          @ string offset=1358
.Linfo_string78:
	.asciz	"Status"                        @ string offset=1363
.Linfo_string79:
	.asciz	"r"                             @ string offset=1370
.Linfo_string80:
	.asciz	"NumBytesAtOnce"                @ string offset=1372
.Linfo_string81:
	.asciz	"Rem"                           @ string offset=1387
.Linfo_string82:
	.asciz	"NumBytesToWrite"               @ string offset=1391
.Linfo_string83:
	.asciz	"NumBytesWritten"               @ string offset=1407
.Linfo_string84:
	.asciz	"s"                             @ string offset=1423
.Linfo_string85:
	.asciz	"Len"                           @ string offset=1425
.Linfo_string86:
	.asciz	"c"                             @ string offset=1429
.Linfo_string87:
	.asciz	"v"                             @ string offset=1431
.Linfo_string88:
	.asciz	"pRTTCB"                        @ string offset=1433
.Linfo_string89:
	.asciz	"pUp"                           @ string offset=1440
.Linfo_string90:
	.asciz	"pDown"                         @ string offset=1444
.Linfo_string91:
	.asciz	"TerminalId"                    @ string offset=1450
.Linfo_string92:
	.asciz	"ac"                            @ string offset=1461
.Linfo_string93:
	.asciz	"FragLen"                       @ string offset=1464
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
