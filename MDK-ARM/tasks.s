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
	.file	"tasks.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
	.file	6 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h"
	.section	.text.xTaskCreateStatic,"ax",%progbits
	.hidden	xTaskCreateStatic               @ -- Begin function xTaskCreateStatic
	.globl	xTaskCreateStatic
	.p2align	2
	.type	xTaskCreateStatic,%function
	.code	16                              @ @xTaskCreateStatic
	.thumb_func
xTaskCreateStatic:
.Lfunc_begin0:
	.loc	3 588 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:588:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 72
	ldr.w	r12, [sp, #80]
	ldr.w	r12, [sp, #76]
	ldr.w	r12, [sp, #72]
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	str	r2, [sp, #32]
	str	r3, [sp, #28]
.Ltmp0:
	.loc	3 592 8 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:592:8
	ldr	r0, [sp, #76]
.Ltmp1:
	.loc	3 592 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:592:7
	cbnz	r0, .LBB0_3
	b	.LBB0_1
.LBB0_1:
.Ltmp2:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #52]
.Ltmp3:
	.loc	3 592 57                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:592:57
	b	.LBB0_2
.LBB0_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp4:
	.loc	3 592 57 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:592:57
	b	.LBB0_2
.Ltmp5:
.LBB0_3:
	.loc	3 593 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:593:8
	ldr	r0, [sp, #80]
.Ltmp6:
	.loc	3 593 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:593:7
	cbnz	r0, .LBB0_6
	b	.LBB0_4
.LBB0_4:
.Ltmp7:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #48]
.Ltmp8:
	.loc	3 593 55                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:593:55
	b	.LBB0_5
.LBB0_5:                                @ =>This Inner Loop Header: Depth=1
.Ltmp9:
	.loc	3 593 55 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:593:55
	b	.LBB0_5
.Ltmp10:
.LBB0_6:
	.loc	3 0 55                          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:55
	movs	r0, #84
.Ltmp11:
	.loc	3 600 20 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:600:20
	str	r0, [sp, #16]
.Ltmp12:
	.loc	3 601 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:601:9
	ldr	r0, [sp, #16]
.Ltmp13:
	.loc	3 601 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:601:8
	cmp	r0, #84
	beq	.LBB0_9
	b	.LBB0_7
.LBB0_7:
.Ltmp14:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #44]
.Ltmp15:
	.loc	3 601 63                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:601:63
	b	.LBB0_8
.LBB0_8:                                @ =>This Inner Loop Header: Depth=1
.Ltmp16:
	.loc	3 601 63 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:601:63
	b	.LBB0_8
.Ltmp17:
.LBB0_9:
	.loc	3 602 13 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:602:13
	ldr	r0, [sp, #16]
.Ltmp18:
	.loc	3 607 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:607:9
	ldr	r0, [sp, #80]
	.loc	3 607 29 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:607:29
	cbz	r0, .LBB0_12
	b	.LBB0_10
.LBB0_10:
	.loc	3 607 34                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:607:34
	ldr	r0, [sp, #76]
.Ltmp19:
	.loc	3 607 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:607:7
	cbz	r0, .LBB0_12
	b	.LBB0_11
.LBB0_11:
.Ltmp20:
	.loc	3 611 27 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:611:27
	ldr	r0, [sp, #80]
	.loc	3 611 13 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:611:13
	str	r0, [sp, #24]
	.loc	3 612 42 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:612:42
	ldr	r0, [sp, #76]
	.loc	3 612 4 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:612:4
	ldr	r1, [sp, #24]
	.loc	3 612 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:612:22
	str	r0, [r1, #48]
.Ltmp21:
	.loc	3 618 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:618:5
	ldr	r1, [sp, #24]
	movs	r0, #2
	.loc	3 618 37 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:618:37
	strb.w	r0, [r1, #81]
.Ltmp22:
	.loc	3 622 26 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:622:26
	ldr	r0, [sp, #40]
	.loc	3 622 38 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:622:38
	ldr	r1, [sp, #36]
	.loc	3 622 46                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:622:46
	ldr	r2, [sp, #32]
	.loc	3 622 60                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:622:60
	ldr	r3, [sp, #28]
	.loc	3 622 74                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:622:74
	ldr.w	r12, [sp, #72]
	.loc	3 622 96                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:622:96
	ldr	r4, [sp, #24]
	.loc	3 622 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:622:4
	mov	lr, sp
	movs	r5, #0
	str.w	r5, [lr, #12]
	str.w	r4, [lr, #8]
	add	r4, sp, #20
	str.w	r4, [lr, #4]
	str.w	r12, [lr]
	bl	prvInitialiseNewTask
	.loc	3 623 30 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:623:30
	ldr	r0, [sp, #24]
	.loc	3 623 4 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:623:4
	bl	prvAddNewTaskToReadyList
	.loc	3 624 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:624:3
	b	.LBB0_13
.Ltmp23:
.LBB0_12:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	movs	r0, #0
.Ltmp24:
	.loc	3 627 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:627:12
	str	r0, [sp, #20]
	b	.LBB0_13
.Ltmp25:
.LBB0_13:
	.loc	3 630 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:630:10
	ldr	r0, [sp, #20]
	.loc	3 630 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:630:3
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Ltmp26:
.Lfunc_end0:
	.size	xTaskCreateStatic, .Lfunc_end0-xTaskCreateStatic
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvInitialiseNewTask,"ax",%progbits
	.p2align	2                               @ -- Begin function prvInitialiseNewTask
	.type	prvInitialiseNewTask,%function
	.code	16                              @ @prvInitialiseNewTask
	.thumb_func
prvInitialiseNewTask:
.Lfunc_begin1:
	.loc	3 832 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:832:0
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
	ldr.w	r12, [sp, #52]
	ldr.w	r12, [sp, #48]
	ldr.w	r12, [sp, #44]
	ldr.w	r12, [sp, #40]
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
	str	r3, [sp, #12]
.Ltmp27:
	.loc	3 854 20 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:854:20
	ldr	r0, [sp, #48]
	.loc	3 854 30 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:854:30
	ldr	r0, [r0, #48]
	.loc	3 854 69                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:854:69
	ldr	r1, [sp, #16]
	.loc	3 854 82                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:854:82
	lsls	r1, r1, #2
	movs	r2, #165
	.loc	3 854 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:854:12
	bl	__aeabi_memset4
.Ltmp28:
	.loc	3 864 21 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:864:21
	ldr	r0, [sp, #48]
	.loc	3 864 31 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:864:31
	ldr	r0, [r0, #48]
	.loc	3 864 40                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:864:40
	ldr	r1, [sp, #16]
	.loc	3 864 21                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:864:21
	add.w	r0, r0, r1, lsl #2
	subs	r0, #4
	.loc	3 864 16                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:864:16
	str	r0, [sp, #8]
	.loc	3 865 53 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:865:53
	ldr	r0, [sp, #8]
	.loc	3 865 68 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:865:68
	bic	r0, r0, #7
	.loc	3 865 16                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:865:16
	str	r0, [sp, #8]
.Ltmp29:
	.loc	3 868 66 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:868:66
	ldrb.w	r0, [sp, #8]
.Ltmp30:
	.loc	3 868 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:868:7
	lsls	r0, r0, #29
	cbz	r0, .LBB1_3
	b	.LBB1_1
.LBB1_1:
.Ltmp31:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #28]
.Ltmp32:
	.loc	3 868 104                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:868:104
	b	.LBB1_2
.LBB1_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp33:
	.loc	3 868 104 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:868:104
	b	.LBB1_2
.Ltmp34:
.LBB1_3:
	.loc	3 892 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:892:6
	ldr	r0, [sp, #20]
.Ltmp35:
	.loc	3 892 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:892:6
	cbz	r0, .LBB1_12
	b	.LBB1_4
.LBB1_4:
	.loc	3 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	movs	r0, #0
.Ltmp36:
	.loc	3 894 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:894:10
	str	r0, [sp, #4]
	.loc	3 894 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:894:8
	b	.LBB1_5
.LBB1_5:                                @ =>This Inner Loop Header: Depth=1
.Ltmp37:
	.loc	3 894 31                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:894:31
	ldr	r0, [sp, #4]
.Ltmp38:
	.loc	3 894 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:894:3
	cmp	r0, #15
	bhi	.LBB1_11
	b	.LBB1_6
.LBB1_6:                                @   in Loop: Header=BB1_5 Depth=1
.Ltmp39:
	.loc	3 896 32 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:896:32
	ldr	r0, [sp, #20]
	.loc	3 896 40 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:896:40
	ldr	r2, [sp, #4]
	.loc	3 896 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:896:32
	ldrb	r0, [r0, r2]
	.loc	3 896 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:896:4
	ldr	r1, [sp, #48]
	.loc	3 896 14                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:896:14
	add	r1, r2
	.loc	3 896 30                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:896:30
	strb.w	r0, [r1, #52]
.Ltmp40:
	.loc	3 901 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:901:8
	ldr	r0, [sp, #20]
	.loc	3 901 16 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:901:16
	ldr	r1, [sp, #4]
	.loc	3 901 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:901:8
	ldrb	r0, [r0, r1]
.Ltmp41:
	.loc	3 901 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:901:8
	cbnz	r0, .LBB1_8
	b	.LBB1_7
.LBB1_7:
.Ltmp42:
	.loc	3 903 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:903:5
	b	.LBB1_11
.Ltmp43:
.LBB1_8:                                @   in Loop: Header=BB1_5 Depth=1
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB1_9
.LBB1_9:                                @   in Loop: Header=BB1_5 Depth=1
	.loc	3 909 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:909:3
	b	.LBB1_10
.Ltmp44:
.LBB1_10:                               @   in Loop: Header=BB1_5 Depth=1
	.loc	3 894 60                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:894:60
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	3 894 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:894:3
	b	.LBB1_5
.Ltmp45:
.LBB1_11:
	.loc	3 913 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:913:3
	ldr	r1, [sp, #48]
	movs	r0, #0
	.loc	3 913 38 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:913:38
	strb.w	r0, [r1, #67]
	.loc	3 914 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:914:2
	b	.LBB1_13
.Ltmp46:
.LBB1_12:
	.loc	3 919 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:919:3
	ldr	r1, [sp, #48]
	movs	r0, #0
	.loc	3 919 29 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:919:29
	strb.w	r0, [r1, #52]
	b	.LBB1_13
.Ltmp47:
.LBB1_13:
	.loc	3 924 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:924:6
	ldr	r0, [sp, #40]
.Ltmp48:
	.loc	3 924 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:924:6
	cmp	r0, #7
	blo	.LBB1_15
	b	.LBB1_14
.LBB1_14:
	.loc	3 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	movs	r0, #6
.Ltmp49:
	.loc	3 926 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:926:14
	str	r0, [sp, #40]
	.loc	3 927 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:927:2
	b	.LBB1_16
.Ltmp50:
.LBB1_15:
	.loc	3 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:2
	b	.LBB1_16
.LBB1_16:
	.loc	3 933 25 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:933:25
	ldr	r0, [sp, #40]
	.loc	3 933 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:933:2
	ldr	r1, [sp, #48]
	.loc	3 933 23                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:933:23
	str	r0, [r1, #44]
.Ltmp51:
	.loc	3 936 30 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:936:30
	ldr	r0, [sp, #40]
	.loc	3 936 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:936:3
	ldr	r1, [sp, #48]
	.loc	3 936 28                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:936:28
	str	r0, [r1, #68]
	.loc	3 937 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:937:3
	ldr	r1, [sp, #48]
	movs	r0, #0
	.loc	3 937 27 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:937:27
	str	r0, [sp]                        @ 4-byte Spill
	str	r0, [r1, #72]
.Ltmp52:
	.loc	3 941 26 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:941:26
	ldr	r0, [sp, #48]
	.loc	3 941 36 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:941:36
	adds	r0, #4
	.loc	3 941 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:941:2
	bl	vListInitialiseItem
	.loc	3 942 26 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:942:26
	ldr	r0, [sp, #48]
	.loc	3 942 36 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:942:36
	adds	r0, #24
	.loc	3 942 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:942:2
	bl	vListInitialiseItem
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	3 946 62 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:946:62
	ldr	r1, [sp, #48]
	.loc	3 946 47 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:946:47
	str	r1, [r1, #16]
	.loc	3 949 92 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:949:92
	ldr	r1, [sp, #40]
	.loc	3 949 75 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:949:75
	rsb.w	r1, r1, #7
	.loc	3 949 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:949:9
	ldr	r2, [sp, #48]
	.loc	3 949 50                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:949:50
	str	r1, [r2, #24]
	.loc	3 950 62 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:950:62
	ldr	r1, [sp, #48]
	.loc	3 950 47 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:950:47
	str	r1, [r1, #36]
.Ltmp53:
	.loc	3 992 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:992:3
	ldr	r1, [sp, #48]
	.loc	3 992 29 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:992:29
	str	r0, [r1, #76]
	.loc	3 993 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:993:3
	ldr	r1, [sp, #48]
	.loc	3 993 27 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:993:27
	strb.w	r0, [r1, #80]
.Ltmp54:
	.loc	3 1008 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1008:3
	ldr	r1, [sp, #48]
	.loc	3 1008 28 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1008:28
	strb.w	r0, [r1, #82]
.Ltmp55:
	.loc	3 1058 52 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1058:52
	ldr	r0, [sp, #8]
	.loc	3 1058 66 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1058:66
	ldr	r1, [sp, #24]
	.loc	3 1058 78                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1058:78
	ldr	r2, [sp, #12]
	.loc	3 1058 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1058:29
	bl	pxPortInitialiseStack
	.loc	3 1058 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1058:4
	ldr	r1, [sp, #48]
	.loc	3 1058 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1058:27
	str	r0, [r1]
.Ltmp56:
	.loc	3 1064 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1064:6
	ldr	r0, [sp, #44]
.Ltmp57:
	.loc	3 1064 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1064:6
	cbz	r0, .LBB1_18
	b	.LBB1_17
.LBB1_17:
.Ltmp58:
	.loc	3 1068 37 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1068:37
	ldr	r0, [sp, #48]
	.loc	3 1068 4 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1068:4
	ldr	r1, [sp, #44]
	.loc	3 1068 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1068:18
	str	r0, [r1]
	.loc	3 1069 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1069:2
	b	.LBB1_19
.Ltmp59:
.LBB1_18:
	.loc	3 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:2
	b	.LBB1_19
.LBB1_19:
	.loc	3 1074 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1074:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp60:
.Lfunc_end1:
	.size	prvInitialiseNewTask, .Lfunc_end1-prvInitialiseNewTask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvAddNewTaskToReadyList,"ax",%progbits
	.p2align	2                               @ -- Begin function prvAddNewTaskToReadyList
	.type	prvAddNewTaskToReadyList,%function
	.code	16                              @ @prvAddNewTaskToReadyList
	.thumb_func
prvAddNewTaskToReadyList:
.Lfunc_begin2:
	.loc	3 1078 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1078:0
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
.Ltmp61:
	.loc	3 1081 2 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1081:2
	bl	vPortEnterCritical
.Ltmp62:
	.loc	3 1083 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1083:25
	movw	r1, :lower16:uxCurrentNumberOfTasks
	movt	r1, :upper16:uxCurrentNumberOfTasks
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
.Ltmp63:
	.loc	3 1084 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1084:7
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
.Ltmp64:
	.loc	3 1084 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1084:7
	cbnz	r0, .LBB2_5
	b	.LBB2_1
.LBB2_1:
.Ltmp65:
	.loc	3 1088 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1088:19
	ldr	r0, [sp, #4]
	.loc	3 1088 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1088:17
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	str	r0, [r1]
.Ltmp66:
	.loc	3 1090 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1090:8
	movw	r0, :lower16:uxCurrentNumberOfTasks
	movt	r0, :upper16:uxCurrentNumberOfTasks
	ldr	r0, [r0]
.Ltmp67:
	.loc	3 1090 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1090:8
	cmp	r0, #1
	bne	.LBB2_3
	b	.LBB2_2
.LBB2_2:
.Ltmp68:
	.loc	3 1095 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1095:5
	bl	prvInitialiseTaskLists
	.loc	3 1096 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1096:4
	b	.LBB2_4
.Ltmp69:
.LBB2_3:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB2_4
.LBB2_4:
	.loc	3 1101 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1101:3
	b	.LBB2_12
.Ltmp70:
.LBB2_5:
	.loc	3 1107 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1107:8
	movw	r0, :lower16:xSchedulerRunning
	movt	r0, :upper16:xSchedulerRunning
	ldr	r0, [r0]
.Ltmp71:
	.loc	3 1107 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1107:8
	cbnz	r0, .LBB2_10
	b	.LBB2_6
.LBB2_6:
.Ltmp72:
	.loc	3 1109 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1109:9
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 1109 23 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1109:23
	ldr	r0, [r0, #44]
	.loc	3 1109 37                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1109:37
	ldr	r1, [sp, #4]
	.loc	3 1109 47                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1109:47
	ldr	r1, [r1, #44]
.Ltmp73:
	.loc	3 1109 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1109:9
	cmp	r0, r1
	bhi	.LBB2_8
	b	.LBB2_7
.LBB2_7:
.Ltmp74:
	.loc	3 1111 21 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1111:21
	ldr	r0, [sp, #4]
	.loc	3 1111 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1111:19
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	str	r0, [r1]
	.loc	3 1112 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1112:5
	b	.LBB2_9
.Ltmp75:
.LBB2_8:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB2_9
.LBB2_9:
	.loc	3 1117 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1117:4
	b	.LBB2_11
.Ltmp76:
.LBB2_10:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB2_11
.LBB2_11:
	b	.LBB2_12
.LBB2_12:
	.loc	3 1124 15 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1124:15
	movw	r1, :lower16:uxTaskNumber
	movt	r1, :upper16:uxTaskNumber
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	.loc	3 1134 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1134:44
	ldr	r0, [sp, #4]
	.loc	3 1134 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1134:56
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 1134 37                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1134:37
	lsl.w	r2, r0, r1
	.loc	3 1134 28                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1134:28
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 1134 112                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1134:112
	ldr	r1, [sp, #4]
	.loc	3 1134 124                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1134:124
	ldr	r0, [r1, #44]
	.loc	3 1134 91                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1134:91
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 1134 157                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1134:157
	adds	r1, #4
	.loc	3 1134 72                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1134:72
	bl	vListInsertEnd
.Ltmp77:
	.loc	3 1138 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1138:2
	bl	vPortExitCritical
.Ltmp78:
	.loc	3 1140 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1140:6
	movw	r0, :lower16:xSchedulerRunning
	movt	r0, :upper16:xSchedulerRunning
	ldr	r0, [r0]
.Ltmp79:
	.loc	3 1140 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1140:6
	cbz	r0, .LBB2_17
	b	.LBB2_13
.LBB2_13:
.Ltmp80:
	.loc	3 1144 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1144:7
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 1144 21 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1144:21
	ldr	r0, [r0, #44]
	.loc	3 1144 34                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1144:34
	ldr	r1, [sp, #4]
	.loc	3 1144 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1144:44
	ldr	r1, [r1, #44]
.Ltmp81:
	.loc	3 1144 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1144:7
	cmp	r0, r1
	bhs	.LBB2_15
	b	.LBB2_14
.LBB2_14:
	.loc	3 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:7
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp82:
	.loc	3 1146 51 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1146:51
	str	r0, [r1]
	.loc	3 1146 70 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1146:70
	@APP
	dsb	sy
	@NO_APP
	.loc	3 1146 108                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1146:108
	@APP
	isb	sy
	@NO_APP
.Ltmp83:
	.loc	3 1147 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1147:3
	b	.LBB2_16
.Ltmp84:
.LBB2_15:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB2_16
.LBB2_16:
	.loc	3 1152 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1152:2
	b	.LBB2_18
.Ltmp85:
.LBB2_17:
	.loc	3 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:2
	b	.LBB2_18
.LBB2_18:
	.loc	3 1157 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1157:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp86:
.Lfunc_end2:
	.size	prvAddNewTaskToReadyList, .Lfunc_end2-prvAddNewTaskToReadyList
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskCreate,"ax",%progbits
	.hidden	xTaskCreate                     @ -- Begin function xTaskCreate
	.globl	xTaskCreate
	.p2align	2
	.type	xTaskCreate,%function
	.code	16                              @ @xTaskCreate
	.thumb_func
xTaskCreate:
.Lfunc_begin3:
	.loc	3 739 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:739:0
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
	.pad	#48
	sub	sp, #48
	.cfi_def_cfa_offset 64
	ldr.w	r12, [sp, #68]
	ldr.w	r12, [sp, #64]
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #44]
	str	r1, [sp, #40]
	strh.w	r2, [sp, #38]
	str	r3, [sp, #32]
.Ltmp87:
	.loc	3 773 43 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:773:43
	ldrh.w	r0, [sp, #38]
	.loc	3 773 58 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:773:58
	lsls	r0, r0, #2
	.loc	3 773 14                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:773:14
	bl	pvPortMalloc
	.loc	3 773 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:773:12
	str	r0, [sp, #20]
.Ltmp88:
	.loc	3 775 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:775:8
	ldr	r0, [sp, #20]
.Ltmp89:
	.loc	3 775 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:775:8
	cbz	r0, .LBB3_5
	b	.LBB3_1
.LBB3_1:
	.loc	3 0 8                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:8
	movs	r0, #84
.Ltmp90:
	.loc	3 778 28 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:778:28
	bl	pvPortMalloc
	.loc	3 778 14 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:778:14
	str	r0, [sp, #28]
.Ltmp91:
	.loc	3 780 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:780:9
	ldr	r0, [sp, #28]
.Ltmp92:
	.loc	3 780 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:780:9
	cbz	r0, .LBB3_3
	b	.LBB3_2
.LBB3_2:
.Ltmp93:
	.loc	3 783 26 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:783:26
	ldr	r0, [sp, #20]
	.loc	3 783 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:783:6
	ldr	r1, [sp, #28]
	.loc	3 783 24                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:783:24
	str	r0, [r1, #48]
	.loc	3 784 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:784:5
	b	.LBB3_4
.Ltmp94:
.LBB3_3:
	.loc	3 789 17                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:789:17
	ldr	r0, [sp, #20]
	.loc	3 789 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:789:6
	bl	vPortFree
	b	.LBB3_4
.Ltmp95:
.LBB3_4:
	.loc	3 791 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:791:4
	b	.LBB3_6
.Ltmp96:
.LBB3_5:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	movs	r0, #0
.Ltmp97:
	.loc	3 794 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:794:14
	str	r0, [sp, #28]
	b	.LBB3_6
.Ltmp98:
.LBB3_6:
	.loc	3 799 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:799:7
	ldr	r0, [sp, #28]
.Ltmp99:
	.loc	3 799 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:799:7
	cbz	r0, .LBB3_8
	b	.LBB3_7
.LBB3_7:
.Ltmp100:
	.loc	3 805 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:805:5
	ldr	r0, [sp, #28]
	movs	r6, #0
	.loc	3 805 37 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:805:37
	strb.w	r6, [r0, #81]
.Ltmp101:
	.loc	3 809 26 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:809:26
	ldr	r0, [sp, #44]
	.loc	3 809 38 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:809:38
	ldr	r1, [sp, #40]
	.loc	3 809 59                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:809:59
	ldrh.w	r2, [sp, #38]
	.loc	3 809 73                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:809:73
	ldr	r3, [sp, #32]
	.loc	3 809 87                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:809:87
	ldr.w	r12, [sp, #64]
	.loc	3 809 99                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:809:99
	ldr	r4, [sp, #68]
	.loc	3 809 114                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:809:114
	ldr	r5, [sp, #28]
	.loc	3 809 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:809:4
	mov	lr, sp
	str.w	r6, [lr, #12]
	str.w	r5, [lr, #8]
	str.w	r4, [lr, #4]
	str.w	r12, [lr]
	bl	prvInitialiseNewTask
	.loc	3 810 30 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:810:30
	ldr	r0, [sp, #28]
	.loc	3 810 4 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:810:4
	bl	prvAddNewTaskToReadyList
	movs	r0, #1
	.loc	3 811 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:811:12
	str	r0, [sp, #24]
	.loc	3 812 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:812:3
	b	.LBB3_9
.Ltmp102:
.LBB3_8:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	mov.w	r0, #-1
.Ltmp103:
	.loc	3 815 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:815:12
	str	r0, [sp, #24]
	b	.LBB3_9
.Ltmp104:
.LBB3_9:
	.loc	3 818 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:818:10
	ldr	r0, [sp, #24]
	.loc	3 818 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:818:3
	add	sp, #48
	pop	{r4, r5, r6, pc}
.Ltmp105:
.Lfunc_end3:
	.size	xTaskCreate, .Lfunc_end3-xTaskCreate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskDelete,"ax",%progbits
	.hidden	vTaskDelete                     @ -- Begin function vTaskDelete
	.globl	vTaskDelete
	.p2align	2
	.type	vTaskDelete,%function
	.code	16                              @ @vTaskDelete
	.thumb_func
vTaskDelete:
.Lfunc_begin4:
	.loc	3 1163 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1163:0
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
.Ltmp106:
	.loc	3 1166 3 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1166:3
	bl	vPortEnterCritical
.Ltmp107:
	.loc	3 1170 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1170:18
	ldr	r0, [sp, #8]
	.loc	3 1170 14 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1170:14
	cbnz	r0, .LBB4_2
	b	.LBB4_1
.LBB4_1:
	.loc	3 1170 43                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1170:43
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 1170 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1170:14
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB4_3
.LBB4_2:
	.loc	3 1170 60                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1170:60
	ldr	r0, [sp, #8]
	.loc	3 1170 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1170:14
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB4_3
.LBB4_3:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	3 1170 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1170:10
	str	r0, [sp, #4]
.Ltmp108:
	.loc	3 1173 25 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1173:25
	ldr	r0, [sp, #4]
	.loc	3 1173 32 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1173:32
	adds	r0, #4
	.loc	3 1173 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1173:8
	bl	uxListRemove
.Ltmp109:
	.loc	3 1173 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1173:8
	cbnz	r0, .LBB4_7
	b	.LBB4_4
.LBB4_4:
.Ltmp110:
	.loc	3 1175 39 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1175:39
	ldr	r0, [sp, #4]
	.loc	3 1175 46 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1175:46
	ldr	r0, [r0, #44]
	.loc	3 1175 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1175:18
	add.w	r1, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	.loc	3 1175 66                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1175:66
	ldr.w	r0, [r0, r1, lsl #2]
.Ltmp111:
	.loc	3 1175 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1175:11
	cbnz	r0, .LBB4_6
	b	.LBB4_5
.LBB4_5:
.Ltmp112:
	.loc	3 1175 153                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1175:153
	ldr	r0, [sp, #4]
	.loc	3 1175 160                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1175:160
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 1175 146                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1175:146
	lsl.w	r2, r0, r1
	.loc	3 1175 136                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1175:136
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	.loc	3 1175 178                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1175:178
	b	.LBB4_6
.Ltmp113:
.LBB4_6:
	.loc	3 1176 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1176:4
	b	.LBB4_8
.Ltmp114:
.LBB4_7:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB4_8
.LBB4_8:
.Ltmp115:
	.loc	3 1183 15 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1183:15
	ldr	r0, [sp, #4]
	.loc	3 1183 42 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1183:42
	ldr	r0, [r0, #40]
.Ltmp116:
	.loc	3 1183 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1183:8
	cbz	r0, .LBB4_10
	b	.LBB4_9
.LBB4_9:
.Ltmp117:
	.loc	3 1185 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1185:31
	ldr	r0, [sp, #4]
	.loc	3 1185 38 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1185:38
	adds	r0, #24
	.loc	3 1185 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1185:14
	bl	uxListRemove
	.loc	3 1186 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1186:4
	b	.LBB4_11
.Ltmp118:
.LBB4_10:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB4_11
.LBB4_11:
	.loc	3 1196 16 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1196:16
	movw	r1, :lower16:uxTaskNumber
	movt	r1, :upper16:uxTaskNumber
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
.Ltmp119:
	.loc	3 1198 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1198:8
	ldr	r0, [sp, #4]
	.loc	3 1198 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1198:17
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
.Ltmp120:
	.loc	3 1198 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1198:8
	cmp	r0, r1
	bne	.LBB4_13
	b	.LBB4_12
.LBB4_12:
.Ltmp121:
	.loc	3 1205 51 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1205:51
	ldr	r0, [sp, #4]
	.loc	3 1205 58 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1205:58
	adds	r1, r0, #4
	.loc	3 1205 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1205:5
	movw	r0, :lower16:xTasksWaitingTermination
	movt	r0, :upper16:xTasksWaitingTermination
	bl	vListInsertEnd
	.loc	3 1210 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1210:5
	movw	r1, :lower16:uxDeletedTasksWaitingCleanUp
	movt	r1, :upper16:uxDeletedTasksWaitingCleanUp
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	.loc	3 1222 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1222:4
	b	.LBB4_14
.Ltmp122:
.LBB4_13:
	.loc	3 1225 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1225:5
	movw	r1, :lower16:uxCurrentNumberOfTasks
	movt	r1, :upper16:uxCurrentNumberOfTasks
	ldr	r0, [r1]
	subs	r0, #1
	str	r0, [r1]
	.loc	3 1227 19                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1227:19
	ldr	r0, [sp, #4]
	.loc	3 1227 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1227:5
	bl	prvDeleteTCB
	.loc	3 1231 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1231:5
	bl	prvResetNextTaskUnblockTime
	b	.LBB4_14
.Ltmp123:
.LBB4_14:
	.loc	3 1234 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1234:3
	bl	vPortExitCritical
.Ltmp124:
	.loc	3 1238 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1238:7
	movw	r0, :lower16:xSchedulerRunning
	movt	r0, :upper16:xSchedulerRunning
	ldr	r0, [r0]
.Ltmp125:
	.loc	3 1238 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1238:7
	cbz	r0, .LBB4_22
	b	.LBB4_15
.LBB4_15:
.Ltmp126:
	.loc	3 1240 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1240:8
	ldr	r0, [sp, #4]
	.loc	3 1240 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1240:17
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
.Ltmp127:
	.loc	3 1240 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1240:8
	cmp	r0, r1
	bne	.LBB4_20
	b	.LBB4_16
.LBB4_16:
.Ltmp128:
	.loc	3 1242 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1242:10
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp129:
	.loc	3 1242 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1242:9
	cbz	r0, .LBB4_19
	b	.LBB4_17
.LBB4_17:
.Ltmp130:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp131:
	.loc	3 1242 65                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1242:65
	b	.LBB4_18
.LBB4_18:                               @ =>This Inner Loop Header: Depth=1
.Ltmp132:
	.loc	3 1242 65 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1242:65
	b	.LBB4_18
.Ltmp133:
.LBB4_19:
	.loc	3 0 65                          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:65
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp134:
	.loc	3 1243 52 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1243:52
	str	r0, [r1]
	.loc	3 1243 71 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1243:71
	@APP
	dsb	sy
	@NO_APP
	.loc	3 1243 109                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1243:109
	@APP
	isb	sy
	@NO_APP
.Ltmp135:
	.loc	3 1244 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1244:4
	b	.LBB4_21
.Ltmp136:
.LBB4_20:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB4_21
.LBB4_21:
	.loc	3 1249 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1249:3
	b	.LBB4_22
.Ltmp137:
.LBB4_22:
	.loc	3 1250 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1250:2
	add	sp, #16
	pop	{r7, pc}
.Ltmp138:
.Lfunc_end4:
	.size	vTaskDelete, .Lfunc_end4-vTaskDelete
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvDeleteTCB,"ax",%progbits
	.p2align	2                               @ -- Begin function prvDeleteTCB
	.type	prvDeleteTCB,%function
	.code	16                              @ @prvDeleteTCB
	.thumb_func
prvDeleteTCB:
.Lfunc_begin5:
	.loc	3 3888 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3888:0
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
	str	r0, [sp]
.Ltmp139:
	.loc	3 3892 12 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3892:12
	ldr	r0, [sp]
.Ltmp140:
	.loc	3 3916 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3916:15
	ldrb.w	r0, [r0, #81]
.Ltmp141:
	.loc	3 3916 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3916:8
	cbnz	r0, .LBB5_2
	b	.LBB5_1
.LBB5_1:
.Ltmp142:
	.loc	3 3920 16 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3920:16
	ldr	r0, [sp]
	.loc	3 3920 23 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3920:23
	ldr	r0, [r0, #48]
	.loc	3 3920 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3920:5
	bl	vPortFree
	.loc	3 3921 16 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3921:16
	ldr	r0, [sp]
	.loc	3 3921 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3921:5
	bl	vPortFree
	.loc	3 3922 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3922:4
	b	.LBB5_9
.Ltmp143:
.LBB5_2:
	.loc	3 3923 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3923:13
	ldr	r0, [sp]
	.loc	3 3923 20 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3923:20
	ldrb.w	r0, [r0, #81]
.Ltmp144:
	.loc	3 3923 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3923:13
	cmp	r0, #1
	bne	.LBB5_4
	b	.LBB5_3
.LBB5_3:
.Ltmp145:
	.loc	3 3927 16 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3927:16
	ldr	r0, [sp]
	.loc	3 3927 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3927:5
	bl	vPortFree
	.loc	3 3928 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3928:4
	b	.LBB5_8
.Ltmp146:
.LBB5_4:
	.loc	3 3933 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3933:10
	ldr	r0, [sp]
	.loc	3 3933 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3933:17
	ldrb.w	r0, [r0, #81]
.Ltmp147:
	.loc	3 3933 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3933:9
	cmp	r0, #2
	beq	.LBB5_7
	b	.LBB5_5
.LBB5_5:
.Ltmp148:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #4]
.Ltmp149:
	.loc	3 3933 89                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3933:89
	b	.LBB5_6
.LBB5_6:                                @ =>This Inner Loop Header: Depth=1
.Ltmp150:
	.loc	3 3933 89 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3933:89
	b	.LBB5_6
.Ltmp151:
.LBB5_7:
	.loc	3 0 89                          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:89
	b	.LBB5_8
.LBB5_8:
	b	.LBB5_9
.LBB5_9:
	.loc	3 3938 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3938:2
	add	sp, #8
	pop	{r7, pc}
.Ltmp152:
.Lfunc_end5:
	.size	prvDeleteTCB, .Lfunc_end5-prvDeleteTCB
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvResetNextTaskUnblockTime,"ax",%progbits
	.p2align	2                               @ -- Begin function prvResetNextTaskUnblockTime
	.type	prvResetNextTaskUnblockTime,%function
	.code	16                              @ @prvResetNextTaskUnblockTime
	.thumb_func
prvResetNextTaskUnblockTime:
.Lfunc_begin6:
	.loc	3 3944 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3944:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
.Ltmp153:
	.loc	3 3947 12 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3947:12
	movw	r0, :lower16:pxDelayedTaskList
	movt	r0, :upper16:pxDelayedTaskList
	ldr	r0, [r0]
	.loc	3 3947 33 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3947:33
	ldr	r0, [r0]
.Ltmp154:
	.loc	3 3947 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3947:6
	cbnz	r0, .LBB6_2
	b	.LBB6_1
.LBB6_1:
.Ltmp155:
	.loc	3 3953 24 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3953:24
	movw	r1, :lower16:xNextTaskUnblockTime
	movt	r1, :upper16:xNextTaskUnblockTime
	mov.w	r0, #-1
	str	r0, [r1]
	.loc	3 3954 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3954:2
	b	.LBB6_3
.Ltmp156:
.LBB6_2:
	.loc	3 3961 23                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3961:23
	movw	r0, :lower16:pxDelayedTaskList
	movt	r0, :upper16:pxDelayedTaskList
	ldr	r0, [r0]
	.loc	3 3961 57 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3961:57
	ldr	r0, [r0, #12]
	.loc	3 3961 65                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3961:65
	ldr	r0, [r0, #12]
	.loc	3 3961 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3961:13
	str	r0, [sp]
	.loc	3 3962 35 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3962:35
	ldr	r0, [sp]
	.loc	3 3962 64 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3962:64
	ldr	r0, [r0, #4]
	.loc	3 3962 24                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3962:24
	movw	r1, :lower16:xNextTaskUnblockTime
	movt	r1, :upper16:xNextTaskUnblockTime
	str	r0, [r1]
	b	.LBB6_3
.Ltmp157:
.LBB6_3:
	.loc	3 3964 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3964:1
	add	sp, #4
	bx	lr
.Ltmp158:
.Lfunc_end6:
	.size	prvResetNextTaskUnblockTime, .Lfunc_end6-prvResetNextTaskUnblockTime
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskDelayUntil,"ax",%progbits
	.hidden	vTaskDelayUntil                 @ -- Begin function vTaskDelayUntil
	.globl	vTaskDelayUntil
	.p2align	2
	.type	vTaskDelayUntil,%function
	.code	16                              @ @vTaskDelayUntil
	.thumb_func
vTaskDelayUntil:
.Lfunc_begin7:
	.loc	3 1258 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1258:0
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
	movs	r0, #0
.Ltmp159:
	.loc	3 1260 30 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1260:30
	str	r0, [sp, #8]
.Ltmp160:
	.loc	3 1262 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1262:8
	ldr	r0, [sp, #24]
.Ltmp161:
	.loc	3 1262 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1262:7
	cbnz	r0, .LBB7_3
	b	.LBB7_1
.LBB7_1:
.Ltmp162:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #36]
.Ltmp163:
	.loc	3 1262 56                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1262:56
	b	.LBB7_2
.LBB7_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp164:
	.loc	3 1262 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1262:56
	b	.LBB7_2
.Ltmp165:
.LBB7_3:
	.loc	3 1263 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1263:10
	ldr	r0, [sp, #20]
.Ltmp166:
	.loc	3 1263 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1263:7
	cbnz	r0, .LBB7_6
	b	.LBB7_4
.LBB7_4:
.Ltmp167:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #32]
.Ltmp168:
	.loc	3 1263 61                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1263:61
	b	.LBB7_5
.LBB7_5:                                @ =>This Inner Loop Header: Depth=1
.Ltmp169:
	.loc	3 1263 61 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1263:61
	b	.LBB7_5
.Ltmp170:
.LBB7_6:
	.loc	3 1264 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1264:8
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp171:
	.loc	3 1264 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1264:7
	cbz	r0, .LBB7_9
	b	.LBB7_7
.LBB7_7:
.Ltmp172:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #28]
.Ltmp173:
	.loc	3 1264 63                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1264:63
	b	.LBB7_8
.LBB7_8:                                @ =>This Inner Loop Header: Depth=1
.Ltmp174:
	.loc	3 1264 63 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1264:63
	b	.LBB7_8
.Ltmp175:
.LBB7_9:
	.loc	3 1266 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1266:3
	bl	vTaskSuspendAll
.Ltmp176:
	.loc	3 1270 39                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1270:39
	movw	r0, :lower16:xTickCount
	movt	r0, :upper16:xTickCount
	ldr	r0, [r0]
	.loc	3 1270 21 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1270:21
	str	r0, [sp, #4]
	.loc	3 1273 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1273:19
	ldr	r0, [sp, #24]
	.loc	3 1273 18 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1273:18
	ldr	r0, [r0]
	.loc	3 1273 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1273:40
	ldr	r1, [sp, #20]
	.loc	3 1273 38                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1273:38
	add	r0, r1
	.loc	3 1273 16                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1273:16
	str	r0, [sp, #16]
.Ltmp177:
	.loc	3 1275 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1275:8
	ldr	r0, [sp, #4]
	.loc	3 1275 27 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1275:27
	ldr	r1, [sp, #24]
	.loc	3 1275 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1275:26
	ldr	r1, [r1]
.Ltmp178:
	.loc	3 1275 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1275:8
	cmp	r0, r1
	bhs	.LBB7_15
	b	.LBB7_10
.LBB7_10:
.Ltmp179:
	.loc	3 1282 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1282:11
	ldr	r0, [sp, #16]
	.loc	3 1282 26 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1282:26
	ldr	r1, [sp, #24]
	.loc	3 1282 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1282:25
	ldr	r1, [r1]
	.loc	3 1282 47                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1282:47
	cmp	r0, r1
	bhs	.LBB7_13
	b	.LBB7_11
.LBB7_11:
	.loc	3 1282 52                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1282:52
	ldr	r0, [sp, #16]
	.loc	3 1282 66                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1282:66
	ldr	r1, [sp, #4]
.Ltmp180:
	.loc	3 1282 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1282:9
	cmp	r0, r1
	bls	.LBB7_13
	b	.LBB7_12
.LBB7_12:
	.loc	3 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:9
	movs	r0, #1
.Ltmp181:
	.loc	3 1284 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1284:19
	str	r0, [sp, #8]
	.loc	3 1285 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1285:5
	b	.LBB7_14
.Ltmp182:
.LBB7_13:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB7_14
.LBB7_14:
	.loc	3 1290 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1290:4
	b	.LBB7_20
.Ltmp183:
.LBB7_15:
	.loc	3 1296 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1296:11
	ldr	r0, [sp, #16]
	.loc	3 1296 26 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1296:26
	ldr	r1, [sp, #24]
	.loc	3 1296 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1296:25
	ldr	r1, [r1]
	.loc	3 1296 47                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1296:47
	cmp	r0, r1
	blo	.LBB7_17
	b	.LBB7_16
.LBB7_16:
	.loc	3 1296 52                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1296:52
	ldr	r0, [sp, #16]
	.loc	3 1296 66                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1296:66
	ldr	r1, [sp, #4]
.Ltmp184:
	.loc	3 1296 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1296:9
	cmp	r0, r1
	bls	.LBB7_18
	b	.LBB7_17
.LBB7_17:
	.loc	3 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:9
	movs	r0, #1
.Ltmp185:
	.loc	3 1298 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1298:19
	str	r0, [sp, #8]
	.loc	3 1299 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1299:5
	b	.LBB7_19
.Ltmp186:
.LBB7_18:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB7_19
.LBB7_19:
	b	.LBB7_20
.LBB7_20:
	.loc	3 1307 26 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1307:26
	ldr	r0, [sp, #16]
	.loc	3 1307 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1307:5
	ldr	r1, [sp, #24]
	.loc	3 1307 24                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1307:24
	str	r0, [r1]
.Ltmp187:
	.loc	3 1309 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1309:8
	ldr	r0, [sp, #8]
.Ltmp188:
	.loc	3 1309 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1309:8
	cbz	r0, .LBB7_22
	b	.LBB7_21
.LBB7_21:
.Ltmp189:
	.loc	3 1315 37 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1315:37
	ldr	r0, [sp, #16]
	.loc	3 1315 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1315:51
	ldr	r1, [sp, #4]
	.loc	3 1315 49                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1315:49
	subs	r0, r0, r1
	movs	r1, #0
	.loc	3 1315 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1315:5
	bl	prvAddCurrentTaskToDelayedList
	.loc	3 1316 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1316:4
	b	.LBB7_23
.Ltmp190:
.LBB7_22:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB7_23
.LBB7_23:
	.loc	3 1322 21 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1322:21
	bl	xTaskResumeAll
	.loc	3 1322 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1322:19
	str	r0, [sp, #12]
.Ltmp191:
	.loc	3 1326 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1326:7
	ldr	r0, [sp, #12]
.Ltmp192:
	.loc	3 1326 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1326:7
	cbnz	r0, .LBB7_25
	b	.LBB7_24
.LBB7_24:
	.loc	3 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:7
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp193:
	.loc	3 1328 51 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1328:51
	str	r0, [r1]
	.loc	3 1328 70 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1328:70
	@APP
	dsb	sy
	@NO_APP
	.loc	3 1328 108                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1328:108
	@APP
	isb	sy
	@NO_APP
.Ltmp194:
	.loc	3 1329 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1329:3
	b	.LBB7_26
.Ltmp195:
.LBB7_25:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB7_26
.LBB7_26:
	.loc	3 1334 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1334:2
	add	sp, #40
	pop	{r7, pc}
.Ltmp196:
.Lfunc_end7:
	.size	vTaskDelayUntil, .Lfunc_end7-vTaskDelayUntil
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskSuspendAll,"ax",%progbits
	.hidden	vTaskSuspendAll                 @ -- Begin function vTaskSuspendAll
	.globl	vTaskSuspendAll
	.p2align	2
	.type	vTaskSuspendAll,%function
	.code	16                              @ @vTaskSuspendAll
	.thumb_func
vTaskSuspendAll:
.Lfunc_begin8:
	.loc	3 2111 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2111:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	3 2123 2 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2123:2
	movw	r1, :lower16:uxSchedulerSuspended
	movt	r1, :upper16:uxSchedulerSuspended
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	.loc	3 2127 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2127:2
	@APP
	@NO_APP
	.loc	3 2128 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2128:1
	bx	lr
.Ltmp197:
.Lfunc_end8:
	.size	vTaskSuspendAll, .Lfunc_end8-vTaskSuspendAll
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvAddCurrentTaskToDelayedList,"ax",%progbits
	.p2align	2                               @ -- Begin function prvAddCurrentTaskToDelayedList
	.type	prvAddCurrentTaskToDelayedList,%function
	.code	16                              @ @prvAddCurrentTaskToDelayedList
	.thumb_func
prvAddCurrentTaskToDelayedList:
.Lfunc_begin9:
	.loc	3 5178 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5178:0
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
.Ltmp198:
	.loc	3 5180 36 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5180:36
	movw	r0, :lower16:xTickCount
	movt	r0, :upper16:xTickCount
	ldr	r0, [r0]
	.loc	3 5180 18 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5180:18
	str	r0, [sp]
.Ltmp199:
	.loc	3 5187 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5187:3
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r2, [r0]
	movs	r1, #0
	.loc	3 5187 32 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5187:32
	strb.w	r1, [r2, #82]
.Ltmp200:
	.loc	3 5193 23 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5193:23
	ldr	r0, [r0]
	.loc	3 5193 37 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5193:37
	adds	r0, #4
	.loc	3 5193 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5193:6
	bl	uxListRemove
.Ltmp201:
	.loc	3 5193 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5193:6
	cbnz	r0, .LBB9_2
	b	.LBB9_1
.LBB9_1:
.Ltmp202:
	.loc	3 5197 41 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5197:41
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 5197 55 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5197:55
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 5197 36                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5197:36
	lsl.w	r2, r0, r1
	.loc	3 5197 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5197:26
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	.loc	3 5198 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5198:2
	b	.LBB9_3
.Ltmp203:
.LBB9_2:
	.loc	3 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:2
	b	.LBB9_3
.LBB9_3:
.Ltmp204:
	.loc	3 5206 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5206:9
	ldr	r0, [sp, #12]
	.loc	3 5206 55 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5206:55
	adds	r0, #1
	cbnz	r0, .LBB9_6
	b	.LBB9_4
.LBB9_4:
	.loc	3 5206 60                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5206:60
	ldr	r0, [sp, #8]
.Ltmp205:
	.loc	3 5206 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5206:7
	cbz	r0, .LBB9_6
	b	.LBB9_5
.LBB9_5:
.Ltmp206:
	.loc	3 5211 44 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5211:44
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 5211 58 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5211:58
	adds	r1, r0, #4
	.loc	3 5211 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5211:4
	movw	r0, :lower16:xSuspendedTaskList
	movt	r0, :upper16:xSuspendedTaskList
	bl	vListInsertEnd
	.loc	3 5212 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5212:3
	b	.LBB9_13
.Ltmp207:
.LBB9_6:
	.loc	3 5218 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5218:18
	ldr	r0, [sp]
	.loc	3 5218 36 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5218:36
	ldr	r1, [sp, #12]
	.loc	3 5218 34                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5218:34
	add	r0, r1
	.loc	3 5218 16                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5218:16
	str	r0, [sp, #4]
	.loc	3 5221 60 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5221:60
	ldr	r0, [sp, #4]
	.loc	3 5221 11 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5221:11
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 5221 56                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5221:56
	str	r0, [r1, #4]
.Ltmp208:
	.loc	3 5223 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5223:8
	ldr	r0, [sp, #4]
	.loc	3 5223 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5223:22
	ldr	r1, [sp]
.Ltmp209:
	.loc	3 5223 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5223:8
	cmp	r0, r1
	bhs	.LBB9_8
	b	.LBB9_7
.LBB9_7:
.Ltmp210:
	.loc	3 5227 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5227:18
	movw	r0, :lower16:pxOverflowDelayedTaskList
	movt	r0, :upper16:pxOverflowDelayedTaskList
	ldr	r0, [r0]
	.loc	3 5227 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5227:48
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 5227 62                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5227:62
	adds	r1, #4
	.loc	3 5227 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5227:5
	bl	vListInsert
	.loc	3 5228 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5228:4
	b	.LBB9_12
.Ltmp211:
.LBB9_8:
	.loc	3 5233 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5233:18
	movw	r0, :lower16:pxDelayedTaskList
	movt	r0, :upper16:pxDelayedTaskList
	ldr	r0, [r0]
	.loc	3 5233 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5233:40
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 5233 54                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5233:54
	adds	r1, #4
	.loc	3 5233 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5233:5
	bl	vListInsert
.Ltmp212:
	.loc	3 5238 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5238:9
	ldr	r0, [sp, #4]
	.loc	3 5238 23 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5238:23
	movw	r1, :lower16:xNextTaskUnblockTime
	movt	r1, :upper16:xNextTaskUnblockTime
	ldr	r1, [r1]
.Ltmp213:
	.loc	3 5238 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5238:9
	cmp	r0, r1
	bhs	.LBB9_10
	b	.LBB9_9
.LBB9_9:
.Ltmp214:
	.loc	3 5240 29 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5240:29
	ldr	r0, [sp, #4]
	.loc	3 5240 27 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5240:27
	movw	r1, :lower16:xNextTaskUnblockTime
	movt	r1, :upper16:xNextTaskUnblockTime
	str	r0, [r1]
	.loc	3 5241 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5241:5
	b	.LBB9_11
.Ltmp215:
.LBB9_10:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB9_11
.LBB9_11:
	b	.LBB9_12
.LBB9_12:
	b	.LBB9_13
.LBB9_13:
	.loc	3 5286 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5286:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp216:
.Lfunc_end9:
	.size	prvAddCurrentTaskToDelayedList, .Lfunc_end9-prvAddCurrentTaskToDelayedList
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskResumeAll,"ax",%progbits
	.hidden	xTaskResumeAll                  @ -- Begin function xTaskResumeAll
	.globl	xTaskResumeAll
	.p2align	2
	.type	xTaskResumeAll,%function
	.code	16                              @ @xTaskResumeAll
	.thumb_func
xTaskResumeAll:
.Lfunc_begin10:
	.loc	3 2195 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2195:0
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
	movs	r0, #0
.Ltmp217:
	.loc	3 2196 8 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2196:8
	str	r0, [sp, #8]
	.loc	3 2197 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2197:12
	str	r0, [sp, #4]
.Ltmp218:
	.loc	3 2201 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2201:7
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp219:
	.loc	3 2201 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2201:6
	cbnz	r0, .LBB10_3
	b	.LBB10_1
.LBB10_1:
.Ltmp220:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp221:
	.loc	3 2201 57                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2201:57
	b	.LBB10_2
.LBB10_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp222:
	.loc	3 2201 57 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2201:57
	b	.LBB10_2
.Ltmp223:
.LBB10_3:
	.loc	3 2208 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2208:2
	bl	vPortEnterCritical
.Ltmp224:
	.loc	3 2210 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2210:3
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r1, [r0]
	subs	r1, #1
	str	r1, [r0]
.Ltmp225:
	.loc	3 2212 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2212:7
	ldr	r0, [r0]
.Ltmp226:
	.loc	3 2212 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2212:7
	cmp	r0, #0
	bne.w	.LBB10_27
	b	.LBB10_4
.LBB10_4:
.Ltmp227:
	.loc	3 2214 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2214:8
	movw	r0, :lower16:uxCurrentNumberOfTasks
	movt	r0, :upper16:uxCurrentNumberOfTasks
	ldr	r0, [r0]
.Ltmp228:
	.loc	3 2214 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2214:8
	cmp	r0, #0
	beq.w	.LBB10_26
	b	.LBB10_5
.LBB10_5:
.Ltmp229:
	.loc	3 2218 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2218:5
	b	.LBB10_6
.LBB10_6:                               @ =>This Inner Loop Header: Depth=1
	.loc	3 2218 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2218:40
	movw	r0, :lower16:xPendingReadyList
	movt	r0, :upper16:xPendingReadyList
	ldr	r0, [r0]
	.loc	3 2218 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2218:5
	cbz	r0, .LBB10_11
	b	.LBB10_7
.LBB10_7:                               @   in Loop: Header=BB10_6 Depth=1
.Ltmp230:
	.loc	3 2220 61 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2220:61
	movw	r0, :lower16:xPendingReadyList
	movt	r0, :upper16:xPendingReadyList
	ldr	r0, [r0, #12]
	.loc	3 2220 69 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2220:69
	ldr	r0, [r0, #12]
	.loc	3 2220 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2220:12
	str	r0, [sp, #8]
	.loc	3 2221 32 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2221:32
	ldr	r0, [sp, #8]
	.loc	3 2221 39 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2221:39
	adds	r0, #24
	.loc	3 2221 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2221:15
	bl	uxListRemove
	.loc	3 2222 32 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2222:32
	ldr	r0, [sp, #8]
	.loc	3 2222 39 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2222:39
	adds	r0, #4
	.loc	3 2222 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2222:15
	bl	uxListRemove
	.loc	3 2223 47 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2223:47
	ldr	r0, [sp, #8]
	.loc	3 2223 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2223:56
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 2223 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2223:40
	lsl.w	r2, r0, r1
	.loc	3 2223 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2223:31
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 2223 112                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2223:112
	ldr	r1, [sp, #8]
	.loc	3 2223 121                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2223:121
	ldr	r0, [r1, #44]
	.loc	3 2223 91                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2223:91
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 2223 151                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2223:151
	adds	r1, #4
	.loc	3 2223 72                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2223:72
	bl	vListInsertEnd
.Ltmp231:
	.loc	3 2227 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2227:10
	ldr	r0, [sp, #8]
	.loc	3 2227 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2227:17
	ldr	r0, [r0, #44]
	.loc	3 2227 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2227:31
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 2227 45                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2227:45
	ldr	r1, [r1, #44]
.Ltmp232:
	.loc	3 2227 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2227:10
	cmp	r0, r1
	blo	.LBB10_9
	b	.LBB10_8
.LBB10_8:                               @   in Loop: Header=BB10_6 Depth=1
.Ltmp233:
	.loc	3 2229 21 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2229:21
	movw	r1, :lower16:xYieldPending
	movt	r1, :upper16:xYieldPending
	movs	r0, #1
	str	r0, [r1]
	.loc	3 2230 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2230:6
	b	.LBB10_10
.Ltmp234:
.LBB10_9:                               @   in Loop: Header=BB10_6 Depth=1
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB10_10
.LBB10_10:                              @   in Loop: Header=BB10_6 Depth=1
	.loc	3 2218 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2218:5
	b	.LBB10_6
.LBB10_11:
.Ltmp235:
	.loc	3 2237 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2237:9
	ldr	r0, [sp, #8]
.Ltmp236:
	.loc	3 2237 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2237:9
	cbz	r0, .LBB10_13
	b	.LBB10_12
.LBB10_12:
.Ltmp237:
	.loc	3 2245 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2245:6
	bl	prvResetNextTaskUnblockTime
	.loc	3 2246 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2246:5
	b	.LBB10_13
.Ltmp238:
.LBB10_13:
	.loc	3 2253 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2253:33
	movw	r0, :lower16:xPendedTicks
	movt	r0, :upper16:xPendedTicks
	ldr	r0, [r0]
	.loc	3 2253 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2253:17
	str	r0, [sp]
.Ltmp239:
	.loc	3 2255 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2255:10
	ldr	r0, [sp]
.Ltmp240:
	.loc	3 2255 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2255:10
	cbz	r0, .LBB10_21
	b	.LBB10_14
.LBB10_14:
.Ltmp241:
	.loc	3 2257 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2257:7
	b	.LBB10_15
.LBB10_15:                              @ =>This Inner Loop Header: Depth=1
.Ltmp242:
	.loc	3 2259 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2259:12
	bl	xTaskIncrementTick
.Ltmp243:
	.loc	3 2259 12 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2259:12
	cbz	r0, .LBB10_17
	b	.LBB10_16
.LBB10_16:                              @   in Loop: Header=BB10_15 Depth=1
.Ltmp244:
	.loc	3 2261 23 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2261:23
	movw	r1, :lower16:xYieldPending
	movt	r1, :upper16:xYieldPending
	movs	r0, #1
	str	r0, [r1]
	.loc	3 2262 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2262:8
	b	.LBB10_18
.Ltmp245:
.LBB10_17:                              @   in Loop: Header=BB10_15 Depth=1
	.loc	3 0 8 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:8
	b	.LBB10_18
.LBB10_18:                              @   in Loop: Header=BB10_15 Depth=1
	.loc	3 2267 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2267:8
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
	.loc	3 2268 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2268:7
	b	.LBB10_19
.Ltmp246:
.LBB10_19:                              @   in Loop: Header=BB10_15 Depth=1
	.loc	3 2268 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2268:16
	ldr	r0, [sp]
.Ltmp247:
	.loc	3 2268 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2268:7
	cmp	r0, #0
	bne	.LBB10_15
	b	.LBB10_20
.Ltmp248:
.LBB10_20:
	.loc	3 2270 20 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2270:20
	movw	r1, :lower16:xPendedTicks
	movt	r1, :upper16:xPendedTicks
	movs	r0, #0
	str	r0, [r1]
	.loc	3 2271 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2271:6
	b	.LBB10_22
.Ltmp249:
.LBB10_21:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB10_22
.LBB10_22:
.Ltmp250:
	.loc	3 2278 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2278:9
	movw	r0, :lower16:xYieldPending
	movt	r0, :upper16:xYieldPending
	ldr	r0, [r0]
.Ltmp251:
	.loc	3 2278 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2278:9
	cbz	r0, .LBB10_24
	b	.LBB10_23
.LBB10_23:
	.loc	3 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:9
	movs	r0, #1
.Ltmp252:
	.loc	3 2282 23 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2282:23
	str	r0, [sp, #4]
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp253:
	.loc	3 2285 53                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2285:53
	str	r0, [r1]
	.loc	3 2285 72 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2285:72
	@APP
	dsb	sy
	@NO_APP
	.loc	3 2285 110                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2285:110
	@APP
	isb	sy
	@NO_APP
.Ltmp254:
	.loc	3 2286 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2286:5
	b	.LBB10_25
.Ltmp255:
.LBB10_24:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB10_25
.LBB10_25:
	.loc	3 2291 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2291:4
	b	.LBB10_26
.Ltmp256:
.LBB10_26:
	.loc	3 2292 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2292:3
	b	.LBB10_28
.Ltmp257:
.LBB10_27:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB10_28
.LBB10_28:
	.loc	3 2298 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2298:2
	bl	vPortExitCritical
	.loc	3 2300 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2300:9
	ldr	r0, [sp, #4]
	.loc	3 2300 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2300:2
	add	sp, #16
	pop	{r7, pc}
.Ltmp258:
.Lfunc_end10:
	.size	xTaskResumeAll, .Lfunc_end10-xTaskResumeAll
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskDelay,"ax",%progbits
	.hidden	vTaskDelay                      @ -- Begin function vTaskDelay
	.globl	vTaskDelay
	.p2align	2
	.type	vTaskDelay,%function
	.code	16                              @ @vTaskDelay
	.thumb_func
vTaskDelay:
.Lfunc_begin11:
	.loc	3 1342 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1342:0
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
	movs	r0, #0
.Ltmp259:
	.loc	3 1343 13 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1343:13
	str	r0, [sp, #4]
.Ltmp260:
	.loc	3 1346 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1346:7
	ldr	r0, [sp, #8]
.Ltmp261:
	.loc	3 1346 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1346:7
	cbz	r0, .LBB11_5
	b	.LBB11_1
.LBB11_1:
.Ltmp262:
	.loc	3 1348 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1348:9
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp263:
	.loc	3 1348 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1348:8
	cbz	r0, .LBB11_4
	b	.LBB11_2
.LBB11_2:
.Ltmp264:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp265:
	.loc	3 1348 64                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1348:64
	b	.LBB11_3
.LBB11_3:                               @ =>This Inner Loop Header: Depth=1
.Ltmp266:
	.loc	3 1348 64 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1348:64
	b	.LBB11_3
.Ltmp267:
.LBB11_4:
	.loc	3 1349 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1349:4
	bl	vTaskSuspendAll
.Ltmp268:
	.loc	3 1360 37                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1360:37
	ldr	r0, [sp, #8]
	movs	r1, #0
	.loc	3 1360 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1360:5
	bl	prvAddCurrentTaskToDelayedList
.Ltmp269:
	.loc	3 1362 22 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1362:22
	bl	xTaskResumeAll
	.loc	3 1362 20 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1362:20
	str	r0, [sp, #4]
	.loc	3 1363 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1363:3
	b	.LBB11_6
.Ltmp270:
.LBB11_5:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB11_6
.LBB11_6:
.Ltmp271:
	.loc	3 1371 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1371:7
	ldr	r0, [sp, #4]
.Ltmp272:
	.loc	3 1371 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1371:7
	cbnz	r0, .LBB11_8
	b	.LBB11_7
.LBB11_7:
	.loc	3 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:7
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp273:
	.loc	3 1373 51 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1373:51
	str	r0, [r1]
	.loc	3 1373 70 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1373:70
	@APP
	dsb	sy
	@NO_APP
	.loc	3 1373 108                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1373:108
	@APP
	isb	sy
	@NO_APP
.Ltmp274:
	.loc	3 1374 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1374:3
	b	.LBB11_9
.Ltmp275:
.LBB11_8:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB11_9
.LBB11_9:
	.loc	3 1379 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1379:2
	add	sp, #16
	pop	{r7, pc}
.Ltmp276:
.Lfunc_end11:
	.size	vTaskDelay, .Lfunc_end11-vTaskDelay
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.eTaskGetState,"ax",%progbits
	.hidden	eTaskGetState                   @ -- Begin function eTaskGetState
	.globl	eTaskGetState
	.p2align	2
	.type	eTaskGetState,%function
	.code	16                              @ @eTaskGetState
	.thumb_func
eTaskGetState:
.Lfunc_begin12:
	.loc	3 1387 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1387:0
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
	str	r0, [sp, #24]
.Ltmp277:
	.loc	3 1390 30 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1390:30
	ldr	r0, [sp, #24]
	.loc	3 1390 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1390:22
	str	r0, [sp, #4]
.Ltmp278:
	.loc	3 1392 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1392:8
	ldr	r0, [sp, #4]
.Ltmp279:
	.loc	3 1392 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1392:7
	cbnz	r0, .LBB12_3
	b	.LBB12_1
.LBB12_1:
.Ltmp280:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #28]
.Ltmp281:
	.loc	3 1392 43                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1392:43
	b	.LBB12_2
.LBB12_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp282:
	.loc	3 1392 43 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1392:43
	b	.LBB12_2
.Ltmp283:
.LBB12_3:
	.loc	3 1394 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1394:7
	ldr	r0, [sp, #4]
	.loc	3 1394 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1394:16
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
.Ltmp284:
	.loc	3 1394 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1394:7
	cmp	r0, r1
	bne	.LBB12_5
	b	.LBB12_4
.LBB12_4:
	.loc	3 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:7
	movs	r0, #0
.Ltmp285:
	.loc	3 1397 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1397:12
	strb.w	r0, [sp, #23]
	.loc	3 1398 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1398:3
	b	.LBB12_23
.Ltmp286:
.LBB12_5:
	.loc	3 1401 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1401:4
	bl	vPortEnterCritical
.Ltmp287:
	.loc	3 1403 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1403:26
	ldr	r0, [sp, #4]
	.loc	3 1403 53 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1403:53
	ldr	r0, [r0, #20]
	.loc	3 1403 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1403:17
	str	r0, [sp, #16]
	.loc	3 1404 21 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1404:21
	movw	r0, :lower16:pxDelayedTaskList
	movt	r0, :upper16:pxDelayedTaskList
	ldr	r0, [r0]
	.loc	3 1404 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1404:19
	str	r0, [sp, #12]
	.loc	3 1405 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1405:31
	movw	r0, :lower16:pxOverflowDelayedTaskList
	movt	r0, :upper16:pxOverflowDelayedTaskList
	ldr	r0, [r0]
	.loc	3 1405 29 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1405:29
	str	r0, [sp, #8]
.Ltmp288:
	.loc	3 1407 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1407:4
	bl	vPortExitCritical
.Ltmp289:
	.loc	3 1409 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1409:10
	ldr	r0, [sp, #16]
	.loc	3 1409 25 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1409:25
	ldr	r1, [sp, #12]
	.loc	3 1409 41                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1409:41
	cmp	r0, r1
	beq	.LBB12_7
	b	.LBB12_6
.LBB12_6:
	.loc	3 1409 46                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1409:46
	ldr	r0, [sp, #16]
	.loc	3 1409 61                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1409:61
	ldr	r1, [sp, #8]
.Ltmp290:
	.loc	3 1409 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1409:8
	cmp	r0, r1
	bne	.LBB12_8
	b	.LBB12_7
.LBB12_7:
	.loc	3 0 8                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:8
	movs	r0, #2
.Ltmp291:
	.loc	3 1413 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1413:13
	strb.w	r0, [sp, #23]
	.loc	3 1414 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1414:4
	b	.LBB12_22
.Ltmp292:
.LBB12_8:
	.loc	3 1417 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1417:14
	ldr	r0, [sp, #16]
	.loc	3 1417 26 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1417:26
	movw	r1, :lower16:xSuspendedTaskList
	movt	r1, :upper16:xSuspendedTaskList
.Ltmp293:
	.loc	3 1417 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1417:14
	cmp	r0, r1
	bne	.LBB12_16
	b	.LBB12_9
.LBB12_9:
.Ltmp294:
	.loc	3 1422 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1422:17
	ldr	r0, [sp, #4]
	.loc	3 1422 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1422:44
	ldr	r0, [r0, #40]
.Ltmp295:
	.loc	3 1422 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1422:10
	cbnz	r0, .LBB12_14
	b	.LBB12_10
.LBB12_10:
.Ltmp296:
	.loc	3 1430 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1430:12
	ldr	r0, [sp, #4]
	.loc	3 1430 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1430:19
	ldrb.w	r0, [r0, #80]
.Ltmp297:
	.loc	3 1430 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1430:12
	cmp	r0, #1
	bne	.LBB12_12
	b	.LBB12_11
.LBB12_11:
	.loc	3 0 12                          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:12
	movs	r0, #2
.Ltmp298:
	.loc	3 1432 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1432:17
	strb.w	r0, [sp, #23]
	.loc	3 1433 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1433:8
	b	.LBB12_13
.Ltmp299:
.LBB12_12:
	.loc	3 0 8 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:8
	movs	r0, #3
.Ltmp300:
	.loc	3 1436 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1436:17
	strb.w	r0, [sp, #23]
	b	.LBB12_13
.Ltmp301:
.LBB12_13:
	.loc	3 1444 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1444:6
	b	.LBB12_15
.Ltmp302:
.LBB12_14:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	movs	r0, #2
.Ltmp303:
	.loc	3 1447 15 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1447:15
	strb.w	r0, [sp, #23]
	b	.LBB12_15
.Ltmp304:
.LBB12_15:
	.loc	3 1449 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1449:5
	b	.LBB12_21
.Ltmp305:
.LBB12_16:
	.loc	3 1453 16                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1453:16
	ldr	r0, [sp, #16]
	.loc	3 1453 28 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1453:28
	movw	r1, :lower16:xTasksWaitingTermination
	movt	r1, :upper16:xTasksWaitingTermination
	.loc	3 1453 59                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1453:59
	cmp	r0, r1
	beq	.LBB12_18
	b	.LBB12_17
.LBB12_17:
	.loc	3 1453 64                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1453:64
	ldr	r0, [sp, #16]
.Ltmp306:
	.loc	3 1453 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1453:14
	cbnz	r0, .LBB12_19
	b	.LBB12_18
.LBB12_18:
	.loc	3 0 14                          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:14
	movs	r0, #4
.Ltmp307:
	.loc	3 1458 14 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1458:14
	strb.w	r0, [sp, #23]
	.loc	3 1459 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1459:5
	b	.LBB12_20
.Ltmp308:
.LBB12_19:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	movs	r0, #1
.Ltmp309:
	.loc	3 1466 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1466:13
	strb.w	r0, [sp, #23]
	b	.LBB12_20
.Ltmp310:
.LBB12_20:
	.loc	3 0 13 is_stmt 0                @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:13
	b	.LBB12_21
.LBB12_21:
	b	.LBB12_22
.LBB12_22:
	b	.LBB12_23
.LBB12_23:
	.loc	3 1470 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1470:10
	ldrb.w	r0, [sp, #23]
	.loc	3 1470 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1470:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp311:
.Lfunc_end12:
	.size	eTaskGetState, .Lfunc_end12-eTaskGetState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.uxTaskPriorityGet,"ax",%progbits
	.hidden	uxTaskPriorityGet               @ -- Begin function uxTaskPriorityGet
	.globl	uxTaskPriorityGet
	.p2align	2
	.type	uxTaskPriorityGet,%function
	.code	16                              @ @uxTaskPriorityGet
	.thumb_func
uxTaskPriorityGet:
.Lfunc_begin13:
	.loc	3 1479 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1479:0
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
.Ltmp312:
	.loc	3 1483 3 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1483:3
	bl	vPortEnterCritical
.Ltmp313:
	.loc	3 1487 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1487:18
	ldr	r0, [sp, #12]
	.loc	3 1487 14 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1487:14
	cbnz	r0, .LBB13_2
	b	.LBB13_1
.LBB13_1:
	.loc	3 1487 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1487:35
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 1487 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1487:14
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB13_3
.LBB13_2:
	.loc	3 1487 52                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1487:52
	ldr	r0, [sp, #12]
	.loc	3 1487 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1487:14
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB13_3
.LBB13_3:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	3 1487 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1487:10
	str	r0, [sp, #8]
	.loc	3 1488 15 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1488:15
	ldr	r0, [sp, #8]
	.loc	3 1488 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1488:22
	ldr	r0, [r0, #44]
	.loc	3 1488 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1488:13
	str	r0, [sp, #4]
.Ltmp314:
	.loc	3 1490 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1490:3
	bl	vPortExitCritical
	.loc	3 1492 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1492:10
	ldr	r0, [sp, #4]
	.loc	3 1492 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1492:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp315:
.Lfunc_end13:
	.size	uxTaskPriorityGet, .Lfunc_end13-uxTaskPriorityGet
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.uxTaskPriorityGetFromISR,"ax",%progbits
	.hidden	uxTaskPriorityGetFromISR        @ -- Begin function uxTaskPriorityGetFromISR
	.globl	uxTaskPriorityGetFromISR
	.p2align	2
	.type	uxTaskPriorityGetFromISR,%function
	.code	16                              @ @uxTaskPriorityGetFromISR
	.thumb_func
uxTaskPriorityGetFromISR:
.Lfunc_begin14:
	.loc	3 1501 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1501:0
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
.Ltmp316:
	.loc	3 1521 3 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1521:3
	bl	vPortValidateInterruptPriority
.Ltmp317:
	.loc	2 211 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:211:2
	@APP
	mrs	r1, basepri
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r1, [sp, #24]
	str	r0, [sp, #20]
	.loc	2 223 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:223:9
	ldr	r0, [sp, #24]
.Ltmp318:
	.loc	3 1523 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1523:25
	str	r0, [sp, #4]
.Ltmp319:
	.loc	3 1527 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1527:18
	ldr	r0, [sp, #16]
	.loc	3 1527 14 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1527:14
	cbnz	r0, .LBB14_2
	b	.LBB14_1
.LBB14_1:
	.loc	3 1527 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1527:35
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 1527 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1527:14
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB14_3
.LBB14_2:
	.loc	3 1527 52                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1527:52
	ldr	r0, [sp, #16]
	.loc	3 1527 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1527:14
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB14_3
.LBB14_3:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	3 1527 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1527:10
	str	r0, [sp, #12]
	.loc	3 1528 15 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1528:15
	ldr	r0, [sp, #12]
	.loc	3 1528 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1528:22
	ldr	r0, [r0, #44]
	.loc	3 1528 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1528:13
	str	r0, [sp, #8]
.Ltmp320:
	.loc	3 1530 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1530:19
	ldr	r0, [sp, #4]
	str	r0, [sp, #28]
.Ltmp321:
	.loc	2 231 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #28]
	.loc	2 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp322:
	.loc	3 1532 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1532:10
	ldr	r0, [sp, #8]
	.loc	3 1532 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1532:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp323:
.Lfunc_end14:
	.size	uxTaskPriorityGetFromISR, .Lfunc_end14-uxTaskPriorityGetFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskPrioritySet,"ax",%progbits
	.hidden	vTaskPrioritySet                @ -- Begin function vTaskPrioritySet
	.globl	vTaskPrioritySet
	.p2align	2
	.type	vTaskPrioritySet,%function
	.code	16                              @ @vTaskPrioritySet
	.thumb_func
vTaskPrioritySet:
.Lfunc_begin15:
	.loc	3 1541 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1541:0
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
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	movs	r0, #0
.Ltmp324:
	.loc	3 1544 13 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1544:13
	str	r0, [sp, #4]
.Ltmp325:
	.loc	3 1546 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1546:10
	ldr	r0, [sp, #20]
.Ltmp326:
	.loc	3 1546 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1546:7
	cmp	r0, #7
	blo	.LBB15_3
	b	.LBB15_1
.LBB15_1:
.Ltmp327:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #28]
.Ltmp328:
	.loc	3 1546 63                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1546:63
	b	.LBB15_2
.LBB15_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp329:
	.loc	3 1546 63 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1546:63
	b	.LBB15_2
.Ltmp330:
.LBB15_3:
	.loc	3 1549 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1549:7
	ldr	r0, [sp, #20]
.Ltmp331:
	.loc	3 1549 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1549:7
	cmp	r0, #7
	blo	.LBB15_5
	b	.LBB15_4
.LBB15_4:
	.loc	3 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:7
	movs	r0, #6
.Ltmp332:
	.loc	3 1551 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1551:18
	str	r0, [sp, #20]
	.loc	3 1552 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1552:3
	b	.LBB15_6
.Ltmp333:
.LBB15_5:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB15_6
.LBB15_6:
	.loc	3 1558 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1558:3
	bl	vPortEnterCritical
.Ltmp334:
	.loc	3 1562 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1562:18
	ldr	r0, [sp, #24]
	.loc	3 1562 14 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1562:14
	cbnz	r0, .LBB15_8
	b	.LBB15_7
.LBB15_7:
	.loc	3 1562 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1562:35
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 1562 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1562:14
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB15_9
.LBB15_8:
	.loc	3 1562 52                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1562:52
	ldr	r0, [sp, #24]
	.loc	3 1562 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1562:14
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB15_9
.LBB15_9:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	3 1562 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1562:10
	str	r0, [sp, #16]
.Ltmp335:
	.loc	3 1568 29 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1568:29
	ldr	r0, [sp, #16]
	.loc	3 1568 36 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1568:36
	ldr	r0, [r0, #68]
	.loc	3 1568 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1568:27
	str	r0, [sp, #12]
.Ltmp336:
	.loc	3 1576 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1576:8
	ldr	r0, [sp, #12]
	.loc	3 1576 33 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1576:33
	ldr	r1, [sp, #20]
.Ltmp337:
	.loc	3 1576 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1576:8
	cmp	r0, r1
	beq.w	.LBB15_38
	b	.LBB15_10
.LBB15_10:
.Ltmp338:
	.loc	3 1580 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1580:9
	ldr	r0, [sp, #20]
	.loc	3 1580 25 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1580:25
	ldr	r1, [sp, #12]
.Ltmp339:
	.loc	3 1580 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1580:9
	cmp	r0, r1
	bls	.LBB15_18
	b	.LBB15_11
.LBB15_11:
.Ltmp340:
	.loc	3 1582 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1582:10
	ldr	r0, [sp, #16]
	.loc	3 1582 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1582:19
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
.Ltmp341:
	.loc	3 1582 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1582:10
	cmp	r0, r1
	beq	.LBB15_16
	b	.LBB15_12
.LBB15_12:
.Ltmp342:
	.loc	3 1587 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1587:11
	ldr	r0, [sp, #20]
	.loc	3 1587 28 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1587:28
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 1587 42                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1587:42
	ldr	r1, [r1, #44]
.Ltmp343:
	.loc	3 1587 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1587:11
	cmp	r0, r1
	blo	.LBB15_14
	b	.LBB15_13
.LBB15_13:
	.loc	3 0 11                          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:11
	movs	r0, #1
.Ltmp344:
	.loc	3 1589 23 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1589:23
	str	r0, [sp, #4]
	.loc	3 1590 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1590:7
	b	.LBB15_15
.Ltmp345:
.LBB15_14:
	.loc	3 0 7 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:7
	b	.LBB15_15
.LBB15_15:
	.loc	3 1595 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1595:6
	b	.LBB15_17
.Ltmp346:
.LBB15_16:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB15_17
.LBB15_17:
	.loc	3 1602 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1602:5
	b	.LBB15_22
.Ltmp347:
.LBB15_18:
	.loc	3 1603 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1603:14
	ldr	r0, [sp, #16]
	.loc	3 1603 23 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1603:23
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
.Ltmp348:
	.loc	3 1603 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1603:14
	cmp	r0, r1
	bne	.LBB15_20
	b	.LBB15_19
.LBB15_19:
	.loc	3 0 14                          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:14
	movs	r0, #1
.Ltmp349:
	.loc	3 1608 21 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1608:21
	str	r0, [sp, #4]
	.loc	3 1609 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1609:5
	b	.LBB15_21
.Ltmp350:
.LBB15_20:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB15_21
.LBB15_21:
	b	.LBB15_22
.LBB15_22:
	.loc	3 1620 29 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1620:29
	ldr	r0, [sp, #16]
	.loc	3 1620 36 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1620:36
	ldr	r0, [r0, #44]
	.loc	3 1620 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1620:27
	str	r0, [sp, #8]
.Ltmp351:
	.loc	3 1626 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1626:10
	ldr	r0, [sp, #16]
	.loc	3 1626 42 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1626:42
	ldr	r1, [r0, #44]
	.loc	3 1626 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1626:17
	ldr	r0, [r0, #68]
.Ltmp352:
	.loc	3 1626 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1626:10
	cmp	r0, r1
	bne	.LBB15_24
	b	.LBB15_23
.LBB15_23:
.Ltmp353:
	.loc	3 1628 27 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1628:27
	ldr	r0, [sp, #20]
	.loc	3 1628 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1628:7
	ldr	r1, [sp, #16]
	.loc	3 1628 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1628:25
	str	r0, [r1, #44]
	.loc	3 1629 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1629:6
	b	.LBB15_25
.Ltmp354:
.LBB15_24:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB15_25
.LBB15_25:
	.loc	3 1636 30 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1636:30
	ldr	r0, [sp, #20]
	.loc	3 1636 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1636:6
	ldr	r1, [sp, #16]
	.loc	3 1636 28                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1636:28
	str	r0, [r1, #68]
.Ltmp355:
	.loc	3 1646 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1646:18
	ldr	r0, [sp, #16]
.Ltmp356:
	.loc	3 1646 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1646:9
	ldrb	r0, [r0, #27]
	lsls	r0, r0, #24
	cmp	r0, #0
	bmi	.LBB15_27
	b	.LBB15_26
.LBB15_26:
.Ltmp357:
	.loc	3 1648 95 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1648:95
	ldr	r0, [sp, #20]
	.loc	3 1648 78 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1648:78
	rsb.w	r0, r0, #7
	.loc	3 1648 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1648:13
	ldr	r1, [sp, #16]
	.loc	3 1648 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1648:51
	str	r0, [r1, #24]
	.loc	3 1649 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1649:5
	b	.LBB15_28
.Ltmp358:
.LBB15_27:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB15_28
.LBB15_28:
.Ltmp359:
	.loc	3 1659 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1659:18
	ldr	r0, [sp, #16]
	.loc	3 1659 45 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1659:45
	ldr	r0, [r0, #20]
	.loc	3 1659 84                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1659:84
	ldr	r1, [sp, #8]
	.loc	3 1659 65                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1659:65
	add.w	r2, r1, r1, lsl #2
	movw	r1, :lower16:pxReadyTasksLists
	movt	r1, :upper16:pxReadyTasksLists
	add.w	r1, r1, r2, lsl #2
.Ltmp360:
	.loc	3 1659 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1659:9
	cmp	r0, r1
	bne	.LBB15_33
	b	.LBB15_29
.LBB15_29:
.Ltmp361:
	.loc	3 1664 27 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1664:27
	ldr	r0, [sp, #16]
	.loc	3 1664 34 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1664:34
	adds	r0, #4
	.loc	3 1664 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1664:10
	bl	uxListRemove
.Ltmp362:
	.loc	3 1664 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1664:10
	cbnz	r0, .LBB15_31
	b	.LBB15_30
.LBB15_30:
.Ltmp363:
	.loc	3 1669 45 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1669:45
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	3 1669 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1669:40
	lsl.w	r2, r0, r1
	.loc	3 1669 30                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1669:30
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	.loc	3 1670 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1670:6
	b	.LBB15_32
.Ltmp364:
.LBB15_31:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB15_32
.LBB15_32:
	.loc	3 1675 47 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1675:47
	ldr	r0, [sp, #16]
	.loc	3 1675 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1675:56
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 1675 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1675:40
	lsl.w	r2, r0, r1
	.loc	3 1675 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1675:31
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 1675 112                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1675:112
	ldr	r1, [sp, #16]
	.loc	3 1675 121                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1675:121
	ldr	r0, [r1, #44]
	.loc	3 1675 91                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1675:91
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 1675 151                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1675:151
	adds	r1, #4
	.loc	3 1675 72                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1675:72
	bl	vListInsertEnd
	.loc	3 1676 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1676:5
	b	.LBB15_34
.Ltmp365:
.LBB15_33:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB15_34
.LBB15_34:
.Ltmp366:
	.loc	3 1682 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1682:9
	ldr	r0, [sp, #4]
.Ltmp367:
	.loc	3 1682 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1682:9
	cbz	r0, .LBB15_36
	b	.LBB15_35
.LBB15_35:
	.loc	3 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp368:
	.loc	3 1684 53 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1684:53
	str	r0, [r1]
	.loc	3 1684 72 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1684:72
	@APP
	dsb	sy
	@NO_APP
	.loc	3 1684 110                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1684:110
	@APP
	isb	sy
	@NO_APP
.Ltmp369:
	.loc	3 1685 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1685:5
	b	.LBB15_37
.Ltmp370:
.LBB15_36:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB15_37
.LBB15_37:
	.loc	3 1694 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1694:4
	b	.LBB15_38
.Ltmp371:
.LBB15_38:
	.loc	3 1696 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1696:3
	bl	vPortExitCritical
	.loc	3 1697 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1697:2
	add	sp, #32
	pop	{r7, pc}
.Ltmp372:
.Lfunc_end15:
	.size	vTaskPrioritySet, .Lfunc_end15-vTaskPrioritySet
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskSuspend,"ax",%progbits
	.hidden	vTaskSuspend                    @ -- Begin function vTaskSuspend
	.globl	vTaskSuspend
	.p2align	2
	.type	vTaskSuspend,%function
	.code	16                              @ @vTaskSuspend
	.thumb_func
vTaskSuspend:
.Lfunc_begin16:
	.loc	3 1705 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1705:0
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
.Ltmp373:
	.loc	3 1708 3 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1708:3
	bl	vPortEnterCritical
.Ltmp374:
	.loc	3 1712 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1712:18
	ldr	r0, [sp, #8]
	.loc	3 1712 14 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1712:14
	cbnz	r0, .LBB16_2
	b	.LBB16_1
.LBB16_1:
	.loc	3 1712 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1712:44
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 1712 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1712:14
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB16_3
.LBB16_2:
	.loc	3 1712 61                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1712:61
	ldr	r0, [sp, #8]
	.loc	3 1712 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1712:14
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB16_3
.LBB16_3:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	3 1712 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1712:10
	str	r0, [sp, #4]
.Ltmp375:
	.loc	3 1718 25 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1718:25
	ldr	r0, [sp, #4]
	.loc	3 1718 32 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1718:32
	adds	r0, #4
	.loc	3 1718 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1718:8
	bl	uxListRemove
.Ltmp376:
	.loc	3 1718 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1718:8
	cbnz	r0, .LBB16_7
	b	.LBB16_4
.LBB16_4:
.Ltmp377:
	.loc	3 1720 39 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1720:39
	ldr	r0, [sp, #4]
	.loc	3 1720 46 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1720:46
	ldr	r0, [r0, #44]
	.loc	3 1720 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1720:18
	add.w	r1, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	.loc	3 1720 66                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1720:66
	ldr.w	r0, [r0, r1, lsl #2]
.Ltmp378:
	.loc	3 1720 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1720:11
	cbnz	r0, .LBB16_6
	b	.LBB16_5
.LBB16_5:
.Ltmp379:
	.loc	3 1720 153                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1720:153
	ldr	r0, [sp, #4]
	.loc	3 1720 160                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1720:160
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 1720 146                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1720:146
	lsl.w	r2, r0, r1
	.loc	3 1720 136                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1720:136
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	.loc	3 1720 178                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1720:178
	b	.LBB16_6
.Ltmp380:
.LBB16_6:
	.loc	3 1721 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1721:4
	b	.LBB16_8
.Ltmp381:
.LBB16_7:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB16_8
.LBB16_8:
.Ltmp382:
	.loc	3 1728 15 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1728:15
	ldr	r0, [sp, #4]
	.loc	3 1728 42 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1728:42
	ldr	r0, [r0, #40]
.Ltmp383:
	.loc	3 1728 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1728:8
	cbz	r0, .LBB16_10
	b	.LBB16_9
.LBB16_9:
.Ltmp384:
	.loc	3 1730 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1730:31
	ldr	r0, [sp, #4]
	.loc	3 1730 38 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1730:38
	adds	r0, #24
	.loc	3 1730 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1730:14
	bl	uxListRemove
	.loc	3 1731 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1731:4
	b	.LBB16_11
.Ltmp385:
.LBB16_10:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB16_11
.LBB16_11:
	.loc	3 1737 44 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1737:44
	ldr	r0, [sp, #4]
	.loc	3 1737 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1737:51
	adds	r1, r0, #4
	.loc	3 1737 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1737:4
	movw	r0, :lower16:xSuspendedTaskList
	movt	r0, :upper16:xSuspendedTaskList
	bl	vListInsertEnd
.Ltmp386:
	.loc	3 1741 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1741:9
	ldr	r0, [sp, #4]
	.loc	3 1741 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1741:16
	ldrb.w	r0, [r0, #80]
.Ltmp387:
	.loc	3 1741 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1741:9
	cmp	r0, #1
	bne	.LBB16_13
	b	.LBB16_12
.LBB16_12:
.Ltmp388:
	.loc	3 1745 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1745:6
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	3 1745 27 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1745:27
	strb.w	r0, [r1, #80]
	.loc	3 1746 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1746:5
	b	.LBB16_13
.Ltmp389:
.LBB16_13:
	.loc	3 1750 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1750:3
	bl	vPortExitCritical
.Ltmp390:
	.loc	3 1752 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1752:7
	movw	r0, :lower16:xSchedulerRunning
	movt	r0, :upper16:xSchedulerRunning
	ldr	r0, [r0]
.Ltmp391:
	.loc	3 1752 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1752:7
	cbz	r0, .LBB16_15
	b	.LBB16_14
.LBB16_14:
.Ltmp392:
	.loc	3 1756 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1756:4
	bl	vPortEnterCritical
.Ltmp393:
	.loc	3 1758 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1758:5
	bl	prvResetNextTaskUnblockTime
.Ltmp394:
	.loc	3 1760 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1760:4
	bl	vPortExitCritical
	.loc	3 1761 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1761:3
	b	.LBB16_16
.Ltmp395:
.LBB16_15:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB16_16
.LBB16_16:
.Ltmp396:
	.loc	3 1767 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1767:7
	ldr	r0, [sp, #4]
	.loc	3 1767 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1767:16
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
.Ltmp397:
	.loc	3 1767 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1767:7
	cmp	r0, r1
	bne	.LBB16_27
	b	.LBB16_17
.LBB16_17:
.Ltmp398:
	.loc	3 1769 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1769:8
	movw	r0, :lower16:xSchedulerRunning
	movt	r0, :upper16:xSchedulerRunning
	ldr	r0, [r0]
.Ltmp399:
	.loc	3 1769 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1769:8
	cbz	r0, .LBB16_22
	b	.LBB16_18
.LBB16_18:
.Ltmp400:
	.loc	3 1772 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1772:10
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp401:
	.loc	3 1772 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1772:9
	cbz	r0, .LBB16_21
	b	.LBB16_19
.LBB16_19:
.Ltmp402:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp403:
	.loc	3 1772 65                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1772:65
	b	.LBB16_20
.LBB16_20:                              @ =>This Inner Loop Header: Depth=1
.Ltmp404:
	.loc	3 1772 65 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1772:65
	b	.LBB16_20
.Ltmp405:
.LBB16_21:
	.loc	3 0 65                          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:65
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp406:
	.loc	3 1773 52 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1773:52
	str	r0, [r1]
	.loc	3 1773 71 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1773:71
	@APP
	dsb	sy
	@NO_APP
	.loc	3 1773 109                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1773:109
	@APP
	isb	sy
	@NO_APP
.Ltmp407:
	.loc	3 1774 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1774:4
	b	.LBB16_26
.Ltmp408:
.LBB16_22:
	.loc	3 1780 36                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1780:36
	movw	r0, :lower16:xSuspendedTaskList
	movt	r0, :upper16:xSuspendedTaskList
	ldr	r0, [r0]
	.loc	3 1780 57 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1780:57
	movw	r1, :lower16:uxCurrentNumberOfTasks
	movt	r1, :upper16:uxCurrentNumberOfTasks
	ldr	r1, [r1]
.Ltmp409:
	.loc	3 1780 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1780:9
	cmp	r0, r1
	bne	.LBB16_24
	b	.LBB16_23
.LBB16_23:
.Ltmp410:
	.loc	3 1786 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1786:19
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	movs	r0, #0
	str	r0, [r1]
	.loc	3 1787 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1787:5
	b	.LBB16_25
.Ltmp411:
.LBB16_24:
	.loc	3 1790 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1790:6
	bl	vTaskSwitchContext
	b	.LBB16_25
.Ltmp412:
.LBB16_25:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB16_26
.LBB16_26:
	.loc	3 1793 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1793:3
	b	.LBB16_28
.Ltmp413:
.LBB16_27:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB16_28
.LBB16_28:
	.loc	3 1798 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1798:2
	add	sp, #16
	pop	{r7, pc}
.Ltmp414:
.Lfunc_end16:
	.size	vTaskSuspend, .Lfunc_end16-vTaskSuspend
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskSwitchContext,"ax",%progbits
	.hidden	vTaskSwitchContext              @ -- Begin function vTaskSwitchContext
	.globl	vTaskSwitchContext
	.p2align	2
	.type	vTaskSwitchContext,%function
	.code	16                              @ @vTaskSwitchContext
	.thumb_func
vTaskSwitchContext:
.Lfunc_begin17:
	.loc	3 2990 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2990:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
.Ltmp415:
	.loc	3 2991 6 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2991:6
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp416:
	.loc	3 2991 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2991:6
	cbz	r0, .LBB17_2
	b	.LBB17_1
.LBB17_1:
.Ltmp417:
	.loc	3 2995 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2995:17
	movw	r1, :lower16:xYieldPending
	movt	r1, :upper16:xYieldPending
	movs	r0, #1
	str	r0, [r1]
	.loc	3 2996 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2996:2
	b	.LBB17_8
.Ltmp418:
.LBB17_2:
	.loc	3 2999 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2999:17
	movw	r1, :lower16:xYieldPending
	movt	r1, :upper16:xYieldPending
	movs	r0, #0
	str	r0, [r1]
.Ltmp419:
	.loc	3 3041 97                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:97
	movw	r0, :lower16:uxTopReadyPriority
	movt	r0, :upper16:uxTopReadyPriority
	ldr	r0, [r0]
	str	r0, [sp, #16]
.Ltmp420:
	.loc	2 134 61                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:134:61
	ldr	r0, [sp, #16]
	.loc	2 134 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:134:3
	@APP
	clz	r0, r0
	@NO_APP
	strb.w	r0, [sp, #15]
	.loc	2 135 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:135:10
	ldrb.w	r0, [sp, #15]
.Ltmp421:
	.loc	3 3041 55                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:55
	rsb.w	r0, r0, #31
	.loc	3 3041 46 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:46
	str	r0, [sp, #4]
.Ltmp422:
	.loc	3 3041 154                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:154
	ldr	r0, [sp, #4]
	.loc	3 3041 135                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:135
	add.w	r1, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	.loc	3 3041 175                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:175
	ldr.w	r0, [r0, r1, lsl #2]
.Ltmp423:
	.loc	3 3041 127                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:127
	cbnz	r0, .LBB17_5
	b	.LBB17_3
.LBB17_3:
.Ltmp424:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #8]
.Ltmp425:
	.loc	3 3041 226                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:226
	b	.LBB17_4
.LBB17_4:                               @ =>This Inner Loop Header: Depth=1
.Ltmp426:
	.loc	3 3041 226 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:226
	b	.LBB17_4
.Ltmp427:
.LBB17_5:
	.loc	3 3041 294                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:294
	ldr	r0, [sp, #4]
	.loc	3 3041 275                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:275
	add.w	r1, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r1, lsl #2
	.loc	3 3041 256                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:256
	str	r0, [sp]
	.loc	3 3041 344                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:344
	ldr	r1, [sp]
	.loc	3 3041 359                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:359
	ldr	r0, [r1, #4]
	.loc	3 3041 368                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:368
	ldr	r0, [r0, #4]
	.loc	3 3041 340                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:340
	str	r0, [r1, #4]
.Ltmp428:
	.loc	3 3041 393                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:393
	ldr	r1, [sp]
	.loc	3 3041 408                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:408
	ldr	r0, [r1, #4]
	.loc	3 3041 450                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:450
	adds	r1, #8
.Ltmp429:
	.loc	3 3041 380                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:380
	cmp	r0, r1
	bne	.LBB17_7
	b	.LBB17_6
.LBB17_6:
.Ltmp430:
	.loc	3 3041 494                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:494
	ldr	r1, [sp]
	.loc	3 3041 509                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:509
	ldr	r0, [r1, #4]
	.loc	3 3041 518                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:518
	ldr	r0, [r0, #4]
	.loc	3 3041 490                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:490
	str	r0, [r1, #4]
	.loc	3 3041 526                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:526
	b	.LBB17_7
.Ltmp431:
.LBB17_7:
	.loc	3 3041 549                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:549
	ldr	r0, [sp]
	.loc	3 3041 564                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:564
	ldr	r0, [r0, #4]
	.loc	3 3041 573                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:573
	ldr	r0, [r0, #12]
	.loc	3 3041 545                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3041:545
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	str	r0, [r1]
	b	.LBB17_8
.Ltmp432:
.LBB17_8:
	.loc	3 3061 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3061:1
	add	sp, #20
	bx	lr
.Ltmp433:
.Lfunc_end17:
	.size	vTaskSwitchContext, .Lfunc_end17-vTaskSwitchContext
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskResume,"ax",%progbits
	.hidden	vTaskResume                     @ -- Begin function vTaskResume
	.globl	vTaskResume
	.p2align	2
	.type	vTaskResume,%function
	.code	16                              @ @vTaskResume
	.thumb_func
vTaskResume:
.Lfunc_begin18:
	.loc	3 1852 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1852:0
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
.Ltmp434:
	.loc	3 1853 24 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1853:24
	ldr	r0, [sp, #8]
	.loc	3 1853 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1853:16
	str	r0, [sp, #4]
.Ltmp435:
	.loc	3 1856 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1856:8
	ldr	r0, [sp, #8]
.Ltmp436:
	.loc	3 1856 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1856:7
	cbnz	r0, .LBB18_3
	b	.LBB18_1
.LBB18_1:
.Ltmp437:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp438:
	.loc	3 1856 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1856:51
	b	.LBB18_2
.LBB18_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp439:
	.loc	3 1856 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1856:51
	b	.LBB18_2
.Ltmp440:
.LBB18_3:
	.loc	3 1860 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1860:9
	ldr	r0, [sp, #4]
	.loc	3 1860 18 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1860:18
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 1860 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1860:33
	cmp	r0, r1
	beq	.LBB18_12
	b	.LBB18_4
.LBB18_4:
	.loc	3 1860 38                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1860:38
	ldr	r0, [sp, #4]
.Ltmp441:
	.loc	3 1860 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1860:7
	cmp	r0, #0
	beq	.LBB18_12
	b	.LBB18_5
.LBB18_5:
.Ltmp442:
	.loc	3 1862 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1862:4
	bl	vPortEnterCritical
.Ltmp443:
	.loc	3 1864 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1864:33
	ldr	r0, [sp, #4]
	.loc	3 1864 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1864:9
	bl	prvTaskIsTaskSuspended
.Ltmp444:
	.loc	3 1864 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1864:9
	cbz	r0, .LBB18_10
	b	.LBB18_6
.LBB18_6:
.Ltmp445:
	.loc	3 1870 32 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1870:32
	ldr	r0, [sp, #4]
	.loc	3 1870 39 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1870:39
	adds	r0, #4
	.loc	3 1870 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1870:15
	bl	uxListRemove
	.loc	3 1871 47 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1871:47
	ldr	r0, [sp, #4]
	.loc	3 1871 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1871:56
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 1871 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1871:40
	lsl.w	r2, r0, r1
	.loc	3 1871 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1871:31
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 1871 112                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1871:112
	ldr	r1, [sp, #4]
	.loc	3 1871 121                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1871:121
	ldr	r0, [r1, #44]
	.loc	3 1871 91                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1871:91
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 1871 151                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1871:151
	adds	r1, #4
	.loc	3 1871 72                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1871:72
	bl	vListInsertEnd
.Ltmp446:
	.loc	3 1874 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1874:10
	ldr	r0, [sp, #4]
	.loc	3 1874 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1874:17
	ldr	r0, [r0, #44]
	.loc	3 1874 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1874:31
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 1874 45                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1874:45
	ldr	r1, [r1, #44]
.Ltmp447:
	.loc	3 1874 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1874:10
	cmp	r0, r1
	blo	.LBB18_8
	b	.LBB18_7
.LBB18_7:
	.loc	3 0 10                          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:10
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp448:
	.loc	3 1879 54 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1879:54
	str	r0, [r1]
	.loc	3 1879 73 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1879:73
	@APP
	dsb	sy
	@NO_APP
	.loc	3 1879 111                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1879:111
	@APP
	isb	sy
	@NO_APP
.Ltmp449:
	.loc	3 1880 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1880:6
	b	.LBB18_9
.Ltmp450:
.LBB18_8:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB18_9
.LBB18_9:
	.loc	3 1885 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1885:5
	b	.LBB18_11
.Ltmp451:
.LBB18_10:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB18_11
.LBB18_11:
	.loc	3 1891 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1891:4
	bl	vPortExitCritical
	.loc	3 1892 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1892:3
	b	.LBB18_13
.Ltmp452:
.LBB18_12:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB18_13
.LBB18_13:
	.loc	3 1897 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1897:2
	add	sp, #16
	pop	{r7, pc}
.Ltmp453:
.Lfunc_end18:
	.size	vTaskResume, .Lfunc_end18-vTaskResume
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvTaskIsTaskSuspended,"ax",%progbits
	.p2align	2                               @ -- Begin function prvTaskIsTaskSuspended
	.type	prvTaskIsTaskSuspended,%function
	.code	16                              @ @prvTaskIsTaskSuspended
	.thumb_func
prvTaskIsTaskSuspended:
.Lfunc_begin19:
	.loc	3 1806 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1806:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
	movs	r0, #0
.Ltmp454:
	.loc	3 1807 13 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1807:13
	str	r0, [sp, #4]
	.loc	3 1808 30                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1808:30
	ldr	r0, [sp, #8]
	.loc	3 1808 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1808:22
	str	r0, [sp]
.Ltmp455:
	.loc	3 1814 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1814:8
	ldr	r0, [sp, #8]
.Ltmp456:
	.loc	3 1814 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1814:7
	cbnz	r0, .LBB19_3
	b	.LBB19_1
.LBB19_1:
.Ltmp457:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp458:
	.loc	3 1814 43                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1814:43
	b	.LBB19_2
.LBB19_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp459:
	.loc	3 1814 43 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1814:43
	b	.LBB19_2
.Ltmp460:
.LBB19_3:
	.loc	3 1817 16 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1817:16
	ldr	r0, [sp]
	.loc	3 1817 43 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1817:43
	ldr	r0, [r0, #20]
	.loc	3 1817 55                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1817:55
	movw	r1, :lower16:xSuspendedTaskList
	movt	r1, :upper16:xSuspendedTaskList
.Ltmp461:
	.loc	3 1817 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1817:7
	cmp	r0, r1
	bne	.LBB19_11
	b	.LBB19_4
.LBB19_4:
.Ltmp462:
	.loc	3 1820 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1820:17
	ldr	r0, [sp]
	.loc	3 1820 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1820:44
	ldr	r0, [r0, #40]
	.loc	3 1820 56                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1820:56
	movw	r1, :lower16:xPendingReadyList
	movt	r1, :upper16:xPendingReadyList
.Ltmp463:
	.loc	3 1820 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1820:8
	cmp	r0, r1
	beq	.LBB19_9
	b	.LBB19_5
.LBB19_5:
.Ltmp464:
	.loc	3 1824 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1824:18
	ldr	r0, [sp]
	.loc	3 1824 45 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1824:45
	ldr	r0, [r0, #40]
.Ltmp465:
	.loc	3 1824 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1824:9
	cbnz	r0, .LBB19_7
	b	.LBB19_6
.LBB19_6:
	.loc	3 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:9
	movs	r0, #1
.Ltmp466:
	.loc	3 1826 14 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1826:14
	str	r0, [sp, #4]
	.loc	3 1827 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1827:5
	b	.LBB19_8
.Ltmp467:
.LBB19_7:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB19_8
.LBB19_8:
	.loc	3 1832 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1832:4
	b	.LBB19_10
.Ltmp468:
.LBB19_9:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB19_10
.LBB19_10:
	.loc	3 1837 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1837:3
	b	.LBB19_12
.Ltmp469:
.LBB19_11:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB19_12
.LBB19_12:
	.loc	3 1843 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1843:10
	ldr	r0, [sp, #4]
	.loc	3 1843 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1843:3
	add	sp, #16
	bx	lr
.Ltmp470:
.Lfunc_end19:
	.size	prvTaskIsTaskSuspended, .Lfunc_end19-prvTaskIsTaskSuspended
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskResumeFromISR,"ax",%progbits
	.hidden	xTaskResumeFromISR              @ -- Begin function xTaskResumeFromISR
	.globl	xTaskResumeFromISR
	.p2align	2
	.type	xTaskResumeFromISR,%function
	.code	16                              @ @xTaskResumeFromISR
	.thumb_func
xTaskResumeFromISR:
.Lfunc_begin20:
	.loc	3 1906 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1906:0
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
	str	r0, [sp, #12]
	movs	r0, #0
.Ltmp471:
	.loc	3 1907 13 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1907:13
	str	r0, [sp, #8]
	.loc	3 1908 24                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1908:24
	ldr	r0, [sp, #12]
	.loc	3 1908 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1908:16
	str	r0, [sp, #4]
.Ltmp472:
	.loc	3 1911 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1911:8
	ldr	r0, [sp, #12]
.Ltmp473:
	.loc	3 1911 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1911:7
	cbnz	r0, .LBB20_3
	b	.LBB20_1
.LBB20_1:
.Ltmp474:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #16]
.Ltmp475:
	.loc	3 1911 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1911:51
	b	.LBB20_2
.LBB20_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp476:
	.loc	3 1911 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1911:51
	b	.LBB20_2
.Ltmp477:
.LBB20_3:
	.loc	3 1929 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1929:3
	bl	vPortValidateInterruptPriority
.Ltmp478:
	.loc	2 211 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:211:2
	@APP
	mrs	r1, basepri
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r1, [sp, #24]
	str	r0, [sp, #20]
	.loc	2 223 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:223:9
	ldr	r0, [sp, #24]
.Ltmp479:
	.loc	3 1931 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1931:26
	str	r0, [sp]
.Ltmp480:
	.loc	3 1933 32                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1933:32
	ldr	r0, [sp, #4]
	.loc	3 1933 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1933:8
	bl	prvTaskIsTaskSuspended
.Ltmp481:
	.loc	3 1933 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1933:8
	cmp	r0, #0
	beq	.LBB20_11
	b	.LBB20_4
.LBB20_4:
.Ltmp482:
	.loc	3 1938 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1938:9
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp483:
	.loc	3 1938 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1938:9
	cbnz	r0, .LBB20_9
	b	.LBB20_5
.LBB20_5:
.Ltmp484:
	.loc	3 1942 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1942:10
	ldr	r0, [sp, #4]
	.loc	3 1942 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1942:17
	ldr	r0, [r0, #44]
	.loc	3 1942 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1942:31
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 1942 45                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1942:45
	ldr	r1, [r1, #44]
.Ltmp485:
	.loc	3 1942 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1942:10
	cmp	r0, r1
	blo	.LBB20_7
	b	.LBB20_6
.LBB20_6:
	.loc	3 0 10                          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:10
	movs	r0, #1
.Ltmp486:
	.loc	3 1944 22 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1944:22
	str	r0, [sp, #8]
	.loc	3 1945 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1945:6
	b	.LBB20_8
.Ltmp487:
.LBB20_7:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB20_8
.LBB20_8:
	.loc	3 1951 32 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1951:32
	ldr	r0, [sp, #4]
	.loc	3 1951 39 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1951:39
	adds	r0, #4
	.loc	3 1951 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1951:15
	bl	uxListRemove
	.loc	3 1952 47 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1952:47
	ldr	r0, [sp, #4]
	.loc	3 1952 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1952:56
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 1952 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1952:40
	lsl.w	r2, r0, r1
	.loc	3 1952 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1952:31
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 1952 112                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1952:112
	ldr	r1, [sp, #4]
	.loc	3 1952 121                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1952:121
	ldr	r0, [r1, #44]
	.loc	3 1952 91                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1952:91
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 1952 151                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1952:151
	adds	r1, #4
	.loc	3 1952 72                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1952:72
	bl	vListInsertEnd
	.loc	3 1953 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1953:5
	b	.LBB20_10
.Ltmp488:
.LBB20_9:
	.loc	3 1959 49                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1959:49
	ldr	r0, [sp, #4]
	.loc	3 1959 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1959:56
	add.w	r1, r0, #24
	.loc	3 1959 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1959:6
	movw	r0, :lower16:xPendingReadyList
	movt	r0, :upper16:xPendingReadyList
	bl	vListInsertEnd
	b	.LBB20_10
.Ltmp489:
.LBB20_10:
	.loc	3 1961 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1961:4
	b	.LBB20_12
.Ltmp490:
.LBB20_11:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB20_12
.LBB20_12:
	.loc	3 1967 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1967:19
	ldr	r0, [sp]
	str	r0, [sp, #28]
.Ltmp491:
	.loc	2 231 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #28]
	.loc	2 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp492:
	.loc	3 1969 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1969:10
	ldr	r0, [sp, #8]
	.loc	3 1969 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1969:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp493:
.Lfunc_end20:
	.size	xTaskResumeFromISR, .Lfunc_end20-xTaskResumeFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskStartScheduler,"ax",%progbits
	.hidden	vTaskStartScheduler             @ -- Begin function vTaskStartScheduler
	.globl	vTaskStartScheduler
	.p2align	2
	.type	vTaskStartScheduler,%function
	.code	16                              @ @vTaskStartScheduler
	.thumb_func
vTaskStartScheduler:
.Lfunc_begin21:
	.loc	3 1976 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1976:0
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
	movs	r0, #0
.Ltmp494:
	.loc	3 1982 17 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1982:17
	str	r0, [sp, #12]                   @ 4-byte Spill
	str	r0, [sp, #24]
	.loc	3 1983 16                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1983:16
	str	r0, [sp, #20]
	add	r0, sp, #24
	add	r1, sp, #20
	add	r2, sp, #16
	.loc	3 1988 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1988:3
	bl	vApplicationGetIdleTaskMemory
	ldr	r3, [sp, #12]                   @ 4-byte Reload
	.loc	3 1991 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1991:13
	ldr	r2, [sp, #16]
	.loc	3 1994 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1994:13
	ldr	r1, [sp, #20]
	.loc	3 1995 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1995:13
	ldr.w	r12, [sp, #24]
	.loc	3 1989 21                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1989:21
	mov	r0, sp
	str.w	r12, [r0, #8]
	str	r1, [r0, #4]
	str	r3, [r0]
	movw	r0, :lower16:prvIdleTask
	movt	r0, :upper16:prvIdleTask
	movw	r1, :lower16:.L.str
	movt	r1, :upper16:.L.str
	bl	xTaskCreateStatic
	mov	r1, r0
	.loc	3 1989 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1989:19
	movw	r0, :lower16:xIdleTaskHandle
	movt	r0, :upper16:xIdleTaskHandle
	str	r1, [r0]
.Ltmp495:
	.loc	3 1997 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1997:7
	ldr	r0, [r0]
.Ltmp496:
	.loc	3 1997 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1997:7
	cbz	r0, .LBB21_2
	b	.LBB21_1
.LBB21_1:
	.loc	3 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:7
	movs	r0, #1
.Ltmp497:
	.loc	3 1999 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:1999:12
	str	r0, [sp, #28]
	.loc	3 2000 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2000:3
	b	.LBB21_3
.Ltmp498:
.LBB21_2:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	movs	r0, #0
.Ltmp499:
	.loc	3 2003 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2003:12
	str	r0, [sp, #28]
	b	.LBB21_3
.Ltmp500:
.LBB21_3:
	.loc	3 2020 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2020:7
	ldr	r0, [sp, #28]
.Ltmp501:
	.loc	3 2020 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2020:7
	cmp	r0, #1
	bne	.LBB21_5
	b	.LBB21_4
.LBB21_4:
.Ltmp502:
	.loc	3 2022 14 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2022:14
	bl	xTimerCreateTimerTask
	.loc	3 2022 12 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2022:12
	str	r0, [sp, #28]
	.loc	3 2023 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2023:3
	b	.LBB21_6
.Ltmp503:
.LBB21_5:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB21_6
.LBB21_6:
.Ltmp504:
	.loc	3 2031 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2031:6
	ldr	r0, [sp, #28]
.Ltmp505:
	.loc	3 2031 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2031:6
	cmp	r0, #1
	bne	.LBB21_11
	b	.LBB21_7
.LBB21_7:
.Ltmp506:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #36]
.Ltmp507:
	.loc	3 2059 24                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2059:24
	movw	r1, :lower16:xNextTaskUnblockTime
	movt	r1, :upper16:xNextTaskUnblockTime
	mov.w	r0, #-1
	str	r0, [r1]
	.loc	3 2060 21                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2060:21
	movw	r1, :lower16:xSchedulerRunning
	movt	r1, :upper16:xSchedulerRunning
	movs	r0, #1
	str	r0, [r1]
	.loc	3 2061 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2061:14
	movw	r1, :lower16:xTickCount
	movt	r1, :upper16:xTickCount
	movs	r0, #0
	str	r0, [r1]
.Ltmp508:
	.loc	3 2075 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2075:7
	bl	xPortStartScheduler
.Ltmp509:
	.loc	3 2075 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2075:7
	cbz	r0, .LBB21_9
	b	.LBB21_8
.LBB21_8:
.Ltmp510:
	.loc	3 2079 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2079:3
	b	.LBB21_10
.Ltmp511:
.LBB21_9:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB21_10
.LBB21_10:
	.loc	3 2084 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2084:2
	b	.LBB21_15
.Ltmp512:
.LBB21_11:
	.loc	3 2090 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2090:8
	ldr	r0, [sp, #28]
.Ltmp513:
	.loc	3 2090 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2090:7
	adds	r0, #1
	cbnz	r0, .LBB21_14
	b	.LBB21_12
.LBB21_12:
.Ltmp514:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #32]
.Ltmp515:
	.loc	3 2090 55                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2090:55
	b	.LBB21_13
.LBB21_13:                              @ =>This Inner Loop Header: Depth=1
.Ltmp516:
	.loc	3 2090 55 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2090:55
	b	.LBB21_13
.Ltmp517:
.LBB21_14:
	.loc	3 0 55                          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:55
	b	.LBB21_15
.LBB21_15:
	.loc	3 2096 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2096:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp518:
.Lfunc_end21:
	.size	vTaskStartScheduler, .Lfunc_end21-vTaskStartScheduler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvIdleTask,"ax",%progbits
	.p2align	2                               @ -- Begin function prvIdleTask
	.type	prvIdleTask,%function
	.code	16                              @ @prvIdleTask
	.thumb_func
prvIdleTask:
.Lfunc_begin22:
	.loc	3 3393 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3393:0
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
.Ltmp519:
	.loc	3 3405 2 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3405:2
	b	.LBB22_1
.LBB22_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp520:
	.loc	3 3409 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3409:3
	bl	prvCheckTasksWaitingTermination
.Ltmp521:
	.loc	3 3432 64                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3432:64
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	ldr	r0, [r0]
.Ltmp522:
	.loc	3 3432 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3432:8
	cmp	r0, #2
	blo	.LBB22_3
	b	.LBB22_2
.LBB22_2:                               @   in Loop: Header=BB22_1 Depth=1
	.loc	3 0 8                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:8
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp523:
	.loc	3 3434 52 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3434:52
	str	r0, [r1]
	.loc	3 3434 71 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3434:71
	@APP
	dsb	sy
	@NO_APP
	.loc	3 3434 109                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3434:109
	@APP
	isb	sy
	@NO_APP
.Ltmp524:
	.loc	3 3435 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3435:4
	b	.LBB22_4
.Ltmp525:
.LBB22_3:                               @   in Loop: Header=BB22_1 Depth=1
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB22_4
.LBB22_4:                               @   in Loop: Header=BB22_1 Depth=1
	.loc	3 3405 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3405:2
	b	.LBB22_1
.Ltmp526:
.Lfunc_end22:
	.size	prvIdleTask, .Lfunc_end22-prvIdleTask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskEndScheduler,"ax",%progbits
	.hidden	vTaskEndScheduler               @ -- Begin function vTaskEndScheduler
	.globl	vTaskEndScheduler
	.p2align	2
	.type	vTaskEndScheduler,%function
	.code	16                              @ @vTaskEndScheduler
	.thumb_func
vTaskEndScheduler:
.Lfunc_begin23:
	.loc	3 2100 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2100:0
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
.Ltmp527:
	.loc	2 195 2 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #4]
.Ltmp528:
	.loc	3 2105 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2105:20
	movw	r1, :lower16:xSchedulerRunning
	movt	r1, :upper16:xSchedulerRunning
	movs	r0, #0
	str	r0, [r1]
	.loc	3 2106 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2106:2
	bl	vPortEndScheduler
	.loc	3 2107 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2107:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp529:
.Lfunc_end23:
	.size	vTaskEndScheduler, .Lfunc_end23-vTaskEndScheduler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskIncrementTick,"ax",%progbits
	.hidden	xTaskIncrementTick              @ -- Begin function xTaskIncrementTick
	.globl	xTaskIncrementTick
	.p2align	2
	.type	xTaskIncrementTick,%function
	.code	16                              @ @xTaskIncrementTick
	.thumb_func
xTaskIncrementTick:
.Lfunc_begin24:
	.loc	3 2708 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2708:0
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
	movs	r0, #0
.Ltmp530:
	.loc	3 2711 12 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2711:12
	str	r0, [sp, #8]
.Ltmp531:
	.loc	3 2717 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2717:6
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp532:
	.loc	3 2717 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2717:6
	cmp	r0, #0
	bne.w	.LBB24_30
	b	.LBB24_1
.LBB24_1:
.Ltmp533:
	.loc	3 2721 38 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2721:38
	movw	r1, :lower16:xTickCount
	movt	r1, :upper16:xTickCount
	ldr	r0, [r1]
	.loc	3 2721 49 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2721:49
	adds	r0, #1
	.loc	3 2721 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2721:20
	str	r0, [sp, #4]
	.loc	3 2725 16 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2725:16
	ldr	r0, [sp, #4]
	.loc	3 2725 14 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2725:14
	str	r0, [r1]
.Ltmp534:
	.loc	3 2727 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2727:7
	ldr	r0, [sp, #4]
.Ltmp535:
	.loc	3 2727 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2727:7
	cbnz	r0, .LBB24_6
	b	.LBB24_2
.LBB24_2:
.Ltmp536:
	.loc	3 2729 35 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2729:35
	movw	r0, :lower16:pxDelayedTaskList
	movt	r0, :upper16:pxDelayedTaskList
	ldr	r0, [r0]
	.loc	3 2729 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2729:56
	ldr	r0, [r0]
.Ltmp537:
	.loc	3 2729 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2729:26
	cbz	r0, .LBB24_5
	b	.LBB24_3
.LBB24_3:
.Ltmp538:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #20]
.Ltmp539:
	.loc	3 2729 174                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2729:174
	b	.LBB24_4
.LBB24_4:                               @ =>This Inner Loop Header: Depth=1
.Ltmp540:
	.loc	3 2729 174 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2729:174
	b	.LBB24_4
.Ltmp541:
.LBB24_5:
	.loc	3 2729 196                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2729:196
	movw	r2, :lower16:pxDelayedTaskList
	movt	r2, :upper16:pxDelayedTaskList
	ldr	r0, [r2]
	.loc	3 2729 194                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2729:194
	str	r0, [sp]
	.loc	3 2729 235                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2729:235
	movw	r1, :lower16:pxOverflowDelayedTaskList
	movt	r1, :upper16:pxOverflowDelayedTaskList
	ldr	r0, [r1]
	.loc	3 2729 233                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2729:233
	str	r0, [r2]
	.loc	3 2729 290                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2729:290
	ldr	r0, [sp]
	.loc	3 2729 288                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2729:288
	str	r0, [r1]
	.loc	3 2729 313                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2729:313
	movw	r1, :lower16:xNumOfOverflows
	movt	r1, :upper16:xNumOfOverflows
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	.loc	3 2729 317                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2729:317
	bl	prvResetNextTaskUnblockTime
.Ltmp542:
	.loc	3 2730 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2730:3
	b	.LBB24_7
.Ltmp543:
.LBB24_6:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB24_7
.LBB24_7:
.Ltmp544:
	.loc	3 2740 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2740:7
	ldr	r0, [sp, #4]
	.loc	3 2740 26 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2740:26
	movw	r1, :lower16:xNextTaskUnblockTime
	movt	r1, :upper16:xNextTaskUnblockTime
	ldr	r1, [r1]
.Ltmp545:
	.loc	3 2740 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2740:7
	cmp	r0, r1
	blo	.LBB24_23
	b	.LBB24_8
.LBB24_8:
.Ltmp546:
	.loc	3 2742 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2742:4
	b	.LBB24_9
.LBB24_9:                               @ =>This Inner Loop Header: Depth=1
.Ltmp547:
	.loc	3 2744 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2744:15
	movw	r0, :lower16:pxDelayedTaskList
	movt	r0, :upper16:pxDelayedTaskList
	ldr	r0, [r0]
	.loc	3 2744 36 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2744:36
	ldr	r0, [r0]
.Ltmp548:
	.loc	3 2744 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2744:9
	cbnz	r0, .LBB24_11
	b	.LBB24_10
.LBB24_10:
.Ltmp549:
	.loc	3 2751 27 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2751:27
	movw	r1, :lower16:xNextTaskUnblockTime
	movt	r1, :upper16:xNextTaskUnblockTime
	mov.w	r0, #-1
	str	r0, [r1]
	.loc	3 2752 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2752:6
	b	.LBB24_22
.Ltmp550:
.LBB24_11:                              @   in Loop: Header=BB24_9 Depth=1
	.loc	3 2760 22                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2760:22
	movw	r0, :lower16:pxDelayedTaskList
	movt	r0, :upper16:pxDelayedTaskList
	ldr	r0, [r0]
	.loc	3 2760 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2760:56
	ldr	r0, [r0, #12]
	.loc	3 2760 64                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2760:64
	ldr	r0, [r0, #12]
	.loc	3 2760 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2760:12
	str	r0, [sp, #16]
	.loc	3 2761 26 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2761:26
	ldr	r0, [sp, #16]
	.loc	3 2761 53 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2761:53
	ldr	r0, [r0, #4]
	.loc	3 2761 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2761:17
	str	r0, [sp, #12]
.Ltmp551:
	.loc	3 2763 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2763:10
	ldr	r0, [sp, #4]
	.loc	3 2763 28 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2763:28
	ldr	r1, [sp, #12]
.Ltmp552:
	.loc	3 2763 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2763:10
	cmp	r0, r1
	bhs	.LBB24_13
	b	.LBB24_12
.LBB24_12:
.Ltmp553:
	.loc	3 2770 30 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2770:30
	ldr	r0, [sp, #12]
	.loc	3 2770 28 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2770:28
	movw	r1, :lower16:xNextTaskUnblockTime
	movt	r1, :upper16:xNextTaskUnblockTime
	str	r0, [r1]
	.loc	3 2771 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2771:7
	b	.LBB24_22
.Ltmp554:
.LBB24_13:                              @   in Loop: Header=BB24_9 Depth=1
	.loc	3 0 7 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:7
	b	.LBB24_14
.LBB24_14:                              @   in Loop: Header=BB24_9 Depth=1
	.loc	3 2779 32 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2779:32
	ldr	r0, [sp, #16]
	.loc	3 2779 39 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2779:39
	adds	r0, #4
	.loc	3 2779 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2779:15
	bl	uxListRemove
.Ltmp555:
	.loc	3 2783 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2783:17
	ldr	r0, [sp, #16]
	.loc	3 2783 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2783:44
	ldr	r0, [r0, #40]
.Ltmp556:
	.loc	3 2783 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2783:10
	cbz	r0, .LBB24_16
	b	.LBB24_15
.LBB24_15:                              @   in Loop: Header=BB24_9 Depth=1
.Ltmp557:
	.loc	3 2785 33 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2785:33
	ldr	r0, [sp, #16]
	.loc	3 2785 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2785:40
	adds	r0, #24
	.loc	3 2785 16                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2785:16
	bl	uxListRemove
	.loc	3 2786 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2786:6
	b	.LBB24_17
.Ltmp558:
.LBB24_16:                              @   in Loop: Header=BB24_9 Depth=1
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB24_17
.LBB24_17:                              @   in Loop: Header=BB24_9 Depth=1
	.loc	3 2794 47 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2794:47
	ldr	r0, [sp, #16]
	.loc	3 2794 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2794:56
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 2794 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2794:40
	lsl.w	r2, r0, r1
	.loc	3 2794 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2794:31
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 2794 112                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2794:112
	ldr	r1, [sp, #16]
	.loc	3 2794 121                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2794:121
	ldr	r0, [r1, #44]
	.loc	3 2794 91                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2794:91
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 2794 151                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2794:151
	adds	r1, #4
	.loc	3 2794 72                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2794:72
	bl	vListInsertEnd
.Ltmp559:
	.loc	3 2804 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2804:11
	ldr	r0, [sp, #16]
	.loc	3 2804 18 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2804:18
	ldr	r0, [r0, #44]
	.loc	3 2804 32                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2804:32
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 2804 46                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2804:46
	ldr	r1, [r1, #44]
.Ltmp560:
	.loc	3 2804 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2804:11
	cmp	r0, r1
	blo	.LBB24_19
	b	.LBB24_18
.LBB24_18:                              @   in Loop: Header=BB24_9 Depth=1
	.loc	3 0 11                          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:11
	movs	r0, #1
.Ltmp561:
	.loc	3 2806 24 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2806:24
	str	r0, [sp, #8]
	.loc	3 2807 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2807:7
	b	.LBB24_20
.Ltmp562:
.LBB24_19:                              @   in Loop: Header=BB24_9 Depth=1
	.loc	3 0 7 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:7
	b	.LBB24_20
.LBB24_20:                              @   in Loop: Header=BB24_9 Depth=1
	b	.LBB24_21
.LBB24_21:                              @   in Loop: Header=BB24_9 Depth=1
	.loc	3 2742 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2742:4
	b	.LBB24_9
.Ltmp563:
.LBB24_22:
	.loc	3 2816 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2816:3
	b	.LBB24_23
.Ltmp564:
.LBB24_23:
	.loc	3 2823 34                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2823:34
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 2823 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2823:48
	ldr	r0, [r0, #44]
	.loc	3 2823 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2823:15
	add.w	r1, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	.loc	3 2823 66                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2823:66
	ldr.w	r0, [r0, r1, lsl #2]
.Ltmp565:
	.loc	3 2823 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2823:8
	cmp	r0, #2
	blo	.LBB24_25
	b	.LBB24_24
.LBB24_24:
	.loc	3 0 8                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:8
	movs	r0, #1
.Ltmp566:
	.loc	3 2825 21 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2825:21
	str	r0, [sp, #8]
	.loc	3 2826 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2826:4
	b	.LBB24_26
.Ltmp567:
.LBB24_25:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB24_26
.LBB24_26:
.Ltmp568:
	.loc	3 2851 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2851:8
	movw	r0, :lower16:xYieldPending
	movt	r0, :upper16:xYieldPending
	ldr	r0, [r0]
.Ltmp569:
	.loc	3 2851 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2851:8
	cbz	r0, .LBB24_28
	b	.LBB24_27
.LBB24_27:
	.loc	3 0 8                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:8
	movs	r0, #1
.Ltmp570:
	.loc	3 2853 21 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2853:21
	str	r0, [sp, #8]
	.loc	3 2854 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2854:4
	b	.LBB24_29
.Ltmp571:
.LBB24_28:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB24_29
.LBB24_29:
	.loc	3 2861 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2861:2
	b	.LBB24_31
.Ltmp572:
.LBB24_30:
	.loc	3 2864 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2864:3
	movw	r1, :lower16:xPendedTicks
	movt	r1, :upper16:xPendedTicks
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	b	.LBB24_31
.Ltmp573:
.LBB24_31:
	.loc	3 2875 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2875:9
	ldr	r0, [sp, #8]
	.loc	3 2875 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2875:2
	add	sp, #24
	pop	{r7, pc}
.Ltmp574:
.Lfunc_end24:
	.size	xTaskIncrementTick, .Lfunc_end24-xTaskIncrementTick
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskGetTickCount,"ax",%progbits
	.hidden	xTaskGetTickCount               @ -- Begin function xTaskGetTickCount
	.globl	xTaskGetTickCount
	.p2align	2
	.type	xTaskGetTickCount,%function
	.code	16                              @ @xTaskGetTickCount
	.thumb_func
xTaskGetTickCount:
.Lfunc_begin25:
	.loc	3 2305 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2305:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
.Ltmp575:
	.loc	3 2311 12 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2311:12
	movw	r0, :lower16:xTickCount
	movt	r0, :upper16:xTickCount
	ldr	r0, [r0]
	.loc	3 2311 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2311:10
	str	r0, [sp]
.Ltmp576:
	.loc	3 2315 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2315:9
	ldr	r0, [sp]
	.loc	3 2315 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2315:2
	add	sp, #4
	bx	lr
.Ltmp577:
.Lfunc_end25:
	.size	xTaskGetTickCount, .Lfunc_end25-xTaskGetTickCount
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskGetTickCountFromISR,"ax",%progbits
	.hidden	xTaskGetTickCountFromISR        @ -- Begin function xTaskGetTickCountFromISR
	.globl	xTaskGetTickCountFromISR
	.p2align	2
	.type	xTaskGetTickCountFromISR,%function
	.code	16                              @ @xTaskGetTickCountFromISR
	.thumb_func
xTaskGetTickCountFromISR:
.Lfunc_begin26:
	.loc	3 2320 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2320:0
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
.Ltmp578:
	.loc	3 2338 2 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2338:2
	bl	vPortValidateInterruptPriority
	movs	r0, #0
	.loc	3 2340 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2340:25
	str	r0, [sp]
.Ltmp579:
	.loc	3 2342 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2342:13
	movw	r0, :lower16:xTickCount
	movt	r0, :upper16:xTickCount
	ldr	r0, [r0]
	.loc	3 2342 11 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2342:11
	str	r0, [sp, #4]
.Ltmp580:
	.loc	3 2346 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2346:9
	ldr	r0, [sp, #4]
	.loc	3 2346 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2346:2
	add	sp, #8
	pop	{r7, pc}
.Ltmp581:
.Lfunc_end26:
	.size	xTaskGetTickCountFromISR, .Lfunc_end26-xTaskGetTickCountFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.uxTaskGetNumberOfTasks,"ax",%progbits
	.hidden	uxTaskGetNumberOfTasks          @ -- Begin function uxTaskGetNumberOfTasks
	.globl	uxTaskGetNumberOfTasks
	.p2align	2
	.type	uxTaskGetNumberOfTasks,%function
	.code	16                              @ @uxTaskGetNumberOfTasks
	.thumb_func
uxTaskGetNumberOfTasks:
.Lfunc_begin27:
	.loc	3 2351 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2351:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	3 2354 9 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2354:9
	movw	r0, :lower16:uxCurrentNumberOfTasks
	movt	r0, :upper16:uxCurrentNumberOfTasks
	ldr	r0, [r0]
	.loc	3 2354 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2354:2
	bx	lr
.Ltmp582:
.Lfunc_end27:
	.size	uxTaskGetNumberOfTasks, .Lfunc_end27-uxTaskGetNumberOfTasks
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.pcTaskGetName,"ax",%progbits
	.hidden	pcTaskGetName                   @ -- Begin function pcTaskGetName
	.globl	pcTaskGetName
	.p2align	2
	.type	pcTaskGetName,%function
	.code	16                              @ @pcTaskGetName
	.thumb_func
pcTaskGetName:
.Lfunc_begin28:
	.loc	3 2359 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2359:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
.Ltmp583:
	.loc	3 2364 16 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2364:16
	ldr	r0, [sp, #8]
	.loc	3 2364 12 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2364:12
	cbnz	r0, .LBB28_2
	b	.LBB28_1
.LBB28_1:
	.loc	3 2364 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2364:40
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 2364 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2364:12
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB28_3
.LBB28_2:
	.loc	3 2364 57                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2364:57
	ldr	r0, [sp, #8]
	.loc	3 2364 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2364:12
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB28_3
.LBB28_3:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	3 2364 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2364:8
	str	r0, [sp, #4]
.Ltmp584:
	.loc	3 2365 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2365:7
	ldr	r0, [sp, #4]
.Ltmp585:
	.loc	3 2365 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2365:6
	cbnz	r0, .LBB28_6
	b	.LBB28_4
.LBB28_4:
.Ltmp586:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp587:
	.loc	3 2365 42                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2365:42
	b	.LBB28_5
.LBB28_5:                               @ =>This Inner Loop Header: Depth=1
.Ltmp588:
	.loc	3 2365 42 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2365:42
	b	.LBB28_5
.Ltmp589:
.LBB28_6:
	.loc	3 2366 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2366:12
	ldr	r0, [sp, #4]
	.loc	3 2366 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2366:19
	adds	r0, #52
	.loc	3 2366 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2366:2
	add	sp, #16
	bx	lr
.Ltmp590:
.Lfunc_end28:
	.size	pcTaskGetName, .Lfunc_end28-pcTaskGetName
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskGetHandle,"ax",%progbits
	.hidden	xTaskGetHandle                  @ -- Begin function xTaskGetHandle
	.globl	xTaskGetHandle
	.p2align	2
	.type	xTaskGetHandle,%function
	.code	16                              @ @xTaskGetHandle
	.thumb_func
xTaskGetHandle:
.Lfunc_begin29:
	.loc	3 2441 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2441:0
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
	movs	r0, #7
.Ltmp591:
	.loc	3 2442 14 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2442:14
	str	r0, [sp, #4]
.Ltmp592:
	.loc	3 2446 16                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2446:16
	ldr	r0, [sp, #8]
	.loc	3 2446 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2446:8
	bl	strlen
.Ltmp593:
	.loc	3 2446 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2446:7
	cmp	r0, #16
	blo	.LBB29_3
	b	.LBB29_1
.LBB29_1:
.Ltmp594:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp595:
	.loc	3 2446 70                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2446:70
	b	.LBB29_2
.LBB29_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp596:
	.loc	3 2446 70 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2446:70
	b	.LBB29_2
.Ltmp597:
.LBB29_3:
	.loc	3 2448 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2448:3
	bl	vTaskSuspendAll
.Ltmp598:
	.loc	3 2451 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2451:4
	b	.LBB29_4
.LBB29_4:                               @ =>This Inner Loop Header: Depth=1
.Ltmp599:
	.loc	3 2453 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2453:12
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
	.loc	3 2454 82                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2454:82
	ldr	r0, [sp, #4]
	.loc	3 2454 63 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2454:63
	add.w	r1, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r1, lsl #2
	.loc	3 2454 95                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2454:95
	ldr	r1, [sp, #8]
	.loc	3 2454 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2454:13
	bl	prvSearchForNameWithinSingleList
	.loc	3 2454 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2454:11
	str	r0, [sp]
.Ltmp600:
	.loc	3 2456 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2456:9
	ldr	r0, [sp]
.Ltmp601:
	.loc	3 2456 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2456:9
	cbz	r0, .LBB29_6
	b	.LBB29_5
.LBB29_5:
.Ltmp602:
	.loc	3 2459 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2459:6
	b	.LBB29_8
.Ltmp603:
.LBB29_6:                               @   in Loop: Header=BB29_4 Depth=1
	.loc	3 2462 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2462:4
	b	.LBB29_7
.Ltmp604:
.LBB29_7:                               @   in Loop: Header=BB29_4 Depth=1
	.loc	3 2462 13 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2462:13
	ldr	r0, [sp, #4]
.Ltmp605:
	.loc	3 2462 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2462:4
	cmp	r0, #0
	bne	.LBB29_4
	b	.LBB29_8
.Ltmp606:
.LBB29_8:
	.loc	3 2465 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2465:8
	ldr	r0, [sp]
.Ltmp607:
	.loc	3 2465 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2465:8
	cbnz	r0, .LBB29_10
	b	.LBB29_9
.LBB29_9:
.Ltmp608:
	.loc	3 2467 60 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2467:60
	movw	r0, :lower16:pxDelayedTaskList
	movt	r0, :upper16:pxDelayedTaskList
	ldr	r0, [r0]
	.loc	3 2467 79 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2467:79
	ldr	r1, [sp, #8]
	.loc	3 2467 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2467:13
	bl	prvSearchForNameWithinSingleList
	.loc	3 2467 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2467:11
	str	r0, [sp]
	.loc	3 2468 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2468:4
	b	.LBB29_10
.Ltmp609:
.LBB29_10:
	.loc	3 2470 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2470:8
	ldr	r0, [sp]
.Ltmp610:
	.loc	3 2470 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2470:8
	cbnz	r0, .LBB29_12
	b	.LBB29_11
.LBB29_11:
.Ltmp611:
	.loc	3 2472 60 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2472:60
	movw	r0, :lower16:pxOverflowDelayedTaskList
	movt	r0, :upper16:pxOverflowDelayedTaskList
	ldr	r0, [r0]
	.loc	3 2472 87 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2472:87
	ldr	r1, [sp, #8]
	.loc	3 2472 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2472:13
	bl	prvSearchForNameWithinSingleList
	.loc	3 2472 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2472:11
	str	r0, [sp]
	.loc	3 2473 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2473:4
	b	.LBB29_12
.Ltmp612:
.LBB29_12:
	.loc	3 2477 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2477:9
	ldr	r0, [sp]
.Ltmp613:
	.loc	3 2477 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2477:9
	cbnz	r0, .LBB29_14
	b	.LBB29_13
.LBB29_13:
.Ltmp614:
	.loc	3 2480 69 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2480:69
	ldr	r1, [sp, #8]
	.loc	3 2480 14 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2480:14
	movw	r0, :lower16:xSuspendedTaskList
	movt	r0, :upper16:xSuspendedTaskList
	bl	prvSearchForNameWithinSingleList
	.loc	3 2480 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2480:12
	str	r0, [sp]
	.loc	3 2481 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2481:5
	b	.LBB29_14
.Ltmp615:
.LBB29_14:
	.loc	3 2487 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2487:9
	ldr	r0, [sp]
.Ltmp616:
	.loc	3 2487 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2487:9
	cbnz	r0, .LBB29_16
	b	.LBB29_15
.LBB29_15:
.Ltmp617:
	.loc	3 2490 75 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2490:75
	ldr	r1, [sp, #8]
	.loc	3 2490 14 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2490:14
	movw	r0, :lower16:xTasksWaitingTermination
	movt	r0, :upper16:xTasksWaitingTermination
	bl	prvSearchForNameWithinSingleList
	.loc	3 2490 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2490:12
	str	r0, [sp]
	.loc	3 2491 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2491:5
	b	.LBB29_16
.Ltmp618:
.LBB29_16:
	.loc	3 2495 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2495:12
	bl	xTaskResumeAll
	.loc	3 2497 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2497:10
	ldr	r0, [sp]
	.loc	3 2497 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2497:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp619:
.Lfunc_end29:
	.size	xTaskGetHandle, .Lfunc_end29-xTaskGetHandle
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvSearchForNameWithinSingleList,"ax",%progbits
	.p2align	2                               @ -- Begin function prvSearchForNameWithinSingleList
	.type	prvSearchForNameWithinSingleList,%function
	.code	16                              @ @prvSearchForNameWithinSingleList
	.thumb_func
prvSearchForNameWithinSingleList:
.Lfunc_begin30:
	.loc	3 2373 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2373:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#40
	sub	sp, #40
	.cfi_def_cfa_offset 40
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	movs	r0, #0
.Ltmp620:
	.loc	3 2374 34 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2374:34
	str	r0, [sp, #20]
.Ltmp621:
	.loc	3 2381 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2381:11
	ldr	r0, [sp, #36]
	.loc	3 2381 21 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2381:21
	ldr	r0, [r0]
.Ltmp622:
	.loc	3 2381 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2381:7
	cmp	r0, #0
	beq	.LBB30_23
	b	.LBB30_1
.LBB30_1:
.Ltmp623:
	.loc	3 2383 37 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:37
	ldr	r0, [sp, #36]
	.loc	3 2383 21 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:21
	str	r0, [sp, #4]
	.loc	3 2383 76                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:76
	ldr	r1, [sp, #4]
	.loc	3 2383 91                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:91
	ldr	r0, [r1, #4]
	.loc	3 2383 100                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:100
	ldr	r0, [r0, #4]
	.loc	3 2383 72                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:72
	str	r0, [r1, #4]
.Ltmp624:
	.loc	3 2383 125                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:125
	ldr	r1, [sp, #4]
	.loc	3 2383 140                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:140
	ldr	r0, [r1, #4]
	.loc	3 2383 182                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:182
	adds	r1, #8
.Ltmp625:
	.loc	3 2383 112                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:112
	cmp	r0, r1
	bne	.LBB30_3
	b	.LBB30_2
.LBB30_2:
.Ltmp626:
	.loc	3 2383 226                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:226
	ldr	r1, [sp, #4]
	.loc	3 2383 241                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:241
	ldr	r0, [r1, #4]
	.loc	3 2383 250                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:250
	ldr	r0, [r0, #4]
	.loc	3 2383 222                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:222
	str	r0, [r1, #4]
	.loc	3 2383 258                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:258
	b	.LBB30_3
.Ltmp627:
.LBB30_3:
	.loc	3 2383 279                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:279
	ldr	r0, [sp, #4]
	.loc	3 2383 294                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:294
	ldr	r0, [r0, #4]
	.loc	3 2383 303                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:303
	ldr	r0, [r0, #12]
	.loc	3 2383 275                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2383:275
	str	r0, [sp, #24]
.Ltmp628:
	.loc	3 2385 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2385:4
	b	.LBB30_4
.LBB30_4:                               @ =>This Loop Header: Depth=1
                                        @     Child Loop BB30_7 Depth 2
.Ltmp629:
	.loc	3 2387 38                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:38
	ldr	r0, [sp, #36]
	.loc	3 2387 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:22
	str	r0, [sp]
	.loc	3 2387 77                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:77
	ldr	r1, [sp]
	.loc	3 2387 92                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:92
	ldr	r0, [r1, #4]
	.loc	3 2387 101                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:101
	ldr	r0, [r0, #4]
	.loc	3 2387 73                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:73
	str	r0, [r1, #4]
.Ltmp630:
	.loc	3 2387 126                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:126
	ldr	r1, [sp]
	.loc	3 2387 141                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:141
	ldr	r0, [r1, #4]
	.loc	3 2387 183                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:183
	adds	r1, #8
.Ltmp631:
	.loc	3 2387 113                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:113
	cmp	r0, r1
	bne	.LBB30_6
	b	.LBB30_5
.LBB30_5:                               @   in Loop: Header=BB30_4 Depth=1
.Ltmp632:
	.loc	3 2387 227                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:227
	ldr	r1, [sp]
	.loc	3 2387 242                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:242
	ldr	r0, [r1, #4]
	.loc	3 2387 251                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:251
	ldr	r0, [r0, #4]
	.loc	3 2387 223                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:223
	str	r0, [r1, #4]
	.loc	3 2387 259                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:259
	b	.LBB30_6
.Ltmp633:
.LBB30_6:                               @   in Loop: Header=BB30_4 Depth=1
	.loc	3 2387 279                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:279
	ldr	r0, [sp]
	.loc	3 2387 294                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:294
	ldr	r0, [r0, #4]
	.loc	3 2387 303                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:303
	ldr	r0, [r0, #12]
	.loc	3 2387 275                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2387:275
	str	r0, [sp, #28]
	movs	r0, #0
.Ltmp634:
	.loc	3 2391 16 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2391:16
	str	r0, [sp, #8]
.Ltmp635:
	.loc	3 2392 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2392:12
	str	r0, [sp, #16]
	.loc	3 2392 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2392:10
	b	.LBB30_7
.LBB30_7:                               @   Parent Loop BB30_4 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp636:
	.loc	3 2392 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2392:33
	ldr	r0, [sp, #16]
.Ltmp637:
	.loc	3 2392 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2392:5
	cmp	r0, #15
	bhi	.LBB30_18
	b	.LBB30_8
.LBB30_8:                               @   in Loop: Header=BB30_7 Depth=2
.Ltmp638:
	.loc	3 2394 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2394:18
	ldr	r0, [sp, #28]
	.loc	3 2394 41 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2394:41
	ldr	r1, [sp, #16]
	.loc	3 2394 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2394:29
	add	r0, r1
	.loc	3 2394 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2394:18
	ldrb.w	r0, [r0, #52]
	.loc	3 2394 16                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2394:16
	strb.w	r0, [sp, #15]
.Ltmp639:
	.loc	3 2396 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2396:10
	ldrb.w	r0, [sp, #15]
	.loc	3 2396 23 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2396:23
	ldr	r1, [sp, #32]
	.loc	3 2396 38                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2396:38
	ldr	r2, [sp, #16]
	.loc	3 2396 23                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2396:23
	ldrb	r1, [r1, r2]
.Ltmp640:
	.loc	3 2396 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2396:10
	cmp	r0, r1
	beq	.LBB30_10
	b	.LBB30_9
.LBB30_9:                               @   in Loop: Header=BB30_7 Depth=2
	.loc	3 0 10                          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:10
	movs	r0, #1
.Ltmp641:
	.loc	3 2399 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2399:18
	str	r0, [sp, #8]
	.loc	3 2400 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2400:6
	b	.LBB30_14
.Ltmp642:
.LBB30_10:                              @   in Loop: Header=BB30_7 Depth=2
	.loc	3 2401 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2401:15
	ldrb.w	r0, [sp, #15]
.Ltmp643:
	.loc	3 2401 15 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2401:15
	cbnz	r0, .LBB30_12
	b	.LBB30_11
.LBB30_11:                              @   in Loop: Header=BB30_7 Depth=2
.Ltmp644:
	.loc	3 2405 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2405:18
	ldr	r0, [sp, #28]
	.loc	3 2405 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2405:16
	str	r0, [sp, #20]
	movs	r0, #1
	.loc	3 2406 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2406:18
	str	r0, [sp, #8]
	.loc	3 2407 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2407:6
	b	.LBB30_13
.Ltmp645:
.LBB30_12:                              @   in Loop: Header=BB30_7 Depth=2
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB30_13
.LBB30_13:                              @   in Loop: Header=BB30_7 Depth=2
	b	.LBB30_14
.LBB30_14:                              @   in Loop: Header=BB30_7 Depth=2
.Ltmp646:
	.loc	3 2413 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2413:10
	ldr	r0, [sp, #8]
.Ltmp647:
	.loc	3 2413 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2413:10
	cbz	r0, .LBB30_16
	b	.LBB30_15
.LBB30_15:                              @   in Loop: Header=BB30_4 Depth=1
.Ltmp648:
	.loc	3 2415 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2415:7
	b	.LBB30_18
.Ltmp649:
.LBB30_16:                              @   in Loop: Header=BB30_7 Depth=2
	.loc	3 2417 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2417:5
	b	.LBB30_17
.Ltmp650:
.LBB30_17:                              @   in Loop: Header=BB30_7 Depth=2
	.loc	3 2392 62                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2392:62
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	3 2392 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2392:5
	b	.LBB30_7
.Ltmp651:
.LBB30_18:                              @   in Loop: Header=BB30_4 Depth=1
	.loc	3 2419 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2419:9
	ldr	r0, [sp, #20]
.Ltmp652:
	.loc	3 2419 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2419:9
	cbz	r0, .LBB30_20
	b	.LBB30_19
.LBB30_19:
.Ltmp653:
	.loc	3 2422 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2422:6
	b	.LBB30_22
.Ltmp654:
.LBB30_20:                              @   in Loop: Header=BB30_4 Depth=1
	.loc	3 2425 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2425:4
	b	.LBB30_21
.Ltmp655:
.LBB30_21:                              @   in Loop: Header=BB30_4 Depth=1
	.loc	3 2425 13 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2425:13
	ldr	r0, [sp, #28]
	.loc	3 2425 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2425:26
	ldr	r1, [sp, #24]
.Ltmp656:
	.loc	3 2425 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2425:4
	cmp	r0, r1
	bne	.LBB30_4
	b	.LBB30_22
.Ltmp657:
.LBB30_22:
	.loc	3 2426 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2426:3
	b	.LBB30_24
.Ltmp658:
.LBB30_23:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB30_24
.LBB30_24:
	.loc	3 2432 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2432:10
	ldr	r0, [sp, #20]
	.loc	3 2432 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2432:3
	add	sp, #40
	bx	lr
.Ltmp659:
.Lfunc_end30:
	.size	prvSearchForNameWithinSingleList, .Lfunc_end30-prvSearchForNameWithinSingleList
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskCatchUpTicks,"ax",%progbits
	.hidden	xTaskCatchUpTicks               @ -- Begin function xTaskCatchUpTicks
	.globl	xTaskCatchUpTicks
	.p2align	2
	.type	xTaskCatchUpTicks,%function
	.code	16                              @ @xTaskCatchUpTicks
	.thumb_func
xTaskCatchUpTicks:
.Lfunc_begin31:
	.loc	3 2610 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2610:0
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
	movs	r0, #0
.Ltmp660:
	.loc	3 2611 12 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2611:12
	str	r0, [sp, #4]
.Ltmp661:
	.loc	3 2615 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2615:7
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp662:
	.loc	3 2615 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2615:6
	cbz	r0, .LBB31_3
	b	.LBB31_1
.LBB31_1:
.Ltmp663:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp664:
	.loc	3 2615 62                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2615:62
	b	.LBB31_2
.LBB31_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp665:
	.loc	3 2615 62 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2615:62
	b	.LBB31_2
.Ltmp666:
.LBB31_3:
	.loc	3 2619 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2619:2
	bl	vTaskSuspendAll
	.loc	3 2620 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2620:18
	ldr	r2, [sp, #8]
	.loc	3 2620 15 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2620:15
	movw	r1, :lower16:xPendedTicks
	movt	r1, :upper16:xPendedTicks
	ldr	r0, [r1]
	add	r0, r2
	str	r0, [r1]
	.loc	3 2621 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2621:19
	bl	xTaskResumeAll
	.loc	3 2621 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2621:17
	str	r0, [sp, #4]
	.loc	3 2623 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2623:9
	ldr	r0, [sp, #4]
	.loc	3 2623 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2623:2
	add	sp, #16
	pop	{r7, pc}
.Ltmp667:
.Lfunc_end31:
	.size	xTaskCatchUpTicks, .Lfunc_end31-xTaskCatchUpTicks
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskAbortDelay,"ax",%progbits
	.hidden	xTaskAbortDelay                 @ -- Begin function xTaskAbortDelay
	.globl	xTaskAbortDelay
	.p2align	2
	.type	xTaskAbortDelay,%function
	.code	16                              @ @xTaskAbortDelay
	.thumb_func
xTaskAbortDelay:
.Lfunc_begin32:
	.loc	3 2630 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2630:0
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
.Ltmp668:
	.loc	3 2631 17 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2631:17
	ldr	r0, [sp, #8]
	.loc	3 2631 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2631:9
	str	r0, [sp, #4]
.Ltmp669:
	.loc	3 2634 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2634:8
	ldr	r0, [sp, #4]
.Ltmp670:
	.loc	3 2634 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2634:7
	cbnz	r0, .LBB32_3
	b	.LBB32_1
.LBB32_1:
.Ltmp671:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp672:
	.loc	3 2634 43                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2634:43
	b	.LBB32_2
.LBB32_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp673:
	.loc	3 2634 43 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2634:43
	b	.LBB32_2
.Ltmp674:
.LBB32_3:
	.loc	3 2636 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2636:3
	bl	vTaskSuspendAll
.Ltmp675:
	.loc	3 2640 23                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2640:23
	ldr	r0, [sp, #8]
	.loc	3 2640 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2640:8
	bl	eTaskGetState
.Ltmp676:
	.loc	3 2640 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2640:8
	cmp	r0, #2
	bne	.LBB32_11
	b	.LBB32_4
.LBB32_4:
	.loc	3 0 8                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:8
	movs	r0, #1
.Ltmp677:
	.loc	3 2642 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2642:13
	str	r0, [sp]
	.loc	3 2647 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2647:31
	ldr	r0, [sp, #4]
	.loc	3 2647 38 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2647:38
	adds	r0, #4
	.loc	3 2647 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2647:14
	bl	uxListRemove
	.loc	3 2653 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2653:5
	bl	vPortEnterCritical
.Ltmp678:
	.loc	3 2655 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2655:17
	ldr	r0, [sp, #4]
	.loc	3 2655 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2655:44
	ldr	r0, [r0, #40]
.Ltmp679:
	.loc	3 2655 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2655:10
	cbz	r0, .LBB32_6
	b	.LBB32_5
.LBB32_5:
.Ltmp680:
	.loc	3 2657 33 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2657:33
	ldr	r0, [sp, #4]
	.loc	3 2657 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2657:40
	adds	r0, #24
	.loc	3 2657 16                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2657:16
	bl	uxListRemove
	.loc	3 2662 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2662:7
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	3 2662 29 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2662:29
	strb.w	r0, [r1, #82]
	.loc	3 2663 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2663:6
	b	.LBB32_7
.Ltmp681:
.LBB32_6:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB32_7
.LBB32_7:
	.loc	3 2669 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2669:5
	bl	vPortExitCritical
	.loc	3 2672 46                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2672:46
	ldr	r0, [sp, #4]
	.loc	3 2672 55 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2672:55
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 2672 39                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2672:39
	lsl.w	r2, r0, r1
	.loc	3 2672 30                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2672:30
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 2672 111                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2672:111
	ldr	r1, [sp, #4]
	.loc	3 2672 120                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2672:120
	ldr	r0, [r1, #44]
	.loc	3 2672 90                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2672:90
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 2672 150                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2672:150
	adds	r1, #4
	.loc	3 2672 71                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2672:71
	bl	vListInsertEnd
.Ltmp682:
	.loc	3 2681 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2681:10
	ldr	r0, [sp, #4]
	.loc	3 2681 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2681:17
	ldr	r0, [r0, #44]
	.loc	3 2681 30                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2681:30
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 2681 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2681:44
	ldr	r1, [r1, #44]
.Ltmp683:
	.loc	3 2681 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2681:10
	cmp	r0, r1
	bls	.LBB32_9
	b	.LBB32_8
.LBB32_8:
.Ltmp684:
	.loc	3 2685 21 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2685:21
	movw	r1, :lower16:xYieldPending
	movt	r1, :upper16:xYieldPending
	movs	r0, #1
	str	r0, [r1]
	.loc	3 2686 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2686:6
	b	.LBB32_10
.Ltmp685:
.LBB32_9:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB32_10
.LBB32_10:
	.loc	3 2693 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2693:4
	b	.LBB32_12
.Ltmp686:
.LBB32_11:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	movs	r0, #0
.Ltmp687:
	.loc	3 2696 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2696:13
	str	r0, [sp]
	b	.LBB32_12
.Ltmp688:
.LBB32_12:
	.loc	3 2699 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2699:12
	bl	xTaskResumeAll
	.loc	3 2701 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2701:10
	ldr	r0, [sp]
	.loc	3 2701 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:2701:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp689:
.Lfunc_end32:
	.size	xTaskAbortDelay, .Lfunc_end32-xTaskAbortDelay
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskPlaceOnEventList,"ax",%progbits
	.hidden	vTaskPlaceOnEventList           @ -- Begin function vTaskPlaceOnEventList
	.globl	vTaskPlaceOnEventList
	.p2align	2
	.type	vTaskPlaceOnEventList,%function
	.code	16                              @ @vTaskPlaceOnEventList
	.thumb_func
vTaskPlaceOnEventList:
.Lfunc_begin33:
	.loc	3 3065 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3065:0
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
	str	r1, [sp, #4]
.Ltmp690:
	.loc	3 3066 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3066:7
	ldr	r0, [sp, #8]
.Ltmp691:
	.loc	3 3066 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3066:6
	cbnz	r0, .LBB33_3
	b	.LBB33_1
.LBB33_1:
.Ltmp692:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp693:
	.loc	3 3066 48                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3066:48
	b	.LBB33_2
.LBB33_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp694:
	.loc	3 3066 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3066:48
	b	.LBB33_2
.Ltmp695:
.LBB33_3:
	.loc	3 3075 15 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3075:15
	ldr	r0, [sp, #8]
	.loc	3 3075 31 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3075:31
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 3075 45                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3075:45
	adds	r1, #24
	.loc	3 3075 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3075:2
	bl	vListInsert
	.loc	3 3077 34 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3077:34
	ldr	r0, [sp, #4]
	movs	r1, #1
	.loc	3 3077 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3077:2
	bl	prvAddCurrentTaskToDelayedList
	.loc	3 3078 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3078:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp696:
.Lfunc_end33:
	.size	vTaskPlaceOnEventList, .Lfunc_end33-vTaskPlaceOnEventList
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskPlaceOnUnorderedEventList,"ax",%progbits
	.hidden	vTaskPlaceOnUnorderedEventList  @ -- Begin function vTaskPlaceOnUnorderedEventList
	.globl	vTaskPlaceOnUnorderedEventList
	.p2align	2
	.type	vTaskPlaceOnUnorderedEventList,%function
	.code	16                              @ @vTaskPlaceOnUnorderedEventList
	.thumb_func
vTaskPlaceOnUnorderedEventList:
.Lfunc_begin34:
	.loc	3 3082 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3082:0
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
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp697:
	.loc	3 3083 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3083:7
	ldr	r0, [sp, #12]
.Ltmp698:
	.loc	3 3083 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3083:6
	cbnz	r0, .LBB34_3
	b	.LBB34_1
.LBB34_1:
.Ltmp699:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #20]
.Ltmp700:
	.loc	3 3083 48                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3083:48
	b	.LBB34_2
.LBB34_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp701:
	.loc	3 3083 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3083:48
	b	.LBB34_2
.Ltmp702:
.LBB34_3:
	.loc	3 3087 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3087:7
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp703:
	.loc	3 3087 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3087:6
	cbnz	r0, .LBB34_6
	b	.LBB34_4
.LBB34_4:
.Ltmp704:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #16]
.Ltmp705:
	.loc	3 3087 62                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3087:62
	b	.LBB34_5
.LBB34_5:                               @ =>This Inner Loop Header: Depth=1
.Ltmp706:
	.loc	3 3087 62 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3087:62
	b	.LBB34_5
.Ltmp707:
.LBB34_6:
	.loc	3 3092 58 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3092:58
	ldr	r0, [sp, #8]
	.loc	3 3092 69 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3092:69
	orr	r0, r0, #-2147483648
	.loc	3 3092 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3092:9
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r2, [r1]
	.loc	3 3092 54                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3092:54
	str	r0, [r2, #24]
	.loc	3 3099 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3099:18
	ldr	r0, [sp, #12]
	.loc	3 3099 34 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3099:34
	ldr	r1, [r1]
	.loc	3 3099 48                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3099:48
	adds	r1, #24
	.loc	3 3099 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3099:2
	bl	vListInsertEnd
	.loc	3 3101 34 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3101:34
	ldr	r0, [sp, #4]
	movs	r1, #1
	.loc	3 3101 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3101:2
	bl	prvAddCurrentTaskToDelayedList
	.loc	3 3102 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3102:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp708:
.Lfunc_end34:
	.size	vTaskPlaceOnUnorderedEventList, .Lfunc_end34-vTaskPlaceOnUnorderedEventList
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskPlaceOnEventListRestricted,"ax",%progbits
	.hidden	vTaskPlaceOnEventListRestricted @ -- Begin function vTaskPlaceOnEventListRestricted
	.globl	vTaskPlaceOnEventListRestricted
	.p2align	2
	.type	vTaskPlaceOnEventListRestricted,%function
	.code	16                              @ @vTaskPlaceOnEventListRestricted
	.thumb_func
vTaskPlaceOnEventListRestricted:
.Lfunc_begin35:
	.loc	3 3108 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3108:0
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
	str	r1, [sp, #4]
	str	r2, [sp]
.Ltmp709:
	.loc	3 3109 8 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3109:8
	ldr	r0, [sp, #8]
.Ltmp710:
	.loc	3 3109 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3109:7
	cbnz	r0, .LBB35_3
	b	.LBB35_1
.LBB35_1:
.Ltmp711:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp712:
	.loc	3 3109 49                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3109:49
	b	.LBB35_2
.LBB35_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp713:
	.loc	3 3109 49 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3109:49
	b	.LBB35_2
.Ltmp714:
.LBB35_3:
	.loc	3 3121 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3121:19
	ldr	r0, [sp, #8]
	.loc	3 3121 35 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3121:35
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 3121 49                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3121:49
	adds	r1, #24
	.loc	3 3121 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3121:3
	bl	vListInsertEnd
.Ltmp715:
	.loc	3 3126 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3126:7
	ldr	r0, [sp]
.Ltmp716:
	.loc	3 3126 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3126:7
	cbz	r0, .LBB35_5
	b	.LBB35_4
.LBB35_4:
	.loc	3 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:7
	mov.w	r0, #-1
.Ltmp717:
	.loc	3 3128 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3128:17
	str	r0, [sp, #4]
	.loc	3 3129 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3129:3
	b	.LBB35_5
.Ltmp718:
.LBB35_5:
	.loc	3 3132 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3132:35
	ldr	r0, [sp, #4]
	.loc	3 3132 49 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3132:49
	ldr	r1, [sp]
	.loc	3 3132 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3132:3
	bl	prvAddCurrentTaskToDelayedList
	.loc	3 3133 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3133:2
	add	sp, #16
	pop	{r7, pc}
.Ltmp719:
.Lfunc_end35:
	.size	vTaskPlaceOnEventListRestricted, .Lfunc_end35-vTaskPlaceOnEventListRestricted
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskRemoveFromEventList,"ax",%progbits
	.hidden	xTaskRemoveFromEventList        @ -- Begin function xTaskRemoveFromEventList
	.globl	xTaskRemoveFromEventList
	.p2align	2
	.type	xTaskRemoveFromEventList,%function
	.code	16                              @ @xTaskRemoveFromEventList
	.thumb_func
xTaskRemoveFromEventList:
.Lfunc_begin36:
	.loc	3 3139 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3139:0
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
.Ltmp720:
	.loc	3 3156 27 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3156:27
	ldr	r0, [sp, #8]
	.loc	3 3156 55 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3156:55
	ldr	r0, [r0, #12]
	.loc	3 3156 63                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3156:63
	ldr	r0, [r0, #12]
	.loc	3 3156 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3156:17
	str	r0, [sp, #4]
.Ltmp721:
	.loc	3 3157 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3157:7
	ldr	r0, [sp, #4]
.Ltmp722:
	.loc	3 3157 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3157:6
	cbnz	r0, .LBB36_3
	b	.LBB36_1
.LBB36_1:
.Ltmp723:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp724:
	.loc	3 3157 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3157:51
	b	.LBB36_2
.LBB36_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp725:
	.loc	3 3157 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3157:51
	b	.LBB36_2
.Ltmp726:
.LBB36_3:
	.loc	3 3158 28 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3158:28
	ldr	r0, [sp, #4]
	.loc	3 3158 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3158:44
	adds	r0, #24
	.loc	3 3158 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3158:11
	bl	uxListRemove
.Ltmp727:
	.loc	3 3160 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3160:6
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp728:
	.loc	3 3160 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3160:6
	cbnz	r0, .LBB36_5
	b	.LBB36_4
.LBB36_4:
.Ltmp729:
	.loc	3 3162 29 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3162:29
	ldr	r0, [sp, #4]
	.loc	3 3162 45 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3162:45
	adds	r0, #4
	.loc	3 3162 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3162:12
	bl	uxListRemove
	.loc	3 3163 44 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3163:44
	ldr	r0, [sp, #4]
	.loc	3 3163 62 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3163:62
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 3163 37                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3163:37
	lsl.w	r2, r0, r1
	.loc	3 3163 28                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3163:28
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 3163 118                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3163:118
	ldr	r1, [sp, #4]
	.loc	3 3163 136                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3163:136
	ldr	r0, [r1, #44]
	.loc	3 3163 97                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3163:97
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 3163 175                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3163:175
	adds	r1, #4
	.loc	3 3163 78                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3163:78
	bl	vListInsertEnd
	.loc	3 3178 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3178:2
	b	.LBB36_6
.Ltmp730:
.LBB36_5:
	.loc	3 3183 46                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3183:46
	ldr	r0, [sp, #4]
	.loc	3 3183 62 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3183:62
	add.w	r1, r0, #24
	.loc	3 3183 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3183:3
	movw	r0, :lower16:xPendingReadyList
	movt	r0, :upper16:xPendingReadyList
	bl	vListInsertEnd
	b	.LBB36_6
.Ltmp731:
.LBB36_6:
	.loc	3 3186 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3186:6
	ldr	r0, [sp, #4]
	.loc	3 3186 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3186:22
	ldr	r0, [r0, #44]
	.loc	3 3186 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3186:35
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 3186 49                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3186:49
	ldr	r1, [r1, #44]
.Ltmp732:
	.loc	3 3186 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3186:6
	cmp	r0, r1
	bls	.LBB36_8
	b	.LBB36_7
.LBB36_7:
	.loc	3 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	movs	r0, #1
.Ltmp733:
	.loc	3 3191 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3191:11
	str	r0, [sp]
	.loc	3 3195 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3195:17
	movw	r1, :lower16:xYieldPending
	movt	r1, :upper16:xYieldPending
	str	r0, [r1]
	.loc	3 3196 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3196:2
	b	.LBB36_9
.Ltmp734:
.LBB36_8:
	.loc	3 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:2
	movs	r0, #0
.Ltmp735:
	.loc	3 3199 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3199:11
	str	r0, [sp]
	b	.LBB36_9
.Ltmp736:
.LBB36_9:
	.loc	3 3202 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3202:9
	ldr	r0, [sp]
	.loc	3 3202 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3202:2
	add	sp, #16
	pop	{r7, pc}
.Ltmp737:
.Lfunc_end36:
	.size	xTaskRemoveFromEventList, .Lfunc_end36-xTaskRemoveFromEventList
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskRemoveFromUnorderedEventList,"ax",%progbits
	.hidden	vTaskRemoveFromUnorderedEventList @ -- Begin function vTaskRemoveFromUnorderedEventList
	.globl	vTaskRemoveFromUnorderedEventList
	.p2align	2
	.type	vTaskRemoveFromUnorderedEventList,%function
	.code	16                              @ @vTaskRemoveFromUnorderedEventList
	.thumb_func
vTaskRemoveFromUnorderedEventList:
.Lfunc_begin37:
	.loc	3 3207 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3207:0
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
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp738:
	.loc	3 3212 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3212:7
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp739:
	.loc	3 3212 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3212:6
	cbnz	r0, .LBB37_3
	b	.LBB37_1
.LBB37_1:
.Ltmp740:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #20]
.Ltmp741:
	.loc	3 3212 81                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3212:81
	b	.LBB37_2
.LBB37_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp742:
	.loc	3 3212 81 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3212:81
	b	.LBB37_2
.Ltmp743:
.LBB37_3:
	.loc	3 3215 40 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3215:40
	ldr	r0, [sp, #8]
	.loc	3 3215 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3215:51
	orr	r0, r0, #-2147483648
	.loc	3 3215 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3215:6
	ldr	r1, [sp, #12]
	.loc	3 3215 36                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3215:36
	str	r0, [r1]
	.loc	3 3219 23 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3219:23
	ldr	r0, [sp, #12]
	.loc	3 3219 42 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3219:42
	ldr	r0, [r0, #12]
	.loc	3 3219 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3219:17
	str	r0, [sp, #4]
.Ltmp744:
	.loc	3 3220 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3220:7
	ldr	r0, [sp, #4]
.Ltmp745:
	.loc	3 3220 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3220:6
	cbnz	r0, .LBB37_6
	b	.LBB37_4
.LBB37_4:
.Ltmp746:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #16]
.Ltmp747:
	.loc	3 3220 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3220:51
	b	.LBB37_5
.LBB37_5:                               @ =>This Inner Loop Header: Depth=1
.Ltmp748:
	.loc	3 3220 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3220:51
	b	.LBB37_5
.Ltmp749:
.LBB37_6:
	.loc	3 3221 25 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3221:25
	ldr	r0, [sp, #12]
	.loc	3 3221 11 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3221:11
	bl	uxListRemove
	.loc	3 3240 28 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3240:28
	ldr	r0, [sp, #4]
	.loc	3 3240 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3240:44
	adds	r0, #4
	.loc	3 3240 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3240:11
	bl	uxListRemove
	.loc	3 3241 43 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3241:43
	ldr	r0, [sp, #4]
	.loc	3 3241 61 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3241:61
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 3241 36                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3241:36
	lsl.w	r2, r0, r1
	.loc	3 3241 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3241:27
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 3241 117                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3241:117
	ldr	r1, [sp, #4]
	.loc	3 3241 135                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3241:135
	ldr	r0, [r1, #44]
	.loc	3 3241 96                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3241:96
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 3241 174                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3241:174
	adds	r1, #4
	.loc	3 3241 77                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3241:77
	bl	vListInsertEnd
.Ltmp750:
	.loc	3 3243 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3243:6
	ldr	r0, [sp, #4]
	.loc	3 3243 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3243:22
	ldr	r0, [r0, #44]
	.loc	3 3243 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3243:35
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 3243 49                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3243:49
	ldr	r1, [r1, #44]
.Ltmp751:
	.loc	3 3243 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3243:6
	cmp	r0, r1
	bls	.LBB37_8
	b	.LBB37_7
.LBB37_7:
.Ltmp752:
	.loc	3 3249 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3249:17
	movw	r1, :lower16:xYieldPending
	movt	r1, :upper16:xYieldPending
	movs	r0, #1
	str	r0, [r1]
	.loc	3 3250 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3250:2
	b	.LBB37_8
.Ltmp753:
.LBB37_8:
	.loc	3 3251 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3251:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp754:
.Lfunc_end37:
	.size	vTaskRemoveFromUnorderedEventList, .Lfunc_end37-vTaskRemoveFromUnorderedEventList
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskSetTimeOutState,"ax",%progbits
	.hidden	vTaskSetTimeOutState            @ -- Begin function vTaskSetTimeOutState
	.globl	vTaskSetTimeOutState
	.p2align	2
	.type	vTaskSetTimeOutState,%function
	.code	16                              @ @vTaskSetTimeOutState
	.thumb_func
vTaskSetTimeOutState:
.Lfunc_begin38:
	.loc	3 3255 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3255:0
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
	str	r0, [sp]
.Ltmp755:
	.loc	3 3256 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3256:7
	ldr	r0, [sp]
.Ltmp756:
	.loc	3 3256 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3256:6
	cbnz	r0, .LBB38_3
	b	.LBB38_1
.LBB38_1:
.Ltmp757:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #4]
.Ltmp758:
	.loc	3 3256 46                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3256:46
	b	.LBB38_2
.LBB38_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp759:
	.loc	3 3256 46 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3256:46
	b	.LBB38_2
.Ltmp760:
.LBB38_3:
	.loc	3 3257 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3257:2
	bl	vPortEnterCritical
.Ltmp761:
	.loc	3 3259 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3259:31
	movw	r0, :lower16:xNumOfOverflows
	movt	r0, :upper16:xNumOfOverflows
	ldr	r0, [r0]
	.loc	3 3259 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3259:3
	ldr	r1, [sp]
	.loc	3 3259 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3259:29
	str	r0, [r1]
	.loc	3 3260 32 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3260:32
	movw	r0, :lower16:xTickCount
	movt	r0, :upper16:xTickCount
	ldr	r0, [r0]
	.loc	3 3260 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3260:3
	ldr	r1, [sp]
	.loc	3 3260 30                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3260:30
	str	r0, [r1, #4]
.Ltmp762:
	.loc	3 3262 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3262:2
	bl	vPortExitCritical
	.loc	3 3263 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3263:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp763:
.Lfunc_end38:
	.size	vTaskSetTimeOutState, .Lfunc_end38-vTaskSetTimeOutState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskInternalSetTimeOutState,"ax",%progbits
	.hidden	vTaskInternalSetTimeOutState    @ -- Begin function vTaskInternalSetTimeOutState
	.globl	vTaskInternalSetTimeOutState
	.p2align	2
	.type	vTaskInternalSetTimeOutState,%function
	.code	16                              @ @vTaskInternalSetTimeOutState
	.thumb_func
vTaskInternalSetTimeOutState:
.Lfunc_begin39:
	.loc	3 3267 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3267:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp764:
	.loc	3 3269 30 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3269:30
	movw	r0, :lower16:xNumOfOverflows
	movt	r0, :upper16:xNumOfOverflows
	ldr	r0, [r0]
	.loc	3 3269 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3269:2
	ldr	r1, [sp]
	.loc	3 3269 28                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3269:28
	str	r0, [r1]
	.loc	3 3270 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3270:31
	movw	r0, :lower16:xTickCount
	movt	r0, :upper16:xTickCount
	ldr	r0, [r0]
	.loc	3 3270 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3270:2
	ldr	r1, [sp]
	.loc	3 3270 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3270:29
	str	r0, [r1, #4]
	.loc	3 3271 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3271:1
	add	sp, #4
	bx	lr
.Ltmp765:
.Lfunc_end39:
	.size	vTaskInternalSetTimeOutState, .Lfunc_end39-vTaskInternalSetTimeOutState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskCheckForTimeOut,"ax",%progbits
	.hidden	xTaskCheckForTimeOut            @ -- Begin function xTaskCheckForTimeOut
	.globl	xTaskCheckForTimeOut
	.p2align	2
	.type	xTaskCheckForTimeOut,%function
	.code	16                              @ @xTaskCheckForTimeOut
	.thumb_func
xTaskCheckForTimeOut:
.Lfunc_begin40:
	.loc	3 3275 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3275:0
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
	str	r0, [sp, #20]
	str	r1, [sp, #16]
.Ltmp766:
	.loc	3 3278 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3278:7
	ldr	r0, [sp, #20]
.Ltmp767:
	.loc	3 3278 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3278:6
	cbnz	r0, .LBB40_3
	b	.LBB40_1
.LBB40_1:
.Ltmp768:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #28]
.Ltmp769:
	.loc	3 3278 46                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3278:46
	b	.LBB40_2
.LBB40_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp770:
	.loc	3 3278 46 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3278:46
	b	.LBB40_2
.Ltmp771:
.LBB40_3:
	.loc	3 3279 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3279:7
	ldr	r0, [sp, #16]
.Ltmp772:
	.loc	3 3279 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3279:6
	cbnz	r0, .LBB40_6
	b	.LBB40_4
.LBB40_4:
.Ltmp773:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #24]
.Ltmp774:
	.loc	3 3279 50                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3279:50
	b	.LBB40_5
.LBB40_5:                               @ =>This Inner Loop Header: Depth=1
.Ltmp775:
	.loc	3 3279 50 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3279:50
	b	.LBB40_5
.Ltmp776:
.LBB40_6:
	.loc	3 3281 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3281:2
	bl	vPortEnterCritical
.Ltmp777:
	.loc	3 3284 38                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3284:38
	movw	r0, :lower16:xTickCount
	movt	r0, :upper16:xTickCount
	ldr	r0, [r0]
	.loc	3 3284 20 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3284:20
	str	r0, [sp, #8]
	.loc	3 3285 35 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3285:35
	ldr	r0, [sp, #8]
	.loc	3 3285 53 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3285:53
	ldr	r1, [sp, #20]
	.loc	3 3285 64                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3285:64
	ldr	r1, [r1, #4]
	.loc	3 3285 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3285:51
	subs	r0, r0, r1
	.loc	3 3285 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3285:20
	str	r0, [sp, #4]
.Ltmp778:
	.loc	3 3288 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3288:8
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 3288 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3288:22
	ldrb.w	r0, [r0, #82]
.Ltmp779:
	.loc	3 3288 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3288:8
	cbz	r0, .LBB40_8
	b	.LBB40_7
.LBB40_7:
.Ltmp780:
	.loc	3 3292 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3292:5
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r1, [r0]
	movs	r0, #0
	.loc	3 3292 34 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3292:34
	strb.w	r0, [r1, #82]
	movs	r0, #1
	.loc	3 3293 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3293:13
	str	r0, [sp, #12]
	.loc	3 3294 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3294:4
	b	.LBB40_19
.Ltmp781:
.LBB40_8:
	.loc	3 3299 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3299:9
	ldr	r0, [sp, #16]
	.loc	3 3299 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3299:8
	ldr	r0, [r0]
.Ltmp782:
	.loc	3 3299 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3299:8
	adds	r0, #1
	cbnz	r0, .LBB40_10
	b	.LBB40_9
.LBB40_9:
	.loc	3 0 8                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:8
	movs	r0, #0
.Ltmp783:
	.loc	3 3304 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3304:13
	str	r0, [sp, #12]
	.loc	3 3305 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3305:4
	b	.LBB40_18
.Ltmp784:
.LBB40_10:
	.loc	3 3309 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3309:9
	movw	r0, :lower16:xNumOfOverflows
	movt	r0, :upper16:xNumOfOverflows
	ldr	r0, [r0]
	.loc	3 3309 28 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3309:28
	ldr	r1, [sp, #20]
	.loc	3 3309 39                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3309:39
	ldr	r1, [r1]
	.loc	3 3309 56                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3309:56
	cmp	r0, r1
	beq	.LBB40_13
	b	.LBB40_11
.LBB40_11:
	.loc	3 3309 61                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3309:61
	ldr	r0, [sp, #8]
	.loc	3 3309 80                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3309:80
	ldr	r1, [sp, #20]
	.loc	3 3309 91                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3309:91
	ldr	r1, [r1, #4]
.Ltmp785:
	.loc	3 3309 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3309:7
	cmp	r0, r1
	blo	.LBB40_13
	b	.LBB40_12
.LBB40_12:
	.loc	3 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:7
	movs	r0, #1
.Ltmp786:
	.loc	3 3316 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3316:12
	str	r0, [sp, #12]
	.loc	3 3317 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3317:3
	b	.LBB40_17
.Ltmp787:
.LBB40_13:
	.loc	3 3318 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3318:12
	ldr	r0, [sp, #4]
	.loc	3 3318 28 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3318:28
	ldr	r1, [sp, #16]
	.loc	3 3318 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3318:27
	ldr	r1, [r1]
.Ltmp788:
	.loc	3 3318 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3318:12
	cmp	r0, r1
	bhs	.LBB40_15
	b	.LBB40_14
.LBB40_14:
.Ltmp789:
	.loc	3 3321 22 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3321:22
	ldr	r2, [sp, #4]
	.loc	3 3321 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3321:5
	ldr	r1, [sp, #16]
	.loc	3 3321 19                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3321:19
	ldr	r0, [r1]
	subs	r0, r0, r2
	str	r0, [r1]
	.loc	3 3322 34 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3322:34
	ldr	r0, [sp, #20]
	.loc	3 3322 4 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3322:4
	bl	vTaskInternalSetTimeOutState
	movs	r0, #0
	.loc	3 3323 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3323:12
	str	r0, [sp, #12]
	.loc	3 3324 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3324:3
	b	.LBB40_16
.Ltmp790:
.LBB40_15:
	.loc	3 3327 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3327:5
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	3 3327 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3327:19
	str	r0, [r1]
	movs	r0, #1
	.loc	3 3328 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3328:12
	str	r0, [sp, #12]
	b	.LBB40_16
.Ltmp791:
.LBB40_16:
	.loc	3 0 12 is_stmt 0                @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:12
	b	.LBB40_17
.LBB40_17:
	b	.LBB40_18
.LBB40_18:
	b	.LBB40_19
.LBB40_19:
	.loc	3 3331 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3331:2
	bl	vPortExitCritical
	.loc	3 3333 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3333:9
	ldr	r0, [sp, #12]
	.loc	3 3333 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3333:2
	add	sp, #32
	pop	{r7, pc}
.Ltmp792:
.Lfunc_end40:
	.size	xTaskCheckForTimeOut, .Lfunc_end40-xTaskCheckForTimeOut
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskMissedYield,"ax",%progbits
	.hidden	vTaskMissedYield                @ -- Begin function vTaskMissedYield
	.globl	vTaskMissedYield
	.p2align	2
	.type	vTaskMissedYield,%function
	.code	16                              @ @vTaskMissedYield
	.thumb_func
vTaskMissedYield:
.Lfunc_begin41:
	.loc	3 3338 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3338:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	3 3339 16 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3339:16
	movw	r1, :lower16:xYieldPending
	movt	r1, :upper16:xYieldPending
	movs	r0, #1
	str	r0, [r1]
	.loc	3 3340 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3340:1
	bx	lr
.Ltmp793:
.Lfunc_end41:
	.size	vTaskMissedYield, .Lfunc_end41-vTaskMissedYield
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.uxTaskGetStackHighWaterMark,"ax",%progbits
	.hidden	uxTaskGetStackHighWaterMark     @ -- Begin function uxTaskGetStackHighWaterMark
	.globl	uxTaskGetStackHighWaterMark
	.p2align	2
	.type	uxTaskGetStackHighWaterMark,%function
	.code	16                              @ @uxTaskGetStackHighWaterMark
	.thumb_func
uxTaskGetStackHighWaterMark:
.Lfunc_begin42:
	.loc	3 3860 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3860:0
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
.Ltmp794:
	.loc	3 3865 17 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3865:17
	ldr	r0, [sp, #20]
	.loc	3 3865 13 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3865:13
	cbnz	r0, .LBB42_2
	b	.LBB42_1
.LBB42_1:
	.loc	3 3865 34                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3865:34
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 3865 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3865:13
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB42_3
.LBB42_2:
	.loc	3 3865 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3865:51
	ldr	r0, [sp, #20]
	.loc	3 3865 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3865:13
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB42_3
.LBB42_3:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	3 3865 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3865:9
	str	r0, [sp, #16]
.Ltmp795:
	.loc	3 3869 34 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3869:34
	ldr	r0, [sp, #16]
	.loc	3 3869 41 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3869:41
	ldr	r0, [r0, #48]
	.loc	3 3869 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3869:18
	str	r0, [sp, #12]
.Ltmp796:
	.loc	3 3877 58 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3877:58
	ldr	r0, [sp, #12]
	.loc	3 3877 30 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3877:30
	bl	prvTaskCheckFreeStackSpace
	.loc	3 3877 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3877:12
	str	r0, [sp, #8]
	.loc	3 3879 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3879:10
	ldr	r0, [sp, #8]
	.loc	3 3879 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3879:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp797:
.Lfunc_end42:
	.size	uxTaskGetStackHighWaterMark, .Lfunc_end42-uxTaskGetStackHighWaterMark
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvTaskCheckFreeStackSpace,"ax",%progbits
	.p2align	2                               @ -- Begin function prvTaskCheckFreeStackSpace
	.type	prvTaskCheckFreeStackSpace,%function
	.code	16                              @ @prvTaskCheckFreeStackSpace
	.thumb_func
prvTaskCheckFreeStackSpace:
.Lfunc_begin43:
	.loc	3 3800 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3800:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	movs	r0, #0
.Ltmp798:
	.loc	3 3801 11 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3801:11
	str	r0, [sp]
	.loc	3 3803 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3803:3
	b	.LBB43_1
.LBB43_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	3 3803 11 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3803:11
	ldr	r0, [sp, #4]
	.loc	3 3803 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3803:10
	ldrb	r0, [r0]
	.loc	3 3803 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3803:3
	cmp	r0, #165
	bne	.LBB43_3
	b	.LBB43_2
.LBB43_2:                               @   in Loop: Header=BB43_1 Depth=1
.Ltmp799:
	.loc	3 3805 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3805:17
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	3 3806 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3806:11
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
.Ltmp800:
	.loc	3 3803 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3803:3
	b	.LBB43_1
.LBB43_3:
	.loc	3 3809 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3809:11
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp]
	.loc	3 3811 23                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3811:23
	ldrh.w	r0, [sp]
	.loc	3 3811 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3811:3
	add	sp, #8
	bx	lr
.Ltmp801:
.Lfunc_end43:
	.size	prvTaskCheckFreeStackSpace, .Lfunc_end43-prvTaskCheckFreeStackSpace
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskGetCurrentTaskHandle,"ax",%progbits
	.hidden	xTaskGetCurrentTaskHandle       @ -- Begin function xTaskGetCurrentTaskHandle
	.globl	xTaskGetCurrentTaskHandle
	.p2align	2
	.type	xTaskGetCurrentTaskHandle,%function
	.code	16                              @ @xTaskGetCurrentTaskHandle
	.thumb_func
xTaskGetCurrentTaskHandle:
.Lfunc_begin44:
	.loc	3 3970 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3970:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
.Ltmp802:
	.loc	3 3976 13 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3976:13
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 3976 11 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3976:11
	str	r0, [sp]
	.loc	3 3978 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3978:10
	ldr	r0, [sp]
	.loc	3 3978 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3978:3
	add	sp, #4
	bx	lr
.Ltmp803:
.Lfunc_end44:
	.size	xTaskGetCurrentTaskHandle, .Lfunc_end44-xTaskGetCurrentTaskHandle
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskGetSchedulerState,"ax",%progbits
	.hidden	xTaskGetSchedulerState          @ -- Begin function xTaskGetSchedulerState
	.globl	xTaskGetSchedulerState
	.p2align	2
	.type	xTaskGetSchedulerState,%function
	.code	16                              @ @xTaskGetSchedulerState
	.thumb_func
xTaskGetSchedulerState:
.Lfunc_begin45:
	.loc	3 3987 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3987:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
.Ltmp804:
	.loc	3 3990 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3990:7
	movw	r0, :lower16:xSchedulerRunning
	movt	r0, :upper16:xSchedulerRunning
	ldr	r0, [r0]
.Ltmp805:
	.loc	3 3990 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3990:7
	cbnz	r0, .LBB45_2
	b	.LBB45_1
.LBB45_1:
	.loc	3 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:7
	movs	r0, #1
.Ltmp806:
	.loc	3 3992 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3992:12
	str	r0, [sp]
	.loc	3 3993 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3993:3
	b	.LBB45_6
.Ltmp807:
.LBB45_2:
	.loc	3 3996 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3996:8
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp808:
	.loc	3 3996 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3996:8
	cbnz	r0, .LBB45_4
	b	.LBB45_3
.LBB45_3:
	.loc	3 0 8                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:8
	movs	r0, #2
.Ltmp809:
	.loc	3 3998 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3998:13
	str	r0, [sp]
	.loc	3 3999 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3999:4
	b	.LBB45_5
.Ltmp810:
.LBB45_4:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	movs	r0, #0
.Ltmp811:
	.loc	3 4002 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4002:13
	str	r0, [sp]
	b	.LBB45_5
.Ltmp812:
.LBB45_5:
	.loc	3 0 13 is_stmt 0                @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:13
	b	.LBB45_6
.LBB45_6:
	.loc	3 4006 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4006:10
	ldr	r0, [sp]
	.loc	3 4006 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4006:3
	add	sp, #4
	bx	lr
.Ltmp813:
.Lfunc_end45:
	.size	xTaskGetSchedulerState, .Lfunc_end45-xTaskGetSchedulerState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskPriorityInherit,"ax",%progbits
	.hidden	xTaskPriorityInherit            @ -- Begin function xTaskPriorityInherit
	.globl	xTaskPriorityInherit
	.p2align	2
	.type	xTaskPriorityInherit,%function
	.code	16                              @ @xTaskPriorityInherit
	.thumb_func
xTaskPriorityInherit:
.Lfunc_begin46:
	.loc	3 4015 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4015:0
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
.Ltmp814:
	.loc	3 4016 35 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4016:35
	ldr	r0, [sp, #12]
	.loc	3 4016 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4016:16
	str	r0, [sp, #8]
	movs	r0, #0
	.loc	3 4017 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4017:13
	str	r0, [sp, #4]
.Ltmp815:
	.loc	3 4022 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4022:7
	ldr	r0, [sp, #12]
.Ltmp816:
	.loc	3 4022 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4022:7
	cmp	r0, #0
	beq	.LBB46_17
	b	.LBB46_1
.LBB46_1:
.Ltmp817:
	.loc	3 4027 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4027:8
	ldr	r0, [sp, #8]
	.loc	3 4027 26 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4027:26
	ldr	r0, [r0, #44]
	.loc	3 4027 39                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4027:39
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 4027 53                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4027:53
	ldr	r1, [r1, #44]
.Ltmp818:
	.loc	3 4027 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4027:8
	cmp	r0, r1
	bhs	.LBB46_12
	b	.LBB46_2
.LBB46_2:
.Ltmp819:
	.loc	3 4032 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4032:18
	ldr	r0, [sp, #8]
.Ltmp820:
	.loc	3 4032 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4032:9
	ldrb	r0, [r0, #27]
	lsls	r0, r0, #24
	cmp	r0, #0
	bmi	.LBB46_4
	b	.LBB46_3
.LBB46_3:
.Ltmp821:
	.loc	3 4034 104 is_stmt 1            @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4034:104
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 4034 118 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4034:118
	ldr	r0, [r0, #44]
	.loc	3 4034 87                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4034:87
	rsb.w	r0, r0, #7
	.loc	3 4034 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4034:13
	ldr	r1, [sp, #8]
	.loc	3 4034 62                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4034:62
	str	r0, [r1, #24]
	.loc	3 4035 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4035:5
	b	.LBB46_5
.Ltmp822:
.LBB46_4:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB46_5
.LBB46_5:
.Ltmp823:
	.loc	3 4043 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4043:18
	ldr	r1, [sp, #8]
	.loc	3 4043 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4043:56
	ldr	r0, [r1, #20]
	.loc	3 4043 113                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4043:113
	ldr	r1, [r1, #44]
	.loc	3 4043 76                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4043:76
	add.w	r2, r1, r1, lsl #2
	movw	r1, :lower16:pxReadyTasksLists
	movt	r1, :upper16:pxReadyTasksLists
	add.w	r1, r1, r2, lsl #2
.Ltmp824:
	.loc	3 4043 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4043:9
	cmp	r0, r1
	bne	.LBB46_10
	b	.LBB46_6
.LBB46_6:
.Ltmp825:
	.loc	3 4045 27 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4045:27
	ldr	r0, [sp, #8]
	.loc	3 4045 45 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4045:45
	adds	r0, #4
	.loc	3 4045 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4045:10
	bl	uxListRemove
.Ltmp826:
	.loc	3 4045 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4045:10
	cbnz	r0, .LBB46_8
	b	.LBB46_7
.LBB46_7:
.Ltmp827:
	.loc	3 4050 45 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4050:45
	ldr	r0, [sp, #8]
	.loc	3 4050 63 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4050:63
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 4050 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4050:40
	lsl.w	r2, r0, r1
	.loc	3 4050 30                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4050:30
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	.loc	3 4051 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4051:6
	b	.LBB46_9
.Ltmp828:
.LBB46_8:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB46_9
.LBB46_9:
	.loc	3 4058 37 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4058:37
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 4058 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4058:51
	ldr	r0, [r0, #44]
	.loc	3 4058 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4058:6
	ldr	r1, [sp, #8]
	.loc	3 4058 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4058:35
	str	r0, [r1, #44]
	.loc	3 4059 47 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4059:47
	ldr	r0, [sp, #8]
	.loc	3 4059 67 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4059:67
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 4059 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4059:40
	lsl.w	r2, r0, r1
	.loc	3 4059 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4059:31
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 4059 123                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4059:123
	ldr	r1, [sp, #8]
	.loc	3 4059 143                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4059:143
	ldr	r0, [r1, #44]
	.loc	3 4059 102                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4059:102
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 4059 184                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4059:184
	adds	r1, #4
	.loc	3 4059 83                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4059:83
	bl	vListInsertEnd
	.loc	3 4060 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4060:5
	b	.LBB46_11
.Ltmp829:
.LBB46_10:
	.loc	3 4064 37                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4064:37
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 4064 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4064:51
	ldr	r0, [r0, #44]
	.loc	3 4064 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4064:6
	ldr	r1, [sp, #8]
	.loc	3 4064 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4064:35
	str	r0, [r1, #44]
	b	.LBB46_11
.Ltmp830:
.LBB46_11:
	.loc	3 0 35                          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:35
	movs	r0, #1
	.loc	3 4070 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4070:13
	str	r0, [sp, #4]
	.loc	3 4071 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4071:4
	b	.LBB46_16
.Ltmp831:
.LBB46_12:
	.loc	3 4074 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4074:9
	ldr	r0, [sp, #8]
	.loc	3 4074 27 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4074:27
	ldr	r0, [r0, #68]
	.loc	3 4074 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4074:44
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 4074 58                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4074:58
	ldr	r1, [r1, #44]
.Ltmp832:
	.loc	3 4074 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4074:9
	cmp	r0, r1
	bhs	.LBB46_14
	b	.LBB46_13
.LBB46_13:
	.loc	3 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:9
	movs	r0, #1
.Ltmp833:
	.loc	3 4083 14 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4083:14
	str	r0, [sp, #4]
	.loc	3 4084 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4084:5
	b	.LBB46_15
.Ltmp834:
.LBB46_14:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB46_15
.LBB46_15:
	b	.LBB46_16
.LBB46_16:
	.loc	3 4090 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4090:3
	b	.LBB46_18
.Ltmp835:
.LBB46_17:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB46_18
.LBB46_18:
	.loc	3 4096 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4096:10
	ldr	r0, [sp, #4]
	.loc	3 4096 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4096:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp836:
.Lfunc_end46:
	.size	xTaskPriorityInherit, .Lfunc_end46-xTaskPriorityInherit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskPriorityDisinherit,"ax",%progbits
	.hidden	xTaskPriorityDisinherit         @ -- Begin function xTaskPriorityDisinherit
	.globl	xTaskPriorityDisinherit
	.p2align	2
	.type	xTaskPriorityDisinherit,%function
	.code	16                              @ @xTaskPriorityDisinherit
	.thumb_func
xTaskPriorityDisinherit:
.Lfunc_begin47:
	.loc	3 4105 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4105:0
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
	str	r0, [sp, #12]
.Ltmp837:
	.loc	3 4106 24 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4106:24
	ldr	r0, [sp, #12]
	.loc	3 4106 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4106:16
	str	r0, [sp, #8]
	movs	r0, #0
	.loc	3 4107 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4107:13
	str	r0, [sp, #4]
.Ltmp838:
	.loc	3 4109 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4109:7
	ldr	r0, [sp, #12]
.Ltmp839:
	.loc	3 4109 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4109:7
	cmp	r0, #0
	beq.w	.LBB47_19
	b	.LBB47_1
.LBB47_1:
.Ltmp840:
	.loc	3 4115 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4115:9
	ldr	r0, [sp, #8]
	.loc	3 4115 18 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4115:18
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
.Ltmp841:
	.loc	3 4115 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4115:8
	cmp	r0, r1
	beq	.LBB47_4
	b	.LBB47_2
.LBB47_2:
.Ltmp842:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #20]
.Ltmp843:
	.loc	3 4115 60                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4115:60
	b	.LBB47_3
.LBB47_3:                               @ =>This Inner Loop Header: Depth=1
.Ltmp844:
	.loc	3 4115 60 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4115:60
	b	.LBB47_3
.Ltmp845:
.LBB47_4:
	.loc	3 4116 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4116:9
	ldr	r0, [sp, #8]
	.loc	3 4116 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4116:16
	ldr	r0, [r0, #72]
.Ltmp846:
	.loc	3 4116 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4116:8
	cbnz	r0, .LBB47_7
	b	.LBB47_5
.LBB47_5:
.Ltmp847:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #16]
.Ltmp848:
	.loc	3 4116 59                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4116:59
	b	.LBB47_6
.LBB47_6:                               @ =>This Inner Loop Header: Depth=1
.Ltmp849:
	.loc	3 4116 59 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4116:59
	b	.LBB47_6
.Ltmp850:
.LBB47_7:
	.loc	3 4117 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4117:6
	ldr	r1, [sp, #8]
	.loc	3 4117 28 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4117:28
	ldr	r0, [r1, #72]
	subs	r0, #1
	str	r0, [r1, #72]
.Ltmp851:
	.loc	3 4121 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4121:8
	ldr	r1, [sp, #8]
	.loc	3 4121 15 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4121:15
	ldr	r0, [r1, #44]
	.loc	3 4121 36                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4121:36
	ldr	r1, [r1, #68]
.Ltmp852:
	.loc	3 4121 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4121:8
	cmp	r0, r1
	beq	.LBB47_17
	b	.LBB47_8
.LBB47_8:
.Ltmp853:
	.loc	3 4124 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4124:9
	ldr	r0, [sp, #8]
	.loc	3 4124 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4124:16
	ldr	r0, [r0, #72]
.Ltmp854:
	.loc	3 4124 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4124:9
	cmp	r0, #0
	bne	.LBB47_15
	b	.LBB47_9
.LBB47_9:
.Ltmp855:
	.loc	3 4131 27 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4131:27
	ldr	r0, [sp, #8]
	.loc	3 4131 34 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4131:34
	adds	r0, #4
	.loc	3 4131 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4131:10
	bl	uxListRemove
.Ltmp856:
	.loc	3 4131 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4131:10
	cbnz	r0, .LBB47_13
	b	.LBB47_10
.LBB47_10:
.Ltmp857:
	.loc	3 4133 41 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4133:41
	ldr	r0, [sp, #8]
	.loc	3 4133 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4133:48
	ldr	r0, [r0, #44]
	.loc	3 4133 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4133:20
	add.w	r1, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	.loc	3 4133 68                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4133:68
	ldr.w	r0, [r0, r1, lsl #2]
.Ltmp858:
	.loc	3 4133 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4133:13
	cbnz	r0, .LBB47_12
	b	.LBB47_11
.LBB47_11:
.Ltmp859:
	.loc	3 4133 155                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4133:155
	ldr	r0, [sp, #8]
	.loc	3 4133 162                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4133:162
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 4133 148                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4133:148
	lsl.w	r2, r0, r1
	.loc	3 4133 138                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4133:138
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	.loc	3 4133 180                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4133:180
	b	.LBB47_12
.Ltmp860:
.LBB47_12:
	.loc	3 4134 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4134:6
	b	.LBB47_14
.Ltmp861:
.LBB47_13:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB47_14
.LBB47_14:
	.loc	3 4143 26 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4143:26
	ldr	r1, [sp, #8]
	.loc	3 4143 33 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4143:33
	ldr	r0, [r1, #68]
	.loc	3 4143 24                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4143:24
	str	r0, [r1, #44]
	.loc	3 4148 93 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4148:93
	ldr	r1, [sp, #8]
	.loc	3 4148 100 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4148:100
	ldr	r0, [r1, #44]
	.loc	3 4148 76                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4148:76
	rsb.w	r0, r0, #7
	.loc	3 4148 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4148:51
	str	r0, [r1, #24]
	.loc	3 4149 47 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4149:47
	ldr	r0, [sp, #8]
	.loc	3 4149 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4149:56
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 4149 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4149:40
	str	r0, [sp]                        @ 4-byte Spill
	lsl.w	r2, r0, r1
	.loc	3 4149 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4149:31
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 4149 112                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4149:112
	ldr	r1, [sp, #8]
	.loc	3 4149 121                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4149:121
	ldr	r0, [r1, #44]
	.loc	3 4149 91                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4149:91
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 4149 151                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4149:151
	adds	r1, #4
	.loc	3 4149 72                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4149:72
	bl	vListInsertEnd
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	3 4159 14 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4159:14
	str	r0, [sp, #4]
	.loc	3 4160 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4160:5
	b	.LBB47_16
.Ltmp862:
.LBB47_15:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB47_16
.LBB47_16:
	.loc	3 4165 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4165:4
	b	.LBB47_18
.Ltmp863:
.LBB47_17:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB47_18
.LBB47_18:
	.loc	3 4170 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4170:3
	b	.LBB47_20
.Ltmp864:
.LBB47_19:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB47_20
.LBB47_20:
	.loc	3 4176 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4176:10
	ldr	r0, [sp, #4]
	.loc	3 4176 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4176:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp865:
.Lfunc_end47:
	.size	xTaskPriorityDisinherit, .Lfunc_end47-xTaskPriorityDisinherit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskPriorityDisinheritAfterTimeout,"ax",%progbits
	.hidden	vTaskPriorityDisinheritAfterTimeout @ -- Begin function vTaskPriorityDisinheritAfterTimeout
	.globl	vTaskPriorityDisinheritAfterTimeout
	.p2align	2
	.type	vTaskPriorityDisinheritAfterTimeout,%function
	.code	16                              @ @vTaskPriorityDisinheritAfterTimeout
	.thumb_func
vTaskPriorityDisinheritAfterTimeout:
.Lfunc_begin48:
	.loc	3 4185 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4185:0
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
	str	r0, [sp, #20]
	str	r1, [sp, #16]
.Ltmp866:
	.loc	3 4186 24 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4186:24
	ldr	r0, [sp, #20]
	.loc	3 4186 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4186:16
	str	r0, [sp, #12]
	movs	r0, #1
	.loc	3 4188 20 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4188:20
	str	r0, [sp]
.Ltmp867:
	.loc	3 4190 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4190:7
	ldr	r0, [sp, #20]
.Ltmp868:
	.loc	3 4190 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4190:7
	cmp	r0, #0
	beq.w	.LBB48_26
	b	.LBB48_1
.LBB48_1:
.Ltmp869:
	.loc	3 4194 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4194:9
	ldr	r0, [sp, #12]
	.loc	3 4194 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4194:16
	ldr	r0, [r0, #72]
.Ltmp870:
	.loc	3 4194 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4194:8
	cbnz	r0, .LBB48_4
	b	.LBB48_2
.LBB48_2:
.Ltmp871:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #28]
.Ltmp872:
	.loc	3 4194 59                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4194:59
	b	.LBB48_3
.LBB48_3:                               @ =>This Inner Loop Header: Depth=1
.Ltmp873:
	.loc	3 4194 59 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4194:59
	b	.LBB48_3
.Ltmp874:
.LBB48_4:
	.loc	3 4200 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4200:8
	ldr	r0, [sp, #12]
	.loc	3 4200 15 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4200:15
	ldr	r0, [r0, #68]
	.loc	3 4200 32                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4200:32
	ldr	r1, [sp, #16]
.Ltmp875:
	.loc	3 4200 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4200:8
	cmp	r0, r1
	bhs	.LBB48_6
	b	.LBB48_5
.LBB48_5:
.Ltmp876:
	.loc	3 4202 23 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4202:23
	ldr	r0, [sp, #16]
	.loc	3 4202 21 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4202:21
	str	r0, [sp, #4]
	.loc	3 4203 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4203:4
	b	.LBB48_7
.Ltmp877:
.LBB48_6:
	.loc	3 4206 23                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4206:23
	ldr	r0, [sp, #12]
	.loc	3 4206 30 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4206:30
	ldr	r0, [r0, #68]
	.loc	3 4206 21                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4206:21
	str	r0, [sp, #4]
	b	.LBB48_7
.Ltmp878:
.LBB48_7:
	.loc	3 4210 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4210:8
	ldr	r0, [sp, #12]
	.loc	3 4210 15 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4210:15
	ldr	r0, [r0, #44]
	.loc	3 4210 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4210:29
	ldr	r1, [sp, #4]
.Ltmp879:
	.loc	3 4210 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4210:8
	cmp	r0, r1
	beq	.LBB48_24
	b	.LBB48_8
.LBB48_8:
.Ltmp880:
	.loc	3 4216 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4216:9
	ldr	r0, [sp, #12]
	.loc	3 4216 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4216:16
	ldr	r0, [r0, #72]
.Ltmp881:
	.loc	3 4216 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4216:9
	cmp	r0, #1
	bne	.LBB48_22
	b	.LBB48_9
.LBB48_9:
.Ltmp882:
	.loc	3 4221 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4221:11
	ldr	r0, [sp, #12]
	.loc	3 4221 20 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4221:20
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
.Ltmp883:
	.loc	3 4221 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4221:10
	cmp	r0, r1
	bne	.LBB48_12
	b	.LBB48_10
.LBB48_10:
.Ltmp884:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #24]
.Ltmp885:
	.loc	3 4221 62                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4221:62
	b	.LBB48_11
.LBB48_11:                              @ =>This Inner Loop Header: Depth=1
.Ltmp886:
	.loc	3 4221 62 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4221:62
	b	.LBB48_11
.Ltmp887:
.LBB48_12:
	.loc	3 4227 30 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4227:30
	ldr	r0, [sp, #12]
	.loc	3 4227 37 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4227:37
	ldr	r0, [r0, #44]
	.loc	3 4227 28                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4227:28
	str	r0, [sp, #8]
	.loc	3 4228 26 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4228:26
	ldr	r0, [sp, #4]
	.loc	3 4228 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4228:6
	ldr	r1, [sp, #12]
	.loc	3 4228 24                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4228:24
	str	r0, [r1, #44]
.Ltmp888:
	.loc	3 4232 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4232:19
	ldr	r0, [sp, #12]
.Ltmp889:
	.loc	3 4232 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4232:10
	ldrb	r0, [r0, #27]
	lsls	r0, r0, #24
	cmp	r0, #0
	bmi	.LBB48_14
	b	.LBB48_13
.LBB48_13:
.Ltmp890:
	.loc	3 4234 94 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4234:94
	ldr	r0, [sp, #4]
	.loc	3 4234 77 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4234:77
	rsb.w	r0, r0, #7
	.loc	3 4234 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4234:14
	ldr	r1, [sp, #12]
	.loc	3 4234 52                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4234:52
	str	r0, [r1, #24]
	.loc	3 4235 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4235:6
	b	.LBB48_15
.Ltmp891:
.LBB48_14:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB48_15
.LBB48_15:
.Ltmp892:
	.loc	3 4247 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4247:19
	ldr	r0, [sp, #12]
	.loc	3 4247 46 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4247:46
	ldr	r0, [r0, #20]
	.loc	3 4247 85                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4247:85
	ldr	r1, [sp, #8]
	.loc	3 4247 66                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4247:66
	add.w	r2, r1, r1, lsl #2
	movw	r1, :lower16:pxReadyTasksLists
	movt	r1, :upper16:pxReadyTasksLists
	add.w	r1, r1, r2, lsl #2
.Ltmp893:
	.loc	3 4247 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4247:10
	cmp	r0, r1
	bne	.LBB48_20
	b	.LBB48_16
.LBB48_16:
.Ltmp894:
	.loc	3 4249 28 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4249:28
	ldr	r0, [sp, #12]
	.loc	3 4249 35 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4249:35
	adds	r0, #4
	.loc	3 4249 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4249:11
	bl	uxListRemove
.Ltmp895:
	.loc	3 4249 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4249:11
	cbnz	r0, .LBB48_18
	b	.LBB48_17
.LBB48_17:
.Ltmp896:
	.loc	3 4254 46 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4254:46
	ldr	r0, [sp, #12]
	.loc	3 4254 53 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4254:53
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 4254 41                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4254:41
	lsl.w	r2, r0, r1
	.loc	3 4254 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4254:31
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	.loc	3 4255 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4255:7
	b	.LBB48_19
.Ltmp897:
.LBB48_18:
	.loc	3 0 7 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:7
	b	.LBB48_19
.LBB48_19:
	.loc	3 4261 48 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4261:48
	ldr	r0, [sp, #12]
	.loc	3 4261 57 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4261:57
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 4261 41                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4261:41
	lsl.w	r2, r0, r1
	.loc	3 4261 32                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4261:32
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 4261 113                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4261:113
	ldr	r1, [sp, #12]
	.loc	3 4261 122                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4261:122
	ldr	r0, [r1, #44]
	.loc	3 4261 92                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4261:92
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 4261 152                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4261:152
	adds	r1, #4
	.loc	3 4261 73                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4261:73
	bl	vListInsertEnd
	.loc	3 4262 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4262:6
	b	.LBB48_21
.Ltmp898:
.LBB48_20:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	b	.LBB48_21
.LBB48_21:
	.loc	3 4267 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4267:5
	b	.LBB48_23
.Ltmp899:
.LBB48_22:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB48_23
.LBB48_23:
	.loc	3 4272 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4272:4
	b	.LBB48_25
.Ltmp900:
.LBB48_24:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB48_25
.LBB48_25:
	.loc	3 4277 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4277:3
	b	.LBB48_27
.Ltmp901:
.LBB48_26:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:3
	b	.LBB48_27
.LBB48_27:
	.loc	3 4282 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4282:2
	add	sp, #32
	pop	{r7, pc}
.Ltmp902:
.Lfunc_end48:
	.size	vTaskPriorityDisinheritAfterTimeout, .Lfunc_end48-vTaskPriorityDisinheritAfterTimeout
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.uxTaskResetEventItemValue,"ax",%progbits
	.hidden	uxTaskResetEventItemValue       @ -- Begin function uxTaskResetEventItemValue
	.globl	uxTaskResetEventItemValue
	.p2align	2
	.type	uxTaskResetEventItemValue,%function
	.code	16                              @ @uxTaskResetEventItemValue
	.thumb_func
uxTaskResetEventItemValue:
.Lfunc_begin49:
	.loc	3 4603 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4603:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
.Ltmp903:
	.loc	3 4606 20 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4606:20
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r0, [r1]
	.loc	3 4606 54 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4606:54
	ldr	r0, [r0, #24]
	.loc	3 4606 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4606:11
	str	r0, [sp]
	.loc	3 4610 98 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4610:98
	ldr	r0, [r1]
	.loc	3 4610 112 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4610:112
	ldr	r0, [r0, #44]
	.loc	3 4610 81                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4610:81
	rsb.w	r0, r0, #7
	.loc	3 4610 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4610:9
	ldr	r1, [r1]
	.loc	3 4610 54                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4610:54
	str	r0, [r1, #24]
	.loc	3 4612 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4612:9
	ldr	r0, [sp]
	.loc	3 4612 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4612:2
	add	sp, #4
	bx	lr
.Ltmp904:
.Lfunc_end49:
	.size	uxTaskResetEventItemValue, .Lfunc_end49-uxTaskResetEventItemValue
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.pvTaskIncrementMutexHeldCount,"ax",%progbits
	.hidden	pvTaskIncrementMutexHeldCount   @ -- Begin function pvTaskIncrementMutexHeldCount
	.globl	pvTaskIncrementMutexHeldCount
	.p2align	2
	.type	pvTaskIncrementMutexHeldCount,%function
	.code	16                              @ @pvTaskIncrementMutexHeldCount
	.thumb_func
pvTaskIncrementMutexHeldCount:
.Lfunc_begin50:
	.loc	3 4619 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4619:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	3 4622 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4622:7
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
.Ltmp905:
	.loc	3 4622 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4622:7
	cbz	r0, .LBB50_2
	b	.LBB50_1
.LBB50_1:
.Ltmp906:
	.loc	3 4624 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4624:6
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r1, [r0]
	.loc	3 4624 35 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4624:35
	ldr	r0, [r1, #72]
	adds	r0, #1
	str	r0, [r1, #72]
	.loc	3 4625 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4625:3
	b	.LBB50_2
.Ltmp907:
.LBB50_2:
	.loc	3 4627 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4627:10
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 4627 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4627:3
	bx	lr
.Ltmp908:
.Lfunc_end50:
	.size	pvTaskIncrementMutexHeldCount, .Lfunc_end50-pvTaskIncrementMutexHeldCount
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ulTaskNotifyTake,"ax",%progbits
	.hidden	ulTaskNotifyTake                @ -- Begin function ulTaskNotifyTake
	.globl	ulTaskNotifyTake
	.p2align	2
	.type	ulTaskNotifyTake,%function
	.code	16                              @ @ulTaskNotifyTake
	.thumb_func
ulTaskNotifyTake:
.Lfunc_begin51:
	.loc	3 4636 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4636:0
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
.Ltmp909:
	.loc	3 4639 3 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4639:3
	bl	vPortEnterCritical
.Ltmp910:
	.loc	3 4642 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4642:8
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 4642 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4642:22
	ldr	r0, [r0, #76]
.Ltmp911:
	.loc	3 4642 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4642:8
	cbnz	r0, .LBB51_5
	b	.LBB51_1
.LBB51_1:
.Ltmp912:
	.loc	3 4645 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4645:5
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r1, [r0]
	movs	r0, #1
	.loc	3 4645 33 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4645:33
	strb.w	r0, [r1, #80]
.Ltmp913:
	.loc	3 4647 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4647:9
	ldr	r0, [sp, #8]
.Ltmp914:
	.loc	3 4647 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4647:9
	cbz	r0, .LBB51_3
	b	.LBB51_2
.LBB51_2:
.Ltmp915:
	.loc	3 4649 38 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4649:38
	ldr	r0, [sp, #8]
	movs	r1, #1
	.loc	3 4649 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4649:6
	bl	prvAddCurrentTaskToDelayedList
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp916:
	.loc	3 4656 53 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4656:53
	str	r0, [r1]
	.loc	3 4656 72 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4656:72
	@APP
	dsb	sy
	@NO_APP
	.loc	3 4656 110                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4656:110
	@APP
	isb	sy
	@NO_APP
.Ltmp917:
	.loc	3 4657 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4657:5
	b	.LBB51_4
.Ltmp918:
.LBB51_3:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB51_4
.LBB51_4:
	.loc	3 4662 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4662:4
	b	.LBB51_6
.Ltmp919:
.LBB51_5:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB51_6
.LBB51_6:
	.loc	3 4668 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4668:3
	bl	vPortExitCritical
	.loc	3 4670 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4670:3
	bl	vPortEnterCritical
.Ltmp920:
	.loc	3 4673 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4673:15
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 4673 29 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4673:29
	ldr	r0, [r0, #76]
	.loc	3 4673 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4673:13
	str	r0, [sp, #4]
.Ltmp921:
	.loc	3 4675 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4675:8
	ldr	r0, [sp, #4]
.Ltmp922:
	.loc	3 4675 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4675:8
	cbz	r0, .LBB51_11
	b	.LBB51_7
.LBB51_7:
.Ltmp923:
	.loc	3 4677 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4677:9
	ldr	r0, [sp, #12]
.Ltmp924:
	.loc	3 4677 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4677:9
	cbz	r0, .LBB51_9
	b	.LBB51_8
.LBB51_8:
.Ltmp925:
	.loc	3 4679 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4679:6
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r1, [r0]
	movs	r0, #0
	.loc	3 4679 36 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4679:36
	str	r0, [r1, #76]
	.loc	3 4680 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4680:5
	b	.LBB51_10
.Ltmp926:
.LBB51_9:
	.loc	3 4683 38                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4683:38
	ldr	r0, [sp, #4]
	.loc	3 4683 47 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4683:47
	subs	r0, #1
	.loc	3 4683 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4683:6
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 4683 36                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4683:36
	str	r0, [r1, #76]
	b	.LBB51_10
.Ltmp927:
.LBB51_10:
	.loc	3 4685 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4685:4
	b	.LBB51_12
.Ltmp928:
.LBB51_11:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB51_12
.LBB51_12:
	.loc	3 4691 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4691:4
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r1, [r0]
	movs	r0, #0
	.loc	3 4691 32 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4691:32
	strb.w	r0, [r1, #80]
.Ltmp929:
	.loc	3 4693 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4693:3
	bl	vPortExitCritical
	.loc	3 4695 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4695:10
	ldr	r0, [sp, #4]
	.loc	3 4695 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4695:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp930:
.Lfunc_end51:
	.size	ulTaskNotifyTake, .Lfunc_end51-ulTaskNotifyTake
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskNotifyWait,"ax",%progbits
	.hidden	xTaskNotifyWait                 @ -- Begin function xTaskNotifyWait
	.globl	xTaskNotifyWait
	.p2align	2
	.type	xTaskNotifyWait,%function
	.code	16                              @ @xTaskNotifyWait
	.thumb_func
xTaskNotifyWait:
.Lfunc_begin52:
	.loc	3 4704 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4704:0
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
.Ltmp931:
	.loc	3 4707 3 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4707:3
	bl	vPortEnterCritical
.Ltmp932:
	.loc	3 4710 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4710:8
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 4710 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4710:22
	ldrb.w	r0, [r0, #80]
.Ltmp933:
	.loc	3 4710 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4710:8
	cmp	r0, #2
	beq	.LBB52_5
	b	.LBB52_1
.LBB52_1:
.Ltmp934:
	.loc	3 4715 39 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4715:39
	ldr	r3, [sp, #20]
	.loc	3 4715 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4715:5
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r2, [r0]
	.loc	3 4715 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4715:35
	ldr	r1, [r2, #76]
	bics	r1, r3
	str	r1, [r2, #76]
	.loc	3 4718 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4718:5
	ldr	r1, [r0]
	movs	r0, #1
	.loc	3 4718 33 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4718:33
	strb.w	r0, [r1, #80]
.Ltmp935:
	.loc	3 4720 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4720:9
	ldr	r0, [sp, #8]
.Ltmp936:
	.loc	3 4720 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4720:9
	cbz	r0, .LBB52_3
	b	.LBB52_2
.LBB52_2:
.Ltmp937:
	.loc	3 4722 38 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4722:38
	ldr	r0, [sp, #8]
	movs	r1, #1
	.loc	3 4722 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4722:6
	bl	prvAddCurrentTaskToDelayedList
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp938:
	.loc	3 4729 53 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4729:53
	str	r0, [r1]
	.loc	3 4729 72 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4729:72
	@APP
	dsb	sy
	@NO_APP
	.loc	3 4729 110                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4729:110
	@APP
	isb	sy
	@NO_APP
.Ltmp939:
	.loc	3 4730 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4730:5
	b	.LBB52_4
.Ltmp940:
.LBB52_3:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB52_4
.LBB52_4:
	.loc	3 4735 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4735:4
	b	.LBB52_6
.Ltmp941:
.LBB52_5:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB52_6
.LBB52_6:
	.loc	3 4741 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4741:3
	bl	vPortExitCritical
	.loc	3 4743 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4743:3
	bl	vPortEnterCritical
.Ltmp942:
	.loc	3 4747 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4747:8
	ldr	r0, [sp, #12]
.Ltmp943:
	.loc	3 4747 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4747:8
	cbz	r0, .LBB52_8
	b	.LBB52_7
.LBB52_7:
.Ltmp944:
	.loc	3 4751 29 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4751:29
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 4751 43 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4751:43
	ldr	r0, [r0, #76]
	.loc	3 4751 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4751:6
	ldr	r1, [sp, #12]
	.loc	3 4751 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4751:27
	str	r0, [r1]
	.loc	3 4752 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4752:4
	b	.LBB52_8
.Ltmp945:
.LBB52_8:
	.loc	3 4758 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4758:8
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 4758 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4758:22
	ldrb.w	r0, [r0, #80]
.Ltmp946:
	.loc	3 4758 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4758:8
	cmp	r0, #2
	beq	.LBB52_10
	b	.LBB52_9
.LBB52_9:
	.loc	3 0 8                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:8
	movs	r0, #0
.Ltmp947:
	.loc	3 4761 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4761:13
	str	r0, [sp, #4]
	.loc	3 4762 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4762:4
	b	.LBB52_11
.Ltmp948:
.LBB52_10:
	.loc	3 4767 39                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4767:39
	ldr	r2, [sp, #16]
	.loc	3 4767 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4767:5
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r1, [r0]
	.loc	3 4767 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4767:35
	ldr	r0, [r1, #76]
	bics	r0, r2
	str	r0, [r1, #76]
	movs	r0, #1
	.loc	3 4768 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4768:13
	str	r0, [sp, #4]
	b	.LBB52_11
.Ltmp949:
.LBB52_11:
	.loc	3 4771 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4771:4
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r1, [r0]
	movs	r0, #0
	.loc	3 4771 32 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4771:32
	strb.w	r0, [r1, #80]
.Ltmp950:
	.loc	3 4773 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4773:3
	bl	vPortExitCritical
	.loc	3 4775 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4775:10
	ldr	r0, [sp, #4]
	.loc	3 4775 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4775:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp951:
.Lfunc_end52:
	.size	xTaskNotifyWait, .Lfunc_end52-xTaskNotifyWait
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskGenericNotify,"ax",%progbits
	.hidden	xTaskGenericNotify              @ -- Begin function xTaskGenericNotify
	.globl	xTaskGenericNotify
	.p2align	2
	.type	xTaskGenericNotify,%function
	.code	16                              @ @xTaskGenericNotify
	.thumb_func
xTaskGenericNotify:
.Lfunc_begin53:
	.loc	3 4784 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4784:0
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
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	strb.w	r2, [sp, #27]
	str	r3, [sp, #20]
	movs	r0, #1
.Ltmp952:
	.loc	3 4786 13 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4786:13
	str	r0, [sp, #12]
.Ltmp953:
	.loc	3 4789 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4789:8
	ldr	r0, [sp, #32]
.Ltmp954:
	.loc	3 4789 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4789:7
	cbnz	r0, .LBB53_3
	b	.LBB53_1
.LBB53_1:
.Ltmp955:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #44]
.Ltmp956:
	.loc	3 4789 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4789:51
	b	.LBB53_2
.LBB53_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp957:
	.loc	3 4789 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4789:51
	b	.LBB53_2
.Ltmp958:
.LBB53_3:
	.loc	3 4790 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4790:11
	ldr	r0, [sp, #32]
	.loc	3 4790 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4790:9
	str	r0, [sp, #16]
	.loc	3 4792 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4792:3
	bl	vPortEnterCritical
.Ltmp959:
	.loc	3 4794 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4794:8
	ldr	r0, [sp, #20]
.Ltmp960:
	.loc	3 4794 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4794:8
	cbz	r0, .LBB53_5
	b	.LBB53_4
.LBB53_4:
.Ltmp961:
	.loc	3 4796 37 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4796:37
	ldr	r0, [sp, #16]
	.loc	3 4796 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4796:44
	ldr	r0, [r0, #76]
	.loc	3 4796 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4796:6
	ldr	r1, [sp, #20]
	.loc	3 4796 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4796:35
	str	r0, [r1]
	.loc	3 4797 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4797:4
	b	.LBB53_5
.Ltmp962:
.LBB53_5:
	.loc	3 4799 28                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4799:28
	ldr	r0, [sp, #16]
	.loc	3 4799 35 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4799:35
	ldrb.w	r0, [r0, #80]
	.loc	3 4799 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4799:26
	strb.w	r0, [sp, #11]
	.loc	3 4801 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4801:4
	ldr	r1, [sp, #16]
	movs	r0, #2
	.loc	3 4801 25 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4801:25
	strb.w	r0, [r1, #80]
	.loc	3 4803 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4803:12
	ldrb.w	r0, [sp, #27]
	.loc	3 4803 4 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4803:4
	mov	r1, r0
	str	r1, [sp, #4]                    @ 4-byte Spill
	cmp	r0, #4
	bhi	.LBB53_16
@ %bb.6:
	.loc	3 0 4                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	ldr	r1, [sp, #4]                    @ 4-byte Reload
.LCPI53_0:
	tbb	[pc, r1]
@ %bb.7:
.LJTI53_0:
	.byte	(.LBB53_15-(.LCPI53_0+4))/2
	.byte	(.LBB53_8-(.LCPI53_0+4))/2
	.byte	(.LBB53_9-(.LCPI53_0+4))/2
	.byte	(.LBB53_10-(.LCPI53_0+4))/2
	.byte	(.LBB53_11-(.LCPI53_0+4))/2
	.p2align	1
.LBB53_8:
.Ltmp963:
	.loc	3 4806 32 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4806:32
	ldr	r2, [sp, #28]
	.loc	3 4806 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4806:6
	ldr	r1, [sp, #16]
	.loc	3 4806 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4806:29
	ldr	r0, [r1, #76]
	orrs	r0, r2
	str	r0, [r1, #76]
	.loc	3 4807 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4807:6
	b	.LBB53_20
.LBB53_9:
	.loc	3 4810 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4810:8
	ldr	r1, [sp, #16]
	.loc	3 4810 32 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4810:32
	ldr	r0, [r1, #76]
	adds	r0, #1
	str	r0, [r1, #76]
	.loc	3 4811 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4811:6
	b	.LBB53_20
.LBB53_10:
	.loc	3 4814 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4814:31
	ldr	r0, [sp, #28]
	.loc	3 4814 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4814:6
	ldr	r1, [sp, #16]
	.loc	3 4814 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4814:29
	str	r0, [r1, #76]
	.loc	3 4815 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4815:6
	b	.LBB53_20
.LBB53_11:
.Ltmp964:
	.loc	3 4818 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4818:10
	ldrb.w	r0, [sp, #11]
.Ltmp965:
	.loc	3 4818 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4818:10
	cmp	r0, #2
	beq	.LBB53_13
	b	.LBB53_12
.LBB53_12:
.Ltmp966:
	.loc	3 4820 32 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4820:32
	ldr	r0, [sp, #28]
	.loc	3 4820 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4820:7
	ldr	r1, [sp, #16]
	.loc	3 4820 30                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4820:30
	str	r0, [r1, #76]
	.loc	3 4821 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4821:6
	b	.LBB53_14
.Ltmp967:
.LBB53_13:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	movs	r0, #0
.Ltmp968:
	.loc	3 4825 15 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4825:15
	str	r0, [sp, #12]
	b	.LBB53_14
.Ltmp969:
.LBB53_14:
	.loc	3 4827 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4827:6
	b	.LBB53_20
.LBB53_15:
	.loc	3 4832 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4832:6
	b	.LBB53_20
.LBB53_16:
.Ltmp970:
	.loc	3 4838 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4838:11
	ldr	r0, [sp, #16]
	.loc	3 4838 18 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4838:18
	ldr	r0, [r0, #76]
.Ltmp971:
	.loc	3 4838 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4838:10
	adds	r0, #1
	cbz	r0, .LBB53_19
	b	.LBB53_17
.LBB53_17:
.Ltmp972:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #40]
.Ltmp973:
	.loc	3 4838 71                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4838:71
	b	.LBB53_18
.LBB53_18:                              @ =>This Inner Loop Header: Depth=1
.Ltmp974:
	.loc	3 4838 71 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4838:71
	b	.LBB53_18
.Ltmp975:
.LBB53_19:
	.loc	3 4840 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4840:6
	b	.LBB53_20
.Ltmp976:
.LBB53_20:
	.loc	3 4847 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4847:8
	ldrb.w	r0, [sp, #11]
.Ltmp977:
	.loc	3 4847 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4847:8
	cmp	r0, #1
	bne	.LBB53_28
	b	.LBB53_21
.LBB53_21:
.Ltmp978:
	.loc	3 4849 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4849:31
	ldr	r0, [sp, #16]
	.loc	3 4849 38 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4849:38
	adds	r0, #4
	.loc	3 4849 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4849:14
	bl	uxListRemove
	.loc	3 4850 46 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4850:46
	ldr	r0, [sp, #16]
	.loc	3 4850 55 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4850:55
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 4850 39                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4850:39
	lsl.w	r2, r0, r1
	.loc	3 4850 30                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4850:30
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 4850 111                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4850:111
	ldr	r1, [sp, #16]
	.loc	3 4850 120                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4850:120
	ldr	r0, [r1, #44]
	.loc	3 4850 90                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4850:90
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 4850 150                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4850:150
	adds	r1, #4
	.loc	3 4850 71                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4850:71
	bl	vListInsertEnd
.Ltmp979:
	.loc	3 4853 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4853:17
	ldr	r0, [sp, #16]
	.loc	3 4853 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4853:44
	ldr	r0, [r0, #40]
.Ltmp980:
	.loc	3 4853 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4853:9
	cbz	r0, .LBB53_24
	b	.LBB53_22
.LBB53_22:
.Ltmp981:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #36]
.Ltmp982:
	.loc	3 4853 92                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4853:92
	b	.LBB53_23
.LBB53_23:                              @ =>This Inner Loop Header: Depth=1
.Ltmp983:
	.loc	3 4853 92 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4853:92
	b	.LBB53_23
.Ltmp984:
.LBB53_24:
	.loc	3 4871 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4871:9
	ldr	r0, [sp, #16]
	.loc	3 4871 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4871:16
	ldr	r0, [r0, #44]
	.loc	3 4871 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4871:29
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 4871 43                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4871:43
	ldr	r1, [r1, #44]
.Ltmp985:
	.loc	3 4871 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4871:9
	cmp	r0, r1
	bls	.LBB53_26
	b	.LBB53_25
.LBB53_25:
	.loc	3 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp986:
	.loc	3 4875 53 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4875:53
	str	r0, [r1]
	.loc	3 4875 72 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4875:72
	@APP
	dsb	sy
	@NO_APP
	.loc	3 4875 110                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4875:110
	@APP
	isb	sy
	@NO_APP
.Ltmp987:
	.loc	3 4876 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4876:5
	b	.LBB53_27
.Ltmp988:
.LBB53_26:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB53_27
.LBB53_27:
	.loc	3 4881 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4881:4
	b	.LBB53_29
.Ltmp989:
.LBB53_28:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	b	.LBB53_29
.LBB53_29:
	.loc	3 4887 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4887:3
	bl	vPortExitCritical
	.loc	3 4889 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4889:10
	ldr	r0, [sp, #12]
	.loc	3 4889 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4889:3
	add	sp, #48
	pop	{r7, pc}
.Ltmp990:
.Lfunc_end53:
	.size	xTaskGenericNotify, .Lfunc_end53-xTaskGenericNotify
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskGenericNotifyFromISR,"ax",%progbits
	.hidden	xTaskGenericNotifyFromISR       @ -- Begin function xTaskGenericNotifyFromISR
	.globl	xTaskGenericNotifyFromISR
	.p2align	2
	.type	xTaskGenericNotifyFromISR,%function
	.code	16                              @ @xTaskGenericNotifyFromISR
	.thumb_func
xTaskGenericNotifyFromISR:
.Lfunc_begin54:
	.loc	3 4898 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4898:0
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
	ldr.w	r12, [sp, #72]
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	strb.w	r2, [sp, #31]
	str	r3, [sp, #24]
	movs	r0, #1
.Ltmp991:
	.loc	3 4901 13 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4901:13
	str	r0, [sp, #12]
.Ltmp992:
	.loc	3 4904 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4904:8
	ldr	r0, [sp, #36]
.Ltmp993:
	.loc	3 4904 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4904:7
	cbnz	r0, .LBB54_3
	b	.LBB54_1
.LBB54_1:
.Ltmp994:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #48]
.Ltmp995:
	.loc	3 4904 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4904:51
	b	.LBB54_2
.LBB54_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp996:
	.loc	3 4904 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4904:51
	b	.LBB54_2
.Ltmp997:
.LBB54_3:
	.loc	3 4922 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4922:3
	bl	vPortValidateInterruptPriority
	.loc	3 4924 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4924:11
	ldr	r0, [sp, #36]
	.loc	3 4924 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4924:9
	str	r0, [sp, #20]
.Ltmp998:
	.loc	2 211 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:211:2
	@APP
	mrs	r1, basepri
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	.loc	2 223 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:223:9
	ldr	r0, [sp, #56]
.Ltmp999:
	.loc	3 4926 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4926:26
	str	r0, [sp, #8]
.Ltmp1000:
	.loc	3 4928 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4928:8
	ldr	r0, [sp, #24]
.Ltmp1001:
	.loc	3 4928 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4928:8
	cbz	r0, .LBB54_5
	b	.LBB54_4
.LBB54_4:
.Ltmp1002:
	.loc	3 4930 37 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4930:37
	ldr	r0, [sp, #20]
	.loc	3 4930 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4930:44
	ldr	r0, [r0, #76]
	.loc	3 4930 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4930:6
	ldr	r1, [sp, #24]
	.loc	3 4930 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4930:35
	str	r0, [r1]
	.loc	3 4931 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4931:4
	b	.LBB54_5
.Ltmp1003:
.LBB54_5:
	.loc	3 4933 28                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4933:28
	ldr	r0, [sp, #20]
	.loc	3 4933 35 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4933:35
	ldrb.w	r0, [r0, #80]
	.loc	3 4933 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4933:26
	strb.w	r0, [sp, #19]
	.loc	3 4934 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4934:4
	ldr	r1, [sp, #20]
	movs	r0, #2
	.loc	3 4934 25 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4934:25
	strb.w	r0, [r1, #80]
	.loc	3 4936 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4936:12
	ldrb.w	r0, [sp, #31]
	.loc	3 4936 4 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4936:4
	mov	r1, r0
	str	r1, [sp, #4]                    @ 4-byte Spill
	cmp	r0, #4
	bhi	.LBB54_16
@ %bb.6:
	.loc	3 0 4                           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	ldr	r1, [sp, #4]                    @ 4-byte Reload
.LCPI54_0:
	tbb	[pc, r1]
@ %bb.7:
.LJTI54_0:
	.byte	(.LBB54_15-(.LCPI54_0+4))/2
	.byte	(.LBB54_8-(.LCPI54_0+4))/2
	.byte	(.LBB54_9-(.LCPI54_0+4))/2
	.byte	(.LBB54_10-(.LCPI54_0+4))/2
	.byte	(.LBB54_11-(.LCPI54_0+4))/2
	.p2align	1
.LBB54_8:
.Ltmp1004:
	.loc	3 4939 32 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4939:32
	ldr	r2, [sp, #32]
	.loc	3 4939 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4939:6
	ldr	r1, [sp, #20]
	.loc	3 4939 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4939:29
	ldr	r0, [r1, #76]
	orrs	r0, r2
	str	r0, [r1, #76]
	.loc	3 4940 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4940:6
	b	.LBB54_20
.LBB54_9:
	.loc	3 4943 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4943:8
	ldr	r1, [sp, #20]
	.loc	3 4943 32 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4943:32
	ldr	r0, [r1, #76]
	adds	r0, #1
	str	r0, [r1, #76]
	.loc	3 4944 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4944:6
	b	.LBB54_20
.LBB54_10:
	.loc	3 4947 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4947:31
	ldr	r0, [sp, #32]
	.loc	3 4947 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4947:6
	ldr	r1, [sp, #20]
	.loc	3 4947 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4947:29
	str	r0, [r1, #76]
	.loc	3 4948 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4948:6
	b	.LBB54_20
.LBB54_11:
.Ltmp1005:
	.loc	3 4951 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4951:10
	ldrb.w	r0, [sp, #19]
.Ltmp1006:
	.loc	3 4951 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4951:10
	cmp	r0, #2
	beq	.LBB54_13
	b	.LBB54_12
.LBB54_12:
.Ltmp1007:
	.loc	3 4953 32 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4953:32
	ldr	r0, [sp, #32]
	.loc	3 4953 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4953:7
	ldr	r1, [sp, #20]
	.loc	3 4953 30                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4953:30
	str	r0, [r1, #76]
	.loc	3 4954 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4954:6
	b	.LBB54_14
.Ltmp1008:
.LBB54_13:
	.loc	3 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:6
	movs	r0, #0
.Ltmp1009:
	.loc	3 4958 15 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4958:15
	str	r0, [sp, #12]
	b	.LBB54_14
.Ltmp1010:
.LBB54_14:
	.loc	3 4960 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4960:6
	b	.LBB54_20
.LBB54_15:
	.loc	3 4965 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4965:6
	b	.LBB54_20
.LBB54_16:
.Ltmp1011:
	.loc	3 4971 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4971:11
	ldr	r0, [sp, #20]
	.loc	3 4971 18 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4971:18
	ldr	r0, [r0, #76]
.Ltmp1012:
	.loc	3 4971 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4971:10
	adds	r0, #1
	cbz	r0, .LBB54_19
	b	.LBB54_17
.LBB54_17:
.Ltmp1013:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #44]
.Ltmp1014:
	.loc	3 4971 71                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4971:71
	b	.LBB54_18
.LBB54_18:                              @ =>This Inner Loop Header: Depth=1
.Ltmp1015:
	.loc	3 4971 71 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4971:71
	b	.LBB54_18
.Ltmp1016:
.LBB54_19:
	.loc	3 4972 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4972:6
	b	.LBB54_20
.Ltmp1017:
.LBB54_20:
	.loc	3 4979 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4979:8
	ldrb.w	r0, [sp, #19]
.Ltmp1018:
	.loc	3 4979 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4979:8
	cmp	r0, #1
	bne	.LBB54_33
	b	.LBB54_21
.LBB54_21:
.Ltmp1019:
	.loc	3 4982 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4982:17
	ldr	r0, [sp, #20]
	.loc	3 4982 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4982:44
	ldr	r0, [r0, #40]
.Ltmp1020:
	.loc	3 4982 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4982:9
	cbz	r0, .LBB54_24
	b	.LBB54_22
.LBB54_22:
.Ltmp1021:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #40]
.Ltmp1022:
	.loc	3 4982 92                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4982:92
	b	.LBB54_23
.LBB54_23:                              @ =>This Inner Loop Header: Depth=1
.Ltmp1023:
	.loc	3 4982 92 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4982:92
	b	.LBB54_23
.Ltmp1024:
.LBB54_24:
	.loc	3 4984 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4984:9
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp1025:
	.loc	3 4984 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4984:9
	cbnz	r0, .LBB54_26
	b	.LBB54_25
.LBB54_25:
.Ltmp1026:
	.loc	3 4986 32 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4986:32
	ldr	r0, [sp, #20]
	.loc	3 4986 39 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4986:39
	adds	r0, #4
	.loc	3 4986 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4986:15
	bl	uxListRemove
	.loc	3 4987 47 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4987:47
	ldr	r0, [sp, #20]
	.loc	3 4987 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4987:56
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 4987 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4987:40
	lsl.w	r2, r0, r1
	.loc	3 4987 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4987:31
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 4987 112                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4987:112
	ldr	r1, [sp, #20]
	.loc	3 4987 121                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4987:121
	ldr	r0, [r1, #44]
	.loc	3 4987 91                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4987:91
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 4987 151                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4987:151
	adds	r1, #4
	.loc	3 4987 72                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4987:72
	bl	vListInsertEnd
	.loc	3 4988 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4988:5
	b	.LBB54_27
.Ltmp1027:
.LBB54_26:
	.loc	3 4993 49                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4993:49
	ldr	r0, [sp, #20]
	.loc	3 4993 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4993:56
	add.w	r1, r0, #24
	.loc	3 4993 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4993:6
	movw	r0, :lower16:xPendingReadyList
	movt	r0, :upper16:xPendingReadyList
	bl	vListInsertEnd
	b	.LBB54_27
.Ltmp1028:
.LBB54_27:
	.loc	3 4996 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4996:9
	ldr	r0, [sp, #20]
	.loc	3 4996 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4996:16
	ldr	r0, [r0, #44]
	.loc	3 4996 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4996:29
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 4996 43                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4996:43
	ldr	r1, [r1, #44]
.Ltmp1029:
	.loc	3 4996 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:4996:9
	cmp	r0, r1
	bls	.LBB54_31
	b	.LBB54_28
.LBB54_28:
.Ltmp1030:
	.loc	3 5000 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5000:10
	ldr	r0, [sp, #72]
.Ltmp1031:
	.loc	3 5000 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5000:10
	cbz	r0, .LBB54_30
	b	.LBB54_29
.LBB54_29:
.Ltmp1032:
	.loc	3 5002 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5002:8
	ldr	r1, [sp, #72]
	movs	r0, #1
	.loc	3 5002 34 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5002:34
	str	r0, [r1]
	.loc	3 5003 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5003:6
	b	.LBB54_30
.Ltmp1033:
.LBB54_30:
	.loc	3 5008 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5008:20
	movw	r1, :lower16:xYieldPending
	movt	r1, :upper16:xYieldPending
	movs	r0, #1
	str	r0, [r1]
	.loc	3 5009 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5009:5
	b	.LBB54_32
.Ltmp1034:
.LBB54_31:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB54_32
.LBB54_32:
	.loc	3 5014 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5014:4
	b	.LBB54_33
.Ltmp1035:
.LBB54_33:
	.loc	3 5016 19                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5016:19
	ldr	r0, [sp, #8]
	str	r0, [sp, #60]
.Ltmp1036:
	.loc	2 231 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #60]
	.loc	2 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp1037:
	.loc	3 5018 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5018:10
	ldr	r0, [sp, #12]
	.loc	3 5018 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5018:3
	add	sp, #64
	pop	{r7, pc}
.Ltmp1038:
.Lfunc_end54:
	.size	xTaskGenericNotifyFromISR, .Lfunc_end54-xTaskGenericNotifyFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vTaskNotifyGiveFromISR,"ax",%progbits
	.hidden	vTaskNotifyGiveFromISR          @ -- Begin function vTaskNotifyGiveFromISR
	.globl	vTaskNotifyGiveFromISR
	.p2align	2
	.type	vTaskNotifyGiveFromISR,%function
	.code	16                              @ @vTaskNotifyGiveFromISR
	.thumb_func
vTaskNotifyGiveFromISR:
.Lfunc_begin55:
	.loc	3 5027 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5027:0
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
	str	r0, [sp, #16]
	str	r1, [sp, #12]
.Ltmp1039:
	.loc	3 5032 8 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5032:8
	ldr	r0, [sp, #16]
.Ltmp1040:
	.loc	3 5032 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5032:7
	cbnz	r0, .LBB55_3
	b	.LBB55_1
.LBB55_1:
.Ltmp1041:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #24]
.Ltmp1042:
	.loc	3 5032 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5032:51
	b	.LBB55_2
.LBB55_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp1043:
	.loc	3 5032 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5032:51
	b	.LBB55_2
.Ltmp1044:
.LBB55_3:
	.loc	3 5050 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5050:3
	bl	vPortValidateInterruptPriority
	.loc	3 5052 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5052:11
	ldr	r0, [sp, #16]
	.loc	3 5052 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5052:9
	str	r0, [sp, #8]
.Ltmp1045:
	.loc	2 211 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:211:2
	@APP
	mrs	r1, basepri
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r1, [sp, #32]
	str	r0, [sp, #28]
	.loc	2 223 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:223:9
	ldr	r0, [sp, #32]
.Ltmp1046:
	.loc	3 5054 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5054:26
	str	r0, [sp]
.Ltmp1047:
	.loc	3 5056 28                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5056:28
	ldr	r0, [sp, #8]
	.loc	3 5056 35 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5056:35
	ldrb.w	r0, [r0, #80]
	.loc	3 5056 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5056:26
	strb.w	r0, [sp, #7]
	.loc	3 5057 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5057:4
	ldr	r1, [sp, #8]
	movs	r0, #2
	.loc	3 5057 25 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5057:25
	strb.w	r0, [r1, #80]
	.loc	3 5061 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5061:6
	ldr	r1, [sp, #8]
	.loc	3 5061 30 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5061:30
	ldr	r0, [r1, #76]
	adds	r0, #1
	str	r0, [r1, #76]
.Ltmp1048:
	.loc	3 5067 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5067:8
	ldrb.w	r0, [sp, #7]
.Ltmp1049:
	.loc	3 5067 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5067:8
	cmp	r0, #1
	bne	.LBB55_16
	b	.LBB55_4
.LBB55_4:
.Ltmp1050:
	.loc	3 5070 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5070:17
	ldr	r0, [sp, #8]
	.loc	3 5070 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5070:44
	ldr	r0, [r0, #40]
.Ltmp1051:
	.loc	3 5070 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5070:9
	cbz	r0, .LBB55_7
	b	.LBB55_5
.LBB55_5:
.Ltmp1052:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #20]
.Ltmp1053:
	.loc	3 5070 92                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5070:92
	b	.LBB55_6
.LBB55_6:                               @ =>This Inner Loop Header: Depth=1
.Ltmp1054:
	.loc	3 5070 92 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5070:92
	b	.LBB55_6
.Ltmp1055:
.LBB55_7:
	.loc	3 5072 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5072:9
	movw	r0, :lower16:uxSchedulerSuspended
	movt	r0, :upper16:uxSchedulerSuspended
	ldr	r0, [r0]
.Ltmp1056:
	.loc	3 5072 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5072:9
	cbnz	r0, .LBB55_9
	b	.LBB55_8
.LBB55_8:
.Ltmp1057:
	.loc	3 5074 32 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5074:32
	ldr	r0, [sp, #8]
	.loc	3 5074 39 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5074:39
	adds	r0, #4
	.loc	3 5074 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5074:15
	bl	uxListRemove
	.loc	3 5075 47 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5075:47
	ldr	r0, [sp, #8]
	.loc	3 5075 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5075:56
	ldr	r1, [r0, #44]
	movs	r0, #1
	.loc	3 5075 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5075:40
	lsl.w	r2, r0, r1
	.loc	3 5075 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5075:31
	movw	r1, :lower16:uxTopReadyPriority
	movt	r1, :upper16:uxTopReadyPriority
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	3 5075 112                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5075:112
	ldr	r1, [sp, #8]
	.loc	3 5075 121                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5075:121
	ldr	r0, [r1, #44]
	.loc	3 5075 91                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5075:91
	add.w	r2, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r2, lsl #2
	.loc	3 5075 151                      @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5075:151
	adds	r1, #4
	.loc	3 5075 72                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5075:72
	bl	vListInsertEnd
	.loc	3 5076 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5076:5
	b	.LBB55_10
.Ltmp1058:
.LBB55_9:
	.loc	3 5081 49                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5081:49
	ldr	r0, [sp, #8]
	.loc	3 5081 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5081:56
	add.w	r1, r0, #24
	.loc	3 5081 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5081:6
	movw	r0, :lower16:xPendingReadyList
	movt	r0, :upper16:xPendingReadyList
	bl	vListInsertEnd
	b	.LBB55_10
.Ltmp1059:
.LBB55_10:
	.loc	3 5084 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5084:9
	ldr	r0, [sp, #8]
	.loc	3 5084 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5084:16
	ldr	r0, [r0, #44]
	.loc	3 5084 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5084:29
	movw	r1, :lower16:pxCurrentTCB
	movt	r1, :upper16:pxCurrentTCB
	ldr	r1, [r1]
	.loc	3 5084 43                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5084:43
	ldr	r1, [r1, #44]
.Ltmp1060:
	.loc	3 5084 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5084:9
	cmp	r0, r1
	bls	.LBB55_14
	b	.LBB55_11
.LBB55_11:
.Ltmp1061:
	.loc	3 5088 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5088:10
	ldr	r0, [sp, #12]
.Ltmp1062:
	.loc	3 5088 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5088:10
	cbz	r0, .LBB55_13
	b	.LBB55_12
.LBB55_12:
.Ltmp1063:
	.loc	3 5090 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5090:8
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	3 5090 34 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5090:34
	str	r0, [r1]
	.loc	3 5091 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5091:6
	b	.LBB55_13
.Ltmp1064:
.LBB55_13:
	.loc	3 5096 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5096:20
	movw	r1, :lower16:xYieldPending
	movt	r1, :upper16:xYieldPending
	movs	r0, #1
	str	r0, [r1]
	.loc	3 5097 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5097:5
	b	.LBB55_15
.Ltmp1065:
.LBB55_14:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:5
	b	.LBB55_15
.LBB55_15:
	.loc	3 5102 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5102:4
	b	.LBB55_16
.Ltmp1066:
.LBB55_16:
	.loc	3 5104 19                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5104:19
	ldr	r0, [sp]
	str	r0, [sp, #36]
.Ltmp1067:
	.loc	2 231 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #36]
	.loc	2 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp1068:
	.loc	3 5105 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5105:2
	add	sp, #40
	pop	{r7, pc}
.Ltmp1069:
.Lfunc_end55:
	.size	vTaskNotifyGiveFromISR, .Lfunc_end55-vTaskNotifyGiveFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xTaskNotifyStateClear,"ax",%progbits
	.hidden	xTaskNotifyStateClear           @ -- Begin function xTaskNotifyStateClear
	.globl	xTaskNotifyStateClear
	.p2align	2
	.type	xTaskNotifyStateClear,%function
	.code	16                              @ @xTaskNotifyStateClear
	.thumb_func
xTaskNotifyStateClear:
.Lfunc_begin56:
	.loc	3 5113 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5113:0
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
.Ltmp1070:
	.loc	3 5119 17 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5119:17
	ldr	r0, [sp, #12]
	.loc	3 5119 13 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5119:13
	cbnz	r0, .LBB56_2
	b	.LBB56_1
.LBB56_1:
	.loc	3 5119 34                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5119:34
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 5119 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5119:13
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB56_3
.LBB56_2:
	.loc	3 5119 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5119:51
	ldr	r0, [sp, #12]
	.loc	3 5119 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5119:13
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB56_3
.LBB56_3:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	3 5119 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5119:9
	str	r0, [sp, #8]
	.loc	3 5121 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5121:3
	bl	vPortEnterCritical
.Ltmp1071:
	.loc	3 5123 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5123:8
	ldr	r0, [sp, #8]
	.loc	3 5123 15 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5123:15
	ldrb.w	r0, [r0, #80]
.Ltmp1072:
	.loc	3 5123 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5123:8
	cmp	r0, #2
	bne	.LBB56_5
	b	.LBB56_4
.LBB56_4:
.Ltmp1073:
	.loc	3 5125 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5125:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	3 5125 26 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5125:26
	strb.w	r0, [r1, #80]
	movs	r0, #1
	.loc	3 5126 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5126:13
	str	r0, [sp, #4]
	.loc	3 5127 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5127:4
	b	.LBB56_6
.Ltmp1074:
.LBB56_5:
	.loc	3 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:0:4
	movs	r0, #0
.Ltmp1075:
	.loc	3 5130 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5130:13
	str	r0, [sp, #4]
	b	.LBB56_6
.Ltmp1076:
.LBB56_6:
	.loc	3 5133 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5133:3
	bl	vPortExitCritical
	.loc	3 5135 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5135:10
	ldr	r0, [sp, #4]
	.loc	3 5135 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5135:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp1077:
.Lfunc_end56:
	.size	xTaskNotifyStateClear, .Lfunc_end56-xTaskNotifyStateClear
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ulTaskNotifyValueClear,"ax",%progbits
	.hidden	ulTaskNotifyValueClear          @ -- Begin function ulTaskNotifyValueClear
	.globl	ulTaskNotifyValueClear
	.p2align	2
	.type	ulTaskNotifyValueClear,%function
	.code	16                              @ @ulTaskNotifyValueClear
	.thumb_func
ulTaskNotifyValueClear:
.Lfunc_begin57:
	.loc	3 5144 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5144:0
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
.Ltmp1078:
	.loc	3 5150 17 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5150:17
	ldr	r0, [sp, #20]
	.loc	3 5150 13 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5150:13
	cbnz	r0, .LBB57_2
	b	.LBB57_1
.LBB57_1:
	.loc	3 5150 34                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5150:34
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 5150 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5150:13
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB57_3
.LBB57_2:
	.loc	3 5150 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5150:51
	ldr	r0, [sp, #20]
	.loc	3 5150 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5150:13
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB57_3
.LBB57_3:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	3 5150 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5150:9
	str	r0, [sp, #12]
	.loc	3 5152 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5152:3
	bl	vPortEnterCritical
.Ltmp1079:
	.loc	3 5156 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5156:15
	movw	r0, :lower16:pxCurrentTCB
	movt	r0, :upper16:pxCurrentTCB
	ldr	r0, [r0]
	.loc	3 5156 29 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5156:29
	ldr	r0, [r0, #76]
	.loc	3 5156 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5156:13
	str	r0, [sp, #8]
	.loc	3 5157 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5157:31
	ldr	r2, [sp, #16]
	.loc	3 5157 4 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5157:4
	ldr	r1, [sp, #12]
	.loc	3 5157 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5157:27
	ldr	r0, [r1, #76]
	bics	r0, r2
	str	r0, [r1, #76]
.Ltmp1080:
	.loc	3 5159 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5159:3
	bl	vPortExitCritical
	.loc	3 5161 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5161:10
	ldr	r0, [sp, #8]
	.loc	3 5161 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:5161:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp1081:
.Lfunc_end57:
	.size	ulTaskNotifyValueClear, .Lfunc_end57-ulTaskNotifyValueClear
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvInitialiseTaskLists,"ax",%progbits
	.p2align	2                               @ -- Begin function prvInitialiseTaskLists
	.type	prvInitialiseTaskLists,%function
	.code	16                              @ @prvInitialiseTaskLists
	.thumb_func
prvInitialiseTaskLists:
.Lfunc_begin58:
	.loc	3 3608 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3608:0
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
	movs	r0, #0
.Ltmp1082:
	.loc	3 3611 18 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3611:18
	str	r0, [sp, #12]
	.loc	3 3611 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3611:7
	b	.LBB58_1
.LBB58_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp1083:
	.loc	3 3611 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3611:40
	ldr	r0, [sp, #12]
.Ltmp1084:
	.loc	3 3611 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3611:2
	cmp	r0, #6
	bhi	.LBB58_4
	b	.LBB58_2
.LBB58_2:                               @   in Loop: Header=BB58_1 Depth=1
.Ltmp1085:
	.loc	3 3613 42 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3613:42
	ldr	r0, [sp, #12]
	.loc	3 3613 23 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3613:23
	add.w	r1, r0, r0, lsl #2
	movw	r0, :lower16:pxReadyTasksLists
	movt	r0, :upper16:pxReadyTasksLists
	add.w	r0, r0, r1, lsl #2
	.loc	3 3613 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3613:3
	bl	vListInitialise
	.loc	3 3614 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3614:2
	b	.LBB58_3
.Ltmp1086:
.LBB58_3:                               @   in Loop: Header=BB58_1 Depth=1
	.loc	3 3611 86                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3611:86
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	3 3611 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3611:2
	b	.LBB58_1
.Ltmp1087:
.LBB58_4:
	.loc	3 3616 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3616:2
	movw	r0, :lower16:xDelayedTaskList1
	movt	r0, :upper16:xDelayedTaskList1
	str	r0, [sp, #4]                    @ 4-byte Spill
	bl	vListInitialise
	.loc	3 3617 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3617:2
	movw	r0, :lower16:xDelayedTaskList2
	movt	r0, :upper16:xDelayedTaskList2
	str	r0, [sp, #8]                    @ 4-byte Spill
	bl	vListInitialise
	.loc	3 3618 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3618:2
	movw	r0, :lower16:xPendingReadyList
	movt	r0, :upper16:xPendingReadyList
	bl	vListInitialise
.Ltmp1088:
	.loc	3 3622 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3622:3
	movw	r0, :lower16:xTasksWaitingTermination
	movt	r0, :upper16:xTasksWaitingTermination
	bl	vListInitialise
.Ltmp1089:
	.loc	3 3628 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3628:3
	movw	r0, :lower16:xSuspendedTaskList
	movt	r0, :upper16:xSuspendedTaskList
	bl	vListInitialise
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	ldr	r0, [sp, #8]                    @ 4-byte Reload
.Ltmp1090:
	.loc	3 3634 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3634:20
	movw	r2, :lower16:pxDelayedTaskList
	movt	r2, :upper16:pxDelayedTaskList
	str	r1, [r2]
	.loc	3 3635 28                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3635:28
	movw	r1, :lower16:pxOverflowDelayedTaskList
	movt	r1, :upper16:pxOverflowDelayedTaskList
	str	r0, [r1]
	.loc	3 3636 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3636:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp1091:
.Lfunc_end58:
	.size	prvInitialiseTaskLists, .Lfunc_end58-prvInitialiseTaskLists
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvCheckTasksWaitingTermination,"ax",%progbits
	.p2align	2                               @ -- Begin function prvCheckTasksWaitingTermination
	.type	prvCheckTasksWaitingTermination,%function
	.code	16                              @ @prvCheckTasksWaitingTermination
	.thumb_func
prvCheckTasksWaitingTermination:
.Lfunc_begin59:
	.loc	3 3640 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3640:0
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
.Ltmp1092:
	.loc	3 3650 3 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3650:3
	b	.LBB59_1
.LBB59_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	3 3650 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3650:10
	movw	r0, :lower16:uxDeletedTasksWaitingCleanUp
	movt	r0, :upper16:uxDeletedTasksWaitingCleanUp
	ldr	r0, [r0]
	.loc	3 3650 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3650:3
	cbz	r0, .LBB59_3
	b	.LBB59_2
.LBB59_2:                               @   in Loop: Header=BB59_1 Depth=1
.Ltmp1093:
	.loc	3 3652 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3652:4
	bl	vPortEnterCritical
.Ltmp1094:
	.loc	3 3654 67                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3654:67
	movw	r0, :lower16:xTasksWaitingTermination
	movt	r0, :upper16:xTasksWaitingTermination
	ldr	r0, [r0, #12]
	.loc	3 3654 75 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3654:75
	ldr	r0, [r0, #12]
	.loc	3 3654 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3654:11
	str	r0, [sp, #4]
	.loc	3 3655 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3655:31
	ldr	r0, [sp, #4]
	.loc	3 3655 38 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3655:38
	adds	r0, #4
	.loc	3 3655 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3655:14
	bl	uxListRemove
	.loc	3 3656 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3656:5
	movw	r1, :lower16:uxCurrentNumberOfTasks
	movt	r1, :upper16:uxCurrentNumberOfTasks
	ldr	r0, [r1]
	subs	r0, #1
	str	r0, [r1]
	.loc	3 3657 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3657:5
	movw	r1, :lower16:uxDeletedTasksWaitingCleanUp
	movt	r1, :upper16:uxDeletedTasksWaitingCleanUp
	ldr	r0, [r1]
	subs	r0, #1
	str	r0, [r1]
.Ltmp1095:
	.loc	3 3659 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3659:4
	bl	vPortExitCritical
	.loc	3 3661 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3661:18
	ldr	r0, [sp, #4]
	.loc	3 3661 4 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3661:4
	bl	prvDeleteTCB
.Ltmp1096:
	.loc	3 3650 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3650:3
	b	.LBB59_1
.Ltmp1097:
.LBB59_3:
	.loc	3 3665 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/tasks.c:3665:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp1098:
.Lfunc_end59:
	.size	prvCheckTasksWaitingTermination, .Lfunc_end59-prvCheckTasksWaitingTermination
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	pxCurrentTCB                    @ @pxCurrentTCB
	.type	pxCurrentTCB,%object
	.section	.bss.pxCurrentTCB,"aw",%nobits
	.globl	pxCurrentTCB
	.p2align	2
pxCurrentTCB:
	.long	0
	.size	pxCurrentTCB, 4

	.type	pxReadyTasksLists,%object       @ @pxReadyTasksLists
	.section	.bss.pxReadyTasksLists,"aw",%nobits
	.p2align	2
pxReadyTasksLists:
	.zero	140
	.size	pxReadyTasksLists, 140

	.type	uxTopReadyPriority,%object      @ @uxTopReadyPriority
	.section	.bss.uxTopReadyPriority,"aw",%nobits
	.p2align	2
uxTopReadyPriority:
	.long	0                               @ 0x0
	.size	uxTopReadyPriority, 4

	.type	uxTaskNumber,%object            @ @uxTaskNumber
	.section	.bss.uxTaskNumber,"aw",%nobits
	.p2align	2
uxTaskNumber:
	.long	0                               @ 0x0
	.size	uxTaskNumber, 4

	.type	xTasksWaitingTermination,%object @ @xTasksWaitingTermination
	.section	.bss.xTasksWaitingTermination,"aw",%nobits
	.p2align	2
xTasksWaitingTermination:
	.zero	20
	.size	xTasksWaitingTermination, 20

	.type	uxDeletedTasksWaitingCleanUp,%object @ @uxDeletedTasksWaitingCleanUp
	.section	.bss.uxDeletedTasksWaitingCleanUp,"aw",%nobits
	.p2align	2
uxDeletedTasksWaitingCleanUp:
	.long	0                               @ 0x0
	.size	uxDeletedTasksWaitingCleanUp, 4

	.type	uxCurrentNumberOfTasks,%object  @ @uxCurrentNumberOfTasks
	.section	.bss.uxCurrentNumberOfTasks,"aw",%nobits
	.p2align	2
uxCurrentNumberOfTasks:
	.long	0                               @ 0x0
	.size	uxCurrentNumberOfTasks, 4

	.type	xSchedulerRunning,%object       @ @xSchedulerRunning
	.section	.bss.xSchedulerRunning,"aw",%nobits
	.p2align	2
xSchedulerRunning:
	.long	0                               @ 0x0
	.size	xSchedulerRunning, 4

	.type	uxSchedulerSuspended,%object    @ @uxSchedulerSuspended
	.section	.bss.uxSchedulerSuspended,"aw",%nobits
	.p2align	2
uxSchedulerSuspended:
	.long	0                               @ 0x0
	.size	uxSchedulerSuspended, 4

	.type	xTickCount,%object              @ @xTickCount
	.section	.bss.xTickCount,"aw",%nobits
	.p2align	2
xTickCount:
	.long	0                               @ 0x0
	.size	xTickCount, 4

	.type	pxDelayedTaskList,%object       @ @pxDelayedTaskList
	.section	.bss.pxDelayedTaskList,"aw",%nobits
	.p2align	2
pxDelayedTaskList:
	.long	0
	.size	pxDelayedTaskList, 4

	.type	pxOverflowDelayedTaskList,%object @ @pxOverflowDelayedTaskList
	.section	.bss.pxOverflowDelayedTaskList,"aw",%nobits
	.p2align	2
pxOverflowDelayedTaskList:
	.long	0
	.size	pxOverflowDelayedTaskList, 4

	.type	xSuspendedTaskList,%object      @ @xSuspendedTaskList
	.section	.bss.xSuspendedTaskList,"aw",%nobits
	.p2align	2
xSuspendedTaskList:
	.zero	20
	.size	xSuspendedTaskList, 20

	.type	xPendingReadyList,%object       @ @xPendingReadyList
	.section	.bss.xPendingReadyList,"aw",%nobits
	.p2align	2
xPendingReadyList:
	.zero	20
	.size	xPendingReadyList, 20

	.type	.L.str,%object                  @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"IDLE"
	.size	.L.str, 5

	.type	xIdleTaskHandle,%object         @ @xIdleTaskHandle
	.section	.bss.xIdleTaskHandle,"aw",%nobits
	.p2align	2
xIdleTaskHandle:
	.long	0
	.size	xIdleTaskHandle, 4

	.type	xNextTaskUnblockTime,%object    @ @xNextTaskUnblockTime
	.section	.bss.xNextTaskUnblockTime,"aw",%nobits
	.p2align	2
xNextTaskUnblockTime:
	.long	0                               @ 0x0
	.size	xNextTaskUnblockTime, 4

	.type	xYieldPending,%object           @ @xYieldPending
	.section	.bss.xYieldPending,"aw",%nobits
	.p2align	2
xYieldPending:
	.long	0                               @ 0x0
	.size	xYieldPending, 4

	.type	xPendedTicks,%object            @ @xPendedTicks
	.section	.bss.xPendedTicks,"aw",%nobits
	.p2align	2
xPendedTicks:
	.long	0                               @ 0x0
	.size	xPendedTicks, 4

	.type	xNumOfOverflows,%object         @ @xNumOfOverflows
	.section	.bss.xNumOfOverflows,"aw",%nobits
	.p2align	2
xNumOfOverflows:
	.long	0                               @ 0x0
	.size	xNumOfOverflows, 4

	.type	xDelayedTaskList1,%object       @ @xDelayedTaskList1
	.section	.bss.xDelayedTaskList1,"aw",%nobits
	.p2align	2
xDelayedTaskList1:
	.zero	20
	.size	xDelayedTaskList1, 20

	.type	xDelayedTaskList2,%object       @ @xDelayedTaskList2
	.section	.bss.xDelayedTaskList2,"aw",%nobits
	.p2align	2
xDelayedTaskList2:
	.zero	20
	.size	xDelayedTaskList2, 20

	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include/projdefs.h"
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
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
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
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
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
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
	.byte	24                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	26                              @ Abbreviation Code
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
	.byte	27                              @ Abbreviation Code
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
	.byte	28                              @ Abbreviation Code
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
	.byte	29                              @ Abbreviation Code
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
	.byte	30                              @ Abbreviation Code
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
	.byte	31                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	32                              @ Abbreviation Code
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
	.byte	33                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	34                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	35                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	36                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	37                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
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
	.byte	1                               @ Abbrev [1] 0xb:0x1deb DW_TAG_compile_unit
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
	.byte	3                               @ DW_AT_decl_file
	.short	337                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	pxCurrentTCB
	.byte	3                               @ Abbrev [3] 0x38:0x5 DW_TAG_volatile_type
	.long	61                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3d:0x5 DW_TAG_pointer_type
	.long	66                              @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x42:0xc DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	333                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x4e:0xc DW_TAG_typedef
	.long	90                              @ DW_AT_type
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	329                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x5a:0xa4 DW_TAG_structure_type
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	84                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	252                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x62:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	254                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	254                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x6e:0xd DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	293                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x7b:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	293                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x88:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	445                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	262                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x95:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	524                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	263                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xa2:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	529                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	264                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xaf:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	445                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	280                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xbc:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	445                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xc9:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	555                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	311                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xd6:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	560                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xe3:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	565                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	318                             @ DW_AT_decl_line
	.byte	81                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xf0:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	565                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.byte	82                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xfe:0x5 DW_TAG_pointer_type
	.long	259                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x103:0x5 DW_TAG_volatile_type
	.long	264                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x108:0xb DW_TAG_typedef
	.long	275                             @ DW_AT_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x113:0xb DW_TAG_typedef
	.long	286                             @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x11e:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x125:0xb DW_TAG_typedef
	.long	304                             @ DW_AT_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x130:0x45 DW_TAG_structure_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	20                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x138:0xc DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	373                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x144:0xc DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	384                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x150:0xc DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	384                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x15c:0xc DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	389                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x168:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	390                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x175:0xb DW_TAG_typedef
	.long	275                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x180:0x5 DW_TAG_pointer_type
	.long	304                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x185:0x1 DW_TAG_pointer_type
	.byte	4                               @ Abbrev [4] 0x186:0x5 DW_TAG_pointer_type
	.long	395                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x18b:0x2d DW_TAG_structure_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	20                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x193:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	440                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x19f:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	463                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x1ab:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	468                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x1b8:0x5 DW_TAG_volatile_type
	.long	445                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1bd:0xb DW_TAG_typedef
	.long	456                             @ DW_AT_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x1c8:0x7 DW_TAG_base_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ Abbrev [4] 0x1cf:0x5 DW_TAG_pointer_type
	.long	293                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1d4:0xb DW_TAG_typedef
	.long	479                             @ DW_AT_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x1df:0x2d DW_TAG_structure_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	12                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x1e7:0xc DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	373                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	155                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x1f3:0xc DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	384                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x1ff:0xc DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	384                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	157                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x20c:0x5 DW_TAG_pointer_type
	.long	264                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x211:0xc DW_TAG_array_type
	.long	541                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x216:0x6 DW_TAG_subrange_type
	.long	548                             @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x21d:0x7 DW_TAG_base_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	14                              @ Abbrev [14] 0x224:0x7 DW_TAG_base_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	3                               @ Abbrev [3] 0x22b:0x5 DW_TAG_volatile_type
	.long	275                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x230:0x5 DW_TAG_volatile_type
	.long	565                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x235:0xb DW_TAG_typedef
	.long	576                             @ DW_AT_type
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x240:0x7 DW_TAG_base_type
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	15                              @ Abbrev [15] 0x247:0x12 DW_TAG_variable
	.long	.Linfo_string42                 @ DW_AT_name
	.long	601                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	343                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	pxReadyTasksLists
	.byte	12                              @ Abbrev [12] 0x259:0xc DW_TAG_array_type
	.long	613                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x25e:0x6 DW_TAG_subrange_type
	.long	548                             @ DW_AT_type
	.byte	7                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x265:0xb DW_TAG_typedef
	.long	395                             @ DW_AT_type
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x270:0x12 DW_TAG_variable
	.long	.Linfo_string44                 @ DW_AT_name
	.long	642                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	346                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	pxDelayedTaskList
	.byte	3                               @ Abbrev [3] 0x282:0x5 DW_TAG_volatile_type
	.long	647                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x287:0x5 DW_TAG_pointer_type
	.long	613                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x28c:0x12 DW_TAG_variable
	.long	.Linfo_string45                 @ DW_AT_name
	.long	642                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	pxOverflowDelayedTaskList
	.byte	15                              @ Abbrev [15] 0x29e:0x12 DW_TAG_variable
	.long	.Linfo_string46                 @ DW_AT_name
	.long	613                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xPendingReadyList
	.byte	15                              @ Abbrev [15] 0x2b0:0x12 DW_TAG_variable
	.long	.Linfo_string47                 @ DW_AT_name
	.long	613                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xTasksWaitingTermination
	.byte	15                              @ Abbrev [15] 0x2c2:0x12 DW_TAG_variable
	.long	.Linfo_string48                 @ DW_AT_name
	.long	613                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	359                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xSuspendedTaskList
	.byte	15                              @ Abbrev [15] 0x2d4:0x12 DW_TAG_variable
	.long	.Linfo_string49                 @ DW_AT_name
	.long	613                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	344                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xDelayedTaskList1
	.byte	15                              @ Abbrev [15] 0x2e6:0x12 DW_TAG_variable
	.long	.Linfo_string50                 @ DW_AT_name
	.long	613                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xDelayedTaskList2
	.byte	15                              @ Abbrev [15] 0x2f8:0x12 DW_TAG_variable
	.long	.Linfo_string51                 @ DW_AT_name
	.long	440                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	372                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	uxTopReadyPriority
	.byte	15                              @ Abbrev [15] 0x30a:0x12 DW_TAG_variable
	.long	.Linfo_string52                 @ DW_AT_name
	.long	445                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	377                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	uxTaskNumber
	.byte	15                              @ Abbrev [15] 0x31c:0x12 DW_TAG_variable
	.long	.Linfo_string53                 @ DW_AT_name
	.long	440                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	uxDeletedTasksWaitingCleanUp
	.byte	15                              @ Abbrev [15] 0x32e:0x12 DW_TAG_variable
	.long	.Linfo_string54                 @ DW_AT_name
	.long	440                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	370                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	uxCurrentNumberOfTasks
	.byte	15                              @ Abbrev [15] 0x340:0x12 DW_TAG_variable
	.long	.Linfo_string55                 @ DW_AT_name
	.long	850                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	373                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xSchedulerRunning
	.byte	3                               @ Abbrev [3] 0x352:0x5 DW_TAG_volatile_type
	.long	855                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x357:0xb DW_TAG_typedef
	.long	866                             @ DW_AT_type
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x362:0x7 DW_TAG_base_type
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	15                              @ Abbrev [15] 0x369:0x12 DW_TAG_variable
	.long	.Linfo_string58                 @ DW_AT_name
	.long	440                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	389                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	uxSchedulerSuspended
	.byte	15                              @ Abbrev [15] 0x37b:0x12 DW_TAG_variable
	.long	.Linfo_string59                 @ DW_AT_name
	.long	909                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	371                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xTickCount
	.byte	3                               @ Abbrev [3] 0x38d:0x5 DW_TAG_volatile_type
	.long	373                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x392:0x12 DW_TAG_variable
	.long	.Linfo_string60                 @ DW_AT_name
	.long	932                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	379                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xIdleTaskHandle
	.byte	9                               @ Abbrev [9] 0x3a4:0xb DW_TAG_typedef
	.long	943                             @ DW_AT_type
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x3af:0x5 DW_TAG_pointer_type
	.long	90                              @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x3b4:0x12 DW_TAG_variable
	.long	.Linfo_string62                 @ DW_AT_name
	.long	909                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	378                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xNextTaskUnblockTime
	.byte	15                              @ Abbrev [15] 0x3c6:0x12 DW_TAG_variable
	.long	.Linfo_string63                 @ DW_AT_name
	.long	850                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	375                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xYieldPending
	.byte	15                              @ Abbrev [15] 0x3d8:0x12 DW_TAG_variable
	.long	.Linfo_string64                 @ DW_AT_name
	.long	909                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	374                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xPendedTicks
	.byte	15                              @ Abbrev [15] 0x3ea:0x12 DW_TAG_variable
	.long	.Linfo_string65                 @ DW_AT_name
	.long	850                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	376                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xNumOfOverflows
	.byte	16                              @ Abbrev [16] 0x3fc:0x2d DW_TAG_enumeration_type
	.long	576                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x404:0x6 DW_TAG_enumerator
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x40a:0x6 DW_TAG_enumerator
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x410:0x6 DW_TAG_enumerator
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x416:0x6 DW_TAG_enumerator
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x41c:0x6 DW_TAG_enumerator
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x422:0x6 DW_TAG_enumerator
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x429:0x27 DW_TAG_enumeration_type
	.long	576                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x431:0x6 DW_TAG_enumerator
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x437:0x6 DW_TAG_enumerator
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x43d:0x6 DW_TAG_enumerator
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x443:0x6 DW_TAG_enumerator
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x449:0x6 DW_TAG_enumerator
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x450:0xb DW_TAG_typedef
	.long	286                             @ DW_AT_type
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x45b:0x5 DW_TAG_pointer_type
	.long	555                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x460:0x5 DW_TAG_pointer_type
	.long	565                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x465:0x7 DW_TAG_base_type
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x46c:0xb DW_TAG_typedef
	.long	1143                            @ DW_AT_type
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x477:0x7 DW_TAG_base_type
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	18                              @ Abbrev [18] 0x47e:0x14 DW_TAG_subprogram
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	19                              @ Abbrev [19] 0x486:0xb DW_TAG_variable
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	193                             @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x492:0x108 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	581                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	932                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x4a8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string151                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	581                             @ DW_AT_decl_line
	.long	7112                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x4b7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string153                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	582                             @ DW_AT_decl_line
	.long	7135                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x4c6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string154                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	583                             @ DW_AT_decl_line
	.long	7150                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x4d5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string155                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	584                             @ DW_AT_decl_line
	.long	7155                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x4e4:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	585                             @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x4f4:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	.Linfo_string156                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	586                             @ DW_AT_decl_line
	.long	7160                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x504:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string157                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	587                             @ DW_AT_decl_line
	.long	7165                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x514:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string174                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	589                             @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x523:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	590                             @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x532:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp2                          @ DW_AT_low_pc
	.long	.Ltmp3-.Ltmp2                   @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	592                             @ DW_AT_call_line
	.byte	36                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x543:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x54c:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp7                          @ DW_AT_low_pc
	.long	.Ltmp8-.Ltmp7                   @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	593                             @ DW_AT_call_line
	.byte	34                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x55d:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x566:0x33 DW_TAG_lexical_block
	.long	.Ltmp11                         @ DW_AT_low_pc
	.long	.Ltmp18-.Ltmp11                 @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x56f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string176                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.long	7423                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x57e:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp14                         @ DW_AT_low_pc
	.long	.Ltmp15-.Ltmp14                 @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	601                             @ DW_AT_call_line
	.byte	42                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x58f:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x59a:0xc3 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	824                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x5ac:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string151                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	824                             @ DW_AT_decl_line
	.long	7112                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x5bb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string153                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	825                             @ DW_AT_decl_line
	.long	7135                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x5ca:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string154                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	826                             @ DW_AT_decl_line
	.long	7150                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x5d9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string155                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	827                             @ DW_AT_decl_line
	.long	7155                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x5e8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	828                             @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x5f7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string177                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	829                             @ DW_AT_decl_line
	.long	7428                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x606:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string174                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	830                             @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x615:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string178                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	831                             @ DW_AT_decl_line
	.long	7438                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x624:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	833                             @ DW_AT_decl_line
	.long	524                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x633:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	834                             @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x642:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp31                         @ DW_AT_low_pc
	.long	.Ltmp32-.Ltmp31                 @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	868                             @ DW_AT_call_line
	.byte	83                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x653:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x65d:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1077                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x66f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string174                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1077                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x67f:0xaa DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	733                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x695:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string151                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	733                             @ DW_AT_decl_line
	.long	7112                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x6a4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string153                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	734                             @ DW_AT_decl_line
	.long	7135                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x6b3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	38
	.long	.Linfo_string185                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	735                             @ DW_AT_decl_line
	.long	7509                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x6c2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string155                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	736                             @ DW_AT_decl_line
	.long	7155                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x6d1:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	737                             @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x6e1:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string177                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	738                             @ DW_AT_decl_line
	.long	7428                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x6f1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string174                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	740                             @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x700:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	741                             @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x70f:0x19 DW_TAG_lexical_block
	.long	.Ltmp87                         @ DW_AT_low_pc
	.long	.Ltmp98-.Ltmp87                 @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x718:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	770                             @ DW_AT_decl_line
	.long	524                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x729:0x4b DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1162                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x73b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string186                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1162                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x74a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1164                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x759:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp130                        @ DW_AT_low_pc
	.long	.Ltmp131-.Ltmp130               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1242                            @ DW_AT_call_line
	.byte	44                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x76a:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x774:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3887                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x786:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3887                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x795:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp148                        @ DW_AT_low_pc
	.long	.Ltmp149-.Ltmp148               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	3933                            @ DW_AT_call_line
	.byte	68                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x7a6:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x7b0:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3943                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	22                              @ Abbrev [22] 0x7c2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3945                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x7d2:0xc5 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1257                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x7e4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string188                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1257                            @ DW_AT_decl_line
	.long	7514                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x7f3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string189                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1257                            @ DW_AT_decl_line
	.long	7524                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x802:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string190                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1259                            @ DW_AT_decl_line
	.long	373                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x811:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string191                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1260                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x820:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string192                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1260                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x82f:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp162                        @ DW_AT_low_pc
	.long	.Ltmp163-.Ltmp162               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1262                            @ DW_AT_call_line
	.byte	35                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x840:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x849:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp167                        @ DW_AT_low_pc
	.long	.Ltmp168-.Ltmp167               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1263                            @ DW_AT_call_line
	.byte	40                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x85a:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x863:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp172                        @ DW_AT_low_pc
	.long	.Ltmp173-.Ltmp172               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1264                            @ DW_AT_call_line
	.byte	42                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x874:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x87d:0x19 DW_TAG_lexical_block
	.long	.Ltmp176                        @ DW_AT_low_pc
	.long	.Ltmp190-.Ltmp176               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x886:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string193                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1270                            @ DW_AT_decl_line
	.long	7524                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x897:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2110                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	26                              @ Abbrev [26] 0x8a9:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5177                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x8bb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string194                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5177                            @ DW_AT_decl_line
	.long	373                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x8ca:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string195                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5177                            @ DW_AT_decl_line
	.long	7529                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x8d9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string190                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5179                            @ DW_AT_decl_line
	.long	373                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x8e8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string193                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5180                            @ DW_AT_decl_line
	.long	7524                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x8f8:0x68 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string100                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2194                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x90e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2196                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x91d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string191                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2197                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x92c:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp220                        @ DW_AT_low_pc
	.long	.Ltmp221-.Ltmp220               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	2201                            @ DW_AT_call_line
	.byte	36                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x93d:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x946:0x19 DW_TAG_lexical_block
	.long	.Ltmp238                        @ DW_AT_low_pc
	.long	.Ltmp249-.Ltmp238               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x94f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string196                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2253                            @ DW_AT_decl_line
	.long	373                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x960:0x4b DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string101                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1341                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x972:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string197                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1341                            @ DW_AT_decl_line
	.long	7524                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x981:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string191                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1343                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x990:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp264                        @ DW_AT_low_pc
	.long	.Ltmp265-.Ltmp264               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1348                            @ DW_AT_call_line
	.byte	43                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x9a1:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x9ab:0x8b DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string102                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1386                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	7096                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x9c1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string198                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1386                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x9d0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string199                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1388                            @ DW_AT_decl_line
	.long	7096                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x9df:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string200                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1389                            @ DW_AT_decl_line
	.long	7534                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x9ee:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string201                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1389                            @ DW_AT_decl_line
	.long	7534                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x9fd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string202                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1389                            @ DW_AT_decl_line
	.long	7534                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xa0c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1390                            @ DW_AT_decl_line
	.long	7544                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xa1b:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp280                        @ DW_AT_low_pc
	.long	.Ltmp281-.Ltmp280               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1392                            @ DW_AT_call_line
	.byte	22                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0xa2c:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xa36:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string104                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1478                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	445                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xa4c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string198                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1478                            @ DW_AT_decl_line
	.long	7559                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xa5b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1480                            @ DW_AT_decl_line
	.long	7549                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xa6a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string203                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1481                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	29                              @ Abbrev [29] 0xa7a:0x23 DW_TAG_subprogram
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	207                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	275                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	19                              @ Abbrev [19] 0xa86:0xb DW_TAG_variable
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xa91:0xb DW_TAG_variable
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xa9d:0x14 DW_TAG_subprogram
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	30                              @ Abbrev [30] 0xaa5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xab1:0x8f DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string105                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1500                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	445                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xac7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string198                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1500                            @ DW_AT_decl_line
	.long	7559                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xad6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1502                            @ DW_AT_decl_line
	.long	7549                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xae5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string203                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1503                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xaf4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string204                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1503                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xb03:0x22 DW_TAG_inlined_subroutine
	.long	2682                            @ DW_AT_abstract_origin
	.long	.Ltmp317                        @ DW_AT_low_pc
	.long	.Ltmp318-.Ltmp317               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1523                            @ DW_AT_call_line
	.byte	27                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0xb14:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	2694                            @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0xb1c:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	2705                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xb25:0x1a DW_TAG_inlined_subroutine
	.long	2717                            @ DW_AT_abstract_origin
	.long	.Ltmp321                        @ DW_AT_low_pc
	.long	.Ltmp322-.Ltmp321               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1530                            @ DW_AT_call_line
	.byte	3                               @ DW_AT_call_column
	.byte	31                              @ Abbrev [31] 0xb36:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	2725                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xb40:0x87 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string106                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1540                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xb52:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string198                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1540                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xb61:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string205                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1540                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xb70:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1542                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xb7f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string206                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1543                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xb8e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string207                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1543                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xb9d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string208                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1544                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xbac:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp327                        @ DW_AT_low_pc
	.long	.Ltmp328-.Ltmp327               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1546                            @ DW_AT_call_line
	.byte	42                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0xbbd:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xbc7:0x4b DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string107                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1704                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xbd9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string209                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1704                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xbe8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1706                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xbf7:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp402                        @ DW_AT_low_pc
	.long	.Ltmp403-.Ltmp402               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1772                            @ DW_AT_call_line
	.byte	44                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0xc08:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	29                              @ Abbrev [29] 0xc12:0x23 DW_TAG_subprogram
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	565                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	30                              @ Abbrev [30] 0xc1e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xc29:0xb DW_TAG_variable
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.long	565                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xc35:0x81 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string108                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2989                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xc47:0x6e DW_TAG_lexical_block
	.long	.Ltmp419                        @ DW_AT_low_pc
	.long	.Ltmp432-.Ltmp419               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xc50:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string210                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3041                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xc5f:0x22 DW_TAG_inlined_subroutine
	.long	3090                            @ DW_AT_abstract_origin
	.long	.Ltmp420                        @ DW_AT_low_pc
	.long	.Ltmp421-.Ltmp420               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	3041                            @ DW_AT_call_line
	.byte	70                              @ DW_AT_call_column
	.byte	31                              @ Abbrev [31] 0xc70:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	3102                            @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0xc78:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	3113                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xc81:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp424                        @ DW_AT_low_pc
	.long	.Ltmp425-.Ltmp424               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	3041                            @ DW_AT_call_line
	.byte	205                             @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0xc92:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xc9b:0x19 DW_TAG_lexical_block
	.long	.Ltmp427                        @ DW_AT_low_pc
	.long	.Ltmp432-.Ltmp427               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xca4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string211                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3041                            @ DW_AT_decl_line
	.long	7564                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xcb6:0x4b DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string109                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1851                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xcc8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string212                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1851                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xcd7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1853                            @ DW_AT_decl_line
	.long	7569                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xce6:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp437                        @ DW_AT_low_pc
	.long	.Ltmp438-.Ltmp437               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1856                            @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0xcf7:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	32                              @ Abbrev [32] 0xd01:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string110                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1805                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xd17:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string198                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1805                            @ DW_AT_decl_line
	.long	7559                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xd26:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1807                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xd35:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1808                            @ DW_AT_decl_line
	.long	7544                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xd44:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp457                        @ DW_AT_low_pc
	.long	.Ltmp458-.Ltmp457               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1814                            @ DW_AT_call_line
	.byte	22                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0xd55:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xd5f:0xa9 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string111                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1905                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xd75:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string212                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1905                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xd84:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string208                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1907                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xd93:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1908                            @ DW_AT_decl_line
	.long	7569                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xda2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string213                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1909                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xdb1:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp474                        @ DW_AT_low_pc
	.long	.Ltmp475-.Ltmp474               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1911                            @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0xdc2:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xdcb:0x22 DW_TAG_inlined_subroutine
	.long	2682                            @ DW_AT_abstract_origin
	.long	.Ltmp478                        @ DW_AT_low_pc
	.long	.Ltmp479-.Ltmp478               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1931                            @ DW_AT_call_line
	.byte	28                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0xddc:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	2694                            @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0xde4:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	2705                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xded:0x1a DW_TAG_inlined_subroutine
	.long	2717                            @ DW_AT_abstract_origin
	.long	.Ltmp491                        @ DW_AT_low_pc
	.long	.Ltmp492-.Ltmp491               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	1967                            @ DW_AT_call_line
	.byte	3                               @ DW_AT_call_column
	.byte	31                              @ Abbrev [31] 0xdfe:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	2725                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xe08:0x8d DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string112                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1975                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0xe1a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1977                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xe29:0x37 DW_TAG_lexical_block
	.long	.Ltmp494                        @ DW_AT_low_pc
	.long	.Ltmp500-.Ltmp494               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xe32:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string214                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1982                            @ DW_AT_decl_line
	.long	7170                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xe41:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string215                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1983                            @ DW_AT_decl_line
	.long	524                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xe50:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string216                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1984                            @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xe60:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp506                        @ DW_AT_low_pc
	.long	.Ltmp507-.Ltmp506               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	2047                            @ DW_AT_call_line
	.byte	3                               @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0xe71:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xe7a:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp514                        @ DW_AT_low_pc
	.long	.Ltmp515-.Ltmp514               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	2090                            @ DW_AT_call_line
	.byte	34                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0xe8b:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xe95:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string113                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3392                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0xea7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string155                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3392                            @ DW_AT_decl_line
	.long	389                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xeb7:0x2d DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string114                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2099                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0xec9:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp527                        @ DW_AT_low_pc
	.long	.Ltmp528-.Ltmp527               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	2104                            @ DW_AT_call_line
	.byte	2                               @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0xeda:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xee4:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string115                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2707                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0xefa:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2709                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xf09:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2710                            @ DW_AT_decl_line
	.long	373                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xf18:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string217                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2711                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xf27:0x4c DW_TAG_lexical_block
	.long	.Ltmp533                        @ DW_AT_low_pc
	.long	.Ltmp572-.Ltmp533               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xf30:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string193                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2721                            @ DW_AT_decl_line
	.long	7524                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xf3f:0x33 DW_TAG_lexical_block
	.long	.Ltmp536                        @ DW_AT_low_pc
	.long	.Ltmp542-.Ltmp536               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xf48:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string218                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2729                            @ DW_AT_decl_line
	.long	647                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xf57:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp538                        @ DW_AT_low_pc
	.long	.Ltmp539-.Ltmp538               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	2729                            @ DW_AT_call_line
	.byte	153                             @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0xf68:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xf74:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string116                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2304                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	373                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0xf8a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string219                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2306                            @ DW_AT_decl_line
	.long	373                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xf9a:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string117                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2319                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	373                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0xfb0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2321                            @ DW_AT_decl_line
	.long	373                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xfbf:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string213                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2322                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	33                              @ Abbrev [33] 0xfcf:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string118                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2350                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	445                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0xfe5:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string119                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2358                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	7107                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xffb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string220                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2358                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x100a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2360                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x1019:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp586                        @ DW_AT_low_pc
	.long	.Ltmp587-.Ltmp586               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	2365                            @ DW_AT_call_line
	.byte	21                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x102a:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1034:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string120                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2440                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	932                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x104a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string221                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2440                            @ DW_AT_decl_line
	.long	7140                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1059:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string222                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2442                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1068:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2443                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x1077:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp594                        @ DW_AT_low_pc
	.long	.Ltmp595-.Ltmp594               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	2446                            @ DW_AT_call_line
	.byte	49                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x1088:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	32                              @ Abbrev [32] 0x1092:0xc1 DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string121                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2372                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	61                              @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x10a8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string223                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2372                            @ DW_AT_decl_line
	.long	647                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x10b7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string221                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2372                            @ DW_AT_decl_line
	.long	7140                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x10c6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string224                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2374                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x10d5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string225                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2374                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x10e4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string226                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2374                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x10f3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2375                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1102:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string227                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2376                            @ DW_AT_decl_line
	.long	541                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1111:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string228                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2377                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x1120:0x19 DW_TAG_lexical_block
	.long	.Ltmp623                        @ DW_AT_low_pc
	.long	.Ltmp628-.Ltmp623               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1129:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string211                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2383                            @ DW_AT_decl_line
	.long	7564                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x1139:0x19 DW_TAG_lexical_block
	.long	.Ltmp629                        @ DW_AT_low_pc
	.long	.Ltmp634-.Ltmp629               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1142:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string211                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2387                            @ DW_AT_decl_line
	.long	7564                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1153:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin31                  @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string122                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2609                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x1169:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string229                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2609                            @ DW_AT_decl_line
	.long	373                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1178:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string208                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2611                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x1187:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp663                        @ DW_AT_low_pc
	.long	.Ltmp664-.Ltmp663               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	2615                            @ DW_AT_call_line
	.byte	41                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x1198:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x11a2:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin32                  @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string123                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2629                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x11b8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string198                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2629                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x11c7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2631                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x11d6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	2632                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x11e5:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp671                        @ DW_AT_low_pc
	.long	.Ltmp672-.Ltmp671               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	2634                            @ DW_AT_call_line
	.byte	22                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x11f6:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x1200:0x4b DW_TAG_subprogram
	.long	.Lfunc_begin33                  @ DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string124                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3064                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x1212:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string230                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3064                            @ DW_AT_decl_line
	.long	7564                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1221:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string194                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3064                            @ DW_AT_decl_line
	.long	7524                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x1230:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp692                        @ DW_AT_low_pc
	.long	.Ltmp693-.Ltmp692               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	3066                            @ DW_AT_call_line
	.byte	27                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x1241:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x124b:0x74 DW_TAG_subprogram
	.long	.Lfunc_begin34                  @ DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string125                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3081                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x125d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string230                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3081                            @ DW_AT_decl_line
	.long	647                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x126c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3081                            @ DW_AT_decl_line
	.long	7524                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x127b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string194                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3081                            @ DW_AT_decl_line
	.long	7524                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x128a:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp699                        @ DW_AT_low_pc
	.long	.Ltmp700-.Ltmp699               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	3083                            @ DW_AT_call_line
	.byte	27                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x129b:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x12a4:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp704                        @ DW_AT_low_pc
	.long	.Ltmp705-.Ltmp704               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	3087                            @ DW_AT_call_line
	.byte	41                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x12b5:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x12bf:0x5a DW_TAG_subprogram
	.long	.Lfunc_begin35                  @ DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string126                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3107                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x12d1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string230                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3107                            @ DW_AT_decl_line
	.long	7564                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x12e0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string194                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3107                            @ DW_AT_decl_line
	.long	373                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x12ef:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string231                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3107                            @ DW_AT_decl_line
	.long	7529                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x12fe:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp711                        @ DW_AT_low_pc
	.long	.Ltmp712-.Ltmp711               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	3109                            @ DW_AT_call_line
	.byte	28                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x130f:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1319:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin36                  @ DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string127                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3138                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x132f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string230                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3138                            @ DW_AT_decl_line
	.long	7574                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x133e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string232                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3140                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x134d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3141                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x135c:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp723                        @ DW_AT_low_pc
	.long	.Ltmp724-.Ltmp723               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	3157                            @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x136d:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x1377:0x74 DW_TAG_subprogram
	.long	.Lfunc_begin37                  @ DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string128                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3206                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x1389:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string233                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3206                            @ DW_AT_decl_line
	.long	463                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1398:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3206                            @ DW_AT_decl_line
	.long	7524                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x13a7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string232                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3208                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x13b6:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp740                        @ DW_AT_low_pc
	.long	.Ltmp741-.Ltmp740               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	3212                            @ DW_AT_call_line
	.byte	60                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x13c7:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x13d0:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp746                        @ DW_AT_low_pc
	.long	.Ltmp747-.Ltmp746               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	3220                            @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x13e1:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x13eb:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin38                  @ DW_AT_low_pc
	.long	.Lfunc_end38-.Lfunc_begin38     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string129                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3254                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x13fd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string234                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3254                            @ DW_AT_decl_line
	.long	7579                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x140c:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp757                        @ DW_AT_low_pc
	.long	.Ltmp758-.Ltmp757               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	3256                            @ DW_AT_call_line
	.byte	25                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x141d:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x1427:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin39                  @ DW_AT_low_pc
	.long	.Lfunc_end39-.Lfunc_begin39     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string130                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3266                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x1439:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string234                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3266                            @ DW_AT_decl_line
	.long	7579                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1449:0xa0 DW_TAG_subprogram
	.long	.Lfunc_begin40                  @ DW_AT_low_pc
	.long	.Lfunc_end40-.Lfunc_begin40     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string131                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3274                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x145f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string234                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3274                            @ DW_AT_decl_line
	.long	7579                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x146e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string239                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3274                            @ DW_AT_decl_line
	.long	7514                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x147d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3276                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x148c:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp768                        @ DW_AT_low_pc
	.long	.Ltmp769-.Ltmp768               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	3278                            @ DW_AT_call_line
	.byte	25                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x149d:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x14a6:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp773                        @ DW_AT_low_pc
	.long	.Ltmp774-.Ltmp773               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	3279                            @ DW_AT_call_line
	.byte	29                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x14b7:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x14c0:0x28 DW_TAG_lexical_block
	.long	.Ltmp777                        @ DW_AT_low_pc
	.long	.Ltmp791-.Ltmp777               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x14c9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string193                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3284                            @ DW_AT_decl_line
	.long	7524                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x14d8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string240                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3285                            @ DW_AT_decl_line
	.long	7524                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x14e9:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin41                  @ DW_AT_low_pc
	.long	.Lfunc_end41-.Lfunc_begin41     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string132                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3337                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x14fb:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin42                  @ DW_AT_low_pc
	.long	.Lfunc_end42-.Lfunc_begin42     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string133                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3859                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	445                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x1511:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string198                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3859                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1520:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3861                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x152f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string241                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3862                            @ DW_AT_decl_line
	.long	1120                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x153e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string203                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3863                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	32                              @ Abbrev [32] 0x154e:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin43                  @ DW_AT_low_pc
	.long	.Lfunc_end43-.Lfunc_begin43     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string134                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3799                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1132                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1564:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string242                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3799                            @ DW_AT_decl_line
	.long	7633                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1573:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string243                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3801                            @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1583:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin44                  @ DW_AT_low_pc
	.long	.Lfunc_end44-.Lfunc_begin44     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string135                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3969                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	932                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x1599:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3971                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x15a9:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin45                  @ DW_AT_low_pc
	.long	.Lfunc_end45-.Lfunc_begin45     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string136                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3986                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x15bf:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3988                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x15cf:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin46                  @ DW_AT_low_pc
	.long	.Lfunc_end46-.Lfunc_begin46     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string137                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4014                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x15e5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string244                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4014                            @ DW_AT_decl_line
	.long	7559                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x15f4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string245                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4016                            @ DW_AT_decl_line
	.long	7569                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1603:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4017                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1613:0x78 DW_TAG_subprogram
	.long	.Lfunc_begin47                  @ DW_AT_low_pc
	.long	.Lfunc_end47-.Lfunc_begin47     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string138                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4104                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x1629:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string244                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4104                            @ DW_AT_decl_line
	.long	7559                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1638:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4106                            @ DW_AT_decl_line
	.long	7569                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1647:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4107                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x1656:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp842                        @ DW_AT_low_pc
	.long	.Ltmp843-.Ltmp842               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	4115                            @ DW_AT_call_line
	.byte	39                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x1667:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x1670:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp847                        @ DW_AT_low_pc
	.long	.Ltmp848-.Ltmp847               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	4116                            @ DW_AT_call_line
	.byte	38                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x1681:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x168b:0xa1 DW_TAG_subprogram
	.long	.Lfunc_begin48                  @ DW_AT_low_pc
	.long	.Lfunc_end48-.Lfunc_begin48     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string139                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4184                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x169d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string244                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4184                            @ DW_AT_decl_line
	.long	7559                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x16ac:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string246                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4184                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x16bb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4186                            @ DW_AT_decl_line
	.long	7569                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x16ca:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string207                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4187                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x16d9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string247                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4187                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x16e8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string248                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4188                            @ DW_AT_decl_line
	.long	7643                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x16f7:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp871                        @ DW_AT_low_pc
	.long	.Ltmp872-.Ltmp871               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	4194                            @ DW_AT_call_line
	.byte	38                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x1708:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x1711:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp884                        @ DW_AT_low_pc
	.long	.Ltmp885-.Ltmp884               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	4221                            @ DW_AT_call_line
	.byte	41                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x1722:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x172c:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin49                  @ DW_AT_low_pc
	.long	.Lfunc_end49-.Lfunc_begin49     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string140                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4602                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	373                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x1742:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string203                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4604                            @ DW_AT_decl_line
	.long	373                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	33                              @ Abbrev [33] 0x1752:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin50                  @ DW_AT_low_pc
	.long	.Lfunc_end50-.Lfunc_begin50     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string141                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4618                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	932                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x1768:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin51                  @ DW_AT_low_pc
	.long	.Lfunc_end51-.Lfunc_begin51     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4635                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	275                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x177e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string249                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4635                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x178d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string194                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4635                            @ DW_AT_decl_line
	.long	373                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x179c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string250                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4637                            @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x17ac:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin52                  @ DW_AT_low_pc
	.long	.Lfunc_end52-.Lfunc_begin52     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string143                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4703                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x17c2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string251                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4703                            @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x17d1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string252                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4703                            @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x17e0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string253                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4703                            @ DW_AT_decl_line
	.long	7648                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x17ef:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string194                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4703                            @ DW_AT_decl_line
	.long	373                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x17fe:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4705                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x180e:0xce DW_TAG_subprogram
	.long	.Lfunc_begin53                  @ DW_AT_low_pc
	.long	.Lfunc_end53-.Lfunc_begin53     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string144                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4783                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x1824:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string254                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4783                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1833:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string255                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4783                            @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1842:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	27
	.long	.Linfo_string256                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4783                            @ DW_AT_decl_line
	.long	7653                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1851:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string258                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4783                            @ DW_AT_decl_line
	.long	7648                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1860:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4785                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x186f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4786                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x187e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string259                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4787                            @ DW_AT_decl_line
	.long	565                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x188d:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp955                        @ DW_AT_low_pc
	.long	.Ltmp956-.Ltmp955               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	4789                            @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x189e:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x18a7:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp972                        @ DW_AT_low_pc
	.long	.Ltmp973-.Ltmp972               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	4838                            @ DW_AT_call_line
	.byte	50                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x18b8:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x18c1:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp981                        @ DW_AT_low_pc
	.long	.Ltmp982-.Ltmp981               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	4853                            @ DW_AT_call_line
	.byte	71                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x18d2:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x18dc:0x129 DW_TAG_subprogram
	.long	.Lfunc_begin54                  @ DW_AT_low_pc
	.long	.Lfunc_end54-.Lfunc_begin54     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string145                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4897                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x18f2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string254                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4897                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1901:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string255                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4897                            @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1910:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	31
	.long	.Linfo_string256                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4897                            @ DW_AT_decl_line
	.long	7653                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x191f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string258                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4897                            @ DW_AT_decl_line
	.long	7648                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x192e:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string260                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4897                            @ DW_AT_decl_line
	.long	7664                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x193e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4899                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x194d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string259                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4900                            @ DW_AT_decl_line
	.long	565                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x195c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4901                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x196b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string213                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	4902                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x197a:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp994                        @ DW_AT_low_pc
	.long	.Ltmp995-.Ltmp994               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	4904                            @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x198b:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x1994:0x22 DW_TAG_inlined_subroutine
	.long	2682                            @ DW_AT_abstract_origin
	.long	.Ltmp998                        @ DW_AT_low_pc
	.long	.Ltmp999-.Ltmp998               @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	4926                            @ DW_AT_call_line
	.byte	28                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x19a5:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	2694                            @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x19ad:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	2705                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x19b6:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp1013                       @ DW_AT_low_pc
	.long	.Ltmp1014-.Ltmp1013             @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	4971                            @ DW_AT_call_line
	.byte	50                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x19c7:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x19d0:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp1021                       @ DW_AT_low_pc
	.long	.Ltmp1022-.Ltmp1021             @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	4982                            @ DW_AT_call_line
	.byte	71                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x19e1:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x19ea:0x1a DW_TAG_inlined_subroutine
	.long	2717                            @ DW_AT_abstract_origin
	.long	.Ltmp1036                       @ DW_AT_low_pc
	.long	.Ltmp1037-.Ltmp1036             @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	5016                            @ DW_AT_call_line
	.byte	3                               @ DW_AT_call_column
	.byte	31                              @ Abbrev [31] 0x19fb:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	2725                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x1a05:0xce DW_TAG_subprogram
	.long	.Lfunc_begin55                  @ DW_AT_low_pc
	.long	.Lfunc_end55-.Lfunc_begin55     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string146                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5026                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x1a17:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string254                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5026                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1a26:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string260                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5026                            @ DW_AT_decl_line
	.long	7664                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1a35:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5028                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1a44:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string259                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5029                            @ DW_AT_decl_line
	.long	565                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1a53:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string213                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5030                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x1a62:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp1041                       @ DW_AT_low_pc
	.long	.Ltmp1042-.Ltmp1041             @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	5032                            @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x1a73:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x1a7c:0x22 DW_TAG_inlined_subroutine
	.long	2682                            @ DW_AT_abstract_origin
	.long	.Ltmp1045                       @ DW_AT_low_pc
	.long	.Ltmp1046-.Ltmp1045             @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	5054                            @ DW_AT_call_line
	.byte	28                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x1a8d:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	2694                            @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x1a95:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	2705                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x1a9e:0x1a DW_TAG_inlined_subroutine
	.long	1150                            @ DW_AT_abstract_origin
	.long	.Ltmp1052                       @ DW_AT_low_pc
	.long	.Ltmp1053-.Ltmp1052             @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	5070                            @ DW_AT_call_line
	.byte	71                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x1aaf:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	1158                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x1ab8:0x1a DW_TAG_inlined_subroutine
	.long	2717                            @ DW_AT_abstract_origin
	.long	.Ltmp1067                       @ DW_AT_low_pc
	.long	.Ltmp1068-.Ltmp1067             @ DW_AT_high_pc
	.byte	3                               @ DW_AT_call_file
	.short	5104                            @ DW_AT_call_line
	.byte	3                               @ DW_AT_call_column
	.byte	31                              @ Abbrev [31] 0x1ac9:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	2725                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1ad3:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin56                  @ DW_AT_low_pc
	.long	.Lfunc_end56-.Lfunc_begin56     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string147                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5112                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	855                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x1ae9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string198                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5112                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1af8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5114                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1b07:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5115                            @ DW_AT_decl_line
	.long	855                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1b17:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin57                  @ DW_AT_low_pc
	.long	.Lfunc_end57-.Lfunc_begin57     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string148                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5143                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	275                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x1b2d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string198                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5143                            @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1b3c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string261                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5143                            @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1b4b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5145                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1b5a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string250                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	5146                            @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x1b6a:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin58                  @ DW_AT_low_pc
	.long	.Lfunc_end58-.Lfunc_begin58     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string149                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3607                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	22                              @ Abbrev [22] 0x1b7c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3609                            @ DW_AT_decl_line
	.long	445                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x1b8c:0x2c DW_TAG_subprogram
	.long	.Lfunc_begin59                  @ DW_AT_low_pc
	.long	.Lfunc_end59-.Lfunc_begin59     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string150                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3639                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	25                              @ Abbrev [25] 0x1b9e:0x19 DW_TAG_lexical_block
	.long	.Ltmp1092                       @ DW_AT_low_pc
	.long	.Ltmp1097-.Ltmp1092             @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1ba7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	3646                            @ DW_AT_decl_line
	.long	61                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x1bb8:0xb DW_TAG_typedef
	.long	1020                            @ DW_AT_type
	.long	.Linfo_string103                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1bc3:0x5 DW_TAG_pointer_type
	.long	541                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1bc8:0xb DW_TAG_typedef
	.long	7123                            @ DW_AT_type
	.long	.Linfo_string152                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1bd3:0x5 DW_TAG_pointer_type
	.long	7128                            @ DW_AT_type
	.byte	34                              @ Abbrev [34] 0x1bd8:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	35                              @ Abbrev [35] 0x1bd9:0x5 DW_TAG_formal_parameter
	.long	389                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	36                              @ Abbrev [36] 0x1bdf:0x5 DW_TAG_const_type
	.long	7140                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1be4:0x5 DW_TAG_pointer_type
	.long	7145                            @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1be9:0x5 DW_TAG_const_type
	.long	541                             @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1bee:0x5 DW_TAG_const_type
	.long	275                             @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1bf3:0x5 DW_TAG_const_type
	.long	389                             @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1bf8:0x5 DW_TAG_const_type
	.long	524                             @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1bfd:0x5 DW_TAG_const_type
	.long	7170                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1c02:0x5 DW_TAG_pointer_type
	.long	7175                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x1c07:0xc DW_TAG_typedef
	.long	7187                            @ DW_AT_type
	.long	.Linfo_string173                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.short	1160                            @ DW_AT_decl_line
	.byte	37                              @ Abbrev [37] 0x1c13:0x8c DW_TAG_structure_type
	.long	.Linfo_string172                @ DW_AT_name
	.byte	84                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.short	1112                            @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x1c1c:0xd DW_TAG_member
	.long	.Linfo_string158                @ DW_AT_name
	.long	389                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1114                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1c29:0xd DW_TAG_member
	.long	.Linfo_string159                @ DW_AT_name
	.long	7327                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1118                            @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1c36:0xd DW_TAG_member
	.long	.Linfo_string164                @ DW_AT_name
	.long	445                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1119                            @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1c43:0xd DW_TAG_member
	.long	.Linfo_string165                @ DW_AT_name
	.long	389                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1120                            @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1c50:0xd DW_TAG_member
	.long	.Linfo_string166                @ DW_AT_name
	.long	7399                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1121                            @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1c5d:0xd DW_TAG_member
	.long	.Linfo_string167                @ DW_AT_name
	.long	7411                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1132                            @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1c6a:0xd DW_TAG_member
	.long	.Linfo_string168                @ DW_AT_name
	.long	275                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1147                            @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1c77:0xd DW_TAG_member
	.long	.Linfo_string169                @ DW_AT_name
	.long	565                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1148                            @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1c84:0xd DW_TAG_member
	.long	.Linfo_string170                @ DW_AT_name
	.long	565                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1151                            @ DW_AT_decl_line
	.byte	81                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1c91:0xd DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	565                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1155                            @ DW_AT_decl_line
	.byte	82                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x1c9f:0xc DW_TAG_array_type
	.long	7339                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1ca4:0x6 DW_TAG_subrange_type
	.long	548                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1cab:0xc DW_TAG_typedef
	.long	7351                            @ DW_AT_type
	.long	.Linfo_string163                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.short	1072                            @ DW_AT_decl_line
	.byte	37                              @ Abbrev [37] 0x1cb7:0x24 DW_TAG_structure_type
	.long	.Linfo_string162                @ DW_AT_name
	.byte	20                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.short	1061                            @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x1cc0:0xd DW_TAG_member
	.long	.Linfo_string160                @ DW_AT_name
	.long	373                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1066                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1ccd:0xd DW_TAG_member
	.long	.Linfo_string161                @ DW_AT_name
	.long	7387                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1067                            @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x1cdb:0xc DW_TAG_array_type
	.long	389                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1ce0:0x6 DW_TAG_subrange_type
	.long	548                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x1ce7:0xc DW_TAG_array_type
	.long	565                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1cec:0x6 DW_TAG_subrange_type
	.long	548                             @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x1cf3:0xc DW_TAG_array_type
	.long	445                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1cf8:0x6 DW_TAG_subrange_type
	.long	548                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x1cff:0x5 DW_TAG_volatile_type
	.long	1104                            @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1d04:0x5 DW_TAG_const_type
	.long	7433                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1d09:0x5 DW_TAG_pointer_type
	.long	932                             @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1d0e:0x5 DW_TAG_const_type
	.long	7443                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1d13:0x5 DW_TAG_pointer_type
	.long	7448                            @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1d18:0x5 DW_TAG_const_type
	.long	7453                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1d1d:0xb DW_TAG_typedef
	.long	7464                            @ DW_AT_type
	.long	.Linfo_string183                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x1d28:0x2d DW_TAG_structure_type
	.long	.Linfo_string182                @ DW_AT_name
	.byte	12                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x1d30:0xc DW_TAG_member
	.long	.Linfo_string179                @ DW_AT_name
	.long	389                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x1d3c:0xc DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	275                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x1d48:0xc DW_TAG_member
	.long	.Linfo_string181                @ DW_AT_name
	.long	275                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	36                              @ Abbrev [36] 0x1d55:0x5 DW_TAG_const_type
	.long	1132                            @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1d5a:0x5 DW_TAG_const_type
	.long	7519                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1d5f:0x5 DW_TAG_pointer_type
	.long	373                             @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1d64:0x5 DW_TAG_const_type
	.long	373                             @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1d69:0x5 DW_TAG_const_type
	.long	855                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1d6e:0x5 DW_TAG_pointer_type
	.long	7539                            @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1d73:0x5 DW_TAG_const_type
	.long	613                             @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1d78:0x5 DW_TAG_const_type
	.long	7549                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1d7d:0x5 DW_TAG_pointer_type
	.long	7554                            @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1d82:0x5 DW_TAG_const_type
	.long	66                              @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1d87:0x5 DW_TAG_const_type
	.long	932                             @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1d8c:0x5 DW_TAG_const_type
	.long	647                             @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1d91:0x5 DW_TAG_const_type
	.long	61                              @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1d96:0x5 DW_TAG_const_type
	.long	7534                            @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1d9b:0x5 DW_TAG_const_type
	.long	7584                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1da0:0x5 DW_TAG_pointer_type
	.long	7589                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1da5:0xb DW_TAG_typedef
	.long	7600                            @ DW_AT_type
	.long	.Linfo_string238                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x1db0:0x21 DW_TAG_structure_type
	.long	.Linfo_string237                @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x1db8:0xc DW_TAG_member
	.long	.Linfo_string235                @ DW_AT_name
	.long	855                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x1dc4:0xc DW_TAG_member
	.long	.Linfo_string236                @ DW_AT_name
	.long	373                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x1dd1:0x5 DW_TAG_pointer_type
	.long	7638                            @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1dd6:0x5 DW_TAG_const_type
	.long	565                             @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1ddb:0x5 DW_TAG_const_type
	.long	445                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1de0:0x5 DW_TAG_pointer_type
	.long	275                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1de5:0xb DW_TAG_typedef
	.long	1065                            @ DW_AT_type
	.long	.Linfo_string257                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1df0:0x5 DW_TAG_pointer_type
	.long	855                             @ DW_AT_type
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
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	.Lfunc_begin51
	.long	.Lfunc_end51
	.long	.Lfunc_begin52
	.long	.Lfunc_end52
	.long	.Lfunc_begin53
	.long	.Lfunc_end53
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	.Lfunc_begin56
	.long	.Lfunc_end56
	.long	.Lfunc_begin57
	.long	.Lfunc_end57
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"tasks.c"                       @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=76
.Linfo_string3:
	.asciz	"pxCurrentTCB"                  @ string offset=116
.Linfo_string4:
	.asciz	"pxTopOfStack"                  @ string offset=129
.Linfo_string5:
	.asciz	"unsigned int"                  @ string offset=142
.Linfo_string6:
	.asciz	"uint32_t"                      @ string offset=155
.Linfo_string7:
	.asciz	"StackType_t"                   @ string offset=164
.Linfo_string8:
	.asciz	"xStateListItem"                @ string offset=176
.Linfo_string9:
	.asciz	"xItemValue"                    @ string offset=191
.Linfo_string10:
	.asciz	"TickType_t"                    @ string offset=202
.Linfo_string11:
	.asciz	"pxNext"                        @ string offset=213
.Linfo_string12:
	.asciz	"pxPrevious"                    @ string offset=220
.Linfo_string13:
	.asciz	"pvOwner"                       @ string offset=231
.Linfo_string14:
	.asciz	"pvContainer"                   @ string offset=239
.Linfo_string15:
	.asciz	"uxNumberOfItems"               @ string offset=251
.Linfo_string16:
	.asciz	"unsigned long"                 @ string offset=267
.Linfo_string17:
	.asciz	"UBaseType_t"                   @ string offset=281
.Linfo_string18:
	.asciz	"pxIndex"                       @ string offset=293
.Linfo_string19:
	.asciz	"xListEnd"                      @ string offset=301
.Linfo_string20:
	.asciz	"xMINI_LIST_ITEM"               @ string offset=310
.Linfo_string21:
	.asciz	"MiniListItem_t"                @ string offset=326
.Linfo_string22:
	.asciz	"xLIST"                         @ string offset=341
.Linfo_string23:
	.asciz	"xLIST_ITEM"                    @ string offset=347
.Linfo_string24:
	.asciz	"ListItem_t"                    @ string offset=358
.Linfo_string25:
	.asciz	"xEventListItem"                @ string offset=369
.Linfo_string26:
	.asciz	"uxPriority"                    @ string offset=384
.Linfo_string27:
	.asciz	"pxStack"                       @ string offset=395
.Linfo_string28:
	.asciz	"pcTaskName"                    @ string offset=403
.Linfo_string29:
	.asciz	"char"                          @ string offset=414
.Linfo_string30:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=419
.Linfo_string31:
	.asciz	"uxBasePriority"                @ string offset=439
.Linfo_string32:
	.asciz	"uxMutexesHeld"                 @ string offset=454
.Linfo_string33:
	.asciz	"ulNotifiedValue"               @ string offset=468
.Linfo_string34:
	.asciz	"ucNotifyState"                 @ string offset=484
.Linfo_string35:
	.asciz	"unsigned char"                 @ string offset=498
.Linfo_string36:
	.asciz	"uint8_t"                       @ string offset=512
.Linfo_string37:
	.asciz	"ucStaticallyAllocated"         @ string offset=520
.Linfo_string38:
	.asciz	"ucDelayAborted"                @ string offset=542
.Linfo_string39:
	.asciz	"tskTaskControlBlock"           @ string offset=557
.Linfo_string40:
	.asciz	"tskTCB"                        @ string offset=577
.Linfo_string41:
	.asciz	"TCB_t"                         @ string offset=584
.Linfo_string42:
	.asciz	"pxReadyTasksLists"             @ string offset=590
.Linfo_string43:
	.asciz	"List_t"                        @ string offset=608
.Linfo_string44:
	.asciz	"pxDelayedTaskList"             @ string offset=615
.Linfo_string45:
	.asciz	"pxOverflowDelayedTaskList"     @ string offset=633
.Linfo_string46:
	.asciz	"xPendingReadyList"             @ string offset=659
.Linfo_string47:
	.asciz	"xTasksWaitingTermination"      @ string offset=677
.Linfo_string48:
	.asciz	"xSuspendedTaskList"            @ string offset=702
.Linfo_string49:
	.asciz	"xDelayedTaskList1"             @ string offset=721
.Linfo_string50:
	.asciz	"xDelayedTaskList2"             @ string offset=739
.Linfo_string51:
	.asciz	"uxTopReadyPriority"            @ string offset=757
.Linfo_string52:
	.asciz	"uxTaskNumber"                  @ string offset=776
.Linfo_string53:
	.asciz	"uxDeletedTasksWaitingCleanUp"  @ string offset=789
.Linfo_string54:
	.asciz	"uxCurrentNumberOfTasks"        @ string offset=818
.Linfo_string55:
	.asciz	"xSchedulerRunning"             @ string offset=841
.Linfo_string56:
	.asciz	"long"                          @ string offset=859
.Linfo_string57:
	.asciz	"BaseType_t"                    @ string offset=864
.Linfo_string58:
	.asciz	"uxSchedulerSuspended"          @ string offset=875
.Linfo_string59:
	.asciz	"xTickCount"                    @ string offset=896
.Linfo_string60:
	.asciz	"xIdleTaskHandle"               @ string offset=907
.Linfo_string61:
	.asciz	"TaskHandle_t"                  @ string offset=923
.Linfo_string62:
	.asciz	"xNextTaskUnblockTime"          @ string offset=936
.Linfo_string63:
	.asciz	"xYieldPending"                 @ string offset=957
.Linfo_string64:
	.asciz	"xPendedTicks"                  @ string offset=971
.Linfo_string65:
	.asciz	"xNumOfOverflows"               @ string offset=984
.Linfo_string66:
	.asciz	"eRunning"                      @ string offset=1000
.Linfo_string67:
	.asciz	"eReady"                        @ string offset=1009
.Linfo_string68:
	.asciz	"eBlocked"                      @ string offset=1016
.Linfo_string69:
	.asciz	"eSuspended"                    @ string offset=1025
.Linfo_string70:
	.asciz	"eDeleted"                      @ string offset=1036
.Linfo_string71:
	.asciz	"eInvalid"                      @ string offset=1045
.Linfo_string72:
	.asciz	"eNoAction"                     @ string offset=1054
.Linfo_string73:
	.asciz	"eSetBits"                      @ string offset=1064
.Linfo_string74:
	.asciz	"eIncrement"                    @ string offset=1073
.Linfo_string75:
	.asciz	"eSetValueWithOverwrite"        @ string offset=1084
.Linfo_string76:
	.asciz	"eSetValueWithoutOverwrite"     @ string offset=1107
.Linfo_string77:
	.asciz	"size_t"                        @ string offset=1133
.Linfo_string78:
	.asciz	"int"                           @ string offset=1140
.Linfo_string79:
	.asciz	"unsigned short"                @ string offset=1144
.Linfo_string80:
	.asciz	"uint16_t"                      @ string offset=1159
.Linfo_string81:
	.asciz	"vPortRaiseBASEPRI"             @ string offset=1168
.Linfo_string82:
	.asciz	"ulNewBASEPRI"                  @ string offset=1186
.Linfo_string83:
	.asciz	"ulPortRaiseBASEPRI"            @ string offset=1199
.Linfo_string84:
	.asciz	"ulOriginalBASEPRI"             @ string offset=1218
.Linfo_string85:
	.asciz	"vPortSetBASEPRI"               @ string offset=1236
.Linfo_string86:
	.asciz	"ulNewMaskValue"                @ string offset=1252
.Linfo_string87:
	.asciz	"ucPortCountLeadingZeros"       @ string offset=1267
.Linfo_string88:
	.asciz	"ulBitmap"                      @ string offset=1291
.Linfo_string89:
	.asciz	"ucReturn"                      @ string offset=1300
.Linfo_string90:
	.asciz	"xTaskCreateStatic"             @ string offset=1309
.Linfo_string91:
	.asciz	"prvInitialiseNewTask"          @ string offset=1327
.Linfo_string92:
	.asciz	"prvAddNewTaskToReadyList"      @ string offset=1348
.Linfo_string93:
	.asciz	"xTaskCreate"                   @ string offset=1373
.Linfo_string94:
	.asciz	"vTaskDelete"                   @ string offset=1385
.Linfo_string95:
	.asciz	"prvDeleteTCB"                  @ string offset=1397
.Linfo_string96:
	.asciz	"prvResetNextTaskUnblockTime"   @ string offset=1410
.Linfo_string97:
	.asciz	"vTaskDelayUntil"               @ string offset=1438
.Linfo_string98:
	.asciz	"vTaskSuspendAll"               @ string offset=1454
.Linfo_string99:
	.asciz	"prvAddCurrentTaskToDelayedList" @ string offset=1470
.Linfo_string100:
	.asciz	"xTaskResumeAll"                @ string offset=1501
.Linfo_string101:
	.asciz	"vTaskDelay"                    @ string offset=1516
.Linfo_string102:
	.asciz	"eTaskGetState"                 @ string offset=1527
.Linfo_string103:
	.asciz	"eTaskState"                    @ string offset=1541
.Linfo_string104:
	.asciz	"uxTaskPriorityGet"             @ string offset=1552
.Linfo_string105:
	.asciz	"uxTaskPriorityGetFromISR"      @ string offset=1570
.Linfo_string106:
	.asciz	"vTaskPrioritySet"              @ string offset=1595
.Linfo_string107:
	.asciz	"vTaskSuspend"                  @ string offset=1612
.Linfo_string108:
	.asciz	"vTaskSwitchContext"            @ string offset=1625
.Linfo_string109:
	.asciz	"vTaskResume"                   @ string offset=1644
.Linfo_string110:
	.asciz	"prvTaskIsTaskSuspended"        @ string offset=1656
.Linfo_string111:
	.asciz	"xTaskResumeFromISR"            @ string offset=1679
.Linfo_string112:
	.asciz	"vTaskStartScheduler"           @ string offset=1698
.Linfo_string113:
	.asciz	"prvIdleTask"                   @ string offset=1718
.Linfo_string114:
	.asciz	"vTaskEndScheduler"             @ string offset=1730
.Linfo_string115:
	.asciz	"xTaskIncrementTick"            @ string offset=1748
.Linfo_string116:
	.asciz	"xTaskGetTickCount"             @ string offset=1767
.Linfo_string117:
	.asciz	"xTaskGetTickCountFromISR"      @ string offset=1785
.Linfo_string118:
	.asciz	"uxTaskGetNumberOfTasks"        @ string offset=1810
.Linfo_string119:
	.asciz	"pcTaskGetName"                 @ string offset=1833
.Linfo_string120:
	.asciz	"xTaskGetHandle"                @ string offset=1847
.Linfo_string121:
	.asciz	"prvSearchForNameWithinSingleList" @ string offset=1862
.Linfo_string122:
	.asciz	"xTaskCatchUpTicks"             @ string offset=1895
.Linfo_string123:
	.asciz	"xTaskAbortDelay"               @ string offset=1913
.Linfo_string124:
	.asciz	"vTaskPlaceOnEventList"         @ string offset=1929
.Linfo_string125:
	.asciz	"vTaskPlaceOnUnorderedEventList" @ string offset=1951
.Linfo_string126:
	.asciz	"vTaskPlaceOnEventListRestricted" @ string offset=1982
.Linfo_string127:
	.asciz	"xTaskRemoveFromEventList"      @ string offset=2014
.Linfo_string128:
	.asciz	"vTaskRemoveFromUnorderedEventList" @ string offset=2039
.Linfo_string129:
	.asciz	"vTaskSetTimeOutState"          @ string offset=2073
.Linfo_string130:
	.asciz	"vTaskInternalSetTimeOutState"  @ string offset=2094
.Linfo_string131:
	.asciz	"xTaskCheckForTimeOut"          @ string offset=2123
.Linfo_string132:
	.asciz	"vTaskMissedYield"              @ string offset=2144
.Linfo_string133:
	.asciz	"uxTaskGetStackHighWaterMark"   @ string offset=2161
.Linfo_string134:
	.asciz	"prvTaskCheckFreeStackSpace"    @ string offset=2189
.Linfo_string135:
	.asciz	"xTaskGetCurrentTaskHandle"     @ string offset=2216
.Linfo_string136:
	.asciz	"xTaskGetSchedulerState"        @ string offset=2242
.Linfo_string137:
	.asciz	"xTaskPriorityInherit"          @ string offset=2265
.Linfo_string138:
	.asciz	"xTaskPriorityDisinherit"       @ string offset=2286
.Linfo_string139:
	.asciz	"vTaskPriorityDisinheritAfterTimeout" @ string offset=2310
.Linfo_string140:
	.asciz	"uxTaskResetEventItemValue"     @ string offset=2346
.Linfo_string141:
	.asciz	"pvTaskIncrementMutexHeldCount" @ string offset=2372
.Linfo_string142:
	.asciz	"ulTaskNotifyTake"              @ string offset=2402
.Linfo_string143:
	.asciz	"xTaskNotifyWait"               @ string offset=2419
.Linfo_string144:
	.asciz	"xTaskGenericNotify"            @ string offset=2435
.Linfo_string145:
	.asciz	"xTaskGenericNotifyFromISR"     @ string offset=2454
.Linfo_string146:
	.asciz	"vTaskNotifyGiveFromISR"        @ string offset=2480
.Linfo_string147:
	.asciz	"xTaskNotifyStateClear"         @ string offset=2503
.Linfo_string148:
	.asciz	"ulTaskNotifyValueClear"        @ string offset=2525
.Linfo_string149:
	.asciz	"prvInitialiseTaskLists"        @ string offset=2548
.Linfo_string150:
	.asciz	"prvCheckTasksWaitingTermination" @ string offset=2571
.Linfo_string151:
	.asciz	"pxTaskCode"                    @ string offset=2603
.Linfo_string152:
	.asciz	"TaskFunction_t"                @ string offset=2614
.Linfo_string153:
	.asciz	"pcName"                        @ string offset=2629
.Linfo_string154:
	.asciz	"ulStackDepth"                  @ string offset=2636
.Linfo_string155:
	.asciz	"pvParameters"                  @ string offset=2649
.Linfo_string156:
	.asciz	"puxStackBuffer"                @ string offset=2662
.Linfo_string157:
	.asciz	"pxTaskBuffer"                  @ string offset=2677
.Linfo_string158:
	.asciz	"pxDummy1"                      @ string offset=2690
.Linfo_string159:
	.asciz	"xDummy3"                       @ string offset=2699
.Linfo_string160:
	.asciz	"xDummy2"                       @ string offset=2707
.Linfo_string161:
	.asciz	"pvDummy3"                      @ string offset=2715
.Linfo_string162:
	.asciz	"xSTATIC_LIST_ITEM"             @ string offset=2724
.Linfo_string163:
	.asciz	"StaticListItem_t"              @ string offset=2742
.Linfo_string164:
	.asciz	"uxDummy5"                      @ string offset=2759
.Linfo_string165:
	.asciz	"pxDummy6"                      @ string offset=2768
.Linfo_string166:
	.asciz	"ucDummy7"                      @ string offset=2777
.Linfo_string167:
	.asciz	"uxDummy12"                     @ string offset=2786
.Linfo_string168:
	.asciz	"ulDummy18"                     @ string offset=2796
.Linfo_string169:
	.asciz	"ucDummy19"                     @ string offset=2806
.Linfo_string170:
	.asciz	"uxDummy20"                     @ string offset=2816
.Linfo_string171:
	.asciz	"ucDummy21"                     @ string offset=2826
.Linfo_string172:
	.asciz	"xSTATIC_TCB"                   @ string offset=2836
.Linfo_string173:
	.asciz	"StaticTask_t"                  @ string offset=2848
.Linfo_string174:
	.asciz	"pxNewTCB"                      @ string offset=2861
.Linfo_string175:
	.asciz	"xReturn"                       @ string offset=2870
.Linfo_string176:
	.asciz	"xSize"                         @ string offset=2878
.Linfo_string177:
	.asciz	"pxCreatedTask"                 @ string offset=2884
.Linfo_string178:
	.asciz	"xRegions"                      @ string offset=2898
.Linfo_string179:
	.asciz	"pvBaseAddress"                 @ string offset=2907
.Linfo_string180:
	.asciz	"ulLengthInBytes"               @ string offset=2921
.Linfo_string181:
	.asciz	"ulParameters"                  @ string offset=2937
.Linfo_string182:
	.asciz	"xMEMORY_REGION"                @ string offset=2950
.Linfo_string183:
	.asciz	"MemoryRegion_t"                @ string offset=2965
.Linfo_string184:
	.asciz	"x"                             @ string offset=2980
.Linfo_string185:
	.asciz	"usStackDepth"                  @ string offset=2982
.Linfo_string186:
	.asciz	"xTaskToDelete"                 @ string offset=2995
.Linfo_string187:
	.asciz	"pxTCB"                         @ string offset=3009
.Linfo_string188:
	.asciz	"pxPreviousWakeTime"            @ string offset=3015
.Linfo_string189:
	.asciz	"xTimeIncrement"                @ string offset=3034
.Linfo_string190:
	.asciz	"xTimeToWake"                   @ string offset=3049
.Linfo_string191:
	.asciz	"xAlreadyYielded"               @ string offset=3061
.Linfo_string192:
	.asciz	"xShouldDelay"                  @ string offset=3077
.Linfo_string193:
	.asciz	"xConstTickCount"               @ string offset=3090
.Linfo_string194:
	.asciz	"xTicksToWait"                  @ string offset=3106
.Linfo_string195:
	.asciz	"xCanBlockIndefinitely"         @ string offset=3119
.Linfo_string196:
	.asciz	"xPendedCounts"                 @ string offset=3141
.Linfo_string197:
	.asciz	"xTicksToDelay"                 @ string offset=3155
.Linfo_string198:
	.asciz	"xTask"                         @ string offset=3169
.Linfo_string199:
	.asciz	"eReturn"                       @ string offset=3175
.Linfo_string200:
	.asciz	"pxStateList"                   @ string offset=3183
.Linfo_string201:
	.asciz	"pxDelayedList"                 @ string offset=3195
.Linfo_string202:
	.asciz	"pxOverflowedDelayedList"       @ string offset=3209
.Linfo_string203:
	.asciz	"uxReturn"                      @ string offset=3233
.Linfo_string204:
	.asciz	"uxSavedInterruptState"         @ string offset=3242
.Linfo_string205:
	.asciz	"uxNewPriority"                 @ string offset=3264
.Linfo_string206:
	.asciz	"uxCurrentBasePriority"         @ string offset=3278
.Linfo_string207:
	.asciz	"uxPriorityUsedOnEntry"         @ string offset=3300
.Linfo_string208:
	.asciz	"xYieldRequired"                @ string offset=3322
.Linfo_string209:
	.asciz	"xTaskToSuspend"                @ string offset=3337
.Linfo_string210:
	.asciz	"uxTopPriority"                 @ string offset=3352
.Linfo_string211:
	.asciz	"pxConstList"                   @ string offset=3366
.Linfo_string212:
	.asciz	"xTaskToResume"                 @ string offset=3378
.Linfo_string213:
	.asciz	"uxSavedInterruptStatus"        @ string offset=3392
.Linfo_string214:
	.asciz	"pxIdleTaskTCBBuffer"           @ string offset=3415
.Linfo_string215:
	.asciz	"pxIdleTaskStackBuffer"         @ string offset=3435
.Linfo_string216:
	.asciz	"ulIdleTaskStackSize"           @ string offset=3457
.Linfo_string217:
	.asciz	"xSwitchRequired"               @ string offset=3477
.Linfo_string218:
	.asciz	"pxTemp"                        @ string offset=3493
.Linfo_string219:
	.asciz	"xTicks"                        @ string offset=3500
.Linfo_string220:
	.asciz	"xTaskToQuery"                  @ string offset=3507
.Linfo_string221:
	.asciz	"pcNameToQuery"                 @ string offset=3520
.Linfo_string222:
	.asciz	"uxQueue"                       @ string offset=3534
.Linfo_string223:
	.asciz	"pxList"                        @ string offset=3542
.Linfo_string224:
	.asciz	"pxNextTCB"                     @ string offset=3549
.Linfo_string225:
	.asciz	"pxFirstTCB"                    @ string offset=3559
.Linfo_string226:
	.asciz	"pxReturn"                      @ string offset=3570
.Linfo_string227:
	.asciz	"cNextChar"                     @ string offset=3579
.Linfo_string228:
	.asciz	"xBreakLoop"                    @ string offset=3589
.Linfo_string229:
	.asciz	"xTicksToCatchUp"               @ string offset=3600
.Linfo_string230:
	.asciz	"pxEventList"                   @ string offset=3616
.Linfo_string231:
	.asciz	"xWaitIndefinitely"             @ string offset=3628
.Linfo_string232:
	.asciz	"pxUnblockedTCB"                @ string offset=3646
.Linfo_string233:
	.asciz	"pxEventListItem"               @ string offset=3661
.Linfo_string234:
	.asciz	"pxTimeOut"                     @ string offset=3677
.Linfo_string235:
	.asciz	"xOverflowCount"                @ string offset=3687
.Linfo_string236:
	.asciz	"xTimeOnEntering"               @ string offset=3702
.Linfo_string237:
	.asciz	"xTIME_OUT"                     @ string offset=3718
.Linfo_string238:
	.asciz	"TimeOut_t"                     @ string offset=3728
.Linfo_string239:
	.asciz	"pxTicksToWait"                 @ string offset=3738
.Linfo_string240:
	.asciz	"xElapsedTime"                  @ string offset=3752
.Linfo_string241:
	.asciz	"pucEndOfStack"                 @ string offset=3765
.Linfo_string242:
	.asciz	"pucStackByte"                  @ string offset=3779
.Linfo_string243:
	.asciz	"ulCount"                       @ string offset=3792
.Linfo_string244:
	.asciz	"pxMutexHolder"                 @ string offset=3800
.Linfo_string245:
	.asciz	"pxMutexHolderTCB"              @ string offset=3814
.Linfo_string246:
	.asciz	"uxHighestPriorityWaitingTask"  @ string offset=3831
.Linfo_string247:
	.asciz	"uxPriorityToUse"               @ string offset=3860
.Linfo_string248:
	.asciz	"uxOnlyOneMutexHeld"            @ string offset=3876
.Linfo_string249:
	.asciz	"xClearCountOnExit"             @ string offset=3895
.Linfo_string250:
	.asciz	"ulReturn"                      @ string offset=3913
.Linfo_string251:
	.asciz	"ulBitsToClearOnEntry"          @ string offset=3922
.Linfo_string252:
	.asciz	"ulBitsToClearOnExit"           @ string offset=3943
.Linfo_string253:
	.asciz	"pulNotificationValue"          @ string offset=3963
.Linfo_string254:
	.asciz	"xTaskToNotify"                 @ string offset=3984
.Linfo_string255:
	.asciz	"ulValue"                       @ string offset=3998
.Linfo_string256:
	.asciz	"eAction"                       @ string offset=4006
.Linfo_string257:
	.asciz	"eNotifyAction"                 @ string offset=4014
.Linfo_string258:
	.asciz	"pulPreviousNotificationValue"  @ string offset=4028
.Linfo_string259:
	.asciz	"ucOriginalNotifyState"         @ string offset=4057
.Linfo_string260:
	.asciz	"pxHigherPriorityTaskWoken"     @ string offset=4079
.Linfo_string261:
	.asciz	"ulBitsToClear"                 @ string offset=4105
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
