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
	.file	"crc.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_crc.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Core/Src/crc.c"
	.section	.text.MX_CRC_Init,"ax",%progbits
	.hidden	MX_CRC_Init                     @ -- Begin function MX_CRC_Init
	.globl	MX_CRC_Init
	.p2align	2
	.type	MX_CRC_Init,%function
	.code	16                              @ @MX_CRC_Init
	.thumb_func
MX_CRC_Init:
.Lfunc_begin0:
	.loc	5 31 0                          @ ../Core/Src/crc.c:31:0
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
	.loc	5 40 17 prologue_end            @ ../Core/Src/crc.c:40:17
	movw	r0, :lower16:hcrc
	movt	r0, :upper16:hcrc
	movw	r1, #12288
	movt	r1, #16386
	str	r1, [r0]
.Ltmp1:
	.loc	5 41 7                          @ ../Core/Src/crc.c:41:7
	bl	HAL_CRC_Init
.Ltmp2:
	.loc	5 41 7 is_stmt 0                @ ../Core/Src/crc.c:41:7
	cbz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	5 43 5 is_stmt 1                @ ../Core/Src/crc.c:43:5
	bl	Error_Handler
	.loc	5 44 3                          @ ../Core/Src/crc.c:44:3
	b	.LBB0_2
.Ltmp4:
.LBB0_2:
	.loc	5 49 1                          @ ../Core/Src/crc.c:49:1
	pop	{r7, pc}
.Ltmp5:
.Lfunc_end0:
	.size	MX_CRC_Init, .Lfunc_end0-MX_CRC_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_CRC_MspInit,"ax",%progbits
	.hidden	HAL_CRC_MspInit                 @ -- Begin function HAL_CRC_MspInit
	.globl	HAL_CRC_MspInit
	.p2align	2
	.type	HAL_CRC_MspInit,%function
	.code	16                              @ @HAL_CRC_MspInit
	.thumb_func
