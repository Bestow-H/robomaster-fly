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
	.file	"RGBctrl.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/RGBctrl.c"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h"
	.section	.text.RUI_F_LED,"ax",%progbits
	.hidden	RUI_F_LED                       @ -- Begin function RUI_F_LED
	.globl	RUI_F_LED
	.p2align	2
	.type	RUI_F_LED,%function
	.code	16                              @ @RUI_F_LED
	.thumb_func
RUI_F_LED:
.Lfunc_begin0:
	.loc	2 11 0                          @ ../User/Bsp/RGBctrl.c:11:0
	.fnstart
	.cfi_sections .debug_frame
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
                                        @ kill: def $r2 killed $r0
	strb.w	r0, [sp, #23]
	str	r1, [sp, #16]
.Ltmp0:
	.loc	2 14 35 prologue_end            @ ../User/Bsp/RGBctrl.c:14:35
	bl	DWT_GetTimeline_ms
	.loc	2 14 14 is_stmt 0               @ ../User/Bsp/RGBctrl.c:14:14
	vcvt.u32.f32	s0, s0
	vstr	s0, [sp, #12]
.Ltmp1:
	.loc	2 31 9 is_stmt 1                @ ../User/Bsp/RGBctrl.c:31:9
	ldrb.w	r0, [sp, #23]
	.loc	2 31 18 is_stmt 0               @ ../User/Bsp/RGBctrl.c:31:18
	movw	r1, :lower16:RUI_F_LED.status_LAST
	movt	r1, :upper16:RUI_F_LED.status_LAST
	ldrsb.w	r1, [r1]
.Ltmp2:
	.loc	2 31 9                          @ ../User/Bsp/RGBctrl.c:31:9
	cmp	r0, r1
	beq	.LBB0_6
	b	.LBB0_1
.LBB0_1:
	.loc	2 0 9                           @ ../User/Bsp/RGBctrl.c:0:9
	movs	r0, #0
.Ltmp3:
	.loc	2 33 18 is_stmt 1               @ ../User/Bsp/RGBctrl.c:33:18
	str	r0, [sp, #8]
	.loc	2 33 14 is_stmt 0               @ ../User/Bsp/RGBctrl.c:33:14
	b	.LBB0_2
.LBB0_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp4:
	.loc	2 33 25                         @ ../User/Bsp/RGBctrl.c:33:25
	ldr	r0, [sp, #8]
.Ltmp5:
	.loc	2 33 9                          @ ../User/Bsp/RGBctrl.c:33:9
	cmp	r0, #2
	bgt	.LBB0_5
	b	.LBB0_3
.LBB0_3:                                @   in Loop: Header=BB0_2 Depth=1
.Ltmp6:
	.loc	2 35 40 is_stmt 1               @ ../User/Bsp/RGBctrl.c:35:40
	ldr	r2, [sp, #8]
	.loc	2 35 31 is_stmt 0               @ ../User/Bsp/RGBctrl.c:35:31
	movw	r0, :lower16:RUI_F_LED.LED_PORT
	movt	r0, :upper16:RUI_F_LED.LED_PORT
	ldr.w	r0, [r0, r2, lsl #2]
	.loc	2 35 45                         @ ../User/Bsp/RGBctrl.c:35:45
	movw	r1, :lower16:RUI_F_LED.LED_PIN
	movt	r1, :upper16:RUI_F_LED.LED_PIN
	ldrh.w	r1, [r1, r2, lsl #1]
	movs	r2, #1
	.loc	2 35 13                         @ ../User/Bsp/RGBctrl.c:35:13
	bl	HAL_GPIO_WritePin
	.loc	2 36 9 is_stmt 1                @ ../User/Bsp/RGBctrl.c:36:9
	b	.LBB0_4
.Ltmp7:
.LBB0_4:                                @   in Loop: Header=BB0_2 Depth=1
	.loc	2 33 33                         @ ../User/Bsp/RGBctrl.c:33:33
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
	.loc	2 33 9 is_stmt 0                @ ../User/Bsp/RGBctrl.c:33:9
	b	.LBB0_2
.Ltmp8:
.LBB0_5:
	.loc	2 37 31 is_stmt 1               @ ../User/Bsp/RGBctrl.c:37:31
	ldrb.w	r0, [sp, #23]
	.loc	2 37 21 is_stmt 0               @ ../User/Bsp/RGBctrl.c:37:21
	movw	r1, :lower16:RUI_F_LED.status_LAST
	movt	r1, :upper16:RUI_F_LED.status_LAST
	strb	r0, [r1]
	.loc	2 38 5 is_stmt 1                @ ../User/Bsp/RGBctrl.c:38:5
	b	.LBB0_6
.Ltmp9:
.LBB0_6:
	.loc	2 40 10                         @ ../User/Bsp/RGBctrl.c:40:10
	ldr	r0, [sp, #12]
	.loc	2 40 21 is_stmt 0               @ ../User/Bsp/RGBctrl.c:40:21
	movw	r1, :lower16:RUI_F_LED.TIME_LAST
	movt	r1, :upper16:RUI_F_LED.TIME_LAST
	ldr	r1, [r1]
	.loc	2 40 19                         @ ../User/Bsp/RGBctrl.c:40:19
	subs	r0, r0, r1
	.loc	2 40 34                         @ ../User/Bsp/RGBctrl.c:40:34
	ldr	r1, [sp, #16]
.Ltmp10:
	.loc	2 40 9                          @ ../User/Bsp/RGBctrl.c:40:9
	cmp	r0, r1
	bls	.LBB0_8
	b	.LBB0_7
.LBB0_7:
.Ltmp11:
	.loc	2 42 16 is_stmt 1               @ ../User/Bsp/RGBctrl.c:42:16
	movw	r1, :lower16:RUI_F_LED.BIT
	movt	r1, :upper16:RUI_F_LED.BIT
	ldrb	r0, [r1]
	.loc	2 42 15 is_stmt 0               @ ../User/Bsp/RGBctrl.c:42:15
	clz	r0, r0
	lsrs	r0, r0, #5
	.loc	2 42 13                         @ ../User/Bsp/RGBctrl.c:42:13
	strb	r0, [r1]
	.loc	2 43 21 is_stmt 1               @ ../User/Bsp/RGBctrl.c:43:21
	ldr	r0, [sp, #12]
	.loc	2 43 19 is_stmt 0               @ ../User/Bsp/RGBctrl.c:43:19
	movw	r1, :lower16:RUI_F_LED.TIME_LAST
	movt	r1, :upper16:RUI_F_LED.TIME_LAST
	str	r0, [r1]
	.loc	2 44 5 is_stmt 1                @ ../User/Bsp/RGBctrl.c:44:5
	b	.LBB0_8
.Ltmp12:
.LBB0_8:
	.loc	2 0 5 is_stmt 0                 @ ../User/Bsp/RGBctrl.c:0:5
	movs	r0, #0
.Ltmp13:
	.loc	2 46 14 is_stmt 1               @ ../User/Bsp/RGBctrl.c:46:14
	str	r0, [sp, #4]
	.loc	2 46 10 is_stmt 0               @ ../User/Bsp/RGBctrl.c:46:10
	b	.LBB0_9
.LBB0_9:                                @ =>This Inner Loop Header: Depth=1
.Ltmp14:
	.loc	2 46 21                         @ ../User/Bsp/RGBctrl.c:46:21
	ldr	r0, [sp, #4]
.Ltmp15:
	.loc	2 46 5                          @ ../User/Bsp/RGBctrl.c:46:5
	cmp	r0, #2
	bgt	.LBB0_18
	b	.LBB0_10
.LBB0_10:                               @   in Loop: Header=BB0_9 Depth=1
.Ltmp16:
	.loc	2 48 24 is_stmt 1               @ ../User/Bsp/RGBctrl.c:48:24
	ldrb.w	r0, [sp, #23]
	.loc	2 48 13 is_stmt 0               @ ../User/Bsp/RGBctrl.c:48:13
	add.w	r1, r0, r0, lsl #1
	movw	r0, :lower16:RUI_F_LED.LED_CONFIG
	movt	r0, :upper16:RUI_F_LED.LED_CONFIG
	add	r0, r1
	.loc	2 48 31                         @ ../User/Bsp/RGBctrl.c:48:31
	ldr	r1, [sp, #4]
	.loc	2 48 13                         @ ../User/Bsp/RGBctrl.c:48:13
	ldrb	r0, [r0, r1]
.Ltmp17:
	.loc	2 48 13                         @ ../User/Bsp/RGBctrl.c:48:13
	cbz	r0, .LBB0_16
	b	.LBB0_11
.LBB0_11:                               @   in Loop: Header=BB0_9 Depth=1
.Ltmp18:
	.loc	2 50 7 is_stmt 1                @ ../User/Bsp/RGBctrl.c:50:7
	movw	r0, :lower16:RUI_F_LED.BIT
	movt	r0, :upper16:RUI_F_LED.BIT
	ldrsb.w	r0, [r0]
.Ltmp19:
	.loc	2 50 7 is_stmt 0                @ ../User/Bsp/RGBctrl.c:50:7
	cbnz	r0, .LBB0_13
	b	.LBB0_12
.LBB0_12:                               @   in Loop: Header=BB0_9 Depth=1
.Ltmp20:
	.loc	2 51 32 is_stmt 1               @ ../User/Bsp/RGBctrl.c:51:32
	ldr	r2, [sp, #4]
	.loc	2 51 23 is_stmt 0               @ ../User/Bsp/RGBctrl.c:51:23
	movw	r0, :lower16:RUI_F_LED.LED_PORT
	movt	r0, :upper16:RUI_F_LED.LED_PORT
	ldr.w	r0, [r0, r2, lsl #2]
	.loc	2 51 37                         @ ../User/Bsp/RGBctrl.c:51:37
	movw	r1, :lower16:RUI_F_LED.LED_PIN
	movt	r1, :upper16:RUI_F_LED.LED_PIN
	ldrh.w	r1, [r1, r2, lsl #1]
	movs	r2, #0
	.loc	2 51 5                          @ ../User/Bsp/RGBctrl.c:51:5
	bl	HAL_GPIO_WritePin
	b	.LBB0_13
.Ltmp21:
.LBB0_13:                               @   in Loop: Header=BB0_9 Depth=1
	.loc	2 52 7 is_stmt 1                @ ../User/Bsp/RGBctrl.c:52:7
	movw	r0, :lower16:RUI_F_LED.BIT
	movt	r0, :upper16:RUI_F_LED.BIT
	ldrsb.w	r0, [r0]
.Ltmp22:
	.loc	2 52 7 is_stmt 0                @ ../User/Bsp/RGBctrl.c:52:7
	cmp	r0, #1
	blt	.LBB0_15
	b	.LBB0_14
.LBB0_14:                               @   in Loop: Header=BB0_9 Depth=1
.Ltmp23:
	.loc	2 53 32 is_stmt 1               @ ../User/Bsp/RGBctrl.c:53:32
	ldr	r2, [sp, #4]
	.loc	2 53 23 is_stmt 0               @ ../User/Bsp/RGBctrl.c:53:23
	movw	r0, :lower16:RUI_F_LED.LED_PORT
	movt	r0, :upper16:RUI_F_LED.LED_PORT
	ldr.w	r0, [r0, r2, lsl #2]
	.loc	2 53 37                         @ ../User/Bsp/RGBctrl.c:53:37
	movw	r1, :lower16:RUI_F_LED.LED_PIN
	movt	r1, :upper16:RUI_F_LED.LED_PIN
	ldrh.w	r1, [r1, r2, lsl #1]
	movs	r2, #1
	.loc	2 53 5                          @ ../User/Bsp/RGBctrl.c:53:5
	bl	HAL_GPIO_WritePin
	b	.LBB0_15
.Ltmp24:
.LBB0_15:                               @   in Loop: Header=BB0_9 Depth=1
	.loc	2 54 9 is_stmt 1                @ ../User/Bsp/RGBctrl.c:54:9
	b	.LBB0_16
.Ltmp25:
.LBB0_16:                               @   in Loop: Header=BB0_9 Depth=1
	.loc	2 55 5                          @ ../User/Bsp/RGBctrl.c:55:5
	b	.LBB0_17
.Ltmp26:
.LBB0_17:                               @   in Loop: Header=BB0_9 Depth=1
	.loc	2 46 29                         @ ../User/Bsp/RGBctrl.c:46:29
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	2 46 5 is_stmt 0                @ ../User/Bsp/RGBctrl.c:46:5
	b	.LBB0_9
.Ltmp27:
.LBB0_18:
	.loc	2 56 1 is_stmt 1                @ ../User/Bsp/RGBctrl.c:56:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp28:
.Lfunc_end0:
	.size	RUI_F_LED, .Lfunc_end0-RUI_F_LED
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	RUI_F_LED.TIME_LAST,%object     @ @RUI_F_LED.TIME_LAST
	.section	.bss.RUI_F_LED.TIME_LAST,"aw",%nobits
	.p2align	2
RUI_F_LED.TIME_LAST:
	.long	0                               @ 0x0
	.size	RUI_F_LED.TIME_LAST, 4

	.type	RUI_F_LED.BIT,%object           @ @RUI_F_LED.BIT
	.section	.bss.RUI_F_LED.BIT,"aw",%nobits
RUI_F_LED.BIT:
	.byte	0                               @ 0x0
	.size	RUI_F_LED.BIT, 1

	.type	RUI_F_LED.status_LAST,%object   @ @RUI_F_LED.status_LAST
	.section	.data.RUI_F_LED.status_LAST,"aw",%progbits
RUI_F_LED.status_LAST:
	.byte	9                               @ 0x9
	.size	RUI_F_LED.status_LAST, 1

	.type	RUI_F_LED.LED_PORT,%object      @ @RUI_F_LED.LED_PORT
	.section	.data.RUI_F_LED.LED_PORT,"aw",%progbits
	.p2align	2
RUI_F_LED.LED_PORT:
	.long	1073880064
	.long	1073880064
	.long	1073880064
	.size	RUI_F_LED.LED_PORT, 12

	.type	RUI_F_LED.LED_PIN,%object       @ @RUI_F_LED.LED_PIN
	.section	.data.RUI_F_LED.LED_PIN,"aw",%progbits
	.p2align	1
RUI_F_LED.LED_PIN:
	.short	4096                            @ 0x1000
	.short	2048                            @ 0x800
	.short	1024                            @ 0x400
	.size	RUI_F_LED.LED_PIN, 6

	.type	RUI_F_LED.LED_CONFIG,%object    @ @RUI_F_LED.LED_CONFIG
	.section	.data.RUI_F_LED.LED_CONFIG,"aw",%progbits
RUI_F_LED.LED_CONFIG:
	.asciz	"\001\000"
	.asciz	"\000\001"
	.ascii	"\000\000\001"
	.asciz	"\001\001"
	.ascii	"\001\000\001"
	.ascii	"\000\001\001"
	.size	RUI_F_LED.LED_CONFIG, 18

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
	.byte	6                               @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	18                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
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
	.byte	1                               @ Abbrev [1] 0xb:0x220 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	2                               @ Abbrev [2] 0x26:0xd2 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x37:0x11 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	248                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RUI_F_LED.TIME_LAST
	.byte	3                               @ Abbrev [3] 0x48:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RUI_F_LED.BIT
	.byte	3                               @ Abbrev [3] 0x59:0x11 DW_TAG_variable
	.long	.Linfo_string9                  @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RUI_F_LED.status_LAST
	.byte	3                               @ Abbrev [3] 0x6a:0x11 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RUI_F_LED.LED_PORT
	.byte	3                               @ Abbrev [3] 0x7b:0x11 DW_TAG_variable
	.long	.Linfo_string22                 @ DW_AT_name
	.long	460                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RUI_F_LED.LED_PIN
	.byte	3                               @ Abbrev [3] 0x8c:0x11 DW_TAG_variable
	.long	.Linfo_string25                 @ DW_AT_name
	.long	490                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RUI_F_LED.LED_CONFIG
	.byte	4                               @ Abbrev [4] 0x9d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.long	508                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xab:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.long	547                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xb9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.long	248                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xc7:0x18 DW_TAG_lexical_block
	.long	.Ltmp3                          @ DW_AT_low_pc
	.long	.Ltmp8-.Ltmp3                   @ DW_AT_high_pc
	.byte	5                               @ Abbrev [5] 0xd0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.long	547                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xdf:0x18 DW_TAG_lexical_block
	.long	.Ltmp13                         @ DW_AT_low_pc
	.long	.Ltmp27-.Ltmp13                 @ DW_AT_high_pc
	.byte	5                               @ Abbrev [5] 0xe8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.long	547                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xf8:0xb DW_TAG_typedef
	.long	259                             @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x103:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x10a:0xb DW_TAG_typedef
	.long	277                             @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x115:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x11c:0xc DW_TAG_array_type
	.long	296                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x121:0x6 DW_TAG_subrange_type
	.long	453                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x128:0x5 DW_TAG_pointer_type
	.long	301                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x12d:0xc DW_TAG_typedef
	.long	313                             @ DW_AT_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	537                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x139:0x7b DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	526                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x13e:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	528                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x14b:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	529                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x158:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	530                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x165:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	531                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x172:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	532                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x17f:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	533                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x18c:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	534                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x199:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	535                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x1a6:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	536                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x1b4:0x5 DW_TAG_volatile_type
	.long	248                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1b9:0xc DW_TAG_array_type
	.long	436                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1be:0x6 DW_TAG_subrange_type
	.long	453                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x1c5:0x7 DW_TAG_base_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	9                               @ Abbrev [9] 0x1cc:0xc DW_TAG_array_type
	.long	472                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1d1:0x6 DW_TAG_subrange_type
	.long	453                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1d8:0xb DW_TAG_typedef
	.long	483                             @ DW_AT_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x1e3:0x7 DW_TAG_base_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x1ea:0x12 DW_TAG_array_type
	.long	508                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1ef:0x6 DW_TAG_subrange_type
	.long	453                             @ DW_AT_type
	.byte	6                               @ DW_AT_count
	.byte	10                              @ Abbrev [10] 0x1f5:0x6 DW_TAG_subrange_type
	.long	453                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1fc:0xb DW_TAG_typedef
	.long	519                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x207:0x7 DW_TAG_base_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	17                              @ Abbrev [17] 0x20e:0x15 DW_TAG_enumeration_type
	.long	519                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x216:0x6 DW_TAG_enumerator
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x21c:0x6 DW_TAG_enumerator
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x223:0x7 DW_TAG_base_type
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"RGBctrl.c"                     @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=78
.Linfo_string3:
	.asciz	"TIME_LAST"                     @ string offset=118
.Linfo_string4:
	.asciz	"unsigned int"                  @ string offset=128
.Linfo_string5:
	.asciz	"uint32_t"                      @ string offset=141
.Linfo_string6:
	.asciz	"BIT"                           @ string offset=150
.Linfo_string7:
	.asciz	"signed char"                   @ string offset=154
.Linfo_string8:
	.asciz	"int8_t"                        @ string offset=166
.Linfo_string9:
	.asciz	"status_LAST"                   @ string offset=173
.Linfo_string10:
	.asciz	"LED_PORT"                      @ string offset=185
.Linfo_string11:
	.asciz	"MODER"                         @ string offset=194
.Linfo_string12:
	.asciz	"OTYPER"                        @ string offset=200
.Linfo_string13:
	.asciz	"OSPEEDR"                       @ string offset=207
.Linfo_string14:
	.asciz	"PUPDR"                         @ string offset=215
.Linfo_string15:
	.asciz	"IDR"                           @ string offset=221
.Linfo_string16:
	.asciz	"ODR"                           @ string offset=225
.Linfo_string17:
	.asciz	"BSRR"                          @ string offset=229
.Linfo_string18:
	.asciz	"LCKR"                          @ string offset=234
.Linfo_string19:
	.asciz	"AFR"                           @ string offset=239
.Linfo_string20:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=243
.Linfo_string21:
	.asciz	"GPIO_TypeDef"                  @ string offset=263
.Linfo_string22:
	.asciz	"LED_PIN"                       @ string offset=276
.Linfo_string23:
	.asciz	"unsigned short"                @ string offset=284
.Linfo_string24:
	.asciz	"uint16_t"                      @ string offset=299
.Linfo_string25:
	.asciz	"LED_CONFIG"                    @ string offset=308
.Linfo_string26:
	.asciz	"unsigned char"                 @ string offset=319
.Linfo_string27:
	.asciz	"uint8_t"                       @ string offset=333
.Linfo_string28:
	.asciz	"GPIO_PIN_RESET"                @ string offset=341
.Linfo_string29:
	.asciz	"GPIO_PIN_SET"                  @ string offset=356
.Linfo_string30:
	.asciz	"RUI_F_LED"                     @ string offset=369
.Linfo_string31:
	.asciz	"COLOR"                         @ string offset=379
.Linfo_string32:
	.asciz	"TIME"                          @ string offset=385
.Linfo_string33:
	.asciz	"int"                           @ string offset=390
.Linfo_string34:
	.asciz	"TIME_NOW"                      @ string offset=394
.Linfo_string35:
	.asciz	"i"                             @ string offset=403
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
