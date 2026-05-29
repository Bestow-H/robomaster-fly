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
	.file	"VOFA.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/VOFA.c"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.section	.text.VOFA_justfloat,"ax",%progbits
	.hidden	VOFA_justfloat                  @ -- Begin function VOFA_justfloat
	.globl	VOFA_justfloat
	.p2align	2
	.type	VOFA_justfloat,%function
	.code	16                              @ @VOFA_justfloat
	.thumb_func
VOFA_justfloat:
.Lfunc_begin0:
	.loc	1 33 0                          @ ../User/Bsp/VOFA.c:33:0
	.fnstart
	.cfi_sections .debug_frame
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
	add	r0, sp, #8
	vstr	s0, [r0, #36]
	vstr	s1, [r0, #32]
	vstr	s2, [r0, #28]
	vstr	s3, [r0, #24]
	vstr	s4, [r0, #20]
	vstr	s5, [r0, #16]
	vstr	s6, [r0, #12]
	vstr	s7, [r0, #8]
	vstr	s8, [r0, #4]
	vstr	s9, [r0]
	movs	r0, #0
.Ltmp0:
	.loc	1 34 12 prologue_end            @ ../User/Bsp/VOFA.c:34:12
	strb.w	r0, [sp, #7]
	.loc	1 35 20                         @ ../User/Bsp/VOFA.c:35:20
	ldr	r2, [sp, #44]
	.loc	1 35 16 is_stmt 0               @ ../User/Bsp/VOFA.c:35:16
	ldrb.w	r3, [sp, #7]
	adds	r1, r3, #1
	strb.w	r1, [sp, #7]
	.loc	1 35 4                          @ ../User/Bsp/VOFA.c:35:4
	movw	r1, :lower16:data
	movt	r1, :upper16:data
	.loc	1 35 19                         @ ../User/Bsp/VOFA.c:35:19
	str.w	r2, [r1, r3, lsl #2]
	.loc	1 36 20 is_stmt 1               @ ../User/Bsp/VOFA.c:36:20
	ldr	r2, [sp, #40]
	.loc	1 36 16 is_stmt 0               @ ../User/Bsp/VOFA.c:36:16
	ldrb.w	r3, [sp, #7]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #7]
	.loc	1 36 19                         @ ../User/Bsp/VOFA.c:36:19
	str.w	r2, [r1, r3, lsl #2]
	.loc	1 37 20 is_stmt 1               @ ../User/Bsp/VOFA.c:37:20
	ldr	r2, [sp, #36]
	.loc	1 37 16 is_stmt 0               @ ../User/Bsp/VOFA.c:37:16
	ldrb.w	r3, [sp, #7]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #7]
	.loc	1 37 19                         @ ../User/Bsp/VOFA.c:37:19
	str.w	r2, [r1, r3, lsl #2]
	.loc	1 38 20 is_stmt 1               @ ../User/Bsp/VOFA.c:38:20
	ldr	r2, [sp, #32]
	.loc	1 38 16 is_stmt 0               @ ../User/Bsp/VOFA.c:38:16
	ldrb.w	r3, [sp, #7]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #7]
	.loc	1 38 19                         @ ../User/Bsp/VOFA.c:38:19
	str.w	r2, [r1, r3, lsl #2]
	.loc	1 39 20 is_stmt 1               @ ../User/Bsp/VOFA.c:39:20
	ldr	r2, [sp, #28]
	.loc	1 39 16 is_stmt 0               @ ../User/Bsp/VOFA.c:39:16
	ldrb.w	r3, [sp, #7]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #7]
	.loc	1 39 19                         @ ../User/Bsp/VOFA.c:39:19
	str.w	r2, [r1, r3, lsl #2]
	.loc	1 40 20 is_stmt 1               @ ../User/Bsp/VOFA.c:40:20
	ldr	r2, [sp, #24]
	.loc	1 40 16 is_stmt 0               @ ../User/Bsp/VOFA.c:40:16
	ldrb.w	r3, [sp, #7]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #7]
	.loc	1 40 19                         @ ../User/Bsp/VOFA.c:40:19
	str.w	r2, [r1, r3, lsl #2]
	.loc	1 41 20 is_stmt 1               @ ../User/Bsp/VOFA.c:41:20
	ldr	r2, [sp, #20]
	.loc	1 41 16 is_stmt 0               @ ../User/Bsp/VOFA.c:41:16
	ldrb.w	r3, [sp, #7]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #7]
	.loc	1 41 19                         @ ../User/Bsp/VOFA.c:41:19
	str.w	r2, [r1, r3, lsl #2]
	.loc	1 42 20 is_stmt 1               @ ../User/Bsp/VOFA.c:42:20
	ldr	r2, [sp, #16]
	.loc	1 42 16 is_stmt 0               @ ../User/Bsp/VOFA.c:42:16
	ldrb.w	r3, [sp, #7]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #7]
	.loc	1 42 19                         @ ../User/Bsp/VOFA.c:42:19
	str.w	r2, [r1, r3, lsl #2]
	.loc	1 43 20 is_stmt 1               @ ../User/Bsp/VOFA.c:43:20
	ldr	r2, [sp, #12]
	.loc	1 43 16 is_stmt 0               @ ../User/Bsp/VOFA.c:43:16
	ldrb.w	r3, [sp, #7]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #7]
	.loc	1 43 19                         @ ../User/Bsp/VOFA.c:43:19
	str.w	r2, [r1, r3, lsl #2]
	.loc	1 44 20 is_stmt 1               @ ../User/Bsp/VOFA.c:44:20
	ldr	r2, [sp, #8]
	.loc	1 44 16 is_stmt 0               @ ../User/Bsp/VOFA.c:44:16
	ldrb.w	r3, [sp, #7]
	add.w	r12, r3, #1
	strb.w	r12, [sp, #7]
	.loc	1 44 19                         @ ../User/Bsp/VOFA.c:44:19
	str.w	r2, [r1, r3, lsl #2]
	.loc	1 45 18 is_stmt 1               @ ../User/Bsp/VOFA.c:45:18
	strb.w	r0, [r1, #40]
	.loc	1 46 18                         @ ../User/Bsp/VOFA.c:46:18
	strb.w	r0, [r1, #41]
	movs	r0, #128
	.loc	1 47 18                         @ ../User/Bsp/VOFA.c:47:18
	strb.w	r0, [r1, #42]
	movs	r0, #127
	.loc	1 48 18                         @ ../User/Bsp/VOFA.c:48:18
	strb.w	r0, [r1, #43]
	.loc	1 49 5                          @ ../User/Bsp/VOFA.c:49:5
	movw	r0, :lower16:huart6
	movt	r0, :upper16:huart6
	movs	r2, #44
	bl	HAL_UART_Transmit_DMA
	.loc	1 50 1                          @ ../User/Bsp/VOFA.c:50:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp1:
.Lfunc_end0:
	.size	VOFA_justfloat, .Lfunc_end0-VOFA_justfloat
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	data                            @ @data
	.type	data,%object
	.section	.bss.data,"aw",%nobits
	.globl	data
	.p2align	2
data:
	.zero	44
	.size	data, 44

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
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	23                              @ DW_TAG_union_type
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
	.byte	4                               @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x132 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	2                               @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	data
	.byte	3                               @ Abbrev [3] 0x37:0x21 DW_TAG_union_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	44                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x3f:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	88                              @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	4                               @ Abbrev [4] 0x4b:0xc DW_TAG_member
	.long	.Linfo_string7                  @ DW_AT_name
	.long	114                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x58:0xc DW_TAG_array_type
	.long	100                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x5d:0x6 DW_TAG_subrange_type
	.long	107                             @ DW_AT_type
	.byte	10                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x64:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x6b:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	5                               @ Abbrev [5] 0x72:0xc DW_TAG_array_type
	.long	126                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x77:0x6 DW_TAG_subrange_type
	.long	107                             @ DW_AT_type
	.byte	44                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x7e:0xb DW_TAG_typedef
	.long	137                             @ DW_AT_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x89:0x7 DW_TAG_base_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0x90:0xac DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0xa1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.long	100                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0xaf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.long	100                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0xbd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.long	100                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0xcb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.long	100                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0xd9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.long	100                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0xe7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.long	100                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0xf5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.long	100                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x103:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.long	100                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x111:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.long	100                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x11f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.long	100                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x12d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.long	126                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"VOFA.c"                        @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=75
.Linfo_string3:
	.asciz	"data"                          @ string offset=115
.Linfo_string4:
	.asciz	"data1"                         @ string offset=120
.Linfo_string5:
	.asciz	"float"                         @ string offset=126
.Linfo_string6:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=132
.Linfo_string7:
	.asciz	"data2"                         @ string offset=152
.Linfo_string8:
	.asciz	"unsigned char"                 @ string offset=158
.Linfo_string9:
	.asciz	"uint8_t"                       @ string offset=172
.Linfo_string10:
	.asciz	"vofa_Transmit"                 @ string offset=180
.Linfo_string11:
	.asciz	"VOFA_justfloat"                @ string offset=194
.Linfo_string12:
	.asciz	"a"                             @ string offset=209
.Linfo_string13:
	.asciz	"b"                             @ string offset=211
.Linfo_string14:
	.asciz	"c"                             @ string offset=213
.Linfo_string15:
	.asciz	"d"                             @ string offset=215
.Linfo_string16:
	.asciz	"e"                             @ string offset=217
.Linfo_string17:
	.asciz	"f"                             @ string offset=219
.Linfo_string18:
	.asciz	"g"                             @ string offset=221
.Linfo_string19:
	.asciz	"h"                             @ string offset=223
.Linfo_string20:
	.asciz	"j"                             @ string offset=225
.Linfo_string21:
	.asciz	"k"                             @ string offset=227
.Linfo_string22:
	.asciz	"i"                             @ string offset=229
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
