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
	.file	"usb_device.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc\\usbd_def.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../USB_DEVICE/App/usb_device.c"
	.section	.text.MX_USB_DEVICE_Init,"ax",%progbits
	.hidden	MX_USB_DEVICE_Init              @ -- Begin function MX_USB_DEVICE_Init
	.globl	MX_USB_DEVICE_Init
	.p2align	2
	.type	MX_USB_DEVICE_Init,%function
	.code	16                              @ @MX_USB_DEVICE_Init
	.thumb_func
MX_USB_DEVICE_Init:
.Lfunc_begin0:
	.loc	3 65 0                          @ ../USB_DEVICE/App/usb_device.c:65:0
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
	.loc	3 71 7 prologue_end             @ ../USB_DEVICE/App/usb_device.c:71:7
	movw	r0, :lower16:hUsbDeviceFS
	movt	r0, :upper16:hUsbDeviceFS
	movw	r1, :lower16:FS_Desc
	movt	r1, :upper16:FS_Desc
	movs	r2, #0
	bl	USBD_Init
.Ltmp1:
	.loc	3 71 7 is_stmt 0                @ ../USB_DEVICE/App/usb_device.c:71:7
	cbz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp2:
	.loc	3 73 5 is_stmt 1                @ ../USB_DEVICE/App/usb_device.c:73:5
	bl	Error_Handler
	.loc	3 74 3                          @ ../USB_DEVICE/App/usb_device.c:74:3
	b	.LBB0_2
.Ltmp3:
.LBB0_2:
	.loc	3 75 7                          @ ../USB_DEVICE/App/usb_device.c:75:7
	movw	r0, :lower16:hUsbDeviceFS
	movt	r0, :upper16:hUsbDeviceFS
	movw	r1, :lower16:USBD_CDC
	movt	r1, :upper16:USBD_CDC
	bl	USBD_RegisterClass
.Ltmp4:
	.loc	3 75 7 is_stmt 0                @ ../USB_DEVICE/App/usb_device.c:75:7
	cbz	r0, .LBB0_4
	b	.LBB0_3
.LBB0_3:
.Ltmp5:
	.loc	3 77 5 is_stmt 1                @ ../USB_DEVICE/App/usb_device.c:77:5
	bl	Error_Handler
	.loc	3 78 3                          @ ../USB_DEVICE/App/usb_device.c:78:3
	b	.LBB0_4
.Ltmp6:
.LBB0_4:
	.loc	3 79 7                          @ ../USB_DEVICE/App/usb_device.c:79:7
	movw	r0, :lower16:hUsbDeviceFS
	movt	r0, :upper16:hUsbDeviceFS
	movw	r1, :lower16:USBD_Interface_fops_FS
	movt	r1, :upper16:USBD_Interface_fops_FS
	bl	USBD_CDC_RegisterInterface
.Ltmp7:
	.loc	3 79 7 is_stmt 0                @ ../USB_DEVICE/App/usb_device.c:79:7
	cbz	r0, .LBB0_6
	b	.LBB0_5
.LBB0_5:
.Ltmp8:
	.loc	3 81 5 is_stmt 1                @ ../USB_DEVICE/App/usb_device.c:81:5
	bl	Error_Handler
	.loc	3 82 3                          @ ../USB_DEVICE/App/usb_device.c:82:3
	b	.LBB0_6
.Ltmp9:
.LBB0_6:
	.loc	3 83 7                          @ ../USB_DEVICE/App/usb_device.c:83:7
	movw	r0, :lower16:hUsbDeviceFS
	movt	r0, :upper16:hUsbDeviceFS
	bl	USBD_Start
.Ltmp10:
	.loc	3 83 7 is_stmt 0                @ ../USB_DEVICE/App/usb_device.c:83:7
	cbz	r0, .LBB0_8
	b	.LBB0_7
.LBB0_7:
.Ltmp11:
	.loc	3 85 5 is_stmt 1                @ ../USB_DEVICE/App/usb_device.c:85:5
	bl	Error_Handler
	.loc	3 86 3                          @ ../USB_DEVICE/App/usb_device.c:86:3
	b	.LBB0_8
