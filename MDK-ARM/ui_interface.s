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
	.file	"ui_interface.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/UI/ui_interface.c"
	.section	.text.print_message,"ax",%progbits
	.hidden	print_message                   @ -- Begin function print_message
	.globl	print_message
	.p2align	2
	.type	print_message,%function
	.code	16                              @ @print_message
	.thumb_func
print_message:
.Lfunc_begin0:
	.loc	2 11 0                          @ ../User/UI/ui_interface.c:11:0
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
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	movs	r0, #0
.Ltmp0:
	.loc	2 12 14 prologue_end            @ ../User/UI/ui_interface.c:12:14
	str	r0, [sp, #4]
	.loc	2 12 10 is_stmt 0               @ ../User/UI/ui_interface.c:12:10
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp1:
	.loc	2 12 21                         @ ../User/UI/ui_interface.c:12:21
	ldr	r0, [sp, #4]
	.loc	2 12 25                         @ ../User/UI/ui_interface.c:12:25
	ldr	r1, [sp, #8]
.Ltmp2:
	.loc	2 12 5                          @ ../User/UI/ui_interface.c:12:5
	cmp	r0, r1
	bge	.LBB0_4
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp3:
	.loc	2 13 25 is_stmt 1               @ ../User/UI/ui_interface.c:13:25
	ldr	r0, [sp, #12]
	.loc	2 13 33 is_stmt 0               @ ../User/UI/ui_interface.c:13:33
	ldr	r1, [sp, #4]
	.loc	2 13 25                         @ ../User/UI/ui_interface.c:13:25
	ldrb	r1, [r0, r1]
	.loc	2 13 9                          @ ../User/UI/ui_interface.c:13:9
	movw	r0, :lower16:.L.str
	movt	r0, :upper16:.L.str
	bl	printf
	.loc	2 14 5 is_stmt 1                @ ../User/UI/ui_interface.c:14:5
	b	.LBB0_3
.Ltmp4:
.LBB0_3:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	2 12 34                         @ ../User/UI/ui_interface.c:12:34
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	2 12 5 is_stmt 0                @ ../User/UI/ui_interface.c:12:5
	b	.LBB0_1
.Ltmp5:
.LBB0_4:
	.loc	2 15 5 is_stmt 1                @ ../User/UI/ui_interface.c:15:5
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	bl	printf
	.loc	2 16 1                          @ ../User/UI/ui_interface.c:16:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp6:
.Lfunc_end0:
	.size	print_message, .Lfunc_end0-print_message
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.calc_crc8,"ax",%progbits
	.hidden	calc_crc8                       @ -- Begin function calc_crc8
	.globl	calc_crc8
	.p2align	2
	.type	calc_crc8,%function
	.code	16                              @ @calc_crc8
	.thumb_func
calc_crc8:
.Lfunc_begin1:
	.loc	2 37 0                          @ ../User/UI/ui_interface.c:37:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	movs	r0, #255
.Ltmp7:
	.loc	2 38 19 prologue_end            @ ../User/UI/ui_interface.c:38:19
	strb.w	r0, [sp, #3]
	.loc	2 40 5                          @ ../User/UI/ui_interface.c:40:5
	b	.LBB1_1
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 40 20 is_stmt 0               @ ../User/UI/ui_interface.c:40:20
	ldr	r0, [sp, #4]
	subs	r1, r0, #1
	str	r1, [sp, #4]
	.loc	2 40 5                          @ ../User/UI/ui_interface.c:40:5
	cbz	r0, .LBB1_3
	b	.LBB1_2
.LBB1_2:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp8:
	.loc	2 41 19 is_stmt 1               @ ../User/UI/ui_interface.c:41:19
	ldrb.w	r0, [sp, #3]
	.loc	2 41 40 is_stmt 0               @ ../User/UI/ui_interface.c:41:40
	ldr	r1, [sp, #8]
	adds	r2, r1, #1
	str	r2, [sp, #8]
	.loc	2 41 28                         @ ../User/UI/ui_interface.c:41:28
	ldrb	r1, [r1]
	.loc	2 41 26                         @ ../User/UI/ui_interface.c:41:26
	eors	r0, r1
	.loc	2 41 17                         @ ../User/UI/ui_interface.c:41:17
	strb.w	r0, [sp, #2]
	.loc	2 42 27 is_stmt 1               @ ../User/UI/ui_interface.c:42:27
	ldrb.w	r1, [sp, #2]
	.loc	2 42 18 is_stmt 0               @ ../User/UI/ui_interface.c:42:18
	movw	r0, :lower16:CRC8_TAB
	movt	r0, :upper16:CRC8_TAB
	ldrb	r0, [r0, r1]
	.loc	2 42 16                         @ ../User/UI/ui_interface.c:42:16
	strb.w	r0, [sp, #3]
.Ltmp9:
	.loc	2 40 5 is_stmt 1                @ ../User/UI/ui_interface.c:40:5
	b	.LBB1_1
.LBB1_3:
	.loc	2 44 13                         @ ../User/UI/ui_interface.c:44:13
	ldrb.w	r0, [sp, #3]
	.loc	2 44 5 is_stmt 0                @ ../User/UI/ui_interface.c:44:5
	add	sp, #12
	bx	lr
.Ltmp10:
.Lfunc_end1:
	.size	calc_crc8, .Lfunc_end1-calc_crc8
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.calc_crc16,"ax",%progbits
	.hidden	calc_crc16                      @ -- Begin function calc_crc16
	.globl	calc_crc16
	.p2align	2
	.type	calc_crc16,%function
	.code	16                              @ @calc_crc16
	.thumb_func
calc_crc16:
.Lfunc_begin2:
	.loc	2 83 0 is_stmt 1                @ ../User/UI/ui_interface.c:83:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	movw	r0, #65535
.Ltmp11:
	.loc	2 84 14 prologue_end            @ ../User/UI/ui_interface.c:84:14
	strh.w	r0, [sp, #2]
.Ltmp12:
	.loc	2 86 9                          @ ../User/UI/ui_interface.c:86:9
	ldr	r0, [sp, #8]
.Ltmp13:
	.loc	2 86 9 is_stmt 0                @ ../User/UI/ui_interface.c:86:9
	cbnz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	2 0 9                           @ ../User/UI/ui_interface.c:0:9
	movw	r0, #65535
.Ltmp14:
	.loc	2 88 9 is_stmt 1                @ ../User/UI/ui_interface.c:88:9
	strh.w	r0, [sp, #14]
	b	.LBB2_6
.Ltmp15:
.LBB2_2:
	.loc	2 90 5                          @ ../User/UI/ui_interface.c:90:5
	b	.LBB2_3
.LBB2_3:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 90 19 is_stmt 0               @ ../User/UI/ui_interface.c:90:19
	ldr	r0, [sp, #4]
	subs	r1, r0, #1
	str	r1, [sp, #4]
	.loc	2 90 5                          @ ../User/UI/ui_interface.c:90:5
	cbz	r0, .LBB2_5
	b	.LBB2_4
.LBB2_4:                                @   in Loop: Header=BB2_3 Depth=1
.Ltmp16:
	.loc	2 92 29 is_stmt 1               @ ../User/UI/ui_interface.c:92:29
	ldr	r0, [sp, #8]
	adds	r1, r0, #1
	str	r1, [sp, #8]
	.loc	2 92 18 is_stmt 0               @ ../User/UI/ui_interface.c:92:18
	ldrb	r0, [r0]
	.loc	2 92 16                         @ ../User/UI/ui_interface.c:92:16
	strb.w	r0, [sp, #1]
	.loc	2 93 30 is_stmt 1               @ ../User/UI/ui_interface.c:93:30
	ldrh.w	r1, [sp, #2]
	.loc	2 93 75 is_stmt 0               @ ../User/UI/ui_interface.c:93:75
	ldrb.w	r0, [sp, #1]
	.loc	2 93 73                         @ ../User/UI/ui_interface.c:93:73
	eors	r0, r1
	.loc	2 93 95                         @ ../User/UI/ui_interface.c:93:95
	uxtb	r2, r0
	.loc	2 93 44                         @ ../User/UI/ui_interface.c:93:44
	movw	r0, :lower16:wCRC_Table
	movt	r0, :upper16:wCRC_Table
	ldrh.w	r0, [r0, r2, lsl #1]
	.loc	2 93 42                         @ ../User/UI/ui_interface.c:93:42
	eor.w	r0, r0, r1, lsr #8
	.loc	2 93 16                         @ ../User/UI/ui_interface.c:93:16
	strh.w	r0, [sp, #2]
.Ltmp17:
	.loc	2 90 5 is_stmt 1                @ ../User/UI/ui_interface.c:90:5
	b	.LBB2_3
.LBB2_5:
	.loc	2 95 12                         @ ../User/UI/ui_interface.c:95:12
	ldrh.w	r0, [sp, #2]
	.loc	2 95 5 is_stmt 0                @ ../User/UI/ui_interface.c:95:5
	strh.w	r0, [sp, #14]
	b	.LBB2_6
.LBB2_6:
	.loc	2 96 1 is_stmt 1                @ ../User/UI/ui_interface.c:96:1
	ldrh.w	r0, [sp, #14]
	add	sp, #16
	bx	lr
.Ltmp18:
.Lfunc_end2:
	.size	calc_crc16, .Lfunc_end2-calc_crc16
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ui_proc_1_frame,"ax",%progbits
	.hidden	ui_proc_1_frame                 @ -- Begin function ui_proc_1_frame
	.globl	ui_proc_1_frame
	.p2align	2
	.type	ui_proc_1_frame,%function
	.code	16                              @ @ui_proc_1_frame
	.thumb_func
ui_proc_1_frame:
.Lfunc_begin3:
	.loc	2 111 0                         @ ../User/UI/ui_interface.c:111:0
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
.Ltmp19:
	.loc	2 111 43 prologue_end           @ ../User/UI/ui_interface.c:111:43
	ldr	r1, [sp, #4]
	movs	r0, #165
	.loc	2 111 59 is_stmt 0              @ ../User/UI/ui_interface.c:111:59
	strb	r0, [r1]
	.loc	2 111 67                        @ ../User/UI/ui_interface.c:111:67
	ldr	r1, [sp, #4]
	movs	r0, #21
	.loc	2 111 86                        @ ../User/UI/ui_interface.c:111:86
	strh.w	r0, [r1, #1]
	.loc	2 111 121                       @ ../User/UI/ui_interface.c:111:121
	movw	r2, :lower16:seq
	movt	r2, :upper16:seq
	ldrb	r0, [r2]
	adds	r1, r0, #1
	strb	r1, [r2]
	.loc	2 111 100                       @ ../User/UI/ui_interface.c:111:100
	ldr	r1, [sp, #4]
	.loc	2 111 116                       @ ../User/UI/ui_interface.c:111:116
	strb	r0, [r1, #3]
	.loc	2 111 164                       @ ../User/UI/ui_interface.c:111:164
	ldr	r0, [sp, #4]
	movs	r1, #4
	.loc	2 111 144                       @ ../User/UI/ui_interface.c:111:144
	bl	calc_crc8
	.loc	2 111 125                       @ ../User/UI/ui_interface.c:111:125
	ldr	r1, [sp, #4]
	.loc	2 111 142                       @ ../User/UI/ui_interface.c:111:142
	strb	r0, [r1, #4]
	.loc	2 111 173                       @ ../User/UI/ui_interface.c:111:173
	ldr	r1, [sp, #4]
	movw	r0, #769
	.loc	2 111 192                       @ ../User/UI/ui_interface.c:111:192
	strh.w	r0, [r1, #5]
	.loc	2 111 202                       @ ../User/UI/ui_interface.c:111:202
	ldr	r1, [sp, #4]
	movw	r0, #257
	.loc	2 111 221                       @ ../User/UI/ui_interface.c:111:221
	strh.w	r0, [r1, #7]
	.loc	2 111 253                       @ ../User/UI/ui_interface.c:111:253
	movw	r0, :lower16:ui_self_id
	movt	r0, :upper16:ui_self_id
	ldr	r1, [r0]
	.loc	2 111 231                       @ ../User/UI/ui_interface.c:111:231
	ldr	r2, [sp, #4]
	.loc	2 111 251                       @ ../User/UI/ui_interface.c:111:251
	strh.w	r1, [r2, #9]
	.loc	2 111 287                       @ ../User/UI/ui_interface.c:111:287
	ldr	r0, [r0]
	.loc	2 111 298                       @ ../User/UI/ui_interface.c:111:298
	add.w	r0, r0, #256
	.loc	2 111 265                       @ ../User/UI/ui_interface.c:111:265
	ldr	r1, [sp, #4]
	.loc	2 111 285                       @ ../User/UI/ui_interface.c:111:285
	strh.w	r0, [r1, #11]
	.loc	2 111 339                       @ ../User/UI/ui_interface.c:111:339
	ldr	r0, [sp, #4]
	movs	r1, #28
	.loc	2 111 318                       @ ../User/UI/ui_interface.c:111:318
	bl	calc_crc16
	.loc	2 111 305                       @ ../User/UI/ui_interface.c:111:305
	ldr	r1, [sp, #4]
	.loc	2 111 316                       @ ../User/UI/ui_interface.c:111:316
	strh	r0, [r1, #28]
	.loc	2 111 358                       @ ../User/UI/ui_interface.c:111:358
	add	sp, #8
	pop	{r7, pc}
.Ltmp20:
.Lfunc_end3:
	.size	ui_proc_1_frame, .Lfunc_end3-ui_proc_1_frame
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ui_proc_2_frame,"ax",%progbits
	.hidden	ui_proc_2_frame                 @ -- Begin function ui_proc_2_frame
	.globl	ui_proc_2_frame
	.p2align	2
	.type	ui_proc_2_frame,%function
	.code	16                              @ @ui_proc_2_frame
	.thumb_func
ui_proc_2_frame:
.Lfunc_begin4:
	.loc	2 112 0 is_stmt 1               @ ../User/UI/ui_interface.c:112:0
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
.Ltmp21:
	.loc	2 112 43 prologue_end           @ ../User/UI/ui_interface.c:112:43
	ldr	r1, [sp, #4]
	movs	r0, #165
	.loc	2 112 59 is_stmt 0              @ ../User/UI/ui_interface.c:112:59
	strb	r0, [r1]
	.loc	2 112 67                        @ ../User/UI/ui_interface.c:112:67
	ldr	r1, [sp, #4]
	movs	r0, #36
	.loc	2 112 86                        @ ../User/UI/ui_interface.c:112:86
	strh.w	r0, [r1, #1]
	.loc	2 112 121                       @ ../User/UI/ui_interface.c:112:121
	movw	r2, :lower16:seq
	movt	r2, :upper16:seq
	ldrb	r0, [r2]
	adds	r1, r0, #1
	strb	r1, [r2]
	.loc	2 112 100                       @ ../User/UI/ui_interface.c:112:100
	ldr	r1, [sp, #4]
	.loc	2 112 116                       @ ../User/UI/ui_interface.c:112:116
	strb	r0, [r1, #3]
	.loc	2 112 164                       @ ../User/UI/ui_interface.c:112:164
	ldr	r0, [sp, #4]
	movs	r1, #4
	.loc	2 112 144                       @ ../User/UI/ui_interface.c:112:144
	bl	calc_crc8
	.loc	2 112 125                       @ ../User/UI/ui_interface.c:112:125
	ldr	r1, [sp, #4]
	.loc	2 112 142                       @ ../User/UI/ui_interface.c:112:142
	strb	r0, [r1, #4]
	.loc	2 112 173                       @ ../User/UI/ui_interface.c:112:173
	ldr	r1, [sp, #4]
	movw	r0, #769
	.loc	2 112 192                       @ ../User/UI/ui_interface.c:112:192
	strh.w	r0, [r1, #5]
	.loc	2 112 202                       @ ../User/UI/ui_interface.c:112:202
	ldr	r1, [sp, #4]
	mov.w	r0, #258
	.loc	2 112 221                       @ ../User/UI/ui_interface.c:112:221
	strh.w	r0, [r1, #7]
	.loc	2 112 253                       @ ../User/UI/ui_interface.c:112:253
	movw	r0, :lower16:ui_self_id
	movt	r0, :upper16:ui_self_id
	ldr	r1, [r0]
	.loc	2 112 231                       @ ../User/UI/ui_interface.c:112:231
	ldr	r2, [sp, #4]
	.loc	2 112 251                       @ ../User/UI/ui_interface.c:112:251
	strh.w	r1, [r2, #9]
	.loc	2 112 287                       @ ../User/UI/ui_interface.c:112:287
	ldr	r0, [r0]
	.loc	2 112 298                       @ ../User/UI/ui_interface.c:112:298
	add.w	r0, r0, #256
	.loc	2 112 265                       @ ../User/UI/ui_interface.c:112:265
	ldr	r1, [sp, #4]
	.loc	2 112 285                       @ ../User/UI/ui_interface.c:112:285
	strh.w	r0, [r1, #11]
	.loc	2 112 339                       @ ../User/UI/ui_interface.c:112:339
	ldr	r0, [sp, #4]
	movs	r1, #43
	.loc	2 112 318                       @ ../User/UI/ui_interface.c:112:318
	bl	calc_crc16
	.loc	2 112 305                       @ ../User/UI/ui_interface.c:112:305
	ldr	r1, [sp, #4]
	.loc	2 112 316                       @ ../User/UI/ui_interface.c:112:316
	strh.w	r0, [r1, #43]
	.loc	2 112 358                       @ ../User/UI/ui_interface.c:112:358
	add	sp, #8
	pop	{r7, pc}
.Ltmp22:
.Lfunc_end4:
	.size	ui_proc_2_frame, .Lfunc_end4-ui_proc_2_frame
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ui_proc_5_frame,"ax",%progbits
	.hidden	ui_proc_5_frame                 @ -- Begin function ui_proc_5_frame
	.globl	ui_proc_5_frame
	.p2align	2
	.type	ui_proc_5_frame,%function
	.code	16                              @ @ui_proc_5_frame
	.thumb_func
ui_proc_5_frame:
.Lfunc_begin5:
	.loc	2 113 0 is_stmt 1               @ ../User/UI/ui_interface.c:113:0
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
.Ltmp23:
	.loc	2 113 43 prologue_end           @ ../User/UI/ui_interface.c:113:43
	ldr	r1, [sp, #4]
	movs	r0, #165
	.loc	2 113 59 is_stmt 0              @ ../User/UI/ui_interface.c:113:59
	strb	r0, [r1]
	.loc	2 113 67                        @ ../User/UI/ui_interface.c:113:67
	ldr	r1, [sp, #4]
	movs	r0, #81
	.loc	2 113 86                        @ ../User/UI/ui_interface.c:113:86
	strh.w	r0, [r1, #1]
	.loc	2 113 121                       @ ../User/UI/ui_interface.c:113:121
	movw	r2, :lower16:seq
	movt	r2, :upper16:seq
	ldrb	r0, [r2]
	adds	r1, r0, #1
	strb	r1, [r2]
	.loc	2 113 100                       @ ../User/UI/ui_interface.c:113:100
	ldr	r1, [sp, #4]
	.loc	2 113 116                       @ ../User/UI/ui_interface.c:113:116
	strb	r0, [r1, #3]
	.loc	2 113 164                       @ ../User/UI/ui_interface.c:113:164
	ldr	r0, [sp, #4]
	movs	r1, #4
	.loc	2 113 144                       @ ../User/UI/ui_interface.c:113:144
	bl	calc_crc8
	.loc	2 113 125                       @ ../User/UI/ui_interface.c:113:125
	ldr	r1, [sp, #4]
	.loc	2 113 142                       @ ../User/UI/ui_interface.c:113:142
	strb	r0, [r1, #4]
	.loc	2 113 173                       @ ../User/UI/ui_interface.c:113:173
	ldr	r1, [sp, #4]
	movw	r0, #769
	.loc	2 113 192                       @ ../User/UI/ui_interface.c:113:192
	strh.w	r0, [r1, #5]
	.loc	2 113 202                       @ ../User/UI/ui_interface.c:113:202
	ldr	r1, [sp, #4]
	movw	r0, #259
	.loc	2 113 221                       @ ../User/UI/ui_interface.c:113:221
	strh.w	r0, [r1, #7]
	.loc	2 113 253                       @ ../User/UI/ui_interface.c:113:253
	movw	r0, :lower16:ui_self_id
	movt	r0, :upper16:ui_self_id
	ldr	r1, [r0]
	.loc	2 113 231                       @ ../User/UI/ui_interface.c:113:231
	ldr	r2, [sp, #4]
	.loc	2 113 251                       @ ../User/UI/ui_interface.c:113:251
	strh.w	r1, [r2, #9]
	.loc	2 113 287                       @ ../User/UI/ui_interface.c:113:287
	ldr	r0, [r0]
	.loc	2 113 298                       @ ../User/UI/ui_interface.c:113:298
	add.w	r0, r0, #256
	.loc	2 113 265                       @ ../User/UI/ui_interface.c:113:265
	ldr	r1, [sp, #4]
	.loc	2 113 285                       @ ../User/UI/ui_interface.c:113:285
	strh.w	r0, [r1, #11]
	.loc	2 113 339                       @ ../User/UI/ui_interface.c:113:339
	ldr	r0, [sp, #4]
	movs	r1, #88
	.loc	2 113 318                       @ ../User/UI/ui_interface.c:113:318
	bl	calc_crc16
	.loc	2 113 305                       @ ../User/UI/ui_interface.c:113:305
	ldr	r1, [sp, #4]
	.loc	2 113 316                       @ ../User/UI/ui_interface.c:113:316
	strh.w	r0, [r1, #88]
	.loc	2 113 358                       @ ../User/UI/ui_interface.c:113:358
	add	sp, #8
	pop	{r7, pc}
.Ltmp24:
.Lfunc_end5:
	.size	ui_proc_5_frame, .Lfunc_end5-ui_proc_5_frame
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ui_proc_7_frame,"ax",%progbits
	.hidden	ui_proc_7_frame                 @ -- Begin function ui_proc_7_frame
	.globl	ui_proc_7_frame
	.p2align	2
	.type	ui_proc_7_frame,%function
	.code	16                              @ @ui_proc_7_frame
	.thumb_func
ui_proc_7_frame:
.Lfunc_begin6:
	.loc	2 114 0 is_stmt 1               @ ../User/UI/ui_interface.c:114:0
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
.Ltmp25:
	.loc	2 114 43 prologue_end           @ ../User/UI/ui_interface.c:114:43
	ldr	r1, [sp, #4]
	movs	r0, #165
	.loc	2 114 59 is_stmt 0              @ ../User/UI/ui_interface.c:114:59
	strb	r0, [r1]
	.loc	2 114 67                        @ ../User/UI/ui_interface.c:114:67
	ldr	r1, [sp, #4]
	movs	r0, #111
	.loc	2 114 86                        @ ../User/UI/ui_interface.c:114:86
	strh.w	r0, [r1, #1]
	.loc	2 114 121                       @ ../User/UI/ui_interface.c:114:121
	movw	r2, :lower16:seq
	movt	r2, :upper16:seq
	ldrb	r0, [r2]
	adds	r1, r0, #1
	strb	r1, [r2]
	.loc	2 114 100                       @ ../User/UI/ui_interface.c:114:100
	ldr	r1, [sp, #4]
	.loc	2 114 116                       @ ../User/UI/ui_interface.c:114:116
	strb	r0, [r1, #3]
	.loc	2 114 164                       @ ../User/UI/ui_interface.c:114:164
	ldr	r0, [sp, #4]
	movs	r1, #4
	.loc	2 114 144                       @ ../User/UI/ui_interface.c:114:144
	bl	calc_crc8
	.loc	2 114 125                       @ ../User/UI/ui_interface.c:114:125
	ldr	r1, [sp, #4]
	.loc	2 114 142                       @ ../User/UI/ui_interface.c:114:142
	strb	r0, [r1, #4]
	.loc	2 114 173                       @ ../User/UI/ui_interface.c:114:173
	ldr	r1, [sp, #4]
	movw	r0, #769
	.loc	2 114 192                       @ ../User/UI/ui_interface.c:114:192
	strh.w	r0, [r1, #5]
	.loc	2 114 202                       @ ../User/UI/ui_interface.c:114:202
	ldr	r1, [sp, #4]
	mov.w	r0, #260
	.loc	2 114 221                       @ ../User/UI/ui_interface.c:114:221
	strh.w	r0, [r1, #7]
	.loc	2 114 253                       @ ../User/UI/ui_interface.c:114:253
	movw	r0, :lower16:ui_self_id
	movt	r0, :upper16:ui_self_id
	ldr	r1, [r0]
	.loc	2 114 231                       @ ../User/UI/ui_interface.c:114:231
	ldr	r2, [sp, #4]
	.loc	2 114 251                       @ ../User/UI/ui_interface.c:114:251
	strh.w	r1, [r2, #9]
	.loc	2 114 287                       @ ../User/UI/ui_interface.c:114:287
	ldr	r0, [r0]
	.loc	2 114 298                       @ ../User/UI/ui_interface.c:114:298
	add.w	r0, r0, #256
	.loc	2 114 265                       @ ../User/UI/ui_interface.c:114:265
	ldr	r1, [sp, #4]
	.loc	2 114 285                       @ ../User/UI/ui_interface.c:114:285
	strh.w	r0, [r1, #11]
	.loc	2 114 339                       @ ../User/UI/ui_interface.c:114:339
	ldr	r0, [sp, #4]
	movs	r1, #118
	.loc	2 114 318                       @ ../User/UI/ui_interface.c:114:318
	bl	calc_crc16
	.loc	2 114 305                       @ ../User/UI/ui_interface.c:114:305
	ldr	r1, [sp, #4]
	.loc	2 114 316                       @ ../User/UI/ui_interface.c:114:316
	strh.w	r0, [r1, #118]
	.loc	2 114 358                       @ ../User/UI/ui_interface.c:114:358
	add	sp, #8
	pop	{r7, pc}
.Ltmp26:
.Lfunc_end6:
	.size	ui_proc_7_frame, .Lfunc_end6-ui_proc_7_frame
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ui_proc_string_frame,"ax",%progbits
	.hidden	ui_proc_string_frame            @ -- Begin function ui_proc_string_frame
	.globl	ui_proc_string_frame
	.p2align	2
	.type	ui_proc_string_frame,%function
	.code	16                              @ @ui_proc_string_frame
	.thumb_func
ui_proc_string_frame:
.Lfunc_begin7:
	.loc	2 116 0 is_stmt 1               @ ../User/UI/ui_interface.c:116:0
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
.Ltmp27:
	.loc	2 117 5 prologue_end            @ ../User/UI/ui_interface.c:117:5
	ldr	r1, [sp, #4]
	movs	r0, #165
	.loc	2 117 21 is_stmt 0              @ ../User/UI/ui_interface.c:117:21
	strb	r0, [r1]
	.loc	2 118 5 is_stmt 1               @ ../User/UI/ui_interface.c:118:5
	ldr	r1, [sp, #4]
	movs	r0, #51
	.loc	2 118 24 is_stmt 0              @ ../User/UI/ui_interface.c:118:24
	strh.w	r0, [r1, #1]
	.loc	2 119 26 is_stmt 1              @ ../User/UI/ui_interface.c:119:26
	movw	r2, :lower16:seq
	movt	r2, :upper16:seq
	ldrb	r0, [r2]
	adds	r1, r0, #1
	strb	r1, [r2]
	.loc	2 119 5 is_stmt 0               @ ../User/UI/ui_interface.c:119:5
	ldr	r1, [sp, #4]
	.loc	2 119 21                        @ ../User/UI/ui_interface.c:119:21
	strb	r0, [r1, #3]
	.loc	2 120 46 is_stmt 1              @ ../User/UI/ui_interface.c:120:46
	ldr	r0, [sp, #4]
	movs	r1, #4
	.loc	2 120 24 is_stmt 0              @ ../User/UI/ui_interface.c:120:24
	bl	calc_crc8
	.loc	2 120 5                         @ ../User/UI/ui_interface.c:120:5
	ldr	r1, [sp, #4]
	.loc	2 120 22                        @ ../User/UI/ui_interface.c:120:22
	strb	r0, [r1, #4]
	.loc	2 121 5 is_stmt 1               @ ../User/UI/ui_interface.c:121:5
	ldr	r1, [sp, #4]
	movw	r0, #769
	.loc	2 121 24 is_stmt 0              @ ../User/UI/ui_interface.c:121:24
	strh.w	r0, [r1, #5]
	.loc	2 122 5 is_stmt 1               @ ../User/UI/ui_interface.c:122:5
	ldr	r1, [sp, #4]
	mov.w	r0, #272
	.loc	2 122 24 is_stmt 0              @ ../User/UI/ui_interface.c:122:24
	strh.w	r0, [r1, #7]
	.loc	2 123 27 is_stmt 1              @ ../User/UI/ui_interface.c:123:27
	movw	r0, :lower16:ui_self_id
	movt	r0, :upper16:ui_self_id
	ldr	r1, [r0]
	.loc	2 123 5 is_stmt 0               @ ../User/UI/ui_interface.c:123:5
	ldr	r2, [sp, #4]
	.loc	2 123 25                        @ ../User/UI/ui_interface.c:123:25
	strh.w	r1, [r2, #9]
	.loc	2 124 27 is_stmt 1              @ ../User/UI/ui_interface.c:124:27
	ldr	r0, [r0]
	.loc	2 124 38 is_stmt 0              @ ../User/UI/ui_interface.c:124:38
	add.w	r0, r0, #256
	.loc	2 124 5                         @ ../User/UI/ui_interface.c:124:5
	ldr	r1, [sp, #4]
	.loc	2 124 25                        @ ../User/UI/ui_interface.c:124:25
	strh.w	r0, [r1, #11]
	.loc	2 125 37 is_stmt 1              @ ../User/UI/ui_interface.c:125:37
	ldr	r0, [sp, #4]
	.loc	2 125 49 is_stmt 0              @ ../User/UI/ui_interface.c:125:49
	adds	r0, #28
	.loc	2 125 30                        @ ../User/UI/ui_interface.c:125:30
	bl	strlen
	mov	r12, r0
	.loc	2 125 5                         @ ../User/UI/ui_interface.c:125:5
	ldr	r1, [sp, #4]
	.loc	2 125 28                        @ ../User/UI/ui_interface.c:125:28
	ldr	r2, [r1, #16]
	ldr	r3, [r1, #20]
	ldr	r0, [r1, #24]
	bfc	r2, #23, #9
	orr.w	r2, r2, r12, lsl #23
	str	r3, [r1, #20]
	str	r2, [r1, #16]
	str	r0, [r1, #24]
	.loc	2 126 41 is_stmt 1              @ ../User/UI/ui_interface.c:126:41
	ldr	r0, [sp, #4]
	movs	r1, #58
	.loc	2 126 18 is_stmt 0              @ ../User/UI/ui_interface.c:126:18
	bl	calc_crc16
	.loc	2 126 5                         @ ../User/UI/ui_interface.c:126:5
	ldr	r1, [sp, #4]
	.loc	2 126 16                        @ ../User/UI/ui_interface.c:126:16
	strh	r0, [r1, #58]
	.loc	2 127 1 is_stmt 1               @ ../User/UI/ui_interface.c:127:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp28:
.Lfunc_end7:
	.size	ui_proc_string_frame, .Lfunc_end7-ui_proc_string_frame
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	seq                             @ @seq
	.type	seq,%object
	.section	.bss.seq,"aw",%nobits
	.globl	seq
seq:
	.byte	0                               @ 0x0
	.size	seq, 1

	.hidden	ui_self_id                      @ @ui_self_id
	.type	ui_self_id,%object
	.section	.data.ui_self_id,"aw",%progbits
	.globl	ui_self_id
	.p2align	2
ui_self_id:
	.long	106                             @ 0x6a
	.size	ui_self_id, 4

	.type	.L.str,%object                  @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"%02x "
	.size	.L.str, 6

	.type	.L.str.1,%object                @ @.str.1
.L.str.1:
	.asciz	"\n\n"
	.size	.L.str.1, 3

	.hidden	CRC8_TAB                        @ @CRC8_TAB
	.type	CRC8_TAB,%object
	.section	.rodata.CRC8_TAB,"a",%progbits
	.globl	CRC8_TAB
CRC8_TAB:
	.ascii	"\000^\274\342a?\335\203\302\234~ \243\375\037A\235\303!\177\374\242@\036_\001\343\275>`\202\334#}\237\301B\034\376\240\341\277]\003\200\336<b\276\340\002\\\337\201c=|\"\300\236\035C\241\377F\030\372\244'y\233\305\204\3328f\345\273Y\007\333\205g9\272\344\006X\031G\245\373x&\304\232e;\331\207\004Z\270\346\247\371\033E\306\230z$\370\246D\032\231\307%{:d\206\330[\005\347\271\214\3220n\355\263Q\017N\020\362\254/q\223\315\021O\255\363p.\314\222\323\215o1\262\354\016P\257\361\023M\316\220r,m3\321\217\fR\260\3562l\216\320S\r\357\261\360\256L\022\221\317-s\312\224v(\253\365\027I\bV\264\352i7\325\213W\t\353\2656h\212\324\225\313)w\364\252H\026\351\267U\013\210\3264j+u\227\311J\024\366\250t*\310\226\025K\251\367\266\350\nT\327\211k5"
	.size	CRC8_TAB, 256

	.hidden	wCRC_Table                      @ @wCRC_Table
	.type	wCRC_Table,%object
	.section	.rodata.wCRC_Table,"a",%progbits
	.globl	wCRC_Table
	.p2align	1
wCRC_Table:
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
	.size	wCRC_Table, 512

	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/UI/ui_types.h"
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
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
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
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	13                              @ DW_AT_bit_size
	.byte	11                              @ DW_FORM_data1
	.byte	12                              @ DW_AT_bit_offset
	.byte	7                               @ DW_FORM_data8
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
	.byte	1                               @ Abbrev [1] 0xb:0x615 DW_TAG_compile_unit
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
	.byte	8                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	seq
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x49:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	90                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	9                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_self_id
	.byte	4                               @ Abbrev [4] 0x5a:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x61:0x11 DW_TAG_variable
	.long	.Linfo_string8                  @ DW_AT_name
	.long	114                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	CRC8_TAB
	.byte	5                               @ Abbrev [5] 0x72:0xd DW_TAG_array_type
	.long	127                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x77:0x7 DW_TAG_subrange_type
	.long	132                             @ DW_AT_type
	.short	256                             @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x7f:0x5 DW_TAG_const_type
	.long	66                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x84:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ Abbrev [2] 0x8b:0x11 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	156                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	wCRC_Table
	.byte	5                               @ Abbrev [5] 0x9c:0xd DW_TAG_array_type
	.long	169                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xa1:0x7 DW_TAG_subrange_type
	.long	132                             @ DW_AT_type
	.short	256                             @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xa9:0x5 DW_TAG_const_type
	.long	174                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xae:0xb DW_TAG_typedef
	.long	185                             @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xb9:0x7 DW_TAG_base_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0xc0:0x5 DW_TAG_pointer_type
	.long	55                              @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xc5:0x46 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0xd6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
	.long	583                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0xe4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
	.long	593                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xf2:0x18 DW_TAG_lexical_block
	.long	.Ltmp0                          @ DW_AT_low_pc
	.long	.Ltmp5-.Ltmp0                   @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0xfb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.long	90                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x10b:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	66                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x120:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.long	598                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x12e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.long	603                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x13c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x14a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x159:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	174                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x16e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	192                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x17c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	610                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x18a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.long	174                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x198:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	1
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x1a7:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x1b8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	621                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x1c7:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x1d8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	1043                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x1e7:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x1f8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	1112                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x207:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x218:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	1181                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x227:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x238:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	1250                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x247:0x5 DW_TAG_pointer_type
	.long	588                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x24c:0x5 DW_TAG_const_type
	.long	55                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x251:0x5 DW_TAG_const_type
	.long	90                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x256:0x5 DW_TAG_pointer_type
	.long	66                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x25b:0x7 DW_TAG_base_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x262:0xb DW_TAG_typedef
	.long	603                             @ DW_AT_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x26d:0x5 DW_TAG_pointer_type
	.long	626                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x272:0xb DW_TAG_typedef
	.long	637                             @ DW_AT_type
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x27d:0x29 DW_TAG_structure_type
	.byte	30                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x281:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x28d:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	790                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	13                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x299:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	174                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x2a6:0xb DW_TAG_typedef
	.long	689                             @ DW_AT_type
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x2b1:0x65 DW_TAG_structure_type
	.byte	13                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x2b5:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x2c1:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	174                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x2cd:0xc DW_TAG_member
	.long	.Linfo_string3                  @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x2d9:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x2e5:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	174                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x2f1:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	174                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x2fd:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	174                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x309:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	174                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x316:0xc DW_TAG_array_type
	.long	802                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x31b:0x6 DW_TAG_subrange_type
	.long	132                             @ DW_AT_type
	.byte	1                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x322:0xb DW_TAG_typedef
	.long	813                             @ DW_AT_type
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x32d:0xda DW_TAG_structure_type
	.byte	15                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x331:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	1031                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x33d:0xf DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x34c:0xf DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	2                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x35b:0x16 DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x371:0xf DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	26                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x380:0xf DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	17                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x38f:0xf DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x39e:0x16 DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3b4:0xf DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3c3:0xf DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x3d2:0x16 DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3e8:0xf DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3f7:0xf DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x407:0xc DW_TAG_array_type
	.long	55                              @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x40c:0x6 DW_TAG_subrange_type
	.long	132                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x413:0x5 DW_TAG_pointer_type
	.long	1048                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x418:0xb DW_TAG_typedef
	.long	1059                            @ DW_AT_type
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x423:0x29 DW_TAG_structure_type
	.byte	45                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x427:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x433:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	1100                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	13                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x43f:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	174                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	43                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x44c:0xc DW_TAG_array_type
	.long	802                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x451:0x6 DW_TAG_subrange_type
	.long	132                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x458:0x5 DW_TAG_pointer_type
	.long	1117                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x45d:0xb DW_TAG_typedef
	.long	1128                            @ DW_AT_type
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x468:0x29 DW_TAG_structure_type
	.byte	90                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x46c:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x478:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	1169                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	13                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x484:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	174                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x491:0xc DW_TAG_array_type
	.long	802                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x496:0x6 DW_TAG_subrange_type
	.long	132                             @ DW_AT_type
	.byte	5                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x49d:0x5 DW_TAG_pointer_type
	.long	1186                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x4a2:0xb DW_TAG_typedef
	.long	1197                            @ DW_AT_type
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x4ad:0x29 DW_TAG_structure_type
	.byte	120                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x4b1:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x4bd:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	1238                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	13                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x4c9:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	174                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	118                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x4d6:0xc DW_TAG_array_type
	.long	802                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x4db:0x6 DW_TAG_subrange_type
	.long	132                             @ DW_AT_type
	.byte	7                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x4e2:0x5 DW_TAG_pointer_type
	.long	1255                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x4e7:0xb DW_TAG_typedef
	.long	1266                            @ DW_AT_type
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x4f2:0x29 DW_TAG_structure_type
	.byte	60                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x4f6:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x502:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	1307                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	13                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x50e:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	174                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	58                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x51b:0xb DW_TAG_typedef
	.long	1318                            @ DW_AT_type
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x526:0xe6 DW_TAG_structure_type
	.byte	45                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x52a:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	1031                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x536:0xf DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x545:0xf DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	2                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x554:0x16 DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x56a:0xf DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	26                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x579:0xf DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	17                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x588:0xf DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x597:0x16 DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x5ad:0xf DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x5bc:0xf DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5cb:0x16 DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x5e1:0xf DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x5f0:0xf DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x5ff:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	1548                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	15                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x60c:0xc DW_TAG_array_type
	.long	1560                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x611:0x6 DW_TAG_subrange_type
	.long	132                             @ DW_AT_type
	.byte	30                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x618:0x7 DW_TAG_base_type
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"ui_interface.c"                @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=83
.Linfo_string3:
	.asciz	"seq"                           @ string offset=123
.Linfo_string4:
	.asciz	"unsigned char"                 @ string offset=127
.Linfo_string5:
	.asciz	"uint8_t"                       @ string offset=141
.Linfo_string6:
	.asciz	"ui_self_id"                    @ string offset=149
.Linfo_string7:
	.asciz	"int"                           @ string offset=160
.Linfo_string8:
	.asciz	"CRC8_TAB"                      @ string offset=164
.Linfo_string9:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=173
.Linfo_string10:
	.asciz	"wCRC_Table"                    @ string offset=193
.Linfo_string11:
	.asciz	"unsigned short"                @ string offset=204
.Linfo_string12:
	.asciz	"uint16_t"                      @ string offset=219
.Linfo_string13:
	.asciz	"print_message"                 @ string offset=228
.Linfo_string14:
	.asciz	"calc_crc8"                     @ string offset=242
.Linfo_string15:
	.asciz	"calc_crc16"                    @ string offset=252
.Linfo_string16:
	.asciz	"ui_proc_1_frame"               @ string offset=263
.Linfo_string17:
	.asciz	"ui_proc_2_frame"               @ string offset=279
.Linfo_string18:
	.asciz	"ui_proc_5_frame"               @ string offset=295
.Linfo_string19:
	.asciz	"ui_proc_7_frame"               @ string offset=311
.Linfo_string20:
	.asciz	"ui_proc_string_frame"          @ string offset=327
.Linfo_string21:
	.asciz	"message"                       @ string offset=348
.Linfo_string22:
	.asciz	"length"                        @ string offset=356
.Linfo_string23:
	.asciz	"i"                             @ string offset=363
.Linfo_string24:
	.asciz	"pchMessage"                    @ string offset=365
.Linfo_string25:
	.asciz	"dwLength"                      @ string offset=376
.Linfo_string26:
	.asciz	"unsigned int"                  @ string offset=385
.Linfo_string27:
	.asciz	"ucCRC8"                        @ string offset=398
.Linfo_string28:
	.asciz	"ucIndex"                       @ string offset=405
.Linfo_string29:
	.asciz	"uint32_t"                      @ string offset=413
.Linfo_string30:
	.asciz	"wCRC"                          @ string offset=422
.Linfo_string31:
	.asciz	"chData"                        @ string offset=427
.Linfo_string32:
	.asciz	"msg"                           @ string offset=434
.Linfo_string33:
	.asciz	"header"                        @ string offset=438
.Linfo_string34:
	.asciz	"SOF"                           @ string offset=445
.Linfo_string35:
	.asciz	"crc8"                          @ string offset=449
.Linfo_string36:
	.asciz	"cmd_id"                        @ string offset=454
.Linfo_string37:
	.asciz	"sub_id"                        @ string offset=461
.Linfo_string38:
	.asciz	"send_id"                       @ string offset=468
.Linfo_string39:
	.asciz	"recv_id"                       @ string offset=476
.Linfo_string40:
	.asciz	"ui_frame_header_t"             @ string offset=484
.Linfo_string41:
	.asciz	"data"                          @ string offset=502
.Linfo_string42:
	.asciz	"figure_name"                   @ string offset=507
.Linfo_string43:
	.asciz	"operate_type"                  @ string offset=519
.Linfo_string44:
	.asciz	"figure_type"                   @ string offset=532
.Linfo_string45:
	.asciz	"layer"                         @ string offset=544
.Linfo_string46:
	.asciz	"color"                         @ string offset=550
.Linfo_string47:
	.asciz	"_a"                            @ string offset=556
.Linfo_string48:
	.asciz	"_b"                            @ string offset=559
.Linfo_string49:
	.asciz	"width"                         @ string offset=562
.Linfo_string50:
	.asciz	"start_x"                       @ string offset=568
.Linfo_string51:
	.asciz	"start_y"                       @ string offset=576
.Linfo_string52:
	.asciz	"_c"                            @ string offset=584
.Linfo_string53:
	.asciz	"_d"                            @ string offset=587
.Linfo_string54:
	.asciz	"_e"                            @ string offset=590
.Linfo_string55:
	.asciz	"ui_interface_figure_t"         @ string offset=593
.Linfo_string56:
	.asciz	"crc16"                         @ string offset=615
.Linfo_string57:
	.asciz	"ui_1_frame_t"                  @ string offset=621
.Linfo_string58:
	.asciz	"ui_2_frame_t"                  @ string offset=634
.Linfo_string59:
	.asciz	"ui_5_frame_t"                  @ string offset=647
.Linfo_string60:
	.asciz	"ui_7_frame_t"                  @ string offset=660
.Linfo_string61:
	.asciz	"option"                        @ string offset=673
.Linfo_string62:
	.asciz	"font_size"                     @ string offset=680
.Linfo_string63:
	.asciz	"str_length"                    @ string offset=690
.Linfo_string64:
	.asciz	"string"                        @ string offset=701
.Linfo_string65:
	.asciz	"char"                          @ string offset=708
.Linfo_string66:
	.asciz	"ui_interface_string_t"         @ string offset=713
.Linfo_string67:
	.asciz	"ui_string_frame_t"             @ string offset=735
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
