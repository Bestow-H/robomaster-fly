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
	.eabi_attribute	23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 2	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 1	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"DistanceFunctions.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/distance_functions.h"
	.file	3 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.section	.text.arm_boolean_distance_TT_TF_FT,"ax",%progbits
	.hidden	arm_boolean_distance_TT_TF_FT   @ -- Begin function arm_boolean_distance_TT_TF_FT
	.globl	arm_boolean_distance_TT_TF_FT
	.p2align	2
	.type	arm_boolean_distance_TT_TF_FT,%function
	.code	16                              @ @arm_boolean_distance_TT_TF_FT
	.thumb_func
arm_boolean_distance_TT_TF_FT:
.Lfunc_begin0:
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h"
	.loc	4 458 0                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:458:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#72
	sub	sp, #72
	.cfi_def_cfa_offset 72
	ldr.w	r12, [sp, #76]
	ldr.w	r12, [sp, #72]
	str	r0, [sp, #68]
	str	r1, [sp, #64]
	str	r2, [sp, #60]
	str	r3, [sp, #56]
	movs	r0, #0
.Ltmp0:
	.loc	4 461 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:461:14
	str	r0, [sp, #52]
	.loc	4 467 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:467:14
	str	r0, [sp, #48]
	.loc	4 470 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:470:14
	str	r0, [sp, #44]
	.loc	4 475 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:5
	b	.LBB0_1
.LBB0_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_3 Depth 2
	.loc	4 475 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:11
	ldr	r0, [sp, #60]
	.loc	4 475 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:5
	cmp	r0, #32
	blo	.LBB0_12
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp1:
	.loc	4 477 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:477:15
	ldr	r0, [sp, #68]
	adds	r1, r0, #4
	str	r1, [sp, #68]
	.loc	4 477 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:477:12
	ldr	r0, [r0]
	.loc	4 477 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:477:10
	str	r0, [sp, #40]
	.loc	4 478 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:478:15
	ldr	r0, [sp, #64]
	adds	r1, r0, #4
	str	r1, [sp, #64]
	.loc	4 478 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:478:12
	ldr	r0, [r0]
	.loc	4 478 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:478:10
	str	r0, [sp, #36]
	movs	r0, #0
	.loc	4 479 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:479:14
	str	r0, [sp, #24]
	.loc	4 480 8                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:8
	b	.LBB0_3
.LBB0_3:                                @   Parent Loop BB0_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	4 480 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:14
	ldr	r0, [sp, #24]
	.loc	4 480 8                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:8
	cmp	r0, #31
	bgt	.LBB0_11
	b	.LBB0_4
.LBB0_4:                                @   in Loop: Header=BB0_3 Depth=2
.Ltmp2:
	.loc	4 482 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:482:16
	ldr	r0, [sp, #40]
	.loc	4 482 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:482:18
	and	r0, r0, #1
	.loc	4 482 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:482:14
	str	r0, [sp, #32]
	.loc	4 483 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:483:16
	ldr	r0, [sp, #36]
	.loc	4 483 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:483:18
	and	r0, r0, #1
	.loc	4 483 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:483:14
	str	r0, [sp, #28]
	.loc	4 484 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:484:15
	ldr	r0, [sp, #40]
	.loc	4 484 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:484:17
	lsrs	r0, r0, #1
	.loc	4 484 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:484:13
	str	r0, [sp, #40]
	.loc	4 485 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:485:15
	ldr	r0, [sp, #36]
	.loc	4 485 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:485:17
	lsrs	r0, r0, #1
	.loc	4 485 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:485:13
	str	r0, [sp, #36]
	.loc	4 487 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:20
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	4 487 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:23
	str	r0, [sp, #20]                   @ 4-byte Spill
	cbz	r1, .LBB0_6
	b	.LBB0_5
.LBB0_5:                                @   in Loop: Header=BB0_3 Depth=2
	.loc	4 487 26                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:26
	ldr	r0, [sp, #28]
	.loc	4 487 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB0_6
.LBB0_6:                                @   in Loop: Header=BB0_3 Depth=2
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	4 487 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:23
	and	r1, r0, #1
	.loc	4 487 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:16
	ldr	r0, [sp, #52]
	add	r0, r1
	str	r0, [sp, #52]
	.loc	4 493 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:20
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	4 493 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:23
	str	r0, [sp, #16]                   @ 4-byte Spill
	cbz	r1, .LBB0_8
	b	.LBB0_7
.LBB0_7:                                @   in Loop: Header=BB0_3 Depth=2
	.loc	4 493 31                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:31
	ldr	r0, [sp, #28]
	.loc	4 493 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:29
	eor	r0, r0, #1
	.loc	4 493 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB0_8
.LBB0_8:                                @   in Loop: Header=BB0_3 Depth=2
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	4 493 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:23
	and	r1, r0, #1
	.loc	4 493 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:16
	ldr	r0, [sp, #48]
	add	r0, r1
	str	r0, [sp, #48]
	.loc	4 496 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:25
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	4 496 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:29
	teq.w	r1, #1
	str	r0, [sp, #12]                   @ 4-byte Spill
	beq	.LBB0_10
	b	.LBB0_9
.LBB0_9:                                @   in Loop: Header=BB0_3 Depth=2
	.loc	4 496 32                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:32
	ldr	r0, [sp, #28]
	.loc	4 496 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:29
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB0_10
.LBB0_10:                               @   in Loop: Header=BB0_3 Depth=2
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	4 496 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:29
	and	r1, r0, #1
	.loc	4 496 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:16
	ldr	r0, [sp, #44]
	add	r0, r1
	str	r0, [sp, #44]
	.loc	4 498 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:498:17
	ldr	r0, [sp, #24]
	adds	r0, #1
	str	r0, [sp, #24]
.Ltmp3:
	.loc	4 480 8                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:8
	b	.LBB0_3
.LBB0_11:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	4 501 22                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:501:22
	ldr	r0, [sp, #60]
	subs	r0, #32
	str	r0, [sp, #60]
.Ltmp4:
	.loc	4 475 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:5
	b	.LBB0_1
.LBB0_12:
	.loc	4 504 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:504:12
	ldr	r0, [sp, #68]
	adds	r1, r0, #4
	str	r1, [sp, #68]
	.loc	4 504 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:504:9
	ldr	r0, [r0]
	.loc	4 504 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:504:7
	str	r0, [sp, #40]
	.loc	4 505 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:505:12
	ldr	r0, [sp, #64]
	adds	r1, r0, #4
	str	r1, [sp, #64]
	.loc	4 505 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:505:9
	ldr	r0, [r0]
	.loc	4 505 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:505:7
	str	r0, [sp, #36]
	.loc	4 507 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:9
	ldr	r0, [sp, #40]
	.loc	4 507 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:20
	ldr	r1, [sp, #60]
	.loc	4 507 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:18
	rsb.w	r1, r1, #32
	.loc	4 507 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:11
	lsrs	r0, r1
	.loc	4 507 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:7
	str	r0, [sp, #40]
	.loc	4 508 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:9
	ldr	r0, [sp, #36]
	.loc	4 508 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:20
	ldr	r1, [sp, #60]
	.loc	4 508 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:18
	rsb.w	r1, r1, #32
	.loc	4 508 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:11
	lsrs	r0, r1
	.loc	4 508 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:7
	str	r0, [sp, #36]
	.loc	4 510 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:5
	b	.LBB0_13
.LBB0_13:                               @ =>This Inner Loop Header: Depth=1
	.loc	4 510 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:11
	ldr	r0, [sp, #60]
	.loc	4 510 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:5
	cmp	r0, #0
	beq	.LBB0_21
	b	.LBB0_14
.LBB0_14:                               @   in Loop: Header=BB0_13 Depth=1
.Ltmp5:
	.loc	4 512 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:512:16
	ldr	r0, [sp, #40]
	.loc	4 512 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:512:18
	and	r0, r0, #1
	.loc	4 512 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:512:14
	str	r0, [sp, #32]
	.loc	4 513 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:513:16
	ldr	r0, [sp, #36]
	.loc	4 513 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:513:18
	and	r0, r0, #1
	.loc	4 513 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:513:14
	str	r0, [sp, #28]
	.loc	4 514 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:514:15
	ldr	r0, [sp, #40]
	.loc	4 514 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:514:17
	lsrs	r0, r0, #1
	.loc	4 514 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:514:13
	str	r0, [sp, #40]
	.loc	4 515 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:515:15
	ldr	r0, [sp, #36]
	.loc	4 515 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:515:17
	lsrs	r0, r0, #1
	.loc	4 515 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:515:13
	str	r0, [sp, #36]
	.loc	4 518 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:20
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	4 518 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:23
	str	r0, [sp, #8]                    @ 4-byte Spill
	cbz	r1, .LBB0_16
	b	.LBB0_15
.LBB0_15:                               @   in Loop: Header=BB0_13 Depth=1
	.loc	4 518 26                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:26
	ldr	r0, [sp, #28]
	.loc	4 518 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB0_16
.LBB0_16:                               @   in Loop: Header=BB0_13 Depth=1
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	4 518 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:23
	and	r1, r0, #1
	.loc	4 518 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:16
	ldr	r0, [sp, #52]
	add	r0, r1
	str	r0, [sp, #52]
	.loc	4 524 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:20
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	4 524 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:23
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbz	r1, .LBB0_18
	b	.LBB0_17
.LBB0_17:                               @   in Loop: Header=BB0_13 Depth=1
	.loc	4 524 31                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:31
	ldr	r0, [sp, #28]
	.loc	4 524 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:29
	eor	r0, r0, #1
	.loc	4 524 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB0_18
.LBB0_18:                               @   in Loop: Header=BB0_13 Depth=1
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	4 524 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:23
	and	r1, r0, #1
	.loc	4 524 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:16
	ldr	r0, [sp, #48]
	add	r0, r1
	str	r0, [sp, #48]
	.loc	4 527 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:25
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	4 527 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:29
	teq.w	r1, #1
	str	r0, [sp]                        @ 4-byte Spill
	beq	.LBB0_20
	b	.LBB0_19
.LBB0_19:                               @   in Loop: Header=BB0_13 Depth=1
	.loc	4 527 32                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:32
	ldr	r0, [sp, #28]
	.loc	4 527 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:29
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB0_20
.LBB0_20:                               @   in Loop: Header=BB0_13 Depth=1
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	4 527 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:29
	and	r1, r0, #1
	.loc	4 527 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:16
	ldr	r0, [sp, #44]
	add	r0, r1
	str	r0, [sp, #44]
	.loc	4 529 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:529:25
	ldr	r0, [sp, #60]
	subs	r0, #1
	str	r0, [sp, #60]
.Ltmp6:
	.loc	4 510 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:5
	b	.LBB0_13
.LBB0_21:
	.loc	4 533 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:533:12
	ldr	r0, [sp, #52]
	.loc	4 533 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:533:6
	ldr	r1, [sp, #56]
	.loc	4 533 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:533:10
	str	r0, [r1]
	.loc	4 539 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:539:12
	ldr	r0, [sp, #48]
	.loc	4 539 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:539:6
	ldr	r1, [sp, #72]
	.loc	4 539 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:539:10
	str	r0, [r1]
	.loc	4 542 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:542:12
	ldr	r0, [sp, #44]
	.loc	4 542 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:542:6
	ldr	r1, [sp, #76]
	.loc	4 542 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:542:10
	str	r0, [r1]
	.loc	4 544 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:544:1
	add	sp, #72
	bx	lr
.Ltmp7:
.Lfunc_end0:
	.size	arm_boolean_distance_TT_TF_FT, .Lfunc_end0-arm_boolean_distance_TT_TF_FT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_boolean_distance_TF_FT,"ax",%progbits
	.hidden	arm_boolean_distance_TF_FT      @ -- Begin function arm_boolean_distance_TF_FT
	.globl	arm_boolean_distance_TF_FT
	.p2align	2
	.type	arm_boolean_distance_TF_FT,%function
	.code	16                              @ @arm_boolean_distance_TF_FT
	.thumb_func
arm_boolean_distance_TF_FT:
.Lfunc_begin1:
	.loc	4 458 0                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:458:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#60
	sub	sp, #60
	.cfi_def_cfa_offset 60
	ldr.w	r12, [sp, #60]
	str	r0, [sp, #56]
	str	r1, [sp, #52]
	str	r2, [sp, #48]
	str	r3, [sp, #44]
	movs	r0, #0
.Ltmp8:
	.loc	4 467 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:467:14
	str	r0, [sp, #40]
	.loc	4 470 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:470:14
	str	r0, [sp, #36]
	.loc	4 475 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:5
	b	.LBB1_1
.LBB1_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB1_3 Depth 2
	.loc	4 475 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:11
	ldr	r0, [sp, #48]
	.loc	4 475 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:5
	cmp	r0, #32
	blo	.LBB1_10
	b	.LBB1_2
.LBB1_2:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp9:
	.loc	4 477 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:477:15
	ldr	r0, [sp, #56]
	adds	r1, r0, #4
	str	r1, [sp, #56]
	.loc	4 477 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:477:12
	ldr	r0, [r0]
	.loc	4 477 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:477:10
	str	r0, [sp, #32]
	.loc	4 478 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:478:15
	ldr	r0, [sp, #52]
	adds	r1, r0, #4
	str	r1, [sp, #52]
	.loc	4 478 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:478:12
	ldr	r0, [r0]
	.loc	4 478 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:478:10
	str	r0, [sp, #28]
	movs	r0, #0
	.loc	4 479 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:479:14
	str	r0, [sp, #16]
	.loc	4 480 8                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:8
	b	.LBB1_3
.LBB1_3:                                @   Parent Loop BB1_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	4 480 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:14
	ldr	r0, [sp, #16]
	.loc	4 480 8                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:8
	cmp	r0, #31
	bgt	.LBB1_9
	b	.LBB1_4
.LBB1_4:                                @   in Loop: Header=BB1_3 Depth=2
.Ltmp10:
	.loc	4 482 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:482:16
	ldr	r0, [sp, #32]
	.loc	4 482 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:482:18
	and	r0, r0, #1
	.loc	4 482 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:482:14
	str	r0, [sp, #24]
	.loc	4 483 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:483:16
	ldr	r0, [sp, #28]
	.loc	4 483 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:483:18
	and	r0, r0, #1
	.loc	4 483 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:483:14
	str	r0, [sp, #20]
	.loc	4 484 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:484:15
	ldr	r0, [sp, #32]
	.loc	4 484 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:484:17
	lsrs	r0, r0, #1
	.loc	4 484 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:484:13
	str	r0, [sp, #32]
	.loc	4 485 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:485:15
	ldr	r0, [sp, #28]
	.loc	4 485 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:485:17
	lsrs	r0, r0, #1
	.loc	4 485 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:485:13
	str	r0, [sp, #28]
	.loc	4 493 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:20
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	4 493 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:23
	str	r0, [sp, #12]                   @ 4-byte Spill
	cbz	r1, .LBB1_6
	b	.LBB1_5
.LBB1_5:                                @   in Loop: Header=BB1_3 Depth=2
	.loc	4 493 31                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:31
	ldr	r0, [sp, #20]
	.loc	4 493 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:29
	eor	r0, r0, #1
	.loc	4 493 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB1_6
.LBB1_6:                                @   in Loop: Header=BB1_3 Depth=2
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	4 493 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:23
	and	r1, r0, #1
	.loc	4 493 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:16
	ldr	r0, [sp, #40]
	add	r0, r1
	str	r0, [sp, #40]
	.loc	4 496 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:25
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	4 496 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:29
	teq.w	r1, #1
	str	r0, [sp, #8]                    @ 4-byte Spill
	beq	.LBB1_8
	b	.LBB1_7
.LBB1_7:                                @   in Loop: Header=BB1_3 Depth=2
	.loc	4 496 32                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:32
	ldr	r0, [sp, #20]
	.loc	4 496 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:29
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB1_8
.LBB1_8:                                @   in Loop: Header=BB1_3 Depth=2
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	4 496 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:29
	and	r1, r0, #1
	.loc	4 496 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:16
	ldr	r0, [sp, #36]
	add	r0, r1
	str	r0, [sp, #36]
	.loc	4 498 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:498:17
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
.Ltmp11:
	.loc	4 480 8                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:8
	b	.LBB1_3
.LBB1_9:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	4 501 22                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:501:22
	ldr	r0, [sp, #48]
	subs	r0, #32
	str	r0, [sp, #48]
.Ltmp12:
	.loc	4 475 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:5
	b	.LBB1_1
.LBB1_10:
	.loc	4 504 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:504:12
	ldr	r0, [sp, #56]
	adds	r1, r0, #4
	str	r1, [sp, #56]
	.loc	4 504 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:504:9
	ldr	r0, [r0]
	.loc	4 504 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:504:7
	str	r0, [sp, #32]
	.loc	4 505 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:505:12
	ldr	r0, [sp, #52]
	adds	r1, r0, #4
	str	r1, [sp, #52]
	.loc	4 505 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:505:9
	ldr	r0, [r0]
	.loc	4 505 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:505:7
	str	r0, [sp, #28]
	.loc	4 507 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:9
	ldr	r0, [sp, #32]
	.loc	4 507 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:20
	ldr	r1, [sp, #48]
	.loc	4 507 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:18
	rsb.w	r1, r1, #32
	.loc	4 507 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:11
	lsrs	r0, r1
	.loc	4 507 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:7
	str	r0, [sp, #32]
	.loc	4 508 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:9
	ldr	r0, [sp, #28]
	.loc	4 508 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:20
	ldr	r1, [sp, #48]
	.loc	4 508 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:18
	rsb.w	r1, r1, #32
	.loc	4 508 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:11
	lsrs	r0, r1
	.loc	4 508 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:7
	str	r0, [sp, #28]
	.loc	4 510 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:5
	b	.LBB1_11
.LBB1_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	4 510 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:11
	ldr	r0, [sp, #48]
	.loc	4 510 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:5
	cbz	r0, .LBB1_17
	b	.LBB1_12
.LBB1_12:                               @   in Loop: Header=BB1_11 Depth=1
.Ltmp13:
	.loc	4 512 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:512:16
	ldr	r0, [sp, #32]
	.loc	4 512 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:512:18
	and	r0, r0, #1
	.loc	4 512 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:512:14
	str	r0, [sp, #24]
	.loc	4 513 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:513:16
	ldr	r0, [sp, #28]
	.loc	4 513 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:513:18
	and	r0, r0, #1
	.loc	4 513 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:513:14
	str	r0, [sp, #20]
	.loc	4 514 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:514:15
	ldr	r0, [sp, #32]
	.loc	4 514 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:514:17
	lsrs	r0, r0, #1
	.loc	4 514 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:514:13
	str	r0, [sp, #32]
	.loc	4 515 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:515:15
	ldr	r0, [sp, #28]
	.loc	4 515 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:515:17
	lsrs	r0, r0, #1
	.loc	4 515 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:515:13
	str	r0, [sp, #28]
	.loc	4 524 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:20
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	4 524 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:23
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbz	r1, .LBB1_14
	b	.LBB1_13
.LBB1_13:                               @   in Loop: Header=BB1_11 Depth=1
	.loc	4 524 31                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:31
	ldr	r0, [sp, #20]
	.loc	4 524 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:29
	eor	r0, r0, #1
	.loc	4 524 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB1_14
.LBB1_14:                               @   in Loop: Header=BB1_11 Depth=1
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	4 524 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:23
	and	r1, r0, #1
	.loc	4 524 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:16
	ldr	r0, [sp, #40]
	add	r0, r1
	str	r0, [sp, #40]
	.loc	4 527 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:25
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	4 527 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:29
	teq.w	r1, #1
	str	r0, [sp]                        @ 4-byte Spill
	beq	.LBB1_16
	b	.LBB1_15
.LBB1_15:                               @   in Loop: Header=BB1_11 Depth=1
	.loc	4 527 32                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:32
	ldr	r0, [sp, #20]
	.loc	4 527 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:29
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB1_16
.LBB1_16:                               @   in Loop: Header=BB1_11 Depth=1
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	4 527 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:29
	and	r1, r0, #1
	.loc	4 527 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:16
	ldr	r0, [sp, #36]
	add	r0, r1
	str	r0, [sp, #36]
	.loc	4 529 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:529:25
	ldr	r0, [sp, #48]
	subs	r0, #1
	str	r0, [sp, #48]
.Ltmp14:
	.loc	4 510 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:5
	b	.LBB1_11
.LBB1_17:
	.loc	4 539 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:539:12
	ldr	r0, [sp, #40]
	.loc	4 539 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:539:6
	ldr	r1, [sp, #44]
	.loc	4 539 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:539:10
	str	r0, [r1]
	.loc	4 542 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:542:12
	ldr	r0, [sp, #36]
	.loc	4 542 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:542:6
	ldr	r1, [sp, #60]
	.loc	4 542 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:542:10
	str	r0, [r1]
	.loc	4 544 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:544:1
	add	sp, #60
	bx	lr
.Ltmp15:
.Lfunc_end1:
	.size	arm_boolean_distance_TF_FT, .Lfunc_end1-arm_boolean_distance_TF_FT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_boolean_distance_TT_FF_TF_FT,"ax",%progbits
	.hidden	arm_boolean_distance_TT_FF_TF_FT @ -- Begin function arm_boolean_distance_TT_FF_TF_FT
	.globl	arm_boolean_distance_TT_FF_TF_FT
	.p2align	2
	.type	arm_boolean_distance_TT_FF_TF_FT,%function
	.code	16                              @ @arm_boolean_distance_TT_FF_TF_FT
	.thumb_func
arm_boolean_distance_TT_FF_TF_FT:
.Lfunc_begin2:
	.loc	4 458 0                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:458:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#84
	sub	sp, #84
	.cfi_def_cfa_offset 84
	ldr.w	r12, [sp, #92]
	ldr.w	r12, [sp, #88]
	ldr.w	r12, [sp, #84]
	str	r0, [sp, #80]
	str	r1, [sp, #76]
	str	r2, [sp, #72]
	str	r3, [sp, #68]
	movs	r0, #0
.Ltmp16:
	.loc	4 461 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:461:14
	str	r0, [sp, #64]
	.loc	4 464 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:464:14
	str	r0, [sp, #60]
	.loc	4 467 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:467:14
	str	r0, [sp, #56]
	.loc	4 470 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:470:14
	str	r0, [sp, #52]
	.loc	4 475 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:5
	b	.LBB2_1
.LBB2_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB2_3 Depth 2
	.loc	4 475 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:11
	ldr	r0, [sp, #72]
	.loc	4 475 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:5
	cmp	r0, #32
	blo	.LBB2_14
	b	.LBB2_2
.LBB2_2:                                @   in Loop: Header=BB2_1 Depth=1
.Ltmp17:
	.loc	4 477 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:477:15
	ldr	r0, [sp, #80]
	adds	r1, r0, #4
	str	r1, [sp, #80]
	.loc	4 477 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:477:12
	ldr	r0, [r0]
	.loc	4 477 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:477:10
	str	r0, [sp, #48]
	.loc	4 478 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:478:15
	ldr	r0, [sp, #76]
	adds	r1, r0, #4
	str	r1, [sp, #76]
	.loc	4 478 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:478:12
	ldr	r0, [r0]
	.loc	4 478 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:478:10
	str	r0, [sp, #44]
	movs	r0, #0
	.loc	4 479 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:479:14
	str	r0, [sp, #32]
	.loc	4 480 8                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:8
	b	.LBB2_3
.LBB2_3:                                @   Parent Loop BB2_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	4 480 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:14
	ldr	r0, [sp, #32]
	.loc	4 480 8                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:8
	cmp	r0, #31
	bgt	.LBB2_13
	b	.LBB2_4
.LBB2_4:                                @   in Loop: Header=BB2_3 Depth=2
.Ltmp18:
	.loc	4 482 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:482:16
	ldr	r0, [sp, #48]
	.loc	4 482 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:482:18
	and	r0, r0, #1
	.loc	4 482 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:482:14
	str	r0, [sp, #40]
	.loc	4 483 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:483:16
	ldr	r0, [sp, #44]
	.loc	4 483 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:483:18
	and	r0, r0, #1
	.loc	4 483 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:483:14
	str	r0, [sp, #36]
	.loc	4 484 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:484:15
	ldr	r0, [sp, #48]
	.loc	4 484 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:484:17
	lsrs	r0, r0, #1
	.loc	4 484 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:484:13
	str	r0, [sp, #48]
	.loc	4 485 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:485:15
	ldr	r0, [sp, #44]
	.loc	4 485 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:485:17
	lsrs	r0, r0, #1
	.loc	4 485 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:485:13
	str	r0, [sp, #44]
	.loc	4 487 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:20
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	4 487 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:23
	str	r0, [sp, #28]                   @ 4-byte Spill
	cbz	r1, .LBB2_6
	b	.LBB2_5
.LBB2_5:                                @   in Loop: Header=BB2_3 Depth=2
	.loc	4 487 26                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:26
	ldr	r0, [sp, #36]
	.loc	4 487 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #28]                   @ 4-byte Spill
	b	.LBB2_6
.LBB2_6:                                @   in Loop: Header=BB2_3 Depth=2
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #28]                   @ 4-byte Reload
	.loc	4 487 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:23
	and	r1, r0, #1
	.loc	4 487 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:16
	ldr	r0, [sp, #64]
	add	r0, r1
	str	r0, [sp, #64]
	.loc	4 490 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:490:25
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	4 490 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:490:29
	teq.w	r1, #1
	str	r0, [sp, #24]                   @ 4-byte Spill
	beq	.LBB2_8
	b	.LBB2_7
.LBB2_7:                                @   in Loop: Header=BB2_3 Depth=2
	.loc	4 490 37                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:490:37
	ldr	r0, [sp, #36]
	.loc	4 490 35                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:490:35
	eor	r0, r0, #1
	.loc	4 490 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:490:29
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB2_8
.LBB2_8:                                @   in Loop: Header=BB2_3 Depth=2
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	.loc	4 490 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:490:29
	and	r1, r0, #1
	.loc	4 490 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:490:16
	ldr	r0, [sp, #60]
	add	r0, r1
	str	r0, [sp, #60]
	.loc	4 493 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:20
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	4 493 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:23
	str	r0, [sp, #20]                   @ 4-byte Spill
	cbz	r1, .LBB2_10
	b	.LBB2_9
.LBB2_9:                                @   in Loop: Header=BB2_3 Depth=2
	.loc	4 493 31                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:31
	ldr	r0, [sp, #36]
	.loc	4 493 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:29
	eor	r0, r0, #1
	.loc	4 493 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB2_10
.LBB2_10:                               @   in Loop: Header=BB2_3 Depth=2
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	4 493 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:23
	and	r1, r0, #1
	.loc	4 493 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:493:16
	ldr	r0, [sp, #56]
	add	r0, r1
	str	r0, [sp, #56]
	.loc	4 496 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:25
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	4 496 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:29
	teq.w	r1, #1
	str	r0, [sp, #16]                   @ 4-byte Spill
	beq	.LBB2_12
	b	.LBB2_11
.LBB2_11:                               @   in Loop: Header=BB2_3 Depth=2
	.loc	4 496 32                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:32
	ldr	r0, [sp, #36]
	.loc	4 496 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:29
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB2_12
.LBB2_12:                               @   in Loop: Header=BB2_3 Depth=2
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	4 496 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:29
	and	r1, r0, #1
	.loc	4 496 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:496:16
	ldr	r0, [sp, #52]
	add	r0, r1
	str	r0, [sp, #52]
	.loc	4 498 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:498:17
	ldr	r0, [sp, #32]
	adds	r0, #1
	str	r0, [sp, #32]
.Ltmp19:
	.loc	4 480 8                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:8
	b	.LBB2_3
.LBB2_13:                               @   in Loop: Header=BB2_1 Depth=1
	.loc	4 501 22                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:501:22
	ldr	r0, [sp, #72]
	subs	r0, #32
	str	r0, [sp, #72]
.Ltmp20:
	.loc	4 475 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:5
	b	.LBB2_1
.LBB2_14:
	.loc	4 504 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:504:12
	ldr	r0, [sp, #80]
	adds	r1, r0, #4
	str	r1, [sp, #80]
	.loc	4 504 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:504:9
	ldr	r0, [r0]
	.loc	4 504 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:504:7
	str	r0, [sp, #48]
	.loc	4 505 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:505:12
	ldr	r0, [sp, #76]
	adds	r1, r0, #4
	str	r1, [sp, #76]
	.loc	4 505 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:505:9
	ldr	r0, [r0]
	.loc	4 505 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:505:7
	str	r0, [sp, #44]
	.loc	4 507 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:9
	ldr	r0, [sp, #48]
	.loc	4 507 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:20
	ldr	r1, [sp, #72]
	.loc	4 507 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:18
	rsb.w	r1, r1, #32
	.loc	4 507 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:11
	lsrs	r0, r1
	.loc	4 507 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:7
	str	r0, [sp, #48]
	.loc	4 508 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:9
	ldr	r0, [sp, #44]
	.loc	4 508 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:20
	ldr	r1, [sp, #72]
	.loc	4 508 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:18
	rsb.w	r1, r1, #32
	.loc	4 508 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:11
	lsrs	r0, r1
	.loc	4 508 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:7
	str	r0, [sp, #44]
	.loc	4 510 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:5
	b	.LBB2_15
.LBB2_15:                               @ =>This Inner Loop Header: Depth=1
	.loc	4 510 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:11
	ldr	r0, [sp, #72]
	.loc	4 510 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:5
	cmp	r0, #0
	beq	.LBB2_25
	b	.LBB2_16
.LBB2_16:                               @   in Loop: Header=BB2_15 Depth=1
.Ltmp21:
	.loc	4 512 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:512:16
	ldr	r0, [sp, #48]
	.loc	4 512 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:512:18
	and	r0, r0, #1
	.loc	4 512 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:512:14
	str	r0, [sp, #40]
	.loc	4 513 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:513:16
	ldr	r0, [sp, #44]
	.loc	4 513 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:513:18
	and	r0, r0, #1
	.loc	4 513 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:513:14
	str	r0, [sp, #36]
	.loc	4 514 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:514:15
	ldr	r0, [sp, #48]
	.loc	4 514 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:514:17
	lsrs	r0, r0, #1
	.loc	4 514 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:514:13
	str	r0, [sp, #48]
	.loc	4 515 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:515:15
	ldr	r0, [sp, #44]
	.loc	4 515 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:515:17
	lsrs	r0, r0, #1
	.loc	4 515 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:515:13
	str	r0, [sp, #44]
	.loc	4 518 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:20
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	4 518 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:23
	str	r0, [sp, #12]                   @ 4-byte Spill
	cbz	r1, .LBB2_18
	b	.LBB2_17
.LBB2_17:                               @   in Loop: Header=BB2_15 Depth=1
	.loc	4 518 26                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:26
	ldr	r0, [sp, #36]
	.loc	4 518 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB2_18
.LBB2_18:                               @   in Loop: Header=BB2_15 Depth=1
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	4 518 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:23
	and	r1, r0, #1
	.loc	4 518 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:16
	ldr	r0, [sp, #64]
	add	r0, r1
	str	r0, [sp, #64]
	.loc	4 521 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:521:25
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	4 521 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:521:29
	teq.w	r1, #1
	str	r0, [sp, #8]                    @ 4-byte Spill
	beq	.LBB2_20
	b	.LBB2_19
.LBB2_19:                               @   in Loop: Header=BB2_15 Depth=1
	.loc	4 521 37                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:521:37
	ldr	r0, [sp, #36]
	.loc	4 521 35                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:521:35
	eor	r0, r0, #1
	.loc	4 521 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:521:29
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB2_20
.LBB2_20:                               @   in Loop: Header=BB2_15 Depth=1
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	4 521 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:521:29
	and	r1, r0, #1
	.loc	4 521 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:521:16
	ldr	r0, [sp, #60]
	add	r0, r1
	str	r0, [sp, #60]
	.loc	4 524 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:20
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	4 524 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:23
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbz	r1, .LBB2_22
	b	.LBB2_21
.LBB2_21:                               @   in Loop: Header=BB2_15 Depth=1
	.loc	4 524 31                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:31
	ldr	r0, [sp, #36]
	.loc	4 524 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:29
	eor	r0, r0, #1
	.loc	4 524 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB2_22
.LBB2_22:                               @   in Loop: Header=BB2_15 Depth=1
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	4 524 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:23
	and	r1, r0, #1
	.loc	4 524 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:524:16
	ldr	r0, [sp, #56]
	add	r0, r1
	str	r0, [sp, #56]
	.loc	4 527 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:25
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	4 527 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:29
	teq.w	r1, #1
	str	r0, [sp]                        @ 4-byte Spill
	beq	.LBB2_24
	b	.LBB2_23
.LBB2_23:                               @   in Loop: Header=BB2_15 Depth=1
	.loc	4 527 32                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:32
	ldr	r0, [sp, #36]
	.loc	4 527 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:29
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB2_24
.LBB2_24:                               @   in Loop: Header=BB2_15 Depth=1
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	4 527 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:29
	and	r1, r0, #1
	.loc	4 527 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:527:16
	ldr	r0, [sp, #52]
	add	r0, r1
	str	r0, [sp, #52]
	.loc	4 529 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:529:25
	ldr	r0, [sp, #72]
	subs	r0, #1
	str	r0, [sp, #72]
.Ltmp22:
	.loc	4 510 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:5
	b	.LBB2_15
.LBB2_25:
	.loc	4 533 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:533:12
	ldr	r0, [sp, #64]
	.loc	4 533 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:533:6
	ldr	r1, [sp, #68]
	.loc	4 533 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:533:10
	str	r0, [r1]
	.loc	4 536 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:536:12
	ldr	r0, [sp, #60]
	.loc	4 536 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:536:6
	ldr	r1, [sp, #84]
	.loc	4 536 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:536:10
	str	r0, [r1]
	.loc	4 539 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:539:12
	ldr	r0, [sp, #56]
	.loc	4 539 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:539:6
	ldr	r1, [sp, #88]
	.loc	4 539 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:539:10
	str	r0, [r1]
	.loc	4 542 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:542:12
	ldr	r0, [sp, #52]
	.loc	4 542 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:542:6
	ldr	r1, [sp, #92]
	.loc	4 542 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:542:10
	str	r0, [r1]
	.loc	4 544 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:544:1
	add	sp, #84
	bx	lr
.Ltmp23:
.Lfunc_end2:
	.size	arm_boolean_distance_TT_FF_TF_FT, .Lfunc_end2-arm_boolean_distance_TT_FF_TF_FT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_boolean_distance_TT,"ax",%progbits
	.hidden	arm_boolean_distance_TT         @ -- Begin function arm_boolean_distance_TT
	.globl	arm_boolean_distance_TT
	.p2align	2
	.type	arm_boolean_distance_TT,%function
	.code	16                              @ @arm_boolean_distance_TT
	.thumb_func
arm_boolean_distance_TT:
.Lfunc_begin3:
	.loc	4 458 0                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:458:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#48
	sub	sp, #48
	.cfi_def_cfa_offset 48
	str	r0, [sp, #44]
	str	r1, [sp, #40]
	str	r2, [sp, #36]
	str	r3, [sp, #32]
	movs	r0, #0
.Ltmp24:
	.loc	4 461 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:461:14
	str	r0, [sp, #28]
	.loc	4 475 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:5
	b	.LBB3_1
.LBB3_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB3_3 Depth 2
	.loc	4 475 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:11
	ldr	r0, [sp, #36]
	.loc	4 475 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:5
	cmp	r0, #32
	blo	.LBB3_8
	b	.LBB3_2
.LBB3_2:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp25:
	.loc	4 477 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:477:15
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	4 477 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:477:12
	ldr	r0, [r0]
	.loc	4 477 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:477:10
	str	r0, [sp, #24]
	.loc	4 478 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:478:15
	ldr	r0, [sp, #40]
	adds	r1, r0, #4
	str	r1, [sp, #40]
	.loc	4 478 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:478:12
	ldr	r0, [r0]
	.loc	4 478 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:478:10
	str	r0, [sp, #20]
	movs	r0, #0
	.loc	4 479 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:479:14
	str	r0, [sp, #8]
	.loc	4 480 8                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:8
	b	.LBB3_3
.LBB3_3:                                @   Parent Loop BB3_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	4 480 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:14
	ldr	r0, [sp, #8]
	.loc	4 480 8                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:8
	cmp	r0, #31
	bgt	.LBB3_7
	b	.LBB3_4
.LBB3_4:                                @   in Loop: Header=BB3_3 Depth=2
.Ltmp26:
	.loc	4 482 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:482:16
	ldr	r0, [sp, #24]
	.loc	4 482 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:482:18
	and	r0, r0, #1
	.loc	4 482 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:482:14
	str	r0, [sp, #16]
	.loc	4 483 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:483:16
	ldr	r0, [sp, #20]
	.loc	4 483 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:483:18
	and	r0, r0, #1
	.loc	4 483 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:483:14
	str	r0, [sp, #12]
	.loc	4 484 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:484:15
	ldr	r0, [sp, #24]
	.loc	4 484 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:484:17
	lsrs	r0, r0, #1
	.loc	4 484 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:484:13
	str	r0, [sp, #24]
	.loc	4 485 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:485:15
	ldr	r0, [sp, #20]
	.loc	4 485 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:485:17
	lsrs	r0, r0, #1
	.loc	4 485 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:485:13
	str	r0, [sp, #20]
	.loc	4 487 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:20
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	4 487 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:23
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbz	r1, .LBB3_6
	b	.LBB3_5
.LBB3_5:                                @   in Loop: Header=BB3_3 Depth=2
	.loc	4 487 26                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:26
	ldr	r0, [sp, #12]
	.loc	4 487 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB3_6
.LBB3_6:                                @   in Loop: Header=BB3_3 Depth=2
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	4 487 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:23
	and	r1, r0, #1
	.loc	4 487 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:487:16
	ldr	r0, [sp, #28]
	add	r0, r1
	str	r0, [sp, #28]
	.loc	4 498 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:498:17
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
.Ltmp27:
	.loc	4 480 8                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:480:8
	b	.LBB3_3
.LBB3_7:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	4 501 22                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:501:22
	ldr	r0, [sp, #36]
	subs	r0, #32
	str	r0, [sp, #36]
.Ltmp28:
	.loc	4 475 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:475:5
	b	.LBB3_1
.LBB3_8:
	.loc	4 504 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:504:12
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	4 504 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:504:9
	ldr	r0, [r0]
	.loc	4 504 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:504:7
	str	r0, [sp, #24]
	.loc	4 505 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:505:12
	ldr	r0, [sp, #40]
	adds	r1, r0, #4
	str	r1, [sp, #40]
	.loc	4 505 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:505:9
	ldr	r0, [r0]
	.loc	4 505 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:505:7
	str	r0, [sp, #20]
	.loc	4 507 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:9
	ldr	r0, [sp, #24]
	.loc	4 507 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:20
	ldr	r1, [sp, #36]
	.loc	4 507 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:18
	rsb.w	r1, r1, #32
	.loc	4 507 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:11
	lsrs	r0, r1
	.loc	4 507 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:507:7
	str	r0, [sp, #24]
	.loc	4 508 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:9
	ldr	r0, [sp, #20]
	.loc	4 508 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:20
	ldr	r1, [sp, #36]
	.loc	4 508 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:18
	rsb.w	r1, r1, #32
	.loc	4 508 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:11
	lsrs	r0, r1
	.loc	4 508 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:508:7
	str	r0, [sp, #20]
	.loc	4 510 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:5
	b	.LBB3_9
.LBB3_9:                                @ =>This Inner Loop Header: Depth=1
	.loc	4 510 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:11
	ldr	r0, [sp, #36]
	.loc	4 510 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:5
	cbz	r0, .LBB3_13
	b	.LBB3_10
.LBB3_10:                               @   in Loop: Header=BB3_9 Depth=1
.Ltmp29:
	.loc	4 512 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:512:16
	ldr	r0, [sp, #24]
	.loc	4 512 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:512:18
	and	r0, r0, #1
	.loc	4 512 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:512:14
	str	r0, [sp, #16]
	.loc	4 513 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:513:16
	ldr	r0, [sp, #20]
	.loc	4 513 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:513:18
	and	r0, r0, #1
	.loc	4 513 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:513:14
	str	r0, [sp, #12]
	.loc	4 514 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:514:15
	ldr	r0, [sp, #24]
	.loc	4 514 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:514:17
	lsrs	r0, r0, #1
	.loc	4 514 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:514:13
	str	r0, [sp, #24]
	.loc	4 515 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:515:15
	ldr	r0, [sp, #20]
	.loc	4 515 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:515:17
	lsrs	r0, r0, #1
	.loc	4 515 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:515:13
	str	r0, [sp, #20]
	.loc	4 518 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:20
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	4 518 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:23
	str	r0, [sp]                        @ 4-byte Spill
	cbz	r1, .LBB3_12
	b	.LBB3_11
.LBB3_11:                               @   in Loop: Header=BB3_9 Depth=1
	.loc	4 518 26                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:26
	ldr	r0, [sp, #12]
	.loc	4 518 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB3_12
.LBB3_12:                               @   in Loop: Header=BB3_9 Depth=1
	.loc	4 0 0                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:0:0
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	4 518 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:23
	and	r1, r0, #1
	.loc	4 518 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:518:16
	ldr	r0, [sp, #28]
	add	r0, r1
	str	r0, [sp, #28]
	.loc	4 529 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:529:25
	ldr	r0, [sp, #36]
	subs	r0, #1
	str	r0, [sp, #36]
.Ltmp30:
	.loc	4 510 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:510:5
	b	.LBB3_9
.LBB3_13:
	.loc	4 533 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:533:12
	ldr	r0, [sp, #28]
	.loc	4 533 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:533:6
	ldr	r1, [sp, #32]
	.loc	4 533 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:533:10
	str	r0, [r1]
	.loc	4 544 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_boolean_distance_template.h:544:1
	add	sp, #48
	bx	lr
.Ltmp31:
.Lfunc_end3:
	.size	arm_boolean_distance_TT, .Lfunc_end3-arm_boolean_distance_TT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_braycurtis_distance_f32,"ax",%progbits
	.hidden	arm_braycurtis_distance_f32     @ -- Begin function arm_braycurtis_distance_f32
	.globl	arm_braycurtis_distance_f32
	.p2align	2
	.type	arm_braycurtis_distance_f32,%function
	.code	16                              @ @arm_braycurtis_distance_f32
	.thumb_func
arm_braycurtis_distance_f32:
.Lfunc_begin4:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c"
	.loc	5 161 0                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:161:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#28
	sub	sp, #28
	.cfi_def_cfa_offset 28
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
	movs	r0, #0
.Ltmp32:
	.loc	5 162 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:162:14
	str	r0, [sp, #12]
	.loc	5 162 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:162:30
	str	r0, [sp, #8]
	.loc	5 164 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:164:4
	b	.LBB4_1
.LBB4_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 164 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:164:10
	ldr	r0, [sp, #16]
	.loc	5 164 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:164:4
	cbz	r0, .LBB4_3
	b	.LBB4_2
.LBB4_2:                                @   in Loop: Header=BB4_1 Depth=1
.Ltmp33:
	.loc	5 166 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:166:17
	ldr	r0, [sp, #24]
	adds	r1, r0, #4
	str	r1, [sp, #24]
	.loc	5 166 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:166:14
	ldr	r0, [r0]
	.loc	5 166 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:166:12
	str	r0, [sp, #4]
	.loc	5 167 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:167:17
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	5 167 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:167:14
	ldr	r0, [r0]
	.loc	5 167 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:167:12
	str	r0, [sp]
	.loc	5 168 26 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:168:26
	vldr	s0, [sp, #4]
	.loc	5 168 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:168:33
	vldr	s2, [sp]
	.loc	5 168 31                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:168:31
	vsub.f32	s0, s0, s2
	.loc	5 168 20                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:168:20
	vabs.f32	s2, s0
	.loc	5 168 17                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:168:17
	vldr	s0, [sp, #12]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #12]
	.loc	5 169 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:169:25
	vldr	s0, [sp, #4]
	.loc	5 169 32 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:169:32
	vldr	s2, [sp]
	.loc	5 169 30                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:169:30
	vadd.f32	s0, s0, s2
	.loc	5 169 19                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:169:19
	vabs.f32	s2, s0
	.loc	5 169 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:169:16
	vldr	s0, [sp, #8]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]
	.loc	5 170 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:170:17
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
.Ltmp34:
	.loc	5 164 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:164:4
	b	.LBB4_1
.LBB4_3:
	.loc	5 178 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:178:11
	vldr	s0, [sp, #12]
	.loc	5 178 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:178:23
	vldr	s2, [sp, #8]
	.loc	5 178 21                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:178:21
	vdiv.f32	s0, s0, s2
	.loc	5 178 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_braycurtis_distance_f32.c:178:4
	add	sp, #28
	bx	lr
.Ltmp35:
.Lfunc_end4:
	.size	arm_braycurtis_distance_f32, .Lfunc_end4-arm_braycurtis_distance_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_canberra_distance_f32,"ax",%progbits
	.hidden	arm_canberra_distance_f32       @ -- Begin function arm_canberra_distance_f32
	.globl	arm_canberra_distance_f32
	.p2align	2
	.type	arm_canberra_distance_f32,%function
	.code	16                              @ @arm_canberra_distance_f32
	.thumb_func
arm_canberra_distance_f32:
.Lfunc_begin5:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c"
	.loc	6 198 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:198:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 32
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	movs	r0, #0
.Ltmp36:
	.loc	6 199 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:199:14
	str	r0, [sp, #16]
	.loc	6 201 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:201:4
	b	.LBB5_1
.LBB5_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	6 201 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:201:10
	ldr	r0, [sp, #20]
	.loc	6 201 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:201:4
	cmp	r0, #0
	beq	.LBB5_6
	b	.LBB5_2
.LBB5_2:                                @   in Loop: Header=BB5_1 Depth=1
.Ltmp37:
	.loc	6 203 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:203:17
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	6 203 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:203:14
	ldr	r0, [r0]
	.loc	6 203 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:203:12
	str	r0, [sp, #12]
	.loc	6 204 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:204:17
	ldr	r0, [sp, #24]
	adds	r1, r0, #4
	str	r1, [sp, #24]
	.loc	6 204 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:204:14
	ldr	r0, [r0]
	.loc	6 204 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:204:12
	str	r0, [sp, #8]
	.loc	6 206 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:206:20
	vldr	s0, [sp, #12]
	.loc	6 206 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:206:27
	vldr	s2, [sp, #8]
	.loc	6 206 25                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:206:25
	vsub.f32	s0, s0, s2
	.loc	6 206 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:206:14
	vabs.f32	s0, s0
	.loc	6 206 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:206:12
	vstr	s0, [sp, #4]
	.loc	6 207 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:207:19
	vldr	s0, [sp, #12]
	.loc	6 207 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:207:13
	vabs.f32	s0, s0
	.loc	6 207 33                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:207:33
	vldr	s2, [sp, #8]
	.loc	6 207 27                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:207:27
	vabs.f32	s2, s2
	.loc	6 207 25                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:207:25
	vadd.f32	s0, s0, s2
	.loc	6 207 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:207:11
	vstr	s0, [sp]
.Ltmp38:
	.loc	6 208 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:208:12
	vldr	s0, [sp, #12]
	.loc	6 208 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:208:26
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bne	.LBB5_4
	b	.LBB5_3
.LBB5_3:                                @   in Loop: Header=BB5_1 Depth=1
	.loc	6 208 30                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:208:30
	vldr	s0, [sp, #8]
.Ltmp39:
	.loc	6 208 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:208:11
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	beq	.LBB5_5
	b	.LBB5_4
.LBB5_4:                                @   in Loop: Header=BB5_1 Depth=1
.Ltmp40:
	.loc	6 210 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:210:20
	vldr	s0, [sp, #4]
	.loc	6 210 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:210:27
	vldr	s2, [sp]
	.loc	6 210 25                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:210:25
	vdiv.f32	s2, s0, s2
	.loc	6 210 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:210:16
	vldr	s0, [sp, #16]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #16]
	.loc	6 211 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:211:7
	b	.LBB5_5
.Ltmp41:
.LBB5_5:                                @   in Loop: Header=BB5_1 Depth=1
	.loc	6 212 17                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:212:17
	ldr	r0, [sp, #20]
	subs	r0, #1
	str	r0, [sp, #20]
.Ltmp42:
	.loc	6 201 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:201:4
	b	.LBB5_1
.LBB5_6:
	.loc	6 214 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:214:11
	vldr	s0, [sp, #16]
	.loc	6 214 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_canberra_distance_f32.c:214:4
	add	sp, #32
	bx	lr
.Ltmp43:
.Lfunc_end5:
	.size	arm_canberra_distance_f32, .Lfunc_end5-arm_canberra_distance_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_chebyshev_distance_f32,"ax",%progbits
	.hidden	arm_chebyshev_distance_f32      @ -- Begin function arm_chebyshev_distance_f32
	.globl	arm_chebyshev_distance_f32
	.p2align	2
	.type	arm_chebyshev_distance_f32,%function
	.code	16                              @ @arm_chebyshev_distance_f32
	.thumb_func
arm_chebyshev_distance_f32:
.Lfunc_begin6:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c"
	.loc	7 184 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:184:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#28
	sub	sp, #28
	.cfi_def_cfa_offset 28
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
	movs	r0, #0
.Ltmp44:
	.loc	7 185 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:185:14
	str	r0, [sp, #12]
	.loc	7 187 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:187:14
	ldr	r0, [sp, #24]
	adds	r1, r0, #4
	str	r1, [sp, #24]
	.loc	7 187 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:187:11
	ldr	r0, [r0]
	.loc	7 187 9                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:187:9
	str	r0, [sp, #4]
	.loc	7 188 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:188:14
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	7 188 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:188:11
	ldr	r0, [r0]
	.loc	7 188 9                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:188:9
	str	r0, [sp]
	.loc	7 189 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:189:17
	vldr	s0, [sp, #4]
	.loc	7 189 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:189:24
	vldr	s2, [sp]
	.loc	7 189 22                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:189:22
	vsub.f32	s0, s0, s2
	.loc	7 189 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:189:11
	vabs.f32	s0, s0
	.loc	7 189 9                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:189:9
	vstr	s0, [sp, #12]
	.loc	7 190 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:190:13
	ldr	r0, [sp, #12]
	.loc	7 190 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:190:11
	str	r0, [sp, #8]
	.loc	7 191 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:191:13
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
	.loc	7 193 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:193:4
	b	.LBB6_1
.LBB6_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	7 193 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:193:10
	ldr	r0, [sp, #16]
	.loc	7 193 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:193:4
	cbz	r0, .LBB6_5
	b	.LBB6_2
.LBB6_2:                                @   in Loop: Header=BB6_1 Depth=1
.Ltmp45:
	.loc	7 195 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:195:17
	ldr	r0, [sp, #24]
	adds	r1, r0, #4
	str	r1, [sp, #24]
	.loc	7 195 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:195:14
	ldr	r0, [r0]
	.loc	7 195 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:195:12
	str	r0, [sp, #4]
	.loc	7 196 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:196:17
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	7 196 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:196:14
	ldr	r0, [r0]
	.loc	7 196 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:196:12
	str	r0, [sp]
	.loc	7 197 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:197:20
	vldr	s0, [sp, #4]
	.loc	7 197 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:197:27
	vldr	s2, [sp]
	.loc	7 197 25                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:197:25
	vsub.f32	s0, s0, s2
	.loc	7 197 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:197:14
	vabs.f32	s0, s0
	.loc	7 197 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:197:12
	vstr	s0, [sp, #12]
.Ltmp46:
	.loc	7 198 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:198:11
	vldr	s0, [sp, #12]
	.loc	7 198 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:198:18
	vldr	s2, [sp, #8]
.Ltmp47:
	.loc	7 198 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:198:11
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB6_4
	b	.LBB6_3
.LBB6_3:                                @   in Loop: Header=BB6_1 Depth=1
.Ltmp48:
	.loc	7 200 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:200:18
	ldr	r0, [sp, #12]
	.loc	7 200 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:200:16
	str	r0, [sp, #8]
	.loc	7 201 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:201:7
	b	.LBB6_4
.Ltmp49:
.LBB6_4:                                @   in Loop: Header=BB6_1 Depth=1
	.loc	7 202 17                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:202:17
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
.Ltmp50:
	.loc	7 193 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:193:4
	b	.LBB6_1
.LBB6_5:
	.loc	7 205 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:205:11
	vldr	s0, [sp, #8]
	.loc	7 205 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f32.c:205:4
	add	sp, #28
	bx	lr
.Ltmp51:
.Lfunc_end6:
	.size	arm_chebyshev_distance_f32, .Lfunc_end6-arm_chebyshev_distance_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_chebyshev_distance_f64,"ax",%progbits
	.hidden	arm_chebyshev_distance_f64      @ -- Begin function arm_chebyshev_distance_f64
	.globl	arm_chebyshev_distance_f64
	.p2align	3
	.type	arm_chebyshev_distance_f64,%function
	.code	16                              @ @arm_chebyshev_distance_f64
	.thumb_func
arm_chebyshev_distance_f64:
.Lfunc_begin7:
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c"
	.loc	8 50 0 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:50:0
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
	movs	r0, #0
.Ltmp52:
	.loc	8 52 15 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:52:15
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	mvn	r0, #1048576
	.loc	8 54 12                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:54:12
	str	r0, [sp, #28]
	mov.w	r0, #-1
	str	r0, [sp, #24]
	.loc	8 78 14                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:78:14
	ldr	r0, [sp, #44]
	.loc	8 78 12 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:78:12
	str	r0, [sp, #4]
	.loc	8 81 5 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:81:5
	b	.LBB7_1
.LBB7_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	8 81 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:81:11
	ldr	r0, [sp, #4]
	.loc	8 81 5                          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:81:5
	cbz	r0, .LBB7_5
	b	.LBB7_2
.LBB7_2:                                @   in Loop: Header=BB7_1 Depth=1
.Ltmp53:
	.loc	8 83 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:83:19
	ldr	r0, [sp, #52]
	add.w	r1, r0, #8
	str	r1, [sp, #52]
	.loc	8 83 16 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:83:16
	vldr	d0, [r0]
	.loc	8 83 14                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:83:14
	vstr	d0, [sp, #16]
	.loc	8 84 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:84:19
	ldr	r0, [sp, #48]
	add.w	r1, r0, #8
	str	r1, [sp, #48]
	.loc	8 84 16 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:84:16
	vldr	d0, [r0]
	.loc	8 84 14                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:84:14
	vstr	d0, [sp, #8]
	.loc	8 85 21 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:85:21
	vldr	d1, [sp, #16]
	.loc	8 85 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:85:28
	vldr	d0, [sp, #8]
	.loc	8 85 26                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:85:26
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dsub
	vmov	d0, r0, r1
	.loc	8 85 16                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:85:16
	vmov	r0, r1, d0
	vldr	d0, .LCPI7_0
	vmov	r3, r2, d0
	lsrs	r2, r2, #31
	bfi	r1, r2, #31, #1
	vmov	d0, r0, r1
	.loc	8 85 14                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:85:14
	vstr	d0, [sp, #32]
.Ltmp54:
	.loc	8 86 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:86:13
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	.loc	8 86 20 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:86:20
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
.Ltmp55:
	.loc	8 86 13                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:86:13
	bl	__aeabi_dcmple
	cbnz	r0, .LBB7_4
	b	.LBB7_3
.LBB7_3:                                @   in Loop: Header=BB7_1 Depth=1
.Ltmp56:
	.loc	8 88 22 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:88:22
	vldr	d0, [sp, #32]
	.loc	8 88 20 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:88:20
	vstr	d0, [sp, #24]
	.loc	8 89 9 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:89:9
	b	.LBB7_4
.Ltmp57:
.LBB7_4:                                @   in Loop: Header=BB7_1 Depth=1
	.loc	8 90 16                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:90:16
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp58:
	.loc	8 81 5                          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:81:5
	b	.LBB7_1
.LBB7_5:
	.loc	8 93 12                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:93:12
	vldr	d0, [sp, #24]
	.loc	8 93 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:93:5
	add	sp, #56
	pop	{r7, pc}
.Ltmp59:
	.p2align	3
@ %bb.6:
	.loc	8 0 5                           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_chebyshev_distance_f64.c:0:5
.LCPI7_0:
	.long	0                               @ double 0
	.long	0
.Lfunc_end7:
	.size	arm_chebyshev_distance_f64, .Lfunc_end7-arm_chebyshev_distance_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cityblock_distance_f32,"ax",%progbits
	.hidden	arm_cityblock_distance_f32      @ -- Begin function arm_cityblock_distance_f32
	.globl	arm_cityblock_distance_f32
	.p2align	2
	.type	arm_cityblock_distance_f32,%function
	.code	16                              @ @arm_cityblock_distance_f32
	.thumb_func
arm_cityblock_distance_f32:
.Lfunc_begin8:
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c"
	.loc	9 137 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:137:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	movs	r0, #0
.Ltmp60:
	.loc	9 140 10 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:140:10
	str	r0, [sp, #8]
	.loc	9 141 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:141:4
	b	.LBB8_1
.LBB8_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	9 141 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:141:10
	ldr	r0, [sp, #12]
	.loc	9 141 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:141:4
	cbz	r0, .LBB8_3
	b	.LBB8_2
.LBB8_2:                                @   in Loop: Header=BB8_1 Depth=1
.Ltmp61:
	.loc	9 143 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:143:17
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	9 143 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:143:14
	ldr	r0, [r0]
	.loc	9 143 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:143:12
	str	r0, [sp, #4]
	.loc	9 144 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:144:17
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	9 144 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:144:14
	ldr	r0, [r0]
	.loc	9 144 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:144:12
	str	r0, [sp]
	.loc	9 145 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:145:22
	vldr	s0, [sp, #4]
	.loc	9 145 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:145:29
	vldr	s2, [sp]
	.loc	9 145 27                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:145:27
	vsub.f32	s0, s0, s2
	.loc	9 145 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:145:16
	vabs.f32	s2, s0
	.loc	9 145 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:145:13
	vldr	s0, [sp, #8]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]
	.loc	9 147 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:147:17
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp62:
	.loc	9 141 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:141:4
	b	.LBB8_1
.LBB8_3:
	.loc	9 150 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:150:11
	vldr	s0, [sp, #8]
	.loc	9 150 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f32.c:150:4
	add	sp, #24
	bx	lr
.Ltmp63:
.Lfunc_end8:
	.size	arm_cityblock_distance_f32, .Lfunc_end8-arm_cityblock_distance_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cityblock_distance_f64,"ax",%progbits
	.hidden	arm_cityblock_distance_f64      @ -- Begin function arm_cityblock_distance_f64
	.globl	arm_cityblock_distance_f64
	.p2align	3
	.type	arm_cityblock_distance_f64,%function
	.code	16                              @ @arm_cityblock_distance_f64
	.thumb_func
arm_cityblock_distance_f64:
.Lfunc_begin9:
	.file	10 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c"
	.loc	10 49 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:49:0
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
	str	r2, [sp, #36]
	movs	r0, #0
.Ltmp64:
	.loc	10 52 11 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:52:11
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	.loc	10 73 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:73:14
	ldr	r0, [sp, #36]
	.loc	10 73 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:73:12
	str	r0, [sp, #4]
	.loc	10 75 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:75:5
	b	.LBB9_1
.LBB9_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	10 75 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:75:11
	ldr	r0, [sp, #4]
	.loc	10 75 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:75:5
	cbz	r0, .LBB9_3
	b	.LBB9_2
.LBB9_2:                                @   in Loop: Header=BB9_1 Depth=1
.Ltmp65:
	.loc	10 77 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:77:19
	ldr	r0, [sp, #44]
	add.w	r1, r0, #8
	str	r1, [sp, #44]
	.loc	10 77 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:77:16
	vldr	d0, [r0]
	.loc	10 77 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:77:14
	vstr	d0, [sp, #16]
	.loc	10 78 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:78:19
	ldr	r0, [sp, #40]
	add.w	r1, r0, #8
	str	r1, [sp, #40]
	.loc	10 78 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:78:16
	vldr	d0, [r0]
	.loc	10 78 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:78:14
	vstr	d0, [sp, #8]
	.loc	10 79 23 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:79:23
	vldr	d1, [sp, #16]
	.loc	10 79 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:79:30
	vldr	d0, [sp, #8]
	.loc	10 79 28                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:79:28
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dsub
	vmov	d0, r0, r1
	.loc	10 79 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:79:18
	vmov	r0, r1, d0
	vldr	d0, .LCPI9_0
	vmov	r3, r2, d0
	lsrs	r2, r2, #31
	bfi	r1, r2, #31, #1
	vmov	d1, r0, r1
	.loc	10 79 15                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:79:15
	vldr	d0, [sp, #24]
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #24]
	.loc	10 81 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:81:15
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp66:
	.loc	10 75 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:75:5
	b	.LBB9_1
.LBB9_3:
	.loc	10 84 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:84:12
	vldr	d0, [sp, #24]
	.loc	10 84 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:84:5
	add	sp, #48
	pop	{r7, pc}
.Ltmp67:
	.p2align	3
@ %bb.4:
	.loc	10 0 5                          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cityblock_distance_f64.c:0:5
.LCPI9_0:
	.long	0                               @ double 0
	.long	0
.Lfunc_end9:
	.size	arm_cityblock_distance_f64, .Lfunc_end9-arm_cityblock_distance_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_correlation_distance_f32,"ax",%progbits
	.hidden	arm_correlation_distance_f32    @ -- Begin function arm_correlation_distance_f32
	.globl	arm_correlation_distance_f32
	.p2align	2
	.type	arm_correlation_distance_f32,%function
	.code	16                              @ @arm_correlation_distance_f32
	.thumb_func
arm_correlation_distance_f32:
.Lfunc_begin10:
	.file	11 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c"
	.loc	11 55 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:55:0
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
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str	r2, [sp, #24]
.Ltmp68:
	.loc	11 58 18 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:58:18
	ldr	r0, [sp, #32]
	.loc	11 58 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:58:22
	ldr	r1, [sp, #24]
	add	r2, sp, #20
	.loc	11 58 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:58:5
	bl	arm_mean_f32
	.loc	11 59 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:59:18
	ldr	r0, [sp, #28]
	.loc	11 59 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:59:22
	ldr	r1, [sp, #24]
	add	r2, sp, #16
	.loc	11 59 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:59:5
	bl	arm_mean_f32
	.loc	11 61 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:61:20
	ldr	r1, [sp, #32]
	.loc	11 61 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:61:25
	vldr	s0, [sp, #20]
	.loc	11 61 24                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:61:24
	vneg.f32	s0, s0
	.loc	11 61 33                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:61:33
	ldr	r2, [sp, #24]
	.loc	11 61 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:61:5
	mov	r0, r1
	bl	arm_offset_f32
	.loc	11 62 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:62:20
	ldr	r1, [sp, #28]
	.loc	11 62 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:62:25
	vldr	s0, [sp, #16]
	.loc	11 62 24                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:62:24
	vneg.f32	s0, s0
	.loc	11 62 33                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:62:33
	ldr	r2, [sp, #24]
	.loc	11 62 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:62:5
	mov	r0, r1
	bl	arm_offset_f32
	.loc	11 64 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:64:19
	ldr	r0, [sp, #32]
	.loc	11 64 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:64:23
	ldr	r1, [sp, #24]
	add	r2, sp, #12
	.loc	11 64 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:64:5
	bl	arm_power_f32
	.loc	11 65 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:65:19
	ldr	r0, [sp, #28]
	.loc	11 65 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:65:23
	ldr	r1, [sp, #24]
	add	r2, sp, #8
	.loc	11 65 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:65:5
	bl	arm_power_f32
	.loc	11 67 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:67:22
	ldr	r0, [sp, #32]
	.loc	11 67 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:67:25
	ldr	r1, [sp, #28]
	.loc	11 67 28                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:67:28
	ldr	r2, [sp, #24]
	add	r3, sp, #4
	.loc	11 67 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:67:5
	bl	arm_dot_prod_f32
	.loc	11 69 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:69:11
	vldr	s0, [sp, #4]
	.loc	11 69 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:69:17
	vldr	s2, [sp, #24]
	vcvt.f32.u32	s2, s2
	.loc	11 69 15                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:69:15
	vdiv.f32	s0, s0, s2
	.loc	11 69 9                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:69:9
	vstr	s0, [sp, #4]
	.loc	11 70 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:70:12
	vldr	s0, [sp, #12]
	.loc	11 70 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:70:19
	vldr	s2, [sp, #24]
	vcvt.f32.u32	s2, s2
	.loc	11 70 17                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:70:17
	vdiv.f32	s0, s0, s2
	.loc	11 70 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:70:10
	vstr	s0, [sp, #12]
	.loc	11 71 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:71:12
	vldr	s0, [sp, #8]
	.loc	11 71 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:71:19
	vldr	s2, [sp, #24]
	vcvt.f32.u32	s2, s2
	.loc	11 71 17                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:71:17
	vdiv.f32	s0, s0, s2
	.loc	11 71 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:71:10
	vstr	s0, [sp, #8]
	.loc	11 73 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:73:18
	vldr	s0, [sp, #12]
	.loc	11 73 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:73:25
	vldr	s2, [sp, #8]
	.loc	11 73 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:73:23
	vmul.f32	s0, s0, s2
	vstr	s0, [sp, #40]
	mov	r0, sp
	str	r0, [sp, #36]
.Ltmp69:
	.file	12 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
	.loc	12 244 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:244:9
	vldr	s0, [sp, #40]
.Ltmp70:
	.loc	12 244 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:244:9
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	blt	.LBB10_2
	b	.LBB10_1
.LBB10_1:
.Ltmp71:
	.loc	12 261 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:22
	vldr	s0, [sp, #40]
	.loc	12 261 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:15
	bl	_sqrtf
	.loc	12 261 8                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:8
	ldr	r0, [sp, #36]
	.loc	12 261 13                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:13
	vstr	s0, [r0]
	movs	r0, #0
	.loc	12 274 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:274:7
	strb.w	r0, [sp, #47]
	b	.LBB10_3
.Ltmp72:
.LBB10_2:
	.loc	12 278 8                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:278:8
	ldr	r1, [sp, #36]
	movs	r0, #0
	.loc	12 278 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:278:13
	str	r0, [r1]
	movs	r0, #255
	.loc	12 279 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:279:7
	strb.w	r0, [sp, #47]
	b	.LBB10_3
.Ltmp73:
.LBB10_3:                               @ %arm_sqrt_f32.exit
	.loc	11 75 19                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:75:19
	vldr	s0, [sp, #4]
	.loc	11 75 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:75:25
	vldr	s2, [sp]
	.loc	11 75 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:75:23
	vdiv.f32	s2, s0, s2
	vmov.f32	s0, #1.000000e+00
	.loc	11 75 17                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:75:17
	vsub.f32	s0, s0, s2
	.loc	11 75 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_correlation_distance_f32.c:75:5
	add	sp, #48
	pop	{r7, pc}
.Ltmp74:
.Lfunc_end10:
	.size	arm_correlation_distance_f32, .Lfunc_end10-arm_correlation_distance_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cosine_distance_f32,"ax",%progbits
	.hidden	arm_cosine_distance_f32         @ -- Begin function arm_cosine_distance_f32
	.globl	arm_cosine_distance_f32
	.p2align	2
	.type	arm_cosine_distance_f32,%function
	.code	16                              @ @arm_cosine_distance_f32
	.thumb_func
arm_cosine_distance_f32:
.Lfunc_begin11:
	.file	13 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c"
	.loc	13 55 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:55:0
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
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
.Ltmp75:
	.loc	13 58 19 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:58:19
	ldr	r0, [sp, #24]
	.loc	13 58 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:58:23
	ldr	r1, [sp, #16]
	add	r2, sp, #12
	.loc	13 58 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:58:5
	bl	arm_power_f32
	.loc	13 59 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:59:19
	ldr	r0, [sp, #20]
	.loc	13 59 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:59:23
	ldr	r1, [sp, #16]
	add	r2, sp, #8
	.loc	13 59 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:59:5
	bl	arm_power_f32
	.loc	13 61 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:61:22
	ldr	r0, [sp, #24]
	.loc	13 61 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:61:25
	ldr	r1, [sp, #20]
	.loc	13 61 28                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:61:28
	ldr	r2, [sp, #16]
	add	r3, sp, #4
	.loc	13 61 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:61:5
	bl	arm_dot_prod_f32
	.loc	13 63 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:63:18
	vldr	s0, [sp, #12]
	.loc	13 63 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:63:25
	vldr	s2, [sp, #8]
	.loc	13 63 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:63:23
	vmul.f32	s0, s0, s2
	vstr	s0, [sp, #32]
	mov	r0, sp
	str	r0, [sp, #28]
.Ltmp76:
	.loc	12 244 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:244:9
	vldr	s0, [sp, #32]
.Ltmp77:
	.loc	12 244 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:244:9
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	blt	.LBB11_2
	b	.LBB11_1
.LBB11_1:
.Ltmp78:
	.loc	12 261 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:22
	vldr	s0, [sp, #32]
	.loc	12 261 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:15
	bl	_sqrtf
	.loc	12 261 8                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:8
	ldr	r0, [sp, #28]
	.loc	12 261 13                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:13
	vstr	s0, [r0]
	movs	r0, #0
	.loc	12 274 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:274:7
	strb.w	r0, [sp, #39]
	b	.LBB11_3
.Ltmp79:
.LBB11_2:
	.loc	12 278 8                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:278:8
	ldr	r1, [sp, #28]
	movs	r0, #0
	.loc	12 278 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:278:13
	str	r0, [r1]
	movs	r0, #255
	.loc	12 279 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:279:7
	strb.w	r0, [sp, #39]
	b	.LBB11_3
.Ltmp80:
.LBB11_3:                               @ %arm_sqrt_f32.exit
	.loc	13 64 19                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:64:19
	vldr	s0, [sp, #4]
	.loc	13 64 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:64:25
	vldr	s2, [sp]
	.loc	13 64 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:64:23
	vdiv.f32	s2, s0, s2
	vmov.f32	s0, #1.000000e+00
	.loc	13 64 17                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:64:17
	vsub.f32	s0, s0, s2
	.loc	13 64 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f32.c:64:5
	add	sp, #40
	pop	{r7, pc}
.Ltmp81:
.Lfunc_end11:
	.size	arm_cosine_distance_f32, .Lfunc_end11-arm_cosine_distance_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cosine_distance_f64,"ax",%progbits
	.hidden	arm_cosine_distance_f64         @ -- Begin function arm_cosine_distance_f64
	.globl	arm_cosine_distance_f64
	.p2align	3
	.type	arm_cosine_distance_f64,%function
	.code	16                              @ @arm_cosine_distance_f64
	.thumb_func
arm_cosine_distance_f64:
.Lfunc_begin12:
	.file	14 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c"
	.loc	14 53 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:53:0
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
	str	r2, [sp, #36]
.Ltmp82:
	.loc	14 56 19 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:56:19
	ldr	r0, [sp, #44]
	.loc	14 56 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:56:23
	ldr	r1, [sp, #36]
	add	r2, sp, #24
	.loc	14 56 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:56:5
	bl	arm_power_f64
	.loc	14 57 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:57:19
	ldr	r0, [sp, #40]
	.loc	14 57 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:57:23
	ldr	r1, [sp, #36]
	add	r2, sp, #16
	.loc	14 57 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:57:5
	bl	arm_power_f64
	.loc	14 59 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:59:22
	ldr	r0, [sp, #44]
	.loc	14 59 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:59:25
	ldr	r1, [sp, #40]
	.loc	14 59 28                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:59:28
	ldr	r2, [sp, #36]
	add	r3, sp, #8
	.loc	14 59 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:59:5
	bl	arm_dot_prod_f64
	.loc	14 61 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:61:16
	vldr	d1, [sp, #24]
	.loc	14 61 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:61:23
	vldr	d0, [sp, #16]
	.loc	14 61 21                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:61:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	14 61 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:61:11
	bl	__hardfp_sqrt
	.loc	14 61 9                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:61:9
	vstr	d0, [sp]
	.loc	14 62 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:62:18
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	14 62 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:62:24
	ldr	r2, [sp]
	ldr	r3, [sp, #4]
	.loc	14 62 22                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:62:22
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	14 62 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:62:16
	vmov	r2, r3, d0
	vldr	d0, .LCPI12_0
	vmov	r0, r1, d0
	bl	__aeabi_dsub
	vmov	d0, r0, r1
	.loc	14 62 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:62:5
	add	sp, #48
	pop	{r7, pc}
.Ltmp83:
	.p2align	3
@ %bb.1:
	.loc	14 0 5                          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_cosine_distance_f64.c:0:5
.LCPI12_0:
	.long	0                               @ double 1
	.long	1072693248
.Lfunc_end12:
	.size	arm_cosine_distance_f64, .Lfunc_end12-arm_cosine_distance_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_dice_distance,"ax",%progbits
	.hidden	arm_dice_distance               @ -- Begin function arm_dice_distance
	.globl	arm_dice_distance
	.p2align	2
	.type	arm_dice_distance,%function
	.code	16                              @ @arm_dice_distance
	.thumb_func
arm_dice_distance:
.Lfunc_begin13:
	.file	15 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c"
	.loc	15 77 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:77:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#80
	sub	sp, #80
	.cfi_def_cfa_offset 88
	str	r0, [sp, #76]
	str	r1, [sp, #72]
	str	r2, [sp, #68]
	movs	r0, #0
.Ltmp84:
	.loc	15 78 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:78:14
	str	r0, [sp, #64]
	.loc	15 78 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:78:20
	str	r0, [sp, #60]
	.loc	15 78 26                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:78:26
	str	r0, [sp, #56]
	.loc	15 80 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:80:35
	ldr	r0, [sp, #76]
	.loc	15 80 39 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:80:39
	ldr	r1, [sp, #72]
	.loc	15 80 43                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:80:43
	ldr	r2, [sp, #68]
	.loc	15 80 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:80:5
	mov	r12, sp
	add	r3, sp, #56
	str.w	r3, [r12, #4]
	add	r3, sp, #60
	str.w	r3, [r12]
	add	r3, sp, #64
	bl	arm_boolean_distance_TT_TF_FT
	.loc	15 82 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:82:17
	ldr	r0, [sp, #60]
	.loc	15 82 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:82:23
	str	r0, [sp, #32]                   @ 4-byte Spill
	ldr	r1, [sp, #56]
	.loc	15 82 21                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:82:21
	str	r1, [sp, #8]                    @ 4-byte Spill
	add	r0, r1
	.loc	15 82 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:82:16
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vstr	d0, [sp, #48]                   @ 8-byte Spill
	.loc	15 82 35                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:82:35
	ldr	r0, [sp, #64]
	bl	__aeabi_ui2d
	mov	r2, r0
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	str	r2, [sp, #12]                   @ 4-byte Spill
	mov	r2, r1
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	vmov	d0, r1, r2
	vstr	d0, [sp, #16]                   @ 8-byte Spill
	.loc	15 82 41                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:82:41
	bl	__aeabi_ui2d
	vldr	d0, [sp, #16]                   @ 8-byte Reload
	vmov	d1, r0, r1
	vstr	d1, [sp, #24]                   @ 8-byte Spill
	.loc	15 82 39                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:82:39
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vldr	d0, [sp, #24]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	mov	r2, r0
	ldr	r0, [sp, #32]                   @ 4-byte Reload
	str	r2, [sp, #36]                   @ 4-byte Spill
	mov	r2, r1
	ldr	r1, [sp, #36]                   @ 4-byte Reload
	vmov	d0, r1, r2
	vstr	d0, [sp, #40]                   @ 8-byte Spill
	.loc	15 82 47                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:82:47
	bl	__aeabi_ui2d
	vldr	d1, [sp, #40]                   @ 8-byte Reload
	vmov	d0, r0, r1
	.loc	15 82 45                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:82:45
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vldr	d1, [sp, #48]                   @ 8-byte Reload
	vmov	d0, r0, r1
	.loc	15 82 28                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:82:28
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	15 82 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:82:11
	vmov	r0, r1, d0
	bl	__aeabi_d2f
	vmov	s0, r0
	.loc	15 82 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dice_distance.c:82:5
	add	sp, #80
	pop	{r7, pc}
.Ltmp85:
.Lfunc_end13:
	.size	arm_dice_distance, .Lfunc_end13-arm_dice_distance
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_euclidean_distance_f32,"ax",%progbits
	.hidden	arm_euclidean_distance_f32      @ -- Begin function arm_euclidean_distance_f32
	.globl	arm_euclidean_distance_f32
	.p2align	2
	.type	arm_euclidean_distance_f32,%function
	.code	16                              @ @arm_euclidean_distance_f32
	.thumb_func
arm_euclidean_distance_f32:
.Lfunc_begin14:
	.file	16 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c"
	.loc	16 134 0 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:134:0
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
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	movs	r0, #0
.Ltmp86:
	.loc	16 135 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:135:14
	str	r0, [sp, #4]
	.loc	16 137 4                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:137:4
	b	.LBB14_1
.LBB14_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	16 137 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:137:10
	ldr	r0, [sp, #8]
	.loc	16 137 4                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:137:4
	cbz	r0, .LBB14_3
	b	.LBB14_2
.LBB14_2:                               @   in Loop: Header=BB14_1 Depth=1
.Ltmp87:
	.loc	16 139 16 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:139:16
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	16 139 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:139:13
	vldr	s0, [r0]
	.loc	16 139 24                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:139:24
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	16 139 21                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:139:21
	vldr	s2, [r0]
	.loc	16 139 19                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:139:19
	vsub.f32	s0, s0, s2
	.loc	16 139 11                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:139:11
	vstr	s0, [sp]
	.loc	16 140 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:140:18
	vldr	s0, [sp]
	.loc	16 140 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:140:13
	vldr	s2, [sp, #4]
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]
	.loc	16 141 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:141:17
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp88:
	.loc	16 137 4                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:137:4
	b	.LBB14_1
.LBB14_3:
	.loc	16 143 17                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:143:17
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	mov	r0, sp
	str	r0, [sp, #20]
.Ltmp89:
	.loc	12 244 9                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:244:9
	vldr	s0, [sp, #24]
.Ltmp90:
	.loc	12 244 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:244:9
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	blt	.LBB14_5
	b	.LBB14_4
.LBB14_4:
.Ltmp91:
	.loc	12 261 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:22
	vldr	s0, [sp, #24]
	.loc	12 261 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:15
	bl	_sqrtf
	.loc	12 261 8                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:8
	ldr	r0, [sp, #20]
	.loc	12 261 13                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:13
	vstr	s0, [r0]
	movs	r0, #0
	.loc	12 274 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:274:7
	strb.w	r0, [sp, #31]
	b	.LBB14_6
.Ltmp92:
.LBB14_5:
	.loc	12 278 8                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:278:8
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	12 278 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:278:13
	str	r0, [r1]
	movs	r0, #255
	.loc	12 279 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:279:7
	strb.w	r0, [sp, #31]
	b	.LBB14_6
.Ltmp93:
.LBB14_6:                               @ %arm_sqrt_f32.exit
	.loc	16 144 11                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:144:11
	vldr	s0, [sp]
	.loc	16 144 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f32.c:144:4
	add	sp, #32
	pop	{r7, pc}
.Ltmp94:
.Lfunc_end14:
	.size	arm_euclidean_distance_f32, .Lfunc_end14-arm_euclidean_distance_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_euclidean_distance_f64,"ax",%progbits
	.hidden	arm_euclidean_distance_f64      @ -- Begin function arm_euclidean_distance_f64
	.globl	arm_euclidean_distance_f64
	.p2align	2
	.type	arm_euclidean_distance_f64,%function
	.code	16                              @ @arm_euclidean_distance_f64
	.thumb_func
arm_euclidean_distance_f64:
.Lfunc_begin15:
	.file	17 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c"
	.loc	17 51 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:51:0
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
	str	r2, [sp, #36]
	movs	r0, #0
.Ltmp95:
	.loc	17 52 15 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:52:15
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	.loc	17 71 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:71:14
	ldr	r0, [sp, #36]
	.loc	17 71 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:71:12
	str	r0, [sp, #12]
	.loc	17 73 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:73:5
	b	.LBB15_1
.LBB15_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	17 73 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:73:11
	ldr	r0, [sp, #12]
	.loc	17 73 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:73:5
	cbz	r0, .LBB15_3
	b	.LBB15_2
.LBB15_2:                               @   in Loop: Header=BB15_1 Depth=1
.Ltmp96:
	.loc	17 75 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:75:18
	ldr	r0, [sp, #44]
	add.w	r1, r0, #8
	str	r1, [sp, #44]
	.loc	17 75 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:75:15
	vldr	d1, [r0]
	.loc	17 75 26                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:75:26
	ldr	r0, [sp, #40]
	add.w	r1, r0, #8
	str	r1, [sp, #40]
	.loc	17 75 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:75:23
	vldr	d0, [r0]
	.loc	17 75 21                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:75:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dsub
	vmov	d0, r0, r1
	.loc	17 75 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:75:13
	vstr	d0, [sp, #16]
	.loc	17 76 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:76:20
	vldr	d0, [sp, #16]
	.loc	17 76 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:76:15
	vldr	d1, [sp, #24]
	vstr	d1, [sp]                        @ 8-byte Spill
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #24]
	.loc	17 77 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:77:16
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp97:
	.loc	17 73 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:73:5
	b	.LBB15_1
.LBB15_3:
	.loc	17 79 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:79:16
	vldr	d0, [sp, #24]
	.loc	17 79 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:79:11
	bl	__hardfp_sqrt
	.loc	17 79 9                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:79:9
	vstr	d0, [sp, #16]
	.loc	17 80 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:80:12
	vldr	d0, [sp, #16]
	.loc	17 80 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_euclidean_distance_f64.c:80:5
	add	sp, #48
	pop	{r7, pc}
.Ltmp98:
.Lfunc_end15:
	.size	arm_euclidean_distance_f64, .Lfunc_end15-arm_euclidean_distance_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hamming_distance,"ax",%progbits
	.hidden	arm_hamming_distance            @ -- Begin function arm_hamming_distance
	.globl	arm_hamming_distance
	.p2align	2
	.type	arm_hamming_distance,%function
	.code	16                              @ @arm_hamming_distance
	.thumb_func
arm_hamming_distance:
.Lfunc_begin16:
	.file	18 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c"
	.loc	18 59 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:59:0
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
.Ltmp99:
	.loc	18 60 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:60:14
	str	r0, [sp, #24]
	.loc	18 60 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:60:20
	str	r0, [sp, #20]
	.loc	18 62 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:62:32
	ldr	r0, [sp, #36]
	.loc	18 62 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:62:36
	ldr	r1, [sp, #32]
	.loc	18 62 40                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:62:40
	ldr	r2, [sp, #28]
	.loc	18 62 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:62:5
	mov	r12, sp
	add	r3, sp, #20
	str.w	r3, [r12]
	add	r3, sp, #24
	bl	arm_boolean_distance_TF_FT
	.loc	18 64 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:64:17
	ldr	r0, [sp, #24]
	.loc	18 64 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:64:23
	ldr	r1, [sp, #20]
	.loc	18 64 21                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:64:21
	add	r0, r1
	.loc	18 64 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:64:16
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	18 64 30                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:64:30
	ldr	r0, [sp, #28]
	bl	__aeabi_ui2d
	vldr	d1, [sp, #8]                    @ 8-byte Reload
	vmov	d0, r0, r1
	.loc	18 64 28                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:64:28
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	18 64 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:64:11
	vmov	r0, r1, d0
	bl	__aeabi_d2f
	vmov	s0, r0
	.loc	18 64 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_hamming_distance.c:64:5
	add	sp, #40
	pop	{r7, pc}
.Ltmp100:
.Lfunc_end16:
	.size	arm_hamming_distance, .Lfunc_end16-arm_hamming_distance
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_jaccard_distance,"ax",%progbits
	.hidden	arm_jaccard_distance            @ -- Begin function arm_jaccard_distance
	.globl	arm_jaccard_distance
	.p2align	2
	.type	arm_jaccard_distance,%function
	.code	16                              @ @arm_jaccard_distance
	.thumb_func
arm_jaccard_distance:
.Lfunc_begin17:
	.file	19 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c"
	.loc	19 61 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:61:0
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
	str	r2, [sp, #36]
	movs	r0, #0
.Ltmp101:
	.loc	19 62 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:62:14
	str	r0, [sp, #32]
	.loc	19 62 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:62:20
	str	r0, [sp, #28]
	.loc	19 62 26                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:62:26
	str	r0, [sp, #24]
	.loc	19 64 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:64:35
	ldr	r0, [sp, #44]
	.loc	19 64 39 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:64:39
	ldr	r1, [sp, #40]
	.loc	19 64 43                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:64:43
	ldr	r2, [sp, #36]
	.loc	19 64 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:64:5
	mov	r12, sp
	add	r3, sp, #24
	str.w	r3, [r12, #4]
	add	r3, sp, #28
	str.w	r3, [r12]
	add	r3, sp, #32
	bl	arm_boolean_distance_TT_TF_FT
	.loc	19 66 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:66:17
	ldr	r0, [sp, #28]
	.loc	19 66 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:66:23
	str	r0, [sp, #12]                   @ 4-byte Spill
	ldr	r1, [sp, #24]
	.loc	19 66 21                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:66:21
	str	r1, [sp, #8]                    @ 4-byte Spill
	add	r0, r1
	.loc	19 66 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:66:16
	bl	__aeabi_ui2d
	ldr	r2, [sp, #8]                    @ 4-byte Reload
	mov	r3, r1
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	vmov	d0, r0, r3
	vstr	d0, [sp, #16]                   @ 8-byte Spill
	.loc	19 66 31                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:66:31
	ldr	r0, [sp, #32]
	.loc	19 66 35                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:66:35
	add	r0, r2
	.loc	19 66 41                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:66:41
	add	r0, r1
	.loc	19 66 30                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:66:30
	bl	__aeabi_ui2d
	vldr	d1, [sp, #16]                   @ 8-byte Reload
	vmov	d0, r0, r1
	.loc	19 66 28                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:66:28
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	19 66 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:66:11
	vmov	r0, r1, d0
	bl	__aeabi_d2f
	vmov	s0, r0
	.loc	19 66 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jaccard_distance.c:66:5
	add	sp, #48
	pop	{r7, pc}
.Ltmp102:
.Lfunc_end17:
	.size	arm_jaccard_distance, .Lfunc_end17-arm_jaccard_distance
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_jensenshannon_distance_f32,"ax",%progbits
	.hidden	arm_jensenshannon_distance_f32  @ -- Begin function arm_jensenshannon_distance_f32
	.globl	arm_jensenshannon_distance_f32
	.p2align	2
	.type	arm_jensenshannon_distance_f32,%function
	.code	16                              @ @arm_jensenshannon_distance_f32
	.thumb_func
arm_jensenshannon_distance_f32:
.Lfunc_begin18:
	.file	20 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c"
	.loc	20 222 0 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:222:0
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
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str	r2, [sp, #24]
	movs	r0, #0
.Ltmp103:
	.loc	20 226 10 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:226:10
	str	r0, [sp, #20]
	.loc	20 227 11                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:227:11
	str	r0, [sp, #16]
.Ltmp104:
	.loc	20 228 10                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:228:10
	str	r0, [sp]
	.loc	20 228 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:228:9
	b	.LBB18_1
.LBB18_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp105:
	.loc	20 228 14                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:228:14
	ldr	r0, [sp]
	.loc	20 228 18                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:228:18
	ldr	r1, [sp, #24]
.Ltmp106:
	.loc	20 228 5                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:228:5
	cmp	r0, r1
	bhs	.LBB18_4
	b	.LBB18_2
.LBB18_2:                               @   in Loop: Header=BB18_1 Depth=1
.Ltmp107:
	.loc	20 230 14 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:230:14
	ldr	r0, [sp, #32]
	.loc	20 230 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:230:17
	ldr	r1, [sp]
	.loc	20 230 14                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:230:14
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	20 230 22                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:230:22
	ldr	r0, [sp, #28]
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
	.loc	20 230 20                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:230:20
	vadd.f32	s0, s0, s2
	vmov.f32	s2, #2.000000e+00
	.loc	20 230 29                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:230:29
	vdiv.f32	s0, s0, s2
	.loc	20 230 11                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:230:11
	vstr	s0, [sp, #4]
	.loc	20 231 24 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:231:24
	ldr	r0, [sp, #32]
	.loc	20 231 27 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:231:27
	ldr	r1, [sp]
	.loc	20 231 24                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:231:24
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	20 231 31                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:231:31
	vldr	s1, [sp, #4]
	.loc	20 231 15                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:231:15
	bl	rel_entr
	vmov.f32	s2, s0
	.loc	20 231 12                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:231:12
	vldr	s0, [sp, #20]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #20]
	.loc	20 232 25 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:232:25
	ldr	r0, [sp, #28]
	.loc	20 232 28 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:232:28
	ldr	r1, [sp]
	.loc	20 232 25                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:232:25
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	20 232 32                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:232:32
	vldr	s1, [sp, #4]
	.loc	20 232 16                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:232:16
	bl	rel_entr
	vmov.f32	s2, s0
	.loc	20 232 13                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:232:13
	vldr	s0, [sp, #16]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #16]
	.loc	20 233 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:233:5
	b	.LBB18_3
.Ltmp108:
.LBB18_3:                               @   in Loop: Header=BB18_1 Depth=1
	.loc	20 228 30                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:228:30
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	20 228 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:228:5
	b	.LBB18_1
.Ltmp109:
.LBB18_4:
	.loc	20 236 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:236:11
	vldr	s0, [sp, #20]
	.loc	20 236 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:236:18
	vldr	s2, [sp, #16]
	.loc	20 236 16                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:236:16
	vadd.f32	s0, s0, s2
	.loc	20 236 9                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:236:9
	vstr	s0, [sp, #12]
	.loc	20 237 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:237:18
	vldr	s0, [sp, #12]
	vmov.f32	s2, #2.000000e+00
	.loc	20 237 21 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:237:21
	vdiv.f32	s0, s0, s2
	vstr	s0, [sp, #40]
	add	r0, sp, #8
	str	r0, [sp, #36]
.Ltmp110:
	.loc	12 244 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:244:9
	vldr	s0, [sp, #40]
.Ltmp111:
	.loc	12 244 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:244:9
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	blt	.LBB18_6
	b	.LBB18_5
.LBB18_5:
.Ltmp112:
	.loc	12 261 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:22
	vldr	s0, [sp, #40]
	.loc	12 261 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:15
	bl	_sqrtf
	.loc	12 261 8                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:8
	ldr	r0, [sp, #36]
	.loc	12 261 13                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:13
	vstr	s0, [r0]
	movs	r0, #0
	.loc	12 274 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:274:7
	strb.w	r0, [sp, #47]
	b	.LBB18_7
.Ltmp113:
.LBB18_6:
	.loc	12 278 8                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:278:8
	ldr	r1, [sp, #36]
	movs	r0, #0
	.loc	12 278 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:278:13
	str	r0, [r1]
	movs	r0, #255
	.loc	12 279 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:279:7
	strb.w	r0, [sp, #47]
	b	.LBB18_7
.Ltmp114:
.LBB18_7:                               @ %arm_sqrt_f32.exit
	.loc	20 238 12                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:238:12
	vldr	s0, [sp, #8]
	.loc	20 238 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:238:5
	add	sp, #48
	pop	{r7, pc}
.Ltmp115:
.Lfunc_end18:
	.size	arm_jensenshannon_distance_f32, .Lfunc_end18-arm_jensenshannon_distance_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.rel_entr,"ax",%progbits
	.p2align	2                               @ -- Begin function rel_entr
	.type	rel_entr,%function
	.code	16                              @ @rel_entr
	.thumb_func
rel_entr:
.Lfunc_begin19:
	.loc	20 43 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:43:0
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
	vstr	s0, [sp, #12]
	vstr	s1, [sp, #8]
.Ltmp116:
	.loc	20 44 13 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:44:13
	vldr	s0, [sp, #12]
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	20 44 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:44:26
	vldr	s2, [sp, #8]
	.loc	20 44 24                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:44:24
	vdiv.f32	s0, s0, s2
	.loc	20 44 17                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:44:17
	bl	__hardfp_logf
	vmov.f32	s2, s0
	.loc	20 44 15                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:44:15
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	vmul.f32	s0, s0, s2
	.loc	20 44 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_jensenshannon_distance_f32.c:44:5
	add	sp, #16
	pop	{r7, pc}
.Ltmp117:
.Lfunc_end19:
	.size	rel_entr, .Lfunc_end19-rel_entr
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_kulsinski_distance,"ax",%progbits
	.hidden	arm_kulsinski_distance          @ -- Begin function arm_kulsinski_distance
	.globl	arm_kulsinski_distance
	.p2align	2
	.type	arm_kulsinski_distance,%function
	.code	16                              @ @arm_kulsinski_distance
	.thumb_func
arm_kulsinski_distance:
.Lfunc_begin20:
	.file	21 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c"
	.loc	21 62 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:62:0
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
	str	r2, [sp, #36]
	movs	r0, #0
.Ltmp118:
	.loc	21 63 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:63:14
	str	r0, [sp, #32]
	.loc	21 63 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:63:20
	str	r0, [sp, #28]
	.loc	21 63 26                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:63:26
	str	r0, [sp, #24]
	.loc	21 65 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:65:35
	ldr	r0, [sp, #44]
	.loc	21 65 39 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:65:39
	ldr	r1, [sp, #40]
	.loc	21 65 43                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:65:43
	ldr	r2, [sp, #36]
	.loc	21 65 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:65:5
	mov	r12, sp
	add	r3, sp, #24
	str.w	r3, [r12, #4]
	add	r3, sp, #28
	str.w	r3, [r12]
	add	r3, sp, #32
	bl	arm_boolean_distance_TT_TF_FT
	.loc	21 67 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:67:17
	ldr	r0, [sp, #28]
	.loc	21 67 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:67:23
	ldr	r1, [sp, #24]
	.loc	21 67 21                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:67:21
	add	r0, r1
	.loc	21 67 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:67:29
	str	r0, [sp, #8]                    @ 4-byte Spill
	ldr	r1, [sp, #32]
	.loc	21 67 27                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:67:27
	subs	r0, r0, r1
	.loc	21 67 35                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:67:35
	ldr	r1, [sp, #36]
	.loc	21 67 33                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:67:33
	str	r1, [sp, #12]                   @ 4-byte Spill
	add	r0, r1
	.loc	21 67 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:67:16
	bl	__aeabi_ui2d
	mov	r2, r0
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	mov	r3, r1
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	vmov	d0, r2, r3
	vstr	d0, [sp, #16]                   @ 8-byte Spill
	.loc	21 67 63                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:67:63
	add	r0, r1
	.loc	21 67 52                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:67:52
	bl	__aeabi_ui2d
	vldr	d0, [sp, #16]                   @ 8-byte Reload
	vmov	d1, r0, r1
	.loc	21 67 50                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:67:50
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	21 67 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:67:11
	vmov	r0, r1, d0
	bl	__aeabi_d2f
	vmov	s0, r0
	.loc	21 67 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_kulsinski_distance.c:67:5
	add	sp, #48
	pop	{r7, pc}
.Ltmp119:
.Lfunc_end20:
	.size	arm_kulsinski_distance, .Lfunc_end20-arm_kulsinski_distance
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_minkowski_distance_f32,"ax",%progbits
	.hidden	arm_minkowski_distance_f32      @ -- Begin function arm_minkowski_distance_f32
	.globl	arm_minkowski_distance_f32
	.p2align	2
	.type	arm_minkowski_distance_f32,%function
	.code	16                              @ @arm_minkowski_distance_f32
	.thumb_func
arm_minkowski_distance_f32:
.Lfunc_begin21:
	.file	22 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c"
	.loc	22 168 0 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:168:0
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
	str	r3, [sp, #8]
	movs	r0, #0
.Ltmp120:
	.loc	22 172 9 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:172:9
	str	r0, [sp, #4]
.Ltmp121:
	.loc	22 173 10                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:173:10
	str	r0, [sp]
	.loc	22 173 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:173:9
	b	.LBB21_1
.LBB21_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp122:
	.loc	22 173 14                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:173:14
	ldr	r0, [sp]
	.loc	22 173 18                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:173:18
	ldr	r1, [sp, #8]
.Ltmp123:
	.loc	22 173 5                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:173:5
	cmp	r0, r1
	bhs	.LBB21_4
	b	.LBB21_2
.LBB21_2:                               @   in Loop: Header=BB21_1 Depth=1
.Ltmp124:
	.loc	22 175 26 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:175:26
	ldr	r0, [sp, #20]
	.loc	22 175 29 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:175:29
	ldr	r1, [sp]
	.loc	22 175 26                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:175:26
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	22 175 34                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:175:34
	ldr	r0, [sp, #16]
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
	.loc	22 175 32                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:175:32
	vsub.f32	s0, s0, s2
	.loc	22 175 20                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:175:20
	vabs.f32	s0, s0
	.loc	22 175 41                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:175:41
	vldr	s2, [sp, #12]
	vcvt.f32.s32	s1, s2
	.loc	22 175 15                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:175:15
	bl	__hardfp_powf
	vmov.f32	s2, s0
	.loc	22 175 12                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:175:12
	vldr	s0, [sp, #4]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]
	.loc	22 176 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:176:5
	b	.LBB21_3
.Ltmp125:
.LBB21_3:                               @   in Loop: Header=BB21_1 Depth=1
	.loc	22 173 30                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:173:30
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	22 173 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:173:5
	b	.LBB21_1
.Ltmp126:
.LBB21_4:
	.loc	22 179 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:179:17
	vldr	s0, [sp, #4]
	.loc	22 179 27 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:179:27
	vldr	s2, [sp, #12]
	vcvt.f32.s32	s4, s2
	vmov.f32	s2, #1.000000e+00
	.loc	22 179 26                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:179:26
	vdiv.f32	s1, s2, s4
	.loc	22 179 12                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:179:12
	bl	__hardfp_powf
	.loc	22 179 5                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_minkowski_distance_f32.c:179:5
	add	sp, #24
	pop	{r7, pc}
.Ltmp127:
.Lfunc_end21:
	.size	arm_minkowski_distance_f32, .Lfunc_end21-arm_minkowski_distance_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_rogerstanimoto_distance,"ax",%progbits
	.hidden	arm_rogerstanimoto_distance     @ -- Begin function arm_rogerstanimoto_distance
	.globl	arm_rogerstanimoto_distance
	.p2align	2
	.type	arm_rogerstanimoto_distance,%function
	.code	16                              @ @arm_rogerstanimoto_distance
	.thumb_func
arm_rogerstanimoto_distance:
.Lfunc_begin22:
	.file	23 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c"
	.loc	23 62 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:62:0
	.fnstart
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
	str	r0, [sp, #60]
	str	r1, [sp, #56]
	str	r2, [sp, #52]
	movs	r0, #0
.Ltmp128:
	.loc	23 63 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:63:14
	str	r0, [sp, #48]
	.loc	23 63 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:63:20
	str	r0, [sp, #44]
	.loc	23 63 26                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:63:26
	str	r0, [sp, #40]
	.loc	23 63 32                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:63:32
	str	r0, [sp, #36]
	.loc	23 65 38 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:65:38
	ldr	r0, [sp, #60]
	.loc	23 65 42 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:65:42
	ldr	r1, [sp, #56]
	.loc	23 65 46                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:65:46
	ldr	r2, [sp, #52]
	.loc	23 65 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:65:5
	mov	r12, sp
	add	r3, sp, #36
	str.w	r3, [r12, #8]
	add	r3, sp, #40
	str.w	r3, [r12, #4]
	add	r3, sp, #44
	str.w	r3, [r12]
	add	r3, sp, #48
	bl	arm_boolean_distance_TT_FF_TF_FT
	.loc	23 67 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:67:12
	ldr	r0, [sp, #40]
	.loc	23 67 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:67:18
	ldr	r1, [sp, #36]
	.loc	23 67 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:67:16
	add	r0, r1
	.loc	23 67 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:67:10
	lsls	r0, r0, #1
	.loc	23 67 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:67:7
	str	r0, [sp, #32]
	.loc	23 69 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:69:16
	ldr	r0, [sp, #32]
	str	r0, [sp, #16]                   @ 4-byte Spill
	bl	__aeabi_ui2d
	mov	r2, r0
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	str	r2, [sp, #20]                   @ 4-byte Spill
	mov	r2, r1
	ldr	r1, [sp, #20]                   @ 4-byte Reload
	vmov	d0, r1, r2
	vstr	d0, [sp, #24]                   @ 8-byte Spill
	.loc	23 69 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:69:25
	ldr	r1, [sp, #48]
	.loc	23 69 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:69:23
	add	r0, r1
	.loc	23 69 31                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:69:31
	ldr	r1, [sp, #44]
	.loc	23 69 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:69:29
	add	r0, r1
	.loc	23 69 20                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:69:20
	bl	__aeabi_ui2d
	vldr	d0, [sp, #24]                   @ 8-byte Reload
	vmov	d1, r0, r1
	.loc	23 69 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:69:18
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	23 69 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:69:11
	vmov	r0, r1, d0
	bl	__aeabi_d2f
	vmov	s0, r0
	.loc	23 69 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_rogerstanimoto_distance.c:69:5
	add	sp, #64
	pop	{r7, pc}
.Ltmp129:
.Lfunc_end22:
	.size	arm_rogerstanimoto_distance, .Lfunc_end22-arm_rogerstanimoto_distance
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_russellrao_distance,"ax",%progbits
	.hidden	arm_russellrao_distance         @ -- Begin function arm_russellrao_distance
	.globl	arm_russellrao_distance
	.p2align	2
	.type	arm_russellrao_distance,%function
	.code	16                              @ @arm_russellrao_distance
	.thumb_func
arm_russellrao_distance:
.Lfunc_begin23:
	.file	24 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_russellrao_distance.c"
	.loc	24 59 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_russellrao_distance.c:59:0
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
	str	r2, [sp, #4]
	movs	r0, #0
.Ltmp130:
	.loc	24 60 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_russellrao_distance.c:60:14
	str	r0, [sp]
	.loc	24 63 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_russellrao_distance.c:63:29
	ldr	r0, [sp, #12]
	.loc	24 63 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_russellrao_distance.c:63:33
	ldr	r1, [sp, #8]
	.loc	24 63 37                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_russellrao_distance.c:63:37
	ldr	r2, [sp, #4]
	mov	r3, sp
	.loc	24 63 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_russellrao_distance.c:63:5
	bl	arm_boolean_distance_TT
	.loc	24 66 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_russellrao_distance.c:66:18
	ldr	r0, [sp, #4]
	.loc	24 66 34 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_russellrao_distance.c:66:34
	ldr	r1, [sp]
	.loc	24 66 32                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_russellrao_distance.c:66:32
	subs	r1, r0, r1
	.loc	24 66 17                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_russellrao_distance.c:66:17
	vmov	s0, r1
	vcvt.f32.u32	s0, s0
	.loc	24 66 42                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_russellrao_distance.c:66:42
	vmov	s2, r0
	vcvt.f32.u32	s2, s2
	.loc	24 66 39                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_russellrao_distance.c:66:39
	vdiv.f32	s0, s0, s2
	.loc	24 66 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_russellrao_distance.c:66:5
	add	sp, #16
	pop	{r7, pc}
.Ltmp131:
.Lfunc_end23:
	.size	arm_russellrao_distance, .Lfunc_end23-arm_russellrao_distance
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_sokalmichener_distance,"ax",%progbits
	.hidden	arm_sokalmichener_distance      @ -- Begin function arm_sokalmichener_distance
	.globl	arm_sokalmichener_distance
	.p2align	2
	.type	arm_sokalmichener_distance,%function
	.code	16                              @ @arm_sokalmichener_distance
	.thumb_func
arm_sokalmichener_distance:
.Lfunc_begin24:
	.file	25 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c"
	.loc	25 61 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:61:0
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
	str	r2, [sp, #36]
	movs	r0, #0
.Ltmp132:
	.loc	25 62 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:62:14
	str	r0, [sp, #32]
	.loc	25 62 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:62:20
	str	r0, [sp, #28]
	.loc	25 62 26                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:62:26
	str	r0, [sp, #24]
	.loc	25 62 32                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:62:32
	str	r0, [sp, #20]
	.loc	25 65 38 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:65:38
	ldr	r0, [sp, #44]
	.loc	25 65 42 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:65:42
	ldr	r1, [sp, #40]
	.loc	25 65 46                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:65:46
	ldr	r2, [sp, #36]
	.loc	25 65 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:65:5
	mov	r12, sp
	add	r3, sp, #24
	str.w	r3, [r12, #8]
	add	r3, sp, #20
	str.w	r3, [r12, #4]
	add	r3, sp, #28
	str.w	r3, [r12]
	add	r3, sp, #32
	bl	arm_boolean_distance_TT_FF_TF_FT
	.loc	25 67 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:67:13
	ldr	r0, [sp, #20]
	.loc	25 67 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:67:19
	ldr	r1, [sp, #24]
	.loc	25 67 17                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:67:17
	add	r0, r1
	.loc	25 67 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:67:12
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	.loc	25 67 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:67:11
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	25 67 8                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:67:8
	vmov	r0, r1, d0
	bl	__aeabi_d2f
	.loc	25 67 6                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:67:6
	str	r0, [sp, #16]
	.loc	25 68 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:68:13
	ldr	r0, [sp, #28]
	.loc	25 68 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:68:19
	ldr	r1, [sp, #32]
	.loc	25 68 17                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:68:17
	add	r0, r1
	.loc	25 68 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:68:12
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	.loc	25 68 8                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:68:8
	vmov	r0, r1, d0
	bl	__aeabi_d2f
	.loc	25 68 6                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:68:6
	str	r0, [sp, #12]
	.loc	25 70 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:70:12
	vldr	s0, [sp, #16]
	.loc	25 70 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:70:17
	vldr	s2, [sp, #12]
	.loc	25 70 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:70:18
	vadd.f32	s2, s2, s0
	.loc	25 70 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:70:14
	vdiv.f32	s0, s0, s2
	.loc	25 70 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalmichener_distance.c:70:5
	add	sp, #48
	pop	{r7, pc}
.Ltmp133:
.Lfunc_end24:
	.size	arm_sokalmichener_distance, .Lfunc_end24-arm_sokalmichener_distance
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_sokalsneath_distance,"ax",%progbits
	.hidden	arm_sokalsneath_distance        @ -- Begin function arm_sokalsneath_distance
	.globl	arm_sokalsneath_distance
	.p2align	2
	.type	arm_sokalsneath_distance,%function
	.code	16                              @ @arm_sokalsneath_distance
	.thumb_func
arm_sokalsneath_distance:
.Lfunc_begin25:
	.file	26 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c"
	.loc	26 60 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:60:0
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
.Ltmp134:
	.loc	26 61 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:61:14
	str	r0, [sp, #24]
	.loc	26 61 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:61:20
	str	r0, [sp, #20]
	.loc	26 61 26                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:61:26
	str	r0, [sp, #16]
	.loc	26 64 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:64:35
	ldr	r0, [sp, #36]
	.loc	26 64 39 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:64:39
	ldr	r1, [sp, #32]
	.loc	26 64 43                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:64:43
	ldr	r2, [sp, #28]
	.loc	26 64 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:64:5
	mov	r12, sp
	add	r3, sp, #20
	str.w	r3, [r12, #4]
	add	r3, sp, #16
	str.w	r3, [r12]
	add	r3, sp, #24
	bl	arm_boolean_distance_TT_TF_FT
	.loc	26 66 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:66:14
	ldr	r0, [sp, #16]
	.loc	26 66 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:66:20
	ldr	r1, [sp, #20]
	.loc	26 66 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:66:18
	add	r0, r1
	.loc	26 66 13                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:66:13
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	.loc	26 66 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:66:12
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	26 66 9                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:66:9
	vmov	r0, r1, d0
	bl	__aeabi_d2f
	.loc	26 66 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:66:7
	str	r0, [sp, #12]
	.loc	26 68 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:68:12
	vldr	s0, [sp, #12]
	.loc	26 68 21 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:68:21
	vldr	s2, [sp, #24]
	vcvt.f32.u32	s2, s2
	.loc	26 68 19                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:68:19
	vadd.f32	s2, s0, s2
	.loc	26 68 14                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:68:14
	vdiv.f32	s0, s0, s2
	.loc	26 68 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_sokalsneath_distance.c:68:5
	add	sp, #40
	pop	{r7, pc}
.Ltmp135:
.Lfunc_end25:
	.size	arm_sokalsneath_distance, .Lfunc_end25-arm_sokalsneath_distance
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_yule_distance,"ax",%progbits
	.hidden	arm_yule_distance               @ -- Begin function arm_yule_distance
	.globl	arm_yule_distance
	.p2align	3
	.type	arm_yule_distance,%function
	.code	16                              @ @arm_yule_distance
	.thumb_func
arm_yule_distance:
.Lfunc_begin26:
	.file	27 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c"
	.loc	27 61 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:61:0
	.fnstart
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
	str	r0, [sp, #60]
	str	r1, [sp, #56]
	str	r2, [sp, #52]
	movs	r0, #0
.Ltmp136:
	.loc	27 62 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:62:14
	str	r0, [sp, #48]
	.loc	27 62 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:62:20
	str	r0, [sp, #44]
	.loc	27 62 26                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:62:26
	str	r0, [sp, #40]
	.loc	27 62 32                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:62:32
	str	r0, [sp, #36]
	.loc	27 64 38 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:64:38
	ldr	r0, [sp, #60]
	.loc	27 64 42 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:64:42
	ldr	r1, [sp, #56]
	.loc	27 64 46                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:64:46
	ldr	r2, [sp, #52]
	.loc	27 64 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:64:5
	mov	r12, sp
	add	r3, sp, #36
	str.w	r3, [r12, #8]
	add	r3, sp, #40
	str.w	r3, [r12, #4]
	add	r3, sp, #44
	str.w	r3, [r12]
	add	r3, sp, #48
	bl	arm_boolean_distance_TT_FF_TF_FT
	.loc	27 66 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:66:12
	ldr	r0, [sp, #40]
	.loc	27 66 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:66:18
	ldr	r1, [sp, #36]
	.loc	27 66 16                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:66:16
	muls	r0, r1, r0
	.loc	27 66 10                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:66:10
	lsls	r0, r0, #1
	.loc	27 66 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:66:7
	str	r0, [sp, #32]
	.loc	27 68 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:68:16
	ldr	r0, [sp, #32]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI26_0
	.loc	27 68 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:68:22
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	str	r1, [sp, #28]                   @ 4-byte Spill
	str	r0, [sp, #24]                   @ 4-byte Spill
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	vstr	d0, [sp, #16]                   @ 8-byte Spill
	.loc	27 68 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:68:29
	ldr	r0, [sp, #48]
	.loc	27 68 35                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:68:35
	ldr	r1, [sp, #44]
	.loc	27 68 33                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:68:33
	muls	r0, r1, r0
	.loc	27 68 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:68:29
	bl	__aeabi_ui2d
	vldr	d0, [sp, #16]                   @ 8-byte Reload
	vmov	d1, r0, r1
	.loc	27 68 27                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:68:27
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	mov	r2, r0
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	mov	r3, r1
	ldr	r1, [sp, #28]                   @ 4-byte Reload
	vmov	d0, r2, r3
	.loc	27 68 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:68:18
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	27 68 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:68:11
	vmov	r0, r1, d0
	bl	__aeabi_d2f
	vmov	s0, r0
	.loc	27 68 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:68:5
	add	sp, #64
	pop	{r7, pc}
.Ltmp137:
	.p2align	3
@ %bb.1:
	.loc	27 0 5                          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_yule_distance.c:0:5
.LCPI26_0:
	.long	0                               @ double 2
	.long	1073741824
.Lfunc_end26:
	.size	arm_yule_distance, .Lfunc_end26-arm_yule_distance
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_dtw_distance_f32,"ax",%progbits
	.hidden	arm_dtw_distance_f32            @ -- Begin function arm_dtw_distance_f32
	.globl	arm_dtw_distance_f32
	.p2align	2
	.type	arm_dtw_distance_f32,%function
	.code	16                              @ @arm_dtw_distance_f32
	.thumb_func
arm_dtw_distance_f32:
.Lfunc_begin27:
	.file	28 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c"
	.loc	28 90 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:90:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	.pad	#76
	sub	sp, #76
	.cfi_def_cfa_offset 92
	str	r0, [sp, #68]
	str	r1, [sp, #64]
	str	r2, [sp, #60]
	str	r3, [sp, #56]
.Ltmp138:
	.loc	28 91 33 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:91:33
	ldr	r0, [sp, #68]
	.loc	28 91 46 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:91:46
	ldrh	r0, [r0]
	.loc	28 91 19                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:91:19
	str	r0, [sp, #52]
	.loc	28 92 36 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:92:36
	ldr	r0, [sp, #68]
	.loc	28 92 49 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:92:49
	ldrh	r0, [r0, #2]
	.loc	28 92 19                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:92:19
	str	r0, [sp, #48]
	.loc	28 95 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:95:22
	ldr	r0, [sp, #60]
	.loc	28 95 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:95:28
	ldr	r0, [r0, #4]
	.loc	28 95 15                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:95:15
	str	r0, [sp, #40]
	movs	r0, #0
.Ltmp139:
	.loc	28 96 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:96:17
	str	r0, [sp, #36]
	.loc	28 96 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:96:8
	b	.LBB27_1
.LBB27_1:                               @ =>This Loop Header: Depth=1
                                        @     Child Loop BB27_3 Depth 2
.Ltmp140:
	.loc	28 96 23                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:96:23
	ldr	r0, [sp, #36]
	.loc	28 96 27                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:96:27
	ldr	r1, [sp, #52]
.Ltmp141:
	.loc	28 96 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:96:4
	cmp	r0, r1
	bhs	.LBB27_8
	b	.LBB27_2
.LBB27_2:                               @   in Loop: Header=BB27_1 Depth=1
	.loc	28 0 4                          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:0:4
	movs	r0, #0
.Ltmp142:
	.loc	28 98 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:98:19
	str	r0, [sp, #32]
	.loc	28 98 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:98:10
	b	.LBB27_3
.LBB27_3:                               @   Parent Loop BB27_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp143:
	.loc	28 98 25                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:98:25
	ldr	r0, [sp, #32]
	.loc	28 98 29                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:98:29
	ldr	r1, [sp, #48]
.Ltmp144:
	.loc	28 98 6                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:98:6
	cmp	r0, r1
	bhs	.LBB27_6
	b	.LBB27_4
.LBB27_4:                               @   in Loop: Header=BB27_3 Depth=2
.Ltmp145:
	.loc	28 100 14 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:100:14
	ldr	r1, [sp, #40]
	adds	r0, r1, #4
	str	r0, [sp, #40]
	movw	r0, #65535
	movt	r0, #32639
	.loc	28 100 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:100:17
	str	r0, [r1]
	.loc	28 101 6 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:101:6
	b	.LBB27_5
.Ltmp146:
.LBB27_5:                               @   in Loop: Header=BB27_3 Depth=2
	.loc	28 98 46                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:98:46
	ldr	r0, [sp, #32]
	adds	r0, #1
	str	r0, [sp, #32]
	.loc	28 98 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:98:6
	b	.LBB27_3
.Ltmp147:
.LBB27_6:                               @   in Loop: Header=BB27_1 Depth=1
	.loc	28 102 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:102:4
	b	.LBB27_7
.Ltmp148:
.LBB27_7:                               @   in Loop: Header=BB27_1 Depth=1
	.loc	28 96 41                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:96:41
	ldr	r0, [sp, #36]
	adds	r0, #1
	str	r0, [sp, #36]
	.loc	28 96 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:96:4
	b	.LBB27_1
.Ltmp149:
.LBB27_8:
	.loc	28 104 25 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:104:25
	ldr	r0, [sp, #68]
	.loc	28 104 37 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:104:37
	ldr	r0, [r0, #4]
	.loc	28 104 22                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:104:22
	ldr	r0, [r0]
	.loc	28 104 4                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:104:4
	ldr	r1, [sp, #60]
	.loc	28 104 10                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:104:10
	ldr	r1, [r1, #4]
	.loc	28 104 19                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:104:19
	str	r0, [r1]
	movs	r0, #1
.Ltmp150:
	.loc	28 105 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:105:17
	str	r0, [sp, #28]
	.loc	28 105 8 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:105:8
	b	.LBB27_9
.LBB27_9:                               @ =>This Inner Loop Header: Depth=1
.Ltmp151:
	.loc	28 105 24                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:105:24
	ldr	r0, [sp, #28]
	.loc	28 105 28                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:105:28
	ldr	r1, [sp, #52]
.Ltmp152:
	.loc	28 105 4                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:105:4
	cmp	r0, r1
	bhs	.LBB27_16
	b	.LBB27_10
.LBB27_10:                              @   in Loop: Header=BB27_9 Depth=1
.Ltmp153:
	.loc	28 107 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:107:13
	ldr	r0, [sp, #64]
.Ltmp154:
	.loc	28 107 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:107:10
	cbnz	r0, .LBB27_12
	b	.LBB27_11
.LBB27_11:                              @   in Loop: Header=BB27_9 Depth=1
	.loc	28 0 10                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:0:10
	movs	r0, #1
.Ltmp155:
	.loc	28 107 12                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:107:12
	cbnz	r0, .LBB27_14
	b	.LBB27_13
.LBB27_12:                              @   in Loop: Header=BB27_9 Depth=1
	.loc	28 107 38                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:107:38
	ldr	r1, [sp, #64]
	.loc	28 107 48                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:107:48
	ldr	r0, [r1, #4]
	.loc	28 107 67                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:107:67
	ldrh	r1, [r1, #2]
	.loc	28 107 76                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:107:76
	ldr	r2, [sp, #28]
	.loc	28 107 74                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:107:74
	muls	r1, r2, r1
	.loc	28 107 35                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:107:35
	ldrsb	r0, [r0, r1]
.Ltmp156:
	.loc	28 107 10                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:107:10
	cmp	r0, #1
	beq	.LBB27_14
	b	.LBB27_13
.LBB27_13:                              @   in Loop: Header=BB27_9 Depth=1
.Ltmp157:
	.loc	28 109 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:109:9
	b	.LBB27_15
.Ltmp158:
.LBB27_14:                              @   in Loop: Header=BB27_9 Depth=1
	.loc	28 111 59                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:59
	ldr	r1, [sp, #60]
	.loc	28 111 66 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:66
	ldr	r0, [r1, #4]
	.loc	28 111 82                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:82
	ldrh	r1, [r1, #2]
	.loc	28 111 91                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:91
	ldr	r2, [sp, #28]
	.loc	28 111 92                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:92
	subs	r3, r2, #1
	.loc	28 111 89                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:89
	muls	r3, r1, r3
	.loc	28 111 72                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:72
	add.w	r3, r0, r3, lsl #2
	.loc	28 111 56                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:56
	vldr	s0, [r3]
	.loc	28 111 110                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:110
	ldr.w	r12, [sp, #68]
	.loc	28 111 122                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:122
	ldr.w	r3, [r12, #4]
	.loc	28 111 143                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:143
	ldrh.w	r12, [r12, #2]
	.loc	28 111 150                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:150
	mul	r12, r12, r2
	.loc	28 111 128                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:128
	add.w	r3, r3, r12, lsl #2
	.loc	28 111 107                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:107
	vldr	s2, [r3]
	.loc	28 111 104                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:104
	vadd.f32	s0, s0, s2
	.loc	28 111 40                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:40
	muls	r1, r2, r1
	.loc	28 111 23                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:23
	add.w	r0, r0, r1, lsl #2
	.loc	28 111 53                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:111:53
	vstr	s0, [r0]
	.loc	28 112 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:112:4
	b	.LBB27_15
.Ltmp159:
.LBB27_15:                              @   in Loop: Header=BB27_9 Depth=1
	.loc	28 105 42                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:105:42
	ldr	r0, [sp, #28]
	adds	r0, #1
	str	r0, [sp, #28]
	.loc	28 105 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:105:4
	b	.LBB27_9
.Ltmp160:
.LBB27_16:
	.loc	28 0 4                          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:0:4
	movs	r0, #1
.Ltmp161:
	.loc	28 114 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:114:17
	str	r0, [sp, #24]
	.loc	28 114 8 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:114:8
	b	.LBB27_17
.LBB27_17:                              @ =>This Inner Loop Header: Depth=1
.Ltmp162:
	.loc	28 114 24                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:114:24
	ldr	r0, [sp, #24]
	.loc	28 114 28                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:114:28
	ldr	r1, [sp, #48]
.Ltmp163:
	.loc	28 114 4                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:114:4
	cmp	r0, r1
	bhs	.LBB27_24
	b	.LBB27_18
.LBB27_18:                              @   in Loop: Header=BB27_17 Depth=1
.Ltmp164:
	.loc	28 116 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:116:13
	ldr	r0, [sp, #64]
.Ltmp165:
	.loc	28 116 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:116:10
	cbnz	r0, .LBB27_20
	b	.LBB27_19
.LBB27_19:                              @   in Loop: Header=BB27_17 Depth=1
	.loc	28 0 10                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:0:10
	movs	r0, #1
.Ltmp166:
	.loc	28 116 12                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:116:12
	cbnz	r0, .LBB27_22
	b	.LBB27_21
.LBB27_20:                              @   in Loop: Header=BB27_17 Depth=1
	.loc	28 116 38                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:116:38
	ldr	r0, [sp, #64]
	.loc	28 116 48                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:116:48
	ldr	r0, [r0, #4]
	.loc	28 116 82                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:116:82
	ldr	r1, [sp, #24]
	.loc	28 116 35                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:116:35
	ldrsb	r0, [r0, r1]
.Ltmp167:
	.loc	28 116 10                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:116:10
	cmp	r0, #1
	beq	.LBB27_22
	b	.LBB27_21
.LBB27_21:                              @   in Loop: Header=BB27_17 Depth=1
.Ltmp168:
	.loc	28 118 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:118:9
	b	.LBB27_23
.Ltmp169:
.LBB27_22:                              @   in Loop: Header=BB27_17 Depth=1
	.loc	28 120 59                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:120:59
	ldr	r0, [sp, #60]
	.loc	28 120 66 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:120:66
	ldr	r0, [r0, #4]
	.loc	28 120 97                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:120:97
	ldr	r2, [sp, #24]
	.loc	28 120 72                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:120:72
	add.w	r0, r0, r2, lsl #2
	.loc	28 120 56                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:120:56
	vldr	s0, [r0, #-4]
	.loc	28 120 110                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:120:110
	ldr	r1, [sp, #68]
	.loc	28 120 122                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:120:122
	ldr	r1, [r1, #4]
	.loc	28 120 128                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:120:128
	add.w	r1, r1, r2, lsl #2
	.loc	28 120 107                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:120:107
	vldr	s2, [r1]
	.loc	28 120 104                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:120:104
	vadd.f32	s0, s0, s2
	.loc	28 120 53                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:120:53
	vstr	s0, [r0]
	.loc	28 121 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:121:4
	b	.LBB27_23
.Ltmp170:
.LBB27_23:                              @   in Loop: Header=BB27_17 Depth=1
	.loc	28 114 45                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:114:45
	ldr	r0, [sp, #24]
	adds	r0, #1
	str	r0, [sp, #24]
	.loc	28 114 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:114:4
	b	.LBB27_17
.Ltmp171:
.LBB27_24:
	.loc	28 0 4                          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:0:4
	movs	r0, #1
.Ltmp172:
	.loc	28 124 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:124:17
	str	r0, [sp, #20]
	.loc	28 124 8 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:124:8
	b	.LBB27_25
.LBB27_25:                              @ =>This Loop Header: Depth=1
                                        @     Child Loop BB27_27 Depth 2
.Ltmp173:
	.loc	28 124 24                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:124:24
	ldr	r0, [sp, #20]
	.loc	28 124 28                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:124:28
	ldr	r1, [sp, #52]
.Ltmp174:
	.loc	28 124 4                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:124:4
	cmp	r0, r1
	bhs.w	.LBB27_45
	b	.LBB27_26
.LBB27_26:                              @   in Loop: Header=BB27_25 Depth=1
	.loc	28 0 4                          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:0:4
	movs	r0, #1
.Ltmp175:
	.loc	28 126 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:126:19
	str	r0, [sp, #16]
	.loc	28 126 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:126:10
	b	.LBB27_27
.LBB27_27:                              @   Parent Loop BB27_25 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp176:
	.loc	28 126 26                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:126:26
	ldr	r0, [sp, #16]
	.loc	28 126 30                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:126:30
	ldr	r1, [sp, #48]
.Ltmp177:
	.loc	28 126 6                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:126:6
	cmp	r0, r1
	bhs.w	.LBB27_43
	b	.LBB27_28
.LBB27_28:                              @   in Loop: Header=BB27_27 Depth=2
.Ltmp178:
	.loc	28 128 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:128:15
	ldr	r0, [sp, #64]
.Ltmp179:
	.loc	28 128 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:128:12
	cbnz	r0, .LBB27_30
	b	.LBB27_29
.LBB27_29:                              @   in Loop: Header=BB27_27 Depth=2
	.loc	28 0 12                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:0:12
	movs	r0, #1
.Ltmp180:
	.loc	28 128 14                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:128:14
	cbnz	r0, .LBB27_32
	b	.LBB27_31
.LBB27_30:                              @   in Loop: Header=BB27_27 Depth=2
	.loc	28 128 40                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:128:40
	ldr	r0, [sp, #64]
	.loc	28 128 50                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:128:50
	ldr	r2, [r0, #4]
	.loc	28 128 69                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:128:69
	ldrh	r0, [r0, #2]
	.loc	28 128 78                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:128:78
	ldr	r1, [sp, #20]
	.loc	28 128 56                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:128:56
	mla	r0, r0, r1, r2
	.loc	28 128 84                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:128:84
	ldr	r1, [sp, #16]
	.loc	28 128 37                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:128:37
	ldrsb	r0, [r0, r1]
.Ltmp181:
	.loc	28 128 12                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:128:12
	cmp	r0, #1
	beq	.LBB27_32
	b	.LBB27_31
.LBB27_31:                              @   in Loop: Header=BB27_27 Depth=2
.Ltmp182:
	.loc	28 130 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:130:11
	b	.LBB27_42
.Ltmp183:
.LBB27_32:                              @   in Loop: Header=BB27_27 Depth=2
	.loc	28 133 19                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:19
	ldr	r0, [sp, #60]
	.loc	28 133 26 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:26
	ldr	r2, [r0, #4]
	.loc	28 133 42                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:42
	ldrh.w	r12, [r0, #2]
	.loc	28 133 51                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:51
	ldr.w	lr, [sp, #20]
	.loc	28 133 52                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:52
	sub.w	r0, lr, #1
	.loc	28 133 49                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:49
	mul	r0, r12, r0
	.loc	28 133 32                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:32
	add.w	r0, r2, r0, lsl #2
	.loc	28 133 59                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:59
	ldr	r1, [sp, #16]
	mvn	r3, #3
	.loc	28 133 56                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:56
	add.w	r3, r3, r1, lsl #2
	adds	r4, r0, r3
	.loc	28 133 16                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:16
	vldr	s2, [r4]
	.loc	28 133 79                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:79
	ldr	r5, [sp, #68]
	.loc	28 133 91                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:91
	ldr	r4, [r5, #4]
	.loc	28 133 112                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:112
	ldrh	r5, [r5, #2]
	.loc	28 133 119                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:119
	mul	r5, r5, lr
	.loc	28 133 97                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:97
	add.w	r4, r4, r5, lsl #2
	.loc	28 133 124                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:124
	add.w	r4, r4, r1, lsl #2
	.loc	28 133 76                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:76
	vldr	s4, [r4]
	.loc	28 133 66                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:66
	vadd.f32	s0, s4, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #12]                   @ 4-byte Spill
	.loc	28 133 172                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:172
	mul	r12, r12, lr
	.loc	28 133 155                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:155
	add.w	r2, r2, r12, lsl #2
	.loc	28 133 177                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:177
	add	r2, r3
	.loc	28 133 139                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:139
	vldr	s0, [r2]
	.loc	28 133 187                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:187
	vadd.f32	s0, s0, s4
	.loc	28 133 291                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:291
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 251                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:251
	vldr	s2, [r0]
	.loc	28 133 299                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:299
	vadd.f32	s2, s2, s4
	.loc	28 133 137                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:137
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB27_34
	b	.LBB27_33
.LBB27_33:                              @   in Loop: Header=BB27_27 Depth=2
	.loc	28 133 366                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:366
	ldr	r1, [sp, #60]
	.loc	28 133 373                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:373
	ldr	r0, [r1, #4]
	.loc	28 133 389                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:389
	ldrh	r1, [r1, #2]
	.loc	28 133 398                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:398
	ldr	r3, [sp, #20]
	.loc	28 133 396                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:396
	muls	r1, r3, r1
	.loc	28 133 379                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:379
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 404                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:404
	ldr	r1, [sp, #16]
	.loc	28 133 401                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:401
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 363                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:363
	vldr	s0, [r0, #-4]
	.loc	28 133 417                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:417
	ldr	r2, [sp, #68]
	.loc	28 133 429                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:429
	ldr	r0, [r2, #4]
	.loc	28 133 450                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:450
	ldrh	r2, [r2, #2]
	.loc	28 133 457                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:457
	muls	r2, r3, r2
	.loc	28 133 435                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:435
	add.w	r0, r0, r2, lsl #2
	.loc	28 133 462                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:462
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 414                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:414
	vldr	s2, [r0]
	.loc	28 133 411                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:411
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	28 133 137                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:137
	b	.LBB27_35
.LBB27_34:                              @   in Loop: Header=BB27_27 Depth=2
	.loc	28 133 478                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:478
	ldr	r1, [sp, #60]
	.loc	28 133 485                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:485
	ldr	r0, [r1, #4]
	.loc	28 133 501                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:501
	ldrh	r1, [r1, #2]
	.loc	28 133 510                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:510
	ldr	r3, [sp, #20]
	.loc	28 133 511                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:511
	subs	r2, r3, #1
	.loc	28 133 508                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:508
	muls	r1, r2, r1
	.loc	28 133 491                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:491
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 518                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:518
	ldr	r1, [sp, #16]
	.loc	28 133 515                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:515
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 475                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:475
	vldr	s0, [r0]
	.loc	28 133 529                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:529
	ldr	r2, [sp, #68]
	.loc	28 133 541                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:541
	ldr	r0, [r2, #4]
	.loc	28 133 562                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:562
	ldrh	r2, [r2, #2]
	.loc	28 133 569                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:569
	muls	r2, r3, r2
	.loc	28 133 547                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:547
	add.w	r0, r0, r2, lsl #2
	.loc	28 133 574                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:574
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 526                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:526
	vldr	s2, [r0]
	.loc	28 133 523                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:523
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	28 133 137                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:137
	b	.LBB27_35
.LBB27_35:                              @   in Loop: Header=BB27_27 Depth=2
	vldr	s0, [sp, #12]                   @ 4-byte Reload
	vldr	s2, [sp, #8]                    @ 4-byte Reload
	.loc	28 133 14                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:14
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB27_37
	b	.LBB27_36
.LBB27_36:                              @   in Loop: Header=BB27_27 Depth=2
	.loc	28 133 592                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:592
	ldr	r1, [sp, #60]
	.loc	28 133 599                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:599
	ldr	r0, [r1, #4]
	.loc	28 133 615                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:615
	ldrh	r1, [r1, #2]
	.loc	28 133 624                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:624
	ldr	r3, [sp, #20]
	.loc	28 133 625                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:625
	subs	r2, r3, #1
	.loc	28 133 622                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:622
	muls	r1, r2, r1
	.loc	28 133 605                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:605
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 632                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:632
	ldr	r1, [sp, #16]
	.loc	28 133 629                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:629
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 589                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:589
	vldr	s2, [r0, #-4]
	.loc	28 133 652                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:652
	ldr	r2, [sp, #68]
	.loc	28 133 664                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:664
	ldr	r0, [r2, #4]
	.loc	28 133 685                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:685
	ldrh	r2, [r2, #2]
	.loc	28 133 692                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:692
	muls	r2, r3, r2
	.loc	28 133 670                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:670
	add.w	r0, r0, r2, lsl #2
	.loc	28 133 697                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:697
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 649                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:649
	vldr	s0, [r0]
	.loc	28 133 639                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:639
	vadd.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	28 133 14                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:14
	b	.LBB27_41
.LBB27_37:                              @   in Loop: Header=BB27_27 Depth=2
	.loc	28 133 715                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:715
	ldr	r1, [sp, #60]
	.loc	28 133 722                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:722
	ldr	r0, [r1, #4]
	.loc	28 133 738                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:738
	ldrh	r2, [r1, #2]
	.loc	28 133 747                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:747
	ldr	r3, [sp, #20]
	.loc	28 133 745                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:745
	mul	r1, r2, r3
	.loc	28 133 728                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:728
	add.w	r12, r0, r1, lsl #2
	.loc	28 133 753                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:753
	ldr	r1, [sp, #16]
	.loc	28 133 750                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:750
	add.w	r12, r12, r1, lsl #2
	.loc	28 133 712                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:712
	vldr	s0, [r12, #-4]
	.loc	28 133 766                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:766
	ldr.w	lr, [sp, #68]
	.loc	28 133 778                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:778
	ldr.w	r12, [lr, #4]
	.loc	28 133 799                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:799
	ldrh.w	lr, [lr, #2]
	.loc	28 133 806                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:806
	mul	lr, lr, r3
	.loc	28 133 784                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:784
	add.w	r12, r12, lr, lsl #2
	.loc	28 133 811                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:811
	add.w	r12, r12, r1, lsl #2
	.loc	28 133 763                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:763
	vldr	s4, [r12]
	.loc	28 133 760                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:760
	vadd.f32	s0, s0, s4
	.loc	28 133 860                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:860
	subs	r3, #1
	.loc	28 133 857                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:857
	muls	r2, r3, r2
	.loc	28 133 840                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:840
	add.w	r0, r0, r2, lsl #2
	.loc	28 133 864                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:864
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 824                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:824
	vldr	s2, [r0]
	.loc	28 133 872                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:872
	vadd.f32	s2, s2, s4
	.loc	28 133 710                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:710
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB27_39
	b	.LBB27_38
.LBB27_38:                              @   in Loop: Header=BB27_27 Depth=2
	.loc	28 133 939                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:939
	ldr	r1, [sp, #60]
	.loc	28 133 946                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:946
	ldr	r0, [r1, #4]
	.loc	28 133 962                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:962
	ldrh	r1, [r1, #2]
	.loc	28 133 971                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:971
	ldr	r3, [sp, #20]
	.loc	28 133 969                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:969
	muls	r1, r3, r1
	.loc	28 133 952                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:952
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 977                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:977
	ldr	r1, [sp, #16]
	.loc	28 133 974                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:974
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 936                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:936
	vldr	s0, [r0, #-4]
	.loc	28 133 990                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:990
	ldr	r2, [sp, #68]
	.loc	28 133 1002                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1002
	ldr	r0, [r2, #4]
	.loc	28 133 1023                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1023
	ldrh	r2, [r2, #2]
	.loc	28 133 1030                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1030
	muls	r2, r3, r2
	.loc	28 133 1008                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1008
	add.w	r0, r0, r2, lsl #2
	.loc	28 133 1035                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1035
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 987                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:987
	vldr	s2, [r0]
	.loc	28 133 984                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:984
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	28 133 710                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:710
	b	.LBB27_40
.LBB27_39:                              @   in Loop: Header=BB27_27 Depth=2
	.loc	28 133 1051                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1051
	ldr	r1, [sp, #60]
	.loc	28 133 1058                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1058
	ldr	r0, [r1, #4]
	.loc	28 133 1074                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1074
	ldrh	r1, [r1, #2]
	.loc	28 133 1083                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1083
	ldr	r3, [sp, #20]
	.loc	28 133 1084                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1084
	subs	r2, r3, #1
	.loc	28 133 1081                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1081
	muls	r1, r2, r1
	.loc	28 133 1064                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1064
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 1091                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1091
	ldr	r1, [sp, #16]
	.loc	28 133 1088                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1088
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 1048                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1048
	vldr	s0, [r0]
	.loc	28 133 1102                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1102
	ldr	r2, [sp, #68]
	.loc	28 133 1114                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1114
	ldr	r0, [r2, #4]
	.loc	28 133 1135                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1135
	ldrh	r2, [r2, #2]
	.loc	28 133 1142                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1142
	muls	r2, r3, r2
	.loc	28 133 1120                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1120
	add.w	r0, r0, r2, lsl #2
	.loc	28 133 1147                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1147
	add.w	r0, r0, r1, lsl #2
	.loc	28 133 1099                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1099
	vldr	s2, [r0]
	.loc	28 133 1096                     @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:1096
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	28 133 710                      @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:710
	b	.LBB27_40
.LBB27_40:                              @   in Loop: Header=BB27_27 Depth=2
	vldr	s0, [sp]                        @ 4-byte Reload
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	28 133 14                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:133:14
	b	.LBB27_41
.LBB27_41:                              @   in Loop: Header=BB27_27 Depth=2
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	.loc	28 132 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:132:12
	ldr	r1, [sp, #60]
	.loc	28 132 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:132:19
	ldr	r0, [r1, #4]
	.loc	28 132 35                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:132:35
	ldrh	r1, [r1, #2]
	.loc	28 132 44                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:132:44
	ldr	r2, [sp, #20]
	.loc	28 132 42                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:132:42
	muls	r1, r2, r1
	.loc	28 132 25                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:132:25
	add.w	r0, r0, r1, lsl #2
	.loc	28 132 50                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:132:50
	ldr	r1, [sp, #16]
	.loc	28 132 47                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:132:47
	add.w	r0, r0, r1, lsl #2
	.loc	28 132 55                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:132:55
	vstr	s0, [r0]
	.loc	28 136 6 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:136:6
	b	.LBB27_42
.Ltmp184:
.LBB27_42:                              @   in Loop: Header=BB27_27 Depth=2
	.loc	28 126 47                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:126:47
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	28 126 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:126:6
	b	.LBB27_27
.Ltmp185:
.LBB27_43:                              @   in Loop: Header=BB27_25 Depth=1
	.loc	28 137 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:137:4
	b	.LBB27_44
.Ltmp186:
.LBB27_44:                              @   in Loop: Header=BB27_25 Depth=1
	.loc	28 124 42                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:124:42
	ldr	r0, [sp, #20]
	adds	r0, #1
	str	r0, [sp, #20]
	.loc	28 124 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:124:4
	b	.LBB27_25
.Ltmp187:
.LBB27_45:
	.loc	28 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:139:12
	ldr	r1, [sp, #60]
	.loc	28 139 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:139:19
	ldr	r0, [r1, #4]
	.loc	28 139 35                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:139:35
	ldrh	r1, [r1, #2]
	.loc	28 139 44                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:139:44
	ldr	r2, [sp, #52]
	.loc	28 139 55                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:139:55
	subs	r2, #1
	.loc	28 139 42                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:139:42
	muls	r1, r2, r1
	.loc	28 139 25                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:139:25
	add.w	r0, r0, r1, lsl #2
	.loc	28 139 62                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:139:62
	ldr	r1, [sp, #48]
	.loc	28 139 59                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:139:59
	add.w	r0, r0, r1, lsl #2
	.loc	28 139 9                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:139:9
	vldr	s0, [r0, #-4]
	vldr	s2, .LCPI27_0
.Ltmp188:
	.loc	28 139 8                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:139:8
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bne	.LBB27_47
	b	.LBB27_46
.LBB27_46:
	.loc	28 0 8                          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:0:8
	movs	r0, #255
.Ltmp189:
	.loc	28 141 6 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:141:6
	strb.w	r0, [sp, #75]
	b	.LBB27_48
.Ltmp190:
.LBB27_47:
	.loc	28 144 17                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:144:17
	ldr	r1, [sp, #60]
	.loc	28 144 24 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:144:24
	ldr	r0, [r1, #4]
	.loc	28 144 40                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:144:40
	ldrh	r1, [r1, #2]
	.loc	28 144 49                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:144:49
	ldr	r2, [sp, #52]
	.loc	28 144 60                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:144:60
	subs	r2, #1
	.loc	28 144 47                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:144:47
	muls	r1, r2, r1
	.loc	28 144 30                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:144:30
	add.w	r0, r0, r1, lsl #2
	.loc	28 144 67                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:144:67
	ldr	r1, [sp, #48]
	.loc	28 144 64                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:144:64
	add.w	r0, r0, r1, lsl #2
	.loc	28 144 14                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:144:14
	ldr	r0, [r0, #-4]
	.loc	28 144 11                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:144:11
	str	r0, [sp, #44]
	.loc	28 145 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:145:13
	vldr	s0, [sp, #44]
	.loc	28 145 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:145:23
	ldr	r0, [sp, #52]
	.loc	28 145 37                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:145:37
	ldr	r1, [sp, #48]
	.loc	28 145 35                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:145:35
	add	r0, r1
	.loc	28 145 22                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:145:22
	vmov	s2, r0
	vcvt.f32.u32	s2, s2
	.loc	28 145 20                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:145:20
	vdiv.f32	s0, s0, s2
	.loc	28 145 11                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:145:11
	vstr	s0, [sp, #44]
	.loc	28 146 16 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:146:16
	ldr	r0, [sp, #44]
	.loc	28 146 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:146:5
	ldr	r1, [sp, #56]
	.loc	28 146 14                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:146:14
	str	r0, [r1]
	movs	r0, #0
	.loc	28 148 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:148:4
	strb.w	r0, [sp, #75]
	b	.LBB27_48
.LBB27_48:
	.loc	28 149 1                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:149:1
	ldrsb.w	r0, [sp, #75]
	add	sp, #76
	pop	{r4, r5, r7, pc}
.Ltmp191:
	.p2align	2
@ %bb.49:
	.loc	28 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_distance_f32.c:0:1
.LCPI27_0:
	.long	0x7f7fffff                      @ float 3.40282347E+38
.Lfunc_end27:
	.size	arm_dtw_distance_f32, .Lfunc_end27-arm_dtw_distance_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_dtw_path_f32,"ax",%progbits
	.hidden	arm_dtw_path_f32                @ -- Begin function arm_dtw_path_f32
	.globl	arm_dtw_path_f32
	.p2align	2
	.type	arm_dtw_path_f32,%function
	.code	16                              @ @arm_dtw_path_f32
	.thumb_func
arm_dtw_path_f32:
.Lfunc_begin28:
	.file	29 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c"
	.loc	29 70 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:70:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 56
	str	r0, [sp, #52]
	str	r1, [sp, #48]
	str	r2, [sp, #44]
.Ltmp192:
	.loc	29 74 4 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:74:4
	ldr	r1, [sp, #44]
	movs	r0, #0
	.loc	29 74 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:74:15
	str	r0, [r1]
	.loc	29 75 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:75:5
	ldr	r0, [sp, #52]
	.loc	29 75 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:75:11
	ldrh	r0, [r0]
	.loc	29 75 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:75:18
	subs	r0, #1
	.loc	29 75 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:75:4
	str	r0, [sp, #40]
	.loc	29 76 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:76:5
	ldr	r0, [sp, #52]
	.loc	29 76 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:76:11
	ldrh	r0, [r0, #2]
	.loc	29 76 18                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:76:18
	subs	r0, #1
	.loc	29 76 4                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:76:4
	str	r0, [sp, #36]
	.loc	29 77 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:77:3
	b	.LBB28_1
.LBB28_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	29 77 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:77:10
	ldr	r1, [sp, #40]
	movs	r0, #1
	.loc	29 77 15                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:77:15
	cmp	r1, #0
	str	r0, [sp, #4]                    @ 4-byte Spill
	bgt	.LBB28_3
	b	.LBB28_2
.LBB28_2:                               @   in Loop: Header=BB28_1 Depth=1
	.loc	29 77 19                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:77:19
	ldr	r1, [sp, #36]
	movs	r0, #0
	.loc	29 77 20                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:77:20
	cmp	r1, #0
	it	gt
	movgt	r0, #1
	.loc	29 77 15                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:77:15
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB28_3
.LBB28_3:                               @   in Loop: Header=BB28_1 Depth=1
	.loc	29 0 15                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:0:15
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	29 77 3                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:77:3
	lsls	r0, r0, #31
	cmp	r0, #0
	beq.w	.LBB28_24
	b	.LBB28_4
.LBB28_4:                               @   in Loop: Header=BB28_1 Depth=1
	.loc	29 0 3                          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:0:3
	mov.w	r0, #-1
.Ltmp193:
	.loc	29 79 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:79:9
	str	r0, [sp, #28]
	movw	r0, #65535
	movt	r0, #32639
	.loc	29 80 15                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:80:15
	str	r0, [sp, #24]
.Ltmp194:
	.loc	29 82 9                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:82:9
	ldr	r0, [sp, #40]
.Ltmp195:
	.loc	29 82 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:82:9
	cmp	r0, #1
	blt	.LBB28_8
	b	.LBB28_5
.LBB28_5:                               @   in Loop: Header=BB28_1 Depth=1
.Ltmp196:
	.loc	29 84 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:84:18
	ldr	r1, [sp, #52]
	.loc	29 84 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:84:25
	ldr	r0, [r1, #4]
	.loc	29 84 41                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:84:41
	ldrh	r1, [r1, #2]
	.loc	29 84 50                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:84:50
	ldr	r2, [sp, #40]
	.loc	29 84 51                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:84:51
	subs	r2, #1
	.loc	29 84 48                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:84:48
	muls	r1, r2, r1
	.loc	29 84 31                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:84:31
	add.w	r0, r0, r1, lsl #2
	.loc	29 84 58                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:84:58
	ldr	r1, [sp, #36]
	.loc	29 84 15                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:84:15
	ldr.w	r0, [r0, r1, lsl #2]
	.loc	29 84 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:84:12
	str	r0, [sp, #32]
.Ltmp197:
	.loc	29 85 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:85:11
	vldr	s0, [sp, #32]
	.loc	29 85 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:85:16
	vldr	s2, [sp, #24]
.Ltmp198:
	.loc	29 85 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:85:11
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB28_7
	b	.LBB28_6
.LBB28_6:                               @   in Loop: Header=BB28_1 Depth=1
.Ltmp199:
	.loc	29 87 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:87:17
	ldr	r0, [sp, #32]
	.loc	29 87 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:87:16
	str	r0, [sp, #24]
	movs	r0, #2
	.loc	29 88 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:88:10
	str	r0, [sp, #28]
	.loc	29 89 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:89:7
	b	.LBB28_7
.Ltmp200:
.LBB28_7:                               @   in Loop: Header=BB28_1 Depth=1
	.loc	29 90 5                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:90:5
	b	.LBB28_8
.Ltmp201:
.LBB28_8:                               @   in Loop: Header=BB28_1 Depth=1
	.loc	29 92 9                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:92:9
	ldr	r0, [sp, #36]
.Ltmp202:
	.loc	29 92 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:92:9
	cmp	r0, #1
	blt	.LBB28_12
	b	.LBB28_9
.LBB28_9:                               @   in Loop: Header=BB28_1 Depth=1
.Ltmp203:
	.loc	29 94 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:94:18
	ldr	r1, [sp, #52]
	.loc	29 94 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:94:25
	ldr	r0, [r1, #4]
	.loc	29 94 41                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:94:41
	ldrh	r1, [r1, #2]
	.loc	29 94 50                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:94:50
	ldr	r2, [sp, #40]
	.loc	29 94 48                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:94:48
	muls	r1, r2, r1
	.loc	29 94 31                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:94:31
	add.w	r0, r0, r1, lsl #2
	.loc	29 94 56                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:94:56
	ldr	r1, [sp, #36]
	.loc	29 94 53                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:94:53
	add.w	r0, r0, r1, lsl #2
	.loc	29 94 15                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:94:15
	ldr	r0, [r0, #-4]
	.loc	29 94 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:94:12
	str	r0, [sp, #32]
.Ltmp204:
	.loc	29 95 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:95:11
	vldr	s0, [sp, #32]
	.loc	29 95 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:95:16
	vldr	s2, [sp, #24]
.Ltmp205:
	.loc	29 95 11                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:95:11
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB28_11
	b	.LBB28_10
.LBB28_10:                              @   in Loop: Header=BB28_1 Depth=1
.Ltmp206:
	.loc	29 97 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:97:17
	ldr	r0, [sp, #32]
	.loc	29 97 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:97:16
	str	r0, [sp, #24]
	movs	r0, #0
	.loc	29 98 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:98:10
	str	r0, [sp, #28]
	.loc	29 99 7                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:99:7
	b	.LBB28_11
.Ltmp207:
.LBB28_11:                              @   in Loop: Header=BB28_1 Depth=1
	.loc	29 100 5                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:100:5
	b	.LBB28_12
.Ltmp208:
.LBB28_12:                              @   in Loop: Header=BB28_1 Depth=1
	.loc	29 102 10                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:102:10
	ldr	r0, [sp, #40]
	.loc	29 102 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:102:15
	cmp	r0, #1
	blt	.LBB28_17
	b	.LBB28_13
.LBB28_13:                              @   in Loop: Header=BB28_1 Depth=1
	.loc	29 102 19                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:102:19
	ldr	r0, [sp, #36]
.Ltmp209:
	.loc	29 102 9                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:102:9
	cmp	r0, #1
	blt	.LBB28_17
	b	.LBB28_14
.LBB28_14:                              @   in Loop: Header=BB28_1 Depth=1
.Ltmp210:
	.loc	29 104 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:104:18
	ldr	r1, [sp, #52]
	.loc	29 104 25 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:104:25
	ldr	r0, [r1, #4]
	.loc	29 104 41                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:104:41
	ldrh	r1, [r1, #2]
	.loc	29 104 50                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:104:50
	ldr	r2, [sp, #40]
	.loc	29 104 51                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:104:51
	subs	r2, #1
	.loc	29 104 48                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:104:48
	muls	r1, r2, r1
	.loc	29 104 31                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:104:31
	add.w	r0, r0, r1, lsl #2
	.loc	29 104 58                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:104:58
	ldr	r1, [sp, #36]
	.loc	29 104 55                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:104:55
	add.w	r0, r0, r1, lsl #2
	.loc	29 104 15                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:104:15
	ldr	r0, [r0, #-4]
	.loc	29 104 12                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:104:12
	str	r0, [sp, #32]
.Ltmp211:
	.loc	29 105 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:105:11
	vldr	s0, [sp, #32]
	.loc	29 105 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:105:16
	vldr	s2, [sp, #24]
.Ltmp212:
	.loc	29 105 11                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:105:11
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB28_16
	b	.LBB28_15
.LBB28_15:                              @   in Loop: Header=BB28_1 Depth=1
.Ltmp213:
	.loc	29 107 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:107:17
	ldr	r0, [sp, #32]
	.loc	29 107 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:107:16
	str	r0, [sp, #24]
	movs	r0, #1
	.loc	29 108 10 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:108:10
	str	r0, [sp, #28]
	.loc	29 109 7                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:109:7
	b	.LBB28_16
.Ltmp214:
.LBB28_16:                              @   in Loop: Header=BB28_1 Depth=1
	.loc	29 110 5                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:110:5
	b	.LBB28_17
.Ltmp215:
.LBB28_17:                              @   in Loop: Header=BB28_1 Depth=1
	.loc	29 118 32                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:118:32
	ldr	r0, [sp, #40]
	.loc	29 118 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:118:5
	ldr	r1, [sp, #48]
	.loc	29 118 17                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:118:17
	ldr	r2, [sp, #44]
	.loc	29 118 16                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:118:16
	ldr	r2, [r2]
	.loc	29 118 30                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:118:30
	strh.w	r0, [r1, r2, lsl #2]
	.loc	29 119 36 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:119:36
	ldr	r0, [sp, #36]
	.loc	29 119 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:119:5
	ldr	r1, [sp, #48]
	.loc	29 119 17                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:119:17
	ldr	r2, [sp, #44]
	.loc	29 119 16                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:119:16
	ldr	r2, [r2]
	.loc	29 119 5                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:119:5
	add.w	r1, r1, r2, lsl #2
	.loc	29 119 34                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:119:34
	strh	r0, [r1, #2]
	.loc	29 121 20 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:121:20
	ldr	r1, [sp, #44]
	.loc	29 121 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:121:19
	ldr	r0, [r1]
	.loc	29 121 31                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:121:31
	adds	r0, #1
	.loc	29 121 17                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:121:17
	str	r0, [r1]
	.loc	29 123 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:123:12
	ldr	r0, [sp, #28]
	.loc	29 123 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:123:5
	str	r0, [sp]                        @ 4-byte Spill
	cbz	r0, .LBB28_20
	b	.LBB28_18
.LBB28_18:                              @   in Loop: Header=BB28_1 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #1
	beq	.LBB28_21
	b	.LBB28_19
.LBB28_19:                              @   in Loop: Header=BB28_1 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #2
	beq	.LBB28_22
	b	.LBB28_23
.LBB28_20:                              @   in Loop: Header=BB28_1 Depth=1
.Ltmp216:
	.loc	29 126 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:126:13
	ldr	r0, [sp, #36]
	.loc	29 126 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:126:14
	subs	r0, #1
	.loc	29 126 11                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:126:11
	str	r0, [sp, #36]
	.loc	29 127 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:127:7
	b	.LBB28_23
.LBB28_21:                              @   in Loop: Header=BB28_1 Depth=1
	.loc	29 129 11                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:129:11
	ldr	r0, [sp, #36]
	.loc	29 129 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:129:12
	subs	r0, #1
	.loc	29 129 10                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:129:10
	str	r0, [sp, #36]
	.loc	29 130 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:130:11
	ldr	r0, [sp, #40]
	.loc	29 130 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:130:12
	subs	r0, #1
	.loc	29 130 10                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:130:10
	str	r0, [sp, #40]
	.loc	29 131 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:131:7
	b	.LBB28_23
.LBB28_22:                              @   in Loop: Header=BB28_1 Depth=1
	.loc	29 133 11                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:133:11
	ldr	r0, [sp, #40]
	.loc	29 133 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:133:12
	subs	r0, #1
	.loc	29 133 10                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:133:10
	str	r0, [sp, #40]
	.loc	29 134 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:134:7
	b	.LBB28_23
.Ltmp217:
.LBB28_23:                              @   in Loop: Header=BB28_1 Depth=1
	.loc	29 77 3                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:77:3
	b	.LBB28_1
.LBB28_24:
	.loc	29 139 3                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:139:3
	ldr	r1, [sp, #48]
	.loc	29 139 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:139:15
	ldr	r0, [sp, #44]
	.loc	29 139 14                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:139:14
	ldr	r2, [r0]
	movs	r0, #0
	.loc	29 139 28                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:139:28
	strh.w	r0, [r1, r2, lsl #2]
	.loc	29 140 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:140:3
	ldr	r1, [sp, #48]
	.loc	29 140 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:140:15
	ldr	r2, [sp, #44]
	.loc	29 140 14                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:140:14
	ldr	r2, [r2]
	.loc	29 140 3                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:140:3
	add.w	r1, r1, r2, lsl #2
	.loc	29 140 32                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:140:32
	strh	r0, [r1, #2]
	.loc	29 141 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:141:18
	ldr	r2, [sp, #44]
	.loc	29 141 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:141:17
	ldr	r1, [r2]
	.loc	29 141 29                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:141:29
	adds	r1, #1
	.loc	29 141 15                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:141:15
	str	r1, [r2]
	.loc	29 145 8 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:145:8
	ldr	r1, [sp, #48]
	.loc	29 145 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:145:6
	str	r1, [sp, #20]
	.loc	29 146 8 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:146:8
	ldr	r1, [sp, #48]
	.loc	29 146 21 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:146:21
	ldr	r2, [sp, #44]
	.loc	29 146 20                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:146:20
	ldr	r2, [r2]
	.loc	29 146 14                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:146:14
	add.w	r1, r1, r2, lsl #2
	.loc	29 146 32                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:146:32
	subs	r1, #4
	.loc	29 146 6                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:146:6
	str	r1, [sp, #16]
	.loc	29 147 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:147:22
	ldr	r1, [sp, #44]
	.loc	29 147 21 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:147:21
	ldr	r1, [r1]
	.loc	29 147 33                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:147:33
	lsrs	r1, r1, #1
	.loc	29 147 7                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:147:7
	str	r1, [sp, #12]
.Ltmp218:
	.loc	29 148 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:148:11
	str	r0, [sp, #8]
	.loc	29 148 7 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:148:7
	b	.LBB28_25
.LBB28_25:                              @ =>This Inner Loop Header: Depth=1
.Ltmp219:
	.loc	29 148 18                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:148:18
	ldr	r0, [sp, #8]
	.loc	29 148 21                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:148:21
	ldr	r1, [sp, #12]
.Ltmp220:
	.loc	29 148 3                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:148:3
	cmp	r0, r1
	bge	.LBB28_28
	b	.LBB28_26
.LBB28_26:                              @   in Loop: Header=BB28_25 Depth=1
.Ltmp221:
	.loc	29 150 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:150:13
	ldr	r0, [sp, #20]
	ldrsh.w	r0, [r0]
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	29 150 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:150:11
	vstr	s0, [sp, #32]
	.loc	29 151 14 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:151:14
	ldr	r0, [sp, #16]
	ldrh	r0, [r0]
	.loc	29 151 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:151:6
	ldr	r1, [sp, #20]
	.loc	29 151 12                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:151:12
	strh	r0, [r1]
	.loc	29 152 14 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:152:14
	vldr	s0, [sp, #32]
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	29 152 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:152:6
	ldr	r1, [sp, #16]
	.loc	29 152 12                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:152:12
	strh	r0, [r1]
	.loc	29 154 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:154:13
	ldr	r0, [sp, #20]
	ldrsh.w	r0, [r0, #2]
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	29 154 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:154:11
	vstr	s0, [sp, #32]
	.loc	29 155 14 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:155:14
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #2]
	.loc	29 155 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:155:6
	ldr	r1, [sp, #20]
	.loc	29 155 12                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:155:12
	strh	r0, [r1, #2]
	.loc	29 156 14 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:156:14
	vldr	s0, [sp, #32]
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	29 156 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:156:6
	ldr	r1, [sp, #16]
	.loc	29 156 12                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:156:12
	strh	r0, [r1, #2]
	.loc	29 158 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:158:9
	ldr	r0, [sp, #20]
	adds	r0, #4
	str	r0, [sp, #20]
	.loc	29 159 9                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:159:9
	ldr	r0, [sp, #16]
	subs	r0, #4
	str	r0, [sp, #16]
	.loc	29 160 3                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:160:3
	b	.LBB28_27
.Ltmp222:
.LBB28_27:                              @   in Loop: Header=BB28_25 Depth=1
	.loc	29 148 34                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:148:34
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
	.loc	29 148 3 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:148:3
	b	.LBB28_25
.Ltmp223:
.LBB28_28:
	.loc	29 161 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_path_f32.c:161:1
	add	sp, #56
	bx	lr
.Ltmp224:
.Lfunc_end28:
	.size	arm_dtw_path_f32, .Lfunc_end28-arm_dtw_path_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_dtw_init_window_q7,"ax",%progbits
	.hidden	arm_dtw_init_window_q7          @ -- Begin function arm_dtw_init_window_q7
	.globl	arm_dtw_init_window_q7
	.p2align	2
	.type	arm_dtw_init_window_q7,%function
	.code	16                              @ @arm_dtw_init_window_q7
	.thumb_func
arm_dtw_init_window_q7:
.Lfunc_begin29:
	.file	30 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c"
	.loc	30 63 0                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:63:0
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
                                        @ kill: def $r3 killed $r0
	strb.w	r0, [sp, #46]
	str	r1, [sp, #40]
	str	r2, [sp, #36]
.Ltmp225:
	.loc	30 64 31 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:64:31
	ldr	r0, [sp, #36]
	.loc	30 64 42 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:64:42
	ldrh	r0, [r0]
	.loc	30 64 17                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:64:17
	str	r0, [sp, #32]
	.loc	30 65 34 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:65:34
	ldr	r0, [sp, #36]
	.loc	30 65 45 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:65:45
	ldrh	r0, [r0, #2]
	.loc	30 65 17                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:65:17
	str	r0, [sp, #28]
	.loc	30 67 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:67:10
	ldrb.w	r0, [sp, #46]
	.loc	30 67 3 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:67:3
	mov	r1, r0
	str	r1, [sp, #4]                    @ 4-byte Spill
	cmp	r0, #1
	beq	.LBB29_2
	b	.LBB29_1
.LBB29_1:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, #3
	beq	.LBB29_11
	b	.LBB29_20
.LBB29_2:
	.loc	30 0 3                          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:0:3
	movs	r0, #0
.Ltmp226:
	.loc	30 71 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:71:21
	str	r0, [sp, #24]
	.loc	30 71 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:71:13
	b	.LBB29_3
.LBB29_3:                               @ =>This Loop Header: Depth=1
                                        @     Child Loop BB29_5 Depth 2
.Ltmp227:
	.loc	30 71 28                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:71:28
	ldr	r0, [sp, #24]
	.loc	30 71 32                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:71:32
	ldr	r1, [sp, #32]
.Ltmp228:
	.loc	30 71 9                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:71:9
	cmp	r0, r1
	bge	.LBB29_10
	b	.LBB29_4
.LBB29_4:                               @   in Loop: Header=BB29_3 Depth=1
	.loc	30 0 9                          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:0:9
	movs	r0, #0
.Ltmp229:
	.loc	30 73 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:73:24
	str	r0, [sp, #20]
	.loc	30 73 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:73:16
	b	.LBB29_5
.LBB29_5:                               @   Parent Loop BB29_3 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp230:
	.loc	30 73 31                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:73:31
	ldr	r0, [sp, #20]
	.loc	30 73 35                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:73:35
	ldr	r1, [sp, #28]
.Ltmp231:
	.loc	30 73 12                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:73:12
	cmp	r0, r1
	bge	.LBB29_8
	b	.LBB29_6
.LBB29_6:                               @   in Loop: Header=BB29_5 Depth=2
.Ltmp232:
	.loc	30 75 65 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:75:65
	ldr	r0, [sp, #24]
	.loc	30 75 67 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:75:67
	ldr	r1, [sp, #20]
	.loc	30 75 66                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:75:66
	subs	r0, r0, r1
	.loc	30 75 61                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:75:61
	bl	abs
	mov	r1, r0
	.loc	30 75 73                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:75:73
	ldr	r2, [sp, #40]
	movs	r0, #0
	.loc	30 75 70                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:75:70
	cmp	r1, r2
	it	le
	movle	r0, #1
	.loc	30 75 15                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:75:15
	ldr	r1, [sp, #36]
	.loc	30 75 24                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:75:24
	ldr	r1, [r1, #4]
	.loc	30 75 30                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:75:30
	ldr	r2, [sp, #28]
	.loc	30 75 45                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:75:45
	ldr	r3, [sp, #24]
	.loc	30 75 49                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:75:49
	ldr.w	r12, [sp, #20]
	.loc	30 75 47                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:75:47
	mla	r2, r2, r3, r12
	.loc	30 75 52                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:75:52
	strb	r0, [r1, r2]
	.loc	30 76 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:76:12
	b	.LBB29_7
.Ltmp233:
.LBB29_7:                               @   in Loop: Header=BB29_5 Depth=2
	.loc	30 73 52                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:73:52
	ldr	r0, [sp, #20]
	adds	r0, #1
	str	r0, [sp, #20]
	.loc	30 73 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:73:12
	b	.LBB29_5
.Ltmp234:
.LBB29_8:                               @   in Loop: Header=BB29_3 Depth=1
	.loc	30 77 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:77:9
	b	.LBB29_9
.Ltmp235:
.LBB29_9:                               @   in Loop: Header=BB29_3 Depth=1
	.loc	30 71 46                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:71:46
	ldr	r0, [sp, #24]
	adds	r0, #1
	str	r0, [sp, #24]
	.loc	30 71 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:71:9
	b	.LBB29_3
.Ltmp236:
.LBB29_10:
	.loc	30 79 6 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:79:6
	b	.LBB29_21
.LBB29_11:
	.loc	30 0 6 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:0:6
	movs	r0, #0
.Ltmp237:
	.loc	30 99 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:99:21
	str	r0, [sp, #16]
	.loc	30 99 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:99:13
	b	.LBB29_12
.LBB29_12:                              @ =>This Loop Header: Depth=1
                                        @     Child Loop BB29_14 Depth 2
.Ltmp238:
	.loc	30 99 28                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:99:28
	ldr	r0, [sp, #16]
	.loc	30 99 32                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:99:32
	ldr	r1, [sp, #32]
.Ltmp239:
	.loc	30 99 9                         @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:99:9
	cmp	r0, r1
	bge	.LBB29_19
	b	.LBB29_13
.LBB29_13:                              @   in Loop: Header=BB29_12 Depth=1
	.loc	30 0 9                          @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:0:9
	movs	r0, #0
.Ltmp240:
	.loc	30 101 24 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:101:24
	str	r0, [sp, #12]
	.loc	30 101 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:101:16
	b	.LBB29_14
.LBB29_14:                              @   Parent Loop BB29_12 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp241:
	.loc	30 101 31                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:101:31
	ldr	r0, [sp, #12]
	.loc	30 101 35                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:101:35
	ldr	r1, [sp, #28]
.Ltmp242:
	.loc	30 101 12                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:101:12
	cmp	r0, r1
	bge	.LBB29_17
	b	.LBB29_15
.LBB29_15:                              @   in Loop: Header=BB29_14 Depth=2
.Ltmp243:
	.loc	30 103 40 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:103:40
	vldr	s0, [sp, #16]
	vcvt.f32.s32	s0, s0
	.loc	30 103 44 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:103:44
	vldr	s2, [sp, #28]
	vcvt.f32.s32	s2, s2
	.loc	30 103 42                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:103:42
	vmul.f32	s0, s0, s2
	.loc	30 103 61                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:103:61
	vldr	s2, [sp, #32]
	vcvt.f32.s32	s2, s2
	.loc	30 103 59                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:103:59
	vdiv.f32	s0, s0, s2
	.loc	30 103 25                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:103:25
	vstr	s0, [sp, #8]
	.loc	30 104 78 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:104:78
	ldr.w	r12, [sp, #12]
	.loc	30 104 67 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:104:67
	vmov	s0, r12
	vcvt.f32.s32	s0, s0
	.loc	30 104 82                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:104:82
	vldr	s2, [sp, #8]
	.loc	30 104 80                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:104:80
	vsub.f32	s0, s0, s2
	.loc	30 104 61                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:104:61
	vabs.f32	s0, s0
	.loc	30 104 91                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:104:91
	vldr	s2, [sp, #40]
	vcvt.f32.s32	s2, s2
	movs	r0, #0
	.loc	30 104 88                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:104:88
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	it	le
	movle	r0, #1
	.loc	30 104 15                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:104:15
	ldr	r1, [sp, #36]
	.loc	30 104 24                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:104:24
	ldr	r1, [r1, #4]
	.loc	30 104 30                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:104:30
	ldr	r2, [sp, #28]
	.loc	30 104 45                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:104:45
	ldr	r3, [sp, #16]
	.loc	30 104 47                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:104:47
	mla	r2, r2, r3, r12
	.loc	30 104 52                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:104:52
	strb	r0, [r1, r2]
	.loc	30 105 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:105:12
	b	.LBB29_16
.Ltmp244:
.LBB29_16:                              @   in Loop: Header=BB29_14 Depth=2
	.loc	30 101 52                       @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:101:52
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	30 101 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:101:12
	b	.LBB29_14
.Ltmp245:
.LBB29_17:                              @   in Loop: Header=BB29_12 Depth=1
	.loc	30 106 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:106:9
	b	.LBB29_18
.Ltmp246:
.LBB29_18:                              @   in Loop: Header=BB29_12 Depth=1
	.loc	30 99 46                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:99:46
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	30 99 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:99:9
	b	.LBB29_12
.Ltmp247:
.LBB29_19:
	.loc	30 108 6 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:108:6
	b	.LBB29_21
.LBB29_20:
	.loc	30 0 6 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:0:6
	movs	r0, #255
	.loc	30 111 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:111:7
	strb.w	r0, [sp, #47]
	b	.LBB29_22
.Ltmp248:
.LBB29_21:
	.loc	30 0 7 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:0:7
	movs	r0, #0
	.loc	30 114 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:114:3
	strb.w	r0, [sp, #47]
	b	.LBB29_22
.LBB29_22:
	.loc	30 115 1                        @ ../Middlewares/CMSIS/DSP/Src/DistanceFunctions/arm_dtw_init_window_q7.c:115:1
	ldrsb.w	r0, [sp, #47]
	add	sp, #48
	pop	{r7, pc}
.Ltmp249:
.Lfunc_end29:
	.size	arm_dtw_init_window_q7, .Lfunc_end29-arm_dtw_init_window_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._sqrtf,"ax",%progbits
	.p2align	2                               @ -- Begin function _sqrtf
	.type	_sqrtf,%function
	.code	16                              @ @_sqrtf
	.thumb_func
_sqrtf:
.Lfunc_begin30:
	.file	31 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h"
	.loc	31 425 0                        @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:425:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	vstr	s0, [sp]
.Ltmp250:
	.loc	31 425 62 prologue_end          @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:425:62
	ldr	r0, [sp]
	str	r0, [sp, #4]
.Ltmp251:
	.loc	31 415 7                        @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:415:7
	vldr	s0, [sp, #4]
	@APP
	vsqrt.f32	s0, s0
	@NO_APP
	vstr	s0, [sp, #4]
	.loc	31 422 14                       @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:422:14
	vldr	s0, [sp, #4]
.Ltmp252:
	.loc	31 425 47                       @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:425:47
	add	sp, #8
	bx	lr
.Ltmp253:
.Lfunc_end30:
	.size	_sqrtf, .Lfunc_end30-_sqrtf
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	32 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	3                               @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	13                              @ DW_FORM_sdata
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
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
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
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
	.byte	29                              @ DW_TAG_inlined_subroutine
	.byte	1                               @ DW_CHILDREN_yes
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	88                              @ DW_AT_call_file
	.byte	11                              @ DW_FORM_data1
	.byte	89                              @ DW_AT_call_line
	.byte	11                              @ DW_FORM_data1
	.byte	87                              @ DW_AT_call_column
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
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
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	1                               @ DW_CHILDREN_yes
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
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	26                              @ Abbreviation Code
	.byte	29                              @ DW_TAG_inlined_subroutine
	.byte	1                               @ DW_CHILDREN_yes
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	88                              @ DW_AT_call_file
	.byte	11                              @ DW_FORM_data1
	.byte	89                              @ DW_AT_call_line
	.byte	5                               @ DW_FORM_data2
	.byte	87                              @ DW_AT_call_column
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	27                              @ Abbreviation Code
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
	.byte	28                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x1354 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x3a DW_TAG_enumeration_type
	.long	96                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x2f:0x6 DW_TAG_enumerator
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x35:0x6 DW_TAG_enumerator
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	127                             @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x3b:0x6 DW_TAG_enumerator
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	126                             @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x41:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	125                             @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x47:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	124                             @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x4d:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	123                             @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x53:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	122                             @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x59:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	121                             @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x60:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x67:0x16 DW_TAG_enumeration_type
	.long	125                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	336                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x70:0x6 DW_TAG_enumerator
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	5                               @ Abbrev [5] 0x76:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x7d:0x7 DW_TAG_base_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x84:0xc DW_TAG_typedef
	.long	144                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x90:0x7 DW_TAG_base_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x97:0xc DW_TAG_typedef
	.long	163                             @ DW_AT_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xa3:0xb DW_TAG_typedef
	.long	96                              @ DW_AT_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xae:0xe9 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xc0:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xd0:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	443                             @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xe0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	444                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xef:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	446                             @ DW_AT_decl_line
	.long	4718                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xfe:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	452                             @ DW_AT_decl_line
	.long	4718                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x10e:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	455                             @ DW_AT_decl_line
	.long	4718                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x11e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	461                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x12d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	467                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x13c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	470                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x14b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x15a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x169:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x178:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x187:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	473                             @ DW_AT_decl_line
	.long	4723                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x197:0xc7 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1a9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1b8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	443                             @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1c7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	444                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1d6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	452                             @ DW_AT_decl_line
	.long	4718                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1e5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	455                             @ DW_AT_decl_line
	.long	4718                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1f4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	467                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x203:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	470                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x212:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x221:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x230:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x23f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x24e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	473                             @ DW_AT_decl_line
	.long	4723                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x25e:0x10b DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x270:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x280:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	443                             @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x290:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	444                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2a0:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	446                             @ DW_AT_decl_line
	.long	4718                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2b0:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\324"
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	449                             @ DW_AT_decl_line
	.long	4718                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2c0:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	452                             @ DW_AT_decl_line
	.long	4718                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2d0:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\334"
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	455                             @ DW_AT_decl_line
	.long	4718                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2e0:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	461                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2f0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	464                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2ff:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	467                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x30e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	470                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x31d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x32c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x33b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x34a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x359:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	473                             @ DW_AT_decl_line
	.long	4723                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x369:0xa9 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x37b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x38a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	443                             @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x399:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	444                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x3a8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	446                             @ DW_AT_decl_line
	.long	4718                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x3b7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	461                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x3c6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x3d5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x3e4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x3f3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x402:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	473                             @ DW_AT_decl_line
	.long	4723                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x412:0x78 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x427:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x435:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x443:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x451:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x45f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x46d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x47b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x48a:0x86 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x49f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x4ad:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x4bb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x4c9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x4d7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x4e5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x4f3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x501:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x510:0x78 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x525:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x533:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x541:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x54f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x55d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x56b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x579:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x588:0x86 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4671                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x59d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	4735                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x5ab:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	4735                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x5b9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x5c7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	4671                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x5d5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	4671                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x5e3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	4671                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x5f1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	4671                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x5ff:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x60e:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x623:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x631:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x63f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x64d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x65b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x669:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x678:0x78 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4671                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x68d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.long	4735                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x69b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.long	4735                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x6a9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x6b7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	4671                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x6c5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	4671                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x6d3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	4671                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x6e1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x6f0:0x23 DW_TAG_subprogram
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1811                            @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	15                              @ Abbrev [15] 0x6fc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.long	1823                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x707:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.long	1828                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x713:0xc DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x71f:0x5 DW_TAG_const_type
	.long	132                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x724:0x5 DW_TAG_pointer_type
	.long	132                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x729:0xb5 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x73e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	1828                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x74c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	1828                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x75a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x768:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x776:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x784:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x792:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x7a0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x7ae:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x7bc:0x21 DW_TAG_inlined_subroutine
	.long	1776                            @ DW_AT_abstract_origin
	.long	.Ltmp69                         @ DW_AT_low_pc
	.long	.Ltmp73-.Ltmp69                 @ DW_AT_high_pc
	.byte	11                              @ DW_AT_call_file
	.byte	73                              @ DW_AT_call_line
	.byte	5                               @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x7cc:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	1788                            @ DW_AT_abstract_origin
	.byte	19                              @ Abbrev [19] 0x7d4:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	1799                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x7de:0x99 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x7f3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x801:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x80f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x81d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x82b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x839:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x847:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x855:0x21 DW_TAG_inlined_subroutine
	.long	1776                            @ DW_AT_abstract_origin
	.long	.Ltmp76                         @ DW_AT_low_pc
	.long	.Ltmp80-.Ltmp76                 @ DW_AT_high_pc
	.byte	13                              @ DW_AT_call_file
	.byte	63                              @ DW_AT_call_line
	.byte	5                               @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x865:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	1788                            @ DW_AT_abstract_origin
	.byte	19                              @ Abbrev [19] 0x86d:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	1799                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x877:0x78 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4671                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x88c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	4735                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x89a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	4735                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x8a8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x8b6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	4671                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x8c4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	4671                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x8d2:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	4671                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x8e0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	4671                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x8ef:0x6e DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x904:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x913:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x922:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x931:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x940:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x94e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x95d:0x7d DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x972:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x980:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x98e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x99c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x9aa:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x9b8:0x21 DW_TAG_inlined_subroutine
	.long	1776                            @ DW_AT_abstract_origin
	.long	.Ltmp89                         @ DW_AT_low_pc
	.long	.Ltmp93-.Ltmp89                 @ DW_AT_high_pc
	.byte	16                              @ DW_AT_call_file
	.byte	143                             @ DW_AT_call_line
	.byte	4                               @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x9c8:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	1788                            @ DW_AT_abstract_origin
	.byte	19                              @ Abbrev [19] 0x9d0:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	1799                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x9da:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4671                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x9ef:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	4735                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x9fd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	4735                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xa0b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xa19:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	4671                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xa27:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	4671                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xa35:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xa44:0x5c DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0xa59:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xa67:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xa75:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xa83:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xa91:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xaa0:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0xab5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xac3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xad1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xadf:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xaed:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xafb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xb0a:0xb5 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0xb1f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xb2d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xb3b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xb49:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	223                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xb57:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	223                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xb65:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	223                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xb73:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	223                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xb81:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	223                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xb8f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	224                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xb9d:0x21 DW_TAG_inlined_subroutine
	.long	1776                            @ DW_AT_abstract_origin
	.long	.Ltmp110                        @ DW_AT_low_pc
	.long	.Ltmp114-.Ltmp110               @ DW_AT_high_pc
	.byte	20                              @ DW_AT_call_file
	.byte	237                             @ DW_AT_call_line
	.byte	5                               @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xbad:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	1788                            @ DW_AT_abstract_origin
	.byte	19                              @ Abbrev [19] 0xbb5:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	1799                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xbbf:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xbd4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string100                @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xbe2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string101                @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xbf1:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0xc06:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xc14:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xc22:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xc30:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xc3e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xc4c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xc5b:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0xc70:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xc7e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	4730                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xc8c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string102                @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	4745                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xc9a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xca8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xcb6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xcc5:0x86 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0xcda:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xce8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xcf6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xd04:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xd12:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string104                @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xd20:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xd2e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xd3c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string105                @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xd4b:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0xd60:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xd6e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xd7c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xd8a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xd99:0x94 DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0xdae:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xdbc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xdca:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xdd8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xde6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string104                @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xdf4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xe02:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xe10:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string105                @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xe1e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string106                @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xe2d:0x78 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0xe42:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xe50:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xe5e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xe6c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xe7a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xe88:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xe96:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string105                @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xea5:0x86 DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0xeba:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xec8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	4690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xed6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xee4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xef2:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string104                @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xf00:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xf0e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xf1c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string105                @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xf2b:0x118 DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1811                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0xf40:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string107                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.long	4756                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xf4f:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string114                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.long	4836                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xf5e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string116                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	4903                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xf6c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string117                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	1828                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xf7a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string118                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.long	4695                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xf88:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string119                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	4695                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xf96:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xfa4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string120                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	1828                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xfb2:0x30 DW_TAG_lexical_block
	.long	.Ltmp139                        @ DW_AT_low_pc
	.long	.Ltmp149-.Ltmp139               @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0xfbb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string121                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xfc9:0x18 DW_TAG_lexical_block
	.long	.Ltmp142                        @ DW_AT_low_pc
	.long	.Ltmp147-.Ltmp142               @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0xfd2:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string122                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xfe2:0x18 DW_TAG_lexical_block
	.long	.Ltmp150                        @ DW_AT_low_pc
	.long	.Ltmp160-.Ltmp150               @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0xfeb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string121                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xffa:0x18 DW_TAG_lexical_block
	.long	.Ltmp161                        @ DW_AT_low_pc
	.long	.Ltmp171-.Ltmp161               @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x1003:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string122                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x1012:0x30 DW_TAG_lexical_block
	.long	.Ltmp172                        @ DW_AT_low_pc
	.long	.Ltmp187-.Ltmp172               @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x101b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string121                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1029:0x18 DW_TAG_lexical_block
	.long	.Ltmp175                        @ DW_AT_low_pc
	.long	.Ltmp185-.Ltmp175               @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x1032:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string122                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x1043:0xce DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x1054:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string116                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.long	4756                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1062:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string123                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.long	4908                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1070:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string126                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.long	4718                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x107e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string121                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	4723                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x108c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string122                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	4723                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x109a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string120                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x10a8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string129                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	4908                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x10b6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string130                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	4908                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x10c4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string131                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.long	4723                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x10d2:0x26 DW_TAG_lexical_block
	.long	.Ltmp193                        @ DW_AT_low_pc
	.long	.Ltmp217-.Ltmp193               @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x10db:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string127                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	4723                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x10e9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string128                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x10f8:0x18 DW_TAG_lexical_block
	.long	.Ltmp218                        @ DW_AT_low_pc
	.long	.Ltmp223-.Ltmp218               @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x1101:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.long	4723                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x1111:0xd4 DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1811                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x1126:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	46
	.long	.Linfo_string132                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	4931                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1134:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string134                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	4948                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1142:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string114                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	4953                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1150:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string118                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.long	4948                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x115e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string119                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.long	4948                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x116c:0x30 DW_TAG_lexical_block
	.long	.Ltmp226                        @ DW_AT_low_pc
	.long	.Ltmp236-.Ltmp226               @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x1175:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string121                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	4745                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1183:0x18 DW_TAG_lexical_block
	.long	.Ltmp229                        @ DW_AT_low_pc
	.long	.Ltmp234-.Ltmp229               @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x118c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string122                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	4745                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x119c:0x48 DW_TAG_lexical_block
	.long	.Ltmp237                        @ DW_AT_low_pc
	.long	.Ltmp247-.Ltmp237               @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x11a5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string121                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.long	4745                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x11b3:0x30 DW_TAG_lexical_block
	.long	.Ltmp240                        @ DW_AT_low_pc
	.long	.Ltmp245-.Ltmp240               @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x11bc:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string122                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.long	4745                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x11ca:0x18 DW_TAG_lexical_block
	.long	.Ltmp243                        @ DW_AT_low_pc
	.long	.Ltmp244-.Ltmp243               @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x11d3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string135                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x11e5:0x1a DW_TAG_subprogram
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	144                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	24                              @ Abbrev [24] 0x11f2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x11ff:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.short	425                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	144                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1215:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string136                @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.short	425                             @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1224:0x1a DW_TAG_inlined_subroutine
	.long	4581                            @ DW_AT_abstract_origin
	.long	.Ltmp251                        @ DW_AT_low_pc
	.long	.Ltmp252-.Ltmp251               @ DW_AT_high_pc
	.byte	31                              @ DW_AT_call_file
	.short	425                             @ DW_AT_call_line
	.byte	54                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x1235:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	4594                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x123f:0xc DW_TAG_typedef
	.long	4683                            @ DW_AT_type
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x124b:0x7 DW_TAG_base_type
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	17                              @ Abbrev [17] 0x1252:0x5 DW_TAG_pointer_type
	.long	4695                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x1257:0x5 DW_TAG_const_type
	.long	4700                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x125c:0xb DW_TAG_typedef
	.long	4711                            @ DW_AT_type
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1267:0x7 DW_TAG_base_type
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	17                              @ Abbrev [17] 0x126e:0x5 DW_TAG_pointer_type
	.long	4700                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1273:0x7 DW_TAG_base_type
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	17                              @ Abbrev [17] 0x127a:0x5 DW_TAG_pointer_type
	.long	1823                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x127f:0x5 DW_TAG_pointer_type
	.long	4740                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x1284:0x5 DW_TAG_const_type
	.long	4671                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1289:0xb DW_TAG_typedef
	.long	4723                            @ DW_AT_type
	.long	.Linfo_string103                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x1294:0x5 DW_TAG_pointer_type
	.long	4761                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x1299:0x5 DW_TAG_const_type
	.long	4766                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x129e:0xb DW_TAG_typedef
	.long	4777                            @ DW_AT_type
	.long	.Linfo_string113                @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	27                              @ Abbrev [27] 0x12a9:0x29 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	32                              @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	28                              @ Abbrev [28] 0x12ad:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	4818                            @ DW_AT_type
	.byte	32                              @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0x12b9:0xc DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	4818                            @ DW_AT_type
	.byte	32                              @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0x12c5:0xc DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	1828                            @ DW_AT_type
	.byte	32                              @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x12d2:0xb DW_TAG_typedef
	.long	4829                            @ DW_AT_type
	.long	.Linfo_string110                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x12dd:0x7 DW_TAG_base_type
	.long	.Linfo_string109                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	17                              @ Abbrev [17] 0x12e4:0x5 DW_TAG_pointer_type
	.long	4841                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x12e9:0x5 DW_TAG_const_type
	.long	4846                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x12ee:0xb DW_TAG_typedef
	.long	4857                            @ DW_AT_type
	.long	.Linfo_string115                @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.byte	27                              @ Abbrev [27] 0x12f9:0x29 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	32                              @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	28                              @ Abbrev [28] 0x12fd:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	4818                            @ DW_AT_type
	.byte	32                              @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0x1309:0xc DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	4818                            @ DW_AT_type
	.byte	32                              @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0x1315:0xc DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	4898                            @ DW_AT_type
	.byte	32                              @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x1322:0x5 DW_TAG_pointer_type
	.long	151                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x1327:0x5 DW_TAG_pointer_type
	.long	4766                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x132c:0x5 DW_TAG_pointer_type
	.long	4913                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1331:0xb DW_TAG_typedef
	.long	4924                            @ DW_AT_type
	.long	.Linfo_string125                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x133c:0x7 DW_TAG_base_type
	.long	.Linfo_string124                @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	16                              @ Abbrev [16] 0x1343:0x5 DW_TAG_const_type
	.long	4936                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1348:0xc DW_TAG_typedef
	.long	103                             @ DW_AT_type
	.long	.Linfo_string133                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	341                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x1354:0x5 DW_TAG_const_type
	.long	4745                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x1359:0x5 DW_TAG_pointer_type
	.long	4846                            @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"DistanceFunctions.c"           @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=88
.Linfo_string3:
	.asciz	"signed char"                   @ string offset=128
.Linfo_string4:
	.asciz	"ARM_MATH_SUCCESS"              @ string offset=140
.Linfo_string5:
	.asciz	"ARM_MATH_ARGUMENT_ERROR"       @ string offset=157
.Linfo_string6:
	.asciz	"ARM_MATH_LENGTH_ERROR"         @ string offset=181
.Linfo_string7:
	.asciz	"ARM_MATH_SIZE_MISMATCH"        @ string offset=203
.Linfo_string8:
	.asciz	"ARM_MATH_NANINF"               @ string offset=226
.Linfo_string9:
	.asciz	"ARM_MATH_SINGULAR"             @ string offset=242
.Linfo_string10:
	.asciz	"ARM_MATH_TEST_FAILURE"         @ string offset=260
.Linfo_string11:
	.asciz	"ARM_MATH_DECOMPOSITION_FAILURE" @ string offset=282
.Linfo_string12:
	.asciz	"unsigned char"                 @ string offset=313
.Linfo_string13:
	.asciz	"ARM_DTW_SAKOE_CHIBA_WINDOW"    @ string offset=327
.Linfo_string14:
	.asciz	"ARM_DTW_SLANTED_BAND_WINDOW"   @ string offset=354
.Linfo_string15:
	.asciz	"float"                         @ string offset=382
.Linfo_string16:
	.asciz	"float32_t"                     @ string offset=388
.Linfo_string17:
	.asciz	"int8_t"                        @ string offset=398
.Linfo_string18:
	.asciz	"q7_t"                          @ string offset=405
.Linfo_string19:
	.asciz	"arm_sqrt_f32"                  @ string offset=410
.Linfo_string20:
	.asciz	"arm_status"                    @ string offset=423
.Linfo_string21:
	.asciz	"in"                            @ string offset=434
.Linfo_string22:
	.asciz	"pOut"                          @ string offset=437
.Linfo_string23:
	.asciz	"__sqrtf"                       @ string offset=442
.Linfo_string24:
	.asciz	"f"                             @ string offset=450
.Linfo_string25:
	.asciz	"arm_boolean_distance_TT_TF_FT" @ string offset=452
.Linfo_string26:
	.asciz	"arm_boolean_distance_TF_FT"    @ string offset=482
.Linfo_string27:
	.asciz	"arm_boolean_distance_TT_FF_TF_FT" @ string offset=509
.Linfo_string28:
	.asciz	"arm_boolean_distance_TT"       @ string offset=542
.Linfo_string29:
	.asciz	"arm_braycurtis_distance_f32"   @ string offset=566
.Linfo_string30:
	.asciz	"arm_canberra_distance_f32"     @ string offset=594
.Linfo_string31:
	.asciz	"arm_chebyshev_distance_f32"    @ string offset=620
.Linfo_string32:
	.asciz	"arm_chebyshev_distance_f64"    @ string offset=647
.Linfo_string33:
	.asciz	"double"                        @ string offset=674
.Linfo_string34:
	.asciz	"float64_t"                     @ string offset=681
.Linfo_string35:
	.asciz	"arm_cityblock_distance_f32"    @ string offset=691
.Linfo_string36:
	.asciz	"arm_cityblock_distance_f64"    @ string offset=718
.Linfo_string37:
	.asciz	"arm_correlation_distance_f32"  @ string offset=745
.Linfo_string38:
	.asciz	"arm_cosine_distance_f32"       @ string offset=774
.Linfo_string39:
	.asciz	"arm_cosine_distance_f64"       @ string offset=798
.Linfo_string40:
	.asciz	"arm_dice_distance"             @ string offset=822
.Linfo_string41:
	.asciz	"arm_euclidean_distance_f32"    @ string offset=840
.Linfo_string42:
	.asciz	"arm_euclidean_distance_f64"    @ string offset=867
.Linfo_string43:
	.asciz	"arm_hamming_distance"          @ string offset=894
.Linfo_string44:
	.asciz	"arm_jaccard_distance"          @ string offset=915
.Linfo_string45:
	.asciz	"arm_jensenshannon_distance_f32" @ string offset=936
.Linfo_string46:
	.asciz	"rel_entr"                      @ string offset=967
.Linfo_string47:
	.asciz	"arm_kulsinski_distance"        @ string offset=976
.Linfo_string48:
	.asciz	"arm_minkowski_distance_f32"    @ string offset=999
.Linfo_string49:
	.asciz	"arm_rogerstanimoto_distance"   @ string offset=1026
.Linfo_string50:
	.asciz	"arm_russellrao_distance"       @ string offset=1054
.Linfo_string51:
	.asciz	"arm_sokalmichener_distance"    @ string offset=1078
.Linfo_string52:
	.asciz	"arm_sokalsneath_distance"      @ string offset=1105
.Linfo_string53:
	.asciz	"arm_yule_distance"             @ string offset=1130
.Linfo_string54:
	.asciz	"arm_dtw_distance_f32"          @ string offset=1148
.Linfo_string55:
	.asciz	"arm_dtw_path_f32"              @ string offset=1169
.Linfo_string56:
	.asciz	"arm_dtw_init_window_q7"        @ string offset=1186
.Linfo_string57:
	.asciz	"_sqrtf"                        @ string offset=1209
.Linfo_string58:
	.asciz	"pA"                            @ string offset=1216
.Linfo_string59:
	.asciz	"unsigned int"                  @ string offset=1219
.Linfo_string60:
	.asciz	"uint32_t"                      @ string offset=1232
.Linfo_string61:
	.asciz	"pB"                            @ string offset=1241
.Linfo_string62:
	.asciz	"numberOfBools"                 @ string offset=1244
.Linfo_string63:
	.asciz	"cTT"                           @ string offset=1258
.Linfo_string64:
	.asciz	"cTF"                           @ string offset=1262
.Linfo_string65:
	.asciz	"cFT"                           @ string offset=1266
.Linfo_string66:
	.asciz	"_ctt"                          @ string offset=1270
.Linfo_string67:
	.asciz	"_ctf"                          @ string offset=1275
.Linfo_string68:
	.asciz	"_cft"                          @ string offset=1280
.Linfo_string69:
	.asciz	"a"                             @ string offset=1285
.Linfo_string70:
	.asciz	"b"                             @ string offset=1287
.Linfo_string71:
	.asciz	"ba"                            @ string offset=1289
.Linfo_string72:
	.asciz	"bb"                            @ string offset=1292
.Linfo_string73:
	.asciz	"shift"                         @ string offset=1295
.Linfo_string74:
	.asciz	"int"                           @ string offset=1301
.Linfo_string75:
	.asciz	"cFF"                           @ string offset=1305
.Linfo_string76:
	.asciz	"_cff"                          @ string offset=1309
.Linfo_string77:
	.asciz	"blockSize"                     @ string offset=1314
.Linfo_string78:
	.asciz	"accumDiff"                     @ string offset=1324
.Linfo_string79:
	.asciz	"accumSum"                      @ string offset=1334
.Linfo_string80:
	.asciz	"tmpA"                          @ string offset=1343
.Linfo_string81:
	.asciz	"tmpB"                          @ string offset=1348
.Linfo_string82:
	.asciz	"accum"                         @ string offset=1353
.Linfo_string83:
	.asciz	"diff"                          @ string offset=1359
.Linfo_string84:
	.asciz	"sum"                           @ string offset=1364
.Linfo_string85:
	.asciz	"maxVal"                        @ string offset=1368
.Linfo_string86:
	.asciz	"blkCnt"                        @ string offset=1375
.Linfo_string87:
	.asciz	"ma"                            @ string offset=1382
.Linfo_string88:
	.asciz	"mb"                            @ string offset=1385
.Linfo_string89:
	.asciz	"pwra"                          @ string offset=1388
.Linfo_string90:
	.asciz	"pwrb"                          @ string offset=1393
.Linfo_string91:
	.asciz	"dot"                           @ string offset=1398
.Linfo_string92:
	.asciz	"tmp"                           @ string offset=1402
.Linfo_string93:
	.asciz	"ctt"                           @ string offset=1406
.Linfo_string94:
	.asciz	"ctf"                           @ string offset=1410
.Linfo_string95:
	.asciz	"cft"                           @ string offset=1414
.Linfo_string96:
	.asciz	"left"                          @ string offset=1418
.Linfo_string97:
	.asciz	"right"                         @ string offset=1423
.Linfo_string98:
	.asciz	"result"                        @ string offset=1429
.Linfo_string99:
	.asciz	"i"                             @ string offset=1436
.Linfo_string100:
	.asciz	"x"                             @ string offset=1438
.Linfo_string101:
	.asciz	"y"                             @ string offset=1440
.Linfo_string102:
	.asciz	"order"                         @ string offset=1442
.Linfo_string103:
	.asciz	"int32_t"                       @ string offset=1448
.Linfo_string104:
	.asciz	"cff"                           @ string offset=1456
.Linfo_string105:
	.asciz	"r"                             @ string offset=1460
.Linfo_string106:
	.asciz	"s"                             @ string offset=1462
.Linfo_string107:
	.asciz	"pDistance"                     @ string offset=1464
.Linfo_string108:
	.asciz	"numRows"                       @ string offset=1474
.Linfo_string109:
	.asciz	"unsigned short"                @ string offset=1482
.Linfo_string110:
	.asciz	"uint16_t"                      @ string offset=1497
.Linfo_string111:
	.asciz	"numCols"                       @ string offset=1506
.Linfo_string112:
	.asciz	"pData"                         @ string offset=1514
.Linfo_string113:
	.asciz	"arm_matrix_instance_f32"       @ string offset=1520
.Linfo_string114:
	.asciz	"pWindow"                       @ string offset=1544
.Linfo_string115:
	.asciz	"arm_matrix_instance_q7"        @ string offset=1552
.Linfo_string116:
	.asciz	"pDTW"                          @ string offset=1575
.Linfo_string117:
	.asciz	"distance"                      @ string offset=1580
.Linfo_string118:
	.asciz	"queryLength"                   @ string offset=1589
.Linfo_string119:
	.asciz	"templateLength"                @ string offset=1601
.Linfo_string120:
	.asciz	"temp"                          @ string offset=1616
.Linfo_string121:
	.asciz	"q"                             @ string offset=1621
.Linfo_string122:
	.asciz	"t"                             @ string offset=1623
.Linfo_string123:
	.asciz	"pPath"                         @ string offset=1625
.Linfo_string124:
	.asciz	"short"                         @ string offset=1631
.Linfo_string125:
	.asciz	"int16_t"                       @ string offset=1637
.Linfo_string126:
	.asciz	"pathLength"                    @ string offset=1645
.Linfo_string127:
	.asciz	"p"                             @ string offset=1656
.Linfo_string128:
	.asciz	"current"                       @ string offset=1658
.Linfo_string129:
	.asciz	"fh"                            @ string offset=1666
.Linfo_string130:
	.asciz	"sh"                            @ string offset=1669
.Linfo_string131:
	.asciz	"halfLength"                    @ string offset=1672
.Linfo_string132:
	.asciz	"windowType"                    @ string offset=1683
.Linfo_string133:
	.asciz	"arm_dtw_window"                @ string offset=1694
.Linfo_string134:
	.asciz	"windowSize"                    @ string offset=1709
.Linfo_string135:
	.asciz	"diag"                          @ string offset=1720
.Linfo_string136:
	.asciz	"__x"                           @ string offset=1725
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