.Ltmp12:
.LBB0_8:
	.loc	3 91 1                          @ ../USB_DEVICE/App/usb_device.c:91:1
	pop	{r7, pc}
.Ltmp13:
.Lfunc_end0:
	.size	MX_USB_DEVICE_Init, .Lfunc_end0-MX_USB_DEVICE_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	hUsbDeviceFS                    @ @hUsbDeviceFS
	.type	hUsbDeviceFS,%object
	.section	.bss.hUsbDeviceFS,"aw",%nobits
	.globl	hUsbDeviceFS
	.p2align	2
hUsbDeviceFS:
	.zero	732
	.size	hUsbDeviceFS, 732

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
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	5                               @ DW_FORM_data2
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
	.byte	4                               @ DW_TAG_enumeration_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
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
	.byte	14                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
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
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x4ea DW_TAG_compile_unit
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
	.byte	3                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	hUsbDeviceFS
	.byte	3                               @ Abbrev [3] 0x37:0xc DW_TAG_typedef
	.long	67                              @ DW_AT_type
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	397                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x43:0x17f DW_TAG_structure_type
	.long	.Linfo_string81                 @ DW_AT_name
	.short	732                             @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	361                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x4d:0xd DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	450                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	363                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x5a:0xd DW_TAG_member
	.long	.Linfo_string7                  @ DW_AT_name
	.long	468                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	364                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x67:0xd DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	468                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	365                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x74:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	468                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	366                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x81:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	367                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8e:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	526                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	368                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x9b:0xe DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	526                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	369                             @ DW_AT_decl_line
	.short	340                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xa9:0xe DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	677                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	370                             @ DW_AT_decl_line
	.short	660                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xb7:0xe DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	468                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	371                             @ DW_AT_decl_line
	.short	664                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xc5:0xe DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	682                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	372                             @ DW_AT_decl_line
	.short	668                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xd3:0xe DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	682                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	373                             @ DW_AT_decl_line
	.short	669                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xe1:0xe DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	450                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	374                             @ DW_AT_decl_line
	.short	670                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xef:0xe DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	450                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	375                             @ DW_AT_decl_line
	.short	671                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xfd:0xe DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	450                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	376                             @ DW_AT_decl_line
	.short	672                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x10b:0xe DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	468                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	377                             @ DW_AT_decl_line
	.short	676                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x119:0xe DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	450                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	378                             @ DW_AT_decl_line
	.short	680                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x127:0xe DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	687                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	380                             @ DW_AT_decl_line
	.short	682                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x135:0xe DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	767                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	381                             @ DW_AT_decl_line
	.short	692                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x143:0xe DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	907                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	382                             @ DW_AT_decl_line
	.short	696                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x151:0xe DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	1204                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.short	700                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x15f:0xe DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	1205                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	384                             @ DW_AT_decl_line
	.short	704                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x16d:0xe DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	1205                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	385                             @ DW_AT_decl_line
	.short	708                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x17b:0xe DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	1204                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	386                             @ DW_AT_decl_line
	.short	712                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x189:0xe DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	1204                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	387                             @ DW_AT_decl_line
	.short	716                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x197:0xe DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	1204                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	388                             @ DW_AT_decl_line
	.short	720                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x1a5:0xe DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	468                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	389                             @ DW_AT_decl_line
	.short	724                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x1b3:0xe DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	468                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	390                             @ DW_AT_decl_line
	.short	728                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1c2:0xb DW_TAG_typedef
	.long	461                             @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x1cd:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x1d4:0xb DW_TAG_typedef
	.long	479                             @ DW_AT_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x1df:0x7 DW_TAG_base_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x1e6:0xc DW_TAG_typedef
	.long	498                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x1f2:0x1c DW_TAG_enumeration_type
	.long	461                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x1fb:0x6 DW_TAG_enumerator
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x201:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x207:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x20e:0xc DW_TAG_array_type
	.long	538                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x213:0x6 DW_TAG_subrange_type
	.long	670                             @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x21a:0xc DW_TAG_typedef
	.long	550                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x226:0x61 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	306                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x22b:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	468                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	308                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x238:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	468                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x245:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	468                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	310                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x252:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	647                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	311                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x25f:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	450                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x26c:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	450                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.byte	15                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x279:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	665                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	314                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x287:0xb DW_TAG_typedef
	.long	658                             @ DW_AT_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x292:0x7 DW_TAG_base_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	14                              @ Abbrev [14] 0x299:0x5 DW_TAG_pointer_type
	.long	450                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x29e:0x7 DW_TAG_base_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	16                              @ Abbrev [16] 0x2a5:0x5 DW_TAG_volatile_type
	.long	468                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x2aa:0x5 DW_TAG_volatile_type
	.long	450                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2af:0xb DW_TAG_typedef
	.long	698                             @ DW_AT_type
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	204                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x2ba:0x45 DW_TAG_structure_type
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x2c2:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	450                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x2ce:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	450                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x2da:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	647                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	201                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x2e6:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	647                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x2f2:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	647                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	203                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x2ff:0x5 DW_TAG_pointer_type
	.long	772                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x304:0xc DW_TAG_typedef
	.long	784                             @ DW_AT_type
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x310:0x61 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x315:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	881                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	290                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x322:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	881                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	291                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x32f:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	881                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	292                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x33c:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	881                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	293                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x349:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	881                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	294                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x356:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	881                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	295                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x363:0xd DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	881                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	296                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x371:0x5 DW_TAG_pointer_type
	.long	886                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x376:0x10 DW_TAG_subroutine_type
	.long	665                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                              @ Abbrev [20] 0x37b:0x5 DW_TAG_formal_parameter
	.long	486                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x380:0x5 DW_TAG_formal_parameter
	.long	902                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x386:0x5 DW_TAG_pointer_type
	.long	647                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x38b:0xc DW_TAG_array_type
	.long	919                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x390:0x6 DW_TAG_subrange_type
	.long	670                             @ DW_AT_type
	.byte	1                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x397:0x5 DW_TAG_pointer_type
	.long	924                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x39c:0xc DW_TAG_typedef
	.long	936                             @ DW_AT_type
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x3a8:0xb8 DW_TAG_structure_type
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	56                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	245                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x3b0:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	1120                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	247                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3bc:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	1120                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3c8:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	1146                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	250                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3d4:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	1172                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3e0:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	1172                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	252                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3ec:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	1120                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	254                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3f8:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	1120                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x404:0xd DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	1172                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	256                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x411:0xd DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	1120                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x41e:0xd DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	1120                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x42b:0xd DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	1188                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x438:0xd DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	1188                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x445:0xd DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	1188                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	262                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x452:0xd DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	1188                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	263                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x460:0x5 DW_TAG_pointer_type
	.long	1125                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x465:0x10 DW_TAG_subroutine_type
	.long	450                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                              @ Abbrev [20] 0x46a:0x5 DW_TAG_formal_parameter
	.long	1141                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x46f:0x5 DW_TAG_formal_parameter
	.long	450                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x475:0x5 DW_TAG_pointer_type
	.long	67                              @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x47a:0x5 DW_TAG_pointer_type
	.long	1151                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x47f:0x10 DW_TAG_subroutine_type
	.long	450                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                              @ Abbrev [20] 0x484:0x5 DW_TAG_formal_parameter
	.long	1141                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x489:0x5 DW_TAG_formal_parameter
	.long	1167                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x48f:0x5 DW_TAG_pointer_type
	.long	687                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x494:0x5 DW_TAG_pointer_type
	.long	1177                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x499:0xb DW_TAG_subroutine_type
	.long	450                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                              @ Abbrev [20] 0x49e:0x5 DW_TAG_formal_parameter
	.long	1141                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x4a4:0x5 DW_TAG_pointer_type
	.long	1193                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x4a9:0xb DW_TAG_subroutine_type
	.long	665                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                              @ Abbrev [20] 0x4ae:0x5 DW_TAG_formal_parameter
	.long	902                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x4b4:0x1 DW_TAG_pointer_type
	.byte	11                              @ Abbrev [11] 0x4b5:0xc DW_TAG_array_type
	.long	1204                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x4ba:0x6 DW_TAG_subrange_type
	.long	670                             @ DW_AT_type
	.byte	1                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x4c1:0x22 DW_TAG_enumeration_type
	.long	461                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	279                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x4ca:0x6 DW_TAG_enumerator
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x4d0:0x6 DW_TAG_enumerator
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x4d6:0x6 DW_TAG_enumerator
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x4dc:0x6 DW_TAG_enumerator
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x4e3:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"usb_device.c"                  @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=81
.Linfo_string3:
	.asciz	"hUsbDeviceFS"                  @ string offset=121
