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
	.file	"RobotUI_Ctrl.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/App/RobotUI_Ctrl.c"
	.section	.text.RobotUI_Static_Init,"ax",%progbits
	.hidden	RobotUI_Static_Init             @ -- Begin function RobotUI_Static_Init
	.globl	RobotUI_Static_Init
	.p2align	2
	.type	RobotUI_Static_Init,%function
	.code	16                              @ @RobotUI_Static_Init
	.thumb_func
RobotUI_Static_Init:
.Lfunc_begin0:
	.loc	2 4 0                           @ ../User/App/RobotUI_Ctrl.c:4:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp0:
	.loc	2 5 3 prologue_end              @ ../User/App/RobotUI_Ctrl.c:5:3
	bl	ui_init_g_Ungroup
	.loc	2 6 3                           @ ../User/App/RobotUI_Ctrl.c:6:3
	bl	ui_update_g_Ungroup
	movs	r0, #1
	.loc	2 7 2                           @ ../User/App/RobotUI_Ctrl.c:7:2
	pop	{r7, pc}
.Ltmp1:
.Lfunc_end0:
	.size	RobotUI_Static_Init, .Lfunc_end0-RobotUI_Static_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RobotUI_Dynamic,"ax",%progbits
	.hidden	RobotUI_Dynamic                 @ -- Begin function RobotUI_Dynamic
	.globl	RobotUI_Dynamic
	.p2align	2
	.type	RobotUI_Dynamic,%function
	.code	16                              @ @RobotUI_Dynamic
	.thumb_func
