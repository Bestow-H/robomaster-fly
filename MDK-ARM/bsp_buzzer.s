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
	.file	"bsp_buzzer.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/bsp_buzzer.c"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.BSP_Buzzer_Init,"ax",%progbits
	.hidden	BSP_Buzzer_Init                 @ -- Begin function BSP_Buzzer_Init
	.globl	BSP_Buzzer_Init
	.p2align	2
	.type	BSP_Buzzer_Init,%function
	.code	16                              @ @BSP_Buzzer_Init
	.thumb_func
BSP_Buzzer_Init:
.Lfunc_begin0:
	.loc	2 6 0                           @ ../User/Bsp/bsp_buzzer.c:6:0
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
	.loc	2 7 5 prologue_end              @ ../User/Bsp/bsp_buzzer.c:7:5
	movw	r0, :lower16:htim4
	movt	r0, :upper16:htim4
	movs	r1, #8
	bl	HAL_TIM_PWM_Start
	.loc	2 8 1                           @ ../User/Bsp/bsp_buzzer.c:8:1
	pop	{r7, pc}
.Ltmp1:
.Lfunc_end0:
	.size	BSP_Buzzer_Init, .Lfunc_end0-BSP_Buzzer_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BSP_Buzzer_On,"ax",%progbits
	.hidden	BSP_Buzzer_On                   @ -- Begin function BSP_Buzzer_On
	.globl	BSP_Buzzer_On
	.p2align	2
	.type	BSP_Buzzer_On,%function
	.code	16                              @ @BSP_Buzzer_On
	.thumb_func
BSP_Buzzer_On:
.Lfunc_begin1:
	.loc	2 11 0                          @ ../User/Bsp/bsp_buzzer.c:11:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #2108
	movt	r1, #16384
	movs	r0, #50
.Ltmp2:
	.loc	2 12 55 prologue_end            @ ../User/Bsp/bsp_buzzer.c:12:55
	str	r0, [r1]
	.loc	2 13 15                         @ ../User/Bsp/bsp_buzzer.c:13:15
	movw	r1, :lower16:buzzerSta
	movt	r1, :upper16:buzzerSta
	movs	r0, #1
	strb	r0, [r1]
	.loc	2 14 1                          @ ../User/Bsp/bsp_buzzer.c:14:1
	bx	lr
.Ltmp3:
.Lfunc_end1:
	.size	BSP_Buzzer_On, .Lfunc_end1-BSP_Buzzer_On
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BSP_Buzzer_Off,"ax",%progbits
	.hidden	BSP_Buzzer_Off                  @ -- Begin function BSP_Buzzer_Off
	.globl	BSP_Buzzer_Off
	.p2align	2
	.type	BSP_Buzzer_Off,%function
	.code	16                              @ @BSP_Buzzer_Off
	.thumb_func
BSP_Buzzer_Off:
.Lfunc_begin2:
	.loc	2 17 0                          @ ../User/Bsp/bsp_buzzer.c:17:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #2108
	movt	r1, #16384
	movs	r0, #0
.Ltmp4:
	.loc	2 18 55 prologue_end            @ ../User/Bsp/bsp_buzzer.c:18:55
	str	r0, [r1]
	.loc	2 19 15                         @ ../User/Bsp/bsp_buzzer.c:19:15
	movw	r1, :lower16:buzzerSta
	movt	r1, :upper16:buzzerSta
	strb	r0, [r1]
	.loc	2 20 1                          @ ../User/Bsp/bsp_buzzer.c:20:1
	bx	lr
.Ltmp5:
.Lfunc_end2:
	.size	BSP_Buzzer_Off, .Lfunc_end2-BSP_Buzzer_Off
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BSP_Buzzer_Toggle,"ax",%progbits
	.hidden	BSP_Buzzer_Toggle               @ -- Begin function BSP_Buzzer_Toggle
	.globl	BSP_Buzzer_Toggle
	.p2align	2
	.type	BSP_Buzzer_Toggle,%function
	.code	16                              @ @BSP_Buzzer_Toggle
	.thumb_func
BSP_Buzzer_Toggle:
.Lfunc_begin3:
	.loc	2 23 0                          @ ../User/Bsp/bsp_buzzer.c:23:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp6:
	.loc	2 24 5 prologue_end             @ ../User/Bsp/bsp_buzzer.c:24:5
	movw	r0, :lower16:buzzerSta
	movt	r0, :upper16:buzzerSta
	ldrb	r0, [r0]
	cmp	r0, #1
	bne	.LBB3_2
	b	.LBB3_1
.LBB3_1:
	.loc	2 24 22 is_stmt 0               @ ../User/Bsp/bsp_buzzer.c:24:22
	bl	BSP_Buzzer_Off
	.loc	2 24 5                          @ ../User/Bsp/bsp_buzzer.c:24:5
	b	.LBB3_3
