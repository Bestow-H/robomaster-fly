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
	.file	"Power_CAP.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_can.h"
	.file	3 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.section	.text.Power_CAP_CAN_RX,"ax",%progbits
	.hidden	Power_CAP_CAN_RX                @ -- Begin function Power_CAP_CAN_RX
	.globl	Power_CAP_CAN_RX
	.p2align	2
	.type	Power_CAP_CAN_RX,%function
	.code	16                              @ @Power_CAP_CAN_RX
	.thumb_func
Power_CAP_CAN_RX:
.Lfunc_begin0:
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/Power_CAP.c"
	.loc	4 11 0                          @ ../User/Bsp/Power_CAP.c:11:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp0:
	.loc	4 12 40 prologue_end            @ ../User/Bsp/Power_CAP.c:12:40
	ldr	r0, [sp]
	.loc	4 12 55 is_stmt 0               @ ../User/Bsp/Power_CAP.c:12:55
	ldrh	r0, [r0]
	lsls	r0, r0, #16
	rev	r0, r0
	.loc	4 12 30                         @ ../User/Bsp/Power_CAP.c:12:30
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	4 12 5                          @ ../User/Bsp/Power_CAP.c:12:5
	ldr	r0, [sp, #4]
	.loc	4 12 28                         @ ../User/Bsp/Power_CAP.c:12:28
	vstr	s0, [r0, #12]
	.loc	4 14 41 is_stmt 1               @ ../User/Bsp/Power_CAP.c:14:41
	ldr	r0, [sp]
	.loc	4 14 56 is_stmt 0               @ ../User/Bsp/Power_CAP.c:14:56
	ldrh	r0, [r0, #2]
	lsls	r0, r0, #16
	rev	r0, r0
	.loc	4 14 31                         @ ../User/Bsp/Power_CAP.c:14:31
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	4 14 5                          @ ../User/Bsp/Power_CAP.c:14:5
	ldr	r0, [sp, #4]
	.loc	4 14 29                         @ ../User/Bsp/Power_CAP.c:14:29
	vstr	s0, [r0, #16]
	.loc	4 16 5 is_stmt 1                @ ../User/Bsp/Power_CAP.c:16:5
	ldr	r0, [sp, #4]
	.loc	4 16 29 is_stmt 0               @ ../User/Bsp/Power_CAP.c:16:29
	vldr	s0, [r0, #16]
	vldr	s2, .LCPI0_0
	vmul.f32	s0, s0, s2
	vstr	s0, [r0, #16]
	.loc	4 18 5 is_stmt 1                @ ../User/Bsp/Power_CAP.c:18:5
	ldr	r1, [sp, #4]
	movs	r0, #15
	.loc	4 18 37 is_stmt 0               @ ../User/Bsp/Power_CAP.c:18:37
	strb	r0, [r1, #22]
	.loc	4 19 1 is_stmt 1                @ ../User/Bsp/Power_CAP.c:19:1
	add	sp, #8
	bx	lr
.Ltmp1:
	.p2align	2
@ %bb.1:
	.loc	4 0 1 is_stmt 0                 @ ../User/Bsp/Power_CAP.c:0:1
.LCPI0_0:
	.long	0x3c23d70a                      @ float 0.00999999977
.Lfunc_end0:
	.size	Power_CAP_CAN_RX, .Lfunc_end0-Power_CAP_CAN_RX
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Power_CAP_CAN_TX,"ax",%progbits
	.hidden	Power_CAP_CAN_TX                @ -- Begin function Power_CAP_CAN_TX
	.globl	Power_CAP_CAN_TX
	.p2align	2
	.type	Power_CAP_CAN_TX,%function
	.code	16                              @ @Power_CAP_CAN_TX
	.thumb_func
Power_CAP_CAN_TX:
.Lfunc_begin1:
	.loc	4 22 0 is_stmt 1                @ ../User/Bsp/Power_CAP.c:22:0
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
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #12]
	strh.w	r1, [sp, #10]
	str	r2, [sp, #4]
	str	r3, [sp]
.Ltmp2:
	.loc	4 23 43 prologue_end            @ ../User/Bsp/Power_CAP.c:23:43
	ldr	r0, [sp]
	.loc	4 23 67 is_stmt 0               @ ../User/Bsp/Power_CAP.c:23:67
	ldrb.w	r0, [r0, #44]
	.loc	4 23 5                          @ ../User/Bsp/Power_CAP.c:23:5
	ldr	r1, [sp, #4]
	.loc	4 23 32                         @ ../User/Bsp/Power_CAP.c:23:32
	strb	r0, [r1, #1]
	.loc	4 24 44 is_stmt 1               @ ../User/Bsp/Power_CAP.c:24:44
	ldr	r0, [sp]
	.loc	4 24 71 is_stmt 0               @ ../User/Bsp/Power_CAP.c:24:71
	ldrb.w	r0, [r0, #55]
	.loc	4 24 5                          @ ../User/Bsp/Power_CAP.c:24:5
	ldr	r1, [sp, #4]
	.loc	4 24 33                         @ ../User/Bsp/Power_CAP.c:24:33
	strb	r0, [r1]
	.loc	4 26 38 is_stmt 1               @ ../User/Bsp/Power_CAP.c:26:38
	bl	get_battery_voltage
	.loc	4 26 29 is_stmt 0               @ ../User/Bsp/Power_CAP.c:26:29
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	4 26 5                          @ ../User/Bsp/Power_CAP.c:26:5
	ldr	r1, [sp, #4]
	.loc	4 26 27                         @ ../User/Bsp/Power_CAP.c:26:27
	strb	r0, [r1, #2]
	.loc	4 28 20 is_stmt 1               @ ../User/Bsp/Power_CAP.c:28:20
	ldr	r0, [sp, #12]
	.loc	4 28 26 is_stmt 0               @ ../User/Bsp/Power_CAP.c:28:26
	ldrh.w	r1, [sp, #10]
	.loc	4 28 34                         @ ../User/Bsp/Power_CAP.c:28:34
	ldr	r2, [sp, #4]
	.loc	4 28 5                          @ ../User/Bsp/Power_CAP.c:28:5
	bl	canx_send_data
	.loc	4 29 1 is_stmt 1                @ ../User/Bsp/Power_CAP.c:29:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp3:
.Lfunc_end1:
	.size	Power_CAP_CAN_TX, .Lfunc_end1-Power_CAP_CAN_TX
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\Power_CAP.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc/can_bsp.h"
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc/Referee.h"
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
	.byte	3                               @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
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
	.byte	7                               @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
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
	.byte	21                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0xbfb DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x15 DW_TAG_enumeration_type
	.long	59                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x2e:0x6 DW_TAG_enumerator
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x34:0x6 DW_TAG_enumerator
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x3b:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x42:0x2d DW_TAG_enumeration_type
	.long	59                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x4a:0x6 DW_TAG_enumerator
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x50:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x56:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x5c:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x62:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x68:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x6f:0x7 DW_TAG_base_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x76:0xb DW_TAG_typedef
	.long	59                              @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x81:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x92:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.long	249                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xa0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.long	542                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xaf:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0xc0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.long	547                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xce:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string100                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.long	1382                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xdc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string103                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.long	1400                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xea:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string104                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.long	1405                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xf9:0x5 DW_TAG_pointer_type
	.long	254                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xfe:0xb DW_TAG_typedef
	.long	265                             @ DW_AT_type
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x109:0x1d DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x10d:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	294                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x119:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	430                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x126:0xb DW_TAG_typedef
	.long	305                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x131:0x6a DW_TAG_union_type
	.byte	8                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x135:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	321                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x141:0x4d DW_TAG_structure_type
	.byte	6                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x145:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	23                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x151:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x15d:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x169:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x175:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x181:0xc DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x18e:0xc DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	411                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x19b:0xc DW_TAG_array_type
	.long	118                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1a0:0x6 DW_TAG_subrange_type
	.long	423                             @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1a7:0x7 DW_TAG_base_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	5                               @ Abbrev [5] 0x1ae:0xb DW_TAG_typedef
	.long	441                             @ DW_AT_type
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x1b9:0x41 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x1bd:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1c9:0xc DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	13                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1d5:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1e1:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	506                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1ed:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	524                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1fa:0xb DW_TAG_typedef
	.long	517                             @ DW_AT_type
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x205:0x7 DW_TAG_base_type
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x20c:0xb DW_TAG_typedef
	.long	535                             @ DW_AT_type
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x217:0x7 DW_TAG_base_type
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x21e:0x5 DW_TAG_pointer_type
	.long	118                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x223:0x5 DW_TAG_pointer_type
	.long	552                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x228:0xb DW_TAG_typedef
	.long	563                             @ DW_AT_type
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x233:0xb DW_TAG_typedef
	.long	574                             @ DW_AT_type
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	246                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x23e:0x35 DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x242:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	627                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x24e:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	1207                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x25a:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	1366                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x266:0xc DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	224                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x273:0x5 DW_TAG_pointer_type
	.long	632                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x278:0xc DW_TAG_typedef
	.long	644                             @ DW_AT_type
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	273                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x284:0x12c DW_TAG_structure_type
	.short	800                             @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x289:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x295:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	252                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2a1:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	253                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2ad:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	254                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2b9:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x2c5:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	256                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x2d2:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x2df:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x2ec:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	967                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	259                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x2f9:0xe DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	979                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
	.short	384                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x307:0xe DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	1055                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
	.short	432                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x315:0xe DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	1131                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	262                             @ DW_AT_decl_line
	.short	464                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x323:0xe DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	263                             @ DW_AT_decl_line
	.short	512                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x331:0xe DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	264                             @ DW_AT_decl_line
	.short	516                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x33f:0xe DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	949                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	265                             @ DW_AT_decl_line
	.short	520                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x34d:0xe DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	266                             @ DW_AT_decl_line
	.short	524                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x35b:0xe DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	949                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
	.short	528                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x369:0xe DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.short	532                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x377:0xe DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	949                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.short	536                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x385:0xe DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	270                             @ DW_AT_decl_line
	.short	540                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x393:0xe DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	1143                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.short	544                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3a1:0xe DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	1155                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	272                             @ DW_AT_decl_line
	.short	576                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x3b0:0x5 DW_TAG_volatile_type
	.long	949                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x3b5:0xb DW_TAG_typedef
	.long	960                             @ DW_AT_type
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x3c0:0x7 DW_TAG_base_type
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x3c7:0xc DW_TAG_array_type
	.long	949                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x3cc:0x6 DW_TAG_subrange_type
	.long	423                             @ DW_AT_type
	.byte	88                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x3d3:0xc DW_TAG_array_type
	.long	991                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x3d8:0x6 DW_TAG_subrange_type
	.long	423                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x3df:0xb DW_TAG_typedef
	.long	1002                            @ DW_AT_type
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x3ea:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x3ee:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	217                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3fa:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x406:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x412:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x41f:0xc DW_TAG_array_type
	.long	1067                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x424:0x6 DW_TAG_subrange_type
	.long	423                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x42b:0xb DW_TAG_typedef
	.long	1078                            @ DW_AT_type
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x436:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x43a:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	229                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x446:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	230                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x452:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x45e:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x46b:0xc DW_TAG_array_type
	.long	949                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x470:0x6 DW_TAG_subrange_type
	.long	423                             @ DW_AT_type
	.byte	12                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x477:0xc DW_TAG_array_type
	.long	949                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x47c:0x6 DW_TAG_subrange_type
	.long	423                             @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x483:0xc DW_TAG_array_type
	.long	1167                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x488:0x6 DW_TAG_subrange_type
	.long	423                             @ DW_AT_type
	.byte	28                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x48f:0xb DW_TAG_typedef
	.long	1178                            @ DW_AT_type
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	243                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x49a:0x1d DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x49e:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4aa:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	944                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x4b7:0xb DW_TAG_typedef
	.long	1218                            @ DW_AT_type
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x4c2:0x89 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x4c6:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	949                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4d2:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	949                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4de:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	949                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4ea:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	949                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4f6:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	949                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x502:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	1355                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x50e:0xc DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	1355                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	21                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x51a:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	1355                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x526:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	1355                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	23                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x532:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	1355                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x53e:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	1355                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	25                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x54b:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x556:0x5 DW_TAG_volatile_type
	.long	1371                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x55b:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x566:0xb DW_TAG_typedef
	.long	1393                            @ DW_AT_type
	.long	.Linfo_string102                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x571:0x7 DW_TAG_base_type
	.long	.Linfo_string101                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x578:0x5 DW_TAG_pointer_type
	.long	294                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x57d:0x5 DW_TAG_pointer_type
	.long	1410                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x582:0xc DW_TAG_typedef
	.long	1422                            @ DW_AT_type
	.long	.Linfo_string223                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
	.byte	20                              @ Abbrev [20] 0x58e:0x117 DW_TAG_structure_type
	.byte	207                             @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x593:0xd DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	1701                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x5a0:0xd DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	1789                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x5ad:0xd DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	1817                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	317                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x5ba:0xd DW_TAG_member
	.long	.Linfo_string126                @ DW_AT_name
	.long	1929                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	319                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x5c7:0xd DW_TAG_member
	.long	.Linfo_string131                @ DW_AT_name
	.long	1981                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	320                             @ DW_AT_decl_line
	.byte	31                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x5d4:0xd DW_TAG_member
	.long	.Linfo_string134                @ DW_AT_name
	.long	2021                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	321                             @ DW_AT_decl_line
	.byte	34                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x5e1:0xd DW_TAG_member
	.long	.Linfo_string146                @ DW_AT_name
	.long	2166                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.byte	47                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x5ee:0xd DW_TAG_member
	.long	.Linfo_string154                @ DW_AT_name
	.long	2254                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	323                             @ DW_AT_decl_line
	.byte	61                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x5fb:0xd DW_TAG_member
	.long	.Linfo_string159                @ DW_AT_name
	.long	2306                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	324                             @ DW_AT_decl_line
	.byte	73                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x608:0xd DW_TAG_member
	.long	.Linfo_string167                @ DW_AT_name
	.long	2394                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
	.byte	81                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x615:0xd DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	2440                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	326                             @ DW_AT_decl_line
	.byte	82                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x622:0xd DW_TAG_member
	.long	.Linfo_string177                @ DW_AT_name
	.long	2504                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	327                             @ DW_AT_decl_line
	.byte	89                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x62f:0xd DW_TAG_member
	.long	.Linfo_string183                @ DW_AT_name
	.long	2568                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	328                             @ DW_AT_decl_line
	.byte	97                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x63c:0xd DW_TAG_member
	.long	.Linfo_string186                @ DW_AT_name
	.long	2608                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	329                             @ DW_AT_decl_line
	.byte	102                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x649:0xd DW_TAG_member
	.long	.Linfo_string191                @ DW_AT_name
	.long	2672                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	331                             @ DW_AT_decl_line
	.byte	108                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x656:0xd DW_TAG_member
	.long	.Linfo_string201                @ DW_AT_name
	.long	2808                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	332                             @ DW_AT_decl_line
	.byte	148                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x663:0xd DW_TAG_member
	.long	.Linfo_string204                @ DW_AT_name
	.long	2836                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	333                             @ DW_AT_decl_line
	.byte	150                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x670:0xd DW_TAG_member
	.long	.Linfo_string207                @ DW_AT_name
	.long	2876                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	334                             @ DW_AT_decl_line
	.byte	156                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x67d:0xd DW_TAG_member
	.long	.Linfo_string209                @ DW_AT_name
	.long	2904                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	336                             @ DW_AT_decl_line
	.byte	157                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x68a:0xd DW_TAG_member
	.long	.Linfo_string216                @ DW_AT_name
	.long	2980                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	337                             @ DW_AT_decl_line
	.byte	169                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x697:0xd DW_TAG_member
	.long	.Linfo_string218                @ DW_AT_name
	.long	3008                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	338                             @ DW_AT_decl_line
	.byte	173                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x6a5:0xb DW_TAG_typedef
	.long	1712                            @ DW_AT_type
	.long	.Linfo_string112                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x6b0:0x3b DW_TAG_structure_type
	.byte	11                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x6b4:0xf DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	21                              @ Abbrev [21] 0x6c3:0xf DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x6d2:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x6de:0xc DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	1771                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x6eb:0xb DW_TAG_typedef
	.long	1782                            @ DW_AT_type
	.long	.Linfo_string111                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x6f6:0x7 DW_TAG_base_type
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x6fd:0xb DW_TAG_typedef
	.long	1800                            @ DW_AT_type
	.long	.Linfo_string115                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x708:0x11 DW_TAG_structure_type
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x70c:0xc DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x719:0xb DW_TAG_typedef
	.long	1828                            @ DW_AT_type
	.long	.Linfo_string125                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x724:0x65 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x728:0xc DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x734:0xc DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x740:0xc DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x74c:0xc DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x758:0xc DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x764:0xc DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x770:0xc DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x77c:0xc DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x789:0xb DW_TAG_typedef
	.long	1940                            @ DW_AT_type
	.long	.Linfo_string130                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x794:0x29 DW_TAG_structure_type
	.byte	3                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x798:0xc DW_TAG_member
	.long	.Linfo_string127                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x7a4:0xc DW_TAG_member
	.long	.Linfo_string128                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x7b0:0xc DW_TAG_member
	.long	.Linfo_string129                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x7bd:0xb DW_TAG_typedef
	.long	1992                            @ DW_AT_type
	.long	.Linfo_string133                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x7c8:0x1d DW_TAG_structure_type
	.byte	3                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x7cc:0xc DW_TAG_member
	.long	.Linfo_string132                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x7d8:0xc DW_TAG_member
	.long	.Linfo_string131                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x7e5:0xb DW_TAG_typedef
	.long	2032                            @ DW_AT_type
	.long	.Linfo_string145                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x7f0:0x86 DW_TAG_structure_type
	.byte	13                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x7f4:0xc DW_TAG_member
	.long	.Linfo_string135                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x800:0xc DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x80c:0xc DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x818:0xc DW_TAG_member
	.long	.Linfo_string138                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x824:0xc DW_TAG_member
	.long	.Linfo_string139                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x830:0xc DW_TAG_member
	.long	.Linfo_string140                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x83c:0xc DW_TAG_member
	.long	.Linfo_string141                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	21                              @ Abbrev [21] 0x848:0xf DW_TAG_member
	.long	.Linfo_string142                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	7                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	21                              @ Abbrev [21] 0x857:0xf DW_TAG_member
	.long	.Linfo_string143                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	6                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	21                              @ Abbrev [21] 0x866:0xf DW_TAG_member
	.long	.Linfo_string144                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x876:0xb DW_TAG_typedef
	.long	2177                            @ DW_AT_type
	.long	.Linfo_string153                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x881:0x4d DW_TAG_structure_type
	.byte	14                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x885:0xc DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x891:0xc DW_TAG_member
	.long	.Linfo_string148                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x89d:0xc DW_TAG_member
	.long	.Linfo_string149                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x8a9:0xc DW_TAG_member
	.long	.Linfo_string150                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x8b5:0xc DW_TAG_member
	.long	.Linfo_string151                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x8c1:0xc DW_TAG_member
	.long	.Linfo_string152                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x8ce:0xb DW_TAG_typedef
	.long	2265                            @ DW_AT_type
	.long	.Linfo_string158                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x8d9:0x29 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x8dd:0xc DW_TAG_member
	.long	.Linfo_string155                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x8e9:0xc DW_TAG_member
	.long	.Linfo_string156                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x8f5:0xc DW_TAG_member
	.long	.Linfo_string157                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x902:0xb DW_TAG_typedef
	.long	2317                            @ DW_AT_type
	.long	.Linfo_string166                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x90d:0x4d DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x911:0xc DW_TAG_member
	.long	.Linfo_string160                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x91d:0xc DW_TAG_member
	.long	.Linfo_string161                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x929:0xc DW_TAG_member
	.long	.Linfo_string162                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x935:0xc DW_TAG_member
	.long	.Linfo_string163                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x941:0xc DW_TAG_member
	.long	.Linfo_string164                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x94d:0xc DW_TAG_member
	.long	.Linfo_string165                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x95a:0xb DW_TAG_typedef
	.long	2405                            @ DW_AT_type
	.long	.Linfo_string170                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x965:0x23 DW_TAG_structure_type
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x969:0xf DW_TAG_member
	.long	.Linfo_string168                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	21                              @ Abbrev [21] 0x978:0xf DW_TAG_member
	.long	.Linfo_string169                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x988:0xb DW_TAG_typedef
	.long	2451                            @ DW_AT_type
	.long	.Linfo_string176                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x993:0x35 DW_TAG_structure_type
	.byte	7                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x997:0xc DW_TAG_member
	.long	.Linfo_string172                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x9a3:0xc DW_TAG_member
	.long	.Linfo_string173                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	151                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x9af:0xc DW_TAG_member
	.long	.Linfo_string174                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x9bb:0xc DW_TAG_member
	.long	.Linfo_string175                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x9c8:0xb DW_TAG_typedef
	.long	2515                            @ DW_AT_type
	.long	.Linfo_string182                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x9d3:0x35 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x9d7:0xc DW_TAG_member
	.long	.Linfo_string178                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x9e3:0xc DW_TAG_member
	.long	.Linfo_string179                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x9ef:0xc DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x9fb:0xc DW_TAG_member
	.long	.Linfo_string181                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	161                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xa08:0xb DW_TAG_typedef
	.long	2579                            @ DW_AT_type
	.long	.Linfo_string185                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xa13:0x1d DW_TAG_structure_type
	.byte	5                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xa17:0xc DW_TAG_member
	.long	.Linfo_string183                @ DW_AT_name
	.long	949                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xa23:0xc DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xa30:0xb DW_TAG_typedef
	.long	2619                            @ DW_AT_type
	.long	.Linfo_string190                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xa3b:0x35 DW_TAG_structure_type
	.byte	6                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xa3f:0xc DW_TAG_member
	.long	.Linfo_string187                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xa4b:0xc DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xa57:0xc DW_TAG_member
	.long	.Linfo_string188                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	174                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xa63:0xc DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xa70:0xb DW_TAG_typedef
	.long	2683                            @ DW_AT_type
	.long	.Linfo_string200                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xa7b:0x7d DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xa7f:0xc DW_TAG_member
	.long	.Linfo_string192                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xa8b:0xc DW_TAG_member
	.long	.Linfo_string193                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xa97:0xc DW_TAG_member
	.long	.Linfo_string194                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xaa3:0xc DW_TAG_member
	.long	.Linfo_string195                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xaaf:0xc DW_TAG_member
	.long	.Linfo_string196                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xabb:0xc DW_TAG_member
	.long	.Linfo_string197                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xac7:0xc DW_TAG_member
	.long	.Linfo_string198                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xad3:0xc DW_TAG_member
	.long	.Linfo_string199                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xadf:0xc DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xaeb:0xc DW_TAG_member
	.long	.Linfo_string148                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xaf8:0xb DW_TAG_typedef
	.long	2819                            @ DW_AT_type
	.long	.Linfo_string203                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xb03:0x11 DW_TAG_structure_type
	.byte	2                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xb07:0xc DW_TAG_member
	.long	.Linfo_string202                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xb14:0xb DW_TAG_typedef
	.long	2847                            @ DW_AT_type
	.long	.Linfo_string206                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	201                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xb1f:0x1d DW_TAG_structure_type
	.byte	6                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xb23:0xc DW_TAG_member
	.long	.Linfo_string204                @ DW_AT_name
	.long	949                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xb2f:0xc DW_TAG_member
	.long	.Linfo_string205                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xb3c:0xb DW_TAG_typedef
	.long	2887                            @ DW_AT_type
	.long	.Linfo_string208                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	206                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xb47:0x11 DW_TAG_structure_type
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	203                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xb4b:0xc DW_TAG_member
	.long	.Linfo_string207                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	205                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xb58:0xb DW_TAG_typedef
	.long	2915                            @ DW_AT_type
	.long	.Linfo_string215                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xb63:0x41 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	244                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xb67:0xc DW_TAG_member
	.long	.Linfo_string210                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	246                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xb73:0xc DW_TAG_member
	.long	.Linfo_string211                @ DW_AT_name
	.long	111                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	247                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xb7f:0xc DW_TAG_member
	.long	.Linfo_string212                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xb8b:0xc DW_TAG_member
	.long	.Linfo_string213                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xb97:0xc DW_TAG_member
	.long	.Linfo_string214                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	250                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xba4:0xb DW_TAG_typedef
	.long	2991                            @ DW_AT_type
	.long	.Linfo_string217                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xbaf:0x11 DW_TAG_structure_type
	.byte	4                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xbb3:0xc DW_TAG_member
	.long	.Linfo_string216                @ DW_AT_name
	.long	949                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xbc0:0xc DW_TAG_typedef
	.long	3020                            @ DW_AT_type
	.long	.Linfo_string222                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.short	301                             @ DW_AT_decl_line
	.byte	20                              @ Abbrev [20] 0xbcc:0x2d DW_TAG_structure_type
	.byte	34                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.short	296                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xbd1:0xd DW_TAG_member
	.long	.Linfo_string219                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	298                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xbde:0xd DW_TAG_member
	.long	.Linfo_string220                @ DW_AT_name
	.long	1382                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	299                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xbeb:0xd DW_TAG_member
	.long	.Linfo_string221                @ DW_AT_name
	.long	3065                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	300                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0xbf9:0xc DW_TAG_array_type
	.long	118                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xbfe:0x6 DW_TAG_subrange_type
	.long	423                             @ DW_AT_type
	.byte	30                              @ DW_AT_count
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
	.asciz	"Power_CAP.c"                   @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=80
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=120
.Linfo_string4:
	.asciz	"DISABLE"                       @ string offset=134
.Linfo_string5:
	.asciz	"ENABLE"                        @ string offset=142
.Linfo_string6:
	.asciz	"HAL_CAN_STATE_RESET"           @ string offset=149
.Linfo_string7:
	.asciz	"HAL_CAN_STATE_READY"           @ string offset=169
.Linfo_string8:
	.asciz	"HAL_CAN_STATE_LISTENING"       @ string offset=189
.Linfo_string9:
	.asciz	"HAL_CAN_STATE_SLEEP_PENDING"   @ string offset=213
.Linfo_string10:
	.asciz	"HAL_CAN_STATE_SLEEP_ACTIVE"    @ string offset=241
.Linfo_string11:
	.asciz	"HAL_CAN_STATE_ERROR"           @ string offset=268
.Linfo_string12:
	.asciz	"float"                         @ string offset=288
.Linfo_string13:
	.asciz	"uint8_t"                       @ string offset=294
.Linfo_string14:
	.asciz	"Power_CAP_CAN_RX"              @ string offset=302
.Linfo_string15:
	.asciz	"Power_CAP_CAN_TX"              @ string offset=319
.Linfo_string16:
	.asciz	"CAP_DATA"                      @ string offset=336
.Linfo_string17:
	.asciz	"SET"                           @ string offset=345
.Linfo_string18:
	.asciz	"CHANNAL"                       @ string offset=349
.Linfo_string19:
	.asciz	"BUFFER_NOW"                    @ string offset=357
.Linfo_string20:
	.asciz	"MAX_POWER"                     @ string offset=368
.Linfo_string21:
	.asciz	"VOLT"                          @ string offset=378
.Linfo_string22:
	.asciz	"OUT_POWER"                     @ string offset=383
.Linfo_string23:
	.asciz	"OUT_SWITCH"                    @ string offset=393
.Linfo_string24:
	.asciz	"POWER_KEY"                     @ string offset=404
.Linfo_string25:
	.asciz	"SEND_DATA"                     @ string offset=414
.Linfo_string26:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=424
.Linfo_string27:
	.asciz	"CAP_SETDATA"                   @ string offset=444
.Linfo_string28:
	.asciz	"GET"                           @ string offset=456
.Linfo_string29:
	.asciz	"BUFFER"                        @ string offset=460
.Linfo_string30:
	.asciz	"CAP_VOLT"                      @ string offset=467
.Linfo_string31:
	.asciz	"NOW_POWER"                     @ string offset=476
.Linfo_string32:
	.asciz	"OUT_BOLL"                      @ string offset=486
.Linfo_string33:
	.asciz	"short"                         @ string offset=495
.Linfo_string34:
	.asciz	"int16_t"                       @ string offset=501
.Linfo_string35:
	.asciz	"ONLINE_JUDGE_TIME"             @ string offset=509
.Linfo_string36:
	.asciz	"signed char"                   @ string offset=527
.Linfo_string37:
	.asciz	"int8_t"                        @ string offset=539
.Linfo_string38:
	.asciz	"CAP_RXDATA"                    @ string offset=546
.Linfo_string39:
	.asciz	"CAPDATE_TYPDEF"                @ string offset=557
.Linfo_string40:
	.asciz	"DATA"                          @ string offset=572
.Linfo_string41:
	.asciz	"hcan"                          @ string offset=577
.Linfo_string42:
	.asciz	"Instance"                      @ string offset=582
.Linfo_string43:
	.asciz	"MCR"                           @ string offset=591
.Linfo_string44:
	.asciz	"unsigned int"                  @ string offset=595
.Linfo_string45:
	.asciz	"uint32_t"                      @ string offset=608
.Linfo_string46:
	.asciz	"MSR"                           @ string offset=617
.Linfo_string47:
	.asciz	"TSR"                           @ string offset=621
.Linfo_string48:
	.asciz	"RF0R"                          @ string offset=625
.Linfo_string49:
	.asciz	"RF1R"                          @ string offset=630
.Linfo_string50:
	.asciz	"IER"                           @ string offset=635
.Linfo_string51:
	.asciz	"ESR"                           @ string offset=639
.Linfo_string52:
	.asciz	"BTR"                           @ string offset=643
.Linfo_string53:
	.asciz	"RESERVED0"                     @ string offset=647
.Linfo_string54:
	.asciz	"sTxMailBox"                    @ string offset=657
.Linfo_string55:
	.asciz	"TIR"                           @ string offset=668
.Linfo_string56:
	.asciz	"TDTR"                          @ string offset=672
.Linfo_string57:
	.asciz	"TDLR"                          @ string offset=677
.Linfo_string58:
	.asciz	"TDHR"                          @ string offset=682
.Linfo_string59:
	.asciz	"CAN_TxMailBox_TypeDef"         @ string offset=687
.Linfo_string60:
	.asciz	"sFIFOMailBox"                  @ string offset=709
.Linfo_string61:
	.asciz	"RIR"                           @ string offset=722
.Linfo_string62:
	.asciz	"RDTR"                          @ string offset=726
.Linfo_string63:
	.asciz	"RDLR"                          @ string offset=731
.Linfo_string64:
	.asciz	"RDHR"                          @ string offset=736
.Linfo_string65:
	.asciz	"CAN_FIFOMailBox_TypeDef"       @ string offset=741
.Linfo_string66:
	.asciz	"RESERVED1"                     @ string offset=765
.Linfo_string67:
	.asciz	"FMR"                           @ string offset=775
.Linfo_string68:
	.asciz	"FM1R"                          @ string offset=779
.Linfo_string69:
	.asciz	"RESERVED2"                     @ string offset=784
.Linfo_string70:
	.asciz	"FS1R"                          @ string offset=794
.Linfo_string71:
	.asciz	"RESERVED3"                     @ string offset=799
.Linfo_string72:
	.asciz	"FFA1R"                         @ string offset=809
.Linfo_string73:
	.asciz	"RESERVED4"                     @ string offset=815
.Linfo_string74:
	.asciz	"FA1R"                          @ string offset=825
.Linfo_string75:
	.asciz	"RESERVED5"                     @ string offset=830
.Linfo_string76:
	.asciz	"sFilterRegister"               @ string offset=840
.Linfo_string77:
	.asciz	"FR1"                           @ string offset=856
.Linfo_string78:
	.asciz	"FR2"                           @ string offset=860
.Linfo_string79:
	.asciz	"CAN_FilterRegister_TypeDef"    @ string offset=864
.Linfo_string80:
	.asciz	"CAN_TypeDef"                   @ string offset=891
.Linfo_string81:
	.asciz	"Init"                          @ string offset=903
.Linfo_string82:
	.asciz	"Prescaler"                     @ string offset=908
.Linfo_string83:
	.asciz	"Mode"                          @ string offset=918
.Linfo_string84:
	.asciz	"SyncJumpWidth"                 @ string offset=923
.Linfo_string85:
	.asciz	"TimeSeg1"                      @ string offset=937
.Linfo_string86:
	.asciz	"TimeSeg2"                      @ string offset=946
.Linfo_string87:
	.asciz	"TimeTriggeredMode"             @ string offset=955
.Linfo_string88:
	.asciz	"FunctionalState"               @ string offset=973
.Linfo_string89:
	.asciz	"AutoBusOff"                    @ string offset=989
.Linfo_string90:
	.asciz	"AutoWakeUp"                    @ string offset=1000
.Linfo_string91:
	.asciz	"AutoRetransmission"            @ string offset=1011
.Linfo_string92:
	.asciz	"ReceiveFifoLocked"             @ string offset=1030
.Linfo_string93:
	.asciz	"TransmitFifoPriority"          @ string offset=1048
.Linfo_string94:
	.asciz	"CAN_InitTypeDef"               @ string offset=1069
.Linfo_string95:
	.asciz	"State"                         @ string offset=1085
.Linfo_string96:
	.asciz	"HAL_CAN_StateTypeDef"          @ string offset=1091
.Linfo_string97:
	.asciz	"ErrorCode"                     @ string offset=1112
.Linfo_string98:
	.asciz	"CAN_HandleTypeDef"             @ string offset=1122
.Linfo_string99:
	.asciz	"hcan_t"                        @ string offset=1140
.Linfo_string100:
	.asciz	"cap_id"                        @ string offset=1147
.Linfo_string101:
	.asciz	"unsigned short"                @ string offset=1154
.Linfo_string102:
	.asciz	"uint16_t"                      @ string offset=1169
.Linfo_string103:
	.asciz	"CAP_SET"                       @ string offset=1178
.Linfo_string104:
	.asciz	"User_data"                     @ string offset=1186
.Linfo_string105:
	.asciz	"game_status"                   @ string offset=1196
.Linfo_string106:
	.asciz	"game_type"                     @ string offset=1208
.Linfo_string107:
	.asciz	"game_progress"                 @ string offset=1218
.Linfo_string108:
	.asciz	"stage_remain_time"             @ string offset=1232
.Linfo_string109:
	.asciz	"SyncTimeStamp"                 @ string offset=1250
.Linfo_string110:
	.asciz	"unsigned long long"            @ string offset=1264
.Linfo_string111:
	.asciz	"uint64_t"                      @ string offset=1283
.Linfo_string112:
	.asciz	"game_status_t"                 @ string offset=1292
.Linfo_string113:
	.asciz	"game_result"                   @ string offset=1306
.Linfo_string114:
	.asciz	"winner"                        @ string offset=1318
.Linfo_string115:
	.asciz	"game_result_t"                 @ string offset=1325
.Linfo_string116:
	.asciz	"game_robot_HP"                 @ string offset=1339
.Linfo_string117:
	.asciz	"ally_1_robot_HP"               @ string offset=1353
.Linfo_string118:
	.asciz	"ally_2_robot_HP"               @ string offset=1369
.Linfo_string119:
	.asciz	"ally_3_robot_HP"               @ string offset=1385
.Linfo_string120:
	.asciz	"ally_4_robot_HP"               @ string offset=1401
.Linfo_string121:
	.asciz	"reserved"                      @ string offset=1417
.Linfo_string122:
	.asciz	"ally_7_robot_HP"               @ string offset=1426
.Linfo_string123:
	.asciz	"ally_outpost_HP"               @ string offset=1442
.Linfo_string124:
	.asciz	"ally_base_HP"                  @ string offset=1458
.Linfo_string125:
	.asciz	"game_robot_HP_t"               @ string offset=1471
.Linfo_string126:
	.asciz	"referee_warning"               @ string offset=1487
.Linfo_string127:
	.asciz	"level"                         @ string offset=1503
.Linfo_string128:
	.asciz	"offending_robot_id"            @ string offset=1509
.Linfo_string129:
	.asciz	"count"                         @ string offset=1528
.Linfo_string130:
	.asciz	"referee_warning_t"             @ string offset=1534
.Linfo_string131:
	.asciz	"dart_info"                     @ string offset=1552
.Linfo_string132:
	.asciz	"dart_remaining_time"           @ string offset=1562
.Linfo_string133:
	.asciz	"dart_info_t"                   @ string offset=1582
.Linfo_string134:
	.asciz	"robot_status"                  @ string offset=1594
.Linfo_string135:
	.asciz	"robot_id"                      @ string offset=1607
.Linfo_string136:
	.asciz	"robot_level"                   @ string offset=1616
.Linfo_string137:
	.asciz	"current_HP"                    @ string offset=1628
.Linfo_string138:
	.asciz	"maximum_HP"                    @ string offset=1639
.Linfo_string139:
	.asciz	"shooter_barrel_cooling_value"  @ string offset=1650
.Linfo_string140:
	.asciz	"shooter_barrel_heat_limit"     @ string offset=1679
.Linfo_string141:
	.asciz	"chassis_power_limit"           @ string offset=1705
.Linfo_string142:
	.asciz	"power_management_gimbal_output" @ string offset=1725
.Linfo_string143:
	.asciz	"power_management_chassis_output" @ string offset=1756
.Linfo_string144:
	.asciz	"power_management_shooter_output" @ string offset=1788
.Linfo_string145:
	.asciz	"robot_status_t"                @ string offset=1820
.Linfo_string146:
	.asciz	"power_heat_data"               @ string offset=1835
.Linfo_string147:
	.asciz	"reserved_1"                    @ string offset=1851
.Linfo_string148:
	.asciz	"reserved_2"                    @ string offset=1862
.Linfo_string149:
	.asciz	"reserved_3"                    @ string offset=1873
.Linfo_string150:
	.asciz	"buffer_energy"                 @ string offset=1884
.Linfo_string151:
	.asciz	"shooter_17mm_barrel_heat"      @ string offset=1898
.Linfo_string152:
	.asciz	"shooter_42mm_barrel_heat"      @ string offset=1923
.Linfo_string153:
	.asciz	"power_heat_data_t"             @ string offset=1948
.Linfo_string154:
	.asciz	"robot_pos"                     @ string offset=1966
.Linfo_string155:
	.asciz	"x"                             @ string offset=1976
.Linfo_string156:
	.asciz	"y"                             @ string offset=1978
.Linfo_string157:
	.asciz	"angle"                         @ string offset=1980
.Linfo_string158:
	.asciz	"robot_pos_t"                   @ string offset=1986
.Linfo_string159:
	.asciz	"buff"                          @ string offset=1998
.Linfo_string160:
	.asciz	"recovery_buff"                 @ string offset=2003
.Linfo_string161:
	.asciz	"cooling_buff"                  @ string offset=2017
.Linfo_string162:
	.asciz	"defence_buff"                  @ string offset=2030
.Linfo_string163:
	.asciz	"vulnerability_buff"            @ string offset=2043
.Linfo_string164:
	.asciz	"attack_buff"                   @ string offset=2062
.Linfo_string165:
	.asciz	"remaining_energy"              @ string offset=2074
.Linfo_string166:
	.asciz	"buff_t"                        @ string offset=2091
.Linfo_string167:
	.asciz	"hurt_data"                     @ string offset=2098
.Linfo_string168:
	.asciz	"armor_id"                      @ string offset=2108
.Linfo_string169:
	.asciz	"HP_deduction_reason"           @ string offset=2117
.Linfo_string170:
	.asciz	"hurt_data_t"                   @ string offset=2137
.Linfo_string171:
	.asciz	"shoot_data"                    @ string offset=2149
.Linfo_string172:
	.asciz	"bullet_type"                   @ string offset=2160
.Linfo_string173:
	.asciz	"shooter_number"                @ string offset=2172
.Linfo_string174:
	.asciz	"launching_frequency"           @ string offset=2187
.Linfo_string175:
	.asciz	"initial_speed"                 @ string offset=2207
.Linfo_string176:
	.asciz	"shoot_data_t"                  @ string offset=2221
.Linfo_string177:
	.asciz	"projectile_allowance"          @ string offset=2234
.Linfo_string178:
	.asciz	"projectile_allowance_17mm"     @ string offset=2255
.Linfo_string179:
	.asciz	"projectile_allowance_42mm"     @ string offset=2281
.Linfo_string180:
	.asciz	"remaining_gold_coin"           @ string offset=2307
.Linfo_string181:
	.asciz	"projectile_allowance_fortress" @ string offset=2327
.Linfo_string182:
	.asciz	"projectile_allowance_t"        @ string offset=2357
.Linfo_string183:
	.asciz	"rfid_status"                   @ string offset=2380
.Linfo_string184:
	.asciz	"rfid_status_2"                 @ string offset=2392
.Linfo_string185:
	.asciz	"rfid_status_t"                 @ string offset=2406
.Linfo_string186:
	.asciz	"dart_client_cmd"               @ string offset=2420
.Linfo_string187:
	.asciz	"dart_launch_opening_status"    @ string offset=2436
.Linfo_string188:
	.asciz	"target_change_time"            @ string offset=2463
.Linfo_string189:
	.asciz	"latest_launch_cmd_time"        @ string offset=2482
.Linfo_string190:
	.asciz	"dart_client_cmd_t"             @ string offset=2505
.Linfo_string191:
	.asciz	"ground_robot_position"         @ string offset=2523
.Linfo_string192:
	.asciz	"hero_x"                        @ string offset=2545
.Linfo_string193:
	.asciz	"hero_y"                        @ string offset=2552
.Linfo_string194:
	.asciz	"engineer_x"                    @ string offset=2559
.Linfo_string195:
	.asciz	"engineer_y"                    @ string offset=2570
.Linfo_string196:
	.asciz	"standard_3_x"                  @ string offset=2581
.Linfo_string197:
	.asciz	"standard_3_y"                  @ string offset=2594
.Linfo_string198:
	.asciz	"standard_4_x"                  @ string offset=2607
.Linfo_string199:
	.asciz	"standard_4_y"                  @ string offset=2620
.Linfo_string200:
	.asciz	"ground_robot_position_t"       @ string offset=2633
.Linfo_string201:
	.asciz	"radar_mark_data"               @ string offset=2657
.Linfo_string202:
	.asciz	"mark_progress"                 @ string offset=2673
.Linfo_string203:
	.asciz	"radar_mark_data_t"             @ string offset=2687
.Linfo_string204:
	.asciz	"sentry_info"                   @ string offset=2705
.Linfo_string205:
	.asciz	"sentry_info_2"                 @ string offset=2717
.Linfo_string206:
	.asciz	"sentry_info_t"                 @ string offset=2731
.Linfo_string207:
	.asciz	"radar_info"                    @ string offset=2745
.Linfo_string208:
	.asciz	"radar_info_t"                  @ string offset=2756
.Linfo_string209:
	.asciz	"map_command"                   @ string offset=2769
.Linfo_string210:
	.asciz	"target_position_x"             @ string offset=2781
.Linfo_string211:
	.asciz	"target_position_y"             @ string offset=2799
.Linfo_string212:
	.asciz	"cmd_keyboard"                  @ string offset=2817
.Linfo_string213:
	.asciz	"target_robot_id"               @ string offset=2830
.Linfo_string214:
	.asciz	"cmd_source"                    @ string offset=2846
.Linfo_string215:
	.asciz	"map_command_t"                 @ string offset=2857
.Linfo_string216:
	.asciz	"event_data"                    @ string offset=2871
.Linfo_string217:
	.asciz	"event_data_t"                  @ string offset=2882
.Linfo_string218:
	.asciz	"custom_info"                   @ string offset=2895
.Linfo_string219:
	.asciz	"sender_id"                     @ string offset=2907
.Linfo_string220:
	.asciz	"receiver_id"                   @ string offset=2917
.Linfo_string221:
	.asciz	"user_data"                     @ string offset=2929
.Linfo_string222:
	.asciz	"custom_info_t"                 @ string offset=2939
.Linfo_string223:
	.asciz	"User_Data_T"                   @ string offset=2953
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
