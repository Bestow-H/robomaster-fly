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
	.file	"bsp_imu_pwm.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.SPI1_imu_pwm_set,"ax",%progbits
	.hidden	SPI1_imu_pwm_set                @ -- Begin function SPI1_imu_pwm_set
	.globl	SPI1_imu_pwm_set
	.p2align	2
	.type	SPI1_imu_pwm_set,%function
	.code	16                              @ @SPI1_imu_pwm_set
	.thumb_func
SPI1_imu_pwm_set:
.Lfunc_begin0:
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/bsp_imu_pwm.c"
	.loc	3 4 0                           @ ../User/Bsp/bsp_imu_pwm.c:4:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #2]
.Ltmp0:
	.loc	3 5 75 prologue_end             @ ../User/Bsp/bsp_imu_pwm.c:5:75
	ldrh.w	r0, [sp, #2]
	movw	r1, #17460
	movt	r1, #16385
	.loc	3 5 72 is_stmt 0                @ ../User/Bsp/bsp_imu_pwm.c:5:72
	str	r0, [r1]
	.loc	3 6 1 is_stmt 1                 @ ../User/Bsp/bsp_imu_pwm.c:6:1
	add	sp, #4
	bx	lr
.Ltmp1:
.Lfunc_end0:
	.size	SPI1_imu_pwm_set, .Lfunc_end0-SPI1_imu_pwm_set
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x18d DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	2                               @ Abbrev [2] 0x26:0x5 DW_TAG_pointer_type
	.long	43                              @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x2b:0xc DW_TAG_typedef
	.long	55                              @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	751                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x37:0x117 DW_TAG_structure_type
	.byte	84                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	728                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x3c:0xd DW_TAG_member
	.long	.Linfo_string3                  @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	730                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x49:0xd DW_TAG_member
	.long	.Linfo_string6                  @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	731                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x56:0xd DW_TAG_member
	.long	.Linfo_string7                  @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	732                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x63:0xd DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	733                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x70:0xd DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	734                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x7d:0xd DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	735                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8a:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	736                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x97:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	737                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa4:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	738                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb1:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	739                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xbe:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	740                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xcb:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	741                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xd8:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	742                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe5:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	743                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf2:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	744                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xff:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	745                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x10c:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	746                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x119:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	747                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x126:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	748                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x133:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	749                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x140:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	750                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x14e:0x5 DW_TAG_volatile_type
	.long	339                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x153:0xb DW_TAG_typedef
	.long	350                             @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x15e:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x165:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	3                               @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x176:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	3                               @ DW_AT_decl_line
	.long	389                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x185:0xb DW_TAG_typedef
	.long	400                             @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x190:0x7 DW_TAG_base_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"bsp_imu_pwm.c"                 @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=82
.Linfo_string3:
	.asciz	"CR1"                           @ string offset=122
.Linfo_string4:
	.asciz	"unsigned int"                  @ string offset=126
.Linfo_string5:
	.asciz	"uint32_t"                      @ string offset=139
.Linfo_string6:
	.asciz	"CR2"                           @ string offset=148
.Linfo_string7:
	.asciz	"SMCR"                          @ string offset=152
.Linfo_string8:
	.asciz	"DIER"                          @ string offset=157
.Linfo_string9:
	.asciz	"SR"                            @ string offset=162
.Linfo_string10:
	.asciz	"EGR"                           @ string offset=165
.Linfo_string11:
	.asciz	"CCMR1"                         @ string offset=169
.Linfo_string12:
	.asciz	"CCMR2"                         @ string offset=175
.Linfo_string13:
	.asciz	"CCER"                          @ string offset=181
.Linfo_string14:
	.asciz	"CNT"                           @ string offset=186
.Linfo_string15:
	.asciz	"PSC"                           @ string offset=190
.Linfo_string16:
	.asciz	"ARR"                           @ string offset=194
.Linfo_string17:
	.asciz	"RCR"                           @ string offset=198
.Linfo_string18:
	.asciz	"CCR1"                          @ string offset=202
.Linfo_string19:
	.asciz	"CCR2"                          @ string offset=207
.Linfo_string20:
	.asciz	"CCR3"                          @ string offset=212
.Linfo_string21:
	.asciz	"CCR4"                          @ string offset=217
.Linfo_string22:
	.asciz	"BDTR"                          @ string offset=222
.Linfo_string23:
	.asciz	"DCR"                           @ string offset=227
.Linfo_string24:
	.asciz	"DMAR"                          @ string offset=231
.Linfo_string25:
	.asciz	"OR"                            @ string offset=236
.Linfo_string26:
	.asciz	"TIM_TypeDef"                   @ string offset=239
.Linfo_string27:
	.asciz	"SPI1_imu_pwm_set"              @ string offset=251
.Linfo_string28:
	.asciz	"pwm"                           @ string offset=268
.Linfo_string29:
	.asciz	"unsigned short"                @ string offset=272
.Linfo_string30:
	.asciz	"uint16_t"                      @ string offset=287
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