.LBB3_2:
	.loc	2 24 39                         @ ../User/Bsp/bsp_buzzer.c:24:39
	bl	BSP_Buzzer_On
	.loc	2 24 5                          @ ../User/Bsp/bsp_buzzer.c:24:5
	b	.LBB3_3
.LBB3_3:
	.loc	2 25 1 is_stmt 1                @ ../User/Bsp/bsp_buzzer.c:25:1
	pop	{r7, pc}
.Ltmp7:
.Lfunc_end3:
	.size	BSP_Buzzer_Toggle, .Lfunc_end3-BSP_Buzzer_Toggle
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	buzzerSta,%object               @ @buzzerSta
	.section	.bss.buzzerSta,"aw",%nobits
buzzerSta:
	.byte	0                               @ 0x0
	.size	buzzerSta, 1

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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
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
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
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
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
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
	.byte	1                               @ Abbrev [1] 0xb:0x1c2 DW_TAG_compile_unit
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
	.byte	2                               @ DW_AT_decl_file
	.byte	3                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	buzzerSta
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x49:0x5 DW_TAG_pointer_type
	.long	78                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x4e:0xc DW_TAG_typedef
	.long	90                              @ DW_AT_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	751                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x5a:0x117 DW_TAG_structure_type
	.byte	84                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	728                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x5f:0xd DW_TAG_member
	.long	.Linfo_string6                  @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	730                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x6c:0xd DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	731                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x79:0xd DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	732                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x86:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	733                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x93:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	734                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xa0:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	735                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xad:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	736                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xba:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	737                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xc7:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	738                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xd4:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	739                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xe1:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	740                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xee:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	741                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xfb:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	742                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x108:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	743                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x115:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	744                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x122:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	745                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x12f:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	746                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x13c:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	747                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x149:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	748                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x156:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	749                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x163:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	369                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	750                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x171:0x5 DW_TAG_volatile_type
	.long	374                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x176:0xb DW_TAG_typedef
	.long	385                             @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x181:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0x188:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	5                               @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x199:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x1aa:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x1bb:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"bsp_buzzer.c"                  @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=81
.Linfo_string3:
	.asciz	"buzzerSta"                     @ string offset=121
.Linfo_string4:
	.asciz	"unsigned char"                 @ string offset=131
.Linfo_string5:
	.asciz	"uint8_t"                       @ string offset=145
.Linfo_string6:
	.asciz	"CR1"                           @ string offset=153
.Linfo_string7:
	.asciz	"unsigned int"                  @ string offset=157
.Linfo_string8:
	.asciz	"uint32_t"                      @ string offset=170
.Linfo_string9:
	.asciz	"CR2"                           @ string offset=179
.Linfo_string10:
	.asciz	"SMCR"                          @ string offset=183
.Linfo_string11:
	.asciz	"DIER"                          @ string offset=188
.Linfo_string12:
	.asciz	"SR"                            @ string offset=193
.Linfo_string13:
	.asciz	"EGR"                           @ string offset=196
.Linfo_string14:
	.asciz	"CCMR1"                         @ string offset=200
.Linfo_string15:
	.asciz	"CCMR2"                         @ string offset=206
.Linfo_string16:
	.asciz	"CCER"                          @ string offset=212
.Linfo_string17:
	.asciz	"CNT"                           @ string offset=217
.Linfo_string18:
	.asciz	"PSC"                           @ string offset=221
.Linfo_string19:
	.asciz	"ARR"                           @ string offset=225
.Linfo_string20:
	.asciz	"RCR"                           @ string offset=229
.Linfo_string21:
	.asciz	"CCR1"                          @ string offset=233
.Linfo_string22:
	.asciz	"CCR2"                          @ string offset=238
.Linfo_string23:
	.asciz	"CCR3"                          @ string offset=243
.Linfo_string24:
	.asciz	"CCR4"                          @ string offset=248
.Linfo_string25:
	.asciz	"BDTR"                          @ string offset=253
.Linfo_string26:
	.asciz	"DCR"                           @ string offset=258
.Linfo_string27:
	.asciz	"DMAR"                          @ string offset=262
.Linfo_string28:
	.asciz	"OR"                            @ string offset=267
.Linfo_string29:
	.asciz	"TIM_TypeDef"                   @ string offset=270
.Linfo_string30:
	.asciz	"BSP_Buzzer_Init"               @ string offset=282
.Linfo_string31:
	.asciz	"BSP_Buzzer_On"                 @ string offset=298
.Linfo_string32:
	.asciz	"BSP_Buzzer_Off"                @ string offset=312
.Linfo_string33:
	.asciz	"BSP_Buzzer_Toggle"             @ string offset=327
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