.Linfo_string4:
	.asciz	"id"                            @ string offset=134
.Linfo_string5:
	.asciz	"unsigned char"                 @ string offset=137
.Linfo_string6:
	.asciz	"uint8_t"                       @ string offset=151
.Linfo_string7:
	.asciz	"dev_config"                    @ string offset=159
.Linfo_string8:
	.asciz	"unsigned int"                  @ string offset=170
.Linfo_string9:
	.asciz	"uint32_t"                      @ string offset=183
.Linfo_string10:
	.asciz	"dev_default_config"            @ string offset=192
.Linfo_string11:
	.asciz	"dev_config_status"             @ string offset=211
.Linfo_string12:
	.asciz	"dev_speed"                     @ string offset=229
.Linfo_string13:
	.asciz	"USBD_SPEED_HIGH"               @ string offset=239
.Linfo_string14:
	.asciz	"USBD_SPEED_FULL"               @ string offset=255
.Linfo_string15:
	.asciz	"USBD_SPEED_LOW"                @ string offset=271
.Linfo_string16:
	.asciz	"USBD_SpeedTypeDef"             @ string offset=286
.Linfo_string17:
	.asciz	"ep_in"                         @ string offset=304
.Linfo_string18:
	.asciz	"total_length"                  @ string offset=310
