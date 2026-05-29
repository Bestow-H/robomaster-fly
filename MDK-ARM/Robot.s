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
	.file	"Robot.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/App/Robot.c"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.section	.text.RobotTask,"ax",%progbits
	.hidden	RobotTask                       @ -- Begin function RobotTask
	.globl	RobotTask
	.p2align	2
	.type	RobotTask,%function
	.code	16                              @ @RobotTask
	.thumb_func
RobotTask:
.Lfunc_begin0:
	.loc	1 21 0                          @ ../User/App/Robot.c:21:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#112
	sub	sp, #112
	.cfi_def_cfa_offset 120
	ldr.w	r12, [sp, #128]
	ldr.w	r12, [sp, #124]
	ldr.w	r12, [sp, #120]
                                        @ kill: def $r12 killed $r0
	strb.w	r0, [sp, #111]
	str	r1, [sp, #104]
	str	r2, [sp, #100]
	str	r3, [sp, #96]
.Ltmp0:
	.loc	1 22 13 prologue_end            @ ../User/App/Robot.c:22:13
	ldrb.w	r0, [sp, #111]
	.loc	1 22 5 is_stmt 0                @ ../User/App/Robot.c:22:5
	subs	r0, #1
	mov	r1, r0
	str	r1, [sp, #48]                   @ 4-byte Spill
	cmp	r0, #3
	bhi.w	.LBB0_55
@ %bb.1:
	.loc	1 0 5                           @ ../User/App/Robot.c:0:5
	ldr	r1, [sp, #48]                   @ 4-byte Reload
.LCPI0_21:
	tbh	[pc, r1, lsl #1]
@ %bb.2:
.LJTI0_0:
	.short	(.LBB0_3-(.LCPI0_21+4))/2
	.short	(.LBB0_38-(.LCPI0_21+4))/2
	.short	(.LBB0_50-(.LCPI0_21+4))/2
	.short	(.LBB0_51-(.LCPI0_21+4))/2
	.p2align	1
.LBB0_3:
.Ltmp1:
	.loc	1 34 16 is_stmt 1               @ ../User/App/Robot.c:34:16
	ldr	r0, [sp, #104]
	.loc	1 34 31 is_stmt 0               @ ../User/App/Robot.c:34:31
	ldrb.w	r0, [r0, #69]
	lsrs	r0, r0, #2
	.loc	1 34 44                         @ ../User/App/Robot.c:34:44
	lsls	r0, r0, #31
	cbz	r0, .LBB0_7
	b	.LBB0_4
.LBB0_4:
	.loc	1 34 48                         @ ../User/App/Robot.c:34:48
	ldr	r0, [sp, #120]
	.loc	1 34 62                         @ ../User/App/Robot.c:34:62
	vldr	s0, [r0, #12]
	vldr	s2, __arm_cp.0_22
	.loc	1 34 80                         @ ../User/App/Robot.c:34:80
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB0_6
	b	.LBB0_5
.LBB0_5:
	.loc	1 34 83                         @ ../User/App/Robot.c:34:83
	ldr	r0, [sp, #128]
	.loc	1 34 89                         @ ../User/App/Robot.c:34:89
	ldrb	r0, [r0, #11]
.Ltmp2:
	.loc	1 34 16                         @ ../User/App/Robot.c:34:16
	cbnz	r0, .LBB0_7
	b	.LBB0_6
.LBB0_6:
	.loc	1 0 16                          @ ../User/App/Robot.c:0:16
	movs	r0, #0
	movt	r0, #17274
.Ltmp3:
	.loc	1 36 27 is_stmt 1               @ ../User/App/Robot.c:36:27
	str	r0, [sp, #92]
	.loc	1 37 13                         @ ../User/App/Robot.c:37:13
	b	.LBB0_11
.Ltmp4:
.LBB0_7:
	.loc	1 40 30                         @ ../User/App/Robot.c:40:30
	ldr	r0, [sp, #96]
	.loc	1 40 54 is_stmt 0               @ ../User/App/Robot.c:40:54
	ldrh	r0, [r0, #44]
	.loc	1 40 29                         @ ../User/App/Robot.c:40:29
	cbz	r0, .LBB0_9
	b	.LBB0_8
.LBB0_8:
	.loc	1 40 89                         @ ../User/App/Robot.c:40:89
	ldr	r0, [sp, #96]
	.loc	1 40 113                        @ ../User/App/Robot.c:40:113
	ldrh	r0, [r0, #44]
	.loc	1 40 82                         @ ../User/App/Robot.c:40:82
	vmov	s0, r0
	vcvt.f32.u32	s0, s0
	vstr	s0, [sp, #44]                   @ 4-byte Spill
	.loc	1 40 29                         @ ../User/App/Robot.c:40:29
	b	.LBB0_10
.LBB0_9:
	.loc	1 0 29                          @ ../User/App/Robot.c:0:29
	vldr	s0, __arm_cp.0_23
	vstr	s0, [sp, #44]                   @ 4-byte Spill
	.loc	1 40 29                         @ ../User/App/Robot.c:40:29
	b	.LBB0_10
.LBB0_10:
	vldr	s0, [sp, #44]                   @ 4-byte Reload
	.loc	1 40 27                         @ ../User/App/Robot.c:40:27
	vstr	s0, [sp, #92]
	b	.LBB0_11
.Ltmp5:
.LBB0_11:
	.loc	1 44 44 is_stmt 1               @ ../User/App/Robot.c:44:44
	ldr	r0, [sp, #104]
	.loc	1 44 57 is_stmt 0               @ ../User/App/Robot.c:44:57
	ldrsh.w	r2, [r0, #2]
	.loc	1 44 88                         @ ../User/App/Robot.c:44:88
	ldrb.w	r1, [r0, #57]
	.loc	1 44 107                        @ ../User/App/Robot.c:44:107
	and	r0, r1, #15
	.loc	1 44 90                         @ ../User/App/Robot.c:44:90
	rsb	r0, r0, r1, lsr #4
	mov.w	r1, #660
	.loc	1 44 69                         @ ../User/App/Robot.c:44:69
	smlabb	r0, r0, r1, r2
	.loc	1 44 33                         @ ../User/App/Robot.c:44:33
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	1 44 13                         @ ../User/App/Robot.c:44:13
	ldr	r0, [sp, #100]
	.loc	1 44 31                         @ ../User/App/Robot.c:44:31
	vstr	s0, [r0]
	.loc	1 45 44 is_stmt 1               @ ../User/App/Robot.c:45:44
	ldr	r0, [sp, #104]
	.loc	1 45 57 is_stmt 0               @ ../User/App/Robot.c:45:57
	ldrsh.w	r2, [r0, #4]
	.loc	1 45 88                         @ ../User/App/Robot.c:45:88
	ldrb.w	r3, [r0, #56]
	and	r0, r3, #15
	.loc	1 45 90                         @ ../User/App/Robot.c:45:90
	sub.w	r0, r0, r3, lsr #4
	.loc	1 45 69                         @ ../User/App/Robot.c:45:69
	smlabb	r0, r0, r1, r2
	.loc	1 45 33                         @ ../User/App/Robot.c:45:33
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	1 45 13                         @ ../User/App/Robot.c:45:13
	ldr	r0, [sp, #100]
	.loc	1 45 31                         @ ../User/App/Robot.c:45:31
	vstr	s0, [r0, #4]
	.loc	1 46 44 is_stmt 1               @ ../User/App/Robot.c:46:44
	ldr	r0, [sp, #104]
	.loc	1 46 57 is_stmt 0               @ ../User/App/Robot.c:46:57
	ldrsh.w	r2, [r0, #10]
	.loc	1 46 87                         @ ../User/App/Robot.c:46:87
	ldrb.w	r0, [r0, #58]
	.loc	1 46 72                         @ ../User/App/Robot.c:46:72
	and	r0, r0, #15
	.loc	1 46 70                         @ ../User/App/Robot.c:46:70
	smlabb	r0, r0, r1, r2
	.loc	1 46 33                         @ ../User/App/Robot.c:46:33
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	1 46 13                         @ ../User/App/Robot.c:46:13
	ldr	r0, [sp, #100]
	.loc	1 46 31                         @ ../User/App/Robot.c:46:31
	vstr	s0, [r0, #8]
.Ltmp6:
	.loc	1 49 16 is_stmt 1               @ ../User/App/Robot.c:49:16
	ldr	r0, [sp, #100]
	.loc	1 49 31 is_stmt 0               @ ../User/App/Robot.c:49:31
	vldr	s0, [r0]
	.loc	1 49 39                         @ ../User/App/Robot.c:49:39
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bne	.LBB0_14
	b	.LBB0_12
.LBB0_12:
	.loc	1 49 42                         @ ../User/App/Robot.c:49:42
	ldr	r0, [sp, #100]
	.loc	1 49 57                         @ ../User/App/Robot.c:49:57
	vldr	s0, [r0, #4]
	.loc	1 49 65                         @ ../User/App/Robot.c:49:65
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bne	.LBB0_14
	b	.LBB0_13
.LBB0_13:
	.loc	1 49 68                         @ ../User/App/Robot.c:49:68
	ldr	r0, [sp, #100]
	.loc	1 49 83                         @ ../User/App/Robot.c:49:83
	vldr	s0, [r0, #8]
.Ltmp7:
	.loc	1 49 16                         @ ../User/App/Robot.c:49:16
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	beq	.LBB0_17
	b	.LBB0_14
.LBB0_14:
.Ltmp8:
	.loc	1 51 28 is_stmt 1               @ ../User/App/Robot.c:51:28
	movw	r0, :lower16:RobotTask.SLOW_START
	movt	r0, :upper16:RobotTask.SLOW_START
	str	r0, [sp, #40]                   @ 4-byte Spill
	vldr	s0, [r0]
	vldr	s2, __arm_cp.0_24
	vadd.f32	s0, s0, s2
	vstr	s0, [r0]
	.loc	1 52 69                         @ ../User/App/Robot.c:52:69
	vldr	s0, [sp, #92]
	.loc	1 52 40 is_stmt 0               @ ../User/App/Robot.c:52:40
	bl	RUI_F_CHASSIS_GET_MAX_TARGET
	ldr	r0, [sp, #40]                   @ 4-byte Reload
	.loc	1 52 23                         @ ../User/App/Robot.c:52:23
	vstr	s0, [sp, #88]
.Ltmp9:
	.loc	1 53 20 is_stmt 1               @ ../User/App/Robot.c:53:20
	vldr	s0, [r0]
	.loc	1 53 33 is_stmt 0               @ ../User/App/Robot.c:53:33
	vldr	s2, [sp, #88]
.Ltmp10:
	.loc	1 53 20                         @ ../User/App/Robot.c:53:20
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB0_16
	b	.LBB0_15
.LBB0_15:
.Ltmp11:
	.loc	1 55 34 is_stmt 1               @ ../User/App/Robot.c:55:34
	ldr	r0, [sp, #88]
	.loc	1 55 32 is_stmt 0               @ ../User/App/Robot.c:55:32
	movw	r1, :lower16:RobotTask.SLOW_START
	movt	r1, :upper16:RobotTask.SLOW_START
	str	r0, [r1]
	.loc	1 56 17 is_stmt 1               @ ../User/App/Robot.c:56:17
	b	.LBB0_16
.Ltmp12:
.LBB0_16:
	.loc	1 57 13                         @ ../User/App/Robot.c:57:13
	b	.LBB0_18
.Ltmp13:
.LBB0_17:
	.loc	1 60 28                         @ ../User/App/Robot.c:60:28
	movw	r1, :lower16:RobotTask.SLOW_START
	movt	r1, :upper16:RobotTask.SLOW_START
	movs	r0, #0
	str	r0, [r1]
	b	.LBB0_18
.Ltmp14:
.LBB0_18:
	.loc	1 63 93                         @ ../User/App/Robot.c:63:93
	movw	r0, :lower16:RobotTask.FIX_ANGLE
	movt	r0, :upper16:RobotTask.FIX_ANGLE
	str	r0, [sp, #24]                   @ 4-byte Spill
	vldr	s0, [r0]
	.loc	1 63 72 is_stmt 0               @ ../User/App/Robot.c:63:72
	bl	RUI_F_MATH_ABS_float
	vmov.f32	s2, s0
	vldr	s0, __arm_cp.0_25
	vstr	s0, [sp, #32]                   @ 4-byte Spill
	vldr	s1, __arm_cp.0_26
	vstr	s1, [sp, #28]                   @ 4-byte Spill
	.loc	1 63 40                         @ ../User/App/Robot.c:63:40
	bl	RUI_F_MATH_Limit_float
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	vldr	s2, [sp, #32]                   @ 4-byte Reload
	.loc	1 63 105                        @ ../User/App/Robot.c:63:105
	vdiv.f32	s2, s0, s2
	vmov.f32	s0, #1.000000e+00
	vstr	s0, [sp, #36]                   @ 4-byte Spill
	.loc	1 63 38                         @ ../User/App/Robot.c:63:38
	vsub.f32	s2, s0, s2
	.loc	1 63 13                         @ ../User/App/Robot.c:63:13
	ldr	r1, [sp, #100]
	.loc	1 63 31                         @ ../User/App/Robot.c:63:31
	vldr	s0, [r1]
	vmul.f32	s0, s0, s2
	vstr	s0, [r1]
	.loc	1 64 93 is_stmt 1               @ ../User/App/Robot.c:64:93
	vldr	s0, [r0]
	.loc	1 64 72 is_stmt 0               @ ../User/App/Robot.c:64:72
	bl	RUI_F_MATH_ABS_float
	vldr	s1, [sp, #28]                   @ 4-byte Reload
	vmov.f32	s2, s0
	.loc	1 64 40                         @ ../User/App/Robot.c:64:40
	vldr	s0, [sp, #32]                   @ 4-byte Reload
	bl	RUI_F_MATH_Limit_float
	vldr	s4, [sp, #32]                   @ 4-byte Reload
	vmov.f32	s2, s0
	.loc	1 64 105                        @ ../User/App/Robot.c:64:105
	vldr	s0, [sp, #36]                   @ 4-byte Reload
	vdiv.f32	s2, s2, s4
	.loc	1 64 38                         @ ../User/App/Robot.c:64:38
	vsub.f32	s2, s0, s2
	.loc	1 64 13                         @ ../User/App/Robot.c:64:13
	ldr	r0, [sp, #100]
	.loc	1 64 31                         @ ../User/App/Robot.c:64:31
	vldr	s0, [r0, #4]
	vmul.f32	s0, s0, s2
	vstr	s0, [r0, #4]
	.loc	1 66 34 is_stmt 1               @ ../User/App/Robot.c:66:34
	movw	r0, :lower16:RobotTask.SLOW_START
	movt	r0, :upper16:RobotTask.SLOW_START
	vldr	s2, [r0]
	.loc	1 66 13 is_stmt 0               @ ../User/App/Robot.c:66:13
	ldr	r1, [sp, #100]
	.loc	1 66 31                         @ ../User/App/Robot.c:66:31
	vldr	s0, [r1]
	vmul.f32	s0, s0, s2
	vstr	s0, [r1]
	.loc	1 67 34 is_stmt 1               @ ../User/App/Robot.c:67:34
	vldr	s2, [r0]
	.loc	1 67 13 is_stmt 0               @ ../User/App/Robot.c:67:13
	ldr	r1, [sp, #100]
	.loc	1 67 31                         @ ../User/App/Robot.c:67:31
	vldr	s0, [r1, #4]
	vmul.f32	s0, s0, s2
	vstr	s0, [r1, #4]
	.loc	1 68 34 is_stmt 1               @ ../User/App/Robot.c:68:34
	vldr	s2, [r0]
	.loc	1 68 13 is_stmt 0               @ ../User/App/Robot.c:68:13
	ldr	r0, [sp, #100]
	.loc	1 68 31                         @ ../User/App/Robot.c:68:31
	vldr	s0, [r0, #8]
	vmul.f32	s0, s0, s2
	vstr	s0, [r0, #8]
.Ltmp15:
	.loc	1 71 17 is_stmt 1               @ ../User/App/Robot.c:71:17
	ldr	r0, [sp, #104]
	.loc	1 71 32 is_stmt 0               @ ../User/App/Robot.c:71:32
	ldrb.w	r0, [r0, #63]
.Ltmp16:
	.loc	1 71 17                         @ ../User/App/Robot.c:71:17
	lsls	r0, r0, #28
	cbz	r0, .LBB0_20
	b	.LBB0_19
.LBB0_19:
.Ltmp17:
	.loc	1 73 17 is_stmt 1               @ ../User/App/Robot.c:73:17
	ldr	r0, [sp, #100]
	.loc	1 73 35 is_stmt 0               @ ../User/App/Robot.c:73:35
	vldr	s0, [r0, #8]
	vldr	s2, __arm_cp.0_27
	vmul.f32	s0, s0, s2
	vstr	s0, [r0, #8]
	.loc	1 74 13 is_stmt 1               @ ../User/App/Robot.c:74:13
	b	.LBB0_20
.Ltmp18:
.LBB0_20:
	.loc	1 76 16                         @ ../User/App/Robot.c:76:16
	ldr	r0, [sp, #100]
	.loc	1 76 31 is_stmt 0               @ ../User/App/Robot.c:76:31
	vldr	s0, [r0, #8]
	.loc	1 76 39                         @ ../User/App/Robot.c:76:39
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bne	.LBB0_22
	b	.LBB0_21
.LBB0_21:
	.loc	1 76 42                         @ ../User/App/Robot.c:76:42
	ldr	r0, [sp, #128]
	.loc	1 76 48                         @ ../User/App/Robot.c:76:48
	ldrb	r0, [r0]
.Ltmp19:
	.loc	1 76 16                         @ ../User/App/Robot.c:76:16
	cbnz	r0, .LBB0_36
	b	.LBB0_22
.LBB0_22:
.Ltmp20:
	.loc	1 78 27 is_stmt 1               @ ../User/App/Robot.c:78:27
	movw	r1, :lower16:RobotTask.FIX_ANGLE
	movt	r1, :upper16:RobotTask.FIX_ANGLE
	movs	r0, #0
	str	r0, [r1]
	.loc	1 79 13                         @ ../User/App/Robot.c:79:13
	b	.LBB0_37
.Ltmp21:
	.p2align	2
@ %bb.23:
	.loc	1 0 13 is_stmt 0                @ ../User/App/Robot.c:0:13
__arm_cp.0_22:
	.long	0x43340000                      @ float 180
.Lcpi_end0:
	.size	__arm_cp.0_22, .Lcpi_end0-__arm_cp.0_22
	.p2align	2
@ %bb.24:
__arm_cp.0_23:
	.long	0x42340000                      @ float 45
.Lcpi_end1:
	.size	__arm_cp.0_23, .Lcpi_end1-__arm_cp.0_23
	.p2align	2
@ %bb.25:
__arm_cp.0_24:
	.long	0x3b03126f                      @ float 0.00200000009
.Lcpi_end2:
	.size	__arm_cp.0_24, .Lcpi_end2-__arm_cp.0_24
	.p2align	2
@ %bb.26:
__arm_cp.0_25:
	.long	0x452be000                      @ float 2750
.Lcpi_end3:
	.size	__arm_cp.0_25, .Lcpi_end3-__arm_cp.0_25
	.p2align	2
@ %bb.27:
__arm_cp.0_26:
	.long	0x00000000                      @ float 0
.Lcpi_end4:
	.size	__arm_cp.0_26, .Lcpi_end4-__arm_cp.0_26
	.p2align	2
@ %bb.28:
__arm_cp.0_27:
	.long	0x3ecccccd                      @ float 0.400000006
.Lcpi_end5:
	.size	__arm_cp.0_27, .Lcpi_end5-__arm_cp.0_27
	.p2align	2
@ %bb.29:
__arm_cp.0_28:
	.long	0x44250000                      @ float 660
.Lcpi_end6:
	.size	__arm_cp.0_28, .Lcpi_end6-__arm_cp.0_28
	.p2align	2
@ %bb.30:
__arm_cp.0_29:
	.long	0xc4250000                      @ float -660
.Lcpi_end7:
	.size	__arm_cp.0_29, .Lcpi_end7-__arm_cp.0_29
	.p2align	2
@ %bb.31:
__arm_cp.0_30:
	.long	0xc35c0000                      @ float -220
.Lcpi_end8:
	.size	__arm_cp.0_30, .Lcpi_end8-__arm_cp.0_30
	.p2align	2
@ %bb.32:
__arm_cp.0_31:
	.long	0x3727c5ac                      @ float 9.99999974E-6
.Lcpi_end9:
	.size	__arm_cp.0_31, .Lcpi_end9-__arm_cp.0_31
	.p2align	2
@ %bb.33:
__arm_cp.0_32:
	.long	0x3d4ccccd                      @ float 0.0500000007
.Lcpi_end10:
	.size	__arm_cp.0_32, .Lcpi_end10-__arm_cp.0_32
	.p2align	2
@ %bb.34:
__arm_cp.0_33:
	.long	0x45800000                      @ float 4096
.Lcpi_end11:
	.size	__arm_cp.0_33, .Lcpi_end11-__arm_cp.0_33
	.p2align	2
@ %bb.35:
__arm_cp.0_34:
	.long	0xba494fe8                      @ float -7.67944846E-4
.Lcpi_end12:
	.size	__arm_cp.0_34, .Lcpi_end12-__arm_cp.0_34
	.p2align	1
.LBB0_36:
.Ltmp22:
	.loc	1 82 45 is_stmt 1               @ ../User/App/Robot.c:82:45
	ldr	r0, [sp, #104]
	.loc	1 82 58 is_stmt 0               @ ../User/App/Robot.c:82:58
	ldrsh.w	r1, [r0, #6]
	.loc	1 82 37                         @ ../User/App/Robot.c:82:37
	vmov	s0, r1
	vcvt.f32.s32	s0, s0
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	1 82 116                        @ ../User/App/Robot.c:82:116
	vldr	s2, [r0, #16]
	vldr	s0, __arm_cp.0_28
	vstr	s0, [sp, #16]                   @ 4-byte Spill
	vldr	s1, __arm_cp.0_29
	vstr	s1, [sp, #12]                   @ 4-byte Spill
	.loc	1 82 70                         @ ../User/App/Robot.c:82:70
	bl	RUI_F_MATH_Limit_float
	vmov.f32	s2, s0
	.loc	1 82 68                         @ ../User/App/Robot.c:82:68
	vldr	s0, [sp, #8]                    @ 4-byte Reload
	vadd.f32	s0, s0, s2
	vldr	s2, __arm_cp.0_30
	.loc	1 82 124                        @ ../User/App/Robot.c:82:124
	vdiv.f32	s2, s0, s2
	vmov.f32	s0, #3.000000e+00
	.loc	1 82 33                         @ ../User/App/Robot.c:82:33
	vadd.f32	s2, s2, s0
	.loc	1 82 23                         @ ../User/App/Robot.c:82:23
	vstr	s2, [sp, #84]
	.loc	1 83 57 is_stmt 1               @ ../User/App/Robot.c:83:57
	vldr	s2, [sp, #84]
	vmov.f32	s1, #5.000000e-01
	.loc	1 83 22 is_stmt 0               @ ../User/App/Robot.c:83:22
	bl	RUI_F_MATH_Limit_float
	.loc	1 83 20                         @ ../User/App/Robot.c:83:20
	vstr	s0, [sp, #84]
	.loc	1 85 47 is_stmt 1               @ ../User/App/Robot.c:85:47
	ldr	r0, [sp, #100]
	.loc	1 85 58 is_stmt 0               @ ../User/App/Robot.c:85:58
	ldrsh.w	r0, [r0, #76]
	.loc	1 85 74                         @ ../User/App/Robot.c:85:74
	vldr	s0, [sp, #84]
	vldr	s1, __arm_cp.0_31
	vldr	s2, __arm_cp.0_32
	.loc	1 85 29                         @ ../User/App/Robot.c:85:29
	bl	RUI_F_CHASSIS_PID
	vldr	s1, [sp, #12]                   @ 4-byte Reload
	vmov.f32	s2, s0
	.loc	1 85 27                         @ ../User/App/Robot.c:85:27
	vldr	s0, [sp, #16]                   @ 4-byte Reload
	movw	r0, :lower16:RobotTask.FIX_ANGLE
	movt	r0, :upper16:RobotTask.FIX_ANGLE
	vstr	s2, [r0]
	.loc	1 87 50 is_stmt 1               @ ../User/App/Robot.c:87:50
	ldr	r0, [sp, #104]
	.loc	1 87 63 is_stmt 0               @ ../User/App/Robot.c:87:63
	ldrsh.w	r1, [r0, #6]
	.loc	1 87 73                         @ ../User/App/Robot.c:87:73
	lsls	r1, r1, #2
	.loc	1 87 40                         @ ../User/App/Robot.c:87:40
	vmov	s2, r1
	vcvt.f32.s32	s2, s2
	vstr	s2, [sp, #20]                   @ 4-byte Spill
	.loc	1 87 128                        @ ../User/App/Robot.c:87:128
	vldr	s2, [r0, #16]
	vmov.f32	s4, #1.200000e+01
	.loc	1 87 134                        @ ../User/App/Robot.c:87:134
	vmul.f32	s2, s2, s4
	.loc	1 87 82                         @ ../User/App/Robot.c:87:82
	bl	RUI_F_MATH_Limit_float
	vmov.f32	s2, s0
	.loc	1 87 80                         @ ../User/App/Robot.c:87:80
	vldr	s0, [sp, #20]                   @ 4-byte Reload
	vadd.f32	s0, s0, s2
	.loc	1 87 38                         @ ../User/App/Robot.c:87:38
	movw	r0, :lower16:RobotTask.RUI_V_FOLLOW_PREDICT
	movt	r0, :upper16:RobotTask.RUI_V_FOLLOW_PREDICT
	vstr	s0, [r0]
	b	.LBB0_37
.Ltmp23:
.LBB0_37:
	.loc	1 91 42 is_stmt 1               @ ../User/App/Robot.c:91:42
	ldr	r0, [sp, #100]
	.loc	1 91 53 is_stmt 0               @ ../User/App/Robot.c:91:53
	ldrsh.w	r0, [r0, #76]
	.loc	1 91 34                         @ ../User/App/Robot.c:91:34
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	vldr	s2, __arm_cp.0_33
	.loc	1 91 68                         @ ../User/App/Robot.c:91:68
	vadd.f32	s0, s0, s2
	.loc	1 91 19                         @ ../User/App/Robot.c:91:19
	vstr	s0, [sp, #80]
	.loc	1 92 32 is_stmt 1               @ ../User/App/Robot.c:92:32
	vldr	s0, [sp, #80]
	vldr	s2, __arm_cp.0_34
	.loc	1 92 45 is_stmt 0               @ ../User/App/Robot.c:92:45
	vmul.f32	s0, s0, s2
	.loc	1 92 19                         @ ../User/App/Robot.c:92:19
	vstr	s0, [sp, #76]
	.loc	1 94 43 is_stmt 1               @ ../User/App/Robot.c:94:43
	vldr	s0, [sp, #76]
	.loc	1 94 31 is_stmt 0               @ ../User/App/Robot.c:94:31
	bl	arm_cos_f32
	.loc	1 94 19                         @ ../User/App/Robot.c:94:19
	vstr	s0, [sp, #72]
	.loc	1 95 43 is_stmt 1               @ ../User/App/Robot.c:95:43
	vldr	s0, [sp, #76]
	.loc	1 95 31 is_stmt 0               @ ../User/App/Robot.c:95:31
	bl	arm_sin_f32
	.loc	1 95 19                         @ ../User/App/Robot.c:95:19
	vstr	s0, [sp, #68]
	.loc	1 97 32 is_stmt 1               @ ../User/App/Robot.c:97:32
	ldr	r0, [sp, #100]
	.loc	1 97 52 is_stmt 0               @ ../User/App/Robot.c:97:52
	vldr	s4, [sp, #72]
	.loc	1 97 47                         @ ../User/App/Robot.c:97:47
	vldr	s0, [r0]
	.loc	1 97 79                         @ ../User/App/Robot.c:97:79
	vldr	s2, [r0, #4]
	.loc	1 97 84                         @ ../User/App/Robot.c:97:84
	vldr	s6, [sp, #68]
	.loc	1 97 82                         @ ../User/App/Robot.c:97:82
	vmul.f32	s2, s2, s6
	.loc	1 97 62                         @ ../User/App/Robot.c:97:62
	vmul.f32	s0, s0, s4
	vsub.f32	s0, s0, s2
	.loc	1 97 19                         @ ../User/App/Robot.c:97:19
	vstr	s0, [sp, #64]
	.loc	1 98 32 is_stmt 1               @ ../User/App/Robot.c:98:32
	ldr	r0, [sp, #100]
	.loc	1 98 52 is_stmt 0               @ ../User/App/Robot.c:98:52
	vldr	s4, [sp, #68]
	.loc	1 98 47                         @ ../User/App/Robot.c:98:47
	vldr	s0, [r0]
	.loc	1 98 79                         @ ../User/App/Robot.c:98:79
	vldr	s2, [r0, #4]
	.loc	1 98 84                         @ ../User/App/Robot.c:98:84
	vldr	s6, [sp, #72]
	.loc	1 98 82                         @ ../User/App/Robot.c:98:82
	vmul.f32	s2, s2, s6
	.loc	1 98 62                         @ ../User/App/Robot.c:98:62
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	1 98 19                         @ ../User/App/Robot.c:98:19
	vstr	s0, [sp, #60]
	.loc	1 101 39 is_stmt 1              @ ../User/App/Robot.c:101:39
	vldr	s2, [sp, #64]
	.loc	1 101 52 is_stmt 0              @ ../User/App/Robot.c:101:52
	vldr	s0, [sp, #60]
	.loc	1 101 50                        @ ../User/App/Robot.c:101:50
	vsub.f32	s2, s0, s2
	.loc	1 101 67                        @ ../User/App/Robot.c:101:67
	ldr	r0, [sp, #100]
	.loc	1 101 82                        @ ../User/App/Robot.c:101:82
	vldr	s0, [r0, #8]
	.loc	1 101 87                        @ ../User/App/Robot.c:101:87
	movw	r2, :lower16:RobotTask.FIX_ANGLE
	movt	r2, :upper16:RobotTask.FIX_ANGLE
	vldr	s4, [r2]
	.loc	1 101 85                        @ ../User/App/Robot.c:101:85
	vadd.f32	s0, s0, s4
	.loc	1 101 99                        @ ../User/App/Robot.c:101:99
	movw	r1, :lower16:RobotTask.RUI_V_FOLLOW_PREDICT
	movt	r1, :upper16:RobotTask.RUI_V_FOLLOW_PREDICT
	vldr	s4, [r1]
	.loc	1 101 97                        @ ../User/App/Robot.c:101:97
	vadd.f32	s0, s0, s4
	.loc	1 101 64                        @ ../User/App/Robot.c:101:64
	vadd.f32	s0, s0, s2
	.loc	1 101 35                        @ ../User/App/Robot.c:101:35
	vstr	s0, [r0, #12]
	.loc	1 102 38 is_stmt 1              @ ../User/App/Robot.c:102:38
	vldr	s0, [sp, #64]
	.loc	1 102 51 is_stmt 0              @ ../User/App/Robot.c:102:51
	vldr	s2, [sp, #60]
	.loc	1 102 49                        @ ../User/App/Robot.c:102:49
	vadd.f32	s0, s0, s2
	.loc	1 102 66                        @ ../User/App/Robot.c:102:66
	ldr	r0, [sp, #100]
	.loc	1 102 81                        @ ../User/App/Robot.c:102:81
	vldr	s2, [r0, #8]
	.loc	1 102 86                        @ ../User/App/Robot.c:102:86
	vldr	s4, [r2]
	.loc	1 102 84                        @ ../User/App/Robot.c:102:84
	vadd.f32	s2, s2, s4
	.loc	1 102 98                        @ ../User/App/Robot.c:102:98
	vldr	s4, [r1]
	.loc	1 102 96                        @ ../User/App/Robot.c:102:96
	vadd.f32	s2, s2, s4
	.loc	1 102 63                        @ ../User/App/Robot.c:102:63
	vadd.f32	s0, s0, s2
	.loc	1 102 35                        @ ../User/App/Robot.c:102:35
	vstr	s0, [r0, #16]
	.loc	1 103 38 is_stmt 1              @ ../User/App/Robot.c:103:38
	vldr	s0, [sp, #64]
	.loc	1 103 51 is_stmt 0              @ ../User/App/Robot.c:103:51
	vldr	s2, [sp, #60]
	.loc	1 103 49                        @ ../User/App/Robot.c:103:49
	vsub.f32	s0, s0, s2
	.loc	1 103 66                        @ ../User/App/Robot.c:103:66
	ldr	r0, [sp, #100]
	.loc	1 103 81                        @ ../User/App/Robot.c:103:81
	vldr	s2, [r0, #8]
	.loc	1 103 86                        @ ../User/App/Robot.c:103:86
	vldr	s4, [r2]
	.loc	1 103 84                        @ ../User/App/Robot.c:103:84
	vadd.f32	s2, s2, s4
	.loc	1 103 98                        @ ../User/App/Robot.c:103:98
	vldr	s4, [r1]
	.loc	1 103 96                        @ ../User/App/Robot.c:103:96
	vadd.f32	s2, s2, s4
	.loc	1 103 63                        @ ../User/App/Robot.c:103:63
	vadd.f32	s0, s0, s2
	.loc	1 103 35                        @ ../User/App/Robot.c:103:35
	vstr	s0, [r0, #20]
	.loc	1 104 39 is_stmt 1              @ ../User/App/Robot.c:104:39
	vldr	s0, [sp, #64]
	.loc	1 104 38 is_stmt 0              @ ../User/App/Robot.c:104:38
	vneg.f32	s0, s0
	.loc	1 104 52                        @ ../User/App/Robot.c:104:52
	vldr	s2, [sp, #60]
	.loc	1 104 50                        @ ../User/App/Robot.c:104:50
	vsub.f32	s0, s0, s2
	.loc	1 104 67                        @ ../User/App/Robot.c:104:67
	ldr	r0, [sp, #100]
	.loc	1 104 82                        @ ../User/App/Robot.c:104:82
	vldr	s2, [r0, #8]
	.loc	1 104 87                        @ ../User/App/Robot.c:104:87
	vldr	s4, [r2]
	.loc	1 104 85                        @ ../User/App/Robot.c:104:85
	vadd.f32	s2, s2, s4
	.loc	1 104 99                        @ ../User/App/Robot.c:104:99
	vldr	s4, [r1]
	.loc	1 104 97                        @ ../User/App/Robot.c:104:97
	vadd.f32	s2, s2, s4
	.loc	1 104 64                        @ ../User/App/Robot.c:104:64
	vadd.f32	s0, s0, s2
	.loc	1 104 35                        @ ../User/App/Robot.c:104:35
	vstr	s0, [r0, #24]
.Ltmp24:
	.loc	1 106 11 is_stmt 1              @ ../User/App/Robot.c:106:11
	b	.LBB0_55
.LBB0_38:
.Ltmp25:
	.loc	1 112 40                        @ ../User/App/Robot.c:112:40
	ldr	r0, [sp, #104]
	.loc	1 112 53 is_stmt 0              @ ../User/App/Robot.c:112:53
	ldrb	r0, [r0, #13]
	.loc	1 112 65                        @ ../User/App/Robot.c:112:65
	cmp	r0, #2
	beq	.LBB0_40
	b	.LBB0_39
.LBB0_39:
	.loc	1 112 85                        @ ../User/App/Robot.c:112:85
	movw	r0, :lower16:VT13_DBUS
	movt	r0, :upper16:VT13_DBUS
	ldrb.w	r0, [r0, #52]
	and	r1, r0, #15
	movs	r0, #0
	.loc	1 112 100                       @ ../User/App/Robot.c:112:100
	cmp	r1, #2
	str	r0, [sp, #4]                    @ 4-byte Spill
	bne	.LBB0_43
	b	.LBB0_40
.LBB0_40:
	.loc	1 113 57 is_stmt 1              @ ../User/App/Robot.c:113:57
	movw	r0, :lower16:VisionRxDataTemp
	movt	r0, :upper16:VisionRxDataTemp
	ldrb.w	r0, [r0, #52]
	lsrs	r1, r0, #4
	movs	r0, #0
	.loc	1 113 70 is_stmt 0              @ ../User/App/Robot.c:113:70
	lsls	r1, r1, #31
	str	r0, [sp]                        @ 4-byte Spill
	cbz	r1, .LBB0_42
	b	.LBB0_41
.LBB0_41:
	.loc	1 113 91                        @ ../User/App/Robot.c:113:91
	movw	r0, :lower16:VisionRxDataTemp
	movt	r0, :upper16:VisionRxDataTemp
	ldrh	r1, [r0, #40]
	movs	r0, #0
	.loc	1 113 103                       @ ../User/App/Robot.c:113:103
	cmp.w	r1, #900
	it	le
	movle	r0, #1
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB0_42
.LBB0_42:
	.loc	1 0 0                           @ ../User/App/Robot.c:0:0
	ldr	r0, [sp]                        @ 4-byte Reload
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB0_43
.LBB0_43:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	1 112 38 is_stmt 1              @ ../User/App/Robot.c:112:38
	and	r0, r0, #1
	.loc	1 112 21 is_stmt 0              @ ../User/App/Robot.c:112:21
	strb.w	r0, [sp, #59]
.Ltmp26:
	.loc	1 115 17 is_stmt 1              @ ../User/App/Robot.c:115:17
	ldr	r0, [sp, #104]
	.loc	1 115 30 is_stmt 0              @ ../User/App/Robot.c:115:30
	ldrb	r0, [r0, #13]
.Ltmp27:
	.loc	1 115 17                        @ ../User/App/Robot.c:115:17
	cmp	r0, #1
	bne	.LBB0_45
	b	.LBB0_44
.LBB0_44:
.Ltmp28:
	.loc	1 118 47 is_stmt 1              @ ../User/App/Robot.c:118:47
	movw	r0, :lower16:IMU_Data
	movt	r0, :upper16:IMU_Data
	vldr	s0, [r0, #56]
	vldr	s2, .LCPI0_6
	.loc	1 118 53 is_stmt 0              @ ../User/App/Robot.c:118:53
	vmul.f32	s0, s0, s2
	.loc	1 118 17                        @ ../User/App/Robot.c:118:17
	ldr	r1, [sp, #100]
	.loc	1 118 36                        @ ../User/App/Robot.c:118:36
	vstr	s0, [r1, #32]
	.loc	1 119 45 is_stmt 1              @ ../User/App/Robot.c:119:45
	vldr	s0, [r0, #68]
	vldr	s2, .LCPI0_7
	.loc	1 119 59 is_stmt 0              @ ../User/App/Robot.c:119:59
	vmul.f32	s0, s0, s2
	.loc	1 119 17                        @ ../User/App/Robot.c:119:17
	ldr	r0, [sp, #100]
	.loc	1 119 34                        @ ../User/App/Robot.c:119:34
	vstr	s0, [r0, #44]
	.loc	1 122 21 is_stmt 1              @ ../User/App/Robot.c:122:21
	ldr	r0, [sp, #100]
	.loc	1 122 34 is_stmt 0              @ ../User/App/Robot.c:122:34
	vldr	s0, [r0, #32]
	.loc	1 122 19                        @ ../User/App/Robot.c:122:19
	vcvt.s32.f32	s0, s0
	movw	r0, :lower16:a
	movt	r0, :upper16:a
	vstr	s0, [r0]
	.loc	1 123 21 is_stmt 1              @ ../User/App/Robot.c:123:21
	ldr	r0, [sp, #100]
	.loc	1 123 34 is_stmt 0              @ ../User/App/Robot.c:123:34
	vldr	s0, [r0, #44]
	.loc	1 123 19                        @ ../User/App/Robot.c:123:19
	vcvt.s32.f32	s0, s0
	movw	r0, :lower16:b
	movt	r0, :upper16:b
	vstr	s0, [r0]
	.loc	1 124 35 is_stmt 1              @ ../User/App/Robot.c:124:35
	movw	r1, :lower16:all_ui
	movt	r1, :upper16:all_ui
	movs	r0, #0
	strb	r0, [r1, #12]
	.loc	1 125 13                        @ ../User/App/Robot.c:125:13
	b	.LBB0_49
.Ltmp29:
.LBB0_45:
	.loc	1 126 22                        @ ../User/App/Robot.c:126:22
	ldrb.w	r0, [sp, #59]
.Ltmp30:
	.loc	1 126 22 is_stmt 0              @ ../User/App/Robot.c:126:22
	cmp	r0, #0
	beq	.LBB0_47
	b	.LBB0_46
.LBB0_46:
.Ltmp31:
	.loc	1 130 55 is_stmt 1              @ ../User/App/Robot.c:130:55
	movw	r0, :lower16:VisionRxDataTemp
	movt	r0, :upper16:VisionRxDataTemp
	vldr	s0, [r0, #24]
	.loc	1 130 68 is_stmt 0              @ ../User/App/Robot.c:130:68
	movw	r1, :lower16:pitchvison
	movt	r1, :upper16:pitchvison
	vldr	s4, [r1]
	.loc	1 130 89                        @ ../User/App/Robot.c:130:89
	ldr	r1, [sp, #104]
	.loc	1 130 102                       @ ../User/App/Robot.c:130:102
	ldrsh.w	r1, [r1, #8]
	.loc	1 130 81                        @ ../User/App/Robot.c:130:81
	vmov	s2, r1
	vcvt.f32.s32	s2, s2
	vldr	s6, .LCPI0_5
	.loc	1 130 113                       @ ../User/App/Robot.c:130:113
	vmul.f32	s2, s2, s6
	.loc	1 130 79                        @ ../User/App/Robot.c:130:79
	vmul.f32	s0, s0, s4
	vsub.f32	s0, s0, s2
	.loc	1 130 17                        @ ../User/App/Robot.c:130:17
	ldr	r1, [sp, #100]
	.loc	1 130 36                        @ ../User/App/Robot.c:130:36
	vstr	s0, [r1, #32]
	.loc	1 131 53 is_stmt 1              @ ../User/App/Robot.c:131:53
	vldr	s0, [r0, #28]
	.loc	1 131 64 is_stmt 0              @ ../User/App/Robot.c:131:64
	movw	r0, :lower16:yawvison
	movt	r0, :upper16:yawvison
	vldr	s4, [r0]
	.loc	1 131 83                        @ ../User/App/Robot.c:131:83
	ldr	r0, [sp, #104]
	.loc	1 131 96                        @ ../User/App/Robot.c:131:96
	ldrsh.w	r0, [r0, #6]
	.loc	1 131 75                        @ ../User/App/Robot.c:131:75
	vmov	s2, r0
	vcvt.f32.s32	s2, s2
	.loc	1 131 107                       @ ../User/App/Robot.c:131:107
	vmul.f32	s2, s2, s6
	.loc	1 131 73                        @ ../User/App/Robot.c:131:73
	vmul.f32	s0, s0, s4
	vsub.f32	s0, s0, s2
	.loc	1 131 17                        @ ../User/App/Robot.c:131:17
	ldr	r0, [sp, #100]
	.loc	1 131 34                        @ ../User/App/Robot.c:131:34
	vstr	s0, [r0, #44]
	.loc	1 133 35 is_stmt 1              @ ../User/App/Robot.c:133:35
	movw	r1, :lower16:all_ui
	movt	r1, :upper16:all_ui
	movs	r0, #1
	strb	r0, [r1, #12]
	.loc	1 136 61                        @ ../User/App/Robot.c:136:61
	ldr	r0, [sp, #100]
	.loc	1 136 122 is_stmt 0             @ ../User/App/Robot.c:136:122
	vldr	s2, [r0, #32]
	.loc	1 136 74                        @ ../User/App/Robot.c:136:74
	vldr	s0, [r0, #36]
	.loc	1 136 98                        @ ../User/App/Robot.c:136:98
	vldr	s1, [r0, #40]
	.loc	1 136 38                        @ ../User/App/Robot.c:136:38
	bl	RUI_F_MATH_Limit_float
	.loc	1 136 17                        @ ../User/App/Robot.c:136:17
	ldr	r0, [sp, #100]
	.loc	1 136 36                        @ ../User/App/Robot.c:136:36
	vstr	s0, [r0, #32]
	.loc	1 137 59 is_stmt 1              @ ../User/App/Robot.c:137:59
	movw	r0, :lower16:b
	movt	r0, :upper16:b
	vldr	s0, [r0]
	vcvt.f32.s32	s2, s0
	vldr	s4, .LCPI0_4
	.loc	1 137 61 is_stmt 0              @ ../User/App/Robot.c:137:61
	vadd.f32	s0, s2, s4
	.loc	1 137 73                        @ ../User/App/Robot.c:137:73
	vsub.f32	s1, s2, s4
	.loc	1 137 83                        @ ../User/App/Robot.c:137:83
	ldr	r0, [sp, #100]
	.loc	1 137 96                        @ ../User/App/Robot.c:137:96
	vldr	s2, [r0, #44]
	.loc	1 137 36                        @ ../User/App/Robot.c:137:36
	bl	RUI_F_MATH_Limit_float
	.loc	1 137 17                        @ ../User/App/Robot.c:137:17
	ldr	r0, [sp, #100]
	.loc	1 137 34                        @ ../User/App/Robot.c:137:34
	vstr	s0, [r0, #44]
	.loc	1 138 13 is_stmt 1              @ ../User/App/Robot.c:138:13
	b	.LBB0_48
.Ltmp32:
.LBB0_47:
	.loc	1 143 48                        @ ../User/App/Robot.c:143:48
	ldr	r0, [sp, #104]
	.loc	1 143 61 is_stmt 0              @ ../User/App/Robot.c:143:61
	ldrsh.w	r0, [r0, #8]
	.loc	1 143 40                        @ ../User/App/Robot.c:143:40
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	1 143 98                        @ ../User/App/Robot.c:143:98
	movw	r0, :lower16:VT13_DBUS
	movt	r0, :upper16:VT13_DBUS
	vldr	s2, [r0, #28]
	vldr	s6, .LCPI0_2
	.loc	1 143 104                       @ ../User/App/Robot.c:143:104
	vmul.f32	s2, s2, s6
	vldr	s4, .LCPI0_3
	.loc	1 143 80                        @ ../User/App/Robot.c:143:80
	vmul.f32	s0, s0, s4
	vadd.f32	s2, s0, s2
	.loc	1 143 17                        @ ../User/App/Robot.c:143:17
	ldr	r1, [sp, #100]
	.loc	1 143 36                        @ ../User/App/Robot.c:143:36
	vldr	s0, [r1, #32]
	vsub.f32	s0, s0, s2
	vstr	s0, [r1, #32]
	.loc	1 144 46 is_stmt 1              @ ../User/App/Robot.c:144:46
	ldr	r1, [sp, #104]
	.loc	1 144 59 is_stmt 0              @ ../User/App/Robot.c:144:59
	ldrsh.w	r1, [r1, #6]
	.loc	1 144 38                        @ ../User/App/Robot.c:144:38
	vmov	s0, r1
	vcvt.f32.s32	s0, s0
	.loc	1 144 96                        @ ../User/App/Robot.c:144:96
	vldr	s2, [r0, #16]
	.loc	1 144 102                       @ ../User/App/Robot.c:144:102
	vmul.f32	s2, s2, s6
	.loc	1 144 78                        @ ../User/App/Robot.c:144:78
	vmul.f32	s0, s0, s4
	vadd.f32	s2, s0, s2
	.loc	1 144 17                        @ ../User/App/Robot.c:144:17
	ldr	r0, [sp, #100]
	.loc	1 144 34                        @ ../User/App/Robot.c:144:34
	vldr	s0, [r0, #44]
	vsub.f32	s0, s0, s2
	vstr	s0, [r0, #44]
	.loc	1 146 35 is_stmt 1              @ ../User/App/Robot.c:146:35
	movw	r1, :lower16:all_ui
	movt	r1, :upper16:all_ui
	movs	r0, #0
	strb	r0, [r1, #12]
	.loc	1 149 61                        @ ../User/App/Robot.c:149:61
	ldr	r0, [sp, #100]
	.loc	1 149 122 is_stmt 0             @ ../User/App/Robot.c:149:122
	vldr	s2, [r0, #32]
	.loc	1 149 74                        @ ../User/App/Robot.c:149:74
	vldr	s0, [r0, #36]
	.loc	1 149 98                        @ ../User/App/Robot.c:149:98
	vldr	s1, [r0, #40]
	.loc	1 149 38                        @ ../User/App/Robot.c:149:38
	bl	RUI_F_MATH_Limit_float
	.loc	1 149 17                        @ ../User/App/Robot.c:149:17
	ldr	r0, [sp, #100]
	.loc	1 149 36                        @ ../User/App/Robot.c:149:36
	vstr	s0, [r0, #32]
	.loc	1 150 59 is_stmt 1              @ ../User/App/Robot.c:150:59
	movw	r0, :lower16:b
	movt	r0, :upper16:b
	vldr	s0, [r0]
	vcvt.f32.s32	s2, s0
	vldr	s4, .LCPI0_4
	.loc	1 150 61 is_stmt 0              @ ../User/App/Robot.c:150:61
	vadd.f32	s0, s2, s4
	.loc	1 150 73                        @ ../User/App/Robot.c:150:73
	vsub.f32	s1, s2, s4
	.loc	1 150 83                        @ ../User/App/Robot.c:150:83
	ldr	r0, [sp, #100]
	.loc	1 150 96                        @ ../User/App/Robot.c:150:96
	vldr	s2, [r0, #44]
	.loc	1 150 36                        @ ../User/App/Robot.c:150:36
	bl	RUI_F_MATH_Limit_float
	.loc	1 150 17                        @ ../User/App/Robot.c:150:17
	ldr	r0, [sp, #100]
	.loc	1 150 34                        @ ../User/App/Robot.c:150:34
	vstr	s0, [r0, #44]
	b	.LBB0_48
.Ltmp33:
.LBB0_48:
	.loc	1 0 34                          @ ../User/App/Robot.c:0:34
	b	.LBB0_49
.LBB0_49:
	.loc	1 152 11 is_stmt 1              @ ../User/App/Robot.c:152:11
	b	.LBB0_55
.LBB0_50:
	.loc	1 157 11                        @ ../User/App/Robot.c:157:11
	b	.LBB0_55
.LBB0_51:
.Ltmp34:
	.loc	1 162 61                        @ ../User/App/Robot.c:162:61
	ldr	r0, [sp, #100]
	.loc	1 162 69 is_stmt 0              @ ../User/App/Robot.c:162:69
	ldr	r1, [sp, #104]
	.loc	1 162 75                        @ ../User/App/Robot.c:162:75
	ldr	r2, [sp, #96]
	.loc	1 162 86                        @ ../User/App/Robot.c:162:86
	ldr	r3, [sp, #128]
	.loc	1 162 35                        @ ../User/App/Robot.c:162:35
	bl	RUI_F_GET_FIRE_WIPE_SPEED
	.loc	1 162 17                        @ ../User/App/Robot.c:162:17
	vstr	s0, [sp, #52]
.Ltmp35:
	.loc	1 164 10 is_stmt 1              @ ../User/App/Robot.c:164:10
	vldr	s0, [sp, #52]
	vldr	s2, .LCPI0_0
.Ltmp36:
	.loc	1 164 10 is_stmt 0              @ ../User/App/Robot.c:164:10
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB0_53
	b	.LBB0_52
.LBB0_52:
.Ltmp37:
	.loc	1 165 33 is_stmt 1              @ ../User/App/Robot.c:165:33
	vldr	s2, [sp, #52]
	vldr	s0, .LCPI0_1
	.loc	1 165 48 is_stmt 0              @ ../User/App/Robot.c:165:48
	vsub.f32	s0, s0, s2
	.loc	1 165 8                         @ ../User/App/Robot.c:165:8
	ldr	r0, [sp, #100]
	.loc	1 165 30                        @ ../User/App/Robot.c:165:30
	vstr	s0, [r0, #48]
	.loc	1 165 52                        @ ../User/App/Robot.c:165:52
	b	.LBB0_54
.Ltmp38:
.LBB0_53:
	.loc	1 167 33 is_stmt 1              @ ../User/App/Robot.c:167:33
	vldr	s0, [sp, #52]
	.loc	1 167 32 is_stmt 0              @ ../User/App/Robot.c:167:32
	vneg.f32	s0, s0
	.loc	1 167 8                         @ ../User/App/Robot.c:167:8
	ldr	r0, [sp, #100]
	.loc	1 167 30                        @ ../User/App/Robot.c:167:30
	vstr	s0, [r0, #48]
	b	.LBB0_54
.Ltmp39:
.LBB0_54:
	.loc	1 168 38 is_stmt 1              @ ../User/App/Robot.c:168:38
	ldr	r0, [sp, #52]
	.loc	1 168 13 is_stmt 0              @ ../User/App/Robot.c:168:13
	ldr	r1, [sp, #100]
	.loc	1 168 35                        @ ../User/App/Robot.c:168:35
	str	r0, [r1, #52]
	.loc	1 196 71 is_stmt 1              @ ../User/App/Robot.c:196:71
	ldr	r0, [sp, #104]
	.loc	1 196 77 is_stmt 0              @ ../User/App/Robot.c:196:77
	ldr	r1, [sp, #100]
	.loc	1 196 85                        @ ../User/App/Robot.c:196:85
	ldr	r2, [sp, #96]
	.loc	1 196 52                        @ ../User/App/Robot.c:196:52
	bl	RUI_F_GET_FIRE_AIM
	.loc	1 196 44                        @ ../User/App/Robot.c:196:44
	bl	__aeabi_l2f
	.loc	1 196 20                        @ ../User/App/Robot.c:196:20
	ldr	r1, [sp, #100]
	.loc	1 196 42                        @ ../User/App/Robot.c:196:42
	str	r0, [r1, #56]
.Ltmp40:
	.loc	1 199 11 is_stmt 1              @ ../User/App/Robot.c:199:11
	b	.LBB0_55
.Ltmp41:
.LBB0_55:
	.loc	1 201 1                         @ ../User/App/Robot.c:201:1
	add	sp, #112
	pop	{r7, pc}
.Ltmp42:
	.p2align	2
@ %bb.56:
	.loc	1 0 1 is_stmt 0                 @ ../User/App/Robot.c:0:1
.LCPI0_0:
	.long	0x44fa0000                      @ float 2000
.LCPI0_1:
	.long	0xc2480000                      @ float -50
.LCPI0_2:
	.long	0x3d8f5c29                      @ float 0.0700000003
.LCPI0_3:
	.long	0x3c23d70a                      @ float 0.00999999977
.LCPI0_4:
	.long	0x44610000                      @ float 900
.LCPI0_5:
	.long	0x3a83126f                      @ float 0.00100000005
.LCPI0_6:
	.long	0x42480000                      @ float 50
.LCPI0_7:
	.long	0x41b60000                      @ float 22.75
.Lfunc_end0:
	.size	RobotTask, .Lfunc_end0-RobotTask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_CHASSIS_GET_MAX_TARGET,"ax",%progbits
	.hidden	RUI_F_CHASSIS_GET_MAX_TARGET    @ -- Begin function RUI_F_CHASSIS_GET_MAX_TARGET
	.globl	RUI_F_CHASSIS_GET_MAX_TARGET
	.p2align	2
	.type	RUI_F_CHASSIS_GET_MAX_TARGET,%function
	.code	16                              @ @RUI_F_CHASSIS_GET_MAX_TARGET
	.thumb_func
RUI_F_CHASSIS_GET_MAX_TARGET:
.Lfunc_begin1:
	.loc	1 331 0 is_stmt 1               @ ../User/App/Robot.c:331:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	vstr	s0, [sp]
.Ltmp43:
	.loc	1 343 9 prologue_end            @ ../User/App/Robot.c:343:9
	vldr	s0, [sp]
	vldr	s2, .LCPI1_0
.Ltmp44:
	.loc	1 343 9 is_stmt 0               @ ../User/App/Robot.c:343:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bne	.LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp45:
	.loc	1 345 24 is_stmt 1              @ ../User/App/Robot.c:345:24
	vldr	s0, [sp]
	vldr	s2, .LCPI1_18
	.loc	1 345 22 is_stmt 0              @ ../User/App/Robot.c:345:22
	vmul.f32	s0, s0, s2
	.loc	1 345 9                         @ ../User/App/Robot.c:345:9
	vstr	s0, [sp, #4]
	b	.LBB1_20
.Ltmp46:
.LBB1_2:
	.loc	1 346 16 is_stmt 1              @ ../User/App/Robot.c:346:16
	vldr	s0, [sp]
	vldr	s2, .LCPI1_1
	.loc	1 346 32 is_stmt 0              @ ../User/App/Robot.c:346:32
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	beq	.LBB1_4
	b	.LBB1_3
.LBB1_3:
	.loc	1 346 35                        @ ../User/App/Robot.c:346:35
	vldr	s0, [sp]
	vldr	s2, .LCPI1_2
.Ltmp47:
	.loc	1 346 16                        @ ../User/App/Robot.c:346:16
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bne	.LBB1_5
	b	.LBB1_4
.LBB1_4:
.Ltmp48:
	.loc	1 348 24 is_stmt 1              @ ../User/App/Robot.c:348:24
	vldr	s0, [sp]
	vldr	s2, .LCPI1_17
	.loc	1 348 22 is_stmt 0              @ ../User/App/Robot.c:348:22
	vmul.f32	s0, s0, s2
	.loc	1 348 9                         @ ../User/App/Robot.c:348:9
	vstr	s0, [sp, #4]
	b	.LBB1_20
.Ltmp49:
.LBB1_5:
	.loc	1 349 16 is_stmt 1              @ ../User/App/Robot.c:349:16
	vldr	s0, [sp]
	vldr	s2, .LCPI1_3
.Ltmp50:
	.loc	1 349 16 is_stmt 0              @ ../User/App/Robot.c:349:16
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bne	.LBB1_7
	b	.LBB1_6
.LBB1_6:
.Ltmp51:
	.loc	1 351 24 is_stmt 1              @ ../User/App/Robot.c:351:24
	vldr	s0, [sp]
	vldr	s2, .LCPI1_16
	.loc	1 351 22 is_stmt 0              @ ../User/App/Robot.c:351:22
	vmul.f32	s0, s0, s2
	.loc	1 351 9                         @ ../User/App/Robot.c:351:9
	vstr	s0, [sp, #4]
	b	.LBB1_20
.Ltmp52:
.LBB1_7:
	.loc	1 352 16 is_stmt 1              @ ../User/App/Robot.c:352:16
	vldr	s0, [sp]
	vldr	s2, .LCPI1_4
	.loc	1 352 32 is_stmt 0              @ ../User/App/Robot.c:352:32
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	beq	.LBB1_9
	b	.LBB1_8
.LBB1_8:
	.loc	1 352 35                        @ ../User/App/Robot.c:352:35
	vldr	s0, [sp]
	vldr	s2, .LCPI1_5
.Ltmp53:
	.loc	1 352 16                        @ ../User/App/Robot.c:352:16
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bne	.LBB1_10
	b	.LBB1_9
.LBB1_9:
.Ltmp54:
	.loc	1 354 24 is_stmt 1              @ ../User/App/Robot.c:354:24
	vldr	s0, [sp]
	vldr	s2, .LCPI1_15
	.loc	1 354 22 is_stmt 0              @ ../User/App/Robot.c:354:22
	vmul.f32	s0, s0, s2
	.loc	1 354 9                         @ ../User/App/Robot.c:354:9
	vstr	s0, [sp, #4]
	b	.LBB1_20
.Ltmp55:
.LBB1_10:
	.loc	1 355 16 is_stmt 1              @ ../User/App/Robot.c:355:16
	vldr	s0, [sp]
	vldr	s2, .LCPI1_6
.Ltmp56:
	.loc	1 355 16 is_stmt 0              @ ../User/App/Robot.c:355:16
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bne	.LBB1_12
	b	.LBB1_11
.LBB1_11:
.Ltmp57:
	.loc	1 357 23 is_stmt 1              @ ../User/App/Robot.c:357:23
	vldr	s0, [sp]
	vldr	s2, .LCPI1_11
	.loc	1 357 21 is_stmt 0              @ ../User/App/Robot.c:357:21
	vmul.f32	s0, s0, s2
	.loc	1 357 9                         @ ../User/App/Robot.c:357:9
	vstr	s0, [sp, #4]
	b	.LBB1_20
.Ltmp58:
.LBB1_12:
	.loc	1 358 16 is_stmt 1              @ ../User/App/Robot.c:358:16
	vldr	s0, [sp]
	vldr	s2, .LCPI1_7
.Ltmp59:
	.loc	1 358 16 is_stmt 0              @ ../User/App/Robot.c:358:16
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bne	.LBB1_14
	b	.LBB1_13
.LBB1_13:
.Ltmp60:
	.loc	1 360 24 is_stmt 1              @ ../User/App/Robot.c:360:24
	vldr	s0, [sp]
	vldr	s2, .LCPI1_14
	.loc	1 360 22 is_stmt 0              @ ../User/App/Robot.c:360:22
	vmul.f32	s0, s0, s2
	.loc	1 360 9                         @ ../User/App/Robot.c:360:9
	vstr	s0, [sp, #4]
	b	.LBB1_20
.Ltmp61:
.LBB1_14:
	.loc	1 361 16 is_stmt 1              @ ../User/App/Robot.c:361:16
	vldr	s0, [sp]
	vldr	s2, .LCPI1_8
.Ltmp62:
	.loc	1 361 16 is_stmt 0              @ ../User/App/Robot.c:361:16
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bne	.LBB1_16
	b	.LBB1_15
.LBB1_15:
.Ltmp63:
	.loc	1 363 24 is_stmt 1              @ ../User/App/Robot.c:363:24
	vldr	s0, [sp]
	vldr	s2, .LCPI1_13
	.loc	1 363 22 is_stmt 0              @ ../User/App/Robot.c:363:22
	vmul.f32	s0, s0, s2
	.loc	1 363 9                         @ ../User/App/Robot.c:363:9
	vstr	s0, [sp, #4]
	b	.LBB1_20
.Ltmp64:
.LBB1_16:
	.loc	1 364 16 is_stmt 1              @ ../User/App/Robot.c:364:16
	vldr	s0, [sp]
	vldr	s2, .LCPI1_9
	.loc	1 364 32 is_stmt 0              @ ../User/App/Robot.c:364:32
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	beq	.LBB1_18
	b	.LBB1_17
.LBB1_17:
	.loc	1 364 35                        @ ../User/App/Robot.c:364:35
	vldr	s0, [sp]
	vldr	s2, .LCPI1_10
.Ltmp65:
	.loc	1 364 16                        @ ../User/App/Robot.c:364:16
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bne	.LBB1_19
	b	.LBB1_18
.LBB1_18:
.Ltmp66:
	.loc	1 366 25 is_stmt 1              @ ../User/App/Robot.c:366:25
	vldr	s0, [sp]
	vldr	s2, .LCPI1_12
	.loc	1 366 23 is_stmt 0              @ ../User/App/Robot.c:366:23
	vmul.f32	s0, s0, s2
	.loc	1 366 9                         @ ../User/App/Robot.c:366:9
	vstr	s0, [sp, #4]
	b	.LBB1_20
.Ltmp67:
.LBB1_19:
	.loc	1 369 23 is_stmt 1              @ ../User/App/Robot.c:369:23
	vldr	s0, [sp]
	vldr	s2, .LCPI1_11
	.loc	1 369 21 is_stmt 0              @ ../User/App/Robot.c:369:21
	vmul.f32	s0, s0, s2
	.loc	1 369 9                         @ ../User/App/Robot.c:369:9
	vstr	s0, [sp, #4]
	b	.LBB1_20
.Ltmp68:
.LBB1_20:
	.loc	1 371 1 is_stmt 1               @ ../User/App/Robot.c:371:1
	vldr	s0, [sp, #4]
	add	sp, #8
	bx	lr
.Ltmp69:
	.p2align	2
@ %bb.21:
	.loc	1 0 1 is_stmt 0                 @ ../User/App/Robot.c:0:1
.LCPI1_0:
	.long	0x42340000                      @ float 45
.LCPI1_1:
	.long	0x42480000                      @ float 50
.LCPI1_2:
	.long	0x43480000                      @ float 200
.LCPI1_3:
	.long	0x425c0000                      @ float 55
.LCPI1_4:
	.long	0x42700000                      @ float 60
.LCPI1_5:
	.long	0x42960000                      @ float 75
.LCPI1_6:
	.long	0x42820000                      @ float 65
.LCPI1_7:
	.long	0x428c0000                      @ float 70
.LCPI1_8:
	.long	0x42a00000                      @ float 80
.LCPI1_9:
	.long	0x42b40000                      @ float 90
.LCPI1_10:
	.long	0x42c80000                      @ float 100
.LCPI1_11:
	.long	0x3dcccccd                      @ float 0.100000001
.LCPI1_12:
	.long	0x3d851eb8                      @ float 0.0649999976
.LCPI1_13:
	.long	0x3d8f5c29                      @ float 0.0700000003
.LCPI1_14:
	.long	0x3db851ec                      @ float 0.0900000035
.LCPI1_15:
	.long	0x3da3d70a                      @ float 0.0799999982
.LCPI1_16:
	.long	0x3d75c28f                      @ float 0.0599999987
.LCPI1_17:
	.long	0x3d23d70a                      @ float 0.0399999991
.LCPI1_18:
	.long	0x3cf5c28f                      @ float 0.0299999993
.Lfunc_end1:
	.size	RUI_F_CHASSIS_GET_MAX_TARGET, .Lfunc_end1-RUI_F_CHASSIS_GET_MAX_TARGET
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_CHASSIS_PID,"ax",%progbits
	.hidden	RUI_F_CHASSIS_PID               @ -- Begin function RUI_F_CHASSIS_PID
	.globl	RUI_F_CHASSIS_PID
	.p2align	2
	.type	RUI_F_CHASSIS_PID,%function
	.code	16                              @ @RUI_F_CHASSIS_PID
	.thumb_func
RUI_F_CHASSIS_PID:
.Lfunc_begin2:
	.loc	1 381 0 is_stmt 1               @ ../User/App/Robot.c:381:0
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
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #38]
	vstr	s0, [sp, #32]
	vstr	s1, [sp, #28]
	vstr	s2, [sp, #24]
	movs	r0, #0
.Ltmp70:
	.loc	1 383 11 prologue_end           @ ../User/App/Robot.c:383:11
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	.loc	1 384 26                        @ ../User/App/Robot.c:384:26
	ldrsh.w	r0, [sp, #38]
	.loc	1 384 18 is_stmt 0              @ ../User/App/Robot.c:384:18
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	1 384 16                        @ ../User/App/Robot.c:384:16
	vstr	s0, [sp, #20]
	.loc	1 386 19 is_stmt 1              @ ../User/App/Robot.c:386:19
	vldr	s0, [sp, #20]
	.loc	1 386 32 is_stmt 0              @ ../User/App/Robot.c:386:32
	vldr	s4, [sp, #28]
	.loc	1 386 14                        @ ../User/App/Robot.c:386:14
	movw	r0, :lower16:RUI_F_CHASSIS_PID.INTEGRAL
	movt	r0, :upper16:RUI_F_CHASSIS_PID.INTEGRAL
	str	r0, [sp, #4]                    @ 4-byte Spill
	vldr	s2, [r0]
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [r0]
	.loc	1 387 50 is_stmt 1              @ ../User/App/Robot.c:387:50
	vldr	s2, [r0]
	vldr	s0, .LCPI2_0
	vldr	s1, .LCPI2_1
	.loc	1 387 16 is_stmt 0              @ ../User/App/Robot.c:387:16
	bl	RUI_F_MATH_Limit_float
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	1 387 14                        @ ../User/App/Robot.c:387:14
	vstr	s0, [r0]
	.loc	1 390 33 is_stmt 1              @ ../User/App/Robot.c:390:33
	vldr	s2, [sp, #16]
	.loc	1 390 20 is_stmt 0              @ ../User/App/Robot.c:390:20
	vldr	s0, [sp, #20]
	.loc	1 390 31                        @ ../User/App/Robot.c:390:31
	vsub.f32	s0, s0, s2
	.loc	1 390 48                        @ ../User/App/Robot.c:390:48
	vldr	s2, [sp, #24]
	.loc	1 390 46                        @ ../User/App/Robot.c:390:46
	vmul.f32	s0, s0, s2
	.loc	1 390 16                        @ ../User/App/Robot.c:390:16
	vstr	s0, [sp, #12]
	.loc	1 392 18 is_stmt 1              @ ../User/App/Robot.c:392:18
	ldr	r1, [sp, #20]
	.loc	1 392 16 is_stmt 0              @ ../User/App/Robot.c:392:16
	str	r1, [sp, #16]
	.loc	1 393 58 is_stmt 1              @ ../User/App/Robot.c:393:58
	vldr	s0, [sp, #32]
	.loc	1 393 63 is_stmt 0              @ ../User/App/Robot.c:393:63
	vldr	s4, [sp, #20]
	.loc	1 393 76                        @ ../User/App/Robot.c:393:76
	vldr	s2, [r0]
	.loc	1 393 74                        @ ../User/App/Robot.c:393:74
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	1 393 87                        @ ../User/App/Robot.c:393:87
	vldr	s2, [sp, #12]
	.loc	1 393 85                        @ ../User/App/Robot.c:393:85
	vadd.f32	s2, s0, s2
	vldr	s0, .LCPI2_2
	vldr	s1, .LCPI2_3
	.loc	1 393 20                        @ ../User/App/Robot.c:393:20
	bl	RUI_F_MATH_Limit_float
	.loc	1 393 11                        @ ../User/App/Robot.c:393:11
	vstr	s0, [sp, #8]
	.loc	1 395 12 is_stmt 1              @ ../User/App/Robot.c:395:12
	vldr	s0, [sp, #8]
	.loc	1 395 5 is_stmt 0               @ ../User/App/Robot.c:395:5
	add	sp, #40
	pop	{r7, pc}
.Ltmp71:
	.p2align	2
@ %bb.1:
	.loc	1 0 5                           @ ../User/App/Robot.c:0:5
.LCPI2_0:
	.long	0x42c80000                      @ float 100
.LCPI2_1:
	.long	0xc2c80000                      @ float -100
.LCPI2_2:
	.long	0x453b8000                      @ float 3000
.LCPI2_3:
	.long	0xc53b8000                      @ float -3000
.Lfunc_end2:
	.size	RUI_F_CHASSIS_PID, .Lfunc_end2-RUI_F_CHASSIS_PID
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_GET_FIRE_WIPE_SPEED,"ax",%progbits
	.hidden	RUI_F_GET_FIRE_WIPE_SPEED       @ -- Begin function RUI_F_GET_FIRE_WIPE_SPEED
	.globl	RUI_F_GET_FIRE_WIPE_SPEED
	.p2align	3
	.type	RUI_F_GET_FIRE_WIPE_SPEED,%function
	.code	16                              @ @RUI_F_GET_FIRE_WIPE_SPEED
	.thumb_func
RUI_F_GET_FIRE_WIPE_SPEED:
.Lfunc_begin3:
	.loc	1 222 0 is_stmt 1               @ ../User/App/Robot.c:222:0
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
.Ltmp72:
	.loc	1 226 5 prologue_end            @ ../User/App/Robot.c:226:5
	ldr	r0, [sp, #16]
	.loc	1 226 18 is_stmt 0              @ ../User/App/Robot.c:226:18
	ldrb	r0, [r0, #12]
	.loc	1 226 26                        @ ../User/App/Robot.c:226:26
	cmp	r0, #1
	beq	.LBB3_2
	b	.LBB3_1
.LBB3_1:
	.loc	1 226 28                        @ ../User/App/Robot.c:226:28
	ldr	r0, [sp, #16]
	.loc	1 226 41                        @ ../User/App/Robot.c:226:41
	ldrb	r0, [r0, #12]
.Ltmp73:
	.loc	1 226 5                         @ ../User/App/Robot.c:226:5
	cmp	r0, #3
	bne	.LBB3_5
	b	.LBB3_2
.LBB3_2:
.Ltmp74:
	.loc	1 229 10 is_stmt 1              @ ../User/App/Robot.c:229:10
	movw	r0, :lower16:fireaim
	movt	r0, :upper16:fireaim
	str	r0, [sp, #4]                    @ 4-byte Spill
	ldr	r0, [r0]
	bl	__aeabi_f2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI3_1
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_d2f
	mov	r1, r0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	str	r1, [r0]
.Ltmp75:
	.loc	1 230 6                         @ ../User/App/Robot.c:230:6
	vldr	s0, [r0]
	vldr	s2, .LCPI3_2
.Ltmp76:
	.loc	1 230 6 is_stmt 0               @ ../User/App/Robot.c:230:6
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB3_4
	b	.LBB3_3
.LBB3_3:
.Ltmp77:
	.loc	1 231 11 is_stmt 1              @ ../User/App/Robot.c:231:11
	movw	r1, :lower16:fireaim
	movt	r1, :upper16:fireaim
	movw	r0, #49152
	movt	r0, #17882
	str	r0, [r1]
	.loc	1 231 17 is_stmt 0              @ ../User/App/Robot.c:231:17
	b	.LBB3_4
.Ltmp78:
.LBB3_4:
	.loc	1 232 2 is_stmt 1               @ ../User/App/Robot.c:232:2
	b	.LBB3_8
.Ltmp79:
.LBB3_5:
	.loc	1 235 11                        @ ../User/App/Robot.c:235:11
	movw	r0, :lower16:fireaim
	movt	r0, :upper16:fireaim
	str	r0, [sp]                        @ 4-byte Spill
	ldr	r0, [r0]
	bl	__aeabi_f2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI3_0
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_d2f
	mov	r1, r0
	ldr	r0, [sp]                        @ 4-byte Reload
	str	r1, [r0]
.Ltmp80:
	.loc	1 236 6                         @ ../User/App/Robot.c:236:6
	vldr	s0, [r0]
.Ltmp81:
	.loc	1 236 6 is_stmt 0               @ ../User/App/Robot.c:236:6
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB3_7
	b	.LBB3_6
.LBB3_6:
.Ltmp82:
	.loc	1 237 11 is_stmt 1              @ ../User/App/Robot.c:237:11
	movw	r1, :lower16:fireaim
	movt	r1, :upper16:fireaim
	movs	r0, #0
	str	r0, [r1]
	.loc	1 237 14 is_stmt 0              @ ../User/App/Robot.c:237:14
	b	.LBB3_7
.Ltmp83:
.LBB3_7:
	.loc	1 0 14                          @ ../User/App/Robot.c:0:14
	b	.LBB3_8
.LBB3_8:
	.loc	1 239 7 is_stmt 1               @ ../User/App/Robot.c:239:7
	movw	r0, :lower16:fireaim
	movt	r0, :upper16:fireaim
	ldr	r1, [r0]
	.loc	1 239 6 is_stmt 0               @ ../User/App/Robot.c:239:6
	movw	r0, :lower16:RUI_F_GET_FIRE_WIPE_SPEED.AIM
	movt	r0, :upper16:RUI_F_GET_FIRE_WIPE_SPEED.AIM
	str	r1, [r0]
	.loc	1 241 12 is_stmt 1              @ ../User/App/Robot.c:241:12
	vldr	s0, [r0]
	.loc	1 241 5 is_stmt 0               @ ../User/App/Robot.c:241:5
	add	sp, #24
	pop	{r7, pc}
.Ltmp84:
	.p2align	3
@ %bb.9:
	.loc	1 0 5                           @ ../User/App/Robot.c:0:5
.LCPI3_0:
	.long	858993459                       @ double -1.7
	.long	3220910899
.LCPI3_1:
	.long	858993459                       @ double 1.7
	.long	1073427251
.LCPI3_2:
	.long	0x45dac000                      @ float 7000
.Lfunc_end3:
	.size	RUI_F_GET_FIRE_WIPE_SPEED, .Lfunc_end3-RUI_F_GET_FIRE_WIPE_SPEED
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_GET_FIRE_AIM,"ax",%progbits
	.p2align	3                               @ -- Begin function RUI_F_GET_FIRE_AIM
	.type	RUI_F_GET_FIRE_AIM,%function
	.code	16                              @ @RUI_F_GET_FIRE_AIM
	.thumb_func
RUI_F_GET_FIRE_AIM:
.Lfunc_begin4:
	.loc	1 254 0 is_stmt 1               @ ../User/App/Robot.c:254:0
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
.Ltmp85:
	.loc	1 258 19 prologue_end           @ ../User/App/Robot.c:258:19
	ldr	r0, [sp, #76]
	.loc	1 258 32 is_stmt 0              @ ../User/App/Robot.c:258:32
	ldrb	r0, [r0, #12]
	.loc	1 258 13                        @ ../User/App/Robot.c:258:13
	strb.w	r0, [sp, #67]
.Ltmp86:
	.loc	1 259 7 is_stmt 1               @ ../User/App/Robot.c:259:7
	ldrb.w	r0, [sp, #67]
.Ltmp87:
	.loc	1 259 7 is_stmt 0               @ ../User/App/Robot.c:259:7
	cmp	r0, #2
	bne	.LBB4_2
	b	.LBB4_1
.LBB4_1:
.Ltmp88:
	.loc	1 260 10 is_stmt 1              @ ../User/App/Robot.c:260:10
	ldr	r0, [sp, #72]
	.loc	1 260 29 is_stmt 0              @ ../User/App/Robot.c:260:29
	ldr	r2, [r0, #92]
	asrs	r0, r2, #31
	.loc	1 260 8                         @ ../User/App/Robot.c:260:8
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.AIM
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.AIM
	str	r2, [r1]
	str	r0, [r1, #4]
	.loc	1 260 35                        @ ../User/App/Robot.c:260:35
	b	.LBB4_2
.Ltmp89:
.LBB4_2:
	.loc	1 261 9 is_stmt 1               @ ../User/App/Robot.c:261:9
	ldrb.w	r0, [sp, #67]
.Ltmp90:
	.loc	1 261 9 is_stmt 0               @ ../User/App/Robot.c:261:9
	cmp	r0, #3
	bne.w	.LBB4_37
	b	.LBB4_3
.LBB4_3:
.Ltmp91:
	.loc	1 264 26 is_stmt 1              @ ../User/App/Robot.c:264:26
	movw	r0, :lower16:VT13_DBUS
	movt	r0, :upper16:VT13_DBUS
	ldrb.w	r1, [r0, #52]
	movs	r0, #0
.Ltmp92:
	.loc	1 264 10 is_stmt 0              @ ../User/App/Robot.c:264:10
	cmp.w	r0, r1, lsr #4
	bne	.LBB4_5
	b	.LBB4_4
.LBB4_4:
.Ltmp93:
	.loc	1 265 21 is_stmt 1              @ ../User/App/Robot.c:265:21
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK2
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK2
	movs	r0, #0
	strb	r0, [r1]
	.loc	1 266 6                         @ ../User/App/Robot.c:266:6
	b	.LBB4_5
.Ltmp94:
.LBB4_5:
	.loc	1 267 10                        @ ../User/App/Robot.c:267:10
	ldr	r0, [sp, #76]
	.loc	1 267 23 is_stmt 0              @ ../User/App/Robot.c:267:23
	ldrsh.w	r0, [r0, #10]
	.loc	1 267 40                        @ ../User/App/Robot.c:267:40
	cmp.w	r0, #300
	bge	.LBB4_8
	b	.LBB4_6
.LBB4_6:
	.loc	1 267 43                        @ ../User/App/Robot.c:267:43
	ldr	r0, [sp, #76]
	.loc	1 267 56                        @ ../User/App/Robot.c:267:56
	ldrsh.w	r0, [r0, #10]
.Ltmp95:
	.loc	1 267 10                        @ ../User/App/Robot.c:267:10
	cmn.w	r0, #300
	ble	.LBB4_8
	b	.LBB4_7
.LBB4_7:
.Ltmp96:
	.loc	1 268 21 is_stmt 1              @ ../User/App/Robot.c:268:21
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK1
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK1
	movs	r0, #0
	strb	r0, [r1]
	.loc	1 269 6                         @ ../User/App/Robot.c:269:6
	b	.LBB4_8
.Ltmp97:
.LBB4_8:
	.loc	1 272 26                        @ ../User/App/Robot.c:272:26
	movw	r0, :lower16:VT13_DBUS
	movt	r0, :upper16:VT13_DBUS
	ldrb.w	r1, [r0, #52]
	movs	r0, #1
	.loc	1 272 39 is_stmt 0              @ ../User/App/Robot.c:272:39
	cmp.w	r0, r1, lsr #4
	bne	.LBB4_14
	b	.LBB4_9
.LBB4_9:
	.loc	1 272 42                        @ ../User/App/Robot.c:272:42
	movw	r0, :lower16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK2
	movt	r0, :upper16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK2
	ldrb	r0, [r0]
.Ltmp98:
	.loc	1 272 10                        @ ../User/App/Robot.c:272:10
	cmp	r0, #0
	bne	.LBB4_14
	b	.LBB4_10
.LBB4_10:
.Ltmp99:
	.loc	1 273 21 is_stmt 1              @ ../User/App/Robot.c:273:21
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK2
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK2
	movs	r0, #1
	strb	r0, [r1]
	.loc	1 274 47                        @ ../User/App/Robot.c:274:47
	ldr	r0, [sp, #72]
	.loc	1 274 88 is_stmt 0              @ ../User/App/Robot.c:274:88
	ldr	r2, [r0, #64]
	ldr	r3, [r0, #68]
	.loc	1 274 66                        @ ../User/App/Robot.c:274:66
	ldr	r0, [r0, #92]
	asrs	r1, r0, #31
	.loc	1 274 72                        @ ../User/App/Robot.c:274:72
	bl	__aeabi_ldivmod
	mov	r0, r2
	mov	r1, r3
	.loc	1 274 24                        @ ../User/App/Robot.c:274:24
	bl	RUI_F_MATH_ABS_int64_t
	.loc	1 274 16                        @ ../User/App/Robot.c:274:16
	str	r1, [sp, #60]
	str	r0, [sp, #56]
.Ltmp100:
	.loc	1 275 12 is_stmt 1              @ ../User/App/Robot.c:275:12
	ldr	r0, [sp, #56]
	str	r0, [sp, #40]                   @ 4-byte Spill
	ldr	r0, [sp, #60]
	.loc	1 275 44 is_stmt 0              @ ../User/App/Robot.c:275:44
	str	r0, [sp, #44]                   @ 4-byte Spill
	ldr	r1, [sp, #72]
	.loc	1 275 58                        @ ../User/App/Robot.c:275:58
	ldr	r0, [r1, #64]
	ldr	r1, [r1, #68]
	.loc	1 275 21                        @ ../User/App/Robot.c:275:21
	bl	RUI_F_MATH_ABS_int64_t
	ldr	r3, [sp, #40]                   @ 4-byte Reload
	mov	r2, r0
	mov	r0, r1
	.loc	1 275 72                        @ ../User/App/Robot.c:275:72
	ldr	r1, [sp, #44]                   @ 4-byte Reload
	asrs.w	r0, r0, #1
	rrx	r2, r2
	.loc	1 275 18                        @ ../User/App/Robot.c:275:18
	subs	r2, r2, r3
	sbcs	r0, r1
.Ltmp101:
	.loc	1 275 12                        @ ../User/App/Robot.c:275:12
	bge	.LBB4_12
	b	.LBB4_11
.LBB4_11:
.Ltmp102:
	.loc	1 276 16 is_stmt 1              @ ../User/App/Robot.c:276:16
	ldr	r0, [sp, #72]
	.loc	1 276 35 is_stmt 0              @ ../User/App/Robot.c:276:35
	ldr	r2, [r0, #92]
	asrs	r0, r2, #31
	.loc	1 276 43                        @ ../User/App/Robot.c:276:43
	ldr	r3, [sp, #56]
	ldr	r1, [sp, #60]
	.loc	1 276 41                        @ ../User/App/Robot.c:276:41
	subs	r2, r2, r3
	sbcs	r0, r1
	.loc	1 276 14                        @ ../User/App/Robot.c:276:14
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.AIM
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.AIM
	str	r2, [r1]
	str	r0, [r1, #4]
	.loc	1 277 8 is_stmt 1               @ ../User/App/Robot.c:277:8
	b	.LBB4_13
.Ltmp103:
.LBB4_12:
	.loc	1 278 16                        @ ../User/App/Robot.c:278:16
	ldr	r0, [sp, #72]
	.loc	1 278 57 is_stmt 0              @ ../User/App/Robot.c:278:57
	ldr	r3, [r0, #64]
	ldr	r1, [r0, #68]
	.loc	1 278 35                        @ ../User/App/Robot.c:278:35
	ldr	r2, [r0, #92]
	asrs	r0, r2, #31
	.loc	1 278 41                        @ ../User/App/Robot.c:278:41
	adds	r2, r2, r3
	adcs	r0, r1
	.loc	1 278 72                        @ ../User/App/Robot.c:278:72
	ldr	r3, [sp, #56]
	ldr	r1, [sp, #60]
	.loc	1 278 70                        @ ../User/App/Robot.c:278:70
	adds	r2, r2, r3
	adcs	r0, r1
	.loc	1 278 14                        @ ../User/App/Robot.c:278:14
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.AIM
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.AIM
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB4_13
.Ltmp104:
.LBB4_13:
	.loc	1 279 27 is_stmt 1              @ ../User/App/Robot.c:279:27
	movw	r1, :lower16:all_ui
	movt	r1, :upper16:all_ui
	movs	r0, #1
	strb	r0, [r1, #17]
	.loc	1 280 6                         @ ../User/App/Robot.c:280:6
	b	.LBB4_15
.Ltmp105:
.LBB4_14:
	.loc	1 280 30 is_stmt 0              @ ../User/App/Robot.c:280:30
	movw	r1, :lower16:all_ui
	movt	r1, :upper16:all_ui
	movs	r0, #0
	strb	r0, [r1, #17]
	b	.LBB4_15
.Ltmp106:
.LBB4_15:
	.loc	1 283 10 is_stmt 1              @ ../User/App/Robot.c:283:10
	ldr	r0, [sp, #76]
	.loc	1 283 23 is_stmt 0              @ ../User/App/Robot.c:283:23
	ldrsh.w	r0, [r0, #10]
	movw	r1, #651
	.loc	1 283 40                        @ ../User/App/Robot.c:283:40
	cmp	r0, r1
	blt	.LBB4_21
	b	.LBB4_16
.LBB4_16:
	.loc	1 283 43                        @ ../User/App/Robot.c:283:43
	movw	r0, :lower16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK1
	movt	r0, :upper16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK1
	ldrb	r0, [r0]
.Ltmp107:
	.loc	1 283 10                        @ ../User/App/Robot.c:283:10
	cmp	r0, #0
	bne	.LBB4_21
	b	.LBB4_17
.LBB4_17:
.Ltmp108:
	.loc	1 284 21 is_stmt 1              @ ../User/App/Robot.c:284:21
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK1
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK1
	movs	r0, #1
	strb	r0, [r1]
	.loc	1 285 46                        @ ../User/App/Robot.c:285:46
	ldr	r0, [sp, #72]
	.loc	1 285 87 is_stmt 0              @ ../User/App/Robot.c:285:87
	ldr	r2, [r0, #64]
	ldr	r3, [r0, #68]
	.loc	1 285 65                        @ ../User/App/Robot.c:285:65
	ldr	r0, [r0, #92]
	asrs	r1, r0, #31
	.loc	1 285 71                        @ ../User/App/Robot.c:285:71
	bl	__aeabi_ldivmod
	mov	r0, r2
	mov	r1, r3
	.loc	1 285 23                        @ ../User/App/Robot.c:285:23
	bl	RUI_F_MATH_ABS_int64_t
	.loc	1 285 16                        @ ../User/App/Robot.c:285:16
	str	r1, [sp, #52]
	str	r0, [sp, #48]
.Ltmp109:
	.loc	1 286 12 is_stmt 1              @ ../User/App/Robot.c:286:12
	ldr	r0, [sp, #48]
	str	r0, [sp, #32]                   @ 4-byte Spill
	ldr	r0, [sp, #52]
	.loc	1 286 43 is_stmt 0              @ ../User/App/Robot.c:286:43
	str	r0, [sp, #36]                   @ 4-byte Spill
	ldr	r1, [sp, #72]
	.loc	1 286 57                        @ ../User/App/Robot.c:286:57
	ldr	r0, [r1, #64]
	ldr	r1, [r1, #68]
	.loc	1 286 20                        @ ../User/App/Robot.c:286:20
	bl	RUI_F_MATH_ABS_int64_t
	ldr	r3, [sp, #32]                   @ 4-byte Reload
	mov	r2, r0
	mov	r0, r1
	.loc	1 286 71                        @ ../User/App/Robot.c:286:71
	ldr	r1, [sp, #36]                   @ 4-byte Reload
	asrs.w	r0, r0, #1
	rrx	r2, r2
	.loc	1 286 17                        @ ../User/App/Robot.c:286:17
	subs	r2, r2, r3
	sbcs	r0, r1
.Ltmp110:
	.loc	1 286 12                        @ ../User/App/Robot.c:286:12
	bge	.LBB4_19
	b	.LBB4_18
.LBB4_18:
.Ltmp111:
	.loc	1 287 16 is_stmt 1              @ ../User/App/Robot.c:287:16
	ldr	r0, [sp, #72]
	.loc	1 287 35 is_stmt 0              @ ../User/App/Robot.c:287:35
	ldr	r2, [r0, #92]
	asrs	r0, r2, #31
	.loc	1 287 43                        @ ../User/App/Robot.c:287:43
	ldr	r3, [sp, #48]
	ldr	r1, [sp, #52]
	.loc	1 287 41                        @ ../User/App/Robot.c:287:41
	subs	r2, r2, r3
	sbcs	r0, r1
	.loc	1 287 14                        @ ../User/App/Robot.c:287:14
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.AIM
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.AIM
	str	r2, [r1]
	str	r0, [r1, #4]
	.loc	1 288 8 is_stmt 1               @ ../User/App/Robot.c:288:8
	b	.LBB4_20
.Ltmp112:
.LBB4_19:
	.loc	1 289 16                        @ ../User/App/Robot.c:289:16
	ldr	r0, [sp, #72]
	.loc	1 289 57 is_stmt 0              @ ../User/App/Robot.c:289:57
	ldr	r3, [r0, #64]
	ldr	r1, [r0, #68]
	.loc	1 289 35                        @ ../User/App/Robot.c:289:35
	ldr	r2, [r0, #92]
	asrs	r0, r2, #31
	.loc	1 289 41                        @ ../User/App/Robot.c:289:41
	adds	r2, r2, r3
	adcs	r0, r1
	.loc	1 289 72                        @ ../User/App/Robot.c:289:72
	ldr	r3, [sp, #48]
	ldr	r1, [sp, #52]
	.loc	1 289 70                        @ ../User/App/Robot.c:289:70
	adds	r2, r2, r3
	adcs	r0, r1
	.loc	1 289 14                        @ ../User/App/Robot.c:289:14
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.AIM
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.AIM
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB4_20
.Ltmp113:
.LBB4_20:
	.loc	1 290 27 is_stmt 1              @ ../User/App/Robot.c:290:27
	movw	r1, :lower16:all_ui
	movt	r1, :upper16:all_ui
	movs	r0, #1
	strb	r0, [r1, #15]
	.loc	1 291 6                         @ ../User/App/Robot.c:291:6
	b	.LBB4_22
.Ltmp114:
.LBB4_21:
	.loc	1 291 30 is_stmt 0              @ ../User/App/Robot.c:291:30
	movw	r1, :lower16:all_ui
	movt	r1, :upper16:all_ui
	movs	r0, #0
	strb	r0, [r1, #15]
	b	.LBB4_22
.Ltmp115:
.LBB4_22:
	.loc	1 294 26 is_stmt 1              @ ../User/App/Robot.c:294:26
	movw	r0, :lower16:VT13_DBUS
	movt	r0, :upper16:VT13_DBUS
	ldrb.w	r1, [r0, #52]
	movs	r0, #0
	.loc	1 294 39 is_stmt 0              @ ../User/App/Robot.c:294:39
	cmp.w	r0, r1, lsr #4
	bne	.LBB4_26
	b	.LBB4_23
.LBB4_23:
	.loc	1 295 8 is_stmt 1               @ ../User/App/Robot.c:295:8
	ldr	r0, [sp, #76]
	.loc	1 295 21 is_stmt 0              @ ../User/App/Robot.c:295:21
	ldrsh.w	r0, [r0, #10]
	.loc	1 295 38                        @ ../User/App/Robot.c:295:38
	cmp.w	r0, #300
	bge	.LBB4_26
	b	.LBB4_24
.LBB4_24:
	.loc	1 295 41                        @ ../User/App/Robot.c:295:41
	ldr	r0, [sp, #76]
	.loc	1 295 54                        @ ../User/App/Robot.c:295:54
	ldrsh.w	r0, [r0, #10]
.Ltmp116:
	.loc	1 294 10 is_stmt 1              @ ../User/App/Robot.c:294:10
	cmn.w	r0, #300
	ble	.LBB4_26
	b	.LBB4_25
.LBB4_25:
.Ltmp117:
	.loc	1 296 14                        @ ../User/App/Robot.c:296:14
	ldr	r0, [sp, #72]
	.loc	1 296 33 is_stmt 0              @ ../User/App/Robot.c:296:33
	ldr	r2, [r0, #92]
	asrs	r0, r2, #31
	.loc	1 296 12                        @ ../User/App/Robot.c:296:12
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.AIM
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.AIM
	str	r2, [r1]
	str	r0, [r1, #4]
	.loc	1 297 6 is_stmt 1               @ ../User/App/Robot.c:297:6
	b	.LBB4_26
.Ltmp118:
.LBB4_26:
	.loc	1 299 9                         @ ../User/App/Robot.c:299:9
	ldr	r0, [sp, #76]
	.loc	1 299 22 is_stmt 0              @ ../User/App/Robot.c:299:22
	ldrsh.w	r0, [r0, #10]
	movw	r1, #64885
	movt	r1, #65535
	.loc	1 299 38                        @ ../User/App/Robot.c:299:38
	cmp	r0, r1
	bgt	.LBB4_29
	b	.LBB4_27
.LBB4_27:
	.loc	1 299 41                        @ ../User/App/Robot.c:299:41
	movw	r0, :lower16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK1
	movt	r0, :upper16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK1
	ldrb	r0, [r0]
.Ltmp119:
	.loc	1 299 9                         @ ../User/App/Robot.c:299:9
	cbnz	r0, .LBB4_29
	b	.LBB4_28
.LBB4_28:
.Ltmp120:
	.loc	1 302 21 is_stmt 1              @ ../User/App/Robot.c:302:21
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK1
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.SINGLE_LOCK1
	movs	r0, #1
	strb	r0, [r1]
	.loc	1 303 15                        @ ../User/App/Robot.c:303:15
	ldr	r0, [sp, #72]
	.loc	1 303 34 is_stmt 0              @ ../User/App/Robot.c:303:34
	ldr	r0, [r0, #92]
	movw	r1, #15000
	.loc	1 303 40                        @ ../User/App/Robot.c:303:40
	adds	r2, r0, r1
	.loc	1 303 15                        @ ../User/App/Robot.c:303:15
	asrs	r0, r2, #31
	.loc	1 303 13                        @ ../User/App/Robot.c:303:13
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.AIM
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.AIM
	str	r2, [r1]
	str	r0, [r1, #4]
	.loc	1 304 5 is_stmt 1               @ ../User/App/Robot.c:304:5
	b	.LBB4_29
.Ltmp121:
.LBB4_29:
	.loc	1 306 25                        @ ../User/App/Robot.c:306:25
	movw	r0, :lower16:VisionRxDataTemp
	movt	r0, :upper16:VisionRxDataTemp
	ldrb.w	r0, [r0, #52]
	lsrs	r0, r0, #3
	.loc	1 306 34 is_stmt 0              @ ../User/App/Robot.c:306:34
	lsls	r0, r0, #31
	cmp	r0, #0
	beq	.LBB4_35
	b	.LBB4_30
.LBB4_30:
	.loc	1 306 53                        @ ../User/App/Robot.c:306:53
	movw	r0, :lower16:VisionRxDataTemp
	movt	r0, :upper16:VisionRxDataTemp
	ldrb.w	r0, [r0, #52]
	lsrs	r0, r0, #4
	.loc	1 306 62                        @ ../User/App/Robot.c:306:62
	lsls	r0, r0, #31
	cmp	r0, #0
	beq	.LBB4_35
	b	.LBB4_31
.LBB4_31:
	.loc	1 306 81                        @ ../User/App/Robot.c:306:81
	movw	r0, :lower16:VisionRxDataTemp
	movt	r0, :upper16:VisionRxDataTemp
	ldrh	r0, [r0, #40]
	.loc	1 306 97                        @ ../User/App/Robot.c:306:97
	cmp.w	r0, #900
	bgt	.LBB4_35
	b	.LBB4_32
.LBB4_32:
	.loc	1 306 99                        @ ../User/App/Robot.c:306:99
	ldr	r0, [sp, #76]
	.loc	1 306 112                       @ ../User/App/Robot.c:306:112
	ldrb	r0, [r0, #13]
	.loc	1 306 120                       @ ../User/App/Robot.c:306:120
	cmp	r0, #2
	bne	.LBB4_35
	b	.LBB4_33
.LBB4_33:
	.loc	1 306 122                       @ ../User/App/Robot.c:306:122
	movw	r0, :lower16:fireaim
	movt	r0, :upper16:fireaim
	vldr	s0, [r0]
	vldr	s2, .LCPI4_0
.Ltmp122:
	.loc	1 306 8                         @ ../User/App/Robot.c:306:8
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB4_35
	b	.LBB4_34
.LBB4_34:
.Ltmp123:
	.loc	1 307 26 is_stmt 1              @ ../User/App/Robot.c:307:26
	ldr	r0, [sp, #72]
	.loc	1 307 67 is_stmt 0              @ ../User/App/Robot.c:307:67
	ldr	r1, [r0, #64]
	str	r1, [sp, #16]                   @ 4-byte Spill
	ldr	r1, [r0, #68]
	.loc	1 307 45                        @ ../User/App/Robot.c:307:45
	str	r1, [sp, #20]                   @ 4-byte Spill
	ldr	r0, [r0, #92]
	asrs	r1, r0, #31
	.loc	1 307 17                        @ ../User/App/Robot.c:307:17
	bl	__aeabi_l2d
	mov	r2, r0
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	mov	r3, r1
	ldr	r1, [sp, #20]                   @ 4-byte Reload
	vmov	d0, r2, r3
	vstr	d0, [sp, #24]                   @ 8-byte Spill
	.loc	1 307 53                        @ ../User/App/Robot.c:307:53
	bl	__aeabi_l2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI4_1
	.loc	1 307 51                        @ ../User/App/Robot.c:307:51
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #24]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	1 307 17                        @ ../User/App/Robot.c:307:17
	vmov	r0, r1, d0
	bl	__aeabi_d2lz
	mov	r2, r1
	.loc	1 307 15                        @ ../User/App/Robot.c:307:15
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.AIM
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.AIM
	str	r2, [r1, #4]
	str	r0, [r1]
	.loc	1 307 103                       @ ../User/App/Robot.c:307:103
	movw	r1, :lower16:all_ui
	movt	r1, :upper16:all_ui
	movs	r0, #1
	strb	r0, [r1, #16]
	.loc	1 307 106                       @ ../User/App/Robot.c:307:106
	b	.LBB4_36
.Ltmp124:
.LBB4_35:
	.loc	1 308 31 is_stmt 1              @ ../User/App/Robot.c:308:31
	movw	r1, :lower16:all_ui
	movt	r1, :upper16:all_ui
	movs	r0, #0
	strb	r0, [r1, #16]
	b	.LBB4_36
.Ltmp125:
.LBB4_36:
	.loc	1 311 5                         @ ../User/App/Robot.c:311:5
	b	.LBB4_37
.Ltmp126:
.LBB4_37:
	.loc	1 312 30                        @ ../User/App/Robot.c:312:30
	movw	r0, :lower16:VT13_DBUS
	movt	r0, :upper16:VT13_DBUS
	ldrb.w	r1, [r0, #52]
	movs	r0, #2
	.loc	1 312 40 is_stmt 0              @ ../User/App/Robot.c:312:40
	cmp.w	r0, r1, lsr #4
	beq	.LBB4_39
	b	.LBB4_38
.LBB4_38:
	.loc	1 312 42                        @ ../User/App/Robot.c:312:42
	ldrb.w	r0, [sp, #67]
	.loc	1 312 51                        @ ../User/App/Robot.c:312:51
	cmp	r0, #1
	bne	.LBB4_42
	b	.LBB4_39
.LBB4_39:
	.loc	1 312 53                        @ ../User/App/Robot.c:312:53
	movw	r0, :lower16:fireaim
	movt	r0, :upper16:fireaim
	vldr	s0, [r0]
	vldr	s2, .LCPI4_0
	.loc	1 312 66                        @ ../User/App/Robot.c:312:66
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB4_42
	b	.LBB4_40
.LBB4_40:
	.loc	1 312 83                        @ ../User/App/Robot.c:312:83
	movw	r0, :lower16:g_heat_watcher
	movt	r0, :upper16:g_heat_watcher
	ldrb	r0, [r0, #18]
.Ltmp127:
	.loc	1 312 13                        @ ../User/App/Robot.c:312:13
	cmp	r0, #1
	bne	.LBB4_42
	b	.LBB4_41
.LBB4_41:
.Ltmp128:
	.loc	1 315 31 is_stmt 1              @ ../User/App/Robot.c:315:31
	ldr	r0, [sp, #72]
	.loc	1 315 72 is_stmt 0              @ ../User/App/Robot.c:315:72
	ldr	r1, [r0, #64]
	str	r1, [sp]                        @ 4-byte Spill
	ldr	r1, [r0, #68]
	.loc	1 315 50                        @ ../User/App/Robot.c:315:50
	str	r1, [sp, #4]                    @ 4-byte Spill
	ldr	r0, [r0, #92]
	asrs	r1, r0, #31
	.loc	1 315 22                        @ ../User/App/Robot.c:315:22
	bl	__aeabi_l2d
	mov	r2, r0
	ldr	r0, [sp]                        @ 4-byte Reload
	mov	r3, r1
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	vmov	d0, r2, r3
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	1 315 58                        @ ../User/App/Robot.c:315:58
	bl	__aeabi_l2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI4_2
	.loc	1 315 56                        @ ../User/App/Robot.c:315:56
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	1 315 22                        @ ../User/App/Robot.c:315:22
	vmov	r0, r1, d0
	bl	__aeabi_d2lz
	mov	r2, r1
	.loc	1 315 20                        @ ../User/App/Robot.c:315:20
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.AIM
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.AIM
	str	r2, [r1, #4]
	str	r0, [r1]
.Ltmp129:
	.loc	1 316 32 is_stmt 1              @ ../User/App/Robot.c:316:32
	movw	r1, :lower16:all_ui
	movt	r1, :upper16:all_ui
	movs	r0, #1
	strb	r0, [r1, #14]
	.loc	1 317 9                         @ ../User/App/Robot.c:317:9
	b	.LBB4_43
.Ltmp130:
.LBB4_42:
	.loc	1 317 33 is_stmt 0              @ ../User/App/Robot.c:317:33
	movw	r1, :lower16:all_ui
	movt	r1, :upper16:all_ui
	movs	r0, #0
	strb	r0, [r1, #14]
	b	.LBB4_43
.Ltmp131:
.LBB4_43:
	.loc	1 318 16 is_stmt 1              @ ../User/App/Robot.c:318:16
	movw	r0, :lower16:all_ui
	movt	r0, :upper16:all_ui
	ldrb	r0, [r0, #14]
	.loc	1 318 27 is_stmt 0              @ ../User/App/Robot.c:318:27
	cbnz	r0, .LBB4_47
	b	.LBB4_44
.LBB4_44:
	.loc	1 318 36                        @ ../User/App/Robot.c:318:36
	movw	r0, :lower16:all_ui
	movt	r0, :upper16:all_ui
	ldrb	r0, [r0, #15]
	.loc	1 318 47                        @ ../User/App/Robot.c:318:47
	cbnz	r0, .LBB4_47
	b	.LBB4_45
.LBB4_45:
	.loc	1 318 56                        @ ../User/App/Robot.c:318:56
	movw	r0, :lower16:all_ui
	movt	r0, :upper16:all_ui
	ldrb	r0, [r0, #16]
	.loc	1 318 67                        @ ../User/App/Robot.c:318:67
	cbnz	r0, .LBB4_47
	b	.LBB4_46
.LBB4_46:
	.loc	1 318 76                        @ ../User/App/Robot.c:318:76
	movw	r0, :lower16:all_ui
	movt	r0, :upper16:all_ui
	ldrb	r0, [r0, #17]
.Ltmp132:
	.loc	1 318 9                         @ ../User/App/Robot.c:318:9
	cbz	r0, .LBB4_48
	b	.LBB4_47
.LBB4_47:
.Ltmp133:
	.loc	1 319 24 is_stmt 1              @ ../User/App/Robot.c:319:24
	movw	r1, :lower16:all_ui
	movt	r1, :upper16:all_ui
	movs	r0, #1
	strb	r0, [r1, #13]
	.loc	1 319 27 is_stmt 0              @ ../User/App/Robot.c:319:27
	b	.LBB4_49
.Ltmp134:
.LBB4_48:
	.loc	1 319 52                        @ ../User/App/Robot.c:319:52
	movw	r1, :lower16:all_ui
	movt	r1, :upper16:all_ui
	movs	r0, #0
	strb	r0, [r1, #13]
	b	.LBB4_49
.Ltmp135:
.LBB4_49:
	.loc	1 320 12 is_stmt 1              @ ../User/App/Robot.c:320:12
	movw	r1, :lower16:RUI_F_GET_FIRE_AIM.AIM
	movt	r1, :upper16:RUI_F_GET_FIRE_AIM.AIM
	ldr	r0, [r1]
	ldr	r1, [r1, #4]
	.loc	1 320 5 is_stmt 0               @ ../User/App/Robot.c:320:5
	add	sp, #80
	pop	{r7, pc}
.Ltmp136:
	.p2align	3
@ %bb.50:
	.loc	1 0 5                           @ ../User/App/Robot.c:0:5
.LCPI4_1:
	.long	3607772529                      @ double 0.23000000000000001
	.long	1070428323
.LCPI4_2:
	.long	1717986918                      @ double 0.34999999999999998
	.long	1071015526
.LCPI4_0:
	.long	0x45da7000                      @ float 6990
.Lfunc_end4:
	.size	RUI_F_GET_FIRE_AIM, .Lfunc_end4-RUI_F_GET_FIRE_AIM
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Shoot_Speed_P,"ax",%progbits
	.hidden	Shoot_Speed_P                   @ -- Begin function Shoot_Speed_P
	.globl	Shoot_Speed_P
	.p2align	2
	.type	Shoot_Speed_P,%function
	.code	16                              @ @Shoot_Speed_P
	.thumb_func
Shoot_Speed_P:
.Lfunc_begin5:
	.loc	1 211 0 is_stmt 1               @ ../User/App/Robot.c:211:0
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
	vstr	s0, [sp, #20]
	vstr	s1, [sp, #16]
	vstr	s2, [sp, #12]
	vstr	s3, [sp, #8]
.Ltmp137:
	.loc	1 212 19 prologue_end           @ ../User/App/Robot.c:212:19
	vldr	s0, [sp, #12]
	.loc	1 212 25 is_stmt 0              @ ../User/App/Robot.c:212:25
	vldr	s2, [sp, #16]
	.loc	1 212 23                        @ ../User/App/Robot.c:212:23
	vsub.f32	s0, s0, s2
	.loc	1 212 11                        @ ../User/App/Robot.c:212:11
	vstr	s0, [sp, #4]
	.loc	1 214 21 is_stmt 1              @ ../User/App/Robot.c:214:21
	vldr	s0, [sp, #4]
	.loc	1 214 29 is_stmt 0              @ ../User/App/Robot.c:214:29
	vldr	s2, [sp, #20]
	.loc	1 214 27                        @ ../User/App/Robot.c:214:27
	vmul.f32	s0, s0, s2
	.loc	1 214 11                        @ ../User/App/Robot.c:214:11
	vstr	s0, [sp]
	.loc	1 216 38 is_stmt 1              @ ../User/App/Robot.c:216:38
	vldr	s0, [sp, #8]
	.loc	1 216 47 is_stmt 0              @ ../User/App/Robot.c:216:47
	vneg.f32	s1, s0
	.loc	1 216 57                        @ ../User/App/Robot.c:216:57
	vldr	s2, [sp]
	.loc	1 216 15                        @ ../User/App/Robot.c:216:15
	bl	RUI_F_MATH_Limit_float
	.loc	1 216 13                        @ ../User/App/Robot.c:216:13
	vstr	s0, [sp]
	.loc	1 218 12 is_stmt 1              @ ../User/App/Robot.c:218:12
	vldr	s0, [sp]
	.loc	1 218 5 is_stmt 0               @ ../User/App/Robot.c:218:5
	add	sp, #24
	pop	{r7, pc}
.Ltmp138:
.Lfunc_end5:
	.size	Shoot_Speed_P, .Lfunc_end5-Shoot_Speed_P
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	a                               @ @a
	.type	a,%object
	.section	.bss.a,"aw",%nobits
	.globl	a
	.p2align	2
a:
	.long	0                               @ 0x0
	.size	a, 4

	.hidden	b                               @ @b
	.type	b,%object
	.section	.bss.b,"aw",%nobits
	.globl	b
	.p2align	2
b:
	.long	0                               @ 0x0
	.size	b, 4

	.hidden	yawvison                        @ @yawvison
	.type	yawvison,%object
	.section	.data.yawvison,"aw",%progbits
	.globl	yawvison
	.p2align	2
yawvison:
	.long	0xc1b60000                      @ float -22.75
	.size	yawvison, 4

	.hidden	pitchvison                      @ @pitchvison
	.type	pitchvison,%object
	.section	.data.pitchvison,"aw",%progbits
	.globl	pitchvison
	.p2align	2
pitchvison:
	.long	0xc2480000                      @ float -50
	.size	pitchvison, 4

	.hidden	fireaim                         @ @fireaim
	.type	fireaim,%object
	.section	.bss.fireaim,"aw",%nobits
	.globl	fireaim
	.p2align	2
fireaim:
	.long	0x00000000                      @ float 0
	.size	fireaim, 4

	.type	RobotTask.SLOW_START,%object    @ @RobotTask.SLOW_START
	.section	.bss.RobotTask.SLOW_START,"aw",%nobits
	.p2align	2
RobotTask.SLOW_START:
	.long	0x00000000                      @ float 0
	.size	RobotTask.SLOW_START, 4

	.type	RobotTask.FIX_ANGLE,%object     @ @RobotTask.FIX_ANGLE
	.section	.bss.RobotTask.FIX_ANGLE,"aw",%nobits
	.p2align	2
RobotTask.FIX_ANGLE:
	.long	0x00000000                      @ float 0
	.size	RobotTask.FIX_ANGLE, 4

	.type	RobotTask.RUI_V_FOLLOW_PREDICT,%object @ @RobotTask.RUI_V_FOLLOW_PREDICT
	.section	.bss.RobotTask.RUI_V_FOLLOW_PREDICT,"aw",%nobits
	.p2align	2
RobotTask.RUI_V_FOLLOW_PREDICT:
	.long	0x00000000                      @ float 0
	.size	RobotTask.RUI_V_FOLLOW_PREDICT, 4

	.type	RUI_F_GET_FIRE_WIPE_SPEED.AIM,%object @ @RUI_F_GET_FIRE_WIPE_SPEED.AIM
	.section	.bss.RUI_F_GET_FIRE_WIPE_SPEED.AIM,"aw",%nobits
	.p2align	2
RUI_F_GET_FIRE_WIPE_SPEED.AIM:
	.long	0x00000000                      @ float 0
	.size	RUI_F_GET_FIRE_WIPE_SPEED.AIM, 4

	.type	RUI_F_CHASSIS_PID.INTEGRAL,%object @ @RUI_F_CHASSIS_PID.INTEGRAL
	.section	.bss.RUI_F_CHASSIS_PID.INTEGRAL,"aw",%nobits
	.p2align	2
RUI_F_CHASSIS_PID.INTEGRAL:
	.long	0x00000000                      @ float 0
	.size	RUI_F_CHASSIS_PID.INTEGRAL, 4

	.type	RUI_F_GET_FIRE_AIM.SINGLE_LOCK1,%object @ @RUI_F_GET_FIRE_AIM.SINGLE_LOCK1
	.section	.bss.RUI_F_GET_FIRE_AIM.SINGLE_LOCK1,"aw",%nobits
RUI_F_GET_FIRE_AIM.SINGLE_LOCK1:
	.byte	0                               @ 0x0
	.size	RUI_F_GET_FIRE_AIM.SINGLE_LOCK1, 1

	.type	RUI_F_GET_FIRE_AIM.SINGLE_LOCK2,%object @ @RUI_F_GET_FIRE_AIM.SINGLE_LOCK2
	.section	.bss.RUI_F_GET_FIRE_AIM.SINGLE_LOCK2,"aw",%nobits
RUI_F_GET_FIRE_AIM.SINGLE_LOCK2:
	.byte	0                               @ 0x0
	.size	RUI_F_GET_FIRE_AIM.SINGLE_LOCK2, 1

	.type	RUI_F_GET_FIRE_AIM.AIM,%object  @ @RUI_F_GET_FIRE_AIM.AIM
	.section	.bss.RUI_F_GET_FIRE_AIM.AIM,"aw",%nobits
	.p2align	3
RUI_F_GET_FIRE_AIM.AIM:
	.long	0                               @ 0x0
	.long	0
	.size	RUI_F_GET_FIRE_AIM.AIM, 8

	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\RUI_DBUS.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Start/Inc\\Motors.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc/Referee.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\Power_CAP.h"
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\Vision.h"
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
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
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
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
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
	.byte	26                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x130f DW_TAG_compile_unit
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
	.byte	10                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	a
	.byte	3                               @ Abbrev [3] 0x37:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x3e:0x11 DW_TAG_variable
	.long	.Linfo_string5                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	b
	.byte	2                               @ Abbrev [2] 0x4f:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	96                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	yawvison
	.byte	3                               @ Abbrev [3] 0x60:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x67:0x11 DW_TAG_variable
	.long	.Linfo_string8                  @ DW_AT_name
	.long	96                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	pitchvison
	.byte	2                               @ Abbrev [2] 0x78:0x11 DW_TAG_variable
	.long	.Linfo_string9                  @ DW_AT_name
	.long	96                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	13                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	fireaim
	.byte	4                               @ Abbrev [4] 0x89:0x182 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x9a:0x11 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RobotTask.SLOW_START
	.byte	5                               @ Abbrev [5] 0xab:0x11 DW_TAG_variable
	.long	.Linfo_string11                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RobotTask.FIX_ANGLE
	.byte	5                               @ Abbrev [5] 0xbc:0x11 DW_TAG_variable
	.long	.Linfo_string12                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RobotTask.RUI_V_FOLLOW_PREDICT
	.byte	6                               @ Abbrev [6] 0xcd:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\357"
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.long	950                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xdc:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\350"
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.long	1130                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xeb:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\344"
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.long	1988                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xfa:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	.Linfo_string135                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.long	2526                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x109:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\370"
	.long	.Linfo_string257                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.long	4216                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x118:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\374"
	.long	.Linfo_string275                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.long	4466                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x127:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string293                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x136:0xa4 DW_TAG_lexical_block
	.long	.Ltmp1                          @ DW_AT_low_pc
	.long	.Ltmp24-.Ltmp1                  @ DW_AT_high_pc
	.byte	8                               @ Abbrev [8] 0x13f:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\334"
	.long	.Linfo_string261                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x14e:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string310                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x15d:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	.Linfo_string311                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x16c:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string312                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x17b:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string313                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x18a:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string314                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x199:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string315                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1a7:0x19 DW_TAG_lexical_block
	.long	.Ltmp8                          @ DW_AT_low_pc
	.long	.Ltmp13-.Ltmp8                  @ DW_AT_high_pc
	.byte	8                               @ Abbrev [8] 0x1b0:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	.Linfo_string308                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1c0:0x19 DW_TAG_lexical_block
	.long	.Ltmp22                         @ DW_AT_low_pc
	.long	.Ltmp23-.Ltmp22                 @ DW_AT_high_pc
	.byte	8                               @ Abbrev [8] 0x1c9:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\324"
	.long	.Linfo_string309                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1da:0x18 DW_TAG_lexical_block
	.long	.Ltmp25                         @ DW_AT_low_pc
	.long	.Ltmp33-.Ltmp25                 @ DW_AT_high_pc
	.byte	8                               @ Abbrev [8] 0x1e3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	59
	.long	.Linfo_string316                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	950                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1f2:0x18 DW_TAG_lexical_block
	.long	.Ltmp34                         @ DW_AT_low_pc
	.long	.Ltmp40-.Ltmp34                 @ DW_AT_high_pc
	.byte	8                               @ Abbrev [8] 0x1fb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string317                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x20b:0x5f DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	96                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x220:0x11 DW_TAG_variable
	.long	.Linfo_string13                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	223                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RUI_F_GET_FIRE_WIPE_SPEED.AIM
	.byte	6                               @ Abbrev [6] 0x231:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.long	1988                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x23f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.long	1130                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x24d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string135                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.long	2526                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x25b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string293                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.long	4700                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x26a:0x92 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	380                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	96                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x280:0x12 DW_TAG_variable
	.long	.Linfo_string14                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	382                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RUI_F_CHASSIS_PID.INTEGRAL
	.byte	12                              @ Abbrev [12] 0x292:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	38
	.long	.Linfo_string116                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	380                             @ DW_AT_decl_line
	.long	1970                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x2a1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string309                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	380                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x2b0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string318                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	380                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x2bf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string319                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	380                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x2ce:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string320                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.long	4877                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x2dd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string321                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x2ec:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string322                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	393                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x2fc:0xba DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	968                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x311:0x11 DW_TAG_variable
	.long	.Linfo_string15                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RUI_F_GET_FIRE_AIM.SINGLE_LOCK1
	.byte	11                              @ Abbrev [11] 0x322:0x12 DW_TAG_variable
	.long	.Linfo_string18                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	256                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RUI_F_GET_FIRE_AIM.SINGLE_LOCK2
	.byte	11                              @ Abbrev [11] 0x334:0x12 DW_TAG_variable
	.long	.Linfo_string13                 @ DW_AT_name
	.long	968                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RUI_F_GET_FIRE_AIM.AIM
	.byte	6                               @ Abbrev [6] 0x346:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.long	1130                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x355:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	252                             @ DW_AT_decl_line
	.long	1988                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x364:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string135                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	253                             @ DW_AT_decl_line
	.long	2526                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x373:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\303"
	.long	.Linfo_string131                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.long	950                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x383:0x19 DW_TAG_lexical_block
	.long	.Ltmp99                         @ DW_AT_low_pc
	.long	.Ltmp105-.Ltmp99                @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x38c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string323                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	274                             @ DW_AT_decl_line
	.long	968                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x39c:0x19 DW_TAG_lexical_block
	.long	.Ltmp108                        @ DW_AT_low_pc
	.long	.Ltmp114-.Ltmp108               @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x3a5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string324                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
	.long	968                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x3b6:0xb DW_TAG_typedef
	.long	961                             @ DW_AT_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x3c1:0x7 DW_TAG_base_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	15                              @ Abbrev [15] 0x3c8:0xb DW_TAG_typedef
	.long	979                             @ DW_AT_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x3d3:0x7 DW_TAG_base_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0x3da:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	330                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	96                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x3f0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string261                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	330                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x400:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	210                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	96                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x415:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string325                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	210                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x423:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string326                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	210                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x431:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string327                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	210                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x43f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string328                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	210                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x44d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string329                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	212                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x45b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string330                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	214                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x46a:0x5 DW_TAG_pointer_type
	.long	1135                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x46f:0xb DW_TAG_typedef
	.long	1146                            @ DW_AT_type
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x47a:0x326 DW_TAG_structure_type
	.byte	72                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x47e:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	1952                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x48a:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	1174                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x496:0x65 DW_TAG_structure_type
	.byte	14                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x49a:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	1970                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4a6:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	1970                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4b2:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	1970                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4be:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	1970                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4ca:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	1970                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4d6:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4e2:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4ee:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	1952                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x4fb:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	1287                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x507:0xa7 DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x50b:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x517:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x523:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x52f:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x53b:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x547:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x553:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x55f:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x56b:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x577:0xf DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	36                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x586:0xf DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	36                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x595:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	37                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x5a1:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	38                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x5ae:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	1466                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x5ba:0x1d9 DW_TAG_structure_type
	.byte	14                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x5be:0xf DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5cd:0xf DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5dc:0xf DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	1                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5eb:0xf DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	1                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5fa:0xf DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	2                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x609:0xf DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	2                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x618:0xf DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	3                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x627:0xf DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	3                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x636:0xf DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x645:0xf DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	4                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x654:0xf DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	5                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x663:0xf DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	5                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x672:0xf DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	6                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x681:0xf DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	6                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x690:0xf DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	7                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x69f:0xf DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	7                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x6ae:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x6ba:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x6c6:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x6d2:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x6de:0xf DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	7                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x6ed:0xf DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	6                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x6fc:0xf DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x70b:0xf DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x71a:0xf DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	3                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x729:0xf DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	2                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x738:0xf DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	1                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x747:0xf DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x756:0xf DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	7                               @ DW_AT_bit_offset
	.byte	13                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x765:0xf DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	6                               @ DW_AT_bit_offset
	.byte	13                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x774:0xf DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	13                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x783:0xf DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	13                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x793:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	70                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x7a0:0xb DW_TAG_typedef
	.long	1963                            @ DW_AT_type
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x7ab:0x7 DW_TAG_base_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	15                              @ Abbrev [15] 0x7b2:0xb DW_TAG_typedef
	.long	1981                            @ DW_AT_type
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x7bd:0x7 DW_TAG_base_type
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	16                              @ Abbrev [16] 0x7c4:0x5 DW_TAG_pointer_type
	.long	1993                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x7c9:0xb DW_TAG_typedef
	.long	2004                            @ DW_AT_type
	.long	.Linfo_string134                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x7d4:0x1da DW_TAG_structure_type
	.byte	120                             @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x7d8:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	2020                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x7e4:0x65 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x7e8:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x7f4:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x800:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x80c:0xc DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x818:0xc DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x824:0xc DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x830:0xc DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x83c:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x849:0xc DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	2133                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x855:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x859:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x865:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x871:0xc DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x87d:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x88a:0xc DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	2198                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x896:0x41 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x89a:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x8a6:0xc DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x8b2:0xc DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x8be:0xc DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x8ca:0xc DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	968                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x8d7:0xc DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	2275                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x8e3:0x41 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x8e7:0xc DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	1970                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x8f3:0xc DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	1970                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x8ff:0xc DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	1970                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x90b:0xc DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	1970                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x917:0xc DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x924:0xc DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	2352                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x930:0x65 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x934:0xc DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x940:0xc DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x94c:0xc DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	2478                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x958:0xc DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x964:0xc DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x970:0xc DW_TAG_member
	.long	.Linfo_string126                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x97c:0xc DW_TAG_member
	.long	.Linfo_string127                @ DW_AT_name
	.long	2489                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x988:0xc DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	2489                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x995:0xc DW_TAG_member
	.long	.Linfo_string131                @ DW_AT_name
	.long	2507                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x9a1:0xc DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	118                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x9ae:0xb DW_TAG_typedef
	.long	55                              @ DW_AT_type
	.long	.Linfo_string123                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x9b9:0xb DW_TAG_typedef
	.long	2500                            @ DW_AT_type
	.long	.Linfo_string129                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x9c4:0x7 DW_TAG_base_type
	.long	.Linfo_string128                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	20                              @ Abbrev [20] 0x9cb:0xc DW_TAG_array_type
	.long	950                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x9d0:0x6 DW_TAG_subrange_type
	.long	2519                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x9d7:0x7 DW_TAG_base_type
	.long	.Linfo_string132                @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	16                              @ Abbrev [16] 0x9de:0x5 DW_TAG_pointer_type
	.long	2531                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x9e3:0xc DW_TAG_typedef
	.long	2543                            @ DW_AT_type
	.long	.Linfo_string256                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
	.byte	24                              @ Abbrev [24] 0x9ef:0x117 DW_TAG_structure_type
	.byte	207                             @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.byte	25                              @ Abbrev [25] 0x9f4:0xd DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	2822                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xa01:0xd DW_TAG_member
	.long	.Linfo_string146                @ DW_AT_name
	.long	2928                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xa0e:0xd DW_TAG_member
	.long	.Linfo_string149                @ DW_AT_name
	.long	2956                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	317                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xa1b:0xd DW_TAG_member
	.long	.Linfo_string159                @ DW_AT_name
	.long	3068                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	319                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xa28:0xd DW_TAG_member
	.long	.Linfo_string164                @ DW_AT_name
	.long	3120                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	320                             @ DW_AT_decl_line
	.byte	31                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xa35:0xd DW_TAG_member
	.long	.Linfo_string167                @ DW_AT_name
	.long	3160                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	321                             @ DW_AT_decl_line
	.byte	34                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xa42:0xd DW_TAG_member
	.long	.Linfo_string179                @ DW_AT_name
	.long	3305                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.byte	47                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xa4f:0xd DW_TAG_member
	.long	.Linfo_string187                @ DW_AT_name
	.long	3393                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	323                             @ DW_AT_decl_line
	.byte	61                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xa5c:0xd DW_TAG_member
	.long	.Linfo_string192                @ DW_AT_name
	.long	3445                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	324                             @ DW_AT_decl_line
	.byte	73                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xa69:0xd DW_TAG_member
	.long	.Linfo_string200                @ DW_AT_name
	.long	3533                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
	.byte	81                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xa76:0xd DW_TAG_member
	.long	.Linfo_string204                @ DW_AT_name
	.long	3579                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	326                             @ DW_AT_decl_line
	.byte	82                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xa83:0xd DW_TAG_member
	.long	.Linfo_string210                @ DW_AT_name
	.long	3643                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	327                             @ DW_AT_decl_line
	.byte	89                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xa90:0xd DW_TAG_member
	.long	.Linfo_string216                @ DW_AT_name
	.long	3707                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	328                             @ DW_AT_decl_line
	.byte	97                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xa9d:0xd DW_TAG_member
	.long	.Linfo_string219                @ DW_AT_name
	.long	3747                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	329                             @ DW_AT_decl_line
	.byte	102                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xaaa:0xd DW_TAG_member
	.long	.Linfo_string224                @ DW_AT_name
	.long	3811                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	331                             @ DW_AT_decl_line
	.byte	108                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xab7:0xd DW_TAG_member
	.long	.Linfo_string234                @ DW_AT_name
	.long	3947                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	332                             @ DW_AT_decl_line
	.byte	148                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xac4:0xd DW_TAG_member
	.long	.Linfo_string237                @ DW_AT_name
	.long	3975                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	333                             @ DW_AT_decl_line
	.byte	150                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xad1:0xd DW_TAG_member
	.long	.Linfo_string240                @ DW_AT_name
	.long	4015                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	334                             @ DW_AT_decl_line
	.byte	156                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xade:0xd DW_TAG_member
	.long	.Linfo_string242                @ DW_AT_name
	.long	4043                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	336                             @ DW_AT_decl_line
	.byte	157                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xaeb:0xd DW_TAG_member
	.long	.Linfo_string249                @ DW_AT_name
	.long	4119                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	337                             @ DW_AT_decl_line
	.byte	169                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xaf8:0xd DW_TAG_member
	.long	.Linfo_string251                @ DW_AT_name
	.long	4147                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	338                             @ DW_AT_decl_line
	.byte	173                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xb06:0xb DW_TAG_typedef
	.long	2833                            @ DW_AT_type
	.long	.Linfo_string145                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xb11:0x3b DW_TAG_structure_type
	.byte	11                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0xb15:0xf DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xb24:0xf DW_TAG_member
	.long	.Linfo_string138                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xb33:0xc DW_TAG_member
	.long	.Linfo_string139                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xb3f:0xc DW_TAG_member
	.long	.Linfo_string142                @ DW_AT_name
	.long	2910                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xb4c:0xb DW_TAG_typedef
	.long	2903                            @ DW_AT_type
	.long	.Linfo_string141                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xb57:0x7 DW_TAG_base_type
	.long	.Linfo_string140                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	15                              @ Abbrev [15] 0xb5e:0xb DW_TAG_typedef
	.long	2921                            @ DW_AT_type
	.long	.Linfo_string144                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xb69:0x7 DW_TAG_base_type
	.long	.Linfo_string143                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	15                              @ Abbrev [15] 0xb70:0xb DW_TAG_typedef
	.long	2939                            @ DW_AT_type
	.long	.Linfo_string148                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xb7b:0x11 DW_TAG_structure_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xb7f:0xc DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xb8c:0xb DW_TAG_typedef
	.long	2967                            @ DW_AT_type
	.long	.Linfo_string158                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xb97:0x65 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xb9b:0xc DW_TAG_member
	.long	.Linfo_string150                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xba7:0xc DW_TAG_member
	.long	.Linfo_string151                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xbb3:0xc DW_TAG_member
	.long	.Linfo_string152                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xbbf:0xc DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xbcb:0xc DW_TAG_member
	.long	.Linfo_string154                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xbd7:0xc DW_TAG_member
	.long	.Linfo_string155                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xbe3:0xc DW_TAG_member
	.long	.Linfo_string156                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xbef:0xc DW_TAG_member
	.long	.Linfo_string157                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xbfc:0xb DW_TAG_typedef
	.long	3079                            @ DW_AT_type
	.long	.Linfo_string163                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xc07:0x29 DW_TAG_structure_type
	.byte	3                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xc0b:0xc DW_TAG_member
	.long	.Linfo_string160                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xc17:0xc DW_TAG_member
	.long	.Linfo_string161                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xc23:0xc DW_TAG_member
	.long	.Linfo_string162                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xc30:0xb DW_TAG_typedef
	.long	3131                            @ DW_AT_type
	.long	.Linfo_string166                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xc3b:0x1d DW_TAG_structure_type
	.byte	3                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xc3f:0xc DW_TAG_member
	.long	.Linfo_string165                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xc4b:0xc DW_TAG_member
	.long	.Linfo_string164                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xc58:0xb DW_TAG_typedef
	.long	3171                            @ DW_AT_type
	.long	.Linfo_string178                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xc63:0x86 DW_TAG_structure_type
	.byte	13                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xc67:0xc DW_TAG_member
	.long	.Linfo_string168                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xc73:0xc DW_TAG_member
	.long	.Linfo_string169                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xc7f:0xc DW_TAG_member
	.long	.Linfo_string170                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xc8b:0xc DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xc97:0xc DW_TAG_member
	.long	.Linfo_string172                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xca3:0xc DW_TAG_member
	.long	.Linfo_string173                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xcaf:0xc DW_TAG_member
	.long	.Linfo_string174                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xcbb:0xf DW_TAG_member
	.long	.Linfo_string175                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	7                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xcca:0xf DW_TAG_member
	.long	.Linfo_string176                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	6                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xcd9:0xf DW_TAG_member
	.long	.Linfo_string177                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xce9:0xb DW_TAG_typedef
	.long	3316                            @ DW_AT_type
	.long	.Linfo_string186                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xcf4:0x4d DW_TAG_structure_type
	.byte	14                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xcf8:0xc DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xd04:0xc DW_TAG_member
	.long	.Linfo_string181                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xd10:0xc DW_TAG_member
	.long	.Linfo_string182                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xd1c:0xc DW_TAG_member
	.long	.Linfo_string183                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xd28:0xc DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xd34:0xc DW_TAG_member
	.long	.Linfo_string185                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xd41:0xb DW_TAG_typedef
	.long	3404                            @ DW_AT_type
	.long	.Linfo_string191                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xd4c:0x29 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xd50:0xc DW_TAG_member
	.long	.Linfo_string188                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xd5c:0xc DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xd68:0xc DW_TAG_member
	.long	.Linfo_string190                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xd75:0xb DW_TAG_typedef
	.long	3456                            @ DW_AT_type
	.long	.Linfo_string199                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xd80:0x4d DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xd84:0xc DW_TAG_member
	.long	.Linfo_string193                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xd90:0xc DW_TAG_member
	.long	.Linfo_string194                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xd9c:0xc DW_TAG_member
	.long	.Linfo_string195                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xda8:0xc DW_TAG_member
	.long	.Linfo_string196                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xdb4:0xc DW_TAG_member
	.long	.Linfo_string197                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xdc0:0xc DW_TAG_member
	.long	.Linfo_string198                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xdcd:0xb DW_TAG_typedef
	.long	3544                            @ DW_AT_type
	.long	.Linfo_string203                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xdd8:0x23 DW_TAG_structure_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0xddc:0xf DW_TAG_member
	.long	.Linfo_string201                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xdeb:0xf DW_TAG_member
	.long	.Linfo_string202                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xdfb:0xb DW_TAG_typedef
	.long	3590                            @ DW_AT_type
	.long	.Linfo_string209                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xe06:0x35 DW_TAG_structure_type
	.byte	7                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xe0a:0xc DW_TAG_member
	.long	.Linfo_string205                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xe16:0xc DW_TAG_member
	.long	.Linfo_string206                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	151                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xe22:0xc DW_TAG_member
	.long	.Linfo_string207                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xe2e:0xc DW_TAG_member
	.long	.Linfo_string208                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xe3b:0xb DW_TAG_typedef
	.long	3654                            @ DW_AT_type
	.long	.Linfo_string215                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xe46:0x35 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xe4a:0xc DW_TAG_member
	.long	.Linfo_string211                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xe56:0xc DW_TAG_member
	.long	.Linfo_string212                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xe62:0xc DW_TAG_member
	.long	.Linfo_string213                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xe6e:0xc DW_TAG_member
	.long	.Linfo_string214                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	161                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xe7b:0xb DW_TAG_typedef
	.long	3718                            @ DW_AT_type
	.long	.Linfo_string218                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xe86:0x1d DW_TAG_structure_type
	.byte	5                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xe8a:0xc DW_TAG_member
	.long	.Linfo_string216                @ DW_AT_name
	.long	2489                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xe96:0xc DW_TAG_member
	.long	.Linfo_string217                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xea3:0xb DW_TAG_typedef
	.long	3758                            @ DW_AT_type
	.long	.Linfo_string223                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xeae:0x35 DW_TAG_structure_type
	.byte	6                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xeb2:0xc DW_TAG_member
	.long	.Linfo_string220                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xebe:0xc DW_TAG_member
	.long	.Linfo_string154                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xeca:0xc DW_TAG_member
	.long	.Linfo_string221                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	174                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xed6:0xc DW_TAG_member
	.long	.Linfo_string222                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xee3:0xb DW_TAG_typedef
	.long	3822                            @ DW_AT_type
	.long	.Linfo_string233                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xeee:0x7d DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xef2:0xc DW_TAG_member
	.long	.Linfo_string225                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xefe:0xc DW_TAG_member
	.long	.Linfo_string226                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xf0a:0xc DW_TAG_member
	.long	.Linfo_string227                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xf16:0xc DW_TAG_member
	.long	.Linfo_string228                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xf22:0xc DW_TAG_member
	.long	.Linfo_string229                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xf2e:0xc DW_TAG_member
	.long	.Linfo_string230                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xf3a:0xc DW_TAG_member
	.long	.Linfo_string231                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xf46:0xc DW_TAG_member
	.long	.Linfo_string232                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xf52:0xc DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xf5e:0xc DW_TAG_member
	.long	.Linfo_string181                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xf6b:0xb DW_TAG_typedef
	.long	3958                            @ DW_AT_type
	.long	.Linfo_string236                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xf76:0x11 DW_TAG_structure_type
	.byte	2                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xf7a:0xc DW_TAG_member
	.long	.Linfo_string235                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xf87:0xb DW_TAG_typedef
	.long	3986                            @ DW_AT_type
	.long	.Linfo_string239                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	201                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xf92:0x1d DW_TAG_structure_type
	.byte	6                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xf96:0xc DW_TAG_member
	.long	.Linfo_string237                @ DW_AT_name
	.long	2489                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xfa2:0xc DW_TAG_member
	.long	.Linfo_string238                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xfaf:0xb DW_TAG_typedef
	.long	4026                            @ DW_AT_type
	.long	.Linfo_string241                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	206                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xfba:0x11 DW_TAG_structure_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	203                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xfbe:0xc DW_TAG_member
	.long	.Linfo_string240                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	205                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xfcb:0xb DW_TAG_typedef
	.long	4054                            @ DW_AT_type
	.long	.Linfo_string248                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xfd6:0x41 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	244                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0xfda:0xc DW_TAG_member
	.long	.Linfo_string243                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	246                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xfe6:0xc DW_TAG_member
	.long	.Linfo_string244                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	247                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xff2:0xc DW_TAG_member
	.long	.Linfo_string245                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xffe:0xc DW_TAG_member
	.long	.Linfo_string246                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x100a:0xc DW_TAG_member
	.long	.Linfo_string247                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	250                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x1017:0xb DW_TAG_typedef
	.long	4130                            @ DW_AT_type
	.long	.Linfo_string250                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x1022:0x11 DW_TAG_structure_type
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x1026:0xc DW_TAG_member
	.long	.Linfo_string249                @ DW_AT_name
	.long	2489                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x1033:0xc DW_TAG_typedef
	.long	4159                            @ DW_AT_type
	.long	.Linfo_string255                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	301                             @ DW_AT_decl_line
	.byte	24                              @ Abbrev [24] 0x103f:0x2d DW_TAG_structure_type
	.byte	34                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	296                             @ DW_AT_decl_line
	.byte	25                              @ Abbrev [25] 0x1044:0xd DW_TAG_member
	.long	.Linfo_string252                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	298                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0x1051:0xd DW_TAG_member
	.long	.Linfo_string253                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	299                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0x105e:0xd DW_TAG_member
	.long	.Linfo_string254                @ DW_AT_name
	.long	4204                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	300                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x106c:0xc DW_TAG_array_type
	.long	950                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1071:0x6 DW_TAG_subrange_type
	.long	2519                            @ DW_AT_type
	.byte	30                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x1078:0x5 DW_TAG_pointer_type
	.long	4221                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x107d:0xb DW_TAG_typedef
	.long	4232                            @ DW_AT_type
	.long	.Linfo_string274                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x1088:0x1d DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x108c:0xc DW_TAG_member
	.long	.Linfo_string258                @ DW_AT_name
	.long	4261                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x1098:0xc DW_TAG_member
	.long	.Linfo_string268                @ DW_AT_name
	.long	4390                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x10a5:0xb DW_TAG_typedef
	.long	4272                            @ DW_AT_type
	.long	.Linfo_string267                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0x10b0:0x6a DW_TAG_union_type
	.byte	8                               @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x10b4:0xc DW_TAG_member
	.long	.Linfo_string259                @ DW_AT_name
	.long	4288                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x10c0:0x4d DW_TAG_structure_type
	.byte	6                               @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x10c4:0xc DW_TAG_member
	.long	.Linfo_string260                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	23                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x10d0:0xc DW_TAG_member
	.long	.Linfo_string261                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x10dc:0xc DW_TAG_member
	.long	.Linfo_string262                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x10e8:0xc DW_TAG_member
	.long	.Linfo_string263                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x10f4:0xc DW_TAG_member
	.long	.Linfo_string264                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x1100:0xc DW_TAG_member
	.long	.Linfo_string265                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x110d:0xc DW_TAG_member
	.long	.Linfo_string266                @ DW_AT_name
	.long	4378                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x111a:0xc DW_TAG_array_type
	.long	950                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x111f:0x6 DW_TAG_subrange_type
	.long	2519                            @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x1126:0xb DW_TAG_typedef
	.long	4401                            @ DW_AT_type
	.long	.Linfo_string273                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x1131:0x41 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x1135:0xc DW_TAG_member
	.long	.Linfo_string269                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x1141:0xc DW_TAG_member
	.long	.Linfo_string270                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	13                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x114d:0xc DW_TAG_member
	.long	.Linfo_string271                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x1159:0xc DW_TAG_member
	.long	.Linfo_string272                @ DW_AT_name
	.long	1970                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x1165:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	1952                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x1172:0x5 DW_TAG_pointer_type
	.long	4471                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1177:0xb DW_TAG_typedef
	.long	4482                            @ DW_AT_type
	.long	.Linfo_string292                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x1182:0xce DW_TAG_structure_type
	.byte	68                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x1186:0xc DW_TAG_member
	.long	.Linfo_string276                @ DW_AT_name
	.long	4688                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x1192:0xc DW_TAG_member
	.long	.Linfo_string277                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x119e:0xc DW_TAG_member
	.long	.Linfo_string278                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x11aa:0xc DW_TAG_member
	.long	.Linfo_string279                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x11b6:0xc DW_TAG_member
	.long	.Linfo_string280                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x11c2:0xc DW_TAG_member
	.long	.Linfo_string281                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	23                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x11ce:0xc DW_TAG_member
	.long	.Linfo_string282                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x11da:0xc DW_TAG_member
	.long	.Linfo_string283                @ DW_AT_name
	.long	2489                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x11e6:0xc DW_TAG_member
	.long	.Linfo_string284                @ DW_AT_name
	.long	2489                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x11f2:0xf DW_TAG_member
	.long	.Linfo_string285                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	52                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x1201:0xf DW_TAG_member
	.long	.Linfo_string286                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	52                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x1210:0xf DW_TAG_member
	.long	.Linfo_string287                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	3                               @ DW_AT_bit_offset
	.byte	52                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x121f:0xc DW_TAG_member
	.long	.Linfo_string288                @ DW_AT_name
	.long	2892                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	54                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x122b:0xc DW_TAG_member
	.long	.Linfo_string289                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x1237:0xc DW_TAG_member
	.long	.Linfo_string290                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x1243:0xc DW_TAG_member
	.long	.Linfo_string291                @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1250:0xc DW_TAG_array_type
	.long	950                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1255:0x6 DW_TAG_subrange_type
	.long	2519                            @ DW_AT_type
	.byte	20                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x125c:0x5 DW_TAG_pointer_type
	.long	4705                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1261:0xb DW_TAG_typedef
	.long	4716                            @ DW_AT_type
	.long	.Linfo_string307                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x126c:0xa1 DW_TAG_structure_type
	.byte	13                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x1270:0xc DW_TAG_member
	.long	.Linfo_string294                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x127c:0xc DW_TAG_member
	.long	.Linfo_string295                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x1288:0xc DW_TAG_member
	.long	.Linfo_string296                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x1294:0xc DW_TAG_member
	.long	.Linfo_string297                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x12a0:0xc DW_TAG_member
	.long	.Linfo_string298                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x12ac:0xc DW_TAG_member
	.long	.Linfo_string299                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x12b8:0xc DW_TAG_member
	.long	.Linfo_string300                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x12c4:0xc DW_TAG_member
	.long	.Linfo_string301                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x12d0:0xc DW_TAG_member
	.long	.Linfo_string302                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x12dc:0xc DW_TAG_member
	.long	.Linfo_string303                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x12e8:0xc DW_TAG_member
	.long	.Linfo_string304                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x12f4:0xc DW_TAG_member
	.long	.Linfo_string305                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x1300:0xc DW_TAG_member
	.long	.Linfo_string306                @ DW_AT_name
	.long	950                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x130d:0xc DW_TAG_array_type
	.long	96                              @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1312:0x6 DW_TAG_subrange_type
	.long	2519                            @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"Robot.c"                       @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=76
.Linfo_string3:
	.asciz	"a"                             @ string offset=116
.Linfo_string4:
	.asciz	"int"                           @ string offset=118
.Linfo_string5:
	.asciz	"b"                             @ string offset=122
.Linfo_string6:
	.asciz	"yawvison"                      @ string offset=124
.Linfo_string7:
	.asciz	"float"                         @ string offset=133
.Linfo_string8:
	.asciz	"pitchvison"                    @ string offset=139
.Linfo_string9:
	.asciz	"fireaim"                       @ string offset=150
.Linfo_string10:
	.asciz	"SLOW_START"                    @ string offset=158
.Linfo_string11:
	.asciz	"FIX_ANGLE"                     @ string offset=169
.Linfo_string12:
	.asciz	"RUI_V_FOLLOW_PREDICT"          @ string offset=179
.Linfo_string13:
	.asciz	"AIM"                           @ string offset=200
.Linfo_string14:
	.asciz	"INTEGRAL"                      @ string offset=204
.Linfo_string15:
	.asciz	"SINGLE_LOCK1"                  @ string offset=213
.Linfo_string16:
	.asciz	"unsigned char"                 @ string offset=226
.Linfo_string17:
	.asciz	"uint8_t"                       @ string offset=240
.Linfo_string18:
	.asciz	"SINGLE_LOCK2"                  @ string offset=248
.Linfo_string19:
	.asciz	"long long"                     @ string offset=261
.Linfo_string20:
	.asciz	"int64_t"                       @ string offset=271
.Linfo_string21:
	.asciz	"RobotTask"                     @ string offset=279
.Linfo_string22:
	.asciz	"RUI_F_CHASSIS_GET_MAX_TARGET"  @ string offset=289
.Linfo_string23:
	.asciz	"RUI_F_CHASSIS_PID"             @ string offset=318
.Linfo_string24:
	.asciz	"RUI_F_GET_FIRE_WIPE_SPEED"     @ string offset=336
.Linfo_string25:
	.asciz	"RUI_F_GET_FIRE_AIM"            @ string offset=362
.Linfo_string26:
	.asciz	"Shoot_Speed_P"                 @ string offset=381
.Linfo_string27:
	.asciz	"mode"                          @ string offset=395
.Linfo_string28:
	.asciz	"DBUS"                          @ string offset=400
.Linfo_string29:
	.asciz	"ONLINE_JUDGE_TIME"             @ string offset=405
.Linfo_string30:
	.asciz	"signed char"                   @ string offset=423
.Linfo_string31:
	.asciz	"int8_t"                        @ string offset=435
.Linfo_string32:
	.asciz	"Remote"                        @ string offset=442
.Linfo_string33:
	.asciz	"CH0_int16"                     @ string offset=449
.Linfo_string34:
	.asciz	"short"                         @ string offset=459
.Linfo_string35:
	.asciz	"int16_t"                       @ string offset=465
.Linfo_string36:
	.asciz	"CH1_int16"                     @ string offset=473
.Linfo_string37:
	.asciz	"CH2_int16"                     @ string offset=483
.Linfo_string38:
	.asciz	"CH3_int16"                     @ string offset=493
.Linfo_string39:
	.asciz	"Dial_int16"                    @ string offset=503
.Linfo_string40:
	.asciz	"S1_u8"                         @ string offset=514
.Linfo_string41:
	.asciz	"S2_u8"                         @ string offset=520
.Linfo_string42:
	.asciz	"Error_int8"                    @ string offset=526
.Linfo_string43:
	.asciz	"Mouse"                         @ string offset=537
.Linfo_string44:
	.asciz	"X_Flt"                         @ string offset=543
.Linfo_string45:
	.asciz	"X_Filter"                      @ string offset=549
.Linfo_string46:
	.asciz	"X_Max"                         @ string offset=558
.Linfo_string47:
	.asciz	"Y_Flt"                         @ string offset=564
.Linfo_string48:
	.asciz	"Y_Filter"                      @ string offset=570
.Linfo_string49:
	.asciz	"Y_Max"                         @ string offset=579
.Linfo_string50:
	.asciz	"Z_Flt"                         @ string offset=585
.Linfo_string51:
	.asciz	"Z_Filter"                      @ string offset=591
.Linfo_string52:
	.asciz	"Z_Max"                         @ string offset=600
.Linfo_string53:
	.asciz	"R_State"                       @ string offset=606
.Linfo_string54:
	.asciz	"L_State"                       @ string offset=614
.Linfo_string55:
	.asciz	"R_PressTime"                   @ string offset=622
.Linfo_string56:
	.asciz	"L_PressTime"                   @ string offset=634
.Linfo_string57:
	.asciz	"KeyBoard"                      @ string offset=646
.Linfo_string58:
	.asciz	"W"                             @ string offset=655
.Linfo_string59:
	.asciz	"S"                             @ string offset=657
.Linfo_string60:
	.asciz	"A"                             @ string offset=659
.Linfo_string61:
	.asciz	"D"                             @ string offset=661
.Linfo_string62:
	.asciz	"Shift"                         @ string offset=663
.Linfo_string63:
	.asciz	"Ctrl"                          @ string offset=669
.Linfo_string64:
	.asciz	"Q"                             @ string offset=674
.Linfo_string65:
	.asciz	"E"                             @ string offset=676
.Linfo_string66:
	.asciz	"R"                             @ string offset=678
.Linfo_string67:
	.asciz	"F"                             @ string offset=680
.Linfo_string68:
	.asciz	"G"                             @ string offset=682
.Linfo_string69:
	.asciz	"Z"                             @ string offset=684
.Linfo_string70:
	.asciz	"X"                             @ string offset=686
.Linfo_string71:
	.asciz	"C"                             @ string offset=688
.Linfo_string72:
	.asciz	"V"                             @ string offset=690
.Linfo_string73:
	.asciz	"B"                             @ string offset=692
.Linfo_string74:
	.asciz	"W_PressTime"                   @ string offset=694
.Linfo_string75:
	.asciz	"S_PressTime"                   @ string offset=706
.Linfo_string76:
	.asciz	"A_PressTime"                   @ string offset=718
.Linfo_string77:
	.asciz	"D_PressTime"                   @ string offset=730
.Linfo_string78:
	.asciz	"Shift_PreeNumber"              @ string offset=742
.Linfo_string79:
	.asciz	"Ctrl_PreeNumber"               @ string offset=759
.Linfo_string80:
	.asciz	"Q_PreeNumber"                  @ string offset=775
.Linfo_string81:
	.asciz	"E_PreeNumber"                  @ string offset=788
.Linfo_string82:
	.asciz	"R_PreeNumber"                  @ string offset=801
.Linfo_string83:
	.asciz	"F_PreeNumber"                  @ string offset=814
.Linfo_string84:
	.asciz	"G_PreeNumber"                  @ string offset=827
.Linfo_string85:
	.asciz	"Z_PreeNumber"                  @ string offset=840
.Linfo_string86:
	.asciz	"X_PreeNumber"                  @ string offset=853
.Linfo_string87:
	.asciz	"C_PreeNumber"                  @ string offset=866
.Linfo_string88:
	.asciz	"V_PreeNumber"                  @ string offset=879
.Linfo_string89:
	.asciz	"B_PreeNumber"                  @ string offset=892
.Linfo_string90:
	.asciz	"RUI_V_DBUS_ONLINE_JUDGE_TIME"  @ string offset=905
.Linfo_string91:
	.asciz	"DBUS_Typedef"                  @ string offset=934
.Linfo_string92:
	.asciz	"CONTAL"                        @ string offset=947
.Linfo_string93:
	.asciz	"BOTTOM"                        @ string offset=954
.Linfo_string94:
	.asciz	"VX"                            @ string offset=961
.Linfo_string95:
	.asciz	"VY"                            @ string offset=964
.Linfo_string96:
	.asciz	"VW"                            @ string offset=967
.Linfo_string97:
	.asciz	"wheel1"                        @ string offset=970
.Linfo_string98:
	.asciz	"wheel2"                        @ string offset=977
.Linfo_string99:
	.asciz	"wheel3"                        @ string offset=984
.Linfo_string100:
	.asciz	"wheel4"                        @ string offset=991
.Linfo_string101:
	.asciz	"CAP"                           @ string offset=998
.Linfo_string102:
	.asciz	"HEAD"                          @ string offset=1002
.Linfo_string103:
	.asciz	"Pitch"                         @ string offset=1007
.Linfo_string104:
	.asciz	"Pitch_MAX"                     @ string offset=1013
.Linfo_string105:
	.asciz	"Pitch_MIN"                     @ string offset=1023
.Linfo_string106:
	.asciz	"Yaw"                           @ string offset=1033
.Linfo_string107:
	.asciz	"SHOOT"                         @ string offset=1037
.Linfo_string108:
	.asciz	"SHOOT_L"                       @ string offset=1043
.Linfo_string109:
	.asciz	"SHOOT_R"                       @ string offset=1051
.Linfo_string110:
	.asciz	"SHOOT_M"                       @ string offset=1059
.Linfo_string111:
	.asciz	"Shoot_Speed"                   @ string offset=1067
.Linfo_string112:
	.asciz	"Single_Angle"                  @ string offset=1079
.Linfo_string113:
	.asciz	"CG"                            @ string offset=1092
.Linfo_string114:
	.asciz	"YAW_INIT_ANGLE"                @ string offset=1095
.Linfo_string115:
	.asciz	"YAW_ANGLE"                     @ string offset=1110
.Linfo_string116:
	.asciz	"RELATIVE_ANGLE"                @ string offset=1120
.Linfo_string117:
	.asciz	"YAW_SPEED"                     @ string offset=1135
.Linfo_string118:
	.asciz	"TOP_ANGLE"                     @ string offset=1145
.Linfo_string119:
	.asciz	"SHOOT_Bask"                    @ string offset=1155
.Linfo_string120:
	.asciz	"Speed_err_L"                   @ string offset=1166
.Linfo_string121:
	.asciz	"Speed_err_R"                   @ string offset=1178
.Linfo_string122:
	.asciz	"Angle"                         @ string offset=1190
.Linfo_string123:
	.asciz	"int32_t"                       @ string offset=1196
.Linfo_string124:
	.asciz	"Speed_Aim_L"                   @ string offset=1204
.Linfo_string125:
	.asciz	"Speed_Aim_R"                   @ string offset=1216
.Linfo_string126:
	.asciz	"JAM_Flag"                      @ string offset=1228
.Linfo_string127:
	.asciz	"Shoot_Number"                  @ string offset=1237
.Linfo_string128:
	.asciz	"unsigned int"                  @ string offset=1250
.Linfo_string129:
	.asciz	"uint32_t"                      @ string offset=1263
.Linfo_string130:
	.asciz	"Shoot_Number_Last"             @ string offset=1272
.Linfo_string131:
	.asciz	"MOD"                           @ string offset=1290
.Linfo_string132:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=1294
.Linfo_string133:
	.asciz	"ORE"                           @ string offset=1314
.Linfo_string134:
	.asciz	"CONTAL_Typedef"                @ string offset=1318
.Linfo_string135:
	.asciz	"User_data"                     @ string offset=1333
.Linfo_string136:
	.asciz	"game_status"                   @ string offset=1343
.Linfo_string137:
	.asciz	"game_type"                     @ string offset=1355
.Linfo_string138:
	.asciz	"game_progress"                 @ string offset=1365
.Linfo_string139:
	.asciz	"stage_remain_time"             @ string offset=1379
.Linfo_string140:
	.asciz	"unsigned short"                @ string offset=1397
.Linfo_string141:
	.asciz	"uint16_t"                      @ string offset=1412
.Linfo_string142:
	.asciz	"SyncTimeStamp"                 @ string offset=1421
.Linfo_string143:
	.asciz	"unsigned long long"            @ string offset=1435
.Linfo_string144:
	.asciz	"uint64_t"                      @ string offset=1454
.Linfo_string145:
	.asciz	"game_status_t"                 @ string offset=1463
.Linfo_string146:
	.asciz	"game_result"                   @ string offset=1477
.Linfo_string147:
	.asciz	"winner"                        @ string offset=1489
.Linfo_string148:
	.asciz	"game_result_t"                 @ string offset=1496
.Linfo_string149:
	.asciz	"game_robot_HP"                 @ string offset=1510
.Linfo_string150:
	.asciz	"ally_1_robot_HP"               @ string offset=1524
.Linfo_string151:
	.asciz	"ally_2_robot_HP"               @ string offset=1540
.Linfo_string152:
	.asciz	"ally_3_robot_HP"               @ string offset=1556
.Linfo_string153:
	.asciz	"ally_4_robot_HP"               @ string offset=1572
.Linfo_string154:
	.asciz	"reserved"                      @ string offset=1588
.Linfo_string155:
	.asciz	"ally_7_robot_HP"               @ string offset=1597
.Linfo_string156:
	.asciz	"ally_outpost_HP"               @ string offset=1613
.Linfo_string157:
	.asciz	"ally_base_HP"                  @ string offset=1629
.Linfo_string158:
	.asciz	"game_robot_HP_t"               @ string offset=1642
.Linfo_string159:
	.asciz	"referee_warning"               @ string offset=1658
.Linfo_string160:
	.asciz	"level"                         @ string offset=1674
.Linfo_string161:
	.asciz	"offending_robot_id"            @ string offset=1680
.Linfo_string162:
	.asciz	"count"                         @ string offset=1699
.Linfo_string163:
	.asciz	"referee_warning_t"             @ string offset=1705
.Linfo_string164:
	.asciz	"dart_info"                     @ string offset=1723
.Linfo_string165:
	.asciz	"dart_remaining_time"           @ string offset=1733
.Linfo_string166:
	.asciz	"dart_info_t"                   @ string offset=1753
.Linfo_string167:
	.asciz	"robot_status"                  @ string offset=1765
.Linfo_string168:
	.asciz	"robot_id"                      @ string offset=1778
.Linfo_string169:
	.asciz	"robot_level"                   @ string offset=1787
.Linfo_string170:
	.asciz	"current_HP"                    @ string offset=1799
.Linfo_string171:
	.asciz	"maximum_HP"                    @ string offset=1810
.Linfo_string172:
	.asciz	"shooter_barrel_cooling_value"  @ string offset=1821
.Linfo_string173:
	.asciz	"shooter_barrel_heat_limit"     @ string offset=1850
.Linfo_string174:
	.asciz	"chassis_power_limit"           @ string offset=1876
.Linfo_string175:
	.asciz	"power_management_gimbal_output" @ string offset=1896
.Linfo_string176:
	.asciz	"power_management_chassis_output" @ string offset=1927
.Linfo_string177:
	.asciz	"power_management_shooter_output" @ string offset=1959
.Linfo_string178:
	.asciz	"robot_status_t"                @ string offset=1991
.Linfo_string179:
	.asciz	"power_heat_data"               @ string offset=2006
.Linfo_string180:
	.asciz	"reserved_1"                    @ string offset=2022
.Linfo_string181:
	.asciz	"reserved_2"                    @ string offset=2033
.Linfo_string182:
	.asciz	"reserved_3"                    @ string offset=2044
.Linfo_string183:
	.asciz	"buffer_energy"                 @ string offset=2055
.Linfo_string184:
	.asciz	"shooter_17mm_barrel_heat"      @ string offset=2069
.Linfo_string185:
	.asciz	"shooter_42mm_barrel_heat"      @ string offset=2094
.Linfo_string186:
	.asciz	"power_heat_data_t"             @ string offset=2119
.Linfo_string187:
	.asciz	"robot_pos"                     @ string offset=2137
.Linfo_string188:
	.asciz	"x"                             @ string offset=2147
.Linfo_string189:
	.asciz	"y"                             @ string offset=2149
.Linfo_string190:
	.asciz	"angle"                         @ string offset=2151
.Linfo_string191:
	.asciz	"robot_pos_t"                   @ string offset=2157
.Linfo_string192:
	.asciz	"buff"                          @ string offset=2169
.Linfo_string193:
	.asciz	"recovery_buff"                 @ string offset=2174
.Linfo_string194:
	.asciz	"cooling_buff"                  @ string offset=2188
.Linfo_string195:
	.asciz	"defence_buff"                  @ string offset=2201
.Linfo_string196:
	.asciz	"vulnerability_buff"            @ string offset=2214
.Linfo_string197:
	.asciz	"attack_buff"                   @ string offset=2233
.Linfo_string198:
	.asciz	"remaining_energy"              @ string offset=2245
.Linfo_string199:
	.asciz	"buff_t"                        @ string offset=2262
.Linfo_string200:
	.asciz	"hurt_data"                     @ string offset=2269
.Linfo_string201:
	.asciz	"armor_id"                      @ string offset=2279
.Linfo_string202:
	.asciz	"HP_deduction_reason"           @ string offset=2288
.Linfo_string203:
	.asciz	"hurt_data_t"                   @ string offset=2308
.Linfo_string204:
	.asciz	"shoot_data"                    @ string offset=2320
.Linfo_string205:
	.asciz	"bullet_type"                   @ string offset=2331
.Linfo_string206:
	.asciz	"shooter_number"                @ string offset=2343
.Linfo_string207:
	.asciz	"launching_frequency"           @ string offset=2358
.Linfo_string208:
	.asciz	"initial_speed"                 @ string offset=2378
.Linfo_string209:
	.asciz	"shoot_data_t"                  @ string offset=2392
.Linfo_string210:
	.asciz	"projectile_allowance"          @ string offset=2405
.Linfo_string211:
	.asciz	"projectile_allowance_17mm"     @ string offset=2426
.Linfo_string212:
	.asciz	"projectile_allowance_42mm"     @ string offset=2452
.Linfo_string213:
	.asciz	"remaining_gold_coin"           @ string offset=2478
.Linfo_string214:
	.asciz	"projectile_allowance_fortress" @ string offset=2498
.Linfo_string215:
	.asciz	"projectile_allowance_t"        @ string offset=2528
.Linfo_string216:
	.asciz	"rfid_status"                   @ string offset=2551
.Linfo_string217:
	.asciz	"rfid_status_2"                 @ string offset=2563
.Linfo_string218:
	.asciz	"rfid_status_t"                 @ string offset=2577
.Linfo_string219:
	.asciz	"dart_client_cmd"               @ string offset=2591
.Linfo_string220:
	.asciz	"dart_launch_opening_status"    @ string offset=2607
.Linfo_string221:
	.asciz	"target_change_time"            @ string offset=2634
.Linfo_string222:
	.asciz	"latest_launch_cmd_time"        @ string offset=2653
.Linfo_string223:
	.asciz	"dart_client_cmd_t"             @ string offset=2676
.Linfo_string224:
	.asciz	"ground_robot_position"         @ string offset=2694
.Linfo_string225:
	.asciz	"hero_x"                        @ string offset=2716
.Linfo_string226:
	.asciz	"hero_y"                        @ string offset=2723
.Linfo_string227:
	.asciz	"engineer_x"                    @ string offset=2730
.Linfo_string228:
	.asciz	"engineer_y"                    @ string offset=2741
.Linfo_string229:
	.asciz	"standard_3_x"                  @ string offset=2752
.Linfo_string230:
	.asciz	"standard_3_y"                  @ string offset=2765
.Linfo_string231:
	.asciz	"standard_4_x"                  @ string offset=2778
.Linfo_string232:
	.asciz	"standard_4_y"                  @ string offset=2791
.Linfo_string233:
	.asciz	"ground_robot_position_t"       @ string offset=2804
.Linfo_string234:
	.asciz	"radar_mark_data"               @ string offset=2828
.Linfo_string235:
	.asciz	"mark_progress"                 @ string offset=2844
.Linfo_string236:
	.asciz	"radar_mark_data_t"             @ string offset=2858
.Linfo_string237:
	.asciz	"sentry_info"                   @ string offset=2876
.Linfo_string238:
	.asciz	"sentry_info_2"                 @ string offset=2888
.Linfo_string239:
	.asciz	"sentry_info_t"                 @ string offset=2902
.Linfo_string240:
	.asciz	"radar_info"                    @ string offset=2916
.Linfo_string241:
	.asciz	"radar_info_t"                  @ string offset=2927
.Linfo_string242:
	.asciz	"map_command"                   @ string offset=2940
.Linfo_string243:
	.asciz	"target_position_x"             @ string offset=2952
.Linfo_string244:
	.asciz	"target_position_y"             @ string offset=2970
.Linfo_string245:
	.asciz	"cmd_keyboard"                  @ string offset=2988
.Linfo_string246:
	.asciz	"target_robot_id"               @ string offset=3001
.Linfo_string247:
	.asciz	"cmd_source"                    @ string offset=3017
.Linfo_string248:
	.asciz	"map_command_t"                 @ string offset=3028
.Linfo_string249:
	.asciz	"event_data"                    @ string offset=3042
.Linfo_string250:
	.asciz	"event_data_t"                  @ string offset=3053
.Linfo_string251:
	.asciz	"custom_info"                   @ string offset=3066
.Linfo_string252:
	.asciz	"sender_id"                     @ string offset=3078
.Linfo_string253:
	.asciz	"receiver_id"                   @ string offset=3088
.Linfo_string254:
	.asciz	"user_data"                     @ string offset=3100
.Linfo_string255:
	.asciz	"custom_info_t"                 @ string offset=3110
.Linfo_string256:
	.asciz	"User_Data_T"                   @ string offset=3124
.Linfo_string257:
	.asciz	"CAP_DATA"                      @ string offset=3136
.Linfo_string258:
	.asciz	"SET"                           @ string offset=3145
.Linfo_string259:
	.asciz	"CHANNAL"                       @ string offset=3149
.Linfo_string260:
	.asciz	"BUFFER_NOW"                    @ string offset=3157
.Linfo_string261:
	.asciz	"MAX_POWER"                     @ string offset=3168
.Linfo_string262:
	.asciz	"VOLT"                          @ string offset=3178
.Linfo_string263:
	.asciz	"OUT_POWER"                     @ string offset=3183
.Linfo_string264:
	.asciz	"OUT_SWITCH"                    @ string offset=3193
.Linfo_string265:
	.asciz	"POWER_KEY"                     @ string offset=3204
.Linfo_string266:
	.asciz	"SEND_DATA"                     @ string offset=3214
.Linfo_string267:
	.asciz	"CAP_SETDATA"                   @ string offset=3224
.Linfo_string268:
	.asciz	"GET"                           @ string offset=3236
.Linfo_string269:
	.asciz	"BUFFER"                        @ string offset=3240
.Linfo_string270:
	.asciz	"CAP_VOLT"                      @ string offset=3247
.Linfo_string271:
	.asciz	"NOW_POWER"                     @ string offset=3256
.Linfo_string272:
	.asciz	"OUT_BOLL"                      @ string offset=3266
.Linfo_string273:
	.asciz	"CAP_RXDATA"                    @ string offset=3275
.Linfo_string274:
	.asciz	"CAPDATE_TYPDEF"                @ string offset=3286
.Linfo_string275:
	.asciz	"Vision"                        @ string offset=3301
.Linfo_string276:
	.asciz	"data"                          @ string offset=3308
.Linfo_string277:
	.asciz	"Head_frame"                    @ string offset=3313
.Linfo_string278:
	.asciz	"PitchAngle"                    @ string offset=3324
.Linfo_string279:
	.asciz	"YawAngle"                      @ string offset=3335
.Linfo_string280:
	.asciz	"PitchAngle_kal"                @ string offset=3344
.Linfo_string281:
	.asciz	"YawAngle_kal"                  @ string offset=3359
.Linfo_string282:
	.asciz	"offlinetime"                   @ string offset=3372
.Linfo_string283:
	.asciz	"VisionTime"                    @ string offset=3384
.Linfo_string284:
	.asciz	"ShootBoolac"                   @ string offset=3395
.Linfo_string285:
	.asciz	"VisionState"                   @ string offset=3407
.Linfo_string286:
	.asciz	"ShootBool"                     @ string offset=3419
.Linfo_string287:
	.asciz	"Target"                        @ string offset=3429
.Linfo_string288:
	.asciz	"FPS"                           @ string offset=3436
.Linfo_string289:
	.asciz	"End_frame"                     @ string offset=3440
.Linfo_string290:
	.asciz	"Pitch_plan"                    @ string offset=3450
.Linfo_string291:
	.asciz	"Yaw_plan"                      @ string offset=3461
.Linfo_string292:
	.asciz	"VisionRxDataUnion"             @ string offset=3470
.Linfo_string293:
	.asciz	"Root"                          @ string offset=3488
.Linfo_string294:
	.asciz	"RM_DBUS"                       @ string offset=3493
.Linfo_string295:
	.asciz	"RM_MOD"                        @ string offset=3501
.Linfo_string296:
	.asciz	"MOTOR_HEAD_Pitch"              @ string offset=3508
.Linfo_string297:
	.asciz	"MOTOR_HEAD_Yaw"                @ string offset=3525
.Linfo_string298:
	.asciz	"MOTOR_Shoot_L"                 @ string offset=3540
.Linfo_string299:
	.asciz	"MOTOR_Shoot_R"                 @ string offset=3554
.Linfo_string300:
	.asciz	"MOTOR_Shoot_M"                 @ string offset=3568
.Linfo_string301:
	.asciz	"MOTOR_Chassis_1"               @ string offset=3582
.Linfo_string302:
	.asciz	"MOTOR_Chassis_2"               @ string offset=3598
.Linfo_string303:
	.asciz	"MOTOR_Chassis_3"               @ string offset=3614
.Linfo_string304:
	.asciz	"MOTOR_Chassis_4"               @ string offset=3630
.Linfo_string305:
	.asciz	"Power"                         @ string offset=3646
.Linfo_string306:
	.asciz	"MASTER_LOCATION"               @ string offset=3652
.Linfo_string307:
	.asciz	"RUI_ROOT_STATUS_Typedef"       @ string offset=3668
.Linfo_string308:
	.asciz	"SLOW_START_MAX"                @ string offset=3692
.Linfo_string309:
	.asciz	"KP"                            @ string offset=3707
.Linfo_string310:
	.asciz	"FOLLOW_ANGLE"                  @ string offset=3710
.Linfo_string311:
	.asciz	"ANGLE_RAD"                     @ string offset=3723
.Linfo_string312:
	.asciz	"COS_ANGLE"                     @ string offset=3733
.Linfo_string313:
	.asciz	"SIN_ANGLE"                     @ string offset=3743
.Linfo_string314:
	.asciz	"ROTATED_VX"                    @ string offset=3753
.Linfo_string315:
	.asciz	"ROTATED_VY"                    @ string offset=3764
.Linfo_string316:
	.asciz	"is_auto_aiming"                @ string offset=3775
.Linfo_string317:
	.asciz	"FIRE_WIPE_SPEED"               @ string offset=3790
.Linfo_string318:
	.asciz	"KI"                            @ string offset=3806
.Linfo_string319:
	.asciz	"KD"                            @ string offset=3809
.Linfo_string320:
	.asciz	"ERROR"                         @ string offset=3812
.Linfo_string321:
	.asciz	"DERIVATIVE"                    @ string offset=3818
.Linfo_string322:
	.asciz	"OUTPUT"                        @ string offset=3829
.Linfo_string323:
	.asciz	"Temp1"                         @ string offset=3836
.Linfo_string324:
	.asciz	"Temp"                          @ string offset=3842
.Linfo_string325:
	.asciz	"Kp"                            @ string offset=3847
.Linfo_string326:
	.asciz	"measure"                       @ string offset=3850
.Linfo_string327:
	.asciz	"ref"                           @ string offset=3858
.Linfo_string328:
	.asciz	"OUT_Lim"                       @ string offset=3862
.Linfo_string329:
	.asciz	"error"                         @ string offset=3870
.Linfo_string330:
	.asciz	"ALL_Out"                       @ string offset=3876
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
