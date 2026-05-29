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
	.file	"Vision.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\Vision.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/Vision.c"
	.section	.text.Vision_Rx_Data,"ax",%progbits
	.hidden	Vision_Rx_Data                  @ -- Begin function Vision_Rx_Data
	.globl	Vision_Rx_Data
	.p2align	2
	.type	Vision_Rx_Data,%function
	.code	16                              @ @Vision_Rx_Data
	.thumb_func
Vision_Rx_Data:
.Lfunc_begin0:
	.loc	3 5 0                           @ ../User/Bsp/Vision.c:5:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	movs	r0, #0
.Ltmp0:
	.loc	3 7 13 prologue_end             @ ../User/Bsp/Vision.c:7:13
	strb.w	r0, [sp, #3]
	.loc	3 9 28                          @ ../User/Bsp/Vision.c:9:28
	ldr	r0, [sp, #12]
	ldrb	r0, [r0]
	.loc	3 9 5 is_stmt 0                 @ ../User/Bsp/Vision.c:9:5
	ldr	r1, [sp, #8]
	.loc	3 9 26                          @ ../User/Bsp/Vision.c:9:26
	strb	r0, [r1, #20]
.Ltmp1:
	.loc	3 10 9 is_stmt 1                @ ../User/Bsp/Vision.c:10:9
	ldr	r0, [sp, #8]
	.loc	3 10 19 is_stmt 0               @ ../User/Bsp/Vision.c:10:19
	ldrb	r0, [r0, #20]
.Ltmp2:
	.loc	3 10 9                          @ ../User/Bsp/Vision.c:10:9
	cmp	r0, #205
	beq	.LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	3 0 9                           @ ../User/Bsp/Vision.c:0:9
	movs	r0, #255
.Ltmp3:
	.loc	3 12 9 is_stmt 1                @ ../User/Bsp/Vision.c:12:9
	strb.w	r0, [sp, #19]
	b	.LBB0_5
.Ltmp4:
.LBB0_2:
	.loc	3 15 26                         @ ../User/Bsp/Vision.c:15:26
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #1]
	.loc	3 15 24 is_stmt 0               @ ../User/Bsp/Vision.c:15:24
	strb.w	r0, [sp, #4]
	.loc	3 16 26 is_stmt 1               @ ../User/Bsp/Vision.c:16:26
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #2]
	.loc	3 16 24 is_stmt 0               @ ../User/Bsp/Vision.c:16:24
	strb.w	r0, [sp, #5]
	.loc	3 17 26 is_stmt 1               @ ../User/Bsp/Vision.c:17:26
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #3]
	.loc	3 17 24 is_stmt 0               @ ../User/Bsp/Vision.c:17:24
	strb.w	r0, [sp, #6]
	.loc	3 18 26 is_stmt 1               @ ../User/Bsp/Vision.c:18:26
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #4]
	.loc	3 18 24 is_stmt 0               @ ../User/Bsp/Vision.c:18:24
	strb.w	r0, [sp, #7]
	.loc	3 19 39 is_stmt 1               @ ../User/Bsp/Vision.c:19:39
	ldr	r0, [sp, #4]
	.loc	3 19 5 is_stmt 0                @ ../User/Bsp/Vision.c:19:5
	ldr	r1, [sp, #8]
	.loc	3 19 26                         @ ../User/Bsp/Vision.c:19:26
	str	r0, [r1, #24]
	.loc	3 21 26 is_stmt 1               @ ../User/Bsp/Vision.c:21:26
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #5]
	.loc	3 21 24 is_stmt 0               @ ../User/Bsp/Vision.c:21:24
	strb.w	r0, [sp, #4]
	.loc	3 22 26 is_stmt 1               @ ../User/Bsp/Vision.c:22:26
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #6]
	.loc	3 22 24 is_stmt 0               @ ../User/Bsp/Vision.c:22:24
	strb.w	r0, [sp, #5]
	.loc	3 23 26 is_stmt 1               @ ../User/Bsp/Vision.c:23:26
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #7]
	.loc	3 23 24 is_stmt 0               @ ../User/Bsp/Vision.c:23:24
	strb.w	r0, [sp, #6]
	.loc	3 24 26 is_stmt 1               @ ../User/Bsp/Vision.c:24:26
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #8]
	.loc	3 24 24 is_stmt 0               @ ../User/Bsp/Vision.c:24:24
	strb.w	r0, [sp, #7]
	.loc	3 25 37 is_stmt 1               @ ../User/Bsp/Vision.c:25:37
	ldr	r0, [sp, #4]
	.loc	3 25 5 is_stmt 0                @ ../User/Bsp/Vision.c:25:5
	ldr	r1, [sp, #8]
	.loc	3 25 24                         @ ../User/Bsp/Vision.c:25:24
	str	r0, [r1, #28]
	.loc	3 27 29 is_stmt 1               @ ../User/Bsp/Vision.c:27:29
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #9]
	and	r2, r0, #7
	.loc	3 27 5 is_stmt 0                @ ../User/Bsp/Vision.c:27:5
	ldr	r1, [sp, #8]
	.loc	3 27 27                         @ ../User/Bsp/Vision.c:27:27
	ldrb.w	r0, [r1, #52]
	and	r0, r0, #248
	add	r0, r2
	strb.w	r0, [r1, #52]
	.loc	3 28 28 is_stmt 1               @ ../User/Bsp/Vision.c:28:28
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #9]
	.loc	3 28 27 is_stmt 0               @ ../User/Bsp/Vision.c:28:27
	and	r2, r0, #8
	.loc	3 28 5                          @ ../User/Bsp/Vision.c:28:5
	ldr	r1, [sp, #8]
	.loc	3 28 25                         @ ../User/Bsp/Vision.c:28:25
	ldrb.w	r0, [r1, #52]
	and	r0, r0, #247
	add	r0, r2
	strb.w	r0, [r1, #52]
	.loc	3 29 25 is_stmt 1               @ ../User/Bsp/Vision.c:29:25
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #9]
	.loc	3 29 24 is_stmt 0               @ ../User/Bsp/Vision.c:29:24
	and	r2, r0, #16
	.loc	3 29 5                          @ ../User/Bsp/Vision.c:29:5
	ldr	r1, [sp, #8]
	.loc	3 29 22                         @ ../User/Bsp/Vision.c:29:22
	ldrb.w	r0, [r1, #52]
	and	r0, r0, #239
	add	r0, r2
	strb.w	r0, [r1, #52]
	.loc	3 31 24 is_stmt 1               @ ../User/Bsp/Vision.c:31:24
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #10]
	.loc	3 31 23 is_stmt 0               @ ../User/Bsp/Vision.c:31:23
	strb.w	r0, [sp, #4]
	.loc	3 32 22 is_stmt 1               @ ../User/Bsp/Vision.c:32:22
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #11]
	.loc	3 32 21 is_stmt 0               @ ../User/Bsp/Vision.c:32:21
	strb.w	r0, [sp, #5]
	.loc	3 33 22 is_stmt 1               @ ../User/Bsp/Vision.c:33:22
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #12]
	.loc	3 33 21 is_stmt 0               @ ../User/Bsp/Vision.c:33:21
	strb.w	r0, [sp, #6]
	.loc	3 34 22 is_stmt 1               @ ../User/Bsp/Vision.c:34:22
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #13]
	.loc	3 34 21 is_stmt 0               @ ../User/Bsp/Vision.c:34:21
	strb.w	r0, [sp, #7]
	.loc	3 36 38 is_stmt 1               @ ../User/Bsp/Vision.c:36:38
	ldr	r0, [sp, #4]
	.loc	3 36 5 is_stmt 0                @ ../User/Bsp/Vision.c:36:5
	ldr	r1, [sp, #8]
	.loc	3 36 25                         @ ../User/Bsp/Vision.c:36:25
	str	r0, [r1, #60]
	.loc	3 38 22 is_stmt 1               @ ../User/Bsp/Vision.c:38:22
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #14]
	.loc	3 38 21 is_stmt 0               @ ../User/Bsp/Vision.c:38:21
	strb.w	r0, [sp, #4]
	.loc	3 39 22 is_stmt 1               @ ../User/Bsp/Vision.c:39:22
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #15]
	.loc	3 39 21 is_stmt 0               @ ../User/Bsp/Vision.c:39:21
	strb.w	r0, [sp, #5]
	.loc	3 40 22 is_stmt 1               @ ../User/Bsp/Vision.c:40:22
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #16]
	.loc	3 40 21 is_stmt 0               @ ../User/Bsp/Vision.c:40:21
	strb.w	r0, [sp, #6]
	.loc	3 41 22 is_stmt 1               @ ../User/Bsp/Vision.c:41:22
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #17]
	.loc	3 41 21 is_stmt 0               @ ../User/Bsp/Vision.c:41:21
	strb.w	r0, [sp, #7]
	.loc	3 43 36 is_stmt 1               @ ../User/Bsp/Vision.c:43:36
	ldr	r0, [sp, #4]
	.loc	3 43 5 is_stmt 0                @ ../User/Bsp/Vision.c:43:5
	ldr	r1, [sp, #8]
	.loc	3 43 23                         @ ../User/Bsp/Vision.c:43:23
	str	r0, [r1, #64]
	.loc	3 47 27 is_stmt 1               @ ../User/Bsp/Vision.c:47:27
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #18]
	.loc	3 47 5 is_stmt 0                @ ../User/Bsp/Vision.c:47:5
	ldr	r1, [sp, #8]
	.loc	3 47 25                         @ ../User/Bsp/Vision.c:47:25
	strb.w	r0, [r1, #56]
	.loc	3 48 5 is_stmt 1                @ ../User/Bsp/Vision.c:48:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	3 48 26 is_stmt 0               @ ../User/Bsp/Vision.c:48:26
	strh	r0, [r1, #40]
.Ltmp5:
	.loc	3 54 9 is_stmt 1                @ ../User/Bsp/Vision.c:54:9
	ldr	r0, [sp, #8]
	.loc	3 54 19 is_stmt 0               @ ../User/Bsp/Vision.c:54:19
	ldrb.w	r0, [r0, #56]
.Ltmp6:
	.loc	3 54 9                          @ ../User/Bsp/Vision.c:54:9
	cmp	r0, #220
	beq	.LBB0_4
	b	.LBB0_3
.LBB0_3:
	.loc	3 0 9                           @ ../User/Bsp/Vision.c:0:9
	movs	r0, #254
.Ltmp7:
	.loc	3 56 9 is_stmt 1                @ ../User/Bsp/Vision.c:56:9
	strb.w	r0, [sp, #19]
	b	.LBB0_5
.Ltmp8:
.LBB0_4:
	.loc	3 0 9 is_stmt 0                 @ ../User/Bsp/Vision.c:0:9
	movs	r0, #0
	.loc	3 58 5 is_stmt 1                @ ../User/Bsp/Vision.c:58:5
	strb.w	r0, [sp, #19]
	b	.LBB0_5
.LBB0_5:
	.loc	3 59 1                          @ ../User/Bsp/Vision.c:59:1
	ldrsb.w	r0, [sp, #19]
	add	sp, #20
	bx	lr
.Ltmp9:
.Lfunc_end0:
	.size	Vision_Rx_Data, .Lfunc_end0-Vision_Rx_Data
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Vision_Tx_Data,"ax",%progbits
	.hidden	Vision_Tx_Data                  @ -- Begin function Vision_Tx_Data
	.globl	Vision_Tx_Data
	.p2align	2
	.type	Vision_Tx_Data,%function
	.code	16                              @ @Vision_Tx_Data
	.thumb_func
Vision_Tx_Data:
.Lfunc_begin1:
	.loc	3 62 0                          @ ../User/Bsp/Vision.c:62:0
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
	add	r3, sp, #24
	str	r3, [sp]                        @ 4-byte Spill
	mov	r3, r1
	ldr	r1, [sp]                        @ 4-byte Reload
	str	r3, [sp, #4]                    @ 4-byte Spill
	mov	r3, r0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
                                        @ kill: def $r12 killed $r2
                                        @ kill: def $r12 killed $r0
	vstr	s0, [r1, #4]
	vstr	s1, [r1]
	str	r3, [sp, #20]
	strb.w	r0, [sp, #19]
	strb.w	r2, [sp, #18]
	movs	r2, #0
.Ltmp10:
	.loc	3 65 13 prologue_end            @ ../User/Bsp/Vision.c:65:13
	strb.w	r2, [sp, #11]
	.loc	3 67 29                         @ ../User/Bsp/Vision.c:67:29
	movw	r0, :lower16:VisionTxData
	movt	r0, :upper16:VisionTxData
	movs	r3, #205
	strb	r3, [r0, #20]
	.loc	3 68 32                         @ ../User/Bsp/Vision.c:68:32
	vldr	s0, [r1, #4]
	.loc	3 68 31 is_stmt 0               @ ../User/Bsp/Vision.c:68:31
	vneg.f32	s0, s0
	.loc	3 68 29                         @ ../User/Bsp/Vision.c:68:29
	vstr	s0, [r0, #24]
	.loc	3 69 30 is_stmt 1               @ ../User/Bsp/Vision.c:69:30
	vldr	s0, [r1]
	.loc	3 69 29 is_stmt 0               @ ../User/Bsp/Vision.c:69:29
	vneg.f32	s0, s0
	.loc	3 69 27                         @ ../User/Bsp/Vision.c:69:27
	vstr	s0, [r0, #28]
	.loc	3 70 31 is_stmt 1               @ ../User/Bsp/Vision.c:70:31
	ldr	r1, [sp, #20]
	.loc	3 70 29 is_stmt 0               @ ../User/Bsp/Vision.c:70:29
	str	r1, [r0, #32]
	.loc	3 71 32 is_stmt 1               @ ../User/Bsp/Vision.c:71:32
	ldrb.w	r3, [sp, #19]
	.loc	3 71 30 is_stmt 0               @ ../User/Bsp/Vision.c:71:30
	ldrb.w	r1, [r0, #36]
	and	r3, r3, #7
	and	r1, r1, #248
	add	r1, r3
	strb.w	r1, [r0, #36]
	.loc	3 72 33 is_stmt 1               @ ../User/Bsp/Vision.c:72:33
	ldrb.w	r1, [sp, #18]
	.loc	3 72 31 is_stmt 0               @ ../User/Bsp/Vision.c:72:31
	strb.w	r1, [r0, #37]
	movs	r1, #220
	.loc	3 73 28 is_stmt 1               @ ../User/Bsp/Vision.c:73:28
	strb.w	r1, [r0, #38]
	.loc	3 76 41                         @ ../User/Bsp/Vision.c:76:41
	ldrb	r3, [r0, #20]
	.loc	3 76 26 is_stmt 0               @ ../User/Bsp/Vision.c:76:26
	strb	r3, [r0]
	.loc	3 78 38 is_stmt 1               @ ../User/Bsp/Vision.c:78:38
	ldr	r3, [r0, #24]
	.loc	3 78 23 is_stmt 0               @ ../User/Bsp/Vision.c:78:23
	str	r3, [sp, #12]
	.loc	3 79 28 is_stmt 1               @ ../User/Bsp/Vision.c:79:28
	ldrb.w	r3, [sp, #12]
	.loc	3 79 26 is_stmt 0               @ ../User/Bsp/Vision.c:79:26
	strb	r3, [r0, #1]
	.loc	3 80 28 is_stmt 1               @ ../User/Bsp/Vision.c:80:28
	ldrb.w	r3, [sp, #13]
	.loc	3 80 26 is_stmt 0               @ ../User/Bsp/Vision.c:80:26
	strb	r3, [r0, #2]
	.loc	3 81 28 is_stmt 1               @ ../User/Bsp/Vision.c:81:28
	ldrb.w	r3, [sp, #14]
	.loc	3 81 26 is_stmt 0               @ ../User/Bsp/Vision.c:81:26
	strb	r3, [r0, #3]
	.loc	3 82 28 is_stmt 1               @ ../User/Bsp/Vision.c:82:28
	ldrb.w	r3, [sp, #15]
	.loc	3 82 26 is_stmt 0               @ ../User/Bsp/Vision.c:82:26
	strb	r3, [r0, #4]
	.loc	3 84 38 is_stmt 1               @ ../User/Bsp/Vision.c:84:38
	ldr	r3, [r0, #28]
	.loc	3 84 23 is_stmt 0               @ ../User/Bsp/Vision.c:84:23
	str	r3, [sp, #12]
	.loc	3 85 28 is_stmt 1               @ ../User/Bsp/Vision.c:85:28
	ldrb.w	r3, [sp, #12]
	.loc	3 85 26 is_stmt 0               @ ../User/Bsp/Vision.c:85:26
	strb	r3, [r0, #5]
	.loc	3 86 28 is_stmt 1               @ ../User/Bsp/Vision.c:86:28
	ldrb.w	r3, [sp, #13]
	.loc	3 86 26 is_stmt 0               @ ../User/Bsp/Vision.c:86:26
	strb	r3, [r0, #6]
	.loc	3 87 28 is_stmt 1               @ ../User/Bsp/Vision.c:87:28
	ldrb.w	r3, [sp, #14]
	.loc	3 87 26 is_stmt 0               @ ../User/Bsp/Vision.c:87:26
	strb	r3, [r0, #7]
	.loc	3 88 28 is_stmt 1               @ ../User/Bsp/Vision.c:88:28
	ldrb.w	r3, [sp, #15]
	.loc	3 88 26 is_stmt 0               @ ../User/Bsp/Vision.c:88:26
	strb	r3, [r0, #8]
	movs	r3, #4
	.loc	3 92 25 is_stmt 1               @ ../User/Bsp/Vision.c:92:25
	strb.w	r3, [r0, #39]
	.loc	3 94 37                         @ ../User/Bsp/Vision.c:94:37
	ldrb.w	r3, [r0, #39]
	.loc	3 94 23 is_stmt 0               @ ../User/Bsp/Vision.c:94:23
	strb	r3, [r0, #9]
	movs	r3, #200
	.loc	3 96 24 is_stmt 1               @ ../User/Bsp/Vision.c:96:24
	strb	r3, [r0, #10]
	.loc	3 98 21                         @ ../User/Bsp/Vision.c:98:21
	str	r2, [sp, #12]
	.loc	3 99 25                         @ ../User/Bsp/Vision.c:99:25
	ldrb.w	r3, [sp, #12]
	.loc	3 99 24 is_stmt 0               @ ../User/Bsp/Vision.c:99:24
	strb	r3, [r0, #11]
	.loc	3 100 25 is_stmt 1              @ ../User/Bsp/Vision.c:100:25
	ldrb.w	r3, [sp, #13]
	.loc	3 100 24 is_stmt 0              @ ../User/Bsp/Vision.c:100:24
	strb	r3, [r0, #12]
	.loc	3 101 25 is_stmt 1              @ ../User/Bsp/Vision.c:101:25
	ldrb.w	r3, [sp, #14]
	.loc	3 101 24 is_stmt 0              @ ../User/Bsp/Vision.c:101:24
	strb	r3, [r0, #13]
	.loc	3 102 25 is_stmt 1              @ ../User/Bsp/Vision.c:102:25
	ldrb.w	r3, [sp, #15]
	.loc	3 102 24 is_stmt 0              @ ../User/Bsp/Vision.c:102:24
	strb	r3, [r0, #14]
	.loc	3 104 21 is_stmt 1              @ ../User/Bsp/Vision.c:104:21
	str	r2, [sp, #12]
	.loc	3 105 25                        @ ../User/Bsp/Vision.c:105:25
	ldrb.w	r2, [sp, #12]
	.loc	3 105 24 is_stmt 0              @ ../User/Bsp/Vision.c:105:24
	strb	r2, [r0, #15]
	.loc	3 106 25 is_stmt 1              @ ../User/Bsp/Vision.c:106:25
	ldrb.w	r2, [sp, #13]
	.loc	3 106 24 is_stmt 0              @ ../User/Bsp/Vision.c:106:24
	strb	r2, [r0, #16]
	.loc	3 107 25 is_stmt 1              @ ../User/Bsp/Vision.c:107:25
	ldrb.w	r2, [sp, #14]
	.loc	3 107 24 is_stmt 0              @ ../User/Bsp/Vision.c:107:24
	strb	r2, [r0, #17]
	.loc	3 108 25 is_stmt 1              @ ../User/Bsp/Vision.c:108:25
	ldrb.w	r2, [sp, #15]
	.loc	3 108 24 is_stmt 0              @ ../User/Bsp/Vision.c:108:24
	strb	r2, [r0, #18]
	.loc	3 110 24 is_stmt 1              @ ../User/Bsp/Vision.c:110:24
	strb	r1, [r0, #19]
	movs	r1, #20
	.loc	3 112 3                         @ ../User/Bsp/Vision.c:112:3
	bl	CDC_Transmit_FS
	.loc	3 113 1                         @ ../User/Bsp/Vision.c:113:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp11:
.Lfunc_end1:
	.size	Vision_Tx_Data, .Lfunc_end1-Vision_Tx_Data
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	VisionTxData                    @ @VisionTxData
	.type	VisionTxData,%object
	.section	.bss.VisionTxData,"aw",%nobits
	.globl	VisionTxData
	.p2align	2
VisionTxData:
	.zero	40
	.size	VisionTxData, 40

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
	.byte	7                               @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
	.byte	23                              @ DW_TAG_union_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
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
	.byte	1                               @ Abbrev [1] 0xb:0x2f3 DW_TAG_compile_unit
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
	.byte	60                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	VisionTxData
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x74 DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x46:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	182                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x52:0xc DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x5e:0xc DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6a:0xc DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x76:0xc DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	226                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x82:0xf DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x91:0xc DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	37                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9d:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	38                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa9:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	39                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xb6:0xc DW_TAG_array_type
	.long	194                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xbb:0x6 DW_TAG_subrange_type
	.long	212                             @ DW_AT_type
	.byte	20                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xc2:0xb DW_TAG_typedef
	.long	205                             @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xcd:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0xd4:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	9                               @ Abbrev [9] 0xdb:0x7 DW_TAG_base_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0xe2:0xb DW_TAG_typedef
	.long	237                             @ DW_AT_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xed:0x7 DW_TAG_base_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0xf4:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	4                               @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	438                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x109:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	4                               @ DW_AT_decl_line
	.long	456                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x117:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	4                               @ DW_AT_decl_line
	.long	461                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x125:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	6                               @ DW_AT_decl_line
	.long	701                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x133:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	7                               @ DW_AT_decl_line
	.long	194                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x142:0x74 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x153:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x161:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x16f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	226                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x17d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	194                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x18b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	194                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x199:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	701                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1a7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.long	194                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x1b6:0xb DW_TAG_typedef
	.long	449                             @ DW_AT_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x1c1:0x7 DW_TAG_base_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	15                              @ Abbrev [15] 0x1c8:0x5 DW_TAG_pointer_type
	.long	194                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1cd:0x5 DW_TAG_pointer_type
	.long	466                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1d2:0xb DW_TAG_typedef
	.long	477                             @ DW_AT_type
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1dd:0xce DW_TAG_structure_type
	.byte	68                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1e1:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	182                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1ed:0xc DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1f9:0xc DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x205:0xc DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x211:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x21d:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	23                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x229:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	683                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x235:0xc DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	226                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x241:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	226                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x24d:0xf DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	52                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x25c:0xf DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	52                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x26b:0xf DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	3                               @ DW_AT_bit_offset
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x27a:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	683                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	54                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x286:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x292:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x29e:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x2ab:0xb DW_TAG_typedef
	.long	694                             @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x2b6:0x7 DW_TAG_base_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x2bd:0xb DW_TAG_typedef
	.long	712                             @ DW_AT_type
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x2c8:0x29 DW_TAG_union_type
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	7                               @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x2cc:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	753                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	9                               @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2d8:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2e4:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	226                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x2f1:0xc DW_TAG_array_type
	.long	194                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x2f6:0x6 DW_TAG_subrange_type
	.long	212                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
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
	.asciz	"Vision.c"                      @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=77
.Linfo_string3:
	.asciz	"VisionTxData"                  @ string offset=117
.Linfo_string4:
	.asciz	"data"                          @ string offset=130
.Linfo_string5:
	.asciz	"unsigned char"                 @ string offset=135
.Linfo_string6:
	.asciz	"uint8_t"                       @ string offset=149
.Linfo_string7:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=157
.Linfo_string8:
	.asciz	"Head_frame"                    @ string offset=177
.Linfo_string9:
	.asciz	"PitchAngle"                    @ string offset=188
.Linfo_string10:
	.asciz	"float"                         @ string offset=199
.Linfo_string11:
	.asciz	"YawAngle"                      @ string offset=205
.Linfo_string12:
	.asciz	"VisionTime"                    @ string offset=214
.Linfo_string13:
	.asciz	"unsigned int"                  @ string offset=225
.Linfo_string14:
	.asciz	"uint32_t"                      @ string offset=238
.Linfo_string15:
	.asciz	"VisionState"                   @ string offset=247
.Linfo_string16:
	.asciz	"Rate_of_fire"                  @ string offset=259
.Linfo_string17:
	.asciz	"End_frame"                     @ string offset=272
.Linfo_string18:
	.asciz	"buff_flag"                     @ string offset=282
.Linfo_string19:
	.asciz	"VisionTxDataUnion"             @ string offset=292
.Linfo_string20:
	.asciz	"Vision_Rx_Data"                @ string offset=310
.Linfo_string21:
	.asciz	"signed char"                   @ string offset=325
.Linfo_string22:
	.asciz	"int8_t"                        @ string offset=337
.Linfo_string23:
	.asciz	"Vision_Tx_Data"                @ string offset=344
.Linfo_string24:
	.asciz	"buffer"                        @ string offset=359
.Linfo_string25:
	.asciz	"VisionRx"                      @ string offset=366
.Linfo_string26:
	.asciz	"PitchAngle_kal"                @ string offset=375
.Linfo_string27:
	.asciz	"YawAngle_kal"                  @ string offset=390
.Linfo_string28:
	.asciz	"offlinetime"                   @ string offset=403
.Linfo_string29:
	.asciz	"unsigned short"                @ string offset=415
.Linfo_string30:
	.asciz	"uint16_t"                      @ string offset=430
.Linfo_string31:
	.asciz	"ShootBoolac"                   @ string offset=439
.Linfo_string32:
	.asciz	"ShootBool"                     @ string offset=451
.Linfo_string33:
	.asciz	"Target"                        @ string offset=461
.Linfo_string34:
	.asciz	"FPS"                           @ string offset=468
.Linfo_string35:
	.asciz	"Pitch_plan"                    @ string offset=472
.Linfo_string36:
	.asciz	"Yaw_plan"                      @ string offset=483
.Linfo_string37:
	.asciz	"VisionRxDataUnion"             @ string offset=492
.Linfo_string38:
	.asciz	"Union_temp"                    @ string offset=510
.Linfo_string39:
	.asciz	"Data"                          @ string offset=521
.Linfo_string40:
	.asciz	"Data_f"                        @ string offset=526
.Linfo_string41:
	.asciz	"Data_u32"                      @ string offset=533
.Linfo_string42:
	.asciz	"VisionTemp"                    @ string offset=542
.Linfo_string43:
	.asciz	"i"                             @ string offset=553
.Linfo_string44:
	.asciz	"Time"                          @ string offset=555
.Linfo_string45:
	.asciz	"State"                         @ string offset=560
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