RobotUI_Dynamic:
.Lfunc_begin1:
	.loc	2 18 0                          @ ../User/App/RobotUI_Ctrl.c:18:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r4, lr}
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r4, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	add.w	r12, sp, #16
	str.w	r12, [sp, #4]                   @ 4-byte Spill
	mov	r12, r1
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	mov	lr, r0
	ldr	r0, [sp, #44]
	ldr	r0, [sp, #40]
                                        @ kill: def $r4 killed $r3
                                        @ kill: def $r4 killed $r2
                                        @ kill: def $r4 killed $lr
	strb.w	lr, [sp, #31]
	str.w	r12, [sp, #24]
	vstr	s0, [r1, #4]
	vstr	s1, [r1]
	strh.w	r2, [sp, #14]
	strh.w	r3, [sp, #12]
	strh.w	r0, [sp, #10]
.Ltmp2:
	.loc	2 21 6 prologue_end             @ ../User/App/RobotUI_Ctrl.c:21:6
	bl	ui_init_g_UngroupNUM
	.loc	2 22 6                          @ ../User/App/RobotUI_Ctrl.c:22:6
	bl	ui_update_g_UngroupNUM
	.loc	2 25 1                          @ ../User/App/RobotUI_Ctrl.c:25:1
	add	sp, #32
	pop	{r4, pc}
.Ltmp3:
.Lfunc_end1:
	.size	RobotUI_Dynamic, .Lfunc_end1-RobotUI_Dynamic
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	RobotUI_Dynamic.UI_Init,%object @ @RobotUI_Dynamic.UI_Init
	.section	.data.RobotUI_Dynamic.UI_Init,"aw",%progbits
RobotUI_Dynamic.UI_Init:
	.byte	1                               @ 0x1
	.size	RobotUI_Dynamic.UI_Init, 1

	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\Vision.h"
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x204 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x93 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x37:0x11 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	185                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RobotUI_Dynamic.UI_Init
	.byte	4                               @ Abbrev [4] 0x48:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	31
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.long	185                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x56:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x64:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.long	242                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x72:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	13                              @ DW_AT_decl_line
	.long	242                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x80:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.long	249                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x8e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.long	249                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x9c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.long	249                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xaa:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.long	267                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xb9:0xb DW_TAG_typedef
	.long	196                             @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xc4:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0xcb:0x15 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	3                               @ DW_AT_decl_line
	.long	185                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xe0:0xb DW_TAG_typedef
	.long	235                             @ DW_AT_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xeb:0x7 DW_TAG_base_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xf2:0x7 DW_TAG_base_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0xf9:0xb DW_TAG_typedef
	.long	260                             @ DW_AT_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x104:0x7 DW_TAG_base_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x10b:0x5 DW_TAG_pointer_type
	.long	272                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x110:0xb DW_TAG_typedef
	.long	283                             @ DW_AT_type
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x11b:0xce DW_TAG_structure_type
	.byte	68                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x11f:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	489                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x12b:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	185                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x137:0xc DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x143:0xc DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x14f:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x15b:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	23                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x167:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	508                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x173:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x17f:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x18b:0xf DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	185                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	52                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x19a:0xf DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	185                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	52                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1a9:0xf DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	185                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	3                               @ DW_AT_bit_offset
	.byte	52                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1b8:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	508                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	54                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1c4:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	185                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1d0:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1dc:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	242                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x1e9:0xc DW_TAG_array_type
	.long	185                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1ee:0x6 DW_TAG_subrange_type
	.long	501                             @ DW_AT_type
	.byte	20                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1f5:0x7 DW_TAG_base_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	5                               @ Abbrev [5] 0x1fc:0xb DW_TAG_typedef
	.long	519                             @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x207:0x7 DW_TAG_base_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
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
	.asciz	"RobotUI_Ctrl.c"                @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=83
.Linfo_string3:
	.asciz	"UI_Init"                       @ string offset=123
.Linfo_string4:
	.asciz	"unsigned char"                 @ string offset=131
.Linfo_string5:
	.asciz	"uint8_t"                       @ string offset=145
.Linfo_string6:
	.asciz	"RobotUI_Static_Init"           @ string offset=153
.Linfo_string7:
	.asciz	"RobotUI_Dynamic"               @ string offset=173
.Linfo_string8:
	.asciz	"RM_DBUS"                       @ string offset=189
.Linfo_string9:
	.asciz	"Shoot_Number"                  @ string offset=197
.Linfo_string10:
	.asciz	"unsigned int"                  @ string offset=210
.Linfo_string11:
	.asciz	"uint32_t"                      @ string offset=223
.Linfo_string12:
	.asciz	"Pitch"                         @ string offset=232
.Linfo_string13:
	.asciz	"float"                         @ string offset=238
.Linfo_string14:
	.asciz	"CAP_VOLT"                      @ string offset=244
.Linfo_string15:
	.asciz	"Angle"                         @ string offset=253
.Linfo_string16:
	.asciz	"short"                         @ string offset=259
.Linfo_string17:
	.asciz	"int16_t"                       @ string offset=265
.Linfo_string18:
	.asciz	"Speed_L_now"                   @ string offset=273
.Linfo_string19:
	.asciz	"Speed_R_now"                   @ string offset=285
.Linfo_string20:
	.asciz	"Vision"                        @ string offset=297
.Linfo_string21:
	.asciz	"data"                          @ string offset=304
.Linfo_string22:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=309
.Linfo_string23:
	.asciz	"Head_frame"                    @ string offset=329
.Linfo_string24:
	.asciz	"PitchAngle"                    @ string offset=340
.Linfo_string25:
	.asciz	"YawAngle"                      @ string offset=351
.Linfo_string26:
	.asciz	"PitchAngle_kal"                @ string offset=360
.Linfo_string27:
	.asciz	"YawAngle_kal"                  @ string offset=375
.Linfo_string28:
	.asciz	"offlinetime"                   @ string offset=388
.Linfo_string29:
	.asciz	"unsigned short"                @ string offset=400
.Linfo_string30:
	.asciz	"uint16_t"                      @ string offset=415
.Linfo_string31:
	.asciz	"VisionTime"                    @ string offset=424
.Linfo_string32:
	.asciz	"ShootBoolac"                   @ string offset=435
.Linfo_string33:
	.asciz	"VisionState"                   @ string offset=447
.Linfo_string34:
	.asciz	"ShootBool"                     @ string offset=459
.Linfo_string35:
	.asciz	"Target"                        @ string offset=469
.Linfo_string36:
	.asciz	"FPS"                           @ string offset=476
.Linfo_string37:
	.asciz	"End_frame"                     @ string offset=480
.Linfo_string38:
	.asciz	"Pitch_plan"                    @ string offset=490
.Linfo_string39:
	.asciz	"Yaw_plan"                      @ string offset=501
.Linfo_string40:
	.asciz	"VisionRxDataUnion"             @ string offset=510
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
