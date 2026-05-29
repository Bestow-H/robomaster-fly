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
	.file	"NIMING.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/NIMING.c"
	.section	.text.Anonymity_TX,"ax",%progbits
	.hidden	Anonymity_TX                    @ -- Begin function Anonymity_TX
	.globl	Anonymity_TX
	.p2align	2
	.type	Anonymity_TX,%function
	.code	16                              @ @Anonymity_TX
	.thumb_func
Anonymity_TX:
.Lfunc_begin0:
	.loc	2 22 0                          @ ../User/Bsp/NIMING.c:22:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r6, -12
	.cfi_offset r5, -16
	.cfi_offset r4, -20
	.pad	#28
	sub	sp, #28
	.cfi_def_cfa_offset 48
	mov	lr, r3
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
	ldr	r0, [sp, #68]
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #52]
	ldr.w	r12, [sp, #48]
                                        @ kill: def $r7 killed $lr
                                        @ kill: def $r7 killed $r4
                                        @ kill: def $r7 killed $r5
                                        @ kill: def $r7 killed $r6
	strh.w	r6, [sp, #26]
	strh.w	r5, [sp, #24]
	strh.w	r4, [sp, #22]
	strh.w	lr, [sp, #20]
	strh.w	r12, [sp, #18]
	strh.w	r3, [sp, #16]
	strh.w	r2, [sp, #14]
	strh.w	r1, [sp, #12]
	strh.w	r0, [sp, #10]
	movs	r0, #0
.Ltmp0:
	.loc	2 24 13 prologue_end            @ ../User/Bsp/NIMING.c:24:13
	strb.w	r0, [sp, #9]
	.loc	2 24 20 is_stmt 0               @ ../User/Bsp/NIMING.c:24:20
	strb.w	r0, [sp, #8]
	.loc	2 24 26                         @ ../User/Bsp/NIMING.c:24:26
	strb.w	r0, [sp, #7]
	.loc	2 24 32                         @ ../User/Bsp/NIMING.c:24:32
	strb.w	r0, [sp, #6]
	.loc	2 27 23 is_stmt 1               @ ../User/Bsp/NIMING.c:27:23
	ldrb.w	r3, [sp, #9]
	adds	r1, r3, #1
	strb.w	r1, [sp, #9]
	.loc	2 27 5 is_stmt 0                @ ../User/Bsp/NIMING.c:27:5
	movw	r2, :lower16:anonymity_au8
	movt	r2, :upper16:anonymity_au8
	str	r2, [sp]                        @ 4-byte Spill
	movs	r1, #170
	.loc	2 27 26                         @ ../User/Bsp/NIMING.c:27:26
	strb	r1, [r2, r3]
	.loc	2 28 23 is_stmt 1               @ ../User/Bsp/NIMING.c:28:23
	ldrb.w	r3, [sp, #9]
	adds	r1, r3, #1
	strb.w	r1, [sp, #9]
	movs	r1, #255
	.loc	2 28 26 is_stmt 0               @ ../User/Bsp/NIMING.c:28:26
	strb	r1, [r2, r3]
	.loc	2 29 23 is_stmt 1               @ ../User/Bsp/NIMING.c:29:23
	ldrb.w	r3, [sp, #9]
	adds	r1, r3, #1
	strb.w	r1, [sp, #9]
	movs	r1, #241
	.loc	2 29 26 is_stmt 0               @ ../User/Bsp/NIMING.c:29:26
	strb	r1, [r2, r3]
	.loc	2 30 23 is_stmt 1               @ ../User/Bsp/NIMING.c:30:23
	ldrb.w	r1, [sp, #9]
	adds	r3, r1, #1
	strb.w	r3, [sp, #9]
	.loc	2 30 26 is_stmt 0               @ ../User/Bsp/NIMING.c:30:26
	strb	r0, [r2, r1]
	.loc	2 32 13 is_stmt 1               @ ../User/Bsp/NIMING.c:32:13
	ldrh.w	r1, [sp, #26]
	.loc	2 32 11 is_stmt 0               @ ../User/Bsp/NIMING.c:32:11
	strh.w	r1, [sp, #4]
	.loc	2 33 29 is_stmt 1               @ ../User/Bsp/NIMING.c:33:29
	ldrb.w	r1, [sp, #4]
	.loc	2 33 23 is_stmt 0               @ ../User/Bsp/NIMING.c:33:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 33 26                         @ ../User/Bsp/NIMING.c:33:26
	strb	r1, [r2, r3]
	.loc	2 34 29 is_stmt 1               @ ../User/Bsp/NIMING.c:34:29
	ldrb.w	r1, [sp, #5]
	.loc	2 34 23 is_stmt 0               @ ../User/Bsp/NIMING.c:34:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 34 26                         @ ../User/Bsp/NIMING.c:34:26
	strb	r1, [r2, r3]
	.loc	2 35 13 is_stmt 1               @ ../User/Bsp/NIMING.c:35:13
	ldrh.w	r1, [sp, #24]
	.loc	2 35 11 is_stmt 0               @ ../User/Bsp/NIMING.c:35:11
	strh.w	r1, [sp, #4]
	.loc	2 36 29 is_stmt 1               @ ../User/Bsp/NIMING.c:36:29
	ldrb.w	r1, [sp, #4]
	.loc	2 36 23 is_stmt 0               @ ../User/Bsp/NIMING.c:36:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 36 26                         @ ../User/Bsp/NIMING.c:36:26
	strb	r1, [r2, r3]
	.loc	2 37 29 is_stmt 1               @ ../User/Bsp/NIMING.c:37:29
	ldrb.w	r1, [sp, #5]
	.loc	2 37 23 is_stmt 0               @ ../User/Bsp/NIMING.c:37:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 37 26                         @ ../User/Bsp/NIMING.c:37:26
	strb	r1, [r2, r3]
	.loc	2 38 13 is_stmt 1               @ ../User/Bsp/NIMING.c:38:13
	ldrh.w	r1, [sp, #22]
	.loc	2 38 11 is_stmt 0               @ ../User/Bsp/NIMING.c:38:11
	strh.w	r1, [sp, #4]
	.loc	2 39 29 is_stmt 1               @ ../User/Bsp/NIMING.c:39:29
	ldrb.w	r1, [sp, #4]
	.loc	2 39 23 is_stmt 0               @ ../User/Bsp/NIMING.c:39:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 39 26                         @ ../User/Bsp/NIMING.c:39:26
	strb	r1, [r2, r3]
	.loc	2 40 29 is_stmt 1               @ ../User/Bsp/NIMING.c:40:29
	ldrb.w	r1, [sp, #5]
	.loc	2 40 23 is_stmt 0               @ ../User/Bsp/NIMING.c:40:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 40 26                         @ ../User/Bsp/NIMING.c:40:26
	strb	r1, [r2, r3]
	.loc	2 42 13 is_stmt 1               @ ../User/Bsp/NIMING.c:42:13
	ldrh.w	r1, [sp, #20]
	.loc	2 42 11 is_stmt 0               @ ../User/Bsp/NIMING.c:42:11
	strh.w	r1, [sp, #4]
	.loc	2 43 29 is_stmt 1               @ ../User/Bsp/NIMING.c:43:29
	ldrb.w	r1, [sp, #4]
	.loc	2 43 23 is_stmt 0               @ ../User/Bsp/NIMING.c:43:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 43 26                         @ ../User/Bsp/NIMING.c:43:26
	strb	r1, [r2, r3]
	.loc	2 44 29 is_stmt 1               @ ../User/Bsp/NIMING.c:44:29
	ldrb.w	r1, [sp, #5]
	.loc	2 44 23 is_stmt 0               @ ../User/Bsp/NIMING.c:44:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 44 26                         @ ../User/Bsp/NIMING.c:44:26
	strb	r1, [r2, r3]
	.loc	2 45 13 is_stmt 1               @ ../User/Bsp/NIMING.c:45:13
	ldrh.w	r1, [sp, #18]
	.loc	2 45 11 is_stmt 0               @ ../User/Bsp/NIMING.c:45:11
	strh.w	r1, [sp, #4]
	.loc	2 46 29 is_stmt 1               @ ../User/Bsp/NIMING.c:46:29
	ldrb.w	r1, [sp, #4]
	.loc	2 46 23 is_stmt 0               @ ../User/Bsp/NIMING.c:46:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 46 26                         @ ../User/Bsp/NIMING.c:46:26
	strb	r1, [r2, r3]
	.loc	2 47 29 is_stmt 1               @ ../User/Bsp/NIMING.c:47:29
	ldrb.w	r1, [sp, #5]
	.loc	2 47 23 is_stmt 0               @ ../User/Bsp/NIMING.c:47:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 47 26                         @ ../User/Bsp/NIMING.c:47:26
	strb	r1, [r2, r3]
	.loc	2 48 13 is_stmt 1               @ ../User/Bsp/NIMING.c:48:13
	ldrh.w	r1, [sp, #16]
	.loc	2 48 11 is_stmt 0               @ ../User/Bsp/NIMING.c:48:11
	strh.w	r1, [sp, #4]
	.loc	2 49 29 is_stmt 1               @ ../User/Bsp/NIMING.c:49:29
	ldrb.w	r1, [sp, #4]
	.loc	2 49 23 is_stmt 0               @ ../User/Bsp/NIMING.c:49:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 49 26                         @ ../User/Bsp/NIMING.c:49:26
	strb	r1, [r2, r3]
	.loc	2 50 29 is_stmt 1               @ ../User/Bsp/NIMING.c:50:29
	ldrb.w	r1, [sp, #5]
	.loc	2 50 23 is_stmt 0               @ ../User/Bsp/NIMING.c:50:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 50 26                         @ ../User/Bsp/NIMING.c:50:26
	strb	r1, [r2, r3]
	.loc	2 52 13 is_stmt 1               @ ../User/Bsp/NIMING.c:52:13
	ldrh.w	r1, [sp, #14]
	.loc	2 52 11 is_stmt 0               @ ../User/Bsp/NIMING.c:52:11
	strh.w	r1, [sp, #4]
	.loc	2 53 29 is_stmt 1               @ ../User/Bsp/NIMING.c:53:29
	ldrb.w	r1, [sp, #4]
	.loc	2 53 23 is_stmt 0               @ ../User/Bsp/NIMING.c:53:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 53 26                         @ ../User/Bsp/NIMING.c:53:26
	strb	r1, [r2, r3]
	.loc	2 54 29 is_stmt 1               @ ../User/Bsp/NIMING.c:54:29
	ldrb.w	r1, [sp, #5]
	.loc	2 54 23 is_stmt 0               @ ../User/Bsp/NIMING.c:54:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 54 26                         @ ../User/Bsp/NIMING.c:54:26
	strb	r1, [r2, r3]
	.loc	2 55 13 is_stmt 1               @ ../User/Bsp/NIMING.c:55:13
	ldrh.w	r1, [sp, #12]
	.loc	2 55 11 is_stmt 0               @ ../User/Bsp/NIMING.c:55:11
	strh.w	r1, [sp, #4]
	.loc	2 56 29 is_stmt 1               @ ../User/Bsp/NIMING.c:56:29
	ldrb.w	r1, [sp, #4]
	.loc	2 56 23 is_stmt 0               @ ../User/Bsp/NIMING.c:56:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 56 26                         @ ../User/Bsp/NIMING.c:56:26
	strb	r1, [r2, r3]
	.loc	2 57 29 is_stmt 1               @ ../User/Bsp/NIMING.c:57:29
	ldrb.w	r1, [sp, #5]
	.loc	2 57 23 is_stmt 0               @ ../User/Bsp/NIMING.c:57:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 57 26                         @ ../User/Bsp/NIMING.c:57:26
	strb	r1, [r2, r3]
	.loc	2 58 13 is_stmt 1               @ ../User/Bsp/NIMING.c:58:13
	ldrh.w	r1, [sp, #10]
	.loc	2 58 11 is_stmt 0               @ ../User/Bsp/NIMING.c:58:11
	strh.w	r1, [sp, #4]
	.loc	2 59 29 is_stmt 1               @ ../User/Bsp/NIMING.c:59:29
	ldrb.w	r1, [sp, #4]
	.loc	2 59 23 is_stmt 0               @ ../User/Bsp/NIMING.c:59:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 59 26                         @ ../User/Bsp/NIMING.c:59:26
	strb	r1, [r2, r3]
	.loc	2 60 29 is_stmt 1               @ ../User/Bsp/NIMING.c:60:29
	ldrb.w	r1, [sp, #5]
	.loc	2 60 23 is_stmt 0               @ ../User/Bsp/NIMING.c:60:23
	ldrb.w	r3, [sp, #9]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #9]
	.loc	2 60 26                         @ ../User/Bsp/NIMING.c:60:26
	strb	r1, [r2, r3]
	.loc	2 62 24 is_stmt 1               @ ../User/Bsp/NIMING.c:62:24
	ldrb.w	r1, [sp, #9]
	.loc	2 62 28 is_stmt 0               @ ../User/Bsp/NIMING.c:62:28
	subs	r1, #4
	.loc	2 62 22                         @ ../User/Bsp/NIMING.c:62:22
	strb	r1, [r2, #3]
.Ltmp1:
	.loc	2 64 10 is_stmt 1               @ ../User/Bsp/NIMING.c:64:10
	strb.w	r0, [sp, #6]
	.loc	2 64 9 is_stmt 0                @ ../User/Bsp/NIMING.c:64:9
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp2:
	.loc	2 64 15                         @ ../User/Bsp/NIMING.c:64:15
	ldrb.w	r0, [sp, #6]
	.loc	2 64 17                         @ ../User/Bsp/NIMING.c:64:17
	movw	r1, :lower16:anonymity_au8
	movt	r1, :upper16:anonymity_au8
	ldrb	r1, [r1, #3]
	.loc	2 64 33                         @ ../User/Bsp/NIMING.c:64:33
	adds	r1, #4
.Ltmp3:
	.loc	2 64 5                          @ ../User/Bsp/NIMING.c:64:5
	cmp	r0, r1
	bge	.LBB0_4
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp4:
	.loc	2 66 34 is_stmt 1               @ ../User/Bsp/NIMING.c:66:34
	ldrb.w	r1, [sp, #6]
	.loc	2 66 20 is_stmt 0               @ ../User/Bsp/NIMING.c:66:20
	movw	r0, :lower16:anonymity_au8
	movt	r0, :upper16:anonymity_au8
	ldrb	r1, [r0, r1]
	.loc	2 66 17                         @ ../User/Bsp/NIMING.c:66:17
	ldrb.w	r0, [sp, #8]
	add	r0, r1
	strb.w	r0, [sp, #8]
	.loc	2 67 20 is_stmt 1               @ ../User/Bsp/NIMING.c:67:20
	ldrb.w	r1, [sp, #8]
	.loc	2 67 17 is_stmt 0               @ ../User/Bsp/NIMING.c:67:17
	ldrb.w	r0, [sp, #7]
	add	r0, r1
	strb.w	r0, [sp, #7]
	.loc	2 68 5 is_stmt 1                @ ../User/Bsp/NIMING.c:68:5
	b	.LBB0_3
.Ltmp5:
.LBB0_3:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	2 64 39                         @ ../User/Bsp/NIMING.c:64:39
	ldrb.w	r0, [sp, #6]
	adds	r0, #1
	strb.w	r0, [sp, #6]
	.loc	2 64 5 is_stmt 0                @ ../User/Bsp/NIMING.c:64:5
	b	.LBB0_1
.Ltmp6:
.LBB0_4:
	.loc	2 69 27 is_stmt 1               @ ../User/Bsp/NIMING.c:69:27
	ldrb.w	r0, [sp, #8]
	.loc	2 69 23 is_stmt 0               @ ../User/Bsp/NIMING.c:69:23
	ldrb.w	r2, [sp, #9]
	adds	r1, r2, #1
	strb.w	r1, [sp, #9]
	.loc	2 69 5                          @ ../User/Bsp/NIMING.c:69:5
	movw	r1, :lower16:anonymity_au8
	movt	r1, :upper16:anonymity_au8
	.loc	2 69 26                         @ ../User/Bsp/NIMING.c:69:26
	strb	r0, [r1, r2]
	.loc	2 70 27 is_stmt 1               @ ../User/Bsp/NIMING.c:70:27
	ldrb.w	r0, [sp, #7]
	.loc	2 70 23 is_stmt 0               @ ../User/Bsp/NIMING.c:70:23
	ldrb.w	r2, [sp, #9]
	adds	r3, r2, #1
	strb.w	r3, [sp, #9]
	.loc	2 70 26                         @ ../User/Bsp/NIMING.c:70:26
	strb	r0, [r1, r2]
	.loc	2 74 1 is_stmt 1                @ ../User/Bsp/NIMING.c:74:1
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Ltmp7:
.Lfunc_end0:
	.size	Anonymity_TX, .Lfunc_end0-Anonymity_TX
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	anonymity_au8                   @ @anonymity_au8
	.type	anonymity_au8,%object
	.section	.bss.anonymity_au8,"aw",%nobits
	.globl	anonymity_au8
anonymity_au8:
	.zero	70
	.size	anonymity_au8, 70

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
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
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
	.byte	7                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x167 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	2                               @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	anonymity_au8
	.byte	3                               @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	85                              @ DW_AT_type
	.byte	70                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x43:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x4e:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x55:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ Abbrev [8] 0x5c:0x5 DW_TAG_pointer_type
	.long	97                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x61:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x68:0xe5 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x79:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	26
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.long	333                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x87:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.long	333                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x95:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	22
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.long	333                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xa3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.long	333                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xb1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.long	333                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xbf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.long	333                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xcd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.long	333                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xdb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.long	333                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xe9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.long	333                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xf7:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.long	351                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x106:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	9
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.long	67                              @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x114:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.long	67                              @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x122:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.long	67                              @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x130:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.long	67                              @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x13e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.long	333                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x14d:0xb DW_TAG_typedef
	.long	344                             @ DW_AT_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x158:0x7 DW_TAG_base_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x15f:0xb DW_TAG_typedef
	.long	362                             @ DW_AT_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x16a:0x7 DW_TAG_base_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"NIMING.c"                      @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=77
.Linfo_string3:
	.asciz	"anonymity_au8"                 @ string offset=117
.Linfo_string4:
	.asciz	"unsigned char"                 @ string offset=131
.Linfo_string5:
	.asciz	"uint8_t"                       @ string offset=145
.Linfo_string6:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=153
.Linfo_string7:
	.asciz	"char"                          @ string offset=173
.Linfo_string8:
	.asciz	"Anonymity_TX"                  @ string offset=178
.Linfo_string9:
	.asciz	"a_x"                           @ string offset=191
.Linfo_string10:
	.asciz	"short"                         @ string offset=195
.Linfo_string11:
	.asciz	"int16_t"                       @ string offset=201
.Linfo_string12:
	.asciz	"a_y"                           @ string offset=209
.Linfo_string13:
	.asciz	"a_z"                           @ string offset=213
.Linfo_string14:
	.asciz	"g_x"                           @ string offset=217
.Linfo_string15:
	.asciz	"g_y"                           @ string offset=221
.Linfo_string16:
	.asciz	"g_z"                           @ string offset=225
.Linfo_string17:
	.asciz	"m_x"                           @ string offset=229
.Linfo_string18:
	.asciz	"m_y"                           @ string offset=233
.Linfo_string19:
	.asciz	"m_z"                           @ string offset=237
.Linfo_string20:
	.asciz	"bar"                           @ string offset=241
.Linfo_string21:
	.asciz	"int"                           @ string offset=245
.Linfo_string22:
	.asciz	"int32_t"                       @ string offset=249
.Linfo_string23:
	.asciz	"_cnt"                          @ string offset=257
.Linfo_string24:
	.asciz	"sum"                           @ string offset=262
.Linfo_string25:
	.asciz	"add"                           @ string offset=266
.Linfo_string26:
	.asciz	"i"                             @ string offset=270
.Linfo_string27:
	.asciz	"_temp"                         @ string offset=272
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
