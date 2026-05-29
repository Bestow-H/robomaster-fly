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
	.file	"CRC_DJI.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/CRC_DJI.c"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.section	.text.Get_CRC8_Check_Sum,"ax",%progbits
	.hidden	Get_CRC8_Check_Sum              @ -- Begin function Get_CRC8_Check_Sum
	.globl	Get_CRC8_Check_Sum
	.p2align	2
	.type	Get_CRC8_Check_Sum,%function
	.code	16                              @ @Get_CRC8_Check_Sum
	.thumb_func
Get_CRC8_Check_Sum:
.Lfunc_begin0:
	.loc	1 52 0                          @ ../User/Algorithm/CRC_DJI.c:52:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r3 killed $r2
                                        @ kill: def $r3 killed $r1
	str	r0, [sp, #4]
	strh.w	r1, [sp, #2]
	strb.w	r2, [sp, #1]
.Ltmp0:
	.loc	1 55 3 prologue_end             @ ../User/Algorithm/CRC_DJI.c:55:3
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	1 55 18 is_stmt 0               @ ../User/Algorithm/CRC_DJI.c:55:18
	ldrh.w	r0, [sp, #2]
	subs	r1, r0, #1
	strh.w	r1, [sp, #2]
	.loc	1 55 3                          @ ../User/Algorithm/CRC_DJI.c:55:3
	cbz	r0, .LBB0_3
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp1:
	.loc	1 57 15 is_stmt 1               @ ../User/Algorithm/CRC_DJI.c:57:15
	ldrb.w	r0, [sp, #1]
	.loc	1 57 34 is_stmt 0               @ ../User/Algorithm/CRC_DJI.c:57:34
	ldr	r1, [sp, #4]
	adds	r2, r1, #1
	str	r2, [sp, #4]
	.loc	1 57 22                         @ ../User/Algorithm/CRC_DJI.c:57:22
	ldrb	r1, [r1]
	.loc	1 57 21                         @ ../User/Algorithm/CRC_DJI.c:57:21
	eors	r0, r1
	.loc	1 57 13                         @ ../User/Algorithm/CRC_DJI.c:57:13
	strb.w	r0, [sp]
	.loc	1 58 24 is_stmt 1               @ ../User/Algorithm/CRC_DJI.c:58:24
	ldrb.w	r1, [sp]
	.loc	1 58 14 is_stmt 0               @ ../User/Algorithm/CRC_DJI.c:58:14
	movw	r0, :lower16:CRC8_UTAB
	movt	r0, :upper16:CRC8_UTAB
	ldrb	r0, [r0, r1]
	.loc	1 58 12                         @ ../User/Algorithm/CRC_DJI.c:58:12
	strb.w	r0, [sp, #1]
.Ltmp2:
	.loc	1 55 3 is_stmt 1                @ ../User/Algorithm/CRC_DJI.c:55:3
	b	.LBB0_1
.LBB0_3:
	.loc	1 60 10                         @ ../User/Algorithm/CRC_DJI.c:60:10
	ldrb.w	r0, [sp, #1]
	.loc	1 60 3 is_stmt 0                @ ../User/Algorithm/CRC_DJI.c:60:3
	add	sp, #8
	bx	lr
.Ltmp3:
.Lfunc_end0:
	.size	Get_CRC8_Check_Sum, .Lfunc_end0-Get_CRC8_Check_Sum
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Verify_CRC8_Check_Sum,"ax",%progbits
	.hidden	Verify_CRC8_Check_Sum           @ -- Begin function Verify_CRC8_Check_Sum
	.globl	Verify_CRC8_Check_Sum
	.p2align	2
	.type	Verify_CRC8_Check_Sum,%function
	.code	16                              @ @Verify_CRC8_Check_Sum
	.thumb_func
Verify_CRC8_Check_Sum:
.Lfunc_begin1:
	.loc	1 70 0 is_stmt 1                @ ../User/Algorithm/CRC_DJI.c:70:0
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
	strh.w	r1, [sp, #6]
	movs	r0, #0
.Ltmp4:
	.loc	1 71 11 prologue_end            @ ../User/Algorithm/CRC_DJI.c:71:11
	strb.w	r0, [sp, #5]
.Ltmp5:
	.loc	1 73 7                          @ ../User/Algorithm/CRC_DJI.c:73:7
	ldr	r0, [sp, #8]
	.loc	1 73 23 is_stmt 0               @ ../User/Algorithm/CRC_DJI.c:73:23
	cbz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
	.loc	1 73 26                         @ ../User/Algorithm/CRC_DJI.c:73:26
	ldrh.w	r0, [sp, #6]
.Ltmp6:
	.loc	1 73 7                          @ ../User/Algorithm/CRC_DJI.c:73:7
	cmp	r0, #2
	bgt	.LBB1_3
	b	.LBB1_2
.LBB1_2:
	.loc	1 0 7                           @ ../User/Algorithm/CRC_DJI.c:0:7
	movs	r0, #0
.Ltmp7:
	.loc	1 75 6 is_stmt 1                @ ../User/Algorithm/CRC_DJI.c:75:6
	str	r0, [sp, #12]
	b	.LBB1_4
.Ltmp8:
.LBB1_3:
	.loc	1 78 36                         @ ../User/Algorithm/CRC_DJI.c:78:36
	ldr	r0, [sp, #8]
	.loc	1 78 48 is_stmt 0               @ ../User/Algorithm/CRC_DJI.c:78:48
	ldrh.w	r1, [sp, #6]
	.loc	1 78 56                         @ ../User/Algorithm/CRC_DJI.c:78:56
	subs	r1, #1
	.loc	1 78 16                         @ ../User/Algorithm/CRC_DJI.c:78:16
	uxth	r1, r1
	movs	r2, #255
	bl	Get_CRC8_Check_Sum
	.loc	1 78 14                         @ ../User/Algorithm/CRC_DJI.c:78:14
	strb.w	r0, [sp, #5]
	.loc	1 80 12 is_stmt 1               @ ../User/Algorithm/CRC_DJI.c:80:12
	ldrb.w	r0, [sp, #5]
	.loc	1 80 26 is_stmt 0               @ ../User/Algorithm/CRC_DJI.c:80:26
	ldr	r2, [sp, #8]
	.loc	1 80 37                         @ ../User/Algorithm/CRC_DJI.c:80:37
	ldrh.w	r1, [sp, #6]
	.loc	1 80 26                         @ ../User/Algorithm/CRC_DJI.c:80:26
	add	r1, r2
	ldrb	r1, [r1, #-1]
	.loc	1 80 23                         @ ../User/Algorithm/CRC_DJI.c:80:23
	subs	r0, r0, r1
	clz	r0, r0
	lsrs	r0, r0, #5
	.loc	1 80 3                          @ ../User/Algorithm/CRC_DJI.c:80:3
	str	r0, [sp, #12]
	b	.LBB1_4
.LBB1_4:
	.loc	1 81 1 is_stmt 1                @ ../User/Algorithm/CRC_DJI.c:81:1
	ldr	r0, [sp, #12]
	add	sp, #16
	pop	{r7, pc}
.Ltmp9:
.Lfunc_end1:
	.size	Verify_CRC8_Check_Sum, .Lfunc_end1-Verify_CRC8_Check_Sum
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Append_CRC8_Check_Sum,"ax",%progbits
	.hidden	Append_CRC8_Check_Sum           @ -- Begin function Append_CRC8_Check_Sum
	.globl	Append_CRC8_Check_Sum
	.p2align	2
	.type	Append_CRC8_Check_Sum,%function
	.code	16                              @ @Append_CRC8_Check_Sum
	.thumb_func
Append_CRC8_Check_Sum:
.Lfunc_begin2:
	.loc	1 90 0                          @ ../User/Algorithm/CRC_DJI.c:90:0
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
	strh.w	r1, [sp, #2]
.Ltmp10:
	.loc	1 91 8 prologue_end             @ ../User/Algorithm/CRC_DJI.c:91:8
	movw	r1, :lower16:ucCRC
	movt	r1, :upper16:ucCRC
	movs	r0, #0
	strb	r0, [r1]
.Ltmp11:
	.loc	1 93 7                          @ ../User/Algorithm/CRC_DJI.c:93:7
	ldr	r0, [sp, #4]
	.loc	1 93 23 is_stmt 0               @ ../User/Algorithm/CRC_DJI.c:93:23
	cbz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	1 93 26                         @ ../User/Algorithm/CRC_DJI.c:93:26
	ldrh.w	r0, [sp, #2]
.Ltmp12:
	.loc	1 93 7                          @ ../User/Algorithm/CRC_DJI.c:93:7
	cmp	r0, #2
	bgt	.LBB2_3
	b	.LBB2_2
.LBB2_2:
.Ltmp13:
	.loc	1 95 6 is_stmt 1                @ ../User/Algorithm/CRC_DJI.c:95:6
	b	.LBB2_4
.Ltmp14:
.LBB2_3:
	.loc	1 98 42                         @ ../User/Algorithm/CRC_DJI.c:98:42
	ldr	r0, [sp, #4]
	.loc	1 98 54 is_stmt 0               @ ../User/Algorithm/CRC_DJI.c:98:54
	ldrh.w	r1, [sp, #2]
	.loc	1 98 62                         @ ../User/Algorithm/CRC_DJI.c:98:62
	subs	r1, #1
	.loc	1 98 11                         @ ../User/Algorithm/CRC_DJI.c:98:11
	uxth	r1, r1
	movs	r2, #255
	bl	Get_CRC8_Check_Sum
	mov	r1, r0
	.loc	1 98 9                          @ ../User/Algorithm/CRC_DJI.c:98:9
	movw	r0, :lower16:ucCRC
	movt	r0, :upper16:ucCRC
	strb	r1, [r0]
	.loc	1 100 28 is_stmt 1              @ ../User/Algorithm/CRC_DJI.c:100:28
	ldrb	r0, [r0]
	.loc	1 100 3 is_stmt 0               @ ../User/Algorithm/CRC_DJI.c:100:3
	ldr	r2, [sp, #4]
	.loc	1 100 14                        @ ../User/Algorithm/CRC_DJI.c:100:14
	ldrh.w	r1, [sp, #2]
	.loc	1 100 3                         @ ../User/Algorithm/CRC_DJI.c:100:3
	add	r1, r2
	.loc	1 100 26                        @ ../User/Algorithm/CRC_DJI.c:100:26
	strb	r0, [r1, #-1]
	.loc	1 101 1 is_stmt 1               @ ../User/Algorithm/CRC_DJI.c:101:1
	b	.LBB2_4
.LBB2_4:
	add	sp, #8
	pop	{r7, pc}
.Ltmp15:
.Lfunc_end2:
	.size	Append_CRC8_Check_Sum, .Lfunc_end2-Append_CRC8_Check_Sum
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Get_CRC16_Check_Sum,"ax",%progbits
	.hidden	Get_CRC16_Check_Sum             @ -- Begin function Get_CRC16_Check_Sum
	.globl	Get_CRC16_Check_Sum
	.p2align	2
	.type	Get_CRC16_Check_Sum,%function
	.code	16                              @ @Get_CRC16_Check_Sum
	.thumb_func
Get_CRC16_Check_Sum:
.Lfunc_begin3:
	.loc	1 148 0                         @ ../User/Algorithm/CRC_DJI.c:148:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	strh.w	r2, [sp, #2]
.Ltmp16:
	.loc	1 150 9 prologue_end            @ ../User/Algorithm/CRC_DJI.c:150:9
	ldr	r0, [sp, #8]
.Ltmp17:
	.loc	1 150 9 is_stmt 0               @ ../User/Algorithm/CRC_DJI.c:150:9
	cbnz	r0, .LBB3_2
	b	.LBB3_1
.LBB3_1:
	.loc	1 0 9                           @ ../User/Algorithm/CRC_DJI.c:0:9
	movw	r0, #65535
.Ltmp18:
	.loc	1 152 9 is_stmt 1               @ ../User/Algorithm/CRC_DJI.c:152:9
	strh.w	r0, [sp, #14]
	b	.LBB3_6
.Ltmp19:
.LBB3_2:
	.loc	1 154 5                         @ ../User/Algorithm/CRC_DJI.c:154:5
	b	.LBB3_3
.LBB3_3:                                @ =>This Inner Loop Header: Depth=1
	.loc	1 154 19 is_stmt 0              @ ../User/Algorithm/CRC_DJI.c:154:19
	ldr	r0, [sp, #4]
	subs	r1, r0, #1
	str	r1, [sp, #4]
	.loc	1 154 5                         @ ../User/Algorithm/CRC_DJI.c:154:5
	cbz	r0, .LBB3_5
	b	.LBB3_4
.LBB3_4:                                @   in Loop: Header=BB3_3 Depth=1
.Ltmp20:
	.loc	1 156 29 is_stmt 1              @ ../User/Algorithm/CRC_DJI.c:156:29
	ldr	r0, [sp, #8]
	adds	r1, r0, #1
	str	r1, [sp, #8]
	.loc	1 156 18 is_stmt 0              @ ../User/Algorithm/CRC_DJI.c:156:18
	ldrb	r0, [r0]
	.loc	1 156 16                        @ ../User/Algorithm/CRC_DJI.c:156:16
	strb.w	r0, [sp, #1]
	.loc	1 157 30 is_stmt 1              @ ../User/Algorithm/CRC_DJI.c:157:30
	ldrh.w	r1, [sp, #2]
	.loc	1 158 36                        @ ../User/Algorithm/CRC_DJI.c:158:36
	ldrb.w	r0, [sp, #1]
	.loc	1 157 74                        @ ../User/Algorithm/CRC_DJI.c:157:74
	eors	r0, r1
	.loc	1 158 56                        @ ../User/Algorithm/CRC_DJI.c:158:56
	uxtb	r2, r0
	.loc	1 157 44                        @ ../User/Algorithm/CRC_DJI.c:157:44
	movw	r0, :lower16:wCRC_UTable
	movt	r0, :upper16:wCRC_UTable
	ldrh.w	r0, [r0, r2, lsl #1]
	.loc	1 157 42 is_stmt 0              @ ../User/Algorithm/CRC_DJI.c:157:42
	eor.w	r0, r0, r1, lsr #8
	.loc	1 157 16                        @ ../User/Algorithm/CRC_DJI.c:157:16
	strh.w	r0, [sp, #2]
.Ltmp21:
	.loc	1 154 5 is_stmt 1               @ ../User/Algorithm/CRC_DJI.c:154:5
	b	.LBB3_3
.LBB3_5:
	.loc	1 160 12                        @ ../User/Algorithm/CRC_DJI.c:160:12
	ldrh.w	r0, [sp, #2]
	.loc	1 160 5 is_stmt 0               @ ../User/Algorithm/CRC_DJI.c:160:5
	strh.w	r0, [sp, #14]
	b	.LBB3_6
.LBB3_6:
	.loc	1 161 1 is_stmt 1               @ ../User/Algorithm/CRC_DJI.c:161:1
	ldrh.w	r0, [sp, #14]
	add	sp, #16
	bx	lr
.Ltmp22:
.Lfunc_end3:
	.size	Get_CRC16_Check_Sum, .Lfunc_end3-Get_CRC16_Check_Sum
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Verify_CRC16_Check_Sum,"ax",%progbits
	.hidden	Verify_CRC16_Check_Sum          @ -- Begin function Verify_CRC16_Check_Sum
	.globl	Verify_CRC16_Check_Sum
	.p2align	2
	.type	Verify_CRC16_Check_Sum,%function
	.code	16                              @ @Verify_CRC16_Check_Sum
	.thumb_func
Verify_CRC16_Check_Sum:
.Lfunc_begin4:
	.loc	1 171 0                         @ ../User/Algorithm/CRC_DJI.c:171:0
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
.Ltmp23:
	.loc	1 172 14 prologue_end           @ ../User/Algorithm/CRC_DJI.c:172:14
	strh.w	r0, [sp, #10]
.Ltmp24:
	.loc	1 173 10                        @ ../User/Algorithm/CRC_DJI.c:173:10
	ldr	r0, [sp, #16]
	.loc	1 173 27 is_stmt 0              @ ../User/Algorithm/CRC_DJI.c:173:27
	cbz	r0, .LBB4_2
	b	.LBB4_1
.LBB4_1:
	.loc	1 173 31                        @ ../User/Algorithm/CRC_DJI.c:173:31
	ldr	r0, [sp, #12]
.Ltmp25:
	.loc	1 173 9                         @ ../User/Algorithm/CRC_DJI.c:173:9
	cmp	r0, #2
	bhi	.LBB4_3
	b	.LBB4_2
.LBB4_2:
	.loc	1 0 9                           @ ../User/Algorithm/CRC_DJI.c:0:9
	movs	r0, #0
.Ltmp26:
	.loc	1 175 9 is_stmt 1               @ ../User/Algorithm/CRC_DJI.c:175:9
	str	r0, [sp, #20]
	b	.LBB4_6
.Ltmp27:
.LBB4_3:
	.loc	1 177 39                        @ ../User/Algorithm/CRC_DJI.c:177:39
	ldr	r0, [sp, #16]
	.loc	1 177 51 is_stmt 0              @ ../User/Algorithm/CRC_DJI.c:177:51
	ldr	r1, [sp, #12]
	.loc	1 177 60                        @ ../User/Algorithm/CRC_DJI.c:177:60
	subs	r1, #2
	.loc	1 177 65                        @ ../User/Algorithm/CRC_DJI.c:177:65
	movw	r2, :lower16:CRC_INIT
	movt	r2, :upper16:CRC_INIT
	ldrh	r2, [r2]
	.loc	1 177 17                        @ ../User/Algorithm/CRC_DJI.c:177:17
	bl	Get_CRC16_Check_Sum
	.loc	1 177 15                        @ ../User/Algorithm/CRC_DJI.c:177:15
	strh.w	r0, [sp, #10]
	.loc	1 178 14 is_stmt 1              @ ../User/Algorithm/CRC_DJI.c:178:14
	ldrb.w	r1, [sp, #10]
	.loc	1 178 35 is_stmt 0              @ ../User/Algorithm/CRC_DJI.c:178:35
	ldr	r2, [sp, #16]
	.loc	1 178 46                        @ ../User/Algorithm/CRC_DJI.c:178:46
	ldr	r0, [sp, #12]
	.loc	1 178 35                        @ ../User/Algorithm/CRC_DJI.c:178:35
	add	r0, r2
	ldrb	r2, [r0, #-2]
	movs	r0, #0
	.loc	1 178 60                        @ ../User/Algorithm/CRC_DJI.c:178:60
	cmp	r1, r2
	str	r0, [sp, #4]                    @ 4-byte Spill
	bne	.LBB4_5
	b	.LBB4_4
.LBB4_4:
	.loc	1 178 65                        @ ../User/Algorithm/CRC_DJI.c:178:65
	ldrb.w	r0, [sp, #11]
	.loc	1 178 92                        @ ../User/Algorithm/CRC_DJI.c:178:92
	ldr	r2, [sp, #16]
	.loc	1 178 103                       @ ../User/Algorithm/CRC_DJI.c:178:103
	ldr	r1, [sp, #12]
	.loc	1 178 92                        @ ../User/Algorithm/CRC_DJI.c:178:92
	add	r1, r2
	ldrb	r1, [r1, #-1]
	.loc	1 178 89                        @ ../User/Algorithm/CRC_DJI.c:178:89
	subs	r0, r0, r1
	clz	r0, r0
	lsrs	r0, r0, #5
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB4_5
.LBB4_5:
	.loc	1 0 0                           @ ../User/Algorithm/CRC_DJI.c:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	1 178 60                        @ ../User/Algorithm/CRC_DJI.c:178:60
	and	r0, r0, #1
	.loc	1 178 5                         @ ../User/Algorithm/CRC_DJI.c:178:5
	str	r0, [sp, #20]
	b	.LBB4_6
.LBB4_6:
	.loc	1 179 1 is_stmt 1               @ ../User/Algorithm/CRC_DJI.c:179:1
	ldr	r0, [sp, #20]
	add	sp, #24
	pop	{r7, pc}
.Ltmp28:
.Lfunc_end4:
	.size	Verify_CRC16_Check_Sum, .Lfunc_end4-Verify_CRC16_Check_Sum
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Append_CRC16_Check_Sum,"ax",%progbits
	.hidden	Append_CRC16_Check_Sum          @ -- Begin function Append_CRC16_Check_Sum
	.globl	Append_CRC16_Check_Sum
	.p2align	2
	.type	Append_CRC16_Check_Sum,%function
	.code	16                              @ @Append_CRC16_Check_Sum
	.thumb_func
Append_CRC16_Check_Sum:
.Lfunc_begin5:
	.loc	1 188 0                         @ ../User/Algorithm/CRC_DJI.c:188:0
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
.Ltmp29:
	.loc	1 189 14 prologue_end           @ ../User/Algorithm/CRC_DJI.c:189:14
	strh.w	r0, [sp, #6]
.Ltmp30:
	.loc	1 190 10                        @ ../User/Algorithm/CRC_DJI.c:190:10
	ldr	r0, [sp, #12]
	.loc	1 190 27 is_stmt 0              @ ../User/Algorithm/CRC_DJI.c:190:27
	cbz	r0, .LBB5_2
	b	.LBB5_1
.LBB5_1:
	.loc	1 190 31                        @ ../User/Algorithm/CRC_DJI.c:190:31
	ldr	r0, [sp, #8]
.Ltmp31:
	.loc	1 190 9                         @ ../User/Algorithm/CRC_DJI.c:190:9
	cmp	r0, #2
	bhi	.LBB5_3
	b	.LBB5_2
.LBB5_2:
.Ltmp32:
	.loc	1 192 9 is_stmt 1               @ ../User/Algorithm/CRC_DJI.c:192:9
	b	.LBB5_4
.Ltmp33:
.LBB5_3:
	.loc	1 194 45                        @ ../User/Algorithm/CRC_DJI.c:194:45
	ldr	r0, [sp, #12]
	.loc	1 194 57 is_stmt 0              @ ../User/Algorithm/CRC_DJI.c:194:57
	ldr	r1, [sp, #8]
	.loc	1 194 65                        @ ../User/Algorithm/CRC_DJI.c:194:65
	subs	r1, #2
	.loc	1 194 69                        @ ../User/Algorithm/CRC_DJI.c:194:69
	movw	r2, :lower16:CRC_INIT
	movt	r2, :upper16:CRC_INIT
	ldrh	r2, [r2]
	.loc	1 194 12                        @ ../User/Algorithm/CRC_DJI.c:194:12
	bl	Get_CRC16_Check_Sum
	.loc	1 194 10                        @ ../User/Algorithm/CRC_DJI.c:194:10
	strh.w	r0, [sp, #6]
	.loc	1 195 40 is_stmt 1              @ ../User/Algorithm/CRC_DJI.c:195:40
	ldrh.w	r0, [sp, #6]
	.loc	1 195 5 is_stmt 0               @ ../User/Algorithm/CRC_DJI.c:195:5
	ldr	r2, [sp, #12]
	.loc	1 195 16                        @ ../User/Algorithm/CRC_DJI.c:195:16
	ldr	r1, [sp, #8]
	.loc	1 195 5                         @ ../User/Algorithm/CRC_DJI.c:195:5
	add	r1, r2
	.loc	1 195 28                        @ ../User/Algorithm/CRC_DJI.c:195:28
	strb	r0, [r1, #-2]
	.loc	1 196 41 is_stmt 1              @ ../User/Algorithm/CRC_DJI.c:196:41
	ldrb.w	r0, [sp, #7]
	.loc	1 196 5 is_stmt 0               @ ../User/Algorithm/CRC_DJI.c:196:5
	ldr	r2, [sp, #12]
	.loc	1 196 16                        @ ../User/Algorithm/CRC_DJI.c:196:16
	ldr	r1, [sp, #8]
	.loc	1 196 5                         @ ../User/Algorithm/CRC_DJI.c:196:5
	add	r1, r2
	.loc	1 196 28                        @ ../User/Algorithm/CRC_DJI.c:196:28
	strb	r0, [r1, #-1]
	.loc	1 197 1 is_stmt 1               @ ../User/Algorithm/CRC_DJI.c:197:1
	b	.LBB5_4
.LBB5_4:
	add	sp, #16
	pop	{r7, pc}
.Ltmp34:
.Lfunc_end5:
	.size	Append_CRC16_Check_Sum, .Lfunc_end5-Append_CRC16_Check_Sum
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	CRC8_INIT                       @ @CRC8_INIT
	.type	CRC8_INIT,%object
	.section	.rodata.CRC8_INIT,"a",%progbits
	.globl	CRC8_INIT
CRC8_INIT:
	.byte	255                             @ 0xff
	.size	CRC8_INIT, 1

	.hidden	CRC8_UTAB                       @ @CRC8_UTAB
	.type	CRC8_UTAB,%object
	.section	.rodata.CRC8_UTAB,"a",%progbits
	.globl	CRC8_UTAB
CRC8_UTAB:
	.ascii	"\000^\274\342a?\335\203\302\234~ \243\375\037A\235\303!\177\374\242@\036_\001\343\275>`\202\334#}\237\301B\034\376\240\341\277]\003\200\336<b\276\340\002\\\337\201c=|\"\300\236\035C\241\377F\030\372\244'y\233\305\204\3328f\345\273Y\007\333\205g9\272\344\006X\031G\245\373x&\304\232e;\331\207\004Z\270\346\247\371\033E\306\230z$\370\246D\032\231\307%{:d\206\330[\005\347\271\214\3220n\355\263Q\017N\020\362\254/q\223\315\021O\255\363p.\314\222\323\215o1\262\354\016P\257\361\023M\316\220r,m3\321\217\fR\260\3562l\216\320S\r\357\261\360\256L\022\221\317-s\312\224v(\253\365\027I\bV\264\352i7\325\213W\t\353\2656h\212\324\225\313)w\364\252H\026\351\267U\013\210\3264j+u\227\311J\024\366\250t*\310\226\025K\251\367\266\350\nT\327\211k5"
	.size	CRC8_UTAB, 256

	.hidden	ucCRC                           @ @ucCRC
	.type	ucCRC,%object
	.section	.bss.ucCRC,"aw",%nobits
	.globl	ucCRC
ucCRC:
	.byte	0                               @ 0x0
	.size	ucCRC, 1

	.hidden	CRC_INIT                        @ @CRC_INIT
	.type	CRC_INIT,%object
	.section	.data.CRC_INIT,"aw",%progbits
	.globl	CRC_INIT
	.p2align	1
CRC_INIT:
	.short	65535                           @ 0xffff
	.size	CRC_INIT, 2

	.hidden	wCRC_UTable                     @ @wCRC_UTable
	.type	wCRC_UTable,%object
	.section	.rodata.wCRC_UTable,"a",%progbits
	.globl	wCRC_UTable
	.p2align	1
wCRC_UTable:
	.short	0                               @ 0x0
	.short	4489                            @ 0x1189
	.short	8978                            @ 0x2312
	.short	12955                           @ 0x329b
	.short	17956                           @ 0x4624
	.short	22445                           @ 0x57ad
	.short	25910                           @ 0x6536
	.short	29887                           @ 0x74bf
	.short	35912                           @ 0x8c48
	.short	40385                           @ 0x9dc1
	.short	44890                           @ 0xaf5a
	.short	48851                           @ 0xbed3
	.short	51820                           @ 0xca6c
	.short	56293                           @ 0xdbe5
	.short	59774                           @ 0xe97e
	.short	63735                           @ 0xf8f7
	.short	4225                            @ 0x1081
	.short	264                             @ 0x108
	.short	13203                           @ 0x3393
	.short	8730                            @ 0x221a
	.short	22181                           @ 0x56a5
	.short	18220                           @ 0x472c
	.short	30135                           @ 0x75b7
	.short	25662                           @ 0x643e
	.short	40137                           @ 0x9cc9
	.short	36160                           @ 0x8d40
	.short	49115                           @ 0xbfdb
	.short	44626                           @ 0xae52
	.short	56045                           @ 0xdaed
	.short	52068                           @ 0xcb64
	.short	63999                           @ 0xf9ff
	.short	59510                           @ 0xe876
	.short	8450                            @ 0x2102
	.short	12427                           @ 0x308b
	.short	528                             @ 0x210
	.short	5017                            @ 0x1399
	.short	26406                           @ 0x6726
	.short	30383                           @ 0x76af
	.short	17460                           @ 0x4434
	.short	21949                           @ 0x55bd
	.short	44362                           @ 0xad4a
	.short	48323                           @ 0xbcc3
	.short	36440                           @ 0x8e58
	.short	40913                           @ 0x9fd1
	.short	60270                           @ 0xeb6e
	.short	64231                           @ 0xfae7
	.short	51324                           @ 0xc87c
	.short	55797                           @ 0xd9f5
	.short	12675                           @ 0x3183
	.short	8202                            @ 0x200a
	.short	4753                            @ 0x1291
	.short	792                             @ 0x318
	.short	30631                           @ 0x77a7
	.short	26158                           @ 0x662e
	.short	21685                           @ 0x54b5
	.short	17724                           @ 0x453c
	.short	48587                           @ 0xbdcb
	.short	44098                           @ 0xac42
	.short	40665                           @ 0x9ed9
	.short	36688                           @ 0x8f50
	.short	64495                           @ 0xfbef
	.short	60006                           @ 0xea66
	.short	55549                           @ 0xd8fd
	.short	51572                           @ 0xc974
	.short	16900                           @ 0x4204
	.short	21389                           @ 0x538d
	.short	24854                           @ 0x6116
	.short	28831                           @ 0x709f
	.short	1056                            @ 0x420
	.short	5545                            @ 0x15a9
	.short	10034                           @ 0x2732
	.short	14011                           @ 0x36bb
	.short	52812                           @ 0xce4c
	.short	57285                           @ 0xdfc5
	.short	60766                           @ 0xed5e
	.short	64727                           @ 0xfcd7
	.short	34920                           @ 0x8868
	.short	39393                           @ 0x99e1
	.short	43898                           @ 0xab7a
	.short	47859                           @ 0xbaf3
	.short	21125                           @ 0x5285
	.short	17164                           @ 0x430c
	.short	29079                           @ 0x7197
	.short	24606                           @ 0x601e
	.short	5281                            @ 0x14a1
	.short	1320                            @ 0x528
	.short	14259                           @ 0x37b3
	.short	9786                            @ 0x263a
	.short	57037                           @ 0xdecd
	.short	53060                           @ 0xcf44
	.short	64991                           @ 0xfddf
	.short	60502                           @ 0xec56
	.short	39145                           @ 0x98e9
	.short	35168                           @ 0x8960
	.short	48123                           @ 0xbbfb
	.short	43634                           @ 0xaa72
	.short	25350                           @ 0x6306
	.short	29327                           @ 0x728f
	.short	16404                           @ 0x4014
	.short	20893                           @ 0x519d
	.short	9506                            @ 0x2522
	.short	13483                           @ 0x34ab
	.short	1584                            @ 0x630
	.short	6073                            @ 0x17b9
	.short	61262                           @ 0xef4e
	.short	65223                           @ 0xfec7
	.short	52316                           @ 0xcc5c
	.short	56789                           @ 0xddd5
	.short	43370                           @ 0xa96a
	.short	47331                           @ 0xb8e3
	.short	35448                           @ 0x8a78
	.short	39921                           @ 0x9bf1
	.short	29575                           @ 0x7387
	.short	25102                           @ 0x620e
	.short	20629                           @ 0x5095
	.short	16668                           @ 0x411c
	.short	13731                           @ 0x35a3
	.short	9258                            @ 0x242a
	.short	5809                            @ 0x16b1
	.short	1848                            @ 0x738
	.short	65487                           @ 0xffcf
	.short	60998                           @ 0xee46
	.short	56541                           @ 0xdcdd
	.short	52564                           @ 0xcd54
	.short	47595                           @ 0xb9eb
	.short	43106                           @ 0xa862
	.short	39673                           @ 0x9af9
	.short	35696                           @ 0x8b70
	.short	33800                           @ 0x8408
	.short	38273                           @ 0x9581
	.short	42778                           @ 0xa71a
	.short	46739                           @ 0xb693
	.short	49708                           @ 0xc22c
	.short	54181                           @ 0xd3a5
	.short	57662                           @ 0xe13e
	.short	61623                           @ 0xf0b7
	.short	2112                            @ 0x840
	.short	6601                            @ 0x19c9
	.short	11090                           @ 0x2b52
	.short	15067                           @ 0x3adb
	.short	20068                           @ 0x4e64
	.short	24557                           @ 0x5fed
	.short	28022                           @ 0x6d76
	.short	31999                           @ 0x7cff
	.short	38025                           @ 0x9489
	.short	34048                           @ 0x8500
	.short	47003                           @ 0xb79b
	.short	42514                           @ 0xa612
	.short	53933                           @ 0xd2ad
	.short	49956                           @ 0xc324
	.short	61887                           @ 0xf1bf
	.short	57398                           @ 0xe036
	.short	6337                            @ 0x18c1
	.short	2376                            @ 0x948
	.short	15315                           @ 0x3bd3
	.short	10842                           @ 0x2a5a
	.short	24293                           @ 0x5ee5
	.short	20332                           @ 0x4f6c
	.short	32247                           @ 0x7df7
	.short	27774                           @ 0x6c7e
	.short	42250                           @ 0xa50a
	.short	46211                           @ 0xb483
	.short	34328                           @ 0x8618
	.short	38801                           @ 0x9791
	.short	58158                           @ 0xe32e
	.short	62119                           @ 0xf2a7
	.short	49212                           @ 0xc03c
	.short	53685                           @ 0xd1b5
	.short	10562                           @ 0x2942
	.short	14539                           @ 0x38cb
	.short	2640                            @ 0xa50
	.short	7129                            @ 0x1bd9
	.short	28518                           @ 0x6f66
	.short	32495                           @ 0x7eef
	.short	19572                           @ 0x4c74
	.short	24061                           @ 0x5dfd
	.short	46475                           @ 0xb58b
	.short	41986                           @ 0xa402
	.short	38553                           @ 0x9699
	.short	34576                           @ 0x8710
	.short	62383                           @ 0xf3af
	.short	57894                           @ 0xe226
	.short	53437                           @ 0xd0bd
	.short	49460                           @ 0xc134
	.short	14787                           @ 0x39c3
	.short	10314                           @ 0x284a
	.short	6865                            @ 0x1ad1
	.short	2904                            @ 0xb58
	.short	32743                           @ 0x7fe7
	.short	28270                           @ 0x6e6e
	.short	23797                           @ 0x5cf5
	.short	19836                           @ 0x4d7c
	.short	50700                           @ 0xc60c
	.short	55173                           @ 0xd785
	.short	58654                           @ 0xe51e
	.short	62615                           @ 0xf497
	.short	32808                           @ 0x8028
	.short	37281                           @ 0x91a1
	.short	41786                           @ 0xa33a
	.short	45747                           @ 0xb2b3
	.short	19012                           @ 0x4a44
	.short	23501                           @ 0x5bcd
	.short	26966                           @ 0x6956
	.short	30943                           @ 0x78df
	.short	3168                            @ 0xc60
	.short	7657                            @ 0x1de9
	.short	12146                           @ 0x2f72
	.short	16123                           @ 0x3efb
	.short	54925                           @ 0xd68d
	.short	50948                           @ 0xc704
	.short	62879                           @ 0xf59f
	.short	58390                           @ 0xe416
	.short	37033                           @ 0x90a9
	.short	33056                           @ 0x8120
	.short	46011                           @ 0xb3bb
	.short	41522                           @ 0xa232
	.short	23237                           @ 0x5ac5
	.short	19276                           @ 0x4b4c
	.short	31191                           @ 0x79d7
	.short	26718                           @ 0x685e
	.short	7393                            @ 0x1ce1
	.short	3432                            @ 0xd68
	.short	16371                           @ 0x3ff3
	.short	11898                           @ 0x2e7a
	.short	59150                           @ 0xe70e
	.short	63111                           @ 0xf687
	.short	50204                           @ 0xc41c
	.short	54677                           @ 0xd595
	.short	41258                           @ 0xa12a
	.short	45219                           @ 0xb0a3
	.short	33336                           @ 0x8238
	.short	37809                           @ 0x93b1
	.short	27462                           @ 0x6b46
	.short	31439                           @ 0x7acf
	.short	18516                           @ 0x4854
	.short	23005                           @ 0x59dd
	.short	11618                           @ 0x2d62
	.short	15595                           @ 0x3ceb
	.short	3696                            @ 0xe70
	.short	8185                            @ 0x1ff9
	.short	63375                           @ 0xf78f
	.short	58886                           @ 0xe606
	.short	54429                           @ 0xd49d
	.short	50452                           @ 0xc514
	.short	45483                           @ 0xb1ab
	.short	40994                           @ 0xa022
	.short	37561                           @ 0x92b9
	.short	33584                           @ 0x8330
	.short	31687                           @ 0x7bc7
	.short	27214                           @ 0x6a4e
	.short	22741                           @ 0x58d5
	.short	18780                           @ 0x495c
	.short	15843                           @ 0x3de3
	.short	11370                           @ 0x2c6a
	.short	7921                            @ 0x1ef1
	.short	3960                            @ 0xf78
	.size	wCRC_UTable, 512

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
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	5                               @ DW_FORM_data2
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
	.byte	9                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x25d DW_TAG_compile_unit
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
	.byte	1                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	CRC8_INIT
	.byte	3                               @ Abbrev [3] 0x37:0x5 DW_TAG_const_type
	.long	60                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3c:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x43:0x11 DW_TAG_variable
	.long	.Linfo_string5                  @ DW_AT_name
	.long	84                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	CRC8_UTAB
	.byte	5                               @ Abbrev [5] 0x54:0xd DW_TAG_array_type
	.long	55                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x59:0x7 DW_TAG_subrange_type
	.long	97                              @ DW_AT_type
	.short	256                             @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x61:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ Abbrev [2] 0x68:0x11 DW_TAG_variable
	.long	.Linfo_string7                  @ DW_AT_name
	.long	121                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ucCRC
	.byte	8                               @ Abbrev [8] 0x79:0xb DW_TAG_typedef
	.long	60                              @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	2                               @ Abbrev [2] 0x84:0x11 DW_TAG_variable
	.long	.Linfo_string9                  @ DW_AT_name
	.long	149                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	CRC_INIT
	.byte	8                               @ Abbrev [8] 0x95:0xb DW_TAG_typedef
	.long	160                             @ DW_AT_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xa0:0x7 DW_TAG_base_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0xa7:0x11 DW_TAG_variable
	.long	.Linfo_string12                 @ DW_AT_name
	.long	184                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	wCRC_UTable
	.byte	5                               @ Abbrev [5] 0xb8:0xd DW_TAG_array_type
	.long	197                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xbd:0x7 DW_TAG_subrange_type
	.long	97                              @ DW_AT_type
	.short	256                             @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xc5:0x5 DW_TAG_const_type
	.long	149                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xca:0x5 DW_TAG_pointer_type
	.long	121                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xcf:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	121                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0xe4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	202                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0xf2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	149                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x100:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	1
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	121                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x10e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	121                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x11d:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	597                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x132:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.long	202                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x140:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.long	149                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x14e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	5
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	121                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x15d:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x16e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	202                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x17c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	149                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x18b:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	149                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x1a0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.long	202                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1ae:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.long	597                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1bc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.long	149                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1ca:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	1
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.long	121                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x1d9:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	597                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x1ee:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.long	202                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1fc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.long	597                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x20a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.long	149                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x219:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x22a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.long	202                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x238:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.long	597                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x246:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.long	149                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x255:0xb DW_TAG_typedef
	.long	608                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x260:0x7 DW_TAG_base_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"CRC_DJI.c"                     @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=78
.Linfo_string3:
	.asciz	"CRC8_INIT"                     @ string offset=118
.Linfo_string4:
	.asciz	"unsigned char"                 @ string offset=128
.Linfo_string5:
	.asciz	"CRC8_UTAB"                     @ string offset=142
.Linfo_string6:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=152
.Linfo_string7:
	.asciz	"ucCRC"                         @ string offset=172
.Linfo_string8:
	.asciz	"uint8_t"                       @ string offset=178
.Linfo_string9:
	.asciz	"CRC_INIT"                      @ string offset=186
.Linfo_string10:
	.asciz	"unsigned short"                @ string offset=195
.Linfo_string11:
	.asciz	"uint16_t"                      @ string offset=210
.Linfo_string12:
	.asciz	"wCRC_UTable"                   @ string offset=219
.Linfo_string13:
	.asciz	"Get_CRC8_Check_Sum"            @ string offset=231
.Linfo_string14:
	.asciz	"Verify_CRC8_Check_Sum"         @ string offset=250
.Linfo_string15:
	.asciz	"unsigned int"                  @ string offset=272
.Linfo_string16:
	.asciz	"uint32_t"                      @ string offset=285
.Linfo_string17:
	.asciz	"Append_CRC8_Check_Sum"         @ string offset=294
.Linfo_string18:
	.asciz	"Get_CRC16_Check_Sum"           @ string offset=316
.Linfo_string19:
	.asciz	"Verify_CRC16_Check_Sum"        @ string offset=336
.Linfo_string20:
	.asciz	"Append_CRC16_Check_Sum"        @ string offset=359
.Linfo_string21:
	.asciz	"pchMessage"                    @ string offset=382
.Linfo_string22:
	.asciz	"dwLength"                      @ string offset=393
.Linfo_string23:
	.asciz	"ucCRC8"                        @ string offset=402
.Linfo_string24:
	.asciz	"ucIndex"                       @ string offset=409
.Linfo_string25:
	.asciz	"ucExpected"                    @ string offset=417
.Linfo_string26:
	.asciz	"wCRC"                          @ string offset=428
.Linfo_string27:
	.asciz	"chData"                        @ string offset=433
.Linfo_string28:
	.asciz	"wExpected"                     @ string offset=440
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
