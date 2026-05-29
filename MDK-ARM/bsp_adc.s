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
	.file	"bsp_adc.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/bsp_adc.c"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
	.section	.text.init_vrefint_reciprocal,"ax",%progbits
	.hidden	init_vrefint_reciprocal         @ -- Begin function init_vrefint_reciprocal
	.globl	init_vrefint_reciprocal
	.p2align	2
	.type	init_vrefint_reciprocal,%function
	.code	16                              @ @init_vrefint_reciprocal
	.thumb_func
init_vrefint_reciprocal:
.Lfunc_begin0:
	.loc	1 28 0                          @ ../User/Bsp/bsp_adc.c:28:0
	.fnstart
	.cfi_sections .debug_frame
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
	movs	r0, #0
.Ltmp0:
	.loc	1 29 13 prologue_end            @ ../User/Bsp/bsp_adc.c:29:13
	strb.w	r0, [sp, #7]
	.loc	1 30 14                         @ ../User/Bsp/bsp_adc.c:30:14
	str	r0, [sp]
.Ltmp1:
	.loc	1 31 11                         @ ../User/Bsp/bsp_adc.c:31:11
	strb.w	r0, [sp, #7]
	.loc	1 31 9 is_stmt 0                @ ../User/Bsp/bsp_adc.c:31:9
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp2:
	.loc	1 31 16                         @ ../User/Bsp/bsp_adc.c:31:16
	ldrb.w	r0, [sp, #7]
.Ltmp3:
	.loc	1 31 5                          @ ../User/Bsp/bsp_adc.c:31:5
	cmp	r0, #199
	bgt	.LBB0_4
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp4:
	.loc	1 33 22 is_stmt 1               @ ../User/Bsp/bsp_adc.c:33:22
	movw	r0, :lower16:hadc1
	movt	r0, :upper16:hadc1
	movs	r1, #17
	bl	adcx_get_chx_value
	mov	r1, r0
	.loc	1 33 19 is_stmt 0               @ ../User/Bsp/bsp_adc.c:33:19
	ldr	r0, [sp]
	add	r0, r1
	str	r0, [sp]
	.loc	1 34 5 is_stmt 1                @ ../User/Bsp/bsp_adc.c:34:5
	b	.LBB0_3
.Ltmp5:
.LBB0_3:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	1 31 26                         @ ../User/Bsp/bsp_adc.c:31:26
	ldrb.w	r0, [sp, #7]
	adds	r0, #1
	strb.w	r0, [sp, #7]
	.loc	1 31 5 is_stmt 0                @ ../User/Bsp/bsp_adc.c:31:5
	b	.LBB0_1
.Ltmp6:
.LBB0_4:
	.loc	1 36 47 is_stmt 1               @ ../User/Bsp/bsp_adc.c:36:47
	vldr	s0, [sp]
	vcvt.f32.u32	s2, s0
	vldr	s0, .LCPI0_0
	.loc	1 36 45 is_stmt 0               @ ../User/Bsp/bsp_adc.c:36:45
	vdiv.f32	s0, s0, s2
	.loc	1 36 32                         @ ../User/Bsp/bsp_adc.c:36:32
	movw	r0, :lower16:voltage_vrefint_proportion
	movt	r0, :upper16:voltage_vrefint_proportion
	vstr	s0, [r0]
	.loc	1 37 1 is_stmt 1                @ ../User/Bsp/bsp_adc.c:37:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp7:
	.p2align	2
@ %bb.5:
	.loc	1 0 1 is_stmt 0                 @ ../User/Bsp/bsp_adc.c:0:1
.LCPI0_0:
	.long	0x43700001                      @ float 240.000015
.Lfunc_end0:
	.size	init_vrefint_reciprocal, .Lfunc_end0-init_vrefint_reciprocal
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.adcx_get_chx_value,"ax",%progbits
	.p2align	2                               @ -- Begin function adcx_get_chx_value
	.type	adcx_get_chx_value,%function
	.code	16                              @ @adcx_get_chx_value
	.thumb_func
adcx_get_chx_value:
.Lfunc_begin1:
	.loc	1 10 0 is_stmt 1                @ ../User/Bsp/bsp_adc.c:10:0
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
.Ltmp8:
	.loc	1 12 23 prologue_end            @ ../User/Bsp/bsp_adc.c:12:23
	ldr	r0, [sp]
	.loc	1 12 21 is_stmt 0               @ ../User/Bsp/bsp_adc.c:12:21
	movw	r1, :lower16:adcx_get_chx_value.sConfig
	movt	r1, :upper16:adcx_get_chx_value.sConfig
	str	r0, [r1]
	movs	r0, #1
	.loc	1 13 18 is_stmt 1               @ ../User/Bsp/bsp_adc.c:13:18
	str	r0, [r1, #4]
	movs	r0, #0
	.loc	1 14 26                         @ ../User/Bsp/bsp_adc.c:14:26
	str	r0, [r1, #8]
.Ltmp9:
	.loc	1 16 31                         @ ../User/Bsp/bsp_adc.c:16:31
	ldr	r0, [sp, #4]
	.loc	1 16 9 is_stmt 0                @ ../User/Bsp/bsp_adc.c:16:9
	bl	HAL_ADC_ConfigChannel
.Ltmp10:
	.loc	1 16 9                          @ ../User/Bsp/bsp_adc.c:16:9
	cbz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp11:
	.loc	1 18 9 is_stmt 1                @ ../User/Bsp/bsp_adc.c:18:9
	bl	Error_Handler
	.loc	1 19 5                          @ ../User/Bsp/bsp_adc.c:19:5
	b	.LBB1_2
.Ltmp12:
.LBB1_2:
	.loc	1 21 19                         @ ../User/Bsp/bsp_adc.c:21:19
	ldr	r0, [sp, #4]
	.loc	1 21 5 is_stmt 0                @ ../User/Bsp/bsp_adc.c:21:5
	bl	HAL_ADC_Start
	.loc	1 23 31 is_stmt 1               @ ../User/Bsp/bsp_adc.c:23:31
	ldr	r0, [sp, #4]
	movs	r1, #10
	.loc	1 23 5 is_stmt 0                @ ../User/Bsp/bsp_adc.c:23:5
	bl	HAL_ADC_PollForConversion
	.loc	1 24 39 is_stmt 1               @ ../User/Bsp/bsp_adc.c:24:39
	ldr	r0, [sp, #4]
	.loc	1 24 22 is_stmt 0               @ ../User/Bsp/bsp_adc.c:24:22
	bl	HAL_ADC_GetValue
	.loc	1 24 5                          @ ../User/Bsp/bsp_adc.c:24:5
	uxth	r0, r0
	add	sp, #8
	pop	{r7, pc}
.Ltmp13:
.Lfunc_end1:
	.size	adcx_get_chx_value, .Lfunc_end1-adcx_get_chx_value
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.get_temprate,"ax",%progbits
	.hidden	get_temprate                    @ -- Begin function get_temprate
	.globl	get_temprate
	.p2align	2
	.type	get_temprate,%function
	.code	16                              @ @get_temprate
	.thumb_func
get_temprate:
.Lfunc_begin2:
	.loc	1 39 0 is_stmt 1                @ ../User/Bsp/bsp_adc.c:39:0
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
	movs	r0, #0
.Ltmp14:
	.loc	1 40 14 prologue_end            @ ../User/Bsp/bsp_adc.c:40:14
	strh.w	r0, [sp, #6]
	.loc	1 43 12                         @ ../User/Bsp/bsp_adc.c:43:12
	movw	r0, :lower16:hadc1
	movt	r0, :upper16:hadc1
	movs	r1, #16
	bl	adcx_get_chx_value
	.loc	1 43 10 is_stmt 0               @ ../User/Bsp/bsp_adc.c:43:10
	strh.w	r0, [sp, #6]
	.loc	1 44 24 is_stmt 1               @ ../User/Bsp/bsp_adc.c:44:24
	ldrh.w	r0, [sp, #6]
	.loc	1 44 17 is_stmt 0               @ ../User/Bsp/bsp_adc.c:44:17
	vmov	s0, r0
	vcvt.f32.u32	s0, s0
	.loc	1 44 31                         @ ../User/Bsp/bsp_adc.c:44:31
	movw	r0, :lower16:voltage_vrefint_proportion
	movt	r0, :upper16:voltage_vrefint_proportion
	vldr	s2, [r0]
	.loc	1 44 29                         @ ../User/Bsp/bsp_adc.c:44:29
	vmul.f32	s0, s0, s2
	.loc	1 44 15                         @ ../User/Bsp/bsp_adc.c:44:15
	vstr	s0, [sp]
	.loc	1 45 18 is_stmt 1               @ ../User/Bsp/bsp_adc.c:45:18
	vldr	s0, [sp]
	vldr	s2, .LCPI2_0
	.loc	1 45 28 is_stmt 0               @ ../User/Bsp/bsp_adc.c:45:28
	vadd.f32	s0, s0, s2
	vldr	s2, .LCPI2_1
	.loc	1 45 46                         @ ../User/Bsp/bsp_adc.c:45:46
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #2.500000e+01
	vadd.f32	s0, s0, s2
	.loc	1 45 15                         @ ../User/Bsp/bsp_adc.c:45:15
	vstr	s0, [sp]
	.loc	1 47 12 is_stmt 1               @ ../User/Bsp/bsp_adc.c:47:12
	vldr	s0, [sp]
	.loc	1 47 5 is_stmt 0                @ ../User/Bsp/bsp_adc.c:47:5
	add	sp, #8
	pop	{r7, pc}
.Ltmp15:
	.p2align	2
@ %bb.1:
	.loc	1 0 5                           @ ../User/Bsp/bsp_adc.c:0:5
.LCPI2_0:
	.long	0xbf428f5c                      @ float -0.75999999
.LCPI2_1:
	.long	0x43c80000                      @ float 400
.Lfunc_end2:
	.size	get_temprate, .Lfunc_end2-get_temprate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.get_battery_voltage,"ax",%progbits
	.hidden	get_battery_voltage             @ -- Begin function get_battery_voltage
	.globl	get_battery_voltage
	.p2align	2
	.type	get_battery_voltage,%function
	.code	16                              @ @get_battery_voltage
	.thumb_func
get_battery_voltage:
.Lfunc_begin3:
	.loc	1 52 0 is_stmt 1                @ ../User/Bsp/bsp_adc.c:52:0
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
	add	r0, sp, #12
	str	r0, [sp, #4]                    @ 4-byte Spill
	movs	r0, #0
.Ltmp16:
	.loc	1 54 14 prologue_end            @ ../User/Bsp/bsp_adc.c:54:14
	strh.w	r0, [sp, #10]
	.loc	1 56 12                         @ ../User/Bsp/bsp_adc.c:56:12
	movw	r0, :lower16:hadc3
	movt	r0, :upper16:hadc3
	movs	r1, #8
	bl	adcx_get_chx_value
	mov	r1, r0
	.loc	1 56 10 is_stmt 0               @ ../User/Bsp/bsp_adc.c:56:10
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	strh.w	r1, [sp, #10]
	.loc	1 58 22 is_stmt 1               @ ../User/Bsp/bsp_adc.c:58:22
	ldrh.w	r1, [sp, #10]
	.loc	1 58 15 is_stmt 0               @ ../User/Bsp/bsp_adc.c:58:15
	vmov	s0, r1
	vcvt.f32.u32	s0, s0
	.loc	1 58 29                         @ ../User/Bsp/bsp_adc.c:58:29
	movw	r1, :lower16:voltage_vrefint_proportion
	movt	r1, :upper16:voltage_vrefint_proportion
	vldr	s2, [r1]
	.loc	1 58 27                         @ ../User/Bsp/bsp_adc.c:58:27
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI3_0
	.loc	1 58 56                         @ ../User/Bsp/bsp_adc.c:58:56
	vmul.f32	s0, s0, s2
	.loc	1 58 13                         @ ../User/Bsp/bsp_adc.c:58:13
	vstr	s0, [r0]
	.loc	1 60 12 is_stmt 1               @ ../User/Bsp/bsp_adc.c:60:12
	vldr	s0, [r0]
	.loc	1 60 5 is_stmt 0                @ ../User/Bsp/bsp_adc.c:60:5
	add	sp, #16
	pop	{r7, pc}
.Ltmp17:
	.p2align	2
@ %bb.1:
	.loc	1 0 5                           @ ../User/Bsp/bsp_adc.c:0:5
.LCPI3_0:
	.long	0x4121745d                      @ float 10.090909
.Lfunc_end3:
	.size	get_battery_voltage, .Lfunc_end3-get_battery_voltage
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	voltage_vrefint_proportion      @ @voltage_vrefint_proportion
	.type	voltage_vrefint_proportion,%object
	.section	.data.voltage_vrefint_proportion,"aw",%progbits
	.globl	voltage_vrefint_proportion
	.p2align	2
voltage_vrefint_proportion:
	.long	0x3a534067                      @ float 8.05860793E-4
	.size	voltage_vrefint_proportion, 4

	.type	adcx_get_chx_value.sConfig,%object @ @adcx_get_chx_value.sConfig
	.section	.bss.adcx_get_chx_value.sConfig,"aw",%nobits
	.p2align	2
adcx_get_chx_value.sConfig:
	.zero	16
	.size	adcx_get_chx_value.sConfig, 16

	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
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
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	6                               @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
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
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
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
	.byte	21                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	1                               @ Abbrev [1] 0xb:0x60d DW_TAG_compile_unit
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
	.byte	7                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	voltage_vrefint_proportion
	.byte	3                               @ Abbrev [3] 0x37:0x5 DW_TAG_volatile_type
	.long	60                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3c:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x43:0x43 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	9                               @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	343                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x58:0x11 DW_TAG_variable
	.long	.Linfo_string5                  @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	adcx_get_chx_value.sConfig
	.byte	7                               @ Abbrev [7] 0x69:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	9                               @ DW_AT_decl_line
	.long	518                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x77:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string113                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	9                               @ DW_AT_decl_line
	.long	198                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x86:0xb DW_TAG_typedef
	.long	145                             @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x91:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x95:0xc DW_TAG_member
	.long	.Linfo_string6                  @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xa1:0xc DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xad:0xc DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xb9:0xc DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xc6:0xb DW_TAG_typedef
	.long	209                             @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xd1:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0xd8:0x15 DW_TAG_enumeration_type
	.long	237                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0xe0:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	12                              @ Abbrev [12] 0xe6:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xed:0x7 DW_TAG_base_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0xf4:0x15 DW_TAG_enumeration_type
	.long	237                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0xfc:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	12                              @ Abbrev [12] 0x102:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x109:0x2d DW_TAG_enumeration_type
	.long	237                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x111:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	12                              @ Abbrev [12] 0x117:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	12                              @ Abbrev [12] 0x11d:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	12                              @ Abbrev [12] 0x123:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	12                              @ Abbrev [12] 0x129:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	12                              @ Abbrev [12] 0x12f:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x136:0x21 DW_TAG_enumeration_type
	.long	237                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x13e:0x6 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	12                              @ Abbrev [12] 0x144:0x6 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	12                              @ Abbrev [12] 0x14a:0x6 DW_TAG_enumerator
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	12                              @ Abbrev [12] 0x150:0x6 DW_TAG_enumerator
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x157:0xb DW_TAG_typedef
	.long	354                             @ DW_AT_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x162:0x7 DW_TAG_base_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	13                              @ Abbrev [13] 0x169:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x17a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.long	507                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x188:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.long	198                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x197:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	60                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x1ac:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string114                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1ba:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string115                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.long	60                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x1c9:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	60                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x1de:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string116                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	60                              @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1ec:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string114                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x1fb:0xb DW_TAG_typedef
	.long	237                             @ DW_AT_type
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x206:0x5 DW_TAG_pointer_type
	.long	523                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x20b:0xb DW_TAG_typedef
	.long	534                             @ DW_AT_type
	.long	.Linfo_string112                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x216:0x59 DW_TAG_structure_type
	.byte	72                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x21a:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	623                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x226:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	889                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x232:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x23e:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	1060                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	204                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x24a:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	1514                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	206                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x256:0xc DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	208                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x262:0xc DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	210                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x26f:0x5 DW_TAG_pointer_type
	.long	628                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x274:0xb DW_TAG_typedef
	.long	639                             @ DW_AT_type
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x27f:0xf5 DW_TAG_structure_type
	.byte	80                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x283:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x28f:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x29b:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2a7:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2b3:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2bf:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2cb:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2d7:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2e3:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2ef:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2fb:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x307:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x313:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x31f:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	193                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x32b:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x337:0xc DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x343:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	196                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x34f:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x35b:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x367:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x374:0x5 DW_TAG_volatile_type
	.long	198                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x379:0xb DW_TAG_typedef
	.long	900                             @ DW_AT_type
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x384:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x388:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x394:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3a0:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3ac:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3b8:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3c4:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	1049                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3d0:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3dc:0xc DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	1049                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3e8:0xc DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3f4:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x400:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x40c:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	1049                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x419:0xb DW_TAG_typedef
	.long	216                             @ DW_AT_type
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x424:0x5 DW_TAG_pointer_type
	.long	1065                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x429:0xb DW_TAG_typedef
	.long	1076                            @ DW_AT_type
	.long	.Linfo_string111                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x434:0xb1 DW_TAG_structure_type
	.long	.Linfo_string110                @ DW_AT_name
	.byte	96                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x43c:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	1253                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x448:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	1354                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x454:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	1514                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x460:0xc DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	1525                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	53                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x46c:0xc DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	1541                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x478:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	1542                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x484:0xc DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	1542                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x490:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	1542                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x49c:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	1542                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4a8:0xc DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	1542                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4b4:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	1542                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4c0:0xc DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4cc:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4d8:0xc DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x4e5:0x5 DW_TAG_pointer_type
	.long	1258                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x4ea:0xc DW_TAG_typedef
	.long	1270                            @ DW_AT_type
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x4f6:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	20                              @ Abbrev [20] 0x4fb:0xd DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x508:0xd DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x515:0xd DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x522:0xd DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	350                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x52f:0xd DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x53c:0xd DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	884                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x54a:0xb DW_TAG_typedef
	.long	1365                            @ DW_AT_type
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x555:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x559:0xc DW_TAG_member
	.long	.Linfo_string6                  @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x565:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x571:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x57d:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x589:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x595:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x5a1:0xc DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x5ad:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x5b9:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x5c5:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x5d1:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x5dd:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	198                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x5ea:0xb DW_TAG_typedef
	.long	244                             @ DW_AT_type
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x5f5:0x5 DW_TAG_volatile_type
	.long	1530                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x5fa:0xb DW_TAG_typedef
	.long	265                             @ DW_AT_type
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x605:0x1 DW_TAG_pointer_type
	.byte	16                              @ Abbrev [16] 0x606:0x5 DW_TAG_pointer_type
	.long	1547                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x60b:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	23                              @ Abbrev [23] 0x60c:0x5 DW_TAG_formal_parameter
	.long	1554                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x612:0x5 DW_TAG_pointer_type
	.long	1076                            @ DW_AT_type
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
	.asciz	"bsp_adc.c"                     @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=78
.Linfo_string3:
	.asciz	"voltage_vrefint_proportion"    @ string offset=118
.Linfo_string4:
	.asciz	"float"                         @ string offset=145
.Linfo_string5:
	.asciz	"sConfig"                       @ string offset=151
.Linfo_string6:
	.asciz	"Channel"                       @ string offset=159
.Linfo_string7:
	.asciz	"unsigned int"                  @ string offset=167
.Linfo_string8:
	.asciz	"uint32_t"                      @ string offset=180
.Linfo_string9:
	.asciz	"Rank"                          @ string offset=189
.Linfo_string10:
	.asciz	"SamplingTime"                  @ string offset=194
.Linfo_string11:
	.asciz	"Offset"                        @ string offset=207
.Linfo_string12:
	.asciz	"ADC_ChannelConfTypeDef"        @ string offset=214
.Linfo_string13:
	.asciz	"unsigned char"                 @ string offset=237
.Linfo_string14:
	.asciz	"DISABLE"                       @ string offset=251
.Linfo_string15:
	.asciz	"ENABLE"                        @ string offset=259
.Linfo_string16:
	.asciz	"HAL_UNLOCKED"                  @ string offset=266
.Linfo_string17:
	.asciz	"HAL_LOCKED"                    @ string offset=279
.Linfo_string18:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=290
.Linfo_string19:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=310
.Linfo_string20:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=330
.Linfo_string21:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=349
.Linfo_string22:
	.asciz	"HAL_DMA_STATE_ERROR"           @ string offset=371
.Linfo_string23:
	.asciz	"HAL_DMA_STATE_ABORT"           @ string offset=391
.Linfo_string24:
	.asciz	"HAL_OK"                        @ string offset=411
.Linfo_string25:
	.asciz	"HAL_ERROR"                     @ string offset=418
.Linfo_string26:
	.asciz	"HAL_BUSY"                      @ string offset=428
.Linfo_string27:
	.asciz	"HAL_TIMEOUT"                   @ string offset=437
.Linfo_string28:
	.asciz	"unsigned short"                @ string offset=449
.Linfo_string29:
	.asciz	"uint16_t"                      @ string offset=464
.Linfo_string30:
	.asciz	"init_vrefint_reciprocal"       @ string offset=473
.Linfo_string31:
	.asciz	"adcx_get_chx_value"            @ string offset=497
.Linfo_string32:
	.asciz	"get_temprate"                  @ string offset=516
.Linfo_string33:
	.asciz	"get_battery_voltage"           @ string offset=529
.Linfo_string34:
	.asciz	"i"                             @ string offset=549
.Linfo_string35:
	.asciz	"uint8_t"                       @ string offset=551
.Linfo_string36:
	.asciz	"total_adc"                     @ string offset=559
.Linfo_string37:
	.asciz	"ADCx"                          @ string offset=569
.Linfo_string38:
	.asciz	"Instance"                      @ string offset=574
.Linfo_string39:
	.asciz	"SR"                            @ string offset=583
.Linfo_string40:
	.asciz	"CR1"                           @ string offset=586
.Linfo_string41:
	.asciz	"CR2"                           @ string offset=590
.Linfo_string42:
	.asciz	"SMPR1"                         @ string offset=594
.Linfo_string43:
	.asciz	"SMPR2"                         @ string offset=600
.Linfo_string44:
	.asciz	"JOFR1"                         @ string offset=606
.Linfo_string45:
	.asciz	"JOFR2"                         @ string offset=612
.Linfo_string46:
	.asciz	"JOFR3"                         @ string offset=618
.Linfo_string47:
	.asciz	"JOFR4"                         @ string offset=624
.Linfo_string48:
	.asciz	"HTR"                           @ string offset=630
.Linfo_string49:
	.asciz	"LTR"                           @ string offset=634
.Linfo_string50:
	.asciz	"SQR1"                          @ string offset=638
.Linfo_string51:
	.asciz	"SQR2"                          @ string offset=643
.Linfo_string52:
	.asciz	"SQR3"                          @ string offset=648
.Linfo_string53:
	.asciz	"JSQR"                          @ string offset=653
.Linfo_string54:
	.asciz	"JDR1"                          @ string offset=658
.Linfo_string55:
	.asciz	"JDR2"                          @ string offset=663
.Linfo_string56:
	.asciz	"JDR3"                          @ string offset=668
.Linfo_string57:
	.asciz	"JDR4"                          @ string offset=673
.Linfo_string58:
	.asciz	"DR"                            @ string offset=678
.Linfo_string59:
	.asciz	"ADC_TypeDef"                   @ string offset=681
.Linfo_string60:
	.asciz	"Init"                          @ string offset=693
.Linfo_string61:
	.asciz	"ClockPrescaler"                @ string offset=698
.Linfo_string62:
	.asciz	"Resolution"                    @ string offset=713
.Linfo_string63:
	.asciz	"DataAlign"                     @ string offset=724
.Linfo_string64:
	.asciz	"ScanConvMode"                  @ string offset=734
.Linfo_string65:
	.asciz	"EOCSelection"                  @ string offset=747
.Linfo_string66:
	.asciz	"ContinuousConvMode"            @ string offset=760
.Linfo_string67:
	.asciz	"FunctionalState"               @ string offset=779
.Linfo_string68:
	.asciz	"NbrOfConversion"               @ string offset=795
.Linfo_string69:
	.asciz	"DiscontinuousConvMode"         @ string offset=811
.Linfo_string70:
	.asciz	"NbrOfDiscConversion"           @ string offset=833
.Linfo_string71:
	.asciz	"ExternalTrigConv"              @ string offset=853
.Linfo_string72:
	.asciz	"ExternalTrigConvEdge"          @ string offset=870
.Linfo_string73:
	.asciz	"DMAContinuousRequests"         @ string offset=891
.Linfo_string74:
	.asciz	"ADC_InitTypeDef"               @ string offset=913
.Linfo_string75:
	.asciz	"NbrOfCurrentConversionRank"    @ string offset=929
.Linfo_string76:
	.asciz	"DMA_Handle"                    @ string offset=956
.Linfo_string77:
	.asciz	"CR"                            @ string offset=967
.Linfo_string78:
	.asciz	"NDTR"                          @ string offset=970
.Linfo_string79:
	.asciz	"PAR"                           @ string offset=975
.Linfo_string80:
	.asciz	"M0AR"                          @ string offset=979
.Linfo_string81:
	.asciz	"M1AR"                          @ string offset=984
.Linfo_string82:
	.asciz	"FCR"                           @ string offset=989
.Linfo_string83:
	.asciz	"DMA_Stream_TypeDef"            @ string offset=993
.Linfo_string84:
	.asciz	"Direction"                     @ string offset=1012
.Linfo_string85:
	.asciz	"PeriphInc"                     @ string offset=1022
.Linfo_string86:
	.asciz	"MemInc"                        @ string offset=1032
.Linfo_string87:
	.asciz	"PeriphDataAlignment"           @ string offset=1039
.Linfo_string88:
	.asciz	"MemDataAlignment"              @ string offset=1059
.Linfo_string89:
	.asciz	"Mode"                          @ string offset=1076
.Linfo_string90:
	.asciz	"Priority"                      @ string offset=1081
.Linfo_string91:
	.asciz	"FIFOMode"                      @ string offset=1090
.Linfo_string92:
	.asciz	"FIFOThreshold"                 @ string offset=1099
.Linfo_string93:
	.asciz	"MemBurst"                      @ string offset=1113
.Linfo_string94:
	.asciz	"PeriphBurst"                   @ string offset=1122
.Linfo_string95:
	.asciz	"DMA_InitTypeDef"               @ string offset=1134
.Linfo_string96:
	.asciz	"Lock"                          @ string offset=1150
.Linfo_string97:
	.asciz	"HAL_LockTypeDef"               @ string offset=1155
.Linfo_string98:
	.asciz	"State"                         @ string offset=1171
.Linfo_string99:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=1177
.Linfo_string100:
	.asciz	"Parent"                        @ string offset=1198
.Linfo_string101:
	.asciz	"XferCpltCallback"              @ string offset=1205
.Linfo_string102:
	.asciz	"XferHalfCpltCallback"          @ string offset=1222
.Linfo_string103:
	.asciz	"XferM1CpltCallback"            @ string offset=1243
.Linfo_string104:
	.asciz	"XferM1HalfCpltCallback"        @ string offset=1262
.Linfo_string105:
	.asciz	"XferErrorCallback"             @ string offset=1285
.Linfo_string106:
	.asciz	"XferAbortCallback"             @ string offset=1303
.Linfo_string107:
	.asciz	"ErrorCode"                     @ string offset=1321
.Linfo_string108:
	.asciz	"StreamBaseAddress"             @ string offset=1331
.Linfo_string109:
	.asciz	"StreamIndex"                   @ string offset=1349
.Linfo_string110:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=1361
.Linfo_string111:
	.asciz	"DMA_HandleTypeDef"             @ string offset=1381
.Linfo_string112:
	.asciz	"ADC_HandleTypeDef"             @ string offset=1399
.Linfo_string113:
	.asciz	"ch"                            @ string offset=1417
.Linfo_string114:
	.asciz	"adcx"                          @ string offset=1420
.Linfo_string115:
	.asciz	"temperate"                     @ string offset=1425
.Linfo_string116:
	.asciz	"voltage"                       @ string offset=1435
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
