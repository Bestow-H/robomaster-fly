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
	.file	"DM_Motor.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/DM_Motor.c"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc\\controller.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_can.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\DM_Motor.h"
	.section	.text.dm4310_fbdata,"ax",%progbits
	.hidden	dm4310_fbdata                   @ -- Begin function dm4310_fbdata
	.globl	dm4310_fbdata
	.p2align	2
	.type	dm4310_fbdata,%function
	.code	16                              @ @dm4310_fbdata
	.thumb_func
dm4310_fbdata:
.Lfunc_begin0:
	.loc	2 15 0                          @ ../User/Bsp/DM_Motor.c:15:0
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
.Ltmp0:
	.loc	2 17 18 prologue_end            @ ../User/Bsp/DM_Motor.c:17:18
	ldr	r0, [sp, #8]
	.loc	2 17 17 is_stmt 0               @ ../User/Bsp/DM_Motor.c:17:17
	ldrb	r0, [r0]
	.loc	2 17 29                         @ ../User/Bsp/DM_Motor.c:17:29
	and	r0, r0, #15
	.loc	2 17 5                          @ ../User/Bsp/DM_Motor.c:17:5
	ldr	r1, [sp, #12]
	.loc	2 17 15                         @ ../User/Bsp/DM_Motor.c:17:15
	str	r0, [r1]
	.loc	2 18 21 is_stmt 1               @ ../User/Bsp/DM_Motor.c:18:21
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	.loc	2 18 32 is_stmt 0               @ ../User/Bsp/DM_Motor.c:18:32
	lsrs	r0, r0, #4
	.loc	2 18 5                          @ ../User/Bsp/DM_Motor.c:18:5
	ldr	r1, [sp, #12]
	.loc	2 18 18                         @ ../User/Bsp/DM_Motor.c:18:18
	str	r0, [r1, #4]
	.loc	2 19 19 is_stmt 1               @ ../User/Bsp/DM_Motor.c:19:19
	ldr	r0, [sp, #8]
	.loc	2 19 33 is_stmt 0               @ ../User/Bsp/DM_Motor.c:19:33
	ldrh.w	r0, [r0, #1]
	lsls	r0, r0, #16
	rev	r0, r0
	.loc	2 19 5                          @ ../User/Bsp/DM_Motor.c:19:5
	ldr	r1, [sp, #12]
	.loc	2 19 17                         @ ../User/Bsp/DM_Motor.c:19:17
	str	r0, [r1, #8]
	.loc	2 20 19 is_stmt 1               @ ../User/Bsp/DM_Motor.c:20:19
	ldr	r1, [sp, #8]
	ldrb	r0, [r1, #3]
	.loc	2 20 35 is_stmt 0               @ ../User/Bsp/DM_Motor.c:20:35
	ldrb	r1, [r1, #4]
	.loc	2 20 29                         @ ../User/Bsp/DM_Motor.c:20:29
	lsls	r0, r0, #4
	.loc	2 20 33                         @ ../User/Bsp/DM_Motor.c:20:33
	orr.w	r0, r0, r1, lsr #4
	.loc	2 20 5                          @ ../User/Bsp/DM_Motor.c:20:5
	ldr	r1, [sp, #12]
	.loc	2 20 17                         @ ../User/Bsp/DM_Motor.c:20:17
	str	r0, [r1, #12]
	.loc	2 21 20 is_stmt 1               @ ../User/Bsp/DM_Motor.c:21:20
	ldr	r0, [sp, #8]
	ldrb	r1, [r0, #4]
	.loc	2 21 40 is_stmt 0               @ ../User/Bsp/DM_Motor.c:21:40
	ldrb	r0, [r0, #5]
	.loc	2 21 30                         @ ../User/Bsp/DM_Motor.c:21:30
	and	r1, r1, #15
	.loc	2 21 39                         @ ../User/Bsp/DM_Motor.c:21:39
	orr.w	r0, r0, r1, lsl #8
	.loc	2 21 5                          @ ../User/Bsp/DM_Motor.c:21:5
	ldr	r1, [sp, #12]
	.loc	2 21 17                         @ ../User/Bsp/DM_Motor.c:21:17
	str	r0, [r1, #16]
	.loc	2 22 32 is_stmt 1               @ ../User/Bsp/DM_Motor.c:22:32
	ldr	r0, [sp, #12]
	.loc	2 22 39 is_stmt 0               @ ../User/Bsp/DM_Motor.c:22:39
	ldr	r0, [r0, #8]
	vmov.f32	s0, #-1.250000e+01
	vmov.f32	s1, #1.250000e+01
	movs	r1, #16
	.loc	2 22 18                         @ ../User/Bsp/DM_Motor.c:22:18
	bl	uint_to_float
	.loc	2 22 5                          @ ../User/Bsp/DM_Motor.c:22:5
	ldr	r0, [sp, #12]
	.loc	2 22 16                         @ ../User/Bsp/DM_Motor.c:22:16
	vstr	s0, [r0, #28]
	.loc	2 23 32 is_stmt 1               @ ../User/Bsp/DM_Motor.c:23:32
	ldr	r0, [sp, #12]
	.loc	2 23 39 is_stmt 0               @ ../User/Bsp/DM_Motor.c:23:39
	ldr	r0, [r0, #12]
	vmov.f32	s0, #-3.000000e+01
	vmov.f32	s1, #3.000000e+01
	movs	r1, #12
	.loc	2 23 18                         @ ../User/Bsp/DM_Motor.c:23:18
	str	r1, [sp, #4]                    @ 4-byte Spill
	bl	uint_to_float
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 23 5                          @ ../User/Bsp/DM_Motor.c:23:5
	ldr	r0, [sp, #12]
	.loc	2 23 16                         @ ../User/Bsp/DM_Motor.c:23:16
	vstr	s0, [r0, #32]
	.loc	2 24 32 is_stmt 1               @ ../User/Bsp/DM_Motor.c:24:32
	ldr	r0, [sp, #12]
	.loc	2 24 39 is_stmt 0               @ ../User/Bsp/DM_Motor.c:24:39
	ldr	r0, [r0, #16]
	vmov.f32	s0, #-1.000000e+01
	vmov.f32	s1, #1.000000e+01
	.loc	2 24 18                         @ ../User/Bsp/DM_Motor.c:24:18
	bl	uint_to_float
	.loc	2 24 5                          @ ../User/Bsp/DM_Motor.c:24:5
	ldr	r0, [sp, #12]
	.loc	2 24 16                         @ ../User/Bsp/DM_Motor.c:24:16
	vstr	s0, [r0, #36]
	.loc	2 25 27 is_stmt 1               @ ../User/Bsp/DM_Motor.c:25:27
	ldr	r0, [sp, #8]
	ldrb	r0, [r0, #6]
	.loc	2 25 19 is_stmt 0               @ ../User/Bsp/DM_Motor.c:25:19
	vmov	s0, r0
	vcvt.f32.u32	s0, s0
	.loc	2 25 5                          @ ../User/Bsp/DM_Motor.c:25:5
	ldr	r0, [sp, #12]
	.loc	2 25 17                         @ ../User/Bsp/DM_Motor.c:25:17
	vstr	s0, [r0, #48]
	.loc	2 26 28 is_stmt 1               @ ../User/Bsp/DM_Motor.c:26:28
	ldr	r0, [sp, #8]
	ldrb	r0, [r0, #7]
	.loc	2 26 20 is_stmt 0               @ ../User/Bsp/DM_Motor.c:26:20
	vmov	s0, r0
	vcvt.f32.u32	s0, s0
	.loc	2 26 5                          @ ../User/Bsp/DM_Motor.c:26:5
	ldr	r0, [sp, #12]
	.loc	2 26 18                         @ ../User/Bsp/DM_Motor.c:26:18
	vstr	s0, [r0, #52]
	.loc	2 27 5 is_stmt 1                @ ../User/Bsp/DM_Motor.c:27:5
	ldr	r1, [sp, #12]
	movs	r0, #15
	.loc	2 27 30 is_stmt 0               @ ../User/Bsp/DM_Motor.c:27:30
	strb.w	r0, [r1, #112]
	.loc	2 29 1 is_stmt 1                @ ../User/Bsp/DM_Motor.c:29:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp1:
.Lfunc_end0:
	.size	dm4310_fbdata, .Lfunc_end0-dm4310_fbdata
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dm_RXdata,"ax",%progbits
	.hidden	dm_RXdata                       @ -- Begin function dm_RXdata
	.globl	dm_RXdata
	.p2align	2
	.type	dm_RXdata,%function
	.code	16                              @ @dm_RXdata
	.thumb_func
dm_RXdata:
.Lfunc_begin1:
	.loc	2 35 0                          @ ../User/Bsp/DM_Motor.c:35:0
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
.Ltmp2:
	.loc	2 37 28 prologue_end            @ ../User/Bsp/DM_Motor.c:37:28
	ldr	r1, [sp, #4]
	.loc	2 37 41 is_stmt 0               @ ../User/Bsp/DM_Motor.c:37:41
	ldrh.w	r0, [r1, #66]
	.loc	2 37 26                         @ ../User/Bsp/DM_Motor.c:37:26
	strh.w	r0, [r1, #64]
	.loc	2 38 29 is_stmt 1               @ ../User/Bsp/DM_Motor.c:38:29
	ldr	r0, [sp]
	ldrb	r1, [r0]
	.loc	2 38 47 is_stmt 0               @ ../User/Bsp/DM_Motor.c:38:47
	ldrb	r0, [r0, #1]
	.loc	2 38 45                         @ ../User/Bsp/DM_Motor.c:38:45
	orr.w	r0, r0, r1, lsl #8
	.loc	2 38 2                          @ ../User/Bsp/DM_Motor.c:38:2
	ldr	r1, [sp, #4]
	.loc	2 38 25                         @ ../User/Bsp/DM_Motor.c:38:25
	strh.w	r0, [r1, #66]
	.loc	2 39 16 is_stmt 1               @ ../User/Bsp/DM_Motor.c:39:16
	ldr	r0, [sp]
	ldrb	r1, [r0, #2]
	.loc	2 39 34 is_stmt 0               @ ../User/Bsp/DM_Motor.c:39:34
	ldrb	r0, [r0, #3]
	.loc	2 39 32                         @ ../User/Bsp/DM_Motor.c:39:32
	orr.w	r0, r0, r1, lsl #8
	.loc	2 39 12                         @ ../User/Bsp/DM_Motor.c:39:12
	movw	r1, :lower16:spd_int16
	movt	r1, :upper16:spd_int16
	strh	r0, [r1]
	.loc	2 40 16 is_stmt 1               @ ../User/Bsp/DM_Motor.c:40:16
	ldr	r0, [sp]
	ldrb	r1, [r0, #4]
	.loc	2 40 34 is_stmt 0               @ ../User/Bsp/DM_Motor.c:40:34
	ldrb	r0, [r0, #5]
	.loc	2 40 32                         @ ../User/Bsp/DM_Motor.c:40:32
	orr.w	r0, r0, r1, lsl #8
	.loc	2 40 13                         @ ../User/Bsp/DM_Motor.c:40:13
	movw	r1, :lower16:cur_int16
	movt	r1, :upper16:cur_int16
	strh	r0, [r1]
	.loc	2 41 2 is_stmt 1                @ ../User/Bsp/DM_Motor.c:41:2
	ldr	r1, [sp, #4]
	movw	r0, #6680
	.loc	2 41 27 is_stmt 0               @ ../User/Bsp/DM_Motor.c:41:27
	strh.w	r0, [r1, #122]
	.loc	2 42 15 is_stmt 1               @ ../User/Bsp/DM_Motor.c:42:15
	ldr	r1, [sp, #4]
	ldrh.w	r0, [r1, #66]
	.loc	2 42 39 is_stmt 0               @ ../User/Bsp/DM_Motor.c:42:39
	ldrh.w	r1, [r1, #122]
	.loc	2 42 38                         @ ../User/Bsp/DM_Motor.c:42:38
	subs	r1, r0, r1
	.loc	2 42 13                         @ ../User/Bsp/DM_Motor.c:42:13
	movw	r0, :lower16:angleError
	movt	r0, :upper16:angleError
	strh	r1, [r0]
.Ltmp3:
	.loc	2 43 5 is_stmt 1                @ ../User/Bsp/DM_Motor.c:43:5
	ldrsh.w	r0, [r0]
.Ltmp4:
	.loc	2 43 5 is_stmt 0                @ ../User/Bsp/DM_Motor.c:43:5
	cmp.w	r0, #4096
	ble	.LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp5:
	.loc	2 44 15 is_stmt 1               @ ../User/Bsp/DM_Motor.c:44:15
	movw	r1, :lower16:angleError
	movt	r1, :upper16:angleError
	ldrh	r0, [r1]
	sub.w	r0, r0, #8192
	strh	r0, [r1]
	.loc	2 45 2                          @ ../User/Bsp/DM_Motor.c:45:2
	b	.LBB1_5
.Ltmp6:
.LBB1_2:
	.loc	2 46 11                         @ ../User/Bsp/DM_Motor.c:46:11
	movw	r0, :lower16:angleError
	movt	r0, :upper16:angleError
	ldrsh.w	r0, [r0]
.Ltmp7:
	.loc	2 46 11 is_stmt 0               @ ../User/Bsp/DM_Motor.c:46:11
	cmn.w	r0, #4096
	bge	.LBB1_4
	b	.LBB1_3
.LBB1_3:
.Ltmp8:
	.loc	2 47 15 is_stmt 1               @ ../User/Bsp/DM_Motor.c:47:15
	movw	r1, :lower16:angleError
	movt	r1, :upper16:angleError
	ldrh	r0, [r1]
	add.w	r0, r0, #8192
	strh	r0, [r1]
	.loc	2 48 2                          @ ../User/Bsp/DM_Motor.c:48:2
	b	.LBB1_4
.Ltmp9:
.LBB1_4:
	.loc	2 0 2 is_stmt 0                 @ ../User/Bsp/DM_Motor.c:0:2
	b	.LBB1_5
.LBB1_5:
	.loc	2 49 30 is_stmt 1               @ ../User/Bsp/DM_Motor.c:49:30
	movw	r0, :lower16:angleError
	movt	r0, :upper16:angleError
	ldrsh.w	r0, [r0]
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	vldr	s2, .LCPI1_0
	.loc	2 49 41 is_stmt 0               @ ../User/Bsp/DM_Motor.c:49:41
	vmul.f32	s0, s0, s2
	.loc	2 49 2                          @ ../User/Bsp/DM_Motor.c:49:2
	ldr	r0, [sp, #4]
	.loc	2 49 28                         @ ../User/Bsp/DM_Motor.c:49:28
	vstr	s0, [r0, #124]
.Ltmp10:
	.loc	2 50 7 is_stmt 1                @ ../User/Bsp/DM_Motor.c:50:7
	ldr	r0, [sp, #4]
	.loc	2 50 45 is_stmt 0               @ ../User/Bsp/DM_Motor.c:50:45
	ldrsh.w	r1, [r0, #64]
	.loc	2 50 20                         @ ../User/Bsp/DM_Motor.c:50:20
	ldrsh.w	r0, [r0, #66]
	.loc	2 50 30                         @ ../User/Bsp/DM_Motor.c:50:30
	subs	r0, r0, r1
.Ltmp11:
	.loc	2 50 5                          @ ../User/Bsp/DM_Motor.c:50:5
	cmn.w	r0, #4096
	bge	.LBB1_7
	b	.LBB1_6
.LBB1_6:
.Ltmp12:
	.loc	2 52 3 is_stmt 1                @ ../User/Bsp/DM_Motor.c:52:3
	ldr	r1, [sp, #4]
	.loc	2 52 21 is_stmt 0               @ ../User/Bsp/DM_Motor.c:52:21
	ldrh.w	r0, [r1, #128]
	adds	r0, #1
	strh.w	r0, [r1, #128]
	.loc	2 53 2 is_stmt 1                @ ../User/Bsp/DM_Motor.c:53:2
	b	.LBB1_10
.Ltmp13:
.LBB1_7:
	.loc	2 54 12                         @ ../User/Bsp/DM_Motor.c:54:12
	ldr	r0, [sp, #4]
	.loc	2 54 50 is_stmt 0               @ ../User/Bsp/DM_Motor.c:54:50
	ldrsh.w	r1, [r0, #64]
	.loc	2 54 25                         @ ../User/Bsp/DM_Motor.c:54:25
	ldrsh.w	r0, [r0, #66]
	.loc	2 54 35                         @ ../User/Bsp/DM_Motor.c:54:35
	subs	r0, r0, r1
.Ltmp14:
	.loc	2 54 10                         @ ../User/Bsp/DM_Motor.c:54:10
	cmp.w	r0, #4096
	ble	.LBB1_9
	b	.LBB1_8
.LBB1_8:
.Ltmp15:
	.loc	2 56 4 is_stmt 1                @ ../User/Bsp/DM_Motor.c:56:4
	ldr	r1, [sp, #4]
	.loc	2 56 22 is_stmt 0               @ ../User/Bsp/DM_Motor.c:56:22
	ldrh.w	r0, [r1, #128]
	subs	r0, #1
	strh.w	r0, [r1, #128]
	.loc	2 57 2 is_stmt 1                @ ../User/Bsp/DM_Motor.c:57:2
	b	.LBB1_9
.Ltmp16:
.LBB1_9:
	.loc	2 0 2 is_stmt 0                 @ ../User/Bsp/DM_Motor.c:0:2
	b	.LBB1_10
.LBB1_10:
.Ltmp17:
	.loc	2 60 6 is_stmt 1                @ ../User/Bsp/DM_Motor.c:60:6
	ldr	r0, [sp, #4]
	.loc	2 60 19 is_stmt 0               @ ../User/Bsp/DM_Motor.c:60:19
	ldrsh.w	r2, [r0, #128]
	movs	r1, #0
	.loc	2 60 25                         @ ../User/Bsp/DM_Motor.c:60:25
	cmp.w	r2, #32000
	mov	r0, r1
	it	gt
	movgt	r0, #1
	.loc	2 60 56                         @ ../User/Bsp/DM_Motor.c:60:56
	cmn.w	r2, #32000
	it	lt
	movlt	r1, #1
	.loc	2 60 34                         @ ../User/Bsp/DM_Motor.c:60:34
	orrs	r0, r1
.Ltmp18:
	.loc	2 60 5                          @ ../User/Bsp/DM_Motor.c:60:5
	cbz	r0, .LBB1_12
	b	.LBB1_11
.LBB1_11:
.Ltmp19:
	.loc	2 62 5 is_stmt 1                @ ../User/Bsp/DM_Motor.c:62:5
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	2 62 24 is_stmt 0               @ ../User/Bsp/DM_Motor.c:62:24
	strh.w	r0, [r1, #128]
	.loc	2 63 22 is_stmt 1               @ ../User/Bsp/DM_Motor.c:63:22
	ldr	r0, [sp, #4]
	.loc	2 63 34 is_stmt 0               @ ../User/Bsp/DM_Motor.c:63:34
	ldrsh.w	r1, [r0, #66]
	.loc	2 63 22                         @ ../User/Bsp/DM_Motor.c:63:22
	vmov	s0, r1
	vcvt.f32.s32	s0, s0
	.loc	2 63 20                         @ ../User/Bsp/DM_Motor.c:63:20
	vstr	s0, [r0, #108]
	.loc	2 64 2 is_stmt 1                @ ../User/Bsp/DM_Motor.c:64:2
	b	.LBB1_12
.Ltmp20:
.LBB1_12:
	.loc	2 65 28                         @ ../User/Bsp/DM_Motor.c:65:28
	ldr	r1, [sp, #4]
	.loc	2 65 41 is_stmt 0               @ ../User/Bsp/DM_Motor.c:65:41
	ldrh.w	r0, [r1, #70]
	.loc	2 65 26                         @ ../User/Bsp/DM_Motor.c:65:26
	strh.w	r0, [r1, #68]
	.loc	2 66 27 is_stmt 1               @ ../User/Bsp/DM_Motor.c:66:27
	movw	r0, :lower16:spd_int16
	movt	r0, :upper16:spd_int16
	ldrsh.w	r0, [r0]
	movw	r1, #34079
	movt	r1, #20971
	.loc	2 66 36 is_stmt 0               @ ../User/Bsp/DM_Motor.c:66:36
	smmul	r1, r0, r1
	lsrs	r0, r1, #5
	add.w	r0, r0, r1, lsr #31
	.loc	2 66 2                          @ ../User/Bsp/DM_Motor.c:66:2
	ldr	r1, [sp, #4]
	.loc	2 66 25                         @ ../User/Bsp/DM_Motor.c:66:25
	strh.w	r0, [r1, #70]
	.loc	2 68 38 is_stmt 1               @ ../User/Bsp/DM_Motor.c:68:38
	ldr	r0, [sp, #4]
	.loc	2 68 75 is_stmt 0               @ ../User/Bsp/DM_Motor.c:68:75
	ldrsh.w	r1, [r0, #68]
	.loc	2 68 51                         @ ../User/Bsp/DM_Motor.c:68:51
	ldrsh.w	r0, [r0, #70]
	vldr	s0, .LCPI1_1
	vldr	s2, .LCPI1_2
	.loc	2 68 27                         @ ../User/Bsp/DM_Motor.c:68:27
	vmov.f32	s1, s2
	bl	OneFilter1
	.loc	2 68 2                          @ ../User/Bsp/DM_Motor.c:68:2
	ldr	r1, [sp, #4]
	.loc	2 68 25                         @ ../User/Bsp/DM_Motor.c:68:25
	strh.w	r0, [r1, #70]
	.loc	2 69 33 is_stmt 1               @ ../User/Bsp/DM_Motor.c:69:33
	movw	r0, :lower16:cur_int16
	movt	r0, :upper16:cur_int16
	ldrsh.w	r0, [r0]
	.loc	2 69 26 is_stmt 0               @ ../User/Bsp/DM_Motor.c:69:26
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	vldr	s2, .LCPI1_3
	.loc	2 69 43                         @ ../User/Bsp/DM_Motor.c:69:43
	vdiv.f32	s0, s0, s2
	.loc	2 69 25                         @ ../User/Bsp/DM_Motor.c:69:25
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	2 69 2                          @ ../User/Bsp/DM_Motor.c:69:2
	ldr	r1, [sp, #4]
	.loc	2 69 23                         @ ../User/Bsp/DM_Motor.c:69:23
	strh.w	r0, [r1, #74]
	.loc	2 70 31 is_stmt 1               @ ../User/Bsp/DM_Motor.c:70:31
	ldr	r0, [sp]
	ldrb	r0, [r0, #6]
	.loc	2 70 23 is_stmt 0               @ ../User/Bsp/DM_Motor.c:70:23
	vmov	s0, r0
	vcvt.f32.u32	s0, s0
	.loc	2 70 2                          @ ../User/Bsp/DM_Motor.c:70:2
	ldr	r0, [sp, #4]
	.loc	2 70 21                         @ ../User/Bsp/DM_Motor.c:70:21
	vstr	s0, [r0, #60]
	.loc	2 71 30 is_stmt 1               @ ../User/Bsp/DM_Motor.c:71:30
	ldr	r0, [sp]
	ldrb	r0, [r0, #7]
	.loc	2 71 22 is_stmt 0               @ ../User/Bsp/DM_Motor.c:71:22
	vmov	s0, r0
	vcvt.f32.u32	s0, s0
	.loc	2 71 2                          @ ../User/Bsp/DM_Motor.c:71:2
	ldr	r0, [sp, #4]
	.loc	2 71 20                         @ ../User/Bsp/DM_Motor.c:71:20
	vstr	s0, [r0, #56]
	.loc	2 72 38 is_stmt 1               @ ../User/Bsp/DM_Motor.c:72:38
	ldr	r0, [sp, #4]
	.loc	2 72 86 is_stmt 0               @ ../User/Bsp/DM_Motor.c:72:86
	ldrsh.w	r1, [r0, #66]
	.loc	2 72 51                         @ ../User/Bsp/DM_Motor.c:72:51
	ldrsh.w	r2, [r0, #128]
	.loc	2 72 57                         @ ../User/Bsp/DM_Motor.c:72:57
	lsls	r2, r2, #13
	.loc	2 72 36                         @ ../User/Bsp/DM_Motor.c:72:36
	vmov	s0, r2
	vcvt.f32.s32	s0, s0
	.loc	2 72 65                         @ ../User/Bsp/DM_Motor.c:72:65
	vmov	s2, r1
	vcvt.f32.s32	s2, s2
	.loc	2 72 64                         @ ../User/Bsp/DM_Motor.c:72:64
	vadd.f32	s0, s0, s2
	.loc	2 72 24                         @ ../User/Bsp/DM_Motor.c:72:24
	vcvt.s32.f32	s0, s0
	vstr	s0, [r0, #132]
	.loc	2 74 1 is_stmt 1                @ ../User/Bsp/DM_Motor.c:74:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp21:
	.p2align	2
@ %bb.13:
	.loc	2 0 1 is_stmt 0                 @ ../User/Bsp/DM_Motor.c:0:1
.LCPI1_0:
	.long	0x3d343958                      @ float 0.0439999998
.LCPI1_1:
	.long	0x43fa0000                      @ float 500
.LCPI1_2:
	.long	0x3f4ccccd                      @ float 0.800000011
.LCPI1_3:
	.long	0x444ccccd                      @ float 819.200012
.Lfunc_end1:
	.size	dm_RXdata, .Lfunc_end1-dm_RXdata
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.motor_mode,"ax",%progbits
	.hidden	motor_mode                      @ -- Begin function motor_mode
	.globl	motor_mode
	.p2align	2
	.type	motor_mode,%function
	.code	16                              @ @motor_mode
	.thumb_func
motor_mode:
.Lfunc_begin2:
	.loc	2 80 0 is_stmt 1                @ ../User/Bsp/DM_Motor.c:80:0
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
                                        @ kill: def $r12 killed $r3
                                        @ kill: def $r12 killed $r2
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #20]
	strh.w	r1, [sp, #18]
	strh.w	r2, [sp, #16]
	strb.w	r3, [sp, #15]
.Ltmp22:
	.loc	2 82 17 prologue_end            @ ../User/Bsp/DM_Motor.c:82:17
	ldrh.w	r0, [sp, #18]
	.loc	2 82 28 is_stmt 0               @ ../User/Bsp/DM_Motor.c:82:28
	ldrh.w	r1, [sp, #16]
	.loc	2 82 26                         @ ../User/Bsp/DM_Motor.c:82:26
	add	r0, r1
	.loc	2 82 12                         @ ../User/Bsp/DM_Motor.c:82:12
	strh.w	r0, [sp, #4]
	movs	r0, #255
	.loc	2 84 11 is_stmt 1               @ ../User/Bsp/DM_Motor.c:84:11
	strb.w	r0, [sp, #7]
	.loc	2 85 11                         @ ../User/Bsp/DM_Motor.c:85:11
	strb.w	r0, [sp, #8]
	.loc	2 86 11                         @ ../User/Bsp/DM_Motor.c:86:11
	strb.w	r0, [sp, #9]
	.loc	2 87 11                         @ ../User/Bsp/DM_Motor.c:87:11
	strb.w	r0, [sp, #10]
	.loc	2 88 11                         @ ../User/Bsp/DM_Motor.c:88:11
	strb.w	r0, [sp, #11]
	.loc	2 89 11                         @ ../User/Bsp/DM_Motor.c:89:11
	strb.w	r0, [sp, #12]
	.loc	2 90 11                         @ ../User/Bsp/DM_Motor.c:90:11
	strb.w	r0, [sp, #13]
	.loc	2 91 13                         @ ../User/Bsp/DM_Motor.c:91:13
	ldrb.w	r0, [sp, #15]
	.loc	2 91 11 is_stmt 0               @ ../User/Bsp/DM_Motor.c:91:11
	strb.w	r0, [sp, #14]
	.loc	2 93 18 is_stmt 1               @ ../User/Bsp/DM_Motor.c:93:18
	ldr	r0, [sp, #20]
	.loc	2 93 24 is_stmt 0               @ ../User/Bsp/DM_Motor.c:93:24
	ldrh.w	r1, [sp, #4]
	add.w	r2, sp, #7
	.loc	2 93 3                          @ ../User/Bsp/DM_Motor.c:93:3
	bl	canx_send_data
	.loc	2 94 1 is_stmt 1                @ ../User/Bsp/DM_Motor.c:94:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp23:
.Lfunc_end2:
	.size	motor_mode, .Lfunc_end2-motor_mode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.mit_ctrl,"ax",%progbits
	.hidden	mit_ctrl                        @ -- Begin function mit_ctrl
	.globl	mit_ctrl
	.p2align	2
	.type	mit_ctrl,%function
	.code	16                              @ @mit_ctrl
	.thumb_func
mit_ctrl:
.Lfunc_begin3:
	.loc	2 111 0                         @ ../User/Bsp/DM_Motor.c:111:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #52]
	strh.w	r1, [sp, #50]
	vstr	s0, [sp, #44]
	vstr	s1, [sp, #40]
	vstr	s2, [sp, #36]
	vstr	s3, [sp, #32]
	vstr	s4, [sp, #28]
.Ltmp24:
	.loc	2 114 17 prologue_end           @ ../User/Bsp/DM_Motor.c:114:17
	ldrh.w	r0, [sp, #50]
	.loc	2 114 12 is_stmt 0              @ ../User/Bsp/DM_Motor.c:114:12
	strh.w	r0, [sp, #8]
	.loc	2 116 27 is_stmt 1              @ ../User/Bsp/DM_Motor.c:116:27
	vldr	s0, [sp, #44]
	vmov.f32	s1, #-1.250000e+01
	vmov.f32	s2, #1.250000e+01
	movs	r0, #16
	.loc	2 116 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:116:13
	bl	float_to_uint
	.loc	2 116 11                        @ ../User/Bsp/DM_Motor.c:116:11
	strh.w	r0, [sp, #18]
	.loc	2 117 27 is_stmt 1              @ ../User/Bsp/DM_Motor.c:117:27
	vldr	s0, [sp, #40]
	vmov.f32	s1, #-3.000000e+01
	vmov.f32	s2, #3.000000e+01
	movs	r0, #12
	.loc	2 117 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:117:13
	str	r0, [sp, #4]                    @ 4-byte Spill
	bl	float_to_uint
	mov	r1, r0
	.loc	2 117 11                        @ ../User/Bsp/DM_Motor.c:117:11
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	strh.w	r1, [sp, #16]
	.loc	2 118 26 is_stmt 1              @ ../User/Bsp/DM_Motor.c:118:26
	vldr	s0, [sp, #36]
	vldr	s1, .LCPI3_0
	vstr	s1, [sp]                        @ 4-byte Spill
	vldr	s2, .LCPI3_1
	.loc	2 118 12 is_stmt 0              @ ../User/Bsp/DM_Motor.c:118:12
	bl	float_to_uint
	vldr	s1, [sp]                        @ 4-byte Reload
	mov	r1, r0
	.loc	2 118 10                        @ ../User/Bsp/DM_Motor.c:118:10
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	strh.w	r1, [sp, #14]
	.loc	2 119 26 is_stmt 1              @ ../User/Bsp/DM_Motor.c:119:26
	vldr	s0, [sp, #32]
	vmov.f32	s2, #5.000000e+00
	.loc	2 119 12 is_stmt 0              @ ../User/Bsp/DM_Motor.c:119:12
	bl	float_to_uint
	mov	r1, r0
	.loc	2 119 10                        @ ../User/Bsp/DM_Motor.c:119:10
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	strh.w	r1, [sp, #12]
	.loc	2 120 27 is_stmt 1              @ ../User/Bsp/DM_Motor.c:120:27
	vldr	s0, [sp, #28]
	vmov.f32	s1, #-1.000000e+01
	vmov.f32	s2, #1.000000e+01
	.loc	2 120 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:120:13
	bl	float_to_uint
	.loc	2 120 11                        @ ../User/Bsp/DM_Motor.c:120:11
	strh.w	r0, [sp, #10]
	.loc	2 122 14 is_stmt 1              @ ../User/Bsp/DM_Motor.c:122:14
	ldrb.w	r0, [sp, #19]
	.loc	2 122 11 is_stmt 0              @ ../User/Bsp/DM_Motor.c:122:11
	strb.w	r0, [sp, #20]
	.loc	2 123 13 is_stmt 1              @ ../User/Bsp/DM_Motor.c:123:13
	ldrb.w	r0, [sp, #18]
	.loc	2 123 11 is_stmt 0              @ ../User/Bsp/DM_Motor.c:123:11
	strb.w	r0, [sp, #21]
	.loc	2 124 14 is_stmt 1              @ ../User/Bsp/DM_Motor.c:124:14
	ldrh.w	r0, [sp, #16]
	lsrs	r0, r0, #4
	.loc	2 124 11 is_stmt 0              @ ../User/Bsp/DM_Motor.c:124:11
	strb.w	r0, [sp, #22]
	.loc	2 125 15 is_stmt 1              @ ../User/Bsp/DM_Motor.c:125:15
	ldrh.w	r1, [sp, #16]
	.loc	2 125 33 is_stmt 0              @ ../User/Bsp/DM_Motor.c:125:33
	ldrb.w	r0, [sp, #15]
	.loc	2 125 31                        @ ../User/Bsp/DM_Motor.c:125:31
	orr.w	r0, r0, r1, lsl #4
	.loc	2 125 11                        @ ../User/Bsp/DM_Motor.c:125:11
	strb.w	r0, [sp, #23]
	.loc	2 126 13 is_stmt 1              @ ../User/Bsp/DM_Motor.c:126:13
	ldrb.w	r0, [sp, #14]
	.loc	2 126 11 is_stmt 0              @ ../User/Bsp/DM_Motor.c:126:11
	strb.w	r0, [sp, #24]
	.loc	2 127 14 is_stmt 1              @ ../User/Bsp/DM_Motor.c:127:14
	ldrh.w	r0, [sp, #12]
	lsrs	r0, r0, #4
	.loc	2 127 11 is_stmt 0              @ ../User/Bsp/DM_Motor.c:127:11
	strb.w	r0, [sp, #25]
	.loc	2 128 15 is_stmt 1              @ ../User/Bsp/DM_Motor.c:128:15
	ldrh.w	r1, [sp, #12]
	.loc	2 128 32 is_stmt 0              @ ../User/Bsp/DM_Motor.c:128:32
	ldrb.w	r0, [sp, #11]
	.loc	2 128 30                        @ ../User/Bsp/DM_Motor.c:128:30
	orr.w	r0, r0, r1, lsl #4
	.loc	2 128 11                        @ ../User/Bsp/DM_Motor.c:128:11
	strb.w	r0, [sp, #26]
	.loc	2 129 13 is_stmt 1              @ ../User/Bsp/DM_Motor.c:129:13
	ldrb.w	r0, [sp, #10]
	.loc	2 129 11 is_stmt 0              @ ../User/Bsp/DM_Motor.c:129:11
	strb.w	r0, [sp, #27]
	.loc	2 131 18 is_stmt 1              @ ../User/Bsp/DM_Motor.c:131:18
	ldr	r0, [sp, #52]
	.loc	2 131 24 is_stmt 0              @ ../User/Bsp/DM_Motor.c:131:24
	ldrh.w	r1, [sp, #8]
	add	r2, sp, #20
	.loc	2 131 3                         @ ../User/Bsp/DM_Motor.c:131:3
	bl	canx_send_data
	.loc	2 132 1 is_stmt 1               @ ../User/Bsp/DM_Motor.c:132:1
	add	sp, #56
	pop	{r7, pc}
.Ltmp25:
	.p2align	2
@ %bb.1:
	.loc	2 0 1 is_stmt 0                 @ ../User/Bsp/DM_Motor.c:0:1
.LCPI3_0:
	.long	0x00000000                      @ float 0
.LCPI3_1:
	.long	0x43fa0000                      @ float 500
.Lfunc_end3:
	.size	mit_ctrl, .Lfunc_end3-mit_ctrl
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.pos_speed_ctrl,"ax",%progbits
	.hidden	pos_speed_ctrl                  @ -- Begin function pos_speed_ctrl
	.globl	pos_speed_ctrl
	.p2align	2
	.type	pos_speed_ctrl,%function
	.code	16                              @ @pos_speed_ctrl
	.thumb_func
pos_speed_ctrl:
.Lfunc_begin4:
	.loc	2 145 0 is_stmt 1               @ ../User/Bsp/DM_Motor.c:145:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #36]
	strh.w	r1, [sp, #34]
	vstr	s0, [sp, #28]
	vstr	s1, [sp, #24]
.Ltmp26:
	.loc	2 150 8 prologue_end            @ ../User/Bsp/DM_Motor.c:150:8
	ldrh.w	r0, [sp, #34]
	.loc	2 150 17 is_stmt 0              @ ../User/Bsp/DM_Motor.c:150:17
	add.w	r0, r0, #256
	.loc	2 150 6                         @ ../User/Bsp/DM_Motor.c:150:6
	strh.w	r0, [sp, #22]
	add	r0, sp, #28
	.loc	2 151 7 is_stmt 1               @ ../User/Bsp/DM_Motor.c:151:7
	str	r0, [sp, #16]
	add	r0, sp, #24
	.loc	2 152 7                         @ ../User/Bsp/DM_Motor.c:152:7
	str	r0, [sp, #12]
	.loc	2 154 14                        @ ../User/Bsp/DM_Motor.c:154:14
	ldr	r0, [sp, #16]
	.loc	2 154 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:154:13
	ldrb	r0, [r0]
	.loc	2 154 11                        @ ../User/Bsp/DM_Motor.c:154:11
	strb.w	r0, [sp, #4]
	.loc	2 155 15 is_stmt 1              @ ../User/Bsp/DM_Motor.c:155:15
	ldr	r0, [sp, #16]
	.loc	2 155 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:155:13
	ldrb	r0, [r0, #1]
	.loc	2 155 11                        @ ../User/Bsp/DM_Motor.c:155:11
	strb.w	r0, [sp, #5]
	.loc	2 156 15 is_stmt 1              @ ../User/Bsp/DM_Motor.c:156:15
	ldr	r0, [sp, #16]
	.loc	2 156 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:156:13
	ldrb	r0, [r0, #2]
	.loc	2 156 11                        @ ../User/Bsp/DM_Motor.c:156:11
	strb.w	r0, [sp, #6]
	.loc	2 157 15 is_stmt 1              @ ../User/Bsp/DM_Motor.c:157:15
	ldr	r0, [sp, #16]
	.loc	2 157 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:157:13
	ldrb	r0, [r0, #3]
	.loc	2 157 11                        @ ../User/Bsp/DM_Motor.c:157:11
	strb.w	r0, [sp, #7]
	.loc	2 159 14 is_stmt 1              @ ../User/Bsp/DM_Motor.c:159:14
	ldr	r0, [sp, #12]
	.loc	2 159 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:159:13
	ldrb	r0, [r0]
	.loc	2 159 11                        @ ../User/Bsp/DM_Motor.c:159:11
	strb.w	r0, [sp, #8]
	.loc	2 160 15 is_stmt 1              @ ../User/Bsp/DM_Motor.c:160:15
	ldr	r0, [sp, #12]
	.loc	2 160 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:160:13
	ldrb	r0, [r0, #1]
	.loc	2 160 11                        @ ../User/Bsp/DM_Motor.c:160:11
	strb.w	r0, [sp, #9]
	.loc	2 161 15 is_stmt 1              @ ../User/Bsp/DM_Motor.c:161:15
	ldr	r0, [sp, #12]
	.loc	2 161 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:161:13
	ldrb	r0, [r0, #2]
	.loc	2 161 11                        @ ../User/Bsp/DM_Motor.c:161:11
	strb.w	r0, [sp, #10]
	.loc	2 162 15 is_stmt 1              @ ../User/Bsp/DM_Motor.c:162:15
	ldr	r0, [sp, #12]
	.loc	2 162 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:162:13
	ldrb	r0, [r0, #3]
	.loc	2 162 11                        @ ../User/Bsp/DM_Motor.c:162:11
	strb.w	r0, [sp, #11]
	.loc	2 164 18 is_stmt 1              @ ../User/Bsp/DM_Motor.c:164:18
	ldr	r0, [sp, #36]
	.loc	2 164 24 is_stmt 0              @ ../User/Bsp/DM_Motor.c:164:24
	ldrh.w	r1, [sp, #22]
	add	r2, sp, #4
	.loc	2 164 3                         @ ../User/Bsp/DM_Motor.c:164:3
	bl	canx_send_data
	.loc	2 165 1 is_stmt 1               @ ../User/Bsp/DM_Motor.c:165:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp27:
.Lfunc_end4:
	.size	pos_speed_ctrl, .Lfunc_end4-pos_speed_ctrl
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.speed_ctrl,"ax",%progbits
	.hidden	speed_ctrl                      @ -- Begin function speed_ctrl
	.globl	speed_ctrl
	.p2align	2
	.type	speed_ctrl,%function
	.code	16                              @ @speed_ctrl
	.thumb_func
speed_ctrl:
.Lfunc_begin5:
	.loc	2 178 0                         @ ../User/Bsp/DM_Motor.c:178:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #20]
	strh.w	r1, [sp, #18]
	vstr	s0, [sp, #12]
.Ltmp28:
	.loc	2 183 8 prologue_end            @ ../User/Bsp/DM_Motor.c:183:8
	ldrh.w	r0, [sp, #18]
	.loc	2 183 17 is_stmt 0              @ ../User/Bsp/DM_Motor.c:183:17
	add.w	r0, r0, #512
	.loc	2 183 6                         @ ../User/Bsp/DM_Motor.c:183:6
	strh.w	r0, [sp, #10]
	add	r0, sp, #12
	.loc	2 184 7 is_stmt 1               @ ../User/Bsp/DM_Motor.c:184:7
	str	r0, [sp, #4]
	.loc	2 186 14                        @ ../User/Bsp/DM_Motor.c:186:14
	ldr	r0, [sp, #4]
	.loc	2 186 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:186:13
	ldrb	r0, [r0]
	.loc	2 186 11                        @ ../User/Bsp/DM_Motor.c:186:11
	strb.w	r0, [sp]
	.loc	2 187 15 is_stmt 1              @ ../User/Bsp/DM_Motor.c:187:15
	ldr	r0, [sp, #4]
	.loc	2 187 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:187:13
	ldrb	r0, [r0, #1]
	.loc	2 187 11                        @ ../User/Bsp/DM_Motor.c:187:11
	strb.w	r0, [sp, #1]
	.loc	2 188 15 is_stmt 1              @ ../User/Bsp/DM_Motor.c:188:15
	ldr	r0, [sp, #4]
	.loc	2 188 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:188:13
	ldrb	r0, [r0, #2]
	.loc	2 188 11                        @ ../User/Bsp/DM_Motor.c:188:11
	strb.w	r0, [sp, #2]
	.loc	2 189 15 is_stmt 1              @ ../User/Bsp/DM_Motor.c:189:15
	ldr	r0, [sp, #4]
	.loc	2 189 13 is_stmt 0              @ ../User/Bsp/DM_Motor.c:189:13
	ldrb	r0, [r0, #3]
	.loc	2 189 11                        @ ../User/Bsp/DM_Motor.c:189:11
	strb.w	r0, [sp, #3]
	.loc	2 191 18 is_stmt 1              @ ../User/Bsp/DM_Motor.c:191:18
	ldr	r0, [sp, #20]
	.loc	2 191 24 is_stmt 0              @ ../User/Bsp/DM_Motor.c:191:24
	ldrh.w	r1, [sp, #10]
	mov	r2, sp
	.loc	2 191 3                         @ ../User/Bsp/DM_Motor.c:191:3
	bl	canx_send_data
	.loc	2 192 1 is_stmt 1               @ ../User/Bsp/DM_Motor.c:192:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp29:
.Lfunc_end5:
	.size	speed_ctrl, .Lfunc_end5-speed_ctrl
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	angleError                      @ @angleError
	.type	angleError,%object
	.section	.bss.angleError,"aw",%nobits
	.globl	angleError
	.p2align	1
angleError:
	.short	0                               @ 0x0
	.size	angleError, 2

	.hidden	spd_int16                       @ @spd_int16
	.type	spd_int16,%object
	.section	.bss.spd_int16,"aw",%nobits
	.globl	spd_int16
	.p2align	1
spd_int16:
	.short	0                               @ 0x0
	.size	spd_int16, 2

	.hidden	cur_int16                       @ @cur_int16
	.type	cur_int16,%object
	.section	.bss.cur_int16,"aw",%nobits
	.globl	cur_int16
	.p2align	1
cur_int16:
	.short	0                               @ 0x0
	.size	cur_int16, 2

	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc/user_lib.h"
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc/can_bsp.h"
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
	.byte	4                               @ DW_TAG_enumeration_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	6                               @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
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
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	11                              @ DW_AT_byte_size
	.byte	5                               @ DW_FORM_data2
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
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
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
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
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	1                               @ Abbrev [1] 0xb:0xd7a DW_TAG_compile_unit
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
	.byte	2                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	angleError
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x49:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	spd_int16
	.byte	2                               @ Abbrev [2] 0x5a:0x11 DW_TAG_variable
	.long	.Linfo_string7                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	cur_int16
	.byte	5                               @ Abbrev [5] 0x6b:0x19 DW_TAG_enumeration_type
	.long	132                             @ DW_AT_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x77:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0x7d:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x84:0x7 DW_TAG_base_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x8b:0x15 DW_TAG_enumeration_type
	.long	132                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x93:0x6 DW_TAG_enumerator
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0x99:0x6 DW_TAG_enumerator
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xa0:0x2d DW_TAG_enumeration_type
	.long	132                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xa8:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0xae:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0xb4:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0xba:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0xc0:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0xc6:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xcd:0x25 DW_TAG_enumeration_type
	.long	132                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xd5:0x7 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.ascii	"\374\001"                      @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0xdc:0x7 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.ascii	"\375\001"                      @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0xe3:0x7 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.ascii	"\376\001"                      @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0xea:0x7 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.ascii	"\373\001"                      @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xf2:0x7 DW_TAG_base_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0xf9:0xb DW_TAG_typedef
	.long	260                             @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x104:0x7 DW_TAG_base_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x10b:0x5 DW_TAG_pointer_type
	.long	272                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x110:0xb DW_TAG_typedef
	.long	132                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x11b:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x12c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.long	923                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x13a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.long	267                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x149:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x15a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.long	1425                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x168:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.long	267                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x177:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x188:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string159                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	2608                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x196:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string216                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1a4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string217                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1b2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string218                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	3425                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1c0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string220                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.long	3436                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1ce:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x1dd:0xd6 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x1ee:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string159                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	2608                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1fc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	50
	.long	.Linfo_string216                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x20a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	242                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x218:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	242                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x226:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string221                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	242                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x234:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string222                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	242                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x242:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string223                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	242                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x250:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string220                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	3436                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x25e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string224                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x26c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string225                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x27a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string226                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x288:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string227                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x296:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string228                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x2a4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x2b3:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x2c4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string159                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	2608                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2d2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	34
	.long	.Linfo_string216                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2e0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	242                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2ee:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	242                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x2fc:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	22
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x30a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string229                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.long	267                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x318:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string230                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.long	267                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x326:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string220                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.long	3436                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x335:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	177                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x346:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string159                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	177                             @ DW_AT_decl_line
	.long	2608                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x354:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string216                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	177                             @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x362:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	177                             @ DW_AT_decl_line
	.long	242                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x370:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	179                             @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x37e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string230                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.long	267                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x38c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string220                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.long	3448                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x39b:0x5 DW_TAG_pointer_type
	.long	928                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x3a0:0xb DW_TAG_typedef
	.long	939                             @ DW_AT_type
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x3ab:0x19d DW_TAG_structure_type
	.byte	128                             @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x3af:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	260                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3bb:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	260                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3c7:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	260                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3d3:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	260                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3df:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	260                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3eb:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	260                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3f7:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	260                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x403:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x40f:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x41b:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x427:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x433:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x43f:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x44b:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x457:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x463:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	58                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x46f:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x47b:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	62                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x487:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x493:0xc DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	66                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x49f:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	1352                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4ab:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	249                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4b7:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	1370                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4c3:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	1388                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4cf:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4db:0xc DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4e7:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4f3:0xc DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4ff:0xc DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	108                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x50b:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	1352                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x517:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	1400                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	114                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x523:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x52f:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x53b:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	249                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	124                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x548:0xb DW_TAG_typedef
	.long	1363                            @ DW_AT_type
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x553:0x7 DW_TAG_base_type
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x55a:0xb DW_TAG_typedef
	.long	1381                            @ DW_AT_type
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x565:0x7 DW_TAG_base_type
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	14                              @ Abbrev [14] 0x56c:0xc DW_TAG_array_type
	.long	1400                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x571:0x6 DW_TAG_subrange_type
	.long	1418                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x578:0xb DW_TAG_typedef
	.long	1411                            @ DW_AT_type
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x583:0x7 DW_TAG_base_type
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	16                              @ Abbrev [16] 0x58a:0x7 DW_TAG_base_type
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ Abbrev [8] 0x591:0x5 DW_TAG_pointer_type
	.long	1430                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x596:0xb DW_TAG_typedef
	.long	1441                            @ DW_AT_type
	.long	.Linfo_string158                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x5a1:0x44 DW_TAG_structure_type
	.short	624                             @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x5a6:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x5b2:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	928                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x5be:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	1509                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x5ca:0xd DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	1876                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.short	280                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x5d7:0xd DW_TAG_member
	.long	.Linfo_string157                @ DW_AT_name
	.long	1876                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.short	450                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x5e5:0xb DW_TAG_typedef
	.long	1520                            @ DW_AT_type
	.long	.Linfo_string107                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x5f0:0xc5 DW_TAG_structure_type
	.byte	144                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x5f4:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	1717                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x600:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x60c:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x618:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x624:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	1729                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x630:0xc DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x63c:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x648:0xc DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x654:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x660:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x66c:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	1400                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x678:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	1747                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	50                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x684:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	1400                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x690:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	1747                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	94                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x69c:0xc DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x6a8:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	140                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x6b5:0xc DW_TAG_array_type
	.long	242                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x6ba:0x6 DW_TAG_subrange_type
	.long	1418                            @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x6c1:0xb DW_TAG_typedef
	.long	1740                            @ DW_AT_type
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x6cc:0x7 DW_TAG_base_type
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x6d3:0xb DW_TAG_typedef
	.long	1758                            @ DW_AT_type
	.long	.Linfo_string102                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x6de:0x65 DW_TAG_structure_type
	.byte	42                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x6e2:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	1400                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x6ee:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	1729                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x6fa:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	1859                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x706:0xc DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	1859                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x712:0xc DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x71e:0xc DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x72a:0xc DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x736:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	1864                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	26                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x743:0x5 DW_TAG_pointer_type
	.long	242                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x748:0xc DW_TAG_array_type
	.long	242                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x74d:0x6 DW_TAG_subrange_type
	.long	1418                            @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x754:0xb DW_TAG_typedef
	.long	1887                            @ DW_AT_type
	.long	.Linfo_string156                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x75f:0x195 DW_TAG_structure_type
	.long	.Linfo_string155                @ DW_AT_name
	.byte	170                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x767:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x773:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x77f:0xc DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x78b:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x797:0xc DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x7a3:0xc DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x7af:0xc DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x7bb:0xc DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x7c7:0xc DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x7d3:0xc DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x7df:0xc DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x7eb:0xc DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x7f7:0xc DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x803:0xc DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x80f:0xc DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x81b:0xc DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x827:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x833:0xc DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x83f:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x84b:0xc DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x857:0xc DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x863:0xc DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x86f:0xc DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x87b:0xc DW_TAG_member
	.long	.Linfo_string126                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x887:0xc DW_TAG_member
	.long	.Linfo_string127                @ DW_AT_name
	.long	1400                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x893:0xc DW_TAG_member
	.long	.Linfo_string128                @ DW_AT_name
	.long	1747                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	98                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x89f:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	1729                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	140                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x8ab:0xc DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	144                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x8b7:0xc DW_TAG_member
	.long	.Linfo_string129                @ DW_AT_name
	.long	2292                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.byte	148                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x8c3:0xc DW_TAG_member
	.long	.Linfo_string145                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.byte	152                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x8cf:0xc DW_TAG_member
	.long	.Linfo_string146                @ DW_AT_name
	.long	2522                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	153                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x8db:0xc DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	2591                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.byte	162                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x8e7:0xc DW_TAG_member
	.long	.Linfo_string154                @ DW_AT_name
	.long	2591                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	166                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x8f4:0x5 DW_TAG_pointer_type
	.long	2297                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x8f9:0xb DW_TAG_typedef
	.long	2308                            @ DW_AT_type
	.long	.Linfo_string144                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x904:0xc5 DW_TAG_structure_type
	.byte	64                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x908:0xc DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x914:0xc DW_TAG_member
	.long	.Linfo_string131                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x920:0xc DW_TAG_member
	.long	.Linfo_string132                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x92c:0xc DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	2505                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x938:0xc DW_TAG_member
	.long	.Linfo_string134                @ DW_AT_name
	.long	2505                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x944:0xc DW_TAG_member
	.long	.Linfo_string135                @ DW_AT_name
	.long	2505                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x950:0xc DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x95c:0xc DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x968:0xc DW_TAG_member
	.long	.Linfo_string138                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x974:0xc DW_TAG_member
	.long	.Linfo_string139                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x980:0xc DW_TAG_member
	.long	.Linfo_string140                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x98c:0xc DW_TAG_member
	.long	.Linfo_string141                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x998:0xc DW_TAG_member
	.long	.Linfo_string142                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x9a4:0xc DW_TAG_member
	.long	.Linfo_string143                @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x9b0:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	1729                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x9bc:0xc DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x9c9:0x5 DW_TAG_pointer_type
	.long	2510                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x9ce:0xc DW_TAG_array_type
	.long	242                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x9d3:0x6 DW_TAG_subrange_type
	.long	1418                            @ DW_AT_type
	.byte	7                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x9da:0xb DW_TAG_typedef
	.long	2533                            @ DW_AT_type
	.long	.Linfo_string152                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x9e5:0x1d DW_TAG_structure_type
	.byte	9                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x9e9:0xc DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	2562                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x9f5:0xc DW_TAG_member
	.long	.Linfo_string150                @ DW_AT_name
	.long	2580                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xa02:0xb DW_TAG_typedef
	.long	2573                            @ DW_AT_type
	.long	.Linfo_string149                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xa0d:0x7 DW_TAG_base_type
	.long	.Linfo_string148                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0xa14:0xb DW_TAG_typedef
	.long	107                             @ DW_AT_type
	.long	.Linfo_string151                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xa1f:0x5 DW_TAG_pointer_type
	.long	2596                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xa24:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0xa25:0x5 DW_TAG_formal_parameter
	.long	2603                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xa2b:0x5 DW_TAG_pointer_type
	.long	1887                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xa30:0x5 DW_TAG_pointer_type
	.long	2613                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xa35:0xb DW_TAG_typedef
	.long	2624                            @ DW_AT_type
	.long	.Linfo_string215                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xa40:0xb DW_TAG_typedef
	.long	2635                            @ DW_AT_type
	.long	.Linfo_string214                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	246                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0xa4b:0x35 DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xa4f:0xc DW_TAG_member
	.long	.Linfo_string160                @ DW_AT_name
	.long	2688                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xa5b:0xc DW_TAG_member
	.long	.Linfo_string197                @ DW_AT_name
	.long	3250                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xa67:0xc DW_TAG_member
	.long	.Linfo_string211                @ DW_AT_name
	.long	3409                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xa73:0xc DW_TAG_member
	.long	.Linfo_string213                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	224                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xa80:0x5 DW_TAG_pointer_type
	.long	2693                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xa85:0xc DW_TAG_typedef
	.long	2705                            @ DW_AT_type
	.long	.Linfo_string196                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.short	273                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xa91:0x12c DW_TAG_structure_type
	.short	800                             @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xa96:0xc DW_TAG_member
	.long	.Linfo_string161                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xaa2:0xc DW_TAG_member
	.long	.Linfo_string162                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	252                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xaae:0xc DW_TAG_member
	.long	.Linfo_string163                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	253                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xaba:0xc DW_TAG_member
	.long	.Linfo_string164                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	254                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xac6:0xc DW_TAG_member
	.long	.Linfo_string165                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xad2:0xd DW_TAG_member
	.long	.Linfo_string166                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	256                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xadf:0xd DW_TAG_member
	.long	.Linfo_string167                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xaec:0xd DW_TAG_member
	.long	.Linfo_string168                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xaf9:0xd DW_TAG_member
	.long	.Linfo_string169                @ DW_AT_name
	.long	3010                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	259                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xb06:0xe DW_TAG_member
	.long	.Linfo_string170                @ DW_AT_name
	.long	3022                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
	.short	384                             @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xb14:0xe DW_TAG_member
	.long	.Linfo_string176                @ DW_AT_name
	.long	3098                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
	.short	432                             @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xb22:0xe DW_TAG_member
	.long	.Linfo_string182                @ DW_AT_name
	.long	3174                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	262                             @ DW_AT_decl_line
	.short	464                             @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xb30:0xe DW_TAG_member
	.long	.Linfo_string183                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	263                             @ DW_AT_decl_line
	.short	512                             @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xb3e:0xe DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	264                             @ DW_AT_decl_line
	.short	516                             @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xb4c:0xe DW_TAG_member
	.long	.Linfo_string185                @ DW_AT_name
	.long	1729                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	265                             @ DW_AT_decl_line
	.short	520                             @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xb5a:0xe DW_TAG_member
	.long	.Linfo_string186                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	266                             @ DW_AT_decl_line
	.short	524                             @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xb68:0xe DW_TAG_member
	.long	.Linfo_string187                @ DW_AT_name
	.long	1729                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
	.short	528                             @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xb76:0xe DW_TAG_member
	.long	.Linfo_string188                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.short	532                             @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xb84:0xe DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	1729                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.short	536                             @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xb92:0xe DW_TAG_member
	.long	.Linfo_string190                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	270                             @ DW_AT_decl_line
	.short	540                             @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xba0:0xe DW_TAG_member
	.long	.Linfo_string191                @ DW_AT_name
	.long	3186                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.short	544                             @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xbae:0xe DW_TAG_member
	.long	.Linfo_string192                @ DW_AT_name
	.long	3198                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	272                             @ DW_AT_decl_line
	.short	576                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xbbd:0x5 DW_TAG_volatile_type
	.long	1729                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0xbc2:0xc DW_TAG_array_type
	.long	1729                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xbc7:0x6 DW_TAG_subrange_type
	.long	1418                            @ DW_AT_type
	.byte	88                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xbce:0xc DW_TAG_array_type
	.long	3034                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xbd3:0x6 DW_TAG_subrange_type
	.long	1418                            @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xbda:0xb DW_TAG_typedef
	.long	3045                            @ DW_AT_type
	.long	.Linfo_string175                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0xbe5:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xbe9:0xc DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	217                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xbf5:0xc DW_TAG_member
	.long	.Linfo_string172                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xc01:0xc DW_TAG_member
	.long	.Linfo_string173                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xc0d:0xc DW_TAG_member
	.long	.Linfo_string174                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xc1a:0xc DW_TAG_array_type
	.long	3110                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xc1f:0x6 DW_TAG_subrange_type
	.long	1418                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xc26:0xb DW_TAG_typedef
	.long	3121                            @ DW_AT_type
	.long	.Linfo_string181                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0xc31:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xc35:0xc DW_TAG_member
	.long	.Linfo_string177                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	229                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xc41:0xc DW_TAG_member
	.long	.Linfo_string178                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	230                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xc4d:0xc DW_TAG_member
	.long	.Linfo_string179                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xc59:0xc DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xc66:0xc DW_TAG_array_type
	.long	1729                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xc6b:0x6 DW_TAG_subrange_type
	.long	1418                            @ DW_AT_type
	.byte	12                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xc72:0xc DW_TAG_array_type
	.long	1729                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xc77:0x6 DW_TAG_subrange_type
	.long	1418                            @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xc7e:0xc DW_TAG_array_type
	.long	3210                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xc83:0x6 DW_TAG_subrange_type
	.long	1418                            @ DW_AT_type
	.byte	28                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xc8a:0xb DW_TAG_typedef
	.long	3221                            @ DW_AT_type
	.long	.Linfo_string195                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	243                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0xc95:0x1d DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xc99:0xc DW_TAG_member
	.long	.Linfo_string193                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xca5:0xc DW_TAG_member
	.long	.Linfo_string194                @ DW_AT_name
	.long	3005                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xcb2:0xb DW_TAG_typedef
	.long	3261                            @ DW_AT_type
	.long	.Linfo_string210                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0xcbd:0x89 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xcc1:0xc DW_TAG_member
	.long	.Linfo_string198                @ DW_AT_name
	.long	1729                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xccd:0xc DW_TAG_member
	.long	.Linfo_string199                @ DW_AT_name
	.long	1729                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xcd9:0xc DW_TAG_member
	.long	.Linfo_string200                @ DW_AT_name
	.long	1729                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xce5:0xc DW_TAG_member
	.long	.Linfo_string201                @ DW_AT_name
	.long	1729                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xcf1:0xc DW_TAG_member
	.long	.Linfo_string202                @ DW_AT_name
	.long	1729                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xcfd:0xc DW_TAG_member
	.long	.Linfo_string203                @ DW_AT_name
	.long	3398                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xd09:0xc DW_TAG_member
	.long	.Linfo_string205                @ DW_AT_name
	.long	3398                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	21                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xd15:0xc DW_TAG_member
	.long	.Linfo_string206                @ DW_AT_name
	.long	3398                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xd21:0xc DW_TAG_member
	.long	.Linfo_string207                @ DW_AT_name
	.long	3398                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	23                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xd2d:0xc DW_TAG_member
	.long	.Linfo_string208                @ DW_AT_name
	.long	3398                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0xd39:0xc DW_TAG_member
	.long	.Linfo_string209                @ DW_AT_name
	.long	3398                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	25                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xd46:0xb DW_TAG_typedef
	.long	139                             @ DW_AT_type
	.long	.Linfo_string204                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	25                              @ Abbrev [25] 0xd51:0x5 DW_TAG_volatile_type
	.long	3414                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xd56:0xb DW_TAG_typedef
	.long	160                             @ DW_AT_type
	.long	.Linfo_string212                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xd61:0xb DW_TAG_typedef
	.long	205                             @ DW_AT_type
	.long	.Linfo_string219                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xd6c:0xc DW_TAG_array_type
	.long	272                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xd71:0x6 DW_TAG_subrange_type
	.long	1418                            @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xd78:0xc DW_TAG_array_type
	.long	272                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xd7d:0x6 DW_TAG_subrange_type
	.long	1418                            @ DW_AT_type
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
	.asciz	"DM_Motor.c"                    @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=79
.Linfo_string3:
	.asciz	"angleError"                    @ string offset=119
.Linfo_string4:
	.asciz	"short"                         @ string offset=130
.Linfo_string5:
	.asciz	"int16_t"                       @ string offset=136
.Linfo_string6:
	.asciz	"spd_int16"                     @ string offset=144
.Linfo_string7:
	.asciz	"cur_int16"                     @ string offset=154
.Linfo_string8:
	.asciz	"unsigned char"                 @ string offset=164
.Linfo_string9:
	.asciz	"PID_ERROR_NONE"                @ string offset=178
.Linfo_string10:
	.asciz	"Motor_Blocked"                 @ string offset=193
.Linfo_string11:
	.asciz	"errorType_e"                   @ string offset=207
.Linfo_string12:
	.asciz	"DISABLE"                       @ string offset=219
.Linfo_string13:
	.asciz	"ENABLE"                        @ string offset=227
.Linfo_string14:
	.asciz	"HAL_CAN_STATE_RESET"           @ string offset=234
.Linfo_string15:
	.asciz	"HAL_CAN_STATE_READY"           @ string offset=254
.Linfo_string16:
	.asciz	"HAL_CAN_STATE_LISTENING"       @ string offset=274
.Linfo_string17:
	.asciz	"HAL_CAN_STATE_SLEEP_PENDING"   @ string offset=298
.Linfo_string18:
	.asciz	"HAL_CAN_STATE_SLEEP_ACTIVE"    @ string offset=326
.Linfo_string19:
	.asciz	"HAL_CAN_STATE_ERROR"           @ string offset=353
.Linfo_string20:
	.asciz	"DM_CMD_MOTOR_MODE"             @ string offset=373
.Linfo_string21:
	.asciz	"DM_CMD_RESET_MODE"             @ string offset=391
.Linfo_string22:
	.asciz	"DM_CMD_ZERO_POSITION"          @ string offset=409
.Linfo_string23:
	.asciz	"DM_CMD_CLEAR_ERROR"            @ string offset=430
.Linfo_string24:
	.asciz	"float"                         @ string offset=449
.Linfo_string25:
	.asciz	"int"                           @ string offset=455
.Linfo_string26:
	.asciz	"int32_t"                       @ string offset=459
.Linfo_string27:
	.asciz	"uint8_t"                       @ string offset=467
.Linfo_string28:
	.asciz	"dm4310_fbdata"                 @ string offset=475
.Linfo_string29:
	.asciz	"dm_RXdata"                     @ string offset=489
.Linfo_string30:
	.asciz	"motor_mode"                    @ string offset=499
.Linfo_string31:
	.asciz	"mit_ctrl"                      @ string offset=510
.Linfo_string32:
	.asciz	"pos_speed_ctrl"                @ string offset=519
.Linfo_string33:
	.asciz	"speed_ctrl"                    @ string offset=534
.Linfo_string34:
	.asciz	"motor"                         @ string offset=545
.Linfo_string35:
	.asciz	"id"                            @ string offset=551
.Linfo_string36:
	.asciz	"state"                         @ string offset=554
.Linfo_string37:
	.asciz	"p_int"                         @ string offset=560
.Linfo_string38:
	.asciz	"v_int"                         @ string offset=566
.Linfo_string39:
	.asciz	"t_int"                         @ string offset=572
.Linfo_string40:
	.asciz	"kp_int"                        @ string offset=578
.Linfo_string41:
	.asciz	"kd_int"                        @ string offset=585
.Linfo_string42:
	.asciz	"pos"                           @ string offset=592
.Linfo_string43:
	.asciz	"vel"                           @ string offset=596
.Linfo_string44:
	.asciz	"tor"                           @ string offset=600
.Linfo_string45:
	.asciz	"Kp"                            @ string offset=604
.Linfo_string46:
	.asciz	"Kd"                            @ string offset=607
.Linfo_string47:
	.asciz	"Tmos"                          @ string offset=610
.Linfo_string48:
	.asciz	"Tcoil"                         @ string offset=615
.Linfo_string49:
	.asciz	"Angle_last"                    @ string offset=621
.Linfo_string50:
	.asciz	"Angle_now"                     @ string offset=632
.Linfo_string51:
	.asciz	"Speed_last"                    @ string offset=642
.Linfo_string52:
	.asciz	"Speed_now"                     @ string offset=653
.Linfo_string53:
	.asciz	"acceleration"                  @ string offset=663
.Linfo_string54:
	.asciz	"current"                       @ string offset=676
.Linfo_string55:
	.asciz	"temperature"                   @ string offset=684
.Linfo_string56:
	.asciz	"signed char"                   @ string offset=696
.Linfo_string57:
	.asciz	"int8_t"                        @ string offset=708
.Linfo_string58:
	.asciz	"Angle_Infinite"                @ string offset=715
.Linfo_string59:
	.asciz	"Stuck_Time"                    @ string offset=730
.Linfo_string60:
	.asciz	"long long"                     @ string offset=741
.Linfo_string61:
	.asciz	"int64_t"                       @ string offset=751
.Linfo_string62:
	.asciz	"Stuck_Flag"                    @ string offset=759
.Linfo_string63:
	.asciz	"unsigned short"                @ string offset=770
.Linfo_string64:
	.asciz	"uint16_t"                      @ string offset=785
.Linfo_string65:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=794
.Linfo_string66:
	.asciz	"Laps"                          @ string offset=814
.Linfo_string67:
	.asciz	"Error"                         @ string offset=819
.Linfo_string68:
	.asciz	"Aim"                           @ string offset=825
.Linfo_string69:
	.asciz	"Aim_last"                      @ string offset=829
.Linfo_string70:
	.asciz	"dt"                            @ string offset=838
.Linfo_string71:
	.asciz	"ONLINE_JUDGE_TIME"             @ string offset=841
.Linfo_string72:
	.asciz	"initialAngle"                  @ string offset=859
.Linfo_string73:
	.asciz	"ralativeAngle"                 @ string offset=872
.Linfo_string74:
	.asciz	"round"                         @ string offset=886
.Linfo_string75:
	.asciz	"reality"                       @ string offset=892
.Linfo_string76:
	.asciz	"DM_MOTOR_DATA_Typdef"          @ string offset=900
.Linfo_string77:
	.asciz	"rx_data"                       @ string offset=921
.Linfo_string78:
	.asciz	"PID_INIT"                      @ string offset=929
.Linfo_string79:
	.asciz	"DATA"                          @ string offset=938
.Linfo_string80:
	.asciz	"PID_F"                         @ string offset=943
.Linfo_string81:
	.asciz	"c"                             @ string offset=949
.Linfo_string82:
	.asciz	"Ref"                           @ string offset=951
.Linfo_string83:
	.asciz	"Last_Ref"                      @ string offset=955
.Linfo_string84:
	.asciz	"DeadBand"                      @ string offset=964
.Linfo_string85:
	.asciz	"DWT_CNT"                       @ string offset=973
.Linfo_string86:
	.asciz	"unsigned int"                  @ string offset=981
.Linfo_string87:
	.asciz	"uint32_t"                      @ string offset=994
.Linfo_string88:
	.asciz	"LPF_RC"                        @ string offset=1003
.Linfo_string89:
	.asciz	"Ref_dot"                       @ string offset=1010
.Linfo_string90:
	.asciz	"Ref_ddot"                      @ string offset=1018
.Linfo_string91:
	.asciz	"Last_Ref_dot"                  @ string offset=1027
.Linfo_string92:
	.asciz	"Ref_dot_OLS_Order"             @ string offset=1040
.Linfo_string93:
	.asciz	"Ref_dot_OLS"                   @ string offset=1058
.Linfo_string94:
	.asciz	"Order"                         @ string offset=1070
.Linfo_string95:
	.asciz	"Count"                         @ string offset=1076
.Linfo_string96:
	.asciz	"x"                             @ string offset=1082
.Linfo_string97:
	.asciz	"y"                             @ string offset=1084
.Linfo_string98:
	.asciz	"k"                             @ string offset=1086
.Linfo_string99:
	.asciz	"b"                             @ string offset=1088
.Linfo_string100:
	.asciz	"StandardDeviation"             @ string offset=1090
.Linfo_string101:
	.asciz	"t"                             @ string offset=1108
.Linfo_string102:
	.asciz	"Ordinary_Least_Squares_t"      @ string offset=1110
.Linfo_string103:
	.asciz	"Ref_ddot_OLS_Order"            @ string offset=1135
.Linfo_string104:
	.asciz	"Ref_ddot_OLS"                  @ string offset=1154
.Linfo_string105:
	.asciz	"Output"                        @ string offset=1167
.Linfo_string106:
	.asciz	"MaxOut"                        @ string offset=1174
.Linfo_string107:
	.asciz	"Feedforward_t"                 @ string offset=1181
.Linfo_string108:
	.asciz	"PID_P"                         @ string offset=1195
.Linfo_string109:
	.asciz	"Ki"                            @ string offset=1201
.Linfo_string110:
	.asciz	"Measure"                       @ string offset=1204
.Linfo_string111:
	.asciz	"Last_Measure"                  @ string offset=1212
.Linfo_string112:
	.asciz	"Err"                           @ string offset=1225
.Linfo_string113:
	.asciz	"Last_Err"                      @ string offset=1229
.Linfo_string114:
	.asciz	"Last_ITerm"                    @ string offset=1238
.Linfo_string115:
	.asciz	"Pout"                          @ string offset=1249
.Linfo_string116:
	.asciz	"Iout"                          @ string offset=1254
.Linfo_string117:
	.asciz	"Dout"                          @ string offset=1259
.Linfo_string118:
	.asciz	"ITerm"                         @ string offset=1264
.Linfo_string119:
	.asciz	"Last_Output"                   @ string offset=1270
.Linfo_string120:
	.asciz	"Last_Dout"                     @ string offset=1282
.Linfo_string121:
	.asciz	"IntegralLimit"                 @ string offset=1292
.Linfo_string122:
	.asciz	"ControlPeriod"                 @ string offset=1306
.Linfo_string123:
	.asciz	"CoefA"                         @ string offset=1320
.Linfo_string124:
	.asciz	"CoefB"                         @ string offset=1326
.Linfo_string125:
	.asciz	"Output_LPF_RC"                 @ string offset=1332
.Linfo_string126:
	.asciz	"Derivative_LPF_RC"             @ string offset=1346
.Linfo_string127:
	.asciz	"OLS_Order"                     @ string offset=1364
.Linfo_string128:
	.asciz	"OLS"                           @ string offset=1374
.Linfo_string129:
	.asciz	"FuzzyRule"                     @ string offset=1378
.Linfo_string130:
	.asciz	"KpFuzzy"                       @ string offset=1388
.Linfo_string131:
	.asciz	"KiFuzzy"                       @ string offset=1396
.Linfo_string132:
	.asciz	"KdFuzzy"                       @ string offset=1404
.Linfo_string133:
	.asciz	"FuzzyRuleKp"                   @ string offset=1412
.Linfo_string134:
	.asciz	"FuzzyRuleKi"                   @ string offset=1424
.Linfo_string135:
	.asciz	"FuzzyRuleKd"                   @ string offset=1436
.Linfo_string136:
	.asciz	"KpRatio"                       @ string offset=1448
.Linfo_string137:
	.asciz	"KiRatio"                       @ string offset=1456
.Linfo_string138:
	.asciz	"KdRatio"                       @ string offset=1464
.Linfo_string139:
	.asciz	"eStep"                         @ string offset=1472
.Linfo_string140:
	.asciz	"ecStep"                        @ string offset=1478
.Linfo_string141:
	.asciz	"e"                             @ string offset=1485
.Linfo_string142:
	.asciz	"ec"                            @ string offset=1487
.Linfo_string143:
	.asciz	"eLast"                         @ string offset=1490
.Linfo_string144:
	.asciz	"FuzzyRule_t"                   @ string offset=1496
.Linfo_string145:
	.asciz	"Improve"                       @ string offset=1508
.Linfo_string146:
	.asciz	"ERRORHandler"                  @ string offset=1516
.Linfo_string147:
	.asciz	"ERRORCount"                    @ string offset=1529
.Linfo_string148:
	.asciz	"unsigned long long"            @ string offset=1540
.Linfo_string149:
	.asciz	"uint64_t"                      @ string offset=1559
.Linfo_string150:
	.asciz	"ERRORType"                     @ string offset=1568
.Linfo_string151:
	.asciz	"ErrorType_e"                   @ string offset=1578
.Linfo_string152:
	.asciz	"PID_ErrorHandler_t"            @ string offset=1590
.Linfo_string153:
	.asciz	"User_Func1_f"                  @ string offset=1609
.Linfo_string154:
	.asciz	"User_Func2_f"                  @ string offset=1622
.Linfo_string155:
	.asciz	"pid_t"                         @ string offset=1635
.Linfo_string156:
	.asciz	"PID_t"                         @ string offset=1641
.Linfo_string157:
	.asciz	"PID_S"                         @ string offset=1647
.Linfo_string158:
	.asciz	"DM_MOTOR_Typdef"               @ string offset=1653
.Linfo_string159:
	.asciz	"hcan"                          @ string offset=1669
.Linfo_string160:
	.asciz	"Instance"                      @ string offset=1674
.Linfo_string161:
	.asciz	"MCR"                           @ string offset=1683
.Linfo_string162:
	.asciz	"MSR"                           @ string offset=1687
.Linfo_string163:
	.asciz	"TSR"                           @ string offset=1691
.Linfo_string164:
	.asciz	"RF0R"                          @ string offset=1695
.Linfo_string165:
	.asciz	"RF1R"                          @ string offset=1700
.Linfo_string166:
	.asciz	"IER"                           @ string offset=1705
.Linfo_string167:
	.asciz	"ESR"                           @ string offset=1709
.Linfo_string168:
	.asciz	"BTR"                           @ string offset=1713
.Linfo_string169:
	.asciz	"RESERVED0"                     @ string offset=1717
.Linfo_string170:
	.asciz	"sTxMailBox"                    @ string offset=1727
.Linfo_string171:
	.asciz	"TIR"                           @ string offset=1738
.Linfo_string172:
	.asciz	"TDTR"                          @ string offset=1742
.Linfo_string173:
	.asciz	"TDLR"                          @ string offset=1747
.Linfo_string174:
	.asciz	"TDHR"                          @ string offset=1752
.Linfo_string175:
	.asciz	"CAN_TxMailBox_TypeDef"         @ string offset=1757
.Linfo_string176:
	.asciz	"sFIFOMailBox"                  @ string offset=1779
.Linfo_string177:
	.asciz	"RIR"                           @ string offset=1792
.Linfo_string178:
	.asciz	"RDTR"                          @ string offset=1796
.Linfo_string179:
	.asciz	"RDLR"                          @ string offset=1801
.Linfo_string180:
	.asciz	"RDHR"                          @ string offset=1806
.Linfo_string181:
	.asciz	"CAN_FIFOMailBox_TypeDef"       @ string offset=1811
.Linfo_string182:
	.asciz	"RESERVED1"                     @ string offset=1835
.Linfo_string183:
	.asciz	"FMR"                           @ string offset=1845
.Linfo_string184:
	.asciz	"FM1R"                          @ string offset=1849
.Linfo_string185:
	.asciz	"RESERVED2"                     @ string offset=1854
.Linfo_string186:
	.asciz	"FS1R"                          @ string offset=1864
.Linfo_string187:
	.asciz	"RESERVED3"                     @ string offset=1869
.Linfo_string188:
	.asciz	"FFA1R"                         @ string offset=1879
.Linfo_string189:
	.asciz	"RESERVED4"                     @ string offset=1885
.Linfo_string190:
	.asciz	"FA1R"                          @ string offset=1895
.Linfo_string191:
	.asciz	"RESERVED5"                     @ string offset=1900
.Linfo_string192:
	.asciz	"sFilterRegister"               @ string offset=1910
.Linfo_string193:
	.asciz	"FR1"                           @ string offset=1926
.Linfo_string194:
	.asciz	"FR2"                           @ string offset=1930
.Linfo_string195:
	.asciz	"CAN_FilterRegister_TypeDef"    @ string offset=1934
.Linfo_string196:
	.asciz	"CAN_TypeDef"                   @ string offset=1961
.Linfo_string197:
	.asciz	"Init"                          @ string offset=1973
.Linfo_string198:
	.asciz	"Prescaler"                     @ string offset=1978
.Linfo_string199:
	.asciz	"Mode"                          @ string offset=1988
.Linfo_string200:
	.asciz	"SyncJumpWidth"                 @ string offset=1993
.Linfo_string201:
	.asciz	"TimeSeg1"                      @ string offset=2007
.Linfo_string202:
	.asciz	"TimeSeg2"                      @ string offset=2016
.Linfo_string203:
	.asciz	"TimeTriggeredMode"             @ string offset=2025
.Linfo_string204:
	.asciz	"FunctionalState"               @ string offset=2043
.Linfo_string205:
	.asciz	"AutoBusOff"                    @ string offset=2059
.Linfo_string206:
	.asciz	"AutoWakeUp"                    @ string offset=2070
.Linfo_string207:
	.asciz	"AutoRetransmission"            @ string offset=2081
.Linfo_string208:
	.asciz	"ReceiveFifoLocked"             @ string offset=2100
.Linfo_string209:
	.asciz	"TransmitFifoPriority"          @ string offset=2118
.Linfo_string210:
	.asciz	"CAN_InitTypeDef"               @ string offset=2139
.Linfo_string211:
	.asciz	"State"                         @ string offset=2155
.Linfo_string212:
	.asciz	"HAL_CAN_StateTypeDef"          @ string offset=2161
.Linfo_string213:
	.asciz	"ErrorCode"                     @ string offset=2182
.Linfo_string214:
	.asciz	"CAN_HandleTypeDef"             @ string offset=2192
.Linfo_string215:
	.asciz	"hcan_t"                        @ string offset=2210
.Linfo_string216:
	.asciz	"motor_id"                      @ string offset=2217
.Linfo_string217:
	.asciz	"mode_id"                       @ string offset=2226
.Linfo_string218:
	.asciz	"what"                          @ string offset=2234
.Linfo_string219:
	.asciz	"DMMotor_Mode_e"                @ string offset=2239
.Linfo_string220:
	.asciz	"data"                          @ string offset=2254
.Linfo_string221:
	.asciz	"kp"                            @ string offset=2259
.Linfo_string222:
	.asciz	"kd"                            @ string offset=2262
.Linfo_string223:
	.asciz	"torq"                          @ string offset=2265
.Linfo_string224:
	.asciz	"pos_tmp"                       @ string offset=2270
.Linfo_string225:
	.asciz	"vel_tmp"                       @ string offset=2278
.Linfo_string226:
	.asciz	"kp_tmp"                        @ string offset=2286
.Linfo_string227:
	.asciz	"kd_tmp"                        @ string offset=2293
.Linfo_string228:
	.asciz	"tor_tmp"                       @ string offset=2300
.Linfo_string229:
	.asciz	"pbuf"                          @ string offset=2308
.Linfo_string230:
	.asciz	"vbuf"                          @ string offset=2313
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