.Linfo_string19:
	.asciz	"rem_length"                    @ string offset=323
.Linfo_string20:
	.asciz	"bInterval"                     @ string offset=334
.Linfo_string21:
	.asciz	"maxpacket"                     @ string offset=344
.Linfo_string22:
	.asciz	"unsigned short"                @ string offset=354
.Linfo_string23:
	.asciz	"uint16_t"                      @ string offset=369
.Linfo_string24:
	.asciz	"status"                        @ string offset=378
.Linfo_string25:
	.asciz	"is_used"                       @ string offset=385
.Linfo_string26:
	.asciz	"pbuffer"                       @ string offset=393
.Linfo_string27:
	.asciz	"USBD_EndpointTypeDef"          @ string offset=401
.Linfo_string28:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=422
.Linfo_string29:
	.asciz	"ep_out"                        @ string offset=442
.Linfo_string30:
	.asciz	"ep0_state"                     @ string offset=449
.Linfo_string31:
	.asciz	"ep0_data_len"                  @ string offset=459
.Linfo_string32:
	.asciz	"dev_state"                     @ string offset=472
.Linfo_string33:
	.asciz	"dev_old_state"                 @ string offset=482
.Linfo_string34:
	.asciz	"dev_address"                   @ string offset=496
.Linfo_string35:
	.asciz	"dev_connection_status"         @ string offset=508
.Linfo_string36:
	.asciz	"dev_test_mode"                 @ string offset=530
.Linfo_string37:
	.asciz	"dev_remote_wakeup"             @ string offset=544
.Linfo_string38:
	.asciz	"ConfIdx"                       @ string offset=562
.Linfo_string39:
	.asciz	"request"                       @ string offset=570
.Linfo_string40:
	.asciz	"bmRequest"                     @ string offset=578
.Linfo_string41:
	.asciz	"bRequest"                      @ string offset=588
.Linfo_string42:
	.asciz	"wValue"                        @ string offset=597
.Linfo_string43:
	.asciz	"wIndex"                        @ string offset=604