HAL_CRC_MspInit:
.Lfunc_begin1:
	.loc	5 52 0                          @ ../Core/Src/crc.c:52:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp6:
	.loc	5 54 6 prologue_end             @ ../Core/Src/crc.c:54:6
	ldr	r0, [sp, #4]
	.loc	5 54 17 is_stmt 0               @ ../Core/Src/crc.c:54:17
	ldr	r0, [r0]
	movw	r1, #12288
	movt	r1, #16386
.Ltmp7:
	.loc	5 54 6                          @ ../Core/Src/crc.c:54:6
	cmp	r0, r1
	bne	.LBB1_4
	b	.LBB1_1
.LBB1_1:
.Ltmp8:
	.loc	5 60 5 is_stmt 1                @ ../Core/Src/crc.c:60:5
	b	.LBB1_2
.LBB1_2:
	.loc	5 0 5 is_stmt 0                 @ ../Core/Src/crc.c:0:5
	movs	r0, #0
.Ltmp9:
	.loc	5 60 28                         @ ../Core/Src/crc.c:60:28
	str	r0, [sp]
	movw	r0, #14384
	movt	r0, #16386
	.loc	5 60 117                        @ ../Core/Src/crc.c:60:117
	ldr	r1, [r0]
	orr	r1, r1, #4096
	str	r1, [r0]
	.loc	5 60 214                        @ ../Core/Src/crc.c:60:214
	ldr	r0, [r0]
	.loc	5 60 223                        @ ../Core/Src/crc.c:60:223
	and	r0, r0, #4096
	.loc	5 60 148                        @ ../Core/Src/crc.c:60:148
	str	r0, [sp]
	.loc	5 60 252                        @ ../Core/Src/crc.c:60:252
	ldr	r0, [sp]
	.loc	5 60 260                        @ ../Core/Src/crc.c:60:260
	b	.LBB1_3
.Ltmp10:
.LBB1_3:
	.loc	5 64 3 is_stmt 1                @ ../Core/Src/crc.c:64:3
	b	.LBB1_4
.Ltmp11:
.LBB1_4:
	.loc	5 65 1                          @ ../Core/Src/crc.c:65:1
	add	sp, #8
	bx	lr
.Ltmp12:
.Lfunc_end1:
	.size	HAL_CRC_MspInit, .Lfunc_end1-HAL_CRC_MspInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_CRC_MspDeInit,"ax",%progbits
	.hidden	HAL_CRC_MspDeInit               @ -- Begin function HAL_CRC_MspDeInit
	.globl	HAL_CRC_MspDeInit
	.p2align	2
	.type	HAL_CRC_MspDeInit,%function
	.code	16                              @ @HAL_CRC_MspDeInit
	.thumb_func
HAL_CRC_MspDeInit:
.Lfunc_begin2:
	.loc	5 68 0                          @ ../Core/Src/crc.c:68:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp13:
	.loc	5 70 6 prologue_end             @ ../Core/Src/crc.c:70:6
	ldr	r0, [sp]
	.loc	5 70 17 is_stmt 0               @ ../Core/Src/crc.c:70:17
	ldr	r0, [r0]
	movw	r1, #12288
	movt	r1, #16386
.Ltmp14:
	.loc	5 70 6                          @ ../Core/Src/crc.c:70:6
	cmp	r0, r1
	bne	.LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	5 0 6                           @ ../Core/Src/crc.c:0:6
	movw	r1, #14384
	movt	r1, #16386
.Ltmp15:
	.loc	5 76 76 is_stmt 1               @ ../Core/Src/crc.c:76:76
	ldr	r0, [r1]
	bic	r0, r0, #4096
	str	r0, [r1]
	.loc	5 80 3                          @ ../Core/Src/crc.c:80:3
	b	.LBB2_2
.Ltmp16:
.LBB2_2:
	.loc	5 81 1                          @ ../Core/Src/crc.c:81:1
	add	sp, #4
	bx	lr
.Ltmp17:
.Lfunc_end2:
	.size	HAL_CRC_MspDeInit, .Lfunc_end2-HAL_CRC_MspDeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	hcrc                            @ @hcrc
	.type	hcrc,%object
	.section	.bss.hcrc,"aw",%nobits
	.globl	hcrc
	.p2align	2
hcrc:
	.zero	8
	.size	hcrc, 8

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
	.byte	11                              @ DW_FORM_data1
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	13                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
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
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x38f DW_TAG_compile_unit
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
	.byte	5                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	hcrc
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x29 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x46:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x52:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x5e:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x6b:0x5 DW_TAG_pointer_type
	.long	112                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x70:0xc DW_TAG_typedef
	.long	124                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	286                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x7c:0x47 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	279                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x81:0xd DW_TAG_member
	.long	.Linfo_string5                  @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x8e:0xd DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	218                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	282                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x9b:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	283                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xa8:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	241                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	284                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xb5:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0xc3:0x5 DW_TAG_volatile_type
	.long	200                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xc8:0xb DW_TAG_typedef
	.long	211                             @ DW_AT_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xd3:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0xda:0x5 DW_TAG_volatile_type
	.long	223                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xdf:0xb DW_TAG_typedef
	.long	234                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xea:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0xf1:0xb DW_TAG_typedef
	.long	252                             @ DW_AT_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xfc:0x7 DW_TAG_base_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x103:0xb DW_TAG_typedef
	.long	270                             @ DW_AT_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x10e:0x15 DW_TAG_enumeration_type
	.long	234                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x116:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x11c:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x123:0x5 DW_TAG_volatile_type
	.long	296                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x128:0xb DW_TAG_typedef
	.long	307                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x133:0x27 DW_TAG_enumeration_type
	.long	234                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x13b:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x141:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x147:0x6 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x14d:0x6 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x153:0x6 DW_TAG_enumerator
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x15a:0x21 DW_TAG_enumeration_type
	.long	234                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x162:0x6 DW_TAG_enumerator
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x168:0x6 DW_TAG_enumerator
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x16e:0x6 DW_TAG_enumerator
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x174:0x6 DW_TAG_enumerator
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x17b:0x5 DW_TAG_pointer_type
	.long	384                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x180:0xc DW_TAG_typedef
	.long	396                             @ DW_AT_type
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	628                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x18c:0x18c DW_TAG_structure_type
	.byte	136                             @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	596                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x191:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x19e:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	599                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1ab:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1b8:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	601                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1c5:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	602                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1d2:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	603                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1df:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1ec:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	200                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1f9:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	606                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x206:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	607                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x213:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	792                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	608                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x220:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	609                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x22d:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x23a:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	611                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x247:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	200                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	612                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x254:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	613                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x261:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	614                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x26e:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	792                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x27b:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	616                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x288:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	617                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x295:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	618                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2a2:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	200                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	619                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2af:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	620                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2bc:0xd DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	621                             @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2c9:0xd DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	792                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	622                             @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2d6:0xd DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	623                             @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2e3:0xd DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	624                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2f0:0xd DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	792                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2fd:0xd DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x30a:0xd DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	627                             @ DW_AT_decl_line
	.byte	132                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x318:0xc DW_TAG_array_type
	.long	200                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x31d:0x6 DW_TAG_subrange_type
	.long	804                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x324:0x7 DW_TAG_base_type
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	17                              @ Abbrev [17] 0x32b:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x33c:0x38 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x34d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	916                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x35b:0x18 DW_TAG_lexical_block
	.long	.Ltmp9                          @ DW_AT_low_pc
	.long	.Ltmp10-.Ltmp9                  @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0x364:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x374:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x385:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.long	916                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x394:0x5 DW_TAG_pointer_type
	.long	55                              @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"crc.c"                         @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=74
.Linfo_string3:
	.asciz	"hcrc"                          @ string offset=114
.Linfo_string4:
	.asciz	"Instance"                      @ string offset=119
.Linfo_string5:
	.asciz	"DR"                            @ string offset=128
.Linfo_string6:
	.asciz	"unsigned int"                  @ string offset=131
.Linfo_string7:
	.asciz	"uint32_t"                      @ string offset=144
.Linfo_string8:
	.asciz	"IDR"                           @ string offset=153
.Linfo_string9:
	.asciz	"unsigned char"                 @ string offset=157
.Linfo_string10:
	.asciz	"uint8_t"                       @ string offset=171
.Linfo_string11:
	.asciz	"RESERVED0"                     @ string offset=179
.Linfo_string12:
	.asciz	"RESERVED1"                     @ string offset=189
.Linfo_string13:
	.asciz	"unsigned short"                @ string offset=199
.Linfo_string14:
	.asciz	"uint16_t"                      @ string offset=214
.Linfo_string15:
	.asciz	"CR"                            @ string offset=223
.Linfo_string16:
	.asciz	"CRC_TypeDef"                   @ string offset=226
.Linfo_string17:
	.asciz	"Lock"                          @ string offset=238
.Linfo_string18:
	.asciz	"HAL_UNLOCKED"                  @ string offset=243
.Linfo_string19:
	.asciz	"HAL_LOCKED"                    @ string offset=256
.Linfo_string20:
	.asciz	"HAL_LockTypeDef"               @ string offset=267
.Linfo_string21:
	.asciz	"State"                         @ string offset=283
.Linfo_string22:
	.asciz	"HAL_CRC_STATE_RESET"           @ string offset=289
.Linfo_string23:
	.asciz	"HAL_CRC_STATE_READY"           @ string offset=309
.Linfo_string24:
	.asciz	"HAL_CRC_STATE_BUSY"            @ string offset=329
.Linfo_string25:
	.asciz	"HAL_CRC_STATE_TIMEOUT"         @ string offset=348
.Linfo_string26:
	.asciz	"HAL_CRC_STATE_ERROR"           @ string offset=370
.Linfo_string27:
	.asciz	"HAL_CRC_StateTypeDef"          @ string offset=390
.Linfo_string28:
	.asciz	"CRC_HandleTypeDef"             @ string offset=411
.Linfo_string29:
	.asciz	"HAL_OK"                        @ string offset=429
.Linfo_string30:
	.asciz	"HAL_ERROR"                     @ string offset=436
.Linfo_string31:
	.asciz	"HAL_BUSY"                      @ string offset=446
.Linfo_string32:
	.asciz	"HAL_TIMEOUT"                   @ string offset=455
.Linfo_string33:
	.asciz	"PLLCFGR"                       @ string offset=467
.Linfo_string34:
	.asciz	"CFGR"                          @ string offset=475
.Linfo_string35:
	.asciz	"CIR"                           @ string offset=480
.Linfo_string36:
	.asciz	"AHB1RSTR"                      @ string offset=484
.Linfo_string37:
	.asciz	"AHB2RSTR"                      @ string offset=493
.Linfo_string38:
	.asciz	"AHB3RSTR"                      @ string offset=502
.Linfo_string39:
	.asciz	"APB1RSTR"                      @ string offset=511
.Linfo_string40:
	.asciz	"APB2RSTR"                      @ string offset=520
.Linfo_string41:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=529
.Linfo_string42:
	.asciz	"AHB1ENR"                       @ string offset=549
.Linfo_string43:
	.asciz	"AHB2ENR"                       @ string offset=557
.Linfo_string44:
	.asciz	"AHB3ENR"                       @ string offset=565
.Linfo_string45:
	.asciz	"RESERVED2"                     @ string offset=573
.Linfo_string46:
	.asciz	"APB1ENR"                       @ string offset=583
.Linfo_string47:
	.asciz	"APB2ENR"                       @ string offset=591
.Linfo_string48:
	.asciz	"RESERVED3"                     @ string offset=599
.Linfo_string49:
	.asciz	"AHB1LPENR"                     @ string offset=609
.Linfo_string50:
	.asciz	"AHB2LPENR"                     @ string offset=619
.Linfo_string51:
	.asciz	"AHB3LPENR"                     @ string offset=629
.Linfo_string52:
	.asciz	"RESERVED4"                     @ string offset=639
.Linfo_string53:
	.asciz	"APB1LPENR"                     @ string offset=649
.Linfo_string54:
	.asciz	"APB2LPENR"                     @ string offset=659
.Linfo_string55:
	.asciz	"RESERVED5"                     @ string offset=669
.Linfo_string56:
	.asciz	"BDCR"                          @ string offset=679
.Linfo_string57:
	.asciz	"CSR"                           @ string offset=684
.Linfo_string58:
	.asciz	"RESERVED6"                     @ string offset=688
.Linfo_string59:
	.asciz	"SSCGR"                         @ string offset=698
.Linfo_string60:
	.asciz	"PLLI2SCFGR"                    @ string offset=704
.Linfo_string61:
	.asciz	"RCC_TypeDef"                   @ string offset=715
.Linfo_string62:
	.asciz	"MX_CRC_Init"                   @ string offset=727
.Linfo_string63:
	.asciz	"HAL_CRC_MspInit"               @ string offset=739
.Linfo_string64:
	.asciz	"HAL_CRC_MspDeInit"             @ string offset=755
.Linfo_string65:
	.asciz	"crcHandle"                     @ string offset=773
.Linfo_string66:
	.asciz	"tmpreg"                        @ string offset=783
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
