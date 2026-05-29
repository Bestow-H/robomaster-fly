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
	.file	"Referee.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.section	.text.Referee_System_Frame_Update,"ax",%progbits
	.hidden	Referee_System_Frame_Update     @ -- Begin function Referee_System_Frame_Update
	.globl	Referee_System_Frame_Update
	.p2align	2
	.type	Referee_System_Frame_Update,%function
	.code	16                              @ @Referee_System_Frame_Update
	.thumb_func
Referee_System_Frame_Update:
.Lfunc_begin0:
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/Referee.c"
	.loc	2 10 0                          @ ../User/Bsp/Referee.c:10:0
	.fnstart
	.cfi_sections .debug_frame
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
	str	r0, [sp, #12]
	strh.w	r1, [sp, #10]
	movs	r0, #0
.Ltmp0:
	.loc	2 11 14 prologue_end            @ ../User/Bsp/Referee.c:11:14
	strh.w	r0, [sp, #8]
	.loc	2 12 14                         @ ../User/Bsp/Referee.c:12:14
	strh.w	r0, [sp, #6]
	.loc	2 13 14                         @ ../User/Bsp/Referee.c:13:14
	strh.w	r0, [sp, #4]
.Ltmp1:
	.loc	2 16 12                         @ ../User/Bsp/Referee.c:16:12
	strh.w	r0, [sp, #8]
	.loc	2 16 10 is_stmt 0               @ ../User/Bsp/Referee.c:16:10
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp2:
	.loc	2 16 17                         @ ../User/Bsp/Referee.c:16:17
	ldrh.w	r0, [sp, #8]
	.loc	2 16 21                         @ ../User/Bsp/Referee.c:16:21
	ldrh.w	r1, [sp, #10]
	.loc	2 16 26                         @ ../User/Bsp/Referee.c:16:26
	subs	r1, #5
.Ltmp3:
	.loc	2 16 5                          @ ../User/Bsp/Referee.c:16:5
	cmp	r0, r1
	bhs	.LBB0_11
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp4:
	.loc	2 18 13 is_stmt 1               @ ../User/Bsp/Referee.c:18:13
	ldr	r0, [sp, #12]
	.loc	2 18 18 is_stmt 0               @ ../User/Bsp/Referee.c:18:18
	ldrh.w	r1, [sp, #8]
	.loc	2 18 13                         @ ../User/Bsp/Referee.c:18:13
	ldrb	r0, [r0, r1]
.Ltmp5:
	.loc	2 18 13                         @ ../User/Bsp/Referee.c:18:13
	cmp	r0, #165
	bne	.LBB0_10
	b	.LBB0_3
.LBB0_3:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp6:
	.loc	2 21 40 is_stmt 1               @ ../User/Bsp/Referee.c:21:40
	ldr	r0, [sp, #12]
	.loc	2 21 45 is_stmt 0               @ ../User/Bsp/Referee.c:21:45
	ldrh.w	r1, [sp, #8]
	.loc	2 21 40                         @ ../User/Bsp/Referee.c:21:40
	add	r0, r1
	movs	r1, #5
	.loc	2 21 17                         @ ../User/Bsp/Referee.c:21:17
	bl	Verify_CRC8_Check_Sum
.Ltmp7:
	.loc	2 21 17                         @ ../User/Bsp/Referee.c:21:17
	cmp	r0, #1
	bne	.LBB0_9
	b	.LBB0_4
.LBB0_4:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp8:
	.loc	2 24 42 is_stmt 1               @ ../User/Bsp/Referee.c:24:42
	ldr	r1, [sp, #12]
	.loc	2 24 47 is_stmt 0               @ ../User/Bsp/Referee.c:24:47
	ldrh.w	r0, [sp, #8]
	.loc	2 24 48                         @ ../User/Bsp/Referee.c:24:48
	add	r1, r0
	.loc	2 24 59                         @ ../User/Bsp/Referee.c:24:59
	ldrb	r0, [r1, #1]
	.loc	2 24 42                         @ ../User/Bsp/Referee.c:24:42
	ldrb	r1, [r1, #2]
	.loc	2 24 57                         @ ../User/Bsp/Referee.c:24:57
	orr.w	r0, r0, r1, lsl #8
	.loc	2 27 29 is_stmt 1               @ ../User/Bsp/Referee.c:27:29
	adds	r0, #9
	.loc	2 24 29                         @ ../User/Bsp/Referee.c:24:29
	strh.w	r0, [sp, #6]
.Ltmp9:
	.loc	2 29 21                         @ ../User/Bsp/Referee.c:29:21
	ldrh.w	r0, [sp, #8]
	.loc	2 29 25 is_stmt 0               @ ../User/Bsp/Referee.c:29:25
	ldrh.w	r1, [sp, #6]
	.loc	2 29 23                         @ ../User/Bsp/Referee.c:29:23
	add	r0, r1
	.loc	2 29 40                         @ ../User/Bsp/Referee.c:29:40
	ldrh.w	r1, [sp, #10]
.Ltmp10:
	.loc	2 29 21                         @ ../User/Bsp/Referee.c:29:21
	cmp	r0, r1
	bgt	.LBB0_8
	b	.LBB0_5
.LBB0_5:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp11:
	.loc	2 32 49 is_stmt 1               @ ../User/Bsp/Referee.c:32:49
	ldr	r0, [sp, #12]
	.loc	2 32 54 is_stmt 0               @ ../User/Bsp/Referee.c:32:54
	ldrh.w	r1, [sp, #8]
	.loc	2 32 49                         @ ../User/Bsp/Referee.c:32:49
	add	r0, r1
	.loc	2 32 58                         @ ../User/Bsp/Referee.c:32:58
	ldrh.w	r1, [sp, #6]
	.loc	2 32 25                         @ ../User/Bsp/Referee.c:32:25
	bl	Verify_CRC16_Check_Sum
.Ltmp12:
	.loc	2 32 25                         @ ../User/Bsp/Referee.c:32:25
	cmp	r0, #1
	bne	.LBB0_7
	b	.LBB0_6
.LBB0_6:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp13:
	.loc	2 35 45 is_stmt 1               @ ../User/Bsp/Referee.c:35:45
	ldr	r1, [sp, #12]
	.loc	2 35 50 is_stmt 0               @ ../User/Bsp/Referee.c:35:50
	ldrh.w	r0, [sp, #8]
	.loc	2 35 52                         @ ../User/Bsp/Referee.c:35:52
	add	r1, r0
	.loc	2 36 45 is_stmt 1               @ ../User/Bsp/Referee.c:36:45
	ldrb	r0, [r1, #5]
	.loc	2 35 45                         @ ../User/Bsp/Referee.c:35:45
	ldrb	r1, [r1, #6]
	.loc	2 36 43                         @ ../User/Bsp/Referee.c:36:43
	orr.w	r0, r0, r1, lsl #8
	.loc	2 35 32                         @ ../User/Bsp/Referee.c:35:32
	strh.w	r0, [sp, #4]
	.loc	2 39 37                         @ ../User/Bsp/Referee.c:39:37
	ldr	r1, [sp, #12]
	.loc	2 39 42 is_stmt 0               @ ../User/Bsp/Referee.c:39:42
	ldrh.w	r0, [sp, #8]
	.loc	2 39 44                         @ ../User/Bsp/Referee.c:39:44
	add	r0, r1
	.loc	2 39 37                         @ ../User/Bsp/Referee.c:39:37
	adds	r0, #7
	.loc	2 39 34                         @ ../User/Bsp/Referee.c:39:34
	str	r0, [sp]
	.loc	2 41 52 is_stmt 1               @ ../User/Bsp/Referee.c:41:52
	ldrh.w	r0, [sp, #4]
	.loc	2 41 60 is_stmt 0               @ ../User/Bsp/Referee.c:41:60
	ldr	r1, [sp]
	.loc	2 41 25                         @ ../User/Bsp/Referee.c:41:25
	movw	r2, :lower16:User_data
	movt	r2, :upper16:User_data
	bl	Referee_System_Info_Update
	.loc	2 43 30 is_stmt 1               @ ../User/Bsp/Referee.c:43:30
	ldrh.w	r1, [sp, #6]
	.loc	2 43 27 is_stmt 0               @ ../User/Bsp/Referee.c:43:27
	ldrh.w	r0, [sp, #8]
	add	r0, r1
	strh.w	r0, [sp, #8]
	.loc	2 44 25 is_stmt 1               @ ../User/Bsp/Referee.c:44:25
	b	.LBB0_1
.Ltmp14:
.LBB0_7:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	2 46 17                         @ ../User/Bsp/Referee.c:46:17
	b	.LBB0_8
.Ltmp15:
.LBB0_8:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	2 47 13                         @ ../User/Bsp/Referee.c:47:13
	b	.LBB0_9
.Ltmp16:
.LBB0_9:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	2 48 9                          @ ../User/Bsp/Referee.c:48:9
	b	.LBB0_10
.Ltmp17:
.LBB0_10:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	2 50 10                         @ ../User/Bsp/Referee.c:50:10
	ldrh.w	r0, [sp, #8]
	adds	r0, #1
	strh.w	r0, [sp, #8]
.Ltmp18:
	.loc	2 16 5                          @ ../User/Bsp/Referee.c:16:5
	b	.LBB0_1
.Ltmp19:
.LBB0_11:
	.loc	2 52 1                          @ ../User/Bsp/Referee.c:52:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp20:
.Lfunc_end0:
	.size	Referee_System_Frame_Update, .Lfunc_end0-Referee_System_Frame_Update
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Referee_System_Info_Update,"ax",%progbits
	.p2align	2                               @ -- Begin function Referee_System_Info_Update
	.type	Referee_System_Info_Update,%function
	.code	16                              @ @Referee_System_Info_Update
	.thumb_func
Referee_System_Info_Update:
.Lfunc_begin1:
	.loc	2 55 0                          @ ../User/Bsp/Referee.c:55:0
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
                                        @ kill: def $r3 killed $r0
	strh.w	r0, [sp, #14]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp21:
	.loc	2 56 13 prologue_end            @ ../User/Bsp/Referee.c:56:13
	ldrh.w	r0, [sp, #14]
	.loc	2 56 5 is_stmt 0                @ ../User/Bsp/Referee.c:56:5
	mov	r1, r0
	str	r1, [sp]                        @ 4-byte Spill
	cmp	r0, #1
	beq	.LBB1_20
	b	.LBB1_1
.LBB1_1:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #2
	beq.w	.LBB1_21
	b	.LBB1_2
.LBB1_2:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #3
	beq.w	.LBB1_22
	b	.LBB1_3
.LBB1_3:
	.loc	2 0 5                           @ ../User/Bsp/Referee.c:0:5
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, #257
	.loc	2 56 5                          @ ../User/Bsp/Referee.c:56:5
	cmp	r0, r1
	beq.w	.LBB1_23
	b	.LBB1_4
.LBB1_4:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp.w	r0, #260
	beq.w	.LBB1_24
	b	.LBB1_5
.LBB1_5:
	.loc	2 0 5                           @ ../User/Bsp/Referee.c:0:5
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, #261
	.loc	2 56 5                          @ ../User/Bsp/Referee.c:56:5
	cmp	r0, r1
	beq.w	.LBB1_25
	b	.LBB1_6
.LBB1_6:
	.loc	2 0 5                           @ ../User/Bsp/Referee.c:0:5
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, #513
	.loc	2 56 5                          @ ../User/Bsp/Referee.c:56:5
	cmp	r0, r1
	beq.w	.LBB1_26
	b	.LBB1_7
.LBB1_7:
	.loc	2 0 5                           @ ../User/Bsp/Referee.c:0:5
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, #514
	.loc	2 56 5                          @ ../User/Bsp/Referee.c:56:5
	cmp	r0, r1
	beq.w	.LBB1_27
	b	.LBB1_8
.LBB1_8:
	.loc	2 0 5                           @ ../User/Bsp/Referee.c:0:5
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, #515
	.loc	2 56 5                          @ ../User/Bsp/Referee.c:56:5
	cmp	r0, r1
	beq.w	.LBB1_28
	b	.LBB1_9
.LBB1_9:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp.w	r0, #516
	beq.w	.LBB1_29
	b	.LBB1_10
.LBB1_10:
	.loc	2 0 5                           @ ../User/Bsp/Referee.c:0:5
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, #518
	.loc	2 56 5                          @ ../User/Bsp/Referee.c:56:5
	cmp	r0, r1
	beq.w	.LBB1_30
	b	.LBB1_11
.LBB1_11:
	.loc	2 0 5                           @ ../User/Bsp/Referee.c:0:5
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, #519
	.loc	2 56 5                          @ ../User/Bsp/Referee.c:56:5
	cmp	r0, r1
	beq.w	.LBB1_31
	b	.LBB1_12
.LBB1_12:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp.w	r0, #520
	beq.w	.LBB1_32
	b	.LBB1_13
.LBB1_13:
	.loc	2 0 5                           @ ../User/Bsp/Referee.c:0:5
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, #521
	.loc	2 56 5                          @ ../User/Bsp/Referee.c:56:5
	cmp	r0, r1
	beq.w	.LBB1_33
	b	.LBB1_14
.LBB1_14:
	.loc	2 0 5                           @ ../User/Bsp/Referee.c:0:5
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, #522
	.loc	2 56 5                          @ ../User/Bsp/Referee.c:56:5
	cmp	r0, r1
	beq.w	.LBB1_34
	b	.LBB1_15
.LBB1_15:
	.loc	2 0 5                           @ ../User/Bsp/Referee.c:0:5
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, #523
	.loc	2 56 5                          @ ../User/Bsp/Referee.c:56:5
	cmp	r0, r1
	beq.w	.LBB1_35
	b	.LBB1_16
.LBB1_16:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp.w	r0, #524
	beq.w	.LBB1_36
	b	.LBB1_17
.LBB1_17:
	.loc	2 0 5                           @ ../User/Bsp/Referee.c:0:5
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, #525
	.loc	2 56 5                          @ ../User/Bsp/Referee.c:56:5
	cmp	r0, r1
	beq.w	.LBB1_37
	b	.LBB1_18
.LBB1_18:
	.loc	2 0 5                           @ ../User/Bsp/Referee.c:0:5
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, #526
	.loc	2 56 5                          @ ../User/Bsp/Referee.c:56:5
	cmp	r0, r1
	beq.w	.LBB1_38
	b	.LBB1_19
.LBB1_19:
	.loc	2 0 5                           @ ../User/Bsp/Referee.c:0:5
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, #771
	.loc	2 56 5                          @ ../User/Bsp/Referee.c:56:5
	cmp	r0, r1
	beq.w	.LBB1_39
	b	.LBB1_40
.LBB1_20:
.Ltmp22:
	.loc	2 59 21 is_stmt 1               @ ../User/Bsp/Referee.c:59:21
	ldr	r1, [sp, #4]
	.loc	2 59 44 is_stmt 0               @ ../User/Bsp/Referee.c:59:44
	ldr	r3, [sp, #8]
	.loc	2 59 13                         @ ../User/Bsp/Referee.c:59:13
	ldr	r0, [r3]
	ldr	r2, [r3, #4]
	ldr.w	r3, [r3, #7]
	str.w	r3, [r1, #7]
	str	r2, [r1, #4]
	str	r0, [r1]
	.loc	2 60 13 is_stmt 1               @ ../User/Bsp/Referee.c:60:13
	b	.LBB1_41
.LBB1_21:
	.loc	2 63 21                         @ ../User/Bsp/Referee.c:63:21
	ldr	r1, [sp, #4]
	.loc	2 63 44 is_stmt 0               @ ../User/Bsp/Referee.c:63:44
	ldr	r0, [sp, #8]
	.loc	2 63 13                         @ ../User/Bsp/Referee.c:63:13
	ldrb	r0, [r0]
	strb	r0, [r1, #11]
	.loc	2 64 13 is_stmt 1               @ ../User/Bsp/Referee.c:64:13
	b	.LBB1_41
.LBB1_22:
	.loc	2 67 21                         @ ../User/Bsp/Referee.c:67:21
	ldr	r1, [sp, #4]
	.loc	2 67 46 is_stmt 0               @ ../User/Bsp/Referee.c:67:46
	ldr.w	r12, [sp, #8]
	.loc	2 67 13                         @ ../User/Bsp/Referee.c:67:13
	ldr.w	r0, [r12]
	ldr.w	r2, [r12, #4]
	ldr.w	r3, [r12, #8]
	ldr.w	r12, [r12, #12]
	str.w	r12, [r1, #24]
	str	r3, [r1, #20]
	str	r2, [r1, #16]
	str	r0, [r1, #12]
	.loc	2 68 13 is_stmt 1               @ ../User/Bsp/Referee.c:68:13
	b	.LBB1_41
.LBB1_23:
	.loc	2 71 21                         @ ../User/Bsp/Referee.c:71:21
	ldr	r1, [sp, #4]
	.loc	2 71 43 is_stmt 0               @ ../User/Bsp/Referee.c:71:43
	ldr	r0, [sp, #8]
	.loc	2 71 13                         @ ../User/Bsp/Referee.c:71:13
	ldr	r0, [r0]
	str.w	r0, [r1, #169]
	.loc	2 72 13 is_stmt 1               @ ../User/Bsp/Referee.c:72:13
	b	.LBB1_41
.LBB1_24:
	.loc	2 75 21                         @ ../User/Bsp/Referee.c:75:21
	ldr	r1, [sp, #4]
	.loc	2 75 48 is_stmt 0               @ ../User/Bsp/Referee.c:75:48
	ldr	r0, [sp, #8]
	.loc	2 75 13                         @ ../User/Bsp/Referee.c:75:13
	ldrb	r2, [r0, #2]
	strb	r2, [r1, #30]
	ldrh	r0, [r0]
	strh	r0, [r1, #28]
	.loc	2 76 13 is_stmt 1               @ ../User/Bsp/Referee.c:76:13
	b	.LBB1_41
.LBB1_25:
	.loc	2 79 21                         @ ../User/Bsp/Referee.c:79:21
	ldr	r1, [sp, #4]
	.loc	2 79 42 is_stmt 0               @ ../User/Bsp/Referee.c:79:42
	ldr	r0, [sp, #8]
	.loc	2 79 13                         @ ../User/Bsp/Referee.c:79:13
	ldrb	r2, [r0, #2]
	strb.w	r2, [r1, #33]
	ldrh	r0, [r0]
	strh.w	r0, [r1, #31]
	.loc	2 80 13 is_stmt 1               @ ../User/Bsp/Referee.c:80:13
	b	.LBB1_41
.LBB1_26:
	.loc	2 83 21                         @ ../User/Bsp/Referee.c:83:21
	ldr	r1, [sp, #4]
	.loc	2 83 45 is_stmt 0               @ ../User/Bsp/Referee.c:83:45
	ldr	r3, [sp, #8]
	.loc	2 83 13                         @ ../User/Bsp/Referee.c:83:13
	ldrb	r0, [r3, #12]
	strb.w	r0, [r1, #46]
	ldr	r0, [r3]
	ldr	r2, [r3, #4]
	ldr	r3, [r3, #8]
	str.w	r3, [r1, #42]
	str.w	r2, [r1, #38]
	str.w	r0, [r1, #34]
	.loc	2 84 13 is_stmt 1               @ ../User/Bsp/Referee.c:84:13
	b	.LBB1_41
.LBB1_27:
	.loc	2 87 21                         @ ../User/Bsp/Referee.c:87:21
	ldr	r1, [sp, #4]
	.loc	2 87 48 is_stmt 0               @ ../User/Bsp/Referee.c:87:48
	ldr	r3, [sp, #8]
	.loc	2 87 13                         @ ../User/Bsp/Referee.c:87:13
	ldrh	r0, [r3, #12]
	strh.w	r0, [r1, #59]
	ldr	r0, [r3]
	ldr	r2, [r3, #4]
	ldr	r3, [r3, #8]
	str.w	r3, [r1, #55]
	str.w	r2, [r1, #51]
	str.w	r0, [r1, #47]
	.loc	2 88 13 is_stmt 1               @ ../User/Bsp/Referee.c:88:13
	b	.LBB1_41
.LBB1_28:
	.loc	2 91 21                         @ ../User/Bsp/Referee.c:91:21
	ldr	r1, [sp, #4]
	.loc	2 91 42 is_stmt 0               @ ../User/Bsp/Referee.c:91:42
	ldr	r3, [sp, #8]
	.loc	2 91 13                         @ ../User/Bsp/Referee.c:91:13
	ldr	r0, [r3]
	ldr	r2, [r3, #4]
	ldr	r3, [r3, #8]
	str.w	r3, [r1, #69]
	str.w	r2, [r1, #65]
	str.w	r0, [r1, #61]
	.loc	2 92 13 is_stmt 1               @ ../User/Bsp/Referee.c:92:13
	b	.LBB1_41
.LBB1_29:
	.loc	2 95 21                         @ ../User/Bsp/Referee.c:95:21
	ldr	r1, [sp, #4]
	.loc	2 95 37 is_stmt 0               @ ../User/Bsp/Referee.c:95:37
	ldr	r2, [sp, #8]
	.loc	2 95 13                         @ ../User/Bsp/Referee.c:95:13
	ldr	r0, [r2]
	ldr	r2, [r2, #4]
	str.w	r2, [r1, #77]
	str.w	r0, [r1, #73]
	.loc	2 96 13 is_stmt 1               @ ../User/Bsp/Referee.c:96:13
	b	.LBB1_41
.LBB1_30:
	.loc	2 99 21                         @ ../User/Bsp/Referee.c:99:21
	ldr	r1, [sp, #4]
	.loc	2 99 42 is_stmt 0               @ ../User/Bsp/Referee.c:99:42
	ldr	r0, [sp, #8]
	.loc	2 99 13                         @ ../User/Bsp/Referee.c:99:13
	ldrb	r0, [r0]
	strb.w	r0, [r1, #81]
	.loc	2 100 13 is_stmt 1              @ ../User/Bsp/Referee.c:100:13
	b	.LBB1_41
.LBB1_31:
	.loc	2 103 21                        @ ../User/Bsp/Referee.c:103:21
	ldr	r1, [sp, #4]
	.loc	2 103 43 is_stmt 0              @ ../User/Bsp/Referee.c:103:43
	ldr	r2, [sp, #8]
	.loc	2 103 13                        @ ../User/Bsp/Referee.c:103:13
	ldr	r0, [r2]
	ldr.w	r2, [r2, #3]
	str.w	r2, [r1, #85]
	str.w	r0, [r1, #82]
	.loc	2 104 13 is_stmt 1              @ ../User/Bsp/Referee.c:104:13
	b	.LBB1_41
.LBB1_32:
	.loc	2 107 21                        @ ../User/Bsp/Referee.c:107:21
	ldr	r1, [sp, #4]
	.loc	2 107 53 is_stmt 0              @ ../User/Bsp/Referee.c:107:53
	ldr	r2, [sp, #8]
	.loc	2 107 13                        @ ../User/Bsp/Referee.c:107:13
	ldr	r0, [r2]
	ldr	r2, [r2, #4]
	str.w	r2, [r1, #93]
	str.w	r0, [r1, #89]
	.loc	2 108 13 is_stmt 1              @ ../User/Bsp/Referee.c:108:13
	b	.LBB1_41
.LBB1_33:
	.loc	2 111 21                        @ ../User/Bsp/Referee.c:111:21
	ldr	r1, [sp, #4]
	.loc	2 111 44 is_stmt 0              @ ../User/Bsp/Referee.c:111:44
	ldr	r0, [sp, #8]
	.loc	2 111 13                        @ ../User/Bsp/Referee.c:111:13
	ldrb	r2, [r0, #4]
	strb.w	r2, [r1, #101]
	ldr	r0, [r0]
	str.w	r0, [r1, #97]
	.loc	2 112 13 is_stmt 1              @ ../User/Bsp/Referee.c:112:13
	b	.LBB1_41
.LBB1_34:
	.loc	2 115 21                        @ ../User/Bsp/Referee.c:115:21
	ldr	r1, [sp, #4]
	.loc	2 115 48 is_stmt 0              @ ../User/Bsp/Referee.c:115:48
	ldr	r0, [sp, #8]
	.loc	2 115 13                        @ ../User/Bsp/Referee.c:115:13
	ldrh	r2, [r0, #4]
	strh.w	r2, [r1, #106]
	ldr	r0, [r0]
	str.w	r0, [r1, #102]
	.loc	2 116 13 is_stmt 1              @ ../User/Bsp/Referee.c:116:13
	b	.LBB1_41
.LBB1_35:
	.loc	2 119 21                        @ ../User/Bsp/Referee.c:119:21
	ldr	r0, [sp, #4]
	.loc	2 119 31 is_stmt 0              @ ../User/Bsp/Referee.c:119:31
	adds	r0, #108
	.loc	2 119 54                        @ ../User/Bsp/Referee.c:119:54
	ldr	r1, [sp, #8]
	movs	r2, #40
	.loc	2 119 13                        @ ../User/Bsp/Referee.c:119:13
	bl	__aeabi_memcpy
	.loc	2 120 13 is_stmt 1              @ ../User/Bsp/Referee.c:120:13
	b	.LBB1_41
.LBB1_36:
	.loc	2 123 21                        @ ../User/Bsp/Referee.c:123:21
	ldr	r1, [sp, #4]
	.loc	2 123 48 is_stmt 0              @ ../User/Bsp/Referee.c:123:48
	ldr	r0, [sp, #8]
	.loc	2 123 13                        @ ../User/Bsp/Referee.c:123:13
	ldrh	r0, [r0]
	strh.w	r0, [r1, #148]
	.loc	2 124 13 is_stmt 1              @ ../User/Bsp/Referee.c:124:13
	b	.LBB1_41
.LBB1_37:
	.loc	2 127 21                        @ ../User/Bsp/Referee.c:127:21
	ldr	r1, [sp, #4]
	.loc	2 127 44 is_stmt 0              @ ../User/Bsp/Referee.c:127:44
	ldr	r0, [sp, #8]
	.loc	2 127 13                        @ ../User/Bsp/Referee.c:127:13
	ldrh	r2, [r0, #4]
	strh.w	r2, [r1, #154]
	ldr	r0, [r0]
	str.w	r0, [r1, #150]
	.loc	2 128 13 is_stmt 1              @ ../User/Bsp/Referee.c:128:13
	b	.LBB1_41
.LBB1_38:
	.loc	2 131 21                        @ ../User/Bsp/Referee.c:131:21
	ldr	r1, [sp, #4]
	.loc	2 131 43 is_stmt 0              @ ../User/Bsp/Referee.c:131:43
	ldr	r0, [sp, #8]
	.loc	2 131 13                        @ ../User/Bsp/Referee.c:131:13
	ldrb	r0, [r0]
	strb.w	r0, [r1, #156]
	.loc	2 132 13 is_stmt 1              @ ../User/Bsp/Referee.c:132:13
	b	.LBB1_41
.LBB1_39:
	.loc	2 135 21                        @ ../User/Bsp/Referee.c:135:21
	ldr	r1, [sp, #4]
	.loc	2 135 44 is_stmt 0              @ ../User/Bsp/Referee.c:135:44
	ldr	r3, [sp, #8]
	.loc	2 135 13                        @ ../User/Bsp/Referee.c:135:13
	ldr	r0, [r3]
	ldr	r2, [r3, #4]
	ldr	r3, [r3, #8]
	str.w	r3, [r1, #165]
	str.w	r2, [r1, #161]
	str.w	r0, [r1, #157]
	.loc	2 136 13 is_stmt 1              @ ../User/Bsp/Referee.c:136:13
	b	.LBB1_41
.LBB1_40:
	.loc	2 139 13                        @ ../User/Bsp/Referee.c:139:13
	b	.LBB1_41
.Ltmp23:
.LBB1_41:
	.loc	2 141 1                         @ ../User/Bsp/Referee.c:141:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp24:
.Lfunc_end1:
	.size	Referee_System_Info_Update, .Lfunc_end1-Referee_System_Info_Update
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\Referee.h"
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
	.byte	3                               @ Abbreviation Code
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
	.byte	4                               @ Abbreviation Code
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
	.byte	5                               @ Abbreviation Code
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
	.byte	6                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
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
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	13                              @ DW_AT_bit_size
	.byte	11                              @ DW_FORM_data1
	.byte	12                              @ DW_AT_bit_offset
	.byte	11                              @ DW_FORM_data1
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
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
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x78f DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0xb DW_TAG_typedef
	.long	49                              @ DW_AT_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x31:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	4                               @ Abbrev [4] 0x38:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	9                               @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x49:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	9                               @ DW_AT_decl_line
	.long	218                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x57:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	9                               @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x65:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x73:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x81:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	13                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x8f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.long	218                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x9e:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	5                               @ Abbrev [5] 0xaf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xbd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	218                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xcb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	241                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xda:0x5 DW_TAG_pointer_type
	.long	223                             @ DW_AT_type
	.byte	2                               @ Abbrev [2] 0xdf:0xb DW_TAG_typedef
	.long	234                             @ DW_AT_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xea:0x7 DW_TAG_base_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0xf1:0x5 DW_TAG_pointer_type
	.long	246                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xf6:0xc DW_TAG_typedef
	.long	258                             @ DW_AT_type
	.long	.Linfo_string138                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x102:0x117 DW_TAG_structure_type
	.byte	207                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x107:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	537                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x114:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	625                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x121:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	653                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	317                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x12e:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	765                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	319                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x13b:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	817                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	320                             @ DW_AT_decl_line
	.byte	31                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x148:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	857                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	321                             @ DW_AT_decl_line
	.byte	34                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x155:0xd DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	1002                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.byte	47                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x162:0xd DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	1097                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	323                             @ DW_AT_decl_line
	.byte	61                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x16f:0xd DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	1149                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	324                             @ DW_AT_decl_line
	.byte	73                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x17c:0xd DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	1237                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
	.byte	81                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x189:0xd DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	1283                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	326                             @ DW_AT_decl_line
	.byte	82                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x196:0xd DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	1347                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	327                             @ DW_AT_decl_line
	.byte	89                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1a3:0xd DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	1411                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	328                             @ DW_AT_decl_line
	.byte	97                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1b0:0xd DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	1469                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	329                             @ DW_AT_decl_line
	.byte	102                             @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1bd:0xd DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	1533                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	331                             @ DW_AT_decl_line
	.byte	108                             @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1ca:0xd DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	1669                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	332                             @ DW_AT_decl_line
	.byte	148                             @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1d7:0xd DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	1697                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	333                             @ DW_AT_decl_line
	.byte	150                             @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1e4:0xd DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	1737                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	334                             @ DW_AT_decl_line
	.byte	156                             @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1f1:0xd DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	1765                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	336                             @ DW_AT_decl_line
	.byte	157                             @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1fe:0xd DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	1841                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	337                             @ DW_AT_decl_line
	.byte	169                             @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x20b:0xd DW_TAG_member
	.long	.Linfo_string132                @ DW_AT_name
	.long	1869                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	338                             @ DW_AT_decl_line
	.byte	173                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x219:0xb DW_TAG_typedef
	.long	548                             @ DW_AT_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x224:0x3b DW_TAG_structure_type
	.byte	11                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x228:0xf DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x237:0xf DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x246:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x252:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	607                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x25f:0xb DW_TAG_typedef
	.long	618                             @ DW_AT_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x26a:0x7 DW_TAG_base_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x271:0xb DW_TAG_typedef
	.long	636                             @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x27c:0x11 DW_TAG_structure_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x280:0xc DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x28d:0xb DW_TAG_typedef
	.long	664                             @ DW_AT_type
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x298:0x65 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x29c:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x2a8:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x2b4:0xc DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x2c0:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x2cc:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x2d8:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x2e4:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x2f0:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x2fd:0xb DW_TAG_typedef
	.long	776                             @ DW_AT_type
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x308:0x29 DW_TAG_structure_type
	.byte	3                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x30c:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x318:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x324:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x331:0xb DW_TAG_typedef
	.long	828                             @ DW_AT_type
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x33c:0x1d DW_TAG_structure_type
	.byte	3                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x340:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x34c:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x359:0xb DW_TAG_typedef
	.long	868                             @ DW_AT_type
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x364:0x86 DW_TAG_structure_type
	.byte	13                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x368:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x374:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x380:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x38c:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x398:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x3a4:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x3b0:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3bc:0xf DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	7                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3cb:0xf DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	6                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3da:0xf DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x3ea:0xb DW_TAG_typedef
	.long	1013                            @ DW_AT_type
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x3f5:0x4d DW_TAG_structure_type
	.byte	14                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x3f9:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x405:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x411:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x41d:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x429:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x435:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x442:0x7 DW_TAG_base_type
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x449:0xb DW_TAG_typedef
	.long	1108                            @ DW_AT_type
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x454:0x29 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x458:0xc DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x464:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x470:0xc DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x47d:0xb DW_TAG_typedef
	.long	1160                            @ DW_AT_type
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x488:0x4d DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x48c:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x498:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4a4:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4b0:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4bc:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4c8:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x4d5:0xb DW_TAG_typedef
	.long	1248                            @ DW_AT_type
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x4e0:0x23 DW_TAG_structure_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x4e4:0xf DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4f3:0xf DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x503:0xb DW_TAG_typedef
	.long	1294                            @ DW_AT_type
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x50e:0x35 DW_TAG_structure_type
	.byte	7                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x512:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x51e:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	151                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x52a:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x536:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x543:0xb DW_TAG_typedef
	.long	1358                            @ DW_AT_type
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x54e:0x35 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x552:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x55e:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x56a:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x576:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	161                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x583:0xb DW_TAG_typedef
	.long	1422                            @ DW_AT_type
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x58e:0x1d DW_TAG_structure_type
	.byte	5                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x592:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	1451                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x59e:0xc DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x5ab:0xb DW_TAG_typedef
	.long	1462                            @ DW_AT_type
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x5b6:0x7 DW_TAG_base_type
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x5bd:0xb DW_TAG_typedef
	.long	1480                            @ DW_AT_type
	.long	.Linfo_string104                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x5c8:0x35 DW_TAG_structure_type
	.byte	6                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x5cc:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5d8:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5e4:0xc DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	174                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5f0:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x5fd:0xb DW_TAG_typedef
	.long	1544                            @ DW_AT_type
	.long	.Linfo_string114                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x608:0x7d DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x60c:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x618:0xc DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x624:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x630:0xc DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x63c:0xc DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x648:0xc DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x654:0xc DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x660:0xc DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x66c:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x678:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x685:0xb DW_TAG_typedef
	.long	1680                            @ DW_AT_type
	.long	.Linfo_string117                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x690:0x11 DW_TAG_structure_type
	.byte	2                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x694:0xc DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x6a1:0xb DW_TAG_typedef
	.long	1708                            @ DW_AT_type
	.long	.Linfo_string120                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	201                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x6ac:0x1d DW_TAG_structure_type
	.byte	6                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x6b0:0xc DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	1451                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6bc:0xc DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x6c9:0xb DW_TAG_typedef
	.long	1748                            @ DW_AT_type
	.long	.Linfo_string122                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	206                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x6d4:0x11 DW_TAG_structure_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	203                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x6d8:0xc DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	205                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x6e5:0xb DW_TAG_typedef
	.long	1776                            @ DW_AT_type
	.long	.Linfo_string129                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x6f0:0x41 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	244                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x6f4:0xc DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	246                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x700:0xc DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	1090                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	247                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x70c:0xc DW_TAG_member
	.long	.Linfo_string126                @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x718:0xc DW_TAG_member
	.long	.Linfo_string127                @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x724:0xc DW_TAG_member
	.long	.Linfo_string128                @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	250                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x731:0xb DW_TAG_typedef
	.long	1852                            @ DW_AT_type
	.long	.Linfo_string131                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x73c:0x11 DW_TAG_structure_type
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x740:0xc DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	1451                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x74d:0xc DW_TAG_typedef
	.long	1881                            @ DW_AT_type
	.long	.Linfo_string137                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	301                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x759:0x2d DW_TAG_structure_type
	.byte	34                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	296                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x75e:0xd DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	298                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x76b:0xd DW_TAG_member
	.long	.Linfo_string134                @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	299                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x778:0xd DW_TAG_member
	.long	.Linfo_string135                @ DW_AT_name
	.long	1926                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	300                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x786:0xc DW_TAG_array_type
	.long	223                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x78b:0x6 DW_TAG_subrange_type
	.long	1938                            @ DW_AT_type
	.byte	30                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x792:0x7 DW_TAG_base_type
	.long	.Linfo_string136                @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"Referee.c"                     @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=78
.Linfo_string3:
	.asciz	"unsigned short"                @ string offset=118
.Linfo_string4:
	.asciz	"uint16_t"                      @ string offset=133
.Linfo_string5:
	.asciz	"Referee_System_Frame_Update"   @ string offset=142
.Linfo_string6:
	.asciz	"Referee_System_Info_Update"    @ string offset=170
.Linfo_string7:
	.asciz	"Buff"                          @ string offset=197
.Linfo_string8:
	.asciz	"unsigned char"                 @ string offset=202
.Linfo_string9:
	.asciz	"uint8_t"                       @ string offset=216
.Linfo_string10:
	.asciz	"Size"                          @ string offset=224
.Linfo_string11:
	.asciz	"i"                             @ string offset=229
.Linfo_string12:
	.asciz	"data_length"                   @ string offset=231
.Linfo_string13:
	.asciz	"cmd_id"                        @ string offset=243
.Linfo_string14:
	.asciz	"data_ptr"                      @ string offset=250
.Linfo_string15:
	.asciz	"usr_data"                      @ string offset=259
.Linfo_string16:
	.asciz	"game_status"                   @ string offset=268
.Linfo_string17:
	.asciz	"game_type"                     @ string offset=280
.Linfo_string18:
	.asciz	"game_progress"                 @ string offset=290
.Linfo_string19:
	.asciz	"stage_remain_time"             @ string offset=304
.Linfo_string20:
	.asciz	"SyncTimeStamp"                 @ string offset=322
.Linfo_string21:
	.asciz	"unsigned long long"            @ string offset=336
.Linfo_string22:
	.asciz	"uint64_t"                      @ string offset=355
.Linfo_string23:
	.asciz	"game_status_t"                 @ string offset=364
.Linfo_string24:
	.asciz	"game_result"                   @ string offset=378
.Linfo_string25:
	.asciz	"winner"                        @ string offset=390
.Linfo_string26:
	.asciz	"game_result_t"                 @ string offset=397
.Linfo_string27:
	.asciz	"game_robot_HP"                 @ string offset=411
.Linfo_string28:
	.asciz	"ally_1_robot_HP"               @ string offset=425
.Linfo_string29:
	.asciz	"ally_2_robot_HP"               @ string offset=441
.Linfo_string30:
	.asciz	"ally_3_robot_HP"               @ string offset=457
.Linfo_string31:
	.asciz	"ally_4_robot_HP"               @ string offset=473
.Linfo_string32:
	.asciz	"reserved"                      @ string offset=489
.Linfo_string33:
	.asciz	"ally_7_robot_HP"               @ string offset=498
.Linfo_string34:
	.asciz	"ally_outpost_HP"               @ string offset=514
.Linfo_string35:
	.asciz	"ally_base_HP"                  @ string offset=530
.Linfo_string36:
	.asciz	"game_robot_HP_t"               @ string offset=543
.Linfo_string37:
	.asciz	"referee_warning"               @ string offset=559
.Linfo_string38:
	.asciz	"level"                         @ string offset=575
.Linfo_string39:
	.asciz	"offending_robot_id"            @ string offset=581
.Linfo_string40:
	.asciz	"count"                         @ string offset=600
.Linfo_string41:
	.asciz	"referee_warning_t"             @ string offset=606
.Linfo_string42:
	.asciz	"dart_info"                     @ string offset=624
.Linfo_string43:
	.asciz	"dart_remaining_time"           @ string offset=634
.Linfo_string44:
	.asciz	"dart_info_t"                   @ string offset=654
.Linfo_string45:
	.asciz	"robot_status"                  @ string offset=666
.Linfo_string46:
	.asciz	"robot_id"                      @ string offset=679
.Linfo_string47:
	.asciz	"robot_level"                   @ string offset=688
.Linfo_string48:
	.asciz	"current_HP"                    @ string offset=700
.Linfo_string49:
	.asciz	"maximum_HP"                    @ string offset=711
.Linfo_string50:
	.asciz	"shooter_barrel_cooling_value"  @ string offset=722
.Linfo_string51:
	.asciz	"shooter_barrel_heat_limit"     @ string offset=751
.Linfo_string52:
	.asciz	"chassis_power_limit"           @ string offset=777
.Linfo_string53:
	.asciz	"power_management_gimbal_output" @ string offset=797
.Linfo_string54:
	.asciz	"power_management_chassis_output" @ string offset=828
.Linfo_string55:
	.asciz	"power_management_shooter_output" @ string offset=860
.Linfo_string56:
	.asciz	"robot_status_t"                @ string offset=892
.Linfo_string57:
	.asciz	"power_heat_data"               @ string offset=907
.Linfo_string58:
	.asciz	"reserved_1"                    @ string offset=923
.Linfo_string59:
	.asciz	"reserved_2"                    @ string offset=934
.Linfo_string60:
	.asciz	"reserved_3"                    @ string offset=945
.Linfo_string61:
	.asciz	"float"                         @ string offset=956
.Linfo_string62:
	.asciz	"buffer_energy"                 @ string offset=962
.Linfo_string63:
	.asciz	"shooter_17mm_barrel_heat"      @ string offset=976
.Linfo_string64:
	.asciz	"shooter_42mm_barrel_heat"      @ string offset=1001
.Linfo_string65:
	.asciz	"power_heat_data_t"             @ string offset=1026
.Linfo_string66:
	.asciz	"robot_pos"                     @ string offset=1044
.Linfo_string67:
	.asciz	"x"                             @ string offset=1054
.Linfo_string68:
	.asciz	"y"                             @ string offset=1056
.Linfo_string69:
	.asciz	"angle"                         @ string offset=1058
.Linfo_string70:
	.asciz	"robot_pos_t"                   @ string offset=1064
.Linfo_string71:
	.asciz	"buff"                          @ string offset=1076
.Linfo_string72:
	.asciz	"recovery_buff"                 @ string offset=1081
.Linfo_string73:
	.asciz	"cooling_buff"                  @ string offset=1095
.Linfo_string74:
	.asciz	"defence_buff"                  @ string offset=1108
.Linfo_string75:
	.asciz	"vulnerability_buff"            @ string offset=1121
.Linfo_string76:
	.asciz	"attack_buff"                   @ string offset=1140
.Linfo_string77:
	.asciz	"remaining_energy"              @ string offset=1152
.Linfo_string78:
	.asciz	"buff_t"                        @ string offset=1169
.Linfo_string79:
	.asciz	"hurt_data"                     @ string offset=1176
.Linfo_string80:
	.asciz	"armor_id"                      @ string offset=1186
.Linfo_string81:
	.asciz	"HP_deduction_reason"           @ string offset=1195
.Linfo_string82:
	.asciz	"hurt_data_t"                   @ string offset=1215
.Linfo_string83:
	.asciz	"shoot_data"                    @ string offset=1227
.Linfo_string84:
	.asciz	"bullet_type"                   @ string offset=1238
.Linfo_string85:
	.asciz	"shooter_number"                @ string offset=1250
.Linfo_string86:
	.asciz	"launching_frequency"           @ string offset=1265
.Linfo_string87:
	.asciz	"initial_speed"                 @ string offset=1285
.Linfo_string88:
	.asciz	"shoot_data_t"                  @ string offset=1299
.Linfo_string89:
	.asciz	"projectile_allowance"          @ string offset=1312
.Linfo_string90:
	.asciz	"projectile_allowance_17mm"     @ string offset=1333
.Linfo_string91:
	.asciz	"projectile_allowance_42mm"     @ string offset=1359
.Linfo_string92:
	.asciz	"remaining_gold_coin"           @ string offset=1385
.Linfo_string93:
	.asciz	"projectile_allowance_fortress" @ string offset=1405
.Linfo_string94:
	.asciz	"projectile_allowance_t"        @ string offset=1435
.Linfo_string95:
	.asciz	"rfid_status"                   @ string offset=1458
.Linfo_string96:
	.asciz	"unsigned int"                  @ string offset=1470
.Linfo_string97:
	.asciz	"uint32_t"                      @ string offset=1483
.Linfo_string98:
	.asciz	"rfid_status_2"                 @ string offset=1492
.Linfo_string99:
	.asciz	"rfid_status_t"                 @ string offset=1506
.Linfo_string100:
	.asciz	"dart_client_cmd"               @ string offset=1520
.Linfo_string101:
	.asciz	"dart_launch_opening_status"    @ string offset=1536
.Linfo_string102:
	.asciz	"target_change_time"            @ string offset=1563
.Linfo_string103:
	.asciz	"latest_launch_cmd_time"        @ string offset=1582
.Linfo_string104:
	.asciz	"dart_client_cmd_t"             @ string offset=1605
.Linfo_string105:
	.asciz	"ground_robot_position"         @ string offset=1623
.Linfo_string106:
	.asciz	"hero_x"                        @ string offset=1645
.Linfo_string107:
	.asciz	"hero_y"                        @ string offset=1652
.Linfo_string108:
	.asciz	"engineer_x"                    @ string offset=1659
.Linfo_string109:
	.asciz	"engineer_y"                    @ string offset=1670
.Linfo_string110:
	.asciz	"standard_3_x"                  @ string offset=1681
.Linfo_string111:
	.asciz	"standard_3_y"                  @ string offset=1694
.Linfo_string112:
	.asciz	"standard_4_x"                  @ string offset=1707
.Linfo_string113:
	.asciz	"standard_4_y"                  @ string offset=1720
.Linfo_string114:
	.asciz	"ground_robot_position_t"       @ string offset=1733
.Linfo_string115:
	.asciz	"radar_mark_data"               @ string offset=1757
.Linfo_string116:
	.asciz	"mark_progress"                 @ string offset=1773
.Linfo_string117:
	.asciz	"radar_mark_data_t"             @ string offset=1787
.Linfo_string118:
	.asciz	"sentry_info"                   @ string offset=1805
.Linfo_string119:
	.asciz	"sentry_info_2"                 @ string offset=1817
.Linfo_string120:
	.asciz	"sentry_info_t"                 @ string offset=1831
.Linfo_string121:
	.asciz	"radar_info"                    @ string offset=1845
.Linfo_string122:
	.asciz	"radar_info_t"                  @ string offset=1856
.Linfo_string123:
	.asciz	"map_command"                   @ string offset=1869
.Linfo_string124:
	.asciz	"target_position_x"             @ string offset=1881
.Linfo_string125:
	.asciz	"target_position_y"             @ string offset=1899
.Linfo_string126:
	.asciz	"cmd_keyboard"                  @ string offset=1917
.Linfo_string127:
	.asciz	"target_robot_id"               @ string offset=1930
.Linfo_string128:
	.asciz	"cmd_source"                    @ string offset=1946
.Linfo_string129:
	.asciz	"map_command_t"                 @ string offset=1957
.Linfo_string130:
	.asciz	"event_data"                    @ string offset=1971
.Linfo_string131:
	.asciz	"event_data_t"                  @ string offset=1982
.Linfo_string132:
	.asciz	"custom_info"                   @ string offset=1995
.Linfo_string133:
	.asciz	"sender_id"                     @ string offset=2007
.Linfo_string134:
	.asciz	"receiver_id"                   @ string offset=2017
.Linfo_string135:
	.asciz	"user_data"                     @ string offset=2029
.Linfo_string136:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=2039
.Linfo_string137:
	.asciz	"custom_info_t"                 @ string offset=2059
.Linfo_string138:
	.asciz	"User_Data_T"                   @ string offset=2073
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
