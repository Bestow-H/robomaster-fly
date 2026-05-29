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
	.file	"IMU_Task.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/App/IMU_Task.c"
	.section	.text.IMU_Temperature_Ctrl,"ax",%progbits
	.hidden	IMU_Temperature_Ctrl            @ -- Begin function IMU_Temperature_Ctrl
	.globl	IMU_Temperature_Ctrl
	.p2align	2
	.type	IMU_Temperature_Ctrl,%function
	.code	16                              @ @IMU_Temperature_Ctrl
	.thumb_func
IMU_Temperature_Ctrl:
.Lfunc_begin0:
	.loc	2 13 0                          @ ../User/App/IMU_Task.c:13:0
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
	.loc	2 16 11 prologue_end            @ ../User/App/IMU_Task.c:16:11
	ldr	r0, [sp, #8]
	.loc	2 16 25 is_stmt 0               @ ../User/App/IMU_Task.c:16:25
	ldr	r1, [sp, #12]
	.loc	2 16 30                         @ ../User/App/IMU_Task.c:16:30
	vldr	s0, [r1, #36]
	vldr	s1, .LCPI0_0
	.loc	2 16 2                          @ ../User/App/IMU_Task.c:16:2
	bl	PID_calc
.Ltmp1:
	.loc	2 17 6 is_stmt 1                @ ../User/App/IMU_Task.c:17:6
	ldr	r0, [sp, #8]
	.loc	2 17 20 is_stmt 0               @ ../User/App/IMU_Task.c:17:20
	vldr	s0, [r0, #32]
.Ltmp2:
	.loc	2 17 6                          @ ../User/App/IMU_Task.c:17:6
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bge	.LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	2 19 3 is_stmt 1                @ ../User/App/IMU_Task.c:19:3
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	2 19 21 is_stmt 0               @ ../User/App/IMU_Task.c:19:21
	str	r0, [r1, #32]
	.loc	2 20 2 is_stmt 1                @ ../User/App/IMU_Task.c:20:2
	b	.LBB0_2
.Ltmp4:
.LBB0_2:
	.loc	2 21 22                         @ ../User/App/IMU_Task.c:21:22
	ldr	r0, [sp, #8]
	.loc	2 21 36 is_stmt 0               @ ../User/App/IMU_Task.c:21:36
	vldr	s0, [r0, #32]
	.loc	2 21 12                         @ ../User/App/IMU_Task.c:21:12
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	2 21 10                         @ ../User/App/IMU_Task.c:21:10
	strh.w	r0, [sp, #6]
	.loc	2 22 19 is_stmt 1               @ ../User/App/IMU_Task.c:22:19
	ldrh.w	r0, [sp, #6]
	.loc	2 22 2 is_stmt 0                @ ../User/App/IMU_Task.c:22:2
	bl	SPI1_imu_pwm_set
	.loc	2 24 1 is_stmt 1                @ ../User/App/IMU_Task.c:24:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp5:
	.p2align	2
@ %bb.3:
	.loc	2 0 1 is_stmt 0                 @ ../User/App/IMU_Task.c:0:1
.LCPI0_0:
	.long	0x42200000                      @ float 40
.Lfunc_end0:
	.size	IMU_Temperature_Ctrl, .Lfunc_end0-IMU_Temperature_Ctrl
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.INS_Task,"ax",%progbits
	.hidden	INS_Task                        @ -- Begin function INS_Task
	.globl	INS_Task
	.p2align	2
	.type	INS_Task,%function
	.code	16                              @ @INS_Task
	.thumb_func
INS_Task:
.Lfunc_begin1:
	.loc	2 27 0 is_stmt 1                @ ../User/App/IMU_Task.c:27:0
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
	movs	r0, #0
.Ltmp6:
	.loc	2 31 9 prologue_end             @ ../User/App/IMU_Task.c:31:9
	cmp	r0, #0
	bne	.LBB1_7
	b	.LBB1_1
.LBB1_1:
.Ltmp7:
	.loc	2 33 21                         @ ../User/App/IMU_Task.c:33:21
	ldr	r2, [sp, #4]
	.loc	2 33 26 is_stmt 0               @ ../User/App/IMU_Task.c:33:26
	add.w	r0, r2, #12
	.loc	2 33 37                         @ ../User/App/IMU_Task.c:33:37
	add.w	r1, r2, #24
	.loc	2 33 50                         @ ../User/App/IMU_Task.c:33:50
	adds	r2, #36
	.loc	2 33 9                          @ ../User/App/IMU_Task.c:33:9
	bl	BMI088_read
.Ltmp8:
	.loc	2 35 12 is_stmt 1               @ ../User/App/IMU_Task.c:35:12
	ldr	r0, [sp, #4]
	.loc	2 35 17 is_stmt 0               @ ../User/App/IMU_Task.c:35:17
	ldrb.w	r0, [r0, #72]
.Ltmp9:
	.loc	2 35 12                         @ ../User/App/IMU_Task.c:35:12
	cmp	r0, #2
	bne	.LBB1_3
	b	.LBB1_2
.LBB1_2:
.Ltmp10:
	.loc	2 37 18 is_stmt 1               @ ../User/App/IMU_Task.c:37:18
	ldr	r0, [sp, #4]
	vldr	s2, [r0]
	.loc	2 37 16 is_stmt 0               @ ../User/App/IMU_Task.c:37:16
	vldr	s0, [r0, #12]
	vsub.f32	s0, s0, s2
	vstr	s0, [r0, #12]
	.loc	2 38 18 is_stmt 1               @ ../User/App/IMU_Task.c:38:18
	ldr	r0, [sp, #4]
	vldr	s2, [r0, #4]
	.loc	2 38 16 is_stmt 0               @ ../User/App/IMU_Task.c:38:16
	vldr	s0, [r0, #16]
	vsub.f32	s0, s0, s2
	vstr	s0, [r0, #16]
	.loc	2 39 18 is_stmt 1               @ ../User/App/IMU_Task.c:39:18
	ldr	r0, [sp, #4]
	vldr	s2, [r0, #8]
	.loc	2 39 16 is_stmt 0               @ ../User/App/IMU_Task.c:39:16
	vldr	s0, [r0, #20]
	vsub.f32	s0, s0, s2
	vstr	s0, [r0, #20]
	.loc	2 45 5 is_stmt 1                @ ../User/App/IMU_Task.c:45:5
	ldr	r0, [sp, #4]
	vldr	s0, [r0, #12]
	.loc	2 45 18 is_stmt 0               @ ../User/App/IMU_Task.c:45:18
	vldr	s1, [r0, #16]
	.loc	2 45 31                         @ ../User/App/IMU_Task.c:45:31
	vldr	s2, [r0, #20]
	.loc	2 46 5 is_stmt 1                @ ../User/App/IMU_Task.c:46:5
	vldr	s3, [r0, #24]
	.loc	2 46 19 is_stmt 0               @ ../User/App/IMU_Task.c:46:19
	vldr	s4, [r0, #28]
	.loc	2 46 33                         @ ../User/App/IMU_Task.c:46:33
	vldr	s5, [r0, #32]
	.loc	2 44 4 is_stmt 1                @ ../User/App/IMU_Task.c:44:4
	bl	IMU_QuaternionEKF_Update
	.loc	2 50 15                         @ ../User/App/IMU_Task.c:50:15
	bl	Get_Pitch
	.loc	2 50 4 is_stmt 0                @ ../User/App/IMU_Task.c:50:4
	ldr	r0, [sp, #4]
	.loc	2 50 14                         @ ../User/App/IMU_Task.c:50:14
	vstr	s0, [r0, #56]
	.loc	2 51 14 is_stmt 1               @ ../User/App/IMU_Task.c:51:14
	bl	Get_Roll
	.loc	2 51 4 is_stmt 0                @ ../User/App/IMU_Task.c:51:4
	ldr	r0, [sp, #4]
	.loc	2 51 13                         @ ../User/App/IMU_Task.c:51:13
	vstr	s0, [r0, #60]
	.loc	2 52 13 is_stmt 1               @ ../User/App/IMU_Task.c:52:13
	bl	Get_Yaw
	.loc	2 52 4 is_stmt 0                @ ../User/App/IMU_Task.c:52:4
	ldr	r0, [sp, #4]
	.loc	2 52 12                         @ ../User/App/IMU_Task.c:52:12
	vstr	s0, [r0, #64]
	.loc	2 53 32 is_stmt 1               @ ../User/App/IMU_Task.c:53:32
	bl	Get_YawTotalAngle
	.loc	2 53 13 is_stmt 0               @ ../User/App/IMU_Task.c:53:13
	ldr	r0, [sp, #4]
	.loc	2 53 31                         @ ../User/App/IMU_Task.c:53:31
	vstr	s0, [r0, #68]
	.loc	2 54 11 is_stmt 1               @ ../User/App/IMU_Task.c:54:11
	ldr	r1, [sp, #4]
	.loc	2 54 4 is_stmt 0                @ ../User/App/IMU_Task.c:54:4
	movw	r12, :lower16:QEKF_INS
	movt	r12, :upper16:QEKF_INS
	ldr.w	r0, [r12, #336]
	ldr.w	r2, [r12, #340]
	ldr.w	r3, [r12, #344]
	ldr.w	r12, [r12, #348]
	str.w	r12, [r1, #52]
	str	r3, [r1, #48]
	str	r2, [r1, #44]
	str	r0, [r1, #40]
	.loc	2 57 9 is_stmt 1                @ ../User/App/IMU_Task.c:57:9
	b	.LBB1_6
.Ltmp11:
.LBB1_3:
	.loc	2 58 17                         @ ../User/App/IMU_Task.c:58:17
	ldr	r0, [sp, #4]
	.loc	2 58 22 is_stmt 0               @ ../User/App/IMU_Task.c:58:22
	ldrb.w	r0, [r0, #72]
.Ltmp12:
	.loc	2 58 17                         @ ../User/App/IMU_Task.c:58:17
	cmp	r0, #1
	bne	.LBB1_5
	b	.LBB1_4
.LBB1_4:
.Ltmp13:
	.loc	2 78 10 is_stmt 1               @ ../User/App/IMU_Task.c:78:10
	ldr	r1, [sp, #4]
	movw	r0, #27520
	movt	r0, #47947
	.loc	2 78 31 is_stmt 0               @ ../User/App/IMU_Task.c:78:31
	str	r0, [r1]
	.loc	2 79 12 is_stmt 1               @ ../User/App/IMU_Task.c:79:12
	ldr	r1, [sp, #4]
	movw	r0, #43311
	movt	r0, #48012
	.loc	2 79 33 is_stmt 0               @ ../User/App/IMU_Task.c:79:33
	str	r0, [r1, #4]
	.loc	2 80 12 is_stmt 1               @ ../User/App/IMU_Task.c:80:12
	ldr	r1, [sp, #4]
	movw	r0, #33372
	movt	r0, #47156
	.loc	2 80 33 is_stmt 0               @ ../User/App/IMU_Task.c:80:33
	str	r0, [r1, #8]
	.loc	2 81 12 is_stmt 1               @ ../User/App/IMU_Task.c:81:12
	ldr	r1, [sp, #4]
	movs	r0, #2
	.loc	2 81 30 is_stmt 0               @ ../User/App/IMU_Task.c:81:30
	strb.w	r0, [r1, #72]
	.loc	2 83 9 is_stmt 1                @ ../User/App/IMU_Task.c:83:9
	b	.LBB1_5
.Ltmp14:
.LBB1_5:
	.loc	2 0 9 is_stmt 0                 @ ../User/App/IMU_Task.c:0:9
	b	.LBB1_6
.LBB1_6:
	.loc	2 84 5 is_stmt 1                @ ../User/App/IMU_Task.c:84:5
	b	.LBB1_7
.Ltmp15:
.LBB1_7:
	.loc	2 86 10                         @ ../User/App/IMU_Task.c:86:10
	movw	r0, :lower16:INS_Task.count
	movt	r0, :upper16:INS_Task.count
	ldr	r0, [r0]
	movw	r1, #52429
	movt	r1, #52428
.Ltmp16:
	.loc	2 86 9 is_stmt 0                @ ../User/App/IMU_Task.c:86:9
	muls	r0, r1, r0
	ror.w	r0, r0, #1
	movw	r1, #39321
	movt	r1, #6553
	cmp	r0, r1
	bhi	.LBB1_13
	b	.LBB1_8
.LBB1_8:
.Ltmp17:
	.loc	2 89 30 is_stmt 1               @ ../User/App/IMU_Task.c:89:30
	ldr	r0, [sp, #4]
	.loc	2 89 35 is_stmt 0               @ ../User/App/IMU_Task.c:89:35
	ldr	r1, [sp]
	.loc	2 89 9                          @ ../User/App/IMU_Task.c:89:9
	bl	IMU_Temperature_Ctrl
.Ltmp18:
	.loc	2 95 12 is_stmt 1               @ ../User/App/IMU_Task.c:95:12
	ldr	r0, [sp, #4]
	.loc	2 95 17 is_stmt 0               @ ../User/App/IMU_Task.c:95:17
	ldrb.w	r0, [r0, #72]
.Ltmp19:
	.loc	2 95 12                         @ ../User/App/IMU_Task.c:95:12
	cbnz	r0, .LBB1_12
	b	.LBB1_9
.LBB1_9:
.Ltmp20:
	.loc	2 98 21 is_stmt 1               @ ../User/App/IMU_Task.c:98:21
	movw	r0, :lower16:INS_Task.temp_Ticks
	movt	r0, :upper16:INS_Task.temp_Ticks
	ldr	r1, [r0]
	adds	r1, #1
	str	r1, [r0]
.Ltmp21:
	.loc	2 99 14                         @ ../User/App/IMU_Task.c:99:14
	ldr	r0, [r0]
.Ltmp22:
	.loc	2 99 14 is_stmt 0               @ ../User/App/IMU_Task.c:99:14
	cmp.w	r0, #300
	bls	.LBB1_11
	b	.LBB1_10
.LBB1_10:
.Ltmp23:
	.loc	2 101 15 is_stmt 1              @ ../User/App/IMU_Task.c:101:15
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	2 101 33 is_stmt 0              @ ../User/App/IMU_Task.c:101:33
	strb.w	r0, [r1, #72]
	.loc	2 102 11 is_stmt 1              @ ../User/App/IMU_Task.c:102:11
	b	.LBB1_11
.Ltmp24:
.LBB1_11:
	.loc	2 103 9                         @ ../User/App/IMU_Task.c:103:9
	b	.LBB1_12
.Ltmp25:
.LBB1_12:
	.loc	2 104 5                         @ ../User/App/IMU_Task.c:104:5
	b	.LBB1_13
.Ltmp26:
.LBB1_13:
	.loc	2 105 10                        @ ../User/App/IMU_Task.c:105:10
	movw	r1, :lower16:INS_Task.count
	movt	r1, :upper16:INS_Task.count
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	.loc	2 106 1                         @ ../User/App/IMU_Task.c:106:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp27:
.Lfunc_end1:
	.size	INS_Task, .Lfunc_end1-INS_Task
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	INS_Task.count,%object          @ @INS_Task.count
	.section	.bss.INS_Task.count,"aw",%nobits
	.p2align	2
INS_Task.count:
	.long	0                               @ 0x0
	.size	INS_Task.count, 4

	.type	INS_Task.temp_Ticks,%object     @ @INS_Task.temp_Ticks
	.section	.bss.INS_Task.temp_Ticks,"aw",%nobits
	.p2align	2
INS_Task.temp_Ticks:
	.long	0                               @ 0x0
	.size	INS_Task.temp_Ticks, 4

	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/App/inc\\IMU_Task.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc\\pid_temp.h"
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
	.byte	3                               @ Abbreviation Code
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
	.byte	4                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x25a DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x50 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x37:0x11 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	INS_Task.count
	.byte	3                               @ Abbrev [3] 0x48:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	INS_Task.temp_Ticks
	.byte	4                               @ Abbrev [4] 0x59:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.long	214                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x67:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.long	423                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x76:0xb DW_TAG_typedef
	.long	129                             @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x81:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x88:0xb DW_TAG_typedef
	.long	147                             @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x93:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x9a:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0xab:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.long	214                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xb9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.long	423                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xc7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.long	136                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xd6:0x5 DW_TAG_pointer_type
	.long	219                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xdb:0xb DW_TAG_typedef
	.long	230                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xe6:0x89 DW_TAG_structure_type
	.byte	80                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xea:0xc DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	367                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xf6:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	367                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x102:0xc DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	367                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x10e:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x11a:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x126:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	23                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x132:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x13e:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x14a:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x156:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	405                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x162:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x16f:0xc DW_TAG_array_type
	.long	379                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x174:0x6 DW_TAG_subrange_type
	.long	386                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x17b:0x7 DW_TAG_base_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	13                              @ Abbrev [13] 0x182:0x7 DW_TAG_base_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	11                              @ Abbrev [11] 0x189:0xc DW_TAG_array_type
	.long	379                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x18e:0x6 DW_TAG_subrange_type
	.long	386                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x195:0xb DW_TAG_typedef
	.long	416                             @ DW_AT_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x1a0:0x7 DW_TAG_base_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x1a7:0x5 DW_TAG_pointer_type
	.long	428                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x1ac:0xb DW_TAG_typedef
	.long	439                             @ DW_AT_type
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x1b7:0xad DW_TAG_structure_type
	.byte	72                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x1bb:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	405                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1c7:0xc DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1d3:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1df:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1eb:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1f7:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x203:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x20f:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x21b:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x227:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x233:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x23f:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	379                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x24b:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	367                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x257:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	367                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
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
	.asciz	"IMU_Task.c"                    @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=79
.Linfo_string3:
	.asciz	"count"                         @ string offset=119
.Linfo_string4:
	.asciz	"unsigned int"                  @ string offset=125
.Linfo_string5:
	.asciz	"uint32_t"                      @ string offset=138
.Linfo_string6:
	.asciz	"temp_Ticks"                    @ string offset=147
.Linfo_string7:
	.asciz	"unsigned short"                @ string offset=158
.Linfo_string8:
	.asciz	"uint16_t"                      @ string offset=173
.Linfo_string9:
	.asciz	"IMU_Temperature_Ctrl"          @ string offset=182
.Linfo_string10:
	.asciz	"INS_Task"                      @ string offset=203
.Linfo_string11:
	.asciz	"IMU"                           @ string offset=212
.Linfo_string12:
	.asciz	"gyro_correct"                  @ string offset=216
.Linfo_string13:
	.asciz	"float"                         @ string offset=229
.Linfo_string14:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=235
.Linfo_string15:
	.asciz	"gyro"                          @ string offset=255
.Linfo_string16:
	.asciz	"accel"                         @ string offset=260
.Linfo_string17:
	.asciz	"temp"                          @ string offset=266
.Linfo_string18:
	.asciz	"q"                             @ string offset=271
.Linfo_string19:
	.asciz	"pitch"                         @ string offset=273
.Linfo_string20:
	.asciz	"roll"                          @ string offset=279
.Linfo_string21:
	.asciz	"yaw"                           @ string offset=284
.Linfo_string22:
	.asciz	"YawTotalAngle"                 @ string offset=288
.Linfo_string23:
	.asciz	"attitude_flag"                 @ string offset=302
.Linfo_string24:
	.asciz	"unsigned char"                 @ string offset=316
.Linfo_string25:
	.asciz	"uint8_t"                       @ string offset=330
.Linfo_string26:
	.asciz	"correct_times"                 @ string offset=338
.Linfo_string27:
	.asciz	"IMU_Data_t"                    @ string offset=352
.Linfo_string28:
	.asciz	"imu_temp_pid"                  @ string offset=363
.Linfo_string29:
	.asciz	"mode"                          @ string offset=376
.Linfo_string30:
	.asciz	"Kp"                            @ string offset=381
.Linfo_string31:
	.asciz	"Ki"                            @ string offset=384
.Linfo_string32:
	.asciz	"Kd"                            @ string offset=387
.Linfo_string33:
	.asciz	"max_out"                       @ string offset=390
.Linfo_string34:
	.asciz	"max_iout"                      @ string offset=398
.Linfo_string35:
	.asciz	"set"                           @ string offset=407
.Linfo_string36:
	.asciz	"fdb"                           @ string offset=411
.Linfo_string37:
	.asciz	"out"                           @ string offset=415
.Linfo_string38:
	.asciz	"Pout"                          @ string offset=419
.Linfo_string39:
	.asciz	"Iout"                          @ string offset=424
.Linfo_string40:
	.asciz	"Dout"                          @ string offset=429
.Linfo_string41:
	.asciz	"Dbuf"                          @ string offset=434
.Linfo_string42:
	.asciz	"error"                         @ string offset=439
.Linfo_string43:
	.asciz	"pid_type_def"                  @ string offset=445
.Linfo_string44:
	.asciz	"tempPWM"                       @ string offset=458
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