.Linfo_string44:
	.asciz	"wLength"                       @ string offset=611
.Linfo_string45:
	.asciz	"usb_setup_req"                 @ string offset=619
.Linfo_string46:
	.asciz	"USBD_SetupReqTypedef"          @ string offset=633
.Linfo_string47:
	.asciz	"pDesc"                         @ string offset=654
.Linfo_string48:
	.asciz	"GetDeviceDescriptor"           @ string offset=660
.Linfo_string49:
	.asciz	"GetLangIDStrDescriptor"        @ string offset=680
.Linfo_string50:
	.asciz	"GetManufacturerStrDescriptor"  @ string offset=703
.Linfo_string51:
	.asciz	"GetProductStrDescriptor"       @ string offset=732
.Linfo_string52:
	.asciz	"GetSerialStrDescriptor"        @ string offset=756
.Linfo_string53:
	.asciz	"GetConfigurationStrDescriptor" @ string offset=779
.Linfo_string54:
	.asciz	"GetInterfaceStrDescriptor"     @ string offset=809
.Linfo_string55:
	.asciz	"USBD_DescriptorsTypeDef"       @ string offset=835
.Linfo_string56:
	.asciz	"pClass"                        @ string offset=859
.Linfo_string57:
	.asciz	"Init"                          @ string offset=866
.Linfo_string58:
	.asciz	"DeInit"                        @ string offset=871
.Linfo_string59:
	.asciz	"Setup"                         @ string offset=878
.Linfo_string60:
	.asciz	"EP0_TxSent"                    @ string offset=884
.Linfo_string61:
	.asciz	"EP0_RxReady"                   @ string offset=895
.Linfo_string62:
	.asciz	"DataIn"                        @ string offset=907
.Linfo_string63:
	.asciz	"DataOut"                       @ string offset=914
.Linfo_string64:
	.asciz	"SOF"                           @ string offset=922
.Linfo_string65:
	.asciz	"IsoINIncomplete"               @ string offset=926
.Linfo_string66:
	.asciz	"IsoOUTIncomplete"              @ string offset=942
.Linfo_string67:
	.asciz	"GetHSConfigDescriptor"         @ string offset=959
.Linfo_string68:
	.asciz	"GetFSConfigDescriptor"         @ string offset=981
.Linfo_string69:
	.asciz	"GetOtherSpeedConfigDescriptor" @ string offset=1003
.Linfo_string70:
	.asciz	"GetDeviceQualifierDescriptor"  @ string offset=1033
.Linfo_string71:
	.asciz	"_Device_cb"                    @ string offset=1062
.Linfo_string72:
	.asciz	"USBD_ClassTypeDef"             @ string offset=1073
.Linfo_string73:
	.asciz	"pClassData"                    @ string offset=1091
.Linfo_string74:
	.asciz	"pClassDataCmsit"               @ string offset=1102
.Linfo_string75:
	.asciz	"pUserData"                     @ string offset=1118
.Linfo_string76:
	.asciz	"pData"                         @ string offset=1128
.Linfo_string77:
	.asciz	"pBosDesc"                      @ string offset=1134
.Linfo_string78:
	.asciz	"pConfDesc"                     @ string offset=1143
.Linfo_string79:
	.asciz	"classId"                       @ string offset=1153
.Linfo_string80:
	.asciz	"NumClasses"                    @ string offset=1161
.Linfo_string81:
	.asciz	"_USBD_HandleTypeDef"           @ string offset=1172
.Linfo_string82:
	.asciz	"USBD_HandleTypeDef"            @ string offset=1192
.Linfo_string83:
	.asciz	"USBD_OK"                       @ string offset=1211
.Linfo_string84:
	.asciz	"USBD_BUSY"                     @ string offset=1219
.Linfo_string85:
	.asciz	"USBD_EMEM"                     @ string offset=1229
.Linfo_string86:
	.asciz	"USBD_FAIL"                     @ string offset=1239
.Linfo_string87:
	.asciz	"MX_USB_DEVICE_Init"            @ string offset=1249
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
