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
	.file	"ui_g.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/UI/ui_types.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/UI/ui_g.c"
	.section	.text._ui_init_g_Ungroup_0,"ax",%progbits
	.hidden	_ui_init_g_Ungroup_0            @ -- Begin function _ui_init_g_Ungroup_0
	.globl	_ui_init_g_Ungroup_0
	.p2align	2
	.type	_ui_init_g_Ungroup_0,%function
	.code	16                              @ @_ui_init_g_Ungroup_0
	.thumb_func
_ui_init_g_Ungroup_0:
.Lfunc_begin0:
	.loc	3 18 0                          @ ../User/UI/ui_g.c:18:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r6, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 32
	movs	r0, #0
.Ltmp0:
	.loc	3 19 14 prologue_end            @ ../User/UI/ui_g.c:19:14
	str	r0, [sp, #12]
	.loc	3 19 10 is_stmt 0               @ ../User/UI/ui_g.c:19:10
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp1:
	.loc	3 19 21                         @ ../User/UI/ui_g.c:19:21
	ldr	r0, [sp, #12]
.Ltmp2:
	.loc	3 19 5                          @ ../User/UI/ui_g.c:19:5
	cmp	r0, #4
	bgt	.LBB0_4
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp3:
	.loc	3 20 29 is_stmt 1               @ ../User/UI/ui_g.c:20:29
	ldr	r0, [sp, #12]
	.loc	3 20 9 is_stmt 0                @ ../User/UI/ui_g.c:20:9
	rsb	r2, r0, r0, lsl #4
	movw	r0, :lower16:ui_g_Ungroup_0
	movt	r0, :upper16:ui_g_Ungroup_0
	adds	r0, #13
	movs	r1, #0
	.loc	3 20 47                         @ ../User/UI/ui_g.c:20:47
	strb	r1, [r0, r2]
	.loc	3 21 29 is_stmt 1               @ ../User/UI/ui_g.c:21:29
	ldr	r2, [sp, #12]
	.loc	3 21 9 is_stmt 0                @ ../User/UI/ui_g.c:21:9
	rsb	r2, r2, r2, lsl #4
	add	r2, r0
	.loc	3 21 47                         @ ../User/UI/ui_g.c:21:47
	strb	r1, [r2, #1]
	.loc	3 22 49 is_stmt 1               @ ../User/UI/ui_g.c:22:49
	ldr	r1, [sp, #12]
	.loc	3 22 9 is_stmt 0                @ ../User/UI/ui_g.c:22:9
	rsb	r2, r1, r1, lsl #4
	add	r2, r0
	.loc	3 22 47                         @ ../User/UI/ui_g.c:22:47
	strb	r1, [r2, #2]
	.loc	3 23 29 is_stmt 1               @ ../User/UI/ui_g.c:23:29
	ldr	r1, [sp, #12]
	.loc	3 23 9 is_stmt 0                @ ../User/UI/ui_g.c:23:9
	rsb	r1, r1, r1, lsl #4
	add	r1, r0
	.loc	3 23 45                         @ ../User/UI/ui_g.c:23:45
	ldr.w	r2, [r1, #3]
	ldr.w	r3, [r1, #7]
	ldr.w	r0, [r1, #11]
	mov.w	r12, #1
	bfi	r2, r12, #0, #3
	str.w	r3, [r1, #7]
	str.w	r2, [r1, #3]
	str.w	r0, [r1, #11]
	.loc	3 24 5 is_stmt 1                @ ../User/UI/ui_g.c:24:5
	b	.LBB0_3
.Ltmp4:
.LBB0_3:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	3 19 29                         @ ../User/UI/ui_g.c:19:29
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	3 19 5 is_stmt 0                @ ../User/UI/ui_g.c:19:5
	b	.LBB0_1
.Ltmp5:
.LBB0_4:
	.loc	3 0 5                           @ ../User/UI/ui_g.c:0:5
	movs	r0, #5
.Ltmp6:
	.loc	3 25 14 is_stmt 1               @ ../User/UI/ui_g.c:25:14
	str	r0, [sp, #8]
	.loc	3 25 10 is_stmt 0               @ ../User/UI/ui_g.c:25:10
	b	.LBB0_5
.LBB0_5:                                @ =>This Inner Loop Header: Depth=1
.Ltmp7:
	.loc	3 25 21                         @ ../User/UI/ui_g.c:25:21
	ldr	r0, [sp, #8]
.Ltmp8:
	.loc	3 25 5                          @ ../User/UI/ui_g.c:25:5
	cmp	r0, #4
	bgt	.LBB0_8
	b	.LBB0_6
.LBB0_6:                                @   in Loop: Header=BB0_5 Depth=1
.Ltmp9:
	.loc	3 26 29 is_stmt 1               @ ../User/UI/ui_g.c:26:29
	ldr	r0, [sp, #8]
	.loc	3 26 9 is_stmt 0                @ ../User/UI/ui_g.c:26:9
	rsb	r1, r0, r0, lsl #4
	movw	r0, :lower16:ui_g_Ungroup_0
	movt	r0, :upper16:ui_g_Ungroup_0
	add	r1, r0
	.loc	3 26 45                         @ ../User/UI/ui_g.c:26:45
	ldr	r2, [r1, #16]
	ldr	r3, [r1, #20]
	ldr	r0, [r1, #24]
	bic	r2, r2, #7
	str	r3, [r1, #20]
	str	r2, [r1, #16]
	str	r0, [r1, #24]
	.loc	3 27 5 is_stmt 1                @ ../User/UI/ui_g.c:27:5
	b	.LBB0_7
.Ltmp10:
.LBB0_7:                                @   in Loop: Header=BB0_5 Depth=1
	.loc	3 25 29                         @ ../User/UI/ui_g.c:25:29
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
	.loc	3 25 5 is_stmt 0                @ ../User/UI/ui_g.c:25:5
	b	.LBB0_5
.Ltmp11:
.LBB0_8:
	.loc	3 29 5 is_stmt 1                @ ../User/UI/ui_g.c:29:5
	movw	r0, :lower16:ui_g_Ungroup_NewRect
	movt	r0, :upper16:ui_g_Ungroup_NewRect
	ldr	r2, [r0]
	.loc	3 29 39 is_stmt 0               @ ../User/UI/ui_g.c:29:39
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #1
	bfi	r3, lr, #3, #3
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 30 5 is_stmt 1                @ ../User/UI/ui_g.c:30:5
	ldr	r2, [r0]
	.loc	3 30 40 is_stmt 0               @ ../User/UI/ui_g.c:30:40
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfi	r3, lr, #0, #3
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 31 5 is_stmt 1                @ ../User/UI/ui_g.c:31:5
	ldr	r2, [r0]
	.loc	3 31 33 is_stmt 0               @ ../User/UI/ui_g.c:31:33
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bic	r3, r3, #960
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 32 5 is_stmt 1                @ ../User/UI/ui_g.c:32:5
	ldr	r2, [r0]
	.loc	3 32 33 is_stmt 0               @ ../User/UI/ui_g.c:32:33
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	movs	r4, #6
	bfi	r3, r4, #10, #4
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 33 5 is_stmt 1                @ ../User/UI/ui_g.c:33:5
	ldr	r2, [r0]
	.loc	3 33 35 is_stmt 0               @ ../User/UI/ui_g.c:33:35
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	movw	r4, #702
	bfi	r3, r4, #10, #11
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 34 5 is_stmt 1                @ ../User/UI/ui_g.c:34:5
	ldr	r2, [r0]
	.loc	3 34 35 is_stmt 0               @ ../User/UI/ui_g.c:34:35
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	movw	r4, #269
	bfi	r3, r4, #21, #11
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 35 5 is_stmt 1                @ ../User/UI/ui_g.c:35:5
	ldr	r2, [r0]
	.loc	3 35 33 is_stmt 0               @ ../User/UI/ui_g.c:35:33
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	movs	r5, #10
	bfi	r3, r5, #0, #10
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 36 5 is_stmt 1                @ ../User/UI/ui_g.c:36:5
	ldr	r2, [r0]
	.loc	3 36 33 is_stmt 0               @ ../User/UI/ui_g.c:36:33
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	movw	r4, #1221
	bfi	r1, r4, #10, #11
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 37 5 is_stmt 1                @ ../User/UI/ui_g.c:37:5
	ldr	r1, [r0]
	.loc	3 37 33 is_stmt 0               @ ../User/UI/ui_g.c:37:33
	ldr.w	r2, [r1, #3]
	ldr.w	r3, [r1, #7]
	ldr.w	r0, [r1, #11]
	mov.w	r12, #788
	bfi	r0, r12, #21, #11
	str.w	r3, [r1, #7]
	str.w	r2, [r1, #3]
	str.w	r0, [r1, #11]
	.loc	3 39 5 is_stmt 1                @ ../User/UI/ui_g.c:39:5
	movw	r0, :lower16:ui_g_Ungroup_NewLine
	movt	r0, :upper16:ui_g_Ungroup_NewLine
	ldr	r2, [r0]
	.loc	3 39 39 is_stmt 0               @ ../User/UI/ui_g.c:39:39
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bic	r3, r3, #56
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 40 5 is_stmt 1                @ ../User/UI/ui_g.c:40:5
	ldr	r2, [r0]
	.loc	3 40 40 is_stmt 0               @ ../User/UI/ui_g.c:40:40
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfi	r3, lr, #0, #3
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 41 5 is_stmt 1                @ ../User/UI/ui_g.c:41:5
	ldr	r2, [r0]
	.loc	3 41 33 is_stmt 0               @ ../User/UI/ui_g.c:41:33
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bic	r3, r3, #960
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 42 5 is_stmt 1                @ ../User/UI/ui_g.c:42:5
	ldr	r2, [r0]
	.loc	3 42 33 is_stmt 0               @ ../User/UI/ui_g.c:42:33
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	movs	r4, #4
	bfi	r3, r4, #10, #4
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 43 5 is_stmt 1                @ ../User/UI/ui_g.c:43:5
	ldr	r2, [r0]
	.loc	3 43 35 is_stmt 0               @ ../User/UI/ui_g.c:43:35
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	movw	r6, #710
	bfi	r3, r6, #10, #11
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 44 5 is_stmt 1                @ ../User/UI/ui_g.c:44:5
	ldr	r2, [r0]
	.loc	3 44 35 is_stmt 0               @ ../User/UI/ui_g.c:44:35
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	r6, #278
	bfi	r3, r6, #21, #11
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 45 5 is_stmt 1                @ ../User/UI/ui_g.c:45:5
	ldr	r2, [r0]
	.loc	3 45 33 is_stmt 0               @ ../User/UI/ui_g.c:45:33
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfi	r3, r5, #0, #10
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 46 5 is_stmt 1                @ ../User/UI/ui_g.c:46:5
	ldr	r2, [r0]
	.loc	3 46 33 is_stmt 0               @ ../User/UI/ui_g.c:46:33
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	movw	r5, #1214
	bfi	r1, r5, #10, #11
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 47 5 is_stmt 1                @ ../User/UI/ui_g.c:47:5
	ldr	r1, [r0]
	.loc	3 47 33 is_stmt 0               @ ../User/UI/ui_g.c:47:33
	ldr.w	r2, [r1, #3]
	ldr.w	r3, [r1, #7]
	ldr.w	r0, [r1, #11]
	mov.w	r12, #784
	bfi	r0, r12, #21, #11
	str.w	r3, [r1, #7]
	str.w	r2, [r1, #3]
	str.w	r0, [r1, #11]
	.loc	3 49 5 is_stmt 1                @ ../User/UI/ui_g.c:49:5
	movw	r0, :lower16:ui_g_Ungroup_NewFloat5
	movt	r0, :upper16:ui_g_Ungroup_NewFloat5
	ldr	r2, [r0]
	.loc	3 49 41 is_stmt 0               @ ../User/UI/ui_g.c:49:41
	ldr.w	r1, [r2, #3]
	ldr.w	r3, [r2, #7]
	mov.w	r12, #5
	bfi	r1, r12, #3, #3
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #3]
	.loc	3 50 5 is_stmt 1                @ ../User/UI/ui_g.c:50:5
	ldr	r2, [r0]
	.loc	3 50 42 is_stmt 0               @ ../User/UI/ui_g.c:50:42
	ldr.w	r1, [r2, #3]
	ldr.w	r3, [r2, #7]
	bfi	r1, lr, #0, #3
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #3]
	.loc	3 51 5 is_stmt 1                @ ../User/UI/ui_g.c:51:5
	ldr	r2, [r0]
	.loc	3 51 35 is_stmt 0               @ ../User/UI/ui_g.c:51:35
	ldr.w	r1, [r2, #3]
	ldr.w	r3, [r2, #7]
	bic	r1, r1, #960
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #3]
	.loc	3 52 5 is_stmt 1                @ ../User/UI/ui_g.c:52:5
	ldr	r2, [r0]
	.loc	3 52 35 is_stmt 0               @ ../User/UI/ui_g.c:52:35
	ldr.w	r1, [r2, #3]
	ldr.w	r3, [r2, #7]
	bic	r1, r1, #15360
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #3]
	.loc	3 53 5 is_stmt 1                @ ../User/UI/ui_g.c:53:5
	ldr	r2, [r0]
	.loc	3 53 37 is_stmt 0               @ ../User/UI/ui_g.c:53:37
	ldr.w	r3, [r2, #3]
	ldr.w	r1, [r2, #7]
	mov.w	r12, #50
	bfi	r1, r12, #10, #11
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #7]
	.loc	3 54 5 is_stmt 1                @ ../User/UI/ui_g.c:54:5
	ldr	r2, [r0]
	.loc	3 54 37 is_stmt 0               @ ../User/UI/ui_g.c:54:37
	ldr.w	r3, [r2, #3]
	ldr.w	r1, [r2, #7]
	bfi	r1, r12, #21, #11
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #7]
	.loc	3 55 5 is_stmt 1                @ ../User/UI/ui_g.c:55:5
	ldr	r2, [r0]
	.loc	3 55 35 is_stmt 0               @ ../User/UI/ui_g.c:55:35
	ldr.w	r3, [r2, #3]
	ldr.w	r1, [r2, #7]
	mov.w	r12, #2
	bfi	r1, r12, #0, #10
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #7]
	.loc	3 56 5 is_stmt 1                @ ../User/UI/ui_g.c:56:5
	ldr	r2, [r0]
	.loc	3 56 39 is_stmt 0               @ ../User/UI/ui_g.c:56:39
	ldr.w	r1, [r2, #3]
	ldr.w	r3, [r2, #7]
	mov.w	r12, #20
	bfi	r1, r12, #14, #9
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #3]
	.loc	3 57 5 is_stmt 1                @ ../User/UI/ui_g.c:57:5
	ldr	r1, [r0]
	movw	r0, #12345
	.loc	3 57 36 is_stmt 0               @ ../User/UI/ui_g.c:57:36
	str.w	r0, [r1, #11]
	.loc	3 59 5 is_stmt 1                @ ../User/UI/ui_g.c:59:5
	movw	r0, :lower16:ui_g_Ungroup_NewEllipse
	movt	r0, :upper16:ui_g_Ungroup_NewEllipse
	ldr	r2, [r0]
	.loc	3 59 42 is_stmt 0               @ ../User/UI/ui_g.c:59:42
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	movs	r5, #3
	bfi	r3, r5, #3, #3
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 60 5 is_stmt 1                @ ../User/UI/ui_g.c:60:5
	ldr	r2, [r0]
	.loc	3 60 43 is_stmt 0               @ ../User/UI/ui_g.c:60:43
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfi	r3, lr, #0, #3
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 61 5 is_stmt 1                @ ../User/UI/ui_g.c:61:5
	ldr	r2, [r0]
	.loc	3 61 36 is_stmt 0               @ ../User/UI/ui_g.c:61:36
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bic	r3, r3, #960
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 62 5 is_stmt 1                @ ../User/UI/ui_g.c:62:5
	ldr	r2, [r0]
	.loc	3 62 36 is_stmt 0               @ ../User/UI/ui_g.c:62:36
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfi	r3, lr, #10, #4
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 63 5 is_stmt 1                @ ../User/UI/ui_g.c:63:5
	ldr	r2, [r0]
	.loc	3 63 38 is_stmt 0               @ ../User/UI/ui_g.c:63:38
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	movs	r5, #200
	bfi	r3, r5, #10, #11
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 64 5 is_stmt 1                @ ../User/UI/ui_g.c:64:5
	ldr	r2, [r0]
	.loc	3 64 38 is_stmt 0               @ ../User/UI/ui_g.c:64:38
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	r5, #370
	bfi	r3, r5, #21, #11
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 65 5 is_stmt 1                @ ../User/UI/ui_g.c:65:5
	ldr	r2, [r0]
	.loc	3 65 36 is_stmt 0               @ ../User/UI/ui_g.c:65:36
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfi	r3, lr, #0, #10
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 66 5 is_stmt 1                @ ../User/UI/ui_g.c:66:5
	ldr	r2, [r0]
	.loc	3 66 33 is_stmt 0               @ ../User/UI/ui_g.c:66:33
	ldr.w	r3, [r2, #3]
	ldr.w	r5, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	r12, #74
	bfi	r1, r12, #10, #11
	str.w	r5, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 67 5 is_stmt 1                @ ../User/UI/ui_g.c:67:5
	ldr	r1, [r0]
	.loc	3 67 33 is_stmt 0               @ ../User/UI/ui_g.c:67:33
	ldr.w	r2, [r1, #3]
	ldr.w	r3, [r1, #7]
	ldr.w	r0, [r1, #11]
	bfi	r0, r12, #21, #11
	str.w	r3, [r1, #7]
	str.w	r2, [r1, #3]
	str.w	r0, [r1, #11]
	.loc	3 69 5 is_stmt 1                @ ../User/UI/ui_g.c:69:5
	movw	r0, :lower16:ui_g_Ungroup_NewArc
	movt	r0, :upper16:ui_g_Ungroup_NewArc
	ldr	r2, [r0]
	.loc	3 69 38 is_stmt 0               @ ../User/UI/ui_g.c:69:38
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfi	r3, r4, #3, #3
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 70 5 is_stmt 1                @ ../User/UI/ui_g.c:70:5
	ldr	r2, [r0]
	.loc	3 70 39 is_stmt 0               @ ../User/UI/ui_g.c:70:39
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfi	r3, lr, #0, #3
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 71 5 is_stmt 1                @ ../User/UI/ui_g.c:71:5
	ldr	r2, [r0]
	.loc	3 71 32 is_stmt 0               @ ../User/UI/ui_g.c:71:32
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bic	r3, r3, #960
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 72 5 is_stmt 1                @ ../User/UI/ui_g.c:72:5
	ldr	r2, [r0]
	.loc	3 72 32 is_stmt 0               @ ../User/UI/ui_g.c:72:32
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bic	r3, r3, #15360
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 73 5 is_stmt 1                @ ../User/UI/ui_g.c:73:5
	ldr	r2, [r0]
	.loc	3 73 34 is_stmt 0               @ ../User/UI/ui_g.c:73:34
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	movs	r4, #135
	bfi	r3, r4, #10, #11
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 74 5 is_stmt 1                @ ../User/UI/ui_g.c:74:5
	ldr	r2, [r0]
	.loc	3 74 34 is_stmt 0               @ ../User/UI/ui_g.c:74:34
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	movw	r4, #577
	bfi	r3, r4, #21, #11
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 75 5 is_stmt 1                @ ../User/UI/ui_g.c:75:5
	ldr	r2, [r0]
	.loc	3 75 32 is_stmt 0               @ ../User/UI/ui_g.c:75:32
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfi	r3, lr, #0, #10
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 76 5 is_stmt 1                @ ../User/UI/ui_g.c:76:5
	ldr	r2, [r0]
	.loc	3 76 38 is_stmt 0               @ ../User/UI/ui_g.c:76:38
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfc	r3, #14, #9
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 77 5 is_stmt 1                @ ../User/UI/ui_g.c:77:5
	ldr	r2, [r0]
	.loc	3 77 36 is_stmt 0               @ ../User/UI/ui_g.c:77:36
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #90
	str.w	lr, [sp, #4]                    @ 4-byte Spill
	bfi	r3, lr, #23, #9
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 78 5 is_stmt 1                @ ../User/UI/ui_g.c:78:5
	ldr	r2, [r0]
	.loc	3 78 29 is_stmt 0               @ ../User/UI/ui_g.c:78:29
	ldr.w	r3, [r2, #3]
	ldr.w	lr, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	r12, #57
	bfi	r1, r12, #10, #11
	str.w	lr, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 79 5 is_stmt 1                @ ../User/UI/ui_g.c:79:5
	ldr	r1, [r0]
	.loc	3 79 29 is_stmt 0               @ ../User/UI/ui_g.c:79:29
	ldr.w	r2, [r1, #3]
	ldr.w	r3, [r1, #7]
	ldr.w	r0, [r1, #11]
	bfi	r0, r12, #21, #11
	str.w	r3, [r1, #7]
	str.w	r2, [r1, #3]
	str.w	r0, [r1, #11]
	.loc	3 82 5 is_stmt 1                @ ../User/UI/ui_g.c:82:5
	movw	r0, :lower16:ui_g_Ungroup_0
	movt	r0, :upper16:ui_g_Ungroup_0
	str	r0, [sp]                        @ 4-byte Spill
	bl	ui_proc_5_frame
	ldr	r1, [sp]                        @ 4-byte Reload
	ldr	r2, [sp, #4]                    @ 4-byte Reload
	.loc	3 83 5                          @ ../User/UI/ui_g.c:83:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 83 89 is_stmt 0               @ ../User/UI/ui_g.c:83:89
	bl	osDelay
	.loc	3 84 1 is_stmt 1                @ ../User/UI/ui_g.c:84:1
	add	sp, #16
	pop	{r4, r5, r6, pc}
.Ltmp12:
.Lfunc_end0:
	.size	_ui_init_g_Ungroup_0, .Lfunc_end0-_ui_init_g_Ungroup_0
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ui_update_g_Ungroup_0,"ax",%progbits
	.hidden	_ui_update_g_Ungroup_0          @ -- Begin function _ui_update_g_Ungroup_0
	.globl	_ui_update_g_Ungroup_0
	.p2align	2
	.type	_ui_update_g_Ungroup_0,%function
	.code	16                              @ @_ui_update_g_Ungroup_0
	.thumb_func
_ui_update_g_Ungroup_0:
.Lfunc_begin1:
	.loc	3 86 0                          @ ../User/UI/ui_g.c:86:0
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
.Ltmp13:
	.loc	3 87 14 prologue_end            @ ../User/UI/ui_g.c:87:14
	str	r0, [sp, #4]
	.loc	3 87 10 is_stmt 0               @ ../User/UI/ui_g.c:87:10
	b	.LBB1_1
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp14:
	.loc	3 87 21                         @ ../User/UI/ui_g.c:87:21
	ldr	r0, [sp, #4]
.Ltmp15:
	.loc	3 87 5                          @ ../User/UI/ui_g.c:87:5
	cmp	r0, #4
	bgt	.LBB1_4
	b	.LBB1_2
.LBB1_2:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp16:
	.loc	3 88 29 is_stmt 1               @ ../User/UI/ui_g.c:88:29
	ldr	r0, [sp, #4]
	.loc	3 88 9 is_stmt 0                @ ../User/UI/ui_g.c:88:9
	rsb	r1, r0, r0, lsl #4
	movw	r0, :lower16:ui_g_Ungroup_0
	movt	r0, :upper16:ui_g_Ungroup_0
	add	r1, r0
	.loc	3 88 45                         @ ../User/UI/ui_g.c:88:45
	ldr	r2, [r1, #16]
	ldr	r3, [r1, #20]
	ldr	r0, [r1, #24]
	mov.w	r12, #2
	bfi	r2, r12, #0, #3
	str	r3, [r1, #20]
	str	r2, [r1, #16]
	str	r0, [r1, #24]
	.loc	3 89 5 is_stmt 1                @ ../User/UI/ui_g.c:89:5
	b	.LBB1_3
.Ltmp17:
.LBB1_3:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	3 87 29                         @ ../User/UI/ui_g.c:87:29
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	3 87 5 is_stmt 0                @ ../User/UI/ui_g.c:87:5
	b	.LBB1_1
.Ltmp18:
.LBB1_4:
	.loc	3 91 5 is_stmt 1                @ ../User/UI/ui_g.c:91:5
	movw	r0, :lower16:ui_g_Ungroup_0
	movt	r0, :upper16:ui_g_Ungroup_0
	str	r0, [sp]                        @ 4-byte Spill
	bl	ui_proc_5_frame
	ldr	r1, [sp]                        @ 4-byte Reload
	.loc	3 92 5                          @ ../User/UI/ui_g.c:92:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #90
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 92 89 is_stmt 0               @ ../User/UI/ui_g.c:92:89
	bl	osDelay
	.loc	3 93 1 is_stmt 1                @ ../User/UI/ui_g.c:93:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp19:
.Lfunc_end1:
	.size	_ui_update_g_Ungroup_0, .Lfunc_end1-_ui_update_g_Ungroup_0
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ui_remove_g_Ungroup_0,"ax",%progbits
	.hidden	_ui_remove_g_Ungroup_0          @ -- Begin function _ui_remove_g_Ungroup_0
	.globl	_ui_remove_g_Ungroup_0
	.p2align	2
	.type	_ui_remove_g_Ungroup_0,%function
	.code	16                              @ @_ui_remove_g_Ungroup_0
	.thumb_func
_ui_remove_g_Ungroup_0:
.Lfunc_begin2:
	.loc	3 95 0                          @ ../User/UI/ui_g.c:95:0
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
.Ltmp20:
	.loc	3 96 14 prologue_end            @ ../User/UI/ui_g.c:96:14
	str	r0, [sp, #4]
	.loc	3 96 10 is_stmt 0               @ ../User/UI/ui_g.c:96:10
	b	.LBB2_1
.LBB2_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp21:
	.loc	3 96 21                         @ ../User/UI/ui_g.c:96:21
	ldr	r0, [sp, #4]
.Ltmp22:
	.loc	3 96 5                          @ ../User/UI/ui_g.c:96:5
	cmp	r0, #4
	bgt	.LBB2_4
	b	.LBB2_2
.LBB2_2:                                @   in Loop: Header=BB2_1 Depth=1
.Ltmp23:
	.loc	3 97 29 is_stmt 1               @ ../User/UI/ui_g.c:97:29
	ldr	r0, [sp, #4]
	.loc	3 97 9 is_stmt 0                @ ../User/UI/ui_g.c:97:9
	rsb	r1, r0, r0, lsl #4
	movw	r0, :lower16:ui_g_Ungroup_0
	movt	r0, :upper16:ui_g_Ungroup_0
	add	r1, r0
	.loc	3 97 45                         @ ../User/UI/ui_g.c:97:45
	ldr	r2, [r1, #16]
	ldr	r3, [r1, #20]
	ldr	r0, [r1, #24]
	mov.w	r12, #3
	bfi	r2, r12, #0, #3
	str	r3, [r1, #20]
	str	r2, [r1, #16]
	str	r0, [r1, #24]
	.loc	3 98 5 is_stmt 1                @ ../User/UI/ui_g.c:98:5
	b	.LBB2_3
.Ltmp24:
.LBB2_3:                                @   in Loop: Header=BB2_1 Depth=1
	.loc	3 96 29                         @ ../User/UI/ui_g.c:96:29
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	3 96 5 is_stmt 0                @ ../User/UI/ui_g.c:96:5
	b	.LBB2_1
.Ltmp25:
.LBB2_4:
	.loc	3 100 5 is_stmt 1               @ ../User/UI/ui_g.c:100:5
	movw	r0, :lower16:ui_g_Ungroup_0
	movt	r0, :upper16:ui_g_Ungroup_0
	str	r0, [sp]                        @ 4-byte Spill
	bl	ui_proc_5_frame
	ldr	r1, [sp]                        @ 4-byte Reload
	.loc	3 101 5                         @ ../User/UI/ui_g.c:101:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #90
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 101 89 is_stmt 0              @ ../User/UI/ui_g.c:101:89
	bl	osDelay
	.loc	3 102 1 is_stmt 1               @ ../User/UI/ui_g.c:102:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp26:
.Lfunc_end2:
	.size	_ui_remove_g_Ungroup_0, .Lfunc_end2-_ui_remove_g_Ungroup_0
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ui_init_g_Ungroup_1,"ax",%progbits
	.hidden	_ui_init_g_Ungroup_1            @ -- Begin function _ui_init_g_Ungroup_1
	.globl	_ui_init_g_Ungroup_1
	.p2align	2
	.type	_ui_init_g_Ungroup_1,%function
	.code	16                              @ @_ui_init_g_Ungroup_1
	.thumb_func
_ui_init_g_Ungroup_1:
.Lfunc_begin3:
	.loc	3 107 0                         @ ../User/UI/ui_g.c:107:0
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
.Ltmp27:
	.loc	3 108 42 prologue_end           @ ../User/UI/ui_g.c:108:42
	movw	r1, :lower16:ui_g_Ungroup_1
	movt	r1, :upper16:ui_g_Ungroup_1
	str	r1, [sp, #4]                    @ 4-byte Spill
	movs	r0, #0
	strb	r0, [r1, #13]
	.loc	3 109 42                        @ ../User/UI/ui_g.c:109:42
	strb	r0, [r1, #14]
	movs	r0, #5
	.loc	3 110 42                        @ ../User/UI/ui_g.c:110:42
	strb	r0, [r1, #15]
	.loc	3 111 40                        @ ../User/UI/ui_g.c:111:40
	ldr	r0, [r1, #16]
	ldr	r2, [r1, #20]
	mov.w	lr, #1
	bfi	r0, lr, #0, #3
	str	r2, [r1, #20]
	str	r0, [r1, #16]
	.loc	3 113 5                         @ ../User/UI/ui_g.c:113:5
	movw	r0, :lower16:ui_g_Ungroup_NewText8
	movt	r0, :upper16:ui_g_Ungroup_NewText8
	ldr	r2, [r0]
	.loc	3 113 40 is_stmt 0              @ ../User/UI/ui_g.c:113:40
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	orr	r3, r3, #56
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 114 5 is_stmt 1               @ ../User/UI/ui_g.c:114:5
	ldr	r2, [r0]
	.loc	3 114 41 is_stmt 0              @ ../User/UI/ui_g.c:114:41
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfi	r3, lr, #0, #3
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 115 5 is_stmt 1               @ ../User/UI/ui_g.c:115:5
	ldr	r2, [r0]
	.loc	3 115 34 is_stmt 0              @ ../User/UI/ui_g.c:115:34
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bic	r3, r3, #960
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 116 5 is_stmt 1               @ ../User/UI/ui_g.c:116:5
	ldr	r2, [r0]
	.loc	3 116 34 is_stmt 0              @ ../User/UI/ui_g.c:116:34
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bic	r3, r3, #15360
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 117 5 is_stmt 1               @ ../User/UI/ui_g.c:117:5
	ldr	r2, [r0]
	.loc	3 117 36 is_stmt 0              @ ../User/UI/ui_g.c:117:36
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #50
	bfi	r3, lr, #10, #11
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 118 5 is_stmt 1               @ ../User/UI/ui_g.c:118:5
	ldr	r2, [r0]
	.loc	3 118 36 is_stmt 0              @ ../User/UI/ui_g.c:118:36
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfi	r3, lr, #21, #11
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 119 5 is_stmt 1               @ ../User/UI/ui_g.c:119:5
	ldr	r2, [r0]
	.loc	3 119 34 is_stmt 0              @ ../User/UI/ui_g.c:119:34
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #2
	bfi	r3, lr, #0, #10
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 120 5 is_stmt 1               @ ../User/UI/ui_g.c:120:5
	ldr	r2, [r0]
	.loc	3 120 38 is_stmt 0              @ ../User/UI/ui_g.c:120:38
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #20
	bfi	r3, lr, #14, #9
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 121 5 is_stmt 1               @ ../User/UI/ui_g.c:121:5
	ldr	r2, [r0]
	.loc	3 121 39 is_stmt 0              @ ../User/UI/ui_g.c:121:39
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #4
	bfi	r3, lr, #23, #9
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 122 12 is_stmt 1              @ ../User/UI/ui_g.c:122:12
	ldr	r0, [r0]
	.loc	3 122 35 is_stmt 0              @ ../User/UI/ui_g.c:122:35
	adds	r0, #15
	.loc	3 122 5                         @ ../User/UI/ui_g.c:122:5
	movw	r1, :lower16:.L.str
	movt	r1, :upper16:.L.str
	bl	strcpy
                                        @ kill: def $r1 killed $r0
	.loc	3 125 5 is_stmt 1               @ ../User/UI/ui_g.c:125:5
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	bl	ui_proc_string_frame
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 126 5                         @ ../User/UI/ui_g.c:126:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #60
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 126 89 is_stmt 0              @ ../User/UI/ui_g.c:126:89
	bl	osDelay
	.loc	3 127 1 is_stmt 1               @ ../User/UI/ui_g.c:127:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp28:
.Lfunc_end3:
	.size	_ui_init_g_Ungroup_1, .Lfunc_end3-_ui_init_g_Ungroup_1
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ui_update_g_Ungroup_1,"ax",%progbits
	.hidden	_ui_update_g_Ungroup_1          @ -- Begin function _ui_update_g_Ungroup_1
	.globl	_ui_update_g_Ungroup_1
	.p2align	2
	.type	_ui_update_g_Ungroup_1,%function
	.code	16                              @ @_ui_update_g_Ungroup_1
	.thumb_func
_ui_update_g_Ungroup_1:
.Lfunc_begin4:
	.loc	3 129 0                         @ ../User/UI/ui_g.c:129:0
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
.Ltmp29:
	.loc	3 130 40 prologue_end           @ ../User/UI/ui_g.c:130:40
	movw	r0, :lower16:ui_g_Ungroup_1
	movt	r0, :upper16:ui_g_Ungroup_1
	str	r0, [sp, #4]                    @ 4-byte Spill
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	movs	r3, #2
	bfi	r1, r3, #0, #3
	str	r2, [r0, #20]
	str	r1, [r0, #16]
	.loc	3 132 5                         @ ../User/UI/ui_g.c:132:5
	bl	ui_proc_string_frame
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 133 5                         @ ../User/UI/ui_g.c:133:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #60
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 133 89 is_stmt 0              @ ../User/UI/ui_g.c:133:89
	bl	osDelay
	.loc	3 134 1 is_stmt 1               @ ../User/UI/ui_g.c:134:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp30:
.Lfunc_end4:
	.size	_ui_update_g_Ungroup_1, .Lfunc_end4-_ui_update_g_Ungroup_1
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ui_remove_g_Ungroup_1,"ax",%progbits
	.hidden	_ui_remove_g_Ungroup_1          @ -- Begin function _ui_remove_g_Ungroup_1
	.globl	_ui_remove_g_Ungroup_1
	.p2align	2
	.type	_ui_remove_g_Ungroup_1,%function
	.code	16                              @ @_ui_remove_g_Ungroup_1
	.thumb_func
_ui_remove_g_Ungroup_1:
.Lfunc_begin5:
	.loc	3 136 0                         @ ../User/UI/ui_g.c:136:0
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
.Ltmp31:
	.loc	3 137 40 prologue_end           @ ../User/UI/ui_g.c:137:40
	movw	r0, :lower16:ui_g_Ungroup_1
	movt	r0, :upper16:ui_g_Ungroup_1
	str	r0, [sp, #4]                    @ 4-byte Spill
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	movs	r3, #3
	bfi	r1, r3, #0, #3
	str	r2, [r0, #20]
	str	r1, [r0, #16]
	.loc	3 139 5                         @ ../User/UI/ui_g.c:139:5
	bl	ui_proc_string_frame
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 140 5                         @ ../User/UI/ui_g.c:140:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #60
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 140 89 is_stmt 0              @ ../User/UI/ui_g.c:140:89
	bl	osDelay
	.loc	3 141 1 is_stmt 1               @ ../User/UI/ui_g.c:141:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp32:
.Lfunc_end5:
	.size	_ui_remove_g_Ungroup_1, .Lfunc_end5-_ui_remove_g_Ungroup_1
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ui_init_g_Ungroup_2,"ax",%progbits
	.hidden	_ui_init_g_Ungroup_2            @ -- Begin function _ui_init_g_Ungroup_2
	.globl	_ui_init_g_Ungroup_2
	.p2align	2
	.type	_ui_init_g_Ungroup_2,%function
	.code	16                              @ @_ui_init_g_Ungroup_2
	.thumb_func
_ui_init_g_Ungroup_2:
.Lfunc_begin6:
	.loc	3 145 0                         @ ../User/UI/ui_g.c:145:0
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
.Ltmp33:
	.loc	3 146 42 prologue_end           @ ../User/UI/ui_g.c:146:42
	movw	r1, :lower16:ui_g_Ungroup_2
	movt	r1, :upper16:ui_g_Ungroup_2
	str	r1, [sp, #4]                    @ 4-byte Spill
	movs	r0, #0
	strb	r0, [r1, #13]
	.loc	3 147 42                        @ ../User/UI/ui_g.c:147:42
	strb	r0, [r1, #14]
	movs	r0, #6
	.loc	3 148 42                        @ ../User/UI/ui_g.c:148:42
	strb	r0, [r1, #15]
	.loc	3 149 40                        @ ../User/UI/ui_g.c:149:40
	ldr	r0, [r1, #16]
	ldr	r2, [r1, #20]
	mov.w	lr, #1
	bfi	r0, lr, #0, #3
	str	r2, [r1, #20]
	str	r0, [r1, #16]
	.loc	3 151 5                         @ ../User/UI/ui_g.c:151:5
	movw	r0, :lower16:ui_g_Ungroup_NewText
	movt	r0, :upper16:ui_g_Ungroup_NewText
	ldr	r2, [r0]
	.loc	3 151 39 is_stmt 0              @ ../User/UI/ui_g.c:151:39
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	orr	r3, r3, #56
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 152 5 is_stmt 1               @ ../User/UI/ui_g.c:152:5
	ldr	r2, [r0]
	.loc	3 152 40 is_stmt 0              @ ../User/UI/ui_g.c:152:40
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfi	r3, lr, #0, #3
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 153 5 is_stmt 1               @ ../User/UI/ui_g.c:153:5
	ldr	r2, [r0]
	.loc	3 153 33 is_stmt 0              @ ../User/UI/ui_g.c:153:33
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bic	r3, r3, #960
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 154 5 is_stmt 1               @ ../User/UI/ui_g.c:154:5
	ldr	r2, [r0]
	.loc	3 154 33 is_stmt 0              @ ../User/UI/ui_g.c:154:33
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #2
	bfi	r3, lr, #10, #4
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 155 5 is_stmt 1               @ ../User/UI/ui_g.c:155:5
	ldr	r2, [r0]
	.loc	3 155 35 is_stmt 0              @ ../User/UI/ui_g.c:155:35
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #70
	bfi	r3, lr, #10, #11
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 156 5 is_stmt 1               @ ../User/UI/ui_g.c:156:5
	ldr	r2, [r0]
	.loc	3 156 35 is_stmt 0              @ ../User/UI/ui_g.c:156:35
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #888
	bfi	r3, lr, #21, #11
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 157 5 is_stmt 1               @ ../User/UI/ui_g.c:157:5
	ldr	r2, [r0]
	.loc	3 157 33 is_stmt 0              @ ../User/UI/ui_g.c:157:33
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #4
	bfi	r3, lr, #0, #10
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 158 5 is_stmt 1               @ ../User/UI/ui_g.c:158:5
	ldr	r2, [r0]
	.loc	3 158 37 is_stmt 0              @ ../User/UI/ui_g.c:158:37
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #40
	bfi	r3, lr, #14, #9
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 159 5 is_stmt 1               @ ../User/UI/ui_g.c:159:5
	ldr	r2, [r0]
	.loc	3 159 38 is_stmt 0              @ ../User/UI/ui_g.c:159:38
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #17
	bfi	r3, lr, #23, #9
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 160 12 is_stmt 1              @ ../User/UI/ui_g.c:160:12
	ldr	r0, [r0]
	.loc	3 160 34 is_stmt 0              @ ../User/UI/ui_g.c:160:34
	adds	r0, #15
	.loc	3 160 5                         @ ../User/UI/ui_g.c:160:5
	movw	r1, :lower16:.L.str.1
	movt	r1, :upper16:.L.str.1
	bl	strcpy
                                        @ kill: def $r1 killed $r0
	.loc	3 163 5 is_stmt 1               @ ../User/UI/ui_g.c:163:5
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	bl	ui_proc_string_frame
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 164 5                         @ ../User/UI/ui_g.c:164:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #60
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 164 89 is_stmt 0              @ ../User/UI/ui_g.c:164:89
	bl	osDelay
	.loc	3 165 1 is_stmt 1               @ ../User/UI/ui_g.c:165:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp34:
.Lfunc_end6:
	.size	_ui_init_g_Ungroup_2, .Lfunc_end6-_ui_init_g_Ungroup_2
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ui_update_g_Ungroup_2,"ax",%progbits
	.hidden	_ui_update_g_Ungroup_2          @ -- Begin function _ui_update_g_Ungroup_2
	.globl	_ui_update_g_Ungroup_2
	.p2align	2
	.type	_ui_update_g_Ungroup_2,%function
	.code	16                              @ @_ui_update_g_Ungroup_2
	.thumb_func
_ui_update_g_Ungroup_2:
.Lfunc_begin7:
	.loc	3 167 0                         @ ../User/UI/ui_g.c:167:0
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
.Ltmp35:
	.loc	3 168 40 prologue_end           @ ../User/UI/ui_g.c:168:40
	movw	r0, :lower16:ui_g_Ungroup_2
	movt	r0, :upper16:ui_g_Ungroup_2
	str	r0, [sp, #4]                    @ 4-byte Spill
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	movs	r3, #2
	bfi	r1, r3, #0, #3
	str	r2, [r0, #20]
	str	r1, [r0, #16]
	.loc	3 170 5                         @ ../User/UI/ui_g.c:170:5
	bl	ui_proc_string_frame
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 171 5                         @ ../User/UI/ui_g.c:171:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #60
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 171 89 is_stmt 0              @ ../User/UI/ui_g.c:171:89
	bl	osDelay
	.loc	3 172 1 is_stmt 1               @ ../User/UI/ui_g.c:172:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp36:
.Lfunc_end7:
	.size	_ui_update_g_Ungroup_2, .Lfunc_end7-_ui_update_g_Ungroup_2
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ui_remove_g_Ungroup_2,"ax",%progbits
	.hidden	_ui_remove_g_Ungroup_2          @ -- Begin function _ui_remove_g_Ungroup_2
	.globl	_ui_remove_g_Ungroup_2
	.p2align	2
	.type	_ui_remove_g_Ungroup_2,%function
	.code	16                              @ @_ui_remove_g_Ungroup_2
	.thumb_func
_ui_remove_g_Ungroup_2:
.Lfunc_begin8:
	.loc	3 174 0                         @ ../User/UI/ui_g.c:174:0
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
.Ltmp37:
	.loc	3 175 40 prologue_end           @ ../User/UI/ui_g.c:175:40
	movw	r0, :lower16:ui_g_Ungroup_2
	movt	r0, :upper16:ui_g_Ungroup_2
	str	r0, [sp, #4]                    @ 4-byte Spill
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	movs	r3, #3
	bfi	r1, r3, #0, #3
	str	r2, [r0, #20]
	str	r1, [r0, #16]
	.loc	3 177 5                         @ ../User/UI/ui_g.c:177:5
	bl	ui_proc_string_frame
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 178 5                         @ ../User/UI/ui_g.c:178:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #60
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 178 89 is_stmt 0              @ ../User/UI/ui_g.c:178:89
	bl	osDelay
	.loc	3 179 1 is_stmt 1               @ ../User/UI/ui_g.c:179:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp38:
.Lfunc_end8:
	.size	_ui_remove_g_Ungroup_2, .Lfunc_end8-_ui_remove_g_Ungroup_2
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ui_init_g_Ungroup_3,"ax",%progbits
	.hidden	_ui_init_g_Ungroup_3            @ -- Begin function _ui_init_g_Ungroup_3
	.globl	_ui_init_g_Ungroup_3
	.p2align	2
	.type	_ui_init_g_Ungroup_3,%function
	.code	16                              @ @_ui_init_g_Ungroup_3
	.thumb_func
_ui_init_g_Ungroup_3:
.Lfunc_begin9:
	.loc	3 183 0                         @ ../User/UI/ui_g.c:183:0
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
.Ltmp39:
	.loc	3 184 42 prologue_end           @ ../User/UI/ui_g.c:184:42
	movw	r1, :lower16:ui_g_Ungroup_3
	movt	r1, :upper16:ui_g_Ungroup_3
	str	r1, [sp, #4]                    @ 4-byte Spill
	movs	r0, #0
	strb	r0, [r1, #13]
	.loc	3 185 42                        @ ../User/UI/ui_g.c:185:42
	strb	r0, [r1, #14]
	movs	r0, #7
	.loc	3 186 42                        @ ../User/UI/ui_g.c:186:42
	strb	r0, [r1, #15]
	.loc	3 187 40                        @ ../User/UI/ui_g.c:187:40
	ldr	r0, [r1, #16]
	ldr	r2, [r1, #20]
	mov.w	lr, #1
	bfi	r0, lr, #0, #3
	str	r2, [r1, #20]
	str	r0, [r1, #16]
	.loc	3 189 5                         @ ../User/UI/ui_g.c:189:5
	movw	r0, :lower16:ui_g_Ungroup_NewText1
	movt	r0, :upper16:ui_g_Ungroup_NewText1
	ldr	r2, [r0]
	.loc	3 189 40 is_stmt 0              @ ../User/UI/ui_g.c:189:40
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	orr	r3, r3, #56
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 190 5 is_stmt 1               @ ../User/UI/ui_g.c:190:5
	ldr	r2, [r0]
	.loc	3 190 41 is_stmt 0              @ ../User/UI/ui_g.c:190:41
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfi	r3, lr, #0, #3
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 191 5 is_stmt 1               @ ../User/UI/ui_g.c:191:5
	ldr	r2, [r0]
	.loc	3 191 34 is_stmt 0              @ ../User/UI/ui_g.c:191:34
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bic	r3, r3, #960
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 192 5 is_stmt 1               @ ../User/UI/ui_g.c:192:5
	ldr	r2, [r0]
	.loc	3 192 34 is_stmt 0              @ ../User/UI/ui_g.c:192:34
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	bfi	r3, lr, #10, #4
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 193 5 is_stmt 1               @ ../User/UI/ui_g.c:193:5
	ldr	r2, [r0]
	.loc	3 193 36 is_stmt 0              @ ../User/UI/ui_g.c:193:36
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #184
	bfi	r3, lr, #10, #11
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 194 5 is_stmt 1               @ ../User/UI/ui_g.c:194:5
	ldr	r2, [r0]
	.loc	3 194 36 is_stmt 0              @ ../User/UI/ui_g.c:194:36
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	movw	lr, #787
	bfi	r3, lr, #21, #11
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 195 5 is_stmt 1               @ ../User/UI/ui_g.c:195:5
	ldr	r2, [r0]
	.loc	3 195 34 is_stmt 0              @ ../User/UI/ui_g.c:195:34
	ldr.w	r12, [r2, #3]
	ldr.w	r3, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #3
	bfi	r3, lr, #0, #10
	str.w	r12, [r2, #3]
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #11]
	.loc	3 196 5 is_stmt 1               @ ../User/UI/ui_g.c:196:5
	ldr	r2, [r0]
	.loc	3 196 38 is_stmt 0              @ ../User/UI/ui_g.c:196:38
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #25
	bfi	r3, lr, #14, #9
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 197 5 is_stmt 1               @ ../User/UI/ui_g.c:197:5
	ldr	r2, [r0]
	.loc	3 197 39 is_stmt 0              @ ../User/UI/ui_g.c:197:39
	ldr.w	r3, [r2, #3]
	ldr.w	r12, [r2, #7]
	ldr.w	r1, [r2, #11]
	mov.w	lr, #20
	bfi	r3, lr, #23, #9
	str.w	r12, [r2, #7]
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #11]
	.loc	3 198 12 is_stmt 1              @ ../User/UI/ui_g.c:198:12
	ldr	r0, [r0]
	.loc	3 198 35 is_stmt 0              @ ../User/UI/ui_g.c:198:35
	adds	r0, #15
	.loc	3 198 5                         @ ../User/UI/ui_g.c:198:5
	movw	r1, :lower16:.L.str.2
	movt	r1, :upper16:.L.str.2
	bl	strcpy
                                        @ kill: def $r1 killed $r0
	.loc	3 201 5 is_stmt 1               @ ../User/UI/ui_g.c:201:5
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	bl	ui_proc_string_frame
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 202 5                         @ ../User/UI/ui_g.c:202:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #60
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 202 89 is_stmt 0              @ ../User/UI/ui_g.c:202:89
	bl	osDelay
	.loc	3 203 1 is_stmt 1               @ ../User/UI/ui_g.c:203:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp40:
.Lfunc_end9:
	.size	_ui_init_g_Ungroup_3, .Lfunc_end9-_ui_init_g_Ungroup_3
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ui_update_g_Ungroup_3,"ax",%progbits
	.hidden	_ui_update_g_Ungroup_3          @ -- Begin function _ui_update_g_Ungroup_3
	.globl	_ui_update_g_Ungroup_3
	.p2align	2
	.type	_ui_update_g_Ungroup_3,%function
	.code	16                              @ @_ui_update_g_Ungroup_3
	.thumb_func
_ui_update_g_Ungroup_3:
.Lfunc_begin10:
	.loc	3 205 0                         @ ../User/UI/ui_g.c:205:0
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
.Ltmp41:
	.loc	3 206 40 prologue_end           @ ../User/UI/ui_g.c:206:40
	movw	r0, :lower16:ui_g_Ungroup_3
	movt	r0, :upper16:ui_g_Ungroup_3
	str	r0, [sp, #4]                    @ 4-byte Spill
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	movs	r3, #2
	bfi	r1, r3, #0, #3
	str	r2, [r0, #20]
	str	r1, [r0, #16]
	.loc	3 208 5                         @ ../User/UI/ui_g.c:208:5
	bl	ui_proc_string_frame
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 209 5                         @ ../User/UI/ui_g.c:209:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #60
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 209 89 is_stmt 0              @ ../User/UI/ui_g.c:209:89
	bl	osDelay
	.loc	3 210 1 is_stmt 1               @ ../User/UI/ui_g.c:210:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp42:
.Lfunc_end10:
	.size	_ui_update_g_Ungroup_3, .Lfunc_end10-_ui_update_g_Ungroup_3
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ui_remove_g_Ungroup_3,"ax",%progbits
	.hidden	_ui_remove_g_Ungroup_3          @ -- Begin function _ui_remove_g_Ungroup_3
	.globl	_ui_remove_g_Ungroup_3
	.p2align	2
	.type	_ui_remove_g_Ungroup_3,%function
	.code	16                              @ @_ui_remove_g_Ungroup_3
	.thumb_func
_ui_remove_g_Ungroup_3:
.Lfunc_begin11:
	.loc	3 212 0                         @ ../User/UI/ui_g.c:212:0
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
.Ltmp43:
	.loc	3 213 40 prologue_end           @ ../User/UI/ui_g.c:213:40
	movw	r0, :lower16:ui_g_Ungroup_3
	movt	r0, :upper16:ui_g_Ungroup_3
	str	r0, [sp, #4]                    @ 4-byte Spill
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	movs	r3, #3
	bfi	r1, r3, #0, #3
	str	r2, [r0, #20]
	str	r1, [r0, #16]
	.loc	3 215 5                         @ ../User/UI/ui_g.c:215:5
	bl	ui_proc_string_frame
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 216 5                         @ ../User/UI/ui_g.c:216:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #60
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 216 89 is_stmt 0              @ ../User/UI/ui_g.c:216:89
	bl	osDelay
	.loc	3 217 1 is_stmt 1               @ ../User/UI/ui_g.c:217:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp44:
.Lfunc_end11:
	.size	_ui_remove_g_Ungroup_3, .Lfunc_end11-_ui_remove_g_Ungroup_3
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ui_init_g_Ungroup,"ax",%progbits
	.hidden	ui_init_g_Ungroup               @ -- Begin function ui_init_g_Ungroup
	.globl	ui_init_g_Ungroup
	.p2align	2
	.type	ui_init_g_Ungroup,%function
	.code	16                              @ @ui_init_g_Ungroup
	.thumb_func
ui_init_g_Ungroup:
.Lfunc_begin12:
	.loc	3 219 0                         @ ../User/UI/ui_g.c:219:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp45:
	.loc	3 220 5 prologue_end            @ ../User/UI/ui_g.c:220:5
	bl	_ui_init_g_Ungroup_0
	.loc	3 221 5                         @ ../User/UI/ui_g.c:221:5
	bl	_ui_init_g_Ungroup_1
	.loc	3 222 5                         @ ../User/UI/ui_g.c:222:5
	bl	_ui_init_g_Ungroup_2
	.loc	3 223 5                         @ ../User/UI/ui_g.c:223:5
	bl	_ui_init_g_Ungroup_3
	.loc	3 224 1                         @ ../User/UI/ui_g.c:224:1
	pop	{r7, pc}
.Ltmp46:
.Lfunc_end12:
	.size	ui_init_g_Ungroup, .Lfunc_end12-ui_init_g_Ungroup
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ui_update_g_Ungroup,"ax",%progbits
	.hidden	ui_update_g_Ungroup             @ -- Begin function ui_update_g_Ungroup
	.globl	ui_update_g_Ungroup
	.p2align	2
	.type	ui_update_g_Ungroup,%function
	.code	16                              @ @ui_update_g_Ungroup
	.thumb_func
ui_update_g_Ungroup:
.Lfunc_begin13:
	.loc	3 226 0                         @ ../User/UI/ui_g.c:226:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp47:
	.loc	3 227 5 prologue_end            @ ../User/UI/ui_g.c:227:5
	bl	_ui_update_g_Ungroup_0
	.loc	3 228 5                         @ ../User/UI/ui_g.c:228:5
	bl	_ui_update_g_Ungroup_1
	.loc	3 229 5                         @ ../User/UI/ui_g.c:229:5
	bl	_ui_update_g_Ungroup_2
	.loc	3 230 5                         @ ../User/UI/ui_g.c:230:5
	bl	_ui_update_g_Ungroup_3
	.loc	3 231 1                         @ ../User/UI/ui_g.c:231:1
	pop	{r7, pc}
.Ltmp48:
.Lfunc_end13:
	.size	ui_update_g_Ungroup, .Lfunc_end13-ui_update_g_Ungroup
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ui_remove_g_Ungroup,"ax",%progbits
	.hidden	ui_remove_g_Ungroup             @ -- Begin function ui_remove_g_Ungroup
	.globl	ui_remove_g_Ungroup
	.p2align	2
	.type	ui_remove_g_Ungroup,%function
	.code	16                              @ @ui_remove_g_Ungroup
	.thumb_func
ui_remove_g_Ungroup:
.Lfunc_begin14:
	.loc	3 233 0                         @ ../User/UI/ui_g.c:233:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp49:
	.loc	3 234 5 prologue_end            @ ../User/UI/ui_g.c:234:5
	bl	_ui_remove_g_Ungroup_0
	.loc	3 235 5                         @ ../User/UI/ui_g.c:235:5
	bl	_ui_remove_g_Ungroup_1
	.loc	3 236 5                         @ ../User/UI/ui_g.c:236:5
	bl	_ui_remove_g_Ungroup_2
	.loc	3 237 5                         @ ../User/UI/ui_g.c:237:5
	bl	_ui_remove_g_Ungroup_3
	.loc	3 238 1                         @ ../User/UI/ui_g.c:238:1
	pop	{r7, pc}
.Ltmp50:
.Lfunc_end14:
	.size	ui_remove_g_Ungroup, .Lfunc_end14-ui_remove_g_Ungroup
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ui_init_g_UngroupNUM_0,"ax",%progbits
	.hidden	_ui_init_g_UngroupNUM_0         @ -- Begin function _ui_init_g_UngroupNUM_0
	.globl	_ui_init_g_UngroupNUM_0
	.p2align	2
	.type	_ui_init_g_UngroupNUM_0,%function
	.code	16                              @ @_ui_init_g_UngroupNUM_0
	.thumb_func
_ui_init_g_UngroupNUM_0:
.Lfunc_begin15:
	.loc	3 245 0                         @ ../User/UI/ui_g.c:245:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r6, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 32
	movs	r0, #0
.Ltmp51:
	.loc	3 246 14 prologue_end           @ ../User/UI/ui_g.c:246:14
	str	r0, [sp, #12]
	.loc	3 246 10 is_stmt 0              @ ../User/UI/ui_g.c:246:10
	b	.LBB15_1
.LBB15_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp52:
	.loc	3 246 21                        @ ../User/UI/ui_g.c:246:21
	ldr	r0, [sp, #12]
.Ltmp53:
	.loc	3 246 5                         @ ../User/UI/ui_g.c:246:5
	cmp	r0, #1
	bgt	.LBB15_4
	b	.LBB15_2
.LBB15_2:                               @   in Loop: Header=BB15_1 Depth=1
.Ltmp54:
	.loc	3 247 32 is_stmt 1              @ ../User/UI/ui_g.c:247:32
	ldr	r0, [sp, #12]
	.loc	3 247 9 is_stmt 0               @ ../User/UI/ui_g.c:247:9
	rsb	r2, r0, r0, lsl #4
	movw	r0, :lower16:ui_g_UngroupNUM_0
	movt	r0, :upper16:ui_g_UngroupNUM_0
	adds	r0, #13
	movs	r1, #0
	.loc	3 247 50                        @ ../User/UI/ui_g.c:247:50
	strb	r1, [r0, r2]
	.loc	3 248 32 is_stmt 1              @ ../User/UI/ui_g.c:248:32
	ldr	r1, [sp, #12]
	.loc	3 248 9 is_stmt 0               @ ../User/UI/ui_g.c:248:9
	rsb	r1, r1, r1, lsl #4
	add	r1, r0
	mov.w	r12, #1
	.loc	3 248 50                        @ ../User/UI/ui_g.c:248:50
	strb.w	r12, [r1, #1]
	.loc	3 249 52 is_stmt 1              @ ../User/UI/ui_g.c:249:52
	ldr	r1, [sp, #12]
	.loc	3 249 9 is_stmt 0               @ ../User/UI/ui_g.c:249:9
	rsb	r2, r1, r1, lsl #4
	add	r2, r0
	.loc	3 249 50                        @ ../User/UI/ui_g.c:249:50
	strb	r1, [r2, #2]
	.loc	3 250 32 is_stmt 1              @ ../User/UI/ui_g.c:250:32
	ldr	r1, [sp, #12]
	.loc	3 250 9 is_stmt 0               @ ../User/UI/ui_g.c:250:9
	rsb	r1, r1, r1, lsl #4
	add	r1, r0
	.loc	3 250 48                        @ ../User/UI/ui_g.c:250:48
	ldr.w	r2, [r1, #3]
	ldr.w	r3, [r1, #7]
	ldr.w	r0, [r1, #11]
	bfi	r2, r12, #0, #3
	str.w	r3, [r1, #7]
	str.w	r2, [r1, #3]
	str.w	r0, [r1, #11]
	.loc	3 251 5 is_stmt 1               @ ../User/UI/ui_g.c:251:5
	b	.LBB15_3
.Ltmp55:
.LBB15_3:                               @   in Loop: Header=BB15_1 Depth=1
	.loc	3 246 29                        @ ../User/UI/ui_g.c:246:29
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	3 246 5 is_stmt 0               @ ../User/UI/ui_g.c:246:5
	b	.LBB15_1
.Ltmp56:
.LBB15_4:
	.loc	3 0 5                           @ ../User/UI/ui_g.c:0:5
	movs	r0, #2
.Ltmp57:
	.loc	3 252 14 is_stmt 1              @ ../User/UI/ui_g.c:252:14
	str	r0, [sp, #8]
	.loc	3 252 10 is_stmt 0              @ ../User/UI/ui_g.c:252:10
	b	.LBB15_5
.LBB15_5:                               @ =>This Inner Loop Header: Depth=1
.Ltmp58:
	.loc	3 252 21                        @ ../User/UI/ui_g.c:252:21
	ldr	r0, [sp, #8]
.Ltmp59:
	.loc	3 252 5                         @ ../User/UI/ui_g.c:252:5
	cmp	r0, #1
	bgt	.LBB15_8
	b	.LBB15_6
.LBB15_6:                               @   in Loop: Header=BB15_5 Depth=1
.Ltmp60:
	.loc	3 253 32 is_stmt 1              @ ../User/UI/ui_g.c:253:32
	ldr	r0, [sp, #8]
	.loc	3 253 9 is_stmt 0               @ ../User/UI/ui_g.c:253:9
	rsb	r1, r0, r0, lsl #4
	movw	r0, :lower16:ui_g_UngroupNUM_0
	movt	r0, :upper16:ui_g_UngroupNUM_0
	add	r1, r0
	.loc	3 253 48                        @ ../User/UI/ui_g.c:253:48
	ldr	r2, [r1, #16]
	ldr	r3, [r1, #20]
	ldr	r0, [r1, #24]
	bic	r2, r2, #7
	str	r3, [r1, #20]
	str	r2, [r1, #16]
	str	r0, [r1, #24]
	.loc	3 254 5 is_stmt 1               @ ../User/UI/ui_g.c:254:5
	b	.LBB15_7
.Ltmp61:
.LBB15_7:                               @   in Loop: Header=BB15_5 Depth=1
	.loc	3 252 29                        @ ../User/UI/ui_g.c:252:29
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
	.loc	3 252 5 is_stmt 0               @ ../User/UI/ui_g.c:252:5
	b	.LBB15_5
.Ltmp62:
.LBB15_8:
	.loc	3 256 5 is_stmt 1               @ ../User/UI/ui_g.c:256:5
	movw	r0, :lower16:ui_g_UngroupNUM_NewNumber1
	movt	r0, :upper16:ui_g_UngroupNUM_NewNumber1
	ldr	r2, [r0]
	.loc	3 256 45 is_stmt 0              @ ../User/UI/ui_g.c:256:45
	ldr.w	r1, [r2, #3]
	ldr.w	r3, [r2, #7]
	mov.w	r12, #6
	bfi	r1, r12, #3, #3
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #3]
	.loc	3 257 5 is_stmt 1               @ ../User/UI/ui_g.c:257:5
	ldr	r2, [r0]
	.loc	3 257 46 is_stmt 0              @ ../User/UI/ui_g.c:257:46
	ldr.w	r1, [r2, #3]
	ldr.w	r3, [r2, #7]
	movs	r5, #1
	bfi	r1, r5, #0, #3
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #3]
	.loc	3 258 5 is_stmt 1               @ ../User/UI/ui_g.c:258:5
	ldr	r2, [r0]
	.loc	3 258 39 is_stmt 0              @ ../User/UI/ui_g.c:258:39
	ldr.w	r1, [r2, #3]
	ldr.w	r3, [r2, #7]
	bfi	r1, r5, #6, #4
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #3]
	.loc	3 259 5 is_stmt 1               @ ../User/UI/ui_g.c:259:5
	ldr	r2, [r0]
	.loc	3 259 39 is_stmt 0              @ ../User/UI/ui_g.c:259:39
	ldr.w	r1, [r2, #3]
	ldr.w	r3, [r2, #7]
	bic	r1, r1, #15360
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #3]
	.loc	3 260 5 is_stmt 1               @ ../User/UI/ui_g.c:260:5
	ldr	r2, [r0]
	.loc	3 260 41 is_stmt 0              @ ../User/UI/ui_g.c:260:41
	ldr.w	r3, [r2, #3]
	ldr.w	r1, [r2, #7]
	mov.w	r4, #500
	bfi	r1, r4, #10, #11
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #7]
	.loc	3 261 5 is_stmt 1               @ ../User/UI/ui_g.c:261:5
	ldr	r2, [r0]
	.loc	3 261 41 is_stmt 0              @ ../User/UI/ui_g.c:261:41
	ldr.w	r3, [r2, #3]
	ldr.w	r1, [r2, #7]
	mov.w	r12, #700
	bfi	r1, r12, #21, #11
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #7]
	.loc	3 262 5 is_stmt 1               @ ../User/UI/ui_g.c:262:5
	ldr	r2, [r0]
	.loc	3 262 39 is_stmt 0              @ ../User/UI/ui_g.c:262:39
	ldr.w	r3, [r2, #3]
	ldr.w	r1, [r2, #7]
	mov.w	lr, #2
	bfi	r1, lr, #0, #10
	str.w	r3, [r2, #3]
	str.w	r1, [r2, #7]
	.loc	3 263 5 is_stmt 1               @ ../User/UI/ui_g.c:263:5
	ldr	r2, [r0]
	.loc	3 263 43 is_stmt 0              @ ../User/UI/ui_g.c:263:43
	ldr.w	r1, [r2, #3]
	ldr.w	r3, [r2, #7]
	mov.w	r12, #20
	bfi	r1, r12, #14, #9
	str.w	r3, [r2, #7]
	str.w	r1, [r2, #3]
	.loc	3 264 5 is_stmt 1               @ ../User/UI/ui_g.c:264:5
	ldr	r1, [r0]
	movs	r0, #0
	.loc	3 264 40 is_stmt 0              @ ../User/UI/ui_g.c:264:40
	str.w	r0, [r1, #11]
	.loc	3 266 5 is_stmt 1               @ ../User/UI/ui_g.c:266:5
	movw	r1, :lower16:ui_g_UngroupNUM_NewFloat1
	movt	r1, :upper16:ui_g_UngroupNUM_NewFloat1
	ldr	r2, [r1]
	.loc	3 266 44 is_stmt 0              @ ../User/UI/ui_g.c:266:44
	ldr.w	r0, [r2, #3]
	ldr.w	r3, [r2, #7]
	movs	r6, #5
	bfi	r0, r6, #3, #3
	str.w	r3, [r2, #7]
	str.w	r0, [r2, #3]
	.loc	3 267 5 is_stmt 1               @ ../User/UI/ui_g.c:267:5
	ldr	r2, [r1]
	.loc	3 267 45 is_stmt 0              @ ../User/UI/ui_g.c:267:45
	ldr.w	r0, [r2, #3]
	ldr.w	r3, [r2, #7]
	bfi	r0, r5, #0, #3
	str.w	r3, [r2, #7]
	str.w	r0, [r2, #3]
	.loc	3 268 5 is_stmt 1               @ ../User/UI/ui_g.c:268:5
	ldr	r2, [r1]
	.loc	3 268 38 is_stmt 0              @ ../User/UI/ui_g.c:268:38
	ldr.w	r0, [r2, #3]
	ldr.w	r3, [r2, #7]
	bfi	r0, r5, #6, #4
	str.w	r3, [r2, #7]
	str.w	r0, [r2, #3]
	.loc	3 269 5 is_stmt 1               @ ../User/UI/ui_g.c:269:5
	ldr	r2, [r1]
	.loc	3 269 38 is_stmt 0              @ ../User/UI/ui_g.c:269:38
	ldr.w	r0, [r2, #3]
	ldr.w	r3, [r2, #7]
	bic	r0, r0, #15360
	str.w	r3, [r2, #7]
	str.w	r0, [r2, #3]
	.loc	3 270 5 is_stmt 1               @ ../User/UI/ui_g.c:270:5
	ldr	r2, [r1]
	.loc	3 270 40 is_stmt 0              @ ../User/UI/ui_g.c:270:40
	ldr.w	r3, [r2, #3]
	ldr.w	r0, [r2, #7]
	bfi	r0, r4, #10, #11
	str.w	r3, [r2, #3]
	str.w	r0, [r2, #7]
	.loc	3 271 5 is_stmt 1               @ ../User/UI/ui_g.c:271:5
	ldr	r2, [r1]
	.loc	3 271 40 is_stmt 0              @ ../User/UI/ui_g.c:271:40
	ldr.w	r3, [r2, #3]
	ldr.w	r0, [r2, #7]
	movw	r4, #619
	bfi	r0, r4, #21, #11
	str.w	r3, [r2, #3]
	str.w	r0, [r2, #7]
	.loc	3 272 5 is_stmt 1               @ ../User/UI/ui_g.c:272:5
	ldr	r2, [r1]
	.loc	3 272 38 is_stmt 0              @ ../User/UI/ui_g.c:272:38
	ldr.w	r3, [r2, #3]
	ldr.w	r0, [r2, #7]
	bfi	r0, lr, #0, #10
	str.w	r3, [r2, #3]
	str.w	r0, [r2, #7]
	.loc	3 273 5 is_stmt 1               @ ../User/UI/ui_g.c:273:5
	ldr	r2, [r1]
	.loc	3 273 42 is_stmt 0              @ ../User/UI/ui_g.c:273:42
	ldr.w	r0, [r2, #3]
	ldr.w	r3, [r2, #7]
	bfi	r0, r12, #14, #9
	str.w	r3, [r2, #7]
	str.w	r0, [r2, #3]
	.loc	3 274 50 is_stmt 1              @ ../User/UI/ui_g.c:274:50
	movw	r0, :lower16:IMU_Data
	movt	r0, :upper16:IMU_Data
	vldr	s0, [r0, #68]
	vldr	s2, .LCPI15_0
	.loc	3 274 63 is_stmt 0              @ ../User/UI/ui_g.c:274:63
	vmul.f32	s0, s0, s2
	.loc	3 274 41                        @ ../User/UI/ui_g.c:274:41
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	3 274 5                         @ ../User/UI/ui_g.c:274:5
	ldr	r1, [r1]
	.loc	3 274 39                        @ ../User/UI/ui_g.c:274:39
	str.w	r0, [r1, #11]
	.loc	3 277 5 is_stmt 1               @ ../User/UI/ui_g.c:277:5
	movw	r0, :lower16:ui_g_UngroupNUM_0
	movt	r0, :upper16:ui_g_UngroupNUM_0
	str	r0, [sp, #4]                    @ 4-byte Spill
	bl	ui_proc_2_frame
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 278 5                         @ ../User/UI/ui_g.c:278:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #45
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 278 95 is_stmt 0              @ ../User/UI/ui_g.c:278:95
	bl	osDelay
	.loc	3 279 1 is_stmt 1               @ ../User/UI/ui_g.c:279:1
	add	sp, #16
	pop	{r4, r5, r6, pc}
.Ltmp63:
	.p2align	2
@ %bb.9:
	.loc	3 0 1 is_stmt 0                 @ ../User/UI/ui_g.c:0:1
.LCPI15_0:
	.long	0x447a0000                      @ float 1000
.Lfunc_end15:
	.size	_ui_init_g_UngroupNUM_0, .Lfunc_end15-_ui_init_g_UngroupNUM_0
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ui_update_g_UngroupNUM_0,"ax",%progbits
	.hidden	_ui_update_g_UngroupNUM_0       @ -- Begin function _ui_update_g_UngroupNUM_0
	.globl	_ui_update_g_UngroupNUM_0
	.p2align	2
	.type	_ui_update_g_UngroupNUM_0,%function
	.code	16                              @ @_ui_update_g_UngroupNUM_0
	.thumb_func
_ui_update_g_UngroupNUM_0:
.Lfunc_begin16:
	.loc	3 281 0 is_stmt 1               @ ../User/UI/ui_g.c:281:0
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
.Ltmp64:
	.loc	3 282 14 prologue_end           @ ../User/UI/ui_g.c:282:14
	str	r0, [sp, #4]
	.loc	3 282 10 is_stmt 0              @ ../User/UI/ui_g.c:282:10
	b	.LBB16_1
.LBB16_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp65:
	.loc	3 282 21                        @ ../User/UI/ui_g.c:282:21
	ldr	r0, [sp, #4]
.Ltmp66:
	.loc	3 282 5                         @ ../User/UI/ui_g.c:282:5
	cmp	r0, #1
	bgt	.LBB16_4
	b	.LBB16_2
.LBB16_2:                               @   in Loop: Header=BB16_1 Depth=1
.Ltmp67:
	.loc	3 283 32 is_stmt 1              @ ../User/UI/ui_g.c:283:32
	ldr	r0, [sp, #4]
	.loc	3 283 9 is_stmt 0               @ ../User/UI/ui_g.c:283:9
	rsb	r1, r0, r0, lsl #4
	movw	r0, :lower16:ui_g_UngroupNUM_0
	movt	r0, :upper16:ui_g_UngroupNUM_0
	add	r1, r0
	.loc	3 283 48                        @ ../User/UI/ui_g.c:283:48
	ldr	r2, [r1, #16]
	ldr	r3, [r1, #20]
	ldr	r0, [r1, #24]
	mov.w	r12, #2
	bfi	r2, r12, #0, #3
	str	r3, [r1, #20]
	str	r2, [r1, #16]
	str	r0, [r1, #24]
	.loc	3 284 5 is_stmt 1               @ ../User/UI/ui_g.c:284:5
	b	.LBB16_3
.Ltmp68:
.LBB16_3:                               @   in Loop: Header=BB16_1 Depth=1
	.loc	3 282 29                        @ ../User/UI/ui_g.c:282:29
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	3 282 5 is_stmt 0               @ ../User/UI/ui_g.c:282:5
	b	.LBB16_1
.Ltmp69:
.LBB16_4:
	.loc	3 286 5 is_stmt 1               @ ../User/UI/ui_g.c:286:5
	movw	r0, :lower16:ui_g_UngroupNUM_0
	movt	r0, :upper16:ui_g_UngroupNUM_0
	str	r0, [sp]                        @ 4-byte Spill
	bl	ui_proc_2_frame
	ldr	r1, [sp]                        @ 4-byte Reload
	.loc	3 287 5                         @ ../User/UI/ui_g.c:287:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #45
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 287 95 is_stmt 0              @ ../User/UI/ui_g.c:287:95
	bl	osDelay
	.loc	3 288 1 is_stmt 1               @ ../User/UI/ui_g.c:288:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp70:
.Lfunc_end16:
	.size	_ui_update_g_UngroupNUM_0, .Lfunc_end16-_ui_update_g_UngroupNUM_0
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ui_remove_g_UngroupNUM_0,"ax",%progbits
	.hidden	_ui_remove_g_UngroupNUM_0       @ -- Begin function _ui_remove_g_UngroupNUM_0
	.globl	_ui_remove_g_UngroupNUM_0
	.p2align	2
	.type	_ui_remove_g_UngroupNUM_0,%function
	.code	16                              @ @_ui_remove_g_UngroupNUM_0
	.thumb_func
_ui_remove_g_UngroupNUM_0:
.Lfunc_begin17:
	.loc	3 290 0                         @ ../User/UI/ui_g.c:290:0
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
.Ltmp71:
	.loc	3 291 14 prologue_end           @ ../User/UI/ui_g.c:291:14
	str	r0, [sp, #4]
	.loc	3 291 10 is_stmt 0              @ ../User/UI/ui_g.c:291:10
	b	.LBB17_1
.LBB17_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp72:
	.loc	3 291 21                        @ ../User/UI/ui_g.c:291:21
	ldr	r0, [sp, #4]
.Ltmp73:
	.loc	3 291 5                         @ ../User/UI/ui_g.c:291:5
	cmp	r0, #1
	bgt	.LBB17_4
	b	.LBB17_2
.LBB17_2:                               @   in Loop: Header=BB17_1 Depth=1
.Ltmp74:
	.loc	3 292 32 is_stmt 1              @ ../User/UI/ui_g.c:292:32
	ldr	r0, [sp, #4]
	.loc	3 292 9 is_stmt 0               @ ../User/UI/ui_g.c:292:9
	rsb	r1, r0, r0, lsl #4
	movw	r0, :lower16:ui_g_UngroupNUM_0
	movt	r0, :upper16:ui_g_UngroupNUM_0
	add	r1, r0
	.loc	3 292 48                        @ ../User/UI/ui_g.c:292:48
	ldr	r2, [r1, #16]
	ldr	r3, [r1, #20]
	ldr	r0, [r1, #24]
	mov.w	r12, #3
	bfi	r2, r12, #0, #3
	str	r3, [r1, #20]
	str	r2, [r1, #16]
	str	r0, [r1, #24]
	.loc	3 293 5 is_stmt 1               @ ../User/UI/ui_g.c:293:5
	b	.LBB17_3
.Ltmp75:
.LBB17_3:                               @   in Loop: Header=BB17_1 Depth=1
	.loc	3 291 29                        @ ../User/UI/ui_g.c:291:29
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	3 291 5 is_stmt 0               @ ../User/UI/ui_g.c:291:5
	b	.LBB17_1
.Ltmp76:
.LBB17_4:
	.loc	3 295 5 is_stmt 1               @ ../User/UI/ui_g.c:295:5
	movw	r0, :lower16:ui_g_UngroupNUM_0
	movt	r0, :upper16:ui_g_UngroupNUM_0
	str	r0, [sp]                        @ 4-byte Spill
	bl	ui_proc_2_frame
	ldr	r1, [sp]                        @ 4-byte Reload
	.loc	3 296 5                         @ ../User/UI/ui_g.c:296:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #45
	bl	HAL_UART_Transmit_DMA
	movs	r0, #34
	.loc	3 296 95 is_stmt 0              @ ../User/UI/ui_g.c:296:95
	bl	osDelay
	.loc	3 297 1 is_stmt 1               @ ../User/UI/ui_g.c:297:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp77:
.Lfunc_end17:
	.size	_ui_remove_g_UngroupNUM_0, .Lfunc_end17-_ui_remove_g_UngroupNUM_0
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ui_init_g_UngroupNUM,"ax",%progbits
	.hidden	ui_init_g_UngroupNUM            @ -- Begin function ui_init_g_UngroupNUM
	.globl	ui_init_g_UngroupNUM
	.p2align	2
	.type	ui_init_g_UngroupNUM,%function
	.code	16                              @ @ui_init_g_UngroupNUM
	.thumb_func
ui_init_g_UngroupNUM:
.Lfunc_begin18:
	.loc	3 300 0                         @ ../User/UI/ui_g.c:300:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp78:
	.loc	3 301 5 prologue_end            @ ../User/UI/ui_g.c:301:5
	bl	_ui_init_g_UngroupNUM_0
	.loc	3 302 1                         @ ../User/UI/ui_g.c:302:1
	pop	{r7, pc}
.Ltmp79:
.Lfunc_end18:
	.size	ui_init_g_UngroupNUM, .Lfunc_end18-ui_init_g_UngroupNUM
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ui_update_g_UngroupNUM,"ax",%progbits
	.hidden	ui_update_g_UngroupNUM          @ -- Begin function ui_update_g_UngroupNUM
	.globl	ui_update_g_UngroupNUM
	.p2align	2
	.type	ui_update_g_UngroupNUM,%function
	.code	16                              @ @ui_update_g_UngroupNUM
	.thumb_func
ui_update_g_UngroupNUM:
.Lfunc_begin19:
	.loc	3 304 0                         @ ../User/UI/ui_g.c:304:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp80:
	.loc	3 305 5 prologue_end            @ ../User/UI/ui_g.c:305:5
	bl	_ui_update_g_UngroupNUM_0
	.loc	3 306 1                         @ ../User/UI/ui_g.c:306:1
	pop	{r7, pc}
.Ltmp81:
.Lfunc_end19:
	.size	ui_update_g_UngroupNUM, .Lfunc_end19-ui_update_g_UngroupNUM
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ui_remove_g_UngroupNUM,"ax",%progbits
	.hidden	ui_remove_g_UngroupNUM          @ -- Begin function ui_remove_g_UngroupNUM
	.globl	ui_remove_g_UngroupNUM
	.p2align	2
	.type	ui_remove_g_UngroupNUM,%function
	.code	16                              @ @ui_remove_g_UngroupNUM
	.thumb_func
ui_remove_g_UngroupNUM:
.Lfunc_begin20:
	.loc	3 308 0                         @ ../User/UI/ui_g.c:308:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp82:
	.loc	3 309 5 prologue_end            @ ../User/UI/ui_g.c:309:5
	bl	_ui_remove_g_UngroupNUM_0
	.loc	3 310 1                         @ ../User/UI/ui_g.c:310:1
	pop	{r7, pc}
.Ltmp83:
.Lfunc_end20:
	.size	ui_remove_g_UngroupNUM, .Lfunc_end20-ui_remove_g_UngroupNUM
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	ui_g_Ungroup_0                  @ @ui_g_Ungroup_0
	.type	ui_g_Ungroup_0,%object
	.section	.bss.ui_g_Ungroup_0,"aw",%nobits
	.globl	ui_g_Ungroup_0
	.p2align	1
ui_g_Ungroup_0:
	.zero	90
	.size	ui_g_Ungroup_0, 90

	.hidden	ui_g_Ungroup_NewRect            @ @ui_g_Ungroup_NewRect
	.type	ui_g_Ungroup_NewRect,%object
	.section	.data.ui_g_Ungroup_NewRect,"aw",%progbits
	.globl	ui_g_Ungroup_NewRect
	.p2align	2
ui_g_Ungroup_NewRect:
	.long	ui_g_Ungroup_0+13
	.size	ui_g_Ungroup_NewRect, 4

	.hidden	ui_g_Ungroup_NewLine            @ @ui_g_Ungroup_NewLine
	.type	ui_g_Ungroup_NewLine,%object
	.section	.data.ui_g_Ungroup_NewLine,"aw",%progbits
	.globl	ui_g_Ungroup_NewLine
	.p2align	2
ui_g_Ungroup_NewLine:
	.long	ui_g_Ungroup_0+28
	.size	ui_g_Ungroup_NewLine, 4

	.hidden	ui_g_Ungroup_NewFloat5          @ @ui_g_Ungroup_NewFloat5
	.type	ui_g_Ungroup_NewFloat5,%object
	.section	.data.ui_g_Ungroup_NewFloat5,"aw",%progbits
	.globl	ui_g_Ungroup_NewFloat5
	.p2align	2
ui_g_Ungroup_NewFloat5:
	.long	ui_g_Ungroup_0+43
	.size	ui_g_Ungroup_NewFloat5, 4

	.hidden	ui_g_Ungroup_NewEllipse         @ @ui_g_Ungroup_NewEllipse
	.type	ui_g_Ungroup_NewEllipse,%object
	.section	.data.ui_g_Ungroup_NewEllipse,"aw",%progbits
	.globl	ui_g_Ungroup_NewEllipse
	.p2align	2
ui_g_Ungroup_NewEllipse:
	.long	ui_g_Ungroup_0+58
	.size	ui_g_Ungroup_NewEllipse, 4

	.hidden	ui_g_Ungroup_NewArc             @ @ui_g_Ungroup_NewArc
	.type	ui_g_Ungroup_NewArc,%object
	.section	.data.ui_g_Ungroup_NewArc,"aw",%progbits
	.globl	ui_g_Ungroup_NewArc
	.p2align	2
ui_g_Ungroup_NewArc:
	.long	ui_g_Ungroup_0+73
	.size	ui_g_Ungroup_NewArc, 4

	.hidden	ui_g_Ungroup_1                  @ @ui_g_Ungroup_1
	.type	ui_g_Ungroup_1,%object
	.section	.bss.ui_g_Ungroup_1,"aw",%nobits
	.globl	ui_g_Ungroup_1
	.p2align	1
ui_g_Ungroup_1:
	.zero	60
	.size	ui_g_Ungroup_1, 60

	.hidden	ui_g_Ungroup_NewText8           @ @ui_g_Ungroup_NewText8
	.type	ui_g_Ungroup_NewText8,%object
	.section	.data.ui_g_Ungroup_NewText8,"aw",%progbits
	.globl	ui_g_Ungroup_NewText8
	.p2align	2
ui_g_Ungroup_NewText8:
	.long	ui_g_Ungroup_1+13
	.size	ui_g_Ungroup_NewText8, 4

	.type	.L.str,%object                  @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"Text"
	.size	.L.str, 5

	.hidden	ui_g_Ungroup_2                  @ @ui_g_Ungroup_2
	.type	ui_g_Ungroup_2,%object
	.section	.bss.ui_g_Ungroup_2,"aw",%nobits
	.globl	ui_g_Ungroup_2
	.p2align	1
ui_g_Ungroup_2:
	.zero	60
	.size	ui_g_Ungroup_2, 60

	.hidden	ui_g_Ungroup_NewText            @ @ui_g_Ungroup_NewText
	.type	ui_g_Ungroup_NewText,%object
	.section	.data.ui_g_Ungroup_NewText,"aw",%progbits
	.globl	ui_g_Ungroup_NewText
	.p2align	2
ui_g_Ungroup_NewText:
	.long	ui_g_Ungroup_2+13
	.size	ui_g_Ungroup_NewText, 4

	.type	.L.str.1,%object                @ @.str.1
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str.1:
	.asciz	"What can i say?  "
	.size	.L.str.1, 18

	.hidden	ui_g_Ungroup_3                  @ @ui_g_Ungroup_3
	.type	ui_g_Ungroup_3,%object
	.section	.bss.ui_g_Ungroup_3,"aw",%nobits
	.globl	ui_g_Ungroup_3
	.p2align	1
ui_g_Ungroup_3:
	.zero	60
	.size	ui_g_Ungroup_3, 60

	.hidden	ui_g_Ungroup_NewText1           @ @ui_g_Ungroup_NewText1
	.type	ui_g_Ungroup_NewText1,%object
	.section	.data.ui_g_Ungroup_NewText1,"aw",%progbits
	.globl	ui_g_Ungroup_NewText1
	.p2align	2
ui_g_Ungroup_NewText1:
	.long	ui_g_Ungroup_3+13
	.size	ui_g_Ungroup_NewText1, 4

	.type	.L.str.2,%object                @ @.str.2
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str.2:
	.asciz	"d\\(  > _ <  )//b "
	.size	.L.str.2, 18

	.hidden	ui_g_UngroupNUM_0               @ @ui_g_UngroupNUM_0
	.type	ui_g_UngroupNUM_0,%object
	.section	.bss.ui_g_UngroupNUM_0,"aw",%nobits
	.globl	ui_g_UngroupNUM_0
ui_g_UngroupNUM_0:
	.zero	45
	.size	ui_g_UngroupNUM_0, 45

	.hidden	ui_g_UngroupNUM_NewNumber1      @ @ui_g_UngroupNUM_NewNumber1
	.type	ui_g_UngroupNUM_NewNumber1,%object
	.section	.data.ui_g_UngroupNUM_NewNumber1,"aw",%progbits
	.globl	ui_g_UngroupNUM_NewNumber1
	.p2align	2
ui_g_UngroupNUM_NewNumber1:
	.long	ui_g_UngroupNUM_0+13
	.size	ui_g_UngroupNUM_NewNumber1, 4

	.hidden	ui_g_UngroupNUM_NewFloat1       @ @ui_g_UngroupNUM_NewFloat1
	.type	ui_g_UngroupNUM_NewFloat1,%object
	.section	.data.ui_g_UngroupNUM_NewFloat1,"aw",%progbits
	.globl	ui_g_UngroupNUM_NewFloat1
	.p2align	2
ui_g_UngroupNUM_NewFloat1:
	.long	ui_g_UngroupNUM_0+28
	.size	ui_g_UngroupNUM_NewFloat1, 4

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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
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
	.byte	5                               @ Abbreviation Code
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
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0xb29 DW_TAG_compile_unit
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
	.byte	12                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_Ungroup_NewRect
	.byte	3                               @ Abbrev [3] 0x37:0x5 DW_TAG_pointer_type
	.long	60                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3c:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x47:0xda DW_TAG_structure_type
	.byte	15                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x4b:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	289                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x57:0xf DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x66:0xf DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	2                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x75:0x16 DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x8b:0xf DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	26                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x9a:0xf DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	17                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0xa9:0xf DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xb8:0x16 DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0xce:0xf DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0xdd:0xf DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xec:0x16 DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x102:0xf DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x111:0xf DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x121:0xc DW_TAG_array_type
	.long	301                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x126:0x6 DW_TAG_subrange_type
	.long	319                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x12d:0xb DW_TAG_typedef
	.long	312                             @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x138:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x13f:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ Abbrev [4] 0x146:0xb DW_TAG_typedef
	.long	337                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x151:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x158:0x11 DW_TAG_variable
	.long	.Linfo_string23                 @ DW_AT_name
	.long	361                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	13                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_Ungroup_NewLine
	.byte	3                               @ Abbrev [3] 0x169:0x5 DW_TAG_pointer_type
	.long	366                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x16e:0xb DW_TAG_typedef
	.long	377                             @ DW_AT_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x179:0xda DW_TAG_structure_type
	.byte	15                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x17d:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	289                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x189:0xf DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x198:0xf DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	2                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1a7:0x16 DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x1bd:0xf DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	26                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x1cc:0xf DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	17                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x1db:0xf DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1ea:0x16 DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x200:0xf DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x20f:0xf DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x21e:0x16 DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x234:0xf DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x243:0xf DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x253:0x11 DW_TAG_variable
	.long	.Linfo_string25                 @ DW_AT_name
	.long	612                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_Ungroup_NewFloat5
	.byte	3                               @ Abbrev [3] 0x264:0x5 DW_TAG_pointer_type
	.long	617                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x269:0xb DW_TAG_typedef
	.long	628                             @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x274:0xb2 DW_TAG_structure_type
	.byte	15                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x278:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	289                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x284:0xf DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x293:0xf DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	2                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2a2:0x16 DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x2b8:0xf DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	26                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x2c7:0xf DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	17                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x2d6:0xf DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2e5:0x16 DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x2fb:0xf DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x30a:0xf DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x319:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	806                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x326:0xb DW_TAG_typedef
	.long	817                             @ DW_AT_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x331:0x7 DW_TAG_base_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x338:0x11 DW_TAG_variable
	.long	.Linfo_string31                 @ DW_AT_name
	.long	841                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_Ungroup_NewEllipse
	.byte	3                               @ Abbrev [3] 0x349:0x5 DW_TAG_pointer_type
	.long	846                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x34e:0xb DW_TAG_typedef
	.long	857                             @ DW_AT_type
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x359:0xda DW_TAG_structure_type
	.byte	15                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x35d:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	289                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x369:0xf DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x378:0xf DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	2                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x387:0x16 DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x39d:0xf DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	26                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x3ac:0xf DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	17                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x3bb:0xf DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3ca:0x16 DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x3e0:0xf DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x3ef:0xf DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3fe:0x16 DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x414:0xf DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x423:0xf DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x433:0x11 DW_TAG_variable
	.long	.Linfo_string35                 @ DW_AT_name
	.long	1092                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_Ungroup_NewArc
	.byte	3                               @ Abbrev [3] 0x444:0x5 DW_TAG_pointer_type
	.long	1097                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x449:0xb DW_TAG_typedef
	.long	1108                            @ DW_AT_type
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x454:0xda DW_TAG_structure_type
	.byte	15                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x458:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	289                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x464:0xf DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x473:0xf DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	2                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x482:0x16 DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x498:0xf DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	26                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x4a7:0xf DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	17                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x4b6:0xf DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4c5:0x16 DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x4db:0xf DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x4ea:0xf DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4f9:0x16 DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x50f:0xf DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x51e:0xf DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x52e:0x11 DW_TAG_variable
	.long	.Linfo_string39                 @ DW_AT_name
	.long	1343                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_Ungroup_NewText8
	.byte	3                               @ Abbrev [3] 0x53f:0x5 DW_TAG_pointer_type
	.long	1348                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x544:0xb DW_TAG_typedef
	.long	1359                            @ DW_AT_type
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x54f:0xe6 DW_TAG_structure_type
	.byte	45                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x553:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	289                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x55f:0xf DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x56e:0xf DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	2                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x57d:0x16 DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x593:0xf DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	26                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x5a2:0xf DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	17                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x5b1:0xf DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x5c0:0x16 DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x5d6:0xf DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x5e5:0xf DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x5f4:0x16 DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x60a:0xf DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x619:0xf DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x628:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	1589                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	15                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x635:0xc DW_TAG_array_type
	.long	1601                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x63a:0x6 DW_TAG_subrange_type
	.long	319                             @ DW_AT_type
	.byte	30                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x641:0x7 DW_TAG_base_type
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x648:0x11 DW_TAG_variable
	.long	.Linfo_string46                 @ DW_AT_name
	.long	1343                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_Ungroup_NewText
	.byte	2                               @ Abbrev [2] 0x659:0x11 DW_TAG_variable
	.long	.Linfo_string47                 @ DW_AT_name
	.long	1343                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_Ungroup_NewText1
	.byte	2                               @ Abbrev [2] 0x66a:0x11 DW_TAG_variable
	.long	.Linfo_string48                 @ DW_AT_name
	.long	612                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_UngroupNUM_NewNumber1
	.byte	2                               @ Abbrev [2] 0x67b:0x11 DW_TAG_variable
	.long	.Linfo_string49                 @ DW_AT_name
	.long	612                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	243                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_UngroupNUM_NewFloat1
	.byte	2                               @ Abbrev [2] 0x68c:0x11 DW_TAG_variable
	.long	.Linfo_string50                 @ DW_AT_name
	.long	1693                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_Ungroup_0
	.byte	4                               @ Abbrev [4] 0x69d:0xb DW_TAG_typedef
	.long	1704                            @ DW_AT_type
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x6a8:0x29 DW_TAG_structure_type
	.byte	90                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x6ac:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	1745                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x6b8:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	1875                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	13                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x6c4:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	1857                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x6d1:0xb DW_TAG_typedef
	.long	1756                            @ DW_AT_type
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x6dc:0x65 DW_TAG_structure_type
	.byte	13                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x6e0:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x6ec:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	1857                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x6f8:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x704:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x710:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	1857                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x71c:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	1857                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x728:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	1857                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x734:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	1857                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x741:0xb DW_TAG_typedef
	.long	1868                            @ DW_AT_type
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x74c:0x7 DW_TAG_base_type
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x753:0xc DW_TAG_array_type
	.long	1887                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x758:0x6 DW_TAG_subrange_type
	.long	319                             @ DW_AT_type
	.byte	5                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x75f:0xb DW_TAG_typedef
	.long	1898                            @ DW_AT_type
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x76a:0xda DW_TAG_structure_type
	.byte	15                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x76e:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	289                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x77a:0xf DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x789:0xf DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	2                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x798:0x16 DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x7ae:0xf DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	26                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x7bd:0xf DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	17                              @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x7cc:0xf DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x7db:0x16 DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x7f1:0xf DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x800:0xf DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x80f:0x16 DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_bit_size
	.long	4294967294                      @ DW_AT_bit_offset
	.long	4294967295
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x825:0xf DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	19                              @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x834:0xf DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	326                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_bit_size
	.byte	8                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x844:0x11 DW_TAG_variable
	.long	.Linfo_string67                 @ DW_AT_name
	.long	2133                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_Ungroup_1
	.byte	4                               @ Abbrev [4] 0x855:0xb DW_TAG_typedef
	.long	2144                            @ DW_AT_type
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x860:0x29 DW_TAG_structure_type
	.byte	60                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x864:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	1745                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x870:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	1348                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	13                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x87c:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	1857                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	58                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x889:0x11 DW_TAG_variable
	.long	.Linfo_string70                 @ DW_AT_name
	.long	2133                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_Ungroup_2
	.byte	2                               @ Abbrev [2] 0x89a:0x11 DW_TAG_variable
	.long	.Linfo_string71                 @ DW_AT_name
	.long	2133                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_Ungroup_3
	.byte	2                               @ Abbrev [2] 0x8ab:0x11 DW_TAG_variable
	.long	.Linfo_string72                 @ DW_AT_name
	.long	2236                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_g_UngroupNUM_0
	.byte	4                               @ Abbrev [4] 0x8bc:0xb DW_TAG_typedef
	.long	2247                            @ DW_AT_type
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x8c7:0x29 DW_TAG_structure_type
	.byte	45                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x8cb:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	1745                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x8d7:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	2288                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	13                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x8e3:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	1857                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	43                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x8f0:0xc DW_TAG_array_type
	.long	1887                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x8f5:0x6 DW_TAG_subrange_type
	.long	319                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x8fc:0x5 DW_TAG_pointer_type
	.long	301                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x901:0x42 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x912:0x18 DW_TAG_lexical_block
	.long	.Ltmp0                          @ DW_AT_low_pc
	.long	.Ltmp5-.Ltmp0                   @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x91b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.long	817                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x92a:0x18 DW_TAG_lexical_block
	.long	.Ltmp6                          @ DW_AT_low_pc
	.long	.Ltmp11-.Ltmp6                  @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x933:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.long	817                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x943:0x2a DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x954:0x18 DW_TAG_lexical_block
	.long	.Ltmp13                         @ DW_AT_low_pc
	.long	.Ltmp18-.Ltmp13                 @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x95d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.long	817                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x96d:0x2a DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x97e:0x18 DW_TAG_lexical_block
	.long	.Ltmp20                         @ DW_AT_low_pc
	.long	.Ltmp25-.Ltmp20                 @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x987:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.long	817                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x997:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x9a8:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x9b9:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x9ca:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x9db:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x9ec:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	174                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x9fd:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0xa0e:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	205                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0xa1f:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	212                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0xa30:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0xa41:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	226                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0xa52:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0xa63:0x42 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	245                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0xa74:0x18 DW_TAG_lexical_block
	.long	.Ltmp51                         @ DW_AT_low_pc
	.long	.Ltmp56-.Ltmp51                 @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xa7d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	246                             @ DW_AT_decl_line
	.long	817                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xa8c:0x18 DW_TAG_lexical_block
	.long	.Ltmp57                         @ DW_AT_low_pc
	.long	.Ltmp62-.Ltmp57                 @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0xa95:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	252                             @ DW_AT_decl_line
	.long	817                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0xaa5:0x2c DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0xab7:0x19 DW_TAG_lexical_block
	.long	.Ltmp64                         @ DW_AT_low_pc
	.long	.Ltmp69-.Ltmp64                 @ DW_AT_high_pc
	.byte	18                              @ Abbrev [18] 0xac0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	282                             @ DW_AT_decl_line
	.long	817                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0xad1:0x2c DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	290                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0xae3:0x19 DW_TAG_lexical_block
	.long	.Ltmp71                         @ DW_AT_low_pc
	.long	.Ltmp76-.Ltmp71                 @ DW_AT_high_pc
	.byte	18                              @ Abbrev [18] 0xaec:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	291                             @ DW_AT_decl_line
	.long	817                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0xafd:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	300                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xb0f:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	304                             @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xb21:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	308                             @ DW_AT_decl_line
                                        @ DW_AT_external
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"ui_g.c"                        @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=75
.Linfo_string3:
	.asciz	"ui_g_Ungroup_NewRect"          @ string offset=115
.Linfo_string4:
	.asciz	"figure_name"                   @ string offset=136
.Linfo_string5:
	.asciz	"unsigned char"                 @ string offset=148
.Linfo_string6:
	.asciz	"uint8_t"                       @ string offset=162
.Linfo_string7:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=170
.Linfo_string8:
	.asciz	"operate_type"                  @ string offset=190
.Linfo_string9:
	.asciz	"unsigned int"                  @ string offset=203
.Linfo_string10:
	.asciz	"uint32_t"                      @ string offset=216
.Linfo_string11:
	.asciz	"figure_type"                   @ string offset=225
.Linfo_string12:
	.asciz	"layer"                         @ string offset=237
.Linfo_string13:
	.asciz	"color"                         @ string offset=243
.Linfo_string14:
	.asciz	"_a"                            @ string offset=249
.Linfo_string15:
	.asciz	"_b"                            @ string offset=252
.Linfo_string16:
	.asciz	"width"                         @ string offset=255
.Linfo_string17:
	.asciz	"start_x"                       @ string offset=261
.Linfo_string18:
	.asciz	"start_y"                       @ string offset=269
.Linfo_string19:
	.asciz	"_c"                            @ string offset=277
.Linfo_string20:
	.asciz	"end_x"                         @ string offset=280
.Linfo_string21:
	.asciz	"end_y"                         @ string offset=286
.Linfo_string22:
	.asciz	"ui_interface_rect_t"           @ string offset=292
.Linfo_string23:
	.asciz	"ui_g_Ungroup_NewLine"          @ string offset=312
.Linfo_string24:
	.asciz	"ui_interface_line_t"           @ string offset=333
.Linfo_string25:
	.asciz	"ui_g_Ungroup_NewFloat5"        @ string offset=353
.Linfo_string26:
	.asciz	"font_size"                     @ string offset=376
.Linfo_string27:
	.asciz	"number"                        @ string offset=386
.Linfo_string28:
	.asciz	"int"                           @ string offset=393
.Linfo_string29:
	.asciz	"int32_t"                       @ string offset=397
.Linfo_string30:
	.asciz	"ui_interface_number_t"         @ string offset=405
.Linfo_string31:
	.asciz	"ui_g_Ungroup_NewEllipse"       @ string offset=427
.Linfo_string32:
	.asciz	"rx"                            @ string offset=451
.Linfo_string33:
	.asciz	"ry"                            @ string offset=454
.Linfo_string34:
	.asciz	"ui_interface_ellipse_t"        @ string offset=457
.Linfo_string35:
	.asciz	"ui_g_Ungroup_NewArc"           @ string offset=480
.Linfo_string36:
	.asciz	"start_angle"                   @ string offset=500
.Linfo_string37:
	.asciz	"end_angle"                     @ string offset=512
.Linfo_string38:
	.asciz	"ui_interface_arc_t"            @ string offset=522
.Linfo_string39:
	.asciz	"ui_g_Ungroup_NewText8"         @ string offset=541
.Linfo_string40:
	.asciz	"str_length"                    @ string offset=563
.Linfo_string41:
	.asciz	"_d"                            @ string offset=574
.Linfo_string42:
	.asciz	"_e"                            @ string offset=577
.Linfo_string43:
	.asciz	"string"                        @ string offset=580
.Linfo_string44:
	.asciz	"char"                          @ string offset=587
.Linfo_string45:
	.asciz	"ui_interface_string_t"         @ string offset=592
.Linfo_string46:
	.asciz	"ui_g_Ungroup_NewText"          @ string offset=614
.Linfo_string47:
	.asciz	"ui_g_Ungroup_NewText1"         @ string offset=635
.Linfo_string48:
	.asciz	"ui_g_UngroupNUM_NewNumber1"    @ string offset=657
.Linfo_string49:
	.asciz	"ui_g_UngroupNUM_NewFloat1"     @ string offset=684
.Linfo_string50:
	.asciz	"ui_g_Ungroup_0"                @ string offset=710
.Linfo_string51:
	.asciz	"header"                        @ string offset=725
.Linfo_string52:
	.asciz	"SOF"                           @ string offset=732
.Linfo_string53:
	.asciz	"length"                        @ string offset=736
.Linfo_string54:
	.asciz	"unsigned short"                @ string offset=743
.Linfo_string55:
	.asciz	"uint16_t"                      @ string offset=758
.Linfo_string56:
	.asciz	"seq"                           @ string offset=767
.Linfo_string57:
	.asciz	"crc8"                          @ string offset=771
.Linfo_string58:
	.asciz	"cmd_id"                        @ string offset=776
.Linfo_string59:
	.asciz	"sub_id"                        @ string offset=783
.Linfo_string60:
	.asciz	"send_id"                       @ string offset=790
.Linfo_string61:
	.asciz	"recv_id"                       @ string offset=798
.Linfo_string62:
	.asciz	"ui_frame_header_t"             @ string offset=806
.Linfo_string63:
	.asciz	"data"                          @ string offset=824
.Linfo_string64:
	.asciz	"ui_interface_figure_t"         @ string offset=829
.Linfo_string65:
	.asciz	"crc16"                         @ string offset=851
.Linfo_string66:
	.asciz	"ui_5_frame_t"                  @ string offset=857
.Linfo_string67:
	.asciz	"ui_g_Ungroup_1"                @ string offset=870
.Linfo_string68:
	.asciz	"option"                        @ string offset=885
.Linfo_string69:
	.asciz	"ui_string_frame_t"             @ string offset=892
.Linfo_string70:
	.asciz	"ui_g_Ungroup_2"                @ string offset=910
.Linfo_string71:
	.asciz	"ui_g_Ungroup_3"                @ string offset=925
.Linfo_string72:
	.asciz	"ui_g_UngroupNUM_0"             @ string offset=940
.Linfo_string73:
	.asciz	"ui_2_frame_t"                  @ string offset=958
.Linfo_string74:
	.asciz	"_ui_init_g_Ungroup_0"          @ string offset=971
.Linfo_string75:
	.asciz	"_ui_update_g_Ungroup_0"        @ string offset=992
.Linfo_string76:
	.asciz	"_ui_remove_g_Ungroup_0"        @ string offset=1015
.Linfo_string77:
	.asciz	"_ui_init_g_Ungroup_1"          @ string offset=1038
.Linfo_string78:
	.asciz	"_ui_update_g_Ungroup_1"        @ string offset=1059
.Linfo_string79:
	.asciz	"_ui_remove_g_Ungroup_1"        @ string offset=1082
.Linfo_string80:
	.asciz	"_ui_init_g_Ungroup_2"          @ string offset=1105
.Linfo_string81:
	.asciz	"_ui_update_g_Ungroup_2"        @ string offset=1126
.Linfo_string82:
	.asciz	"_ui_remove_g_Ungroup_2"        @ string offset=1149
.Linfo_string83:
	.asciz	"_ui_init_g_Ungroup_3"          @ string offset=1172
.Linfo_string84:
	.asciz	"_ui_update_g_Ungroup_3"        @ string offset=1193
.Linfo_string85:
	.asciz	"_ui_remove_g_Ungroup_3"        @ string offset=1216
.Linfo_string86:
	.asciz	"ui_init_g_Ungroup"             @ string offset=1239
.Linfo_string87:
	.asciz	"ui_update_g_Ungroup"           @ string offset=1257
.Linfo_string88:
	.asciz	"ui_remove_g_Ungroup"           @ string offset=1277
.Linfo_string89:
	.asciz	"_ui_init_g_UngroupNUM_0"       @ string offset=1297
.Linfo_string90:
	.asciz	"_ui_update_g_UngroupNUM_0"     @ string offset=1321
.Linfo_string91:
	.asciz	"_ui_remove_g_UngroupNUM_0"     @ string offset=1347
.Linfo_string92:
	.asciz	"ui_init_g_UngroupNUM"          @ string offset=1373
.Linfo_string93:
	.asciz	"ui_update_g_UngroupNUM"        @ string offset=1394
.Linfo_string94:
	.asciz	"ui_remove_g_UngroupNUM"        @ string offset=1417
.Linfo_string95:
	.asciz	"i"                             @ string offset=1440
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
