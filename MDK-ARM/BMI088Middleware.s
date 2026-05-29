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
	.file	"BMI088Middleware.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Include\\core_cm4.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.BMI088_GPIO_init,"ax",%progbits
	.hidden	BMI088_GPIO_init                @ -- Begin function BMI088_GPIO_init
	.globl	BMI088_GPIO_init
	.p2align	2
	.type	BMI088_GPIO_init,%function
	.code	16                              @ @BMI088_GPIO_init
	.thumb_func
BMI088_GPIO_init:
.Lfunc_begin0:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/BMI088Middleware.c"
	.loc	5 17 0                          @ ../User/Bsp/BMI088Middleware.c:17:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.loc	5 19 1 prologue_end             @ ../User/Bsp/BMI088Middleware.c:19:1
	bx	lr
.Ltmp0:
.Lfunc_end0:
	.size	BMI088_GPIO_init, .Lfunc_end0-BMI088_GPIO_init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BMI088_com_init,"ax",%progbits
	.hidden	BMI088_com_init                 @ -- Begin function BMI088_com_init
	.globl	BMI088_com_init
	.p2align	2
	.type	BMI088_com_init,%function
	.code	16                              @ @BMI088_com_init
	.thumb_func
BMI088_com_init:
.Lfunc_begin1:
	.loc	5 29 0                          @ ../User/Bsp/BMI088Middleware.c:29:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	5 32 1 prologue_end             @ ../User/Bsp/BMI088Middleware.c:32:1
	bx	lr
.Ltmp1:
.Lfunc_end1:
	.size	BMI088_com_init, .Lfunc_end1-BMI088_com_init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BMI088_delay_ms,"ax",%progbits
	.hidden	BMI088_delay_ms                 @ -- Begin function BMI088_delay_ms
	.globl	BMI088_delay_ms
	.p2align	2
	.type	BMI088_delay_ms,%function
	.code	16                              @ @BMI088_delay_ms
	.thumb_func
BMI088_delay_ms:
.Lfunc_begin2:
	.loc	5 42 0                          @ ../User/Bsp/BMI088Middleware.c:42:0
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
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #6]
.Ltmp2:
	.loc	5 43 5 prologue_end             @ ../User/Bsp/BMI088Middleware.c:43:5
	b	.LBB2_1
.LBB2_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 43 13 is_stmt 0               @ ../User/Bsp/BMI088Middleware.c:43:13
	ldrh.w	r0, [sp, #6]
	subs	r1, r0, #1
	strh.w	r1, [sp, #6]
	.loc	5 43 5                          @ ../User/Bsp/BMI088Middleware.c:43:5
	cbz	r0, .LBB2_3
	b	.LBB2_2
.LBB2_2:                                @   in Loop: Header=BB2_1 Depth=1
	.loc	5 0 5                           @ ../User/Bsp/BMI088Middleware.c:0:5
	mov.w	r0, #1000
.Ltmp3:
	.loc	5 45 9 is_stmt 1                @ ../User/Bsp/BMI088Middleware.c:45:9
	bl	BMI088_delay_us
.Ltmp4:
	.loc	5 43 5                          @ ../User/Bsp/BMI088Middleware.c:43:5
	b	.LBB2_1
.LBB2_3:
	.loc	5 47 1                          @ ../User/Bsp/BMI088Middleware.c:47:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp5:
.Lfunc_end2:
	.size	BMI088_delay_ms, .Lfunc_end2-BMI088_delay_ms
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BMI088_delay_us,"ax",%progbits
	.hidden	BMI088_delay_us                 @ -- Begin function BMI088_delay_us
	.globl	BMI088_delay_us
	.p2align	2
	.type	BMI088_delay_us,%function
	.code	16                              @ @BMI088_delay_us
	.thumb_func
BMI088_delay_us:
.Lfunc_begin3:
	.loc	5 57 0                          @ ../User/Bsp/BMI088Middleware.c:57:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #22]
	movs	r0, #0
.Ltmp6:
	.loc	5 59 14 prologue_end            @ ../User/Bsp/BMI088Middleware.c:59:14
	str	r0, [sp, #16]
	.loc	5 60 14                         @ ../User/Bsp/BMI088Middleware.c:60:14
	str	r0, [sp, #12]
	.loc	5 61 14                         @ ../User/Bsp/BMI088Middleware.c:61:14
	str	r0, [sp, #8]
	.loc	5 62 14                         @ ../User/Bsp/BMI088Middleware.c:62:14
	str	r0, [sp, #4]
	.loc	5 63 14                         @ ../User/Bsp/BMI088Middleware.c:63:14
	str	r0, [sp]
	movw	r0, #57364
	movt	r0, #57344
	.loc	5 64 63                         @ ../User/Bsp/BMI088Middleware.c:64:63
	ldr	r0, [r0]
	.loc	5 64 12 is_stmt 0               @ ../User/Bsp/BMI088Middleware.c:64:12
	str	r0, [sp]
	.loc	5 65 13 is_stmt 1               @ ../User/Bsp/BMI088Middleware.c:65:13
	ldrh.w	r0, [sp, #22]
	.loc	5 65 16 is_stmt 0               @ ../User/Bsp/BMI088Middleware.c:65:16
	rsb	r0, r0, r0, lsl #4
	lsls	r0, r0, #5
	.loc	5 65 11                         @ ../User/Bsp/BMI088Middleware.c:65:11
	str	r0, [sp, #16]
	movw	r0, #57368
	movt	r0, #57344
	.loc	5 66 61 is_stmt 1               @ ../User/Bsp/BMI088Middleware.c:66:61
	ldr	r0, [r0]
	.loc	5 66 10 is_stmt 0               @ ../User/Bsp/BMI088Middleware.c:66:10
	str	r0, [sp, #12]
	.loc	5 67 5 is_stmt 1                @ ../User/Bsp/BMI088Middleware.c:67:5
	b	.LBB3_1
.LBB3_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 0 5 is_stmt 0                 @ ../User/Bsp/BMI088Middleware.c:0:5
	movw	r0, #57368
	movt	r0, #57344
.Ltmp7:
	.loc	5 69 65 is_stmt 1               @ ../User/Bsp/BMI088Middleware.c:69:65
	ldr	r0, [r0]
	.loc	5 69 14 is_stmt 0               @ ../User/Bsp/BMI088Middleware.c:69:14
	str	r0, [sp, #8]
.Ltmp8:
	.loc	5 70 13 is_stmt 1               @ ../User/Bsp/BMI088Middleware.c:70:13
	ldr	r0, [sp, #8]
	.loc	5 70 21 is_stmt 0               @ ../User/Bsp/BMI088Middleware.c:70:21
	ldr	r1, [sp, #12]
.Ltmp9:
	.loc	5 70 13                         @ ../User/Bsp/BMI088Middleware.c:70:13
	cmp	r0, r1
	beq	.LBB3_8
	b	.LBB3_2
.LBB3_2:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp10:
	.loc	5 72 17 is_stmt 1               @ ../User/Bsp/BMI088Middleware.c:72:17
	ldr	r0, [sp, #8]
	.loc	5 72 24 is_stmt 0               @ ../User/Bsp/BMI088Middleware.c:72:24
	ldr	r1, [sp, #12]
.Ltmp11:
	.loc	5 72 17                         @ ../User/Bsp/BMI088Middleware.c:72:17
	cmp	r0, r1
	bhs	.LBB3_4
	b	.LBB3_3
.LBB3_3:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp12:
	.loc	5 74 25 is_stmt 1               @ ../User/Bsp/BMI088Middleware.c:74:25
	ldr	r0, [sp, #12]
	.loc	5 74 32 is_stmt 0               @ ../User/Bsp/BMI088Middleware.c:74:32
	ldr	r1, [sp, #8]
	.loc	5 74 30                         @ ../User/Bsp/BMI088Middleware.c:74:30
	subs	r1, r0, r1
	.loc	5 74 22                         @ ../User/Bsp/BMI088Middleware.c:74:22
	ldr	r0, [sp, #4]
	add	r0, r1
	str	r0, [sp, #4]
	.loc	5 75 13 is_stmt 1               @ ../User/Bsp/BMI088Middleware.c:75:13
	b	.LBB3_5
.Ltmp13:
.LBB3_4:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	5 78 25                         @ ../User/Bsp/BMI088Middleware.c:78:25
	ldr	r0, [sp]
	.loc	5 78 34 is_stmt 0               @ ../User/Bsp/BMI088Middleware.c:78:34
	ldr	r1, [sp, #8]
	.loc	5 78 32                         @ ../User/Bsp/BMI088Middleware.c:78:32
	subs	r0, r0, r1
	.loc	5 78 41                         @ ../User/Bsp/BMI088Middleware.c:78:41
	ldr	r1, [sp, #12]
	.loc	5 78 39                         @ ../User/Bsp/BMI088Middleware.c:78:39
	add	r1, r0
	.loc	5 78 22                         @ ../User/Bsp/BMI088Middleware.c:78:22
	ldr	r0, [sp, #4]
	add	r0, r1
	str	r0, [sp, #4]
	b	.LBB3_5
.Ltmp14:
.LBB3_5:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	5 80 20 is_stmt 1               @ ../User/Bsp/BMI088Middleware.c:80:20
	ldr	r0, [sp, #8]
	.loc	5 80 18 is_stmt 0               @ ../User/Bsp/BMI088Middleware.c:80:18
	str	r0, [sp, #12]
.Ltmp15:
	.loc	5 81 17 is_stmt 1               @ ../User/Bsp/BMI088Middleware.c:81:17
	ldr	r0, [sp, #4]
	.loc	5 81 25 is_stmt 0               @ ../User/Bsp/BMI088Middleware.c:81:25
	ldr	r1, [sp, #16]
.Ltmp16:
	.loc	5 81 17                         @ ../User/Bsp/BMI088Middleware.c:81:17
	cmp	r0, r1
	blo	.LBB3_7
	b	.LBB3_6
.LBB3_6:
.Ltmp17:
	.loc	5 83 17 is_stmt 1               @ ../User/Bsp/BMI088Middleware.c:83:17
	b	.LBB3_9
.Ltmp18:
.LBB3_7:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	5 85 9                          @ ../User/Bsp/BMI088Middleware.c:85:9
	b	.LBB3_8
.Ltmp19:
.LBB3_8:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	5 67 5                          @ ../User/Bsp/BMI088Middleware.c:67:5
	b	.LBB3_1
.LBB3_9:
	.loc	5 87 1                          @ ../User/Bsp/BMI088Middleware.c:87:1
	add	sp, #24
	bx	lr
.Ltmp20:
.Lfunc_end3:
	.size	BMI088_delay_us, .Lfunc_end3-BMI088_delay_us
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BMI088_ACCEL_NS_L,"ax",%progbits
	.hidden	BMI088_ACCEL_NS_L               @ -- Begin function BMI088_ACCEL_NS_L
	.globl	BMI088_ACCEL_NS_L
	.p2align	2
	.type	BMI088_ACCEL_NS_L,%function
	.code	16                              @ @BMI088_ACCEL_NS_L
	.thumb_func
BMI088_ACCEL_NS_L:
.Lfunc_begin4:
	.loc	5 97 0                          @ ../User/Bsp/BMI088Middleware.c:97:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	movs	r0, #0
	movt	r0, #16386
	movs	r1, #16
	movs	r2, #0
.Ltmp21:
	.loc	5 98 5 prologue_end             @ ../User/Bsp/BMI088Middleware.c:98:5
	bl	HAL_GPIO_WritePin
	.loc	5 99 1                          @ ../User/Bsp/BMI088Middleware.c:99:1
	pop	{r7, pc}
.Ltmp22:
.Lfunc_end4:
	.size	BMI088_ACCEL_NS_L, .Lfunc_end4-BMI088_ACCEL_NS_L
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BMI088_ACCEL_NS_H,"ax",%progbits
	.hidden	BMI088_ACCEL_NS_H               @ -- Begin function BMI088_ACCEL_NS_H
	.globl	BMI088_ACCEL_NS_H
	.p2align	2
	.type	BMI088_ACCEL_NS_H,%function
	.code	16                              @ @BMI088_ACCEL_NS_H
	.thumb_func
BMI088_ACCEL_NS_H:
.Lfunc_begin5:
	.loc	5 109 0                         @ ../User/Bsp/BMI088Middleware.c:109:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	movs	r0, #0
	movt	r0, #16386
	movs	r1, #16
	movs	r2, #1
.Ltmp23:
	.loc	5 110 5 prologue_end            @ ../User/Bsp/BMI088Middleware.c:110:5
	bl	HAL_GPIO_WritePin
	.loc	5 111 1                         @ ../User/Bsp/BMI088Middleware.c:111:1
	pop	{r7, pc}
.Ltmp24:
.Lfunc_end5:
	.size	BMI088_ACCEL_NS_H, .Lfunc_end5-BMI088_ACCEL_NS_H
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BMI088_GYRO_NS_L,"ax",%progbits
	.hidden	BMI088_GYRO_NS_L                @ -- Begin function BMI088_GYRO_NS_L
	.globl	BMI088_GYRO_NS_L
	.p2align	2
	.type	BMI088_GYRO_NS_L,%function
	.code	16                              @ @BMI088_GYRO_NS_L
	.thumb_func
BMI088_GYRO_NS_L:
.Lfunc_begin6:
	.loc	5 121 0                         @ ../User/Bsp/BMI088Middleware.c:121:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	movw	r0, #1024
	movt	r0, #16386
	movs	r1, #1
	movs	r2, #0
.Ltmp25:
	.loc	5 122 5 prologue_end            @ ../User/Bsp/BMI088Middleware.c:122:5
	bl	HAL_GPIO_WritePin
	.loc	5 123 1                         @ ../User/Bsp/BMI088Middleware.c:123:1
	pop	{r7, pc}
.Ltmp26:
.Lfunc_end6:
	.size	BMI088_GYRO_NS_L, .Lfunc_end6-BMI088_GYRO_NS_L
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BMI088_GYRO_NS_H,"ax",%progbits
	.hidden	BMI088_GYRO_NS_H                @ -- Begin function BMI088_GYRO_NS_H
	.globl	BMI088_GYRO_NS_H
	.p2align	2
	.type	BMI088_GYRO_NS_H,%function
	.code	16                              @ @BMI088_GYRO_NS_H
	.thumb_func
BMI088_GYRO_NS_H:
.Lfunc_begin7:
	.loc	5 133 0                         @ ../User/Bsp/BMI088Middleware.c:133:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	movw	r0, #1024
	movt	r0, #16386
	movs	r2, #1
.Ltmp27:
	.loc	5 134 5 prologue_end            @ ../User/Bsp/BMI088Middleware.c:134:5
	mov	r1, r2
	bl	HAL_GPIO_WritePin
	.loc	5 135 1                         @ ../User/Bsp/BMI088Middleware.c:135:1
	pop	{r7, pc}
.Ltmp28:
.Lfunc_end7:
	.size	BMI088_GYRO_NS_H, .Lfunc_end7-BMI088_GYRO_NS_H
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BMI088_read_write_byte,"ax",%progbits
	.hidden	BMI088_read_write_byte          @ -- Begin function BMI088_read_write_byte
	.globl	BMI088_read_write_byte
	.p2align	2
	.type	BMI088_read_write_byte,%function
	.code	16                              @ @BMI088_read_write_byte
	.thumb_func
BMI088_read_write_byte:
.Lfunc_begin8:
	.loc	5 145 0                         @ ../User/Bsp/BMI088Middleware.c:145:0
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
                                        @ kill: def $r1 killed $r0
	strb.w	r0, [sp, #7]
.Ltmp29:
	.loc	5 147 5 prologue_end            @ ../User/Bsp/BMI088Middleware.c:147:5
	mov	r1, sp
	mov.w	r0, #1000
	str	r0, [r1]
	movw	r0, :lower16:hspi1
	movt	r0, :upper16:hspi1
	add.w	r1, sp, #7
	add.w	r2, sp, #6
	movs	r3, #1
	bl	HAL_SPI_TransmitReceive
	.loc	5 148 12                        @ ../User/Bsp/BMI088Middleware.c:148:12
	ldrb.w	r0, [sp, #6]
	.loc	5 148 5 is_stmt 0               @ ../User/Bsp/BMI088Middleware.c:148:5
	add	sp, #8
	pop	{r7, pc}
.Ltmp30:
.Lfunc_end8:
	.size	BMI088_read_write_byte, .Lfunc_end8-BMI088_read_write_byte
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
	.byte	11                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x279 DW_TAG_compile_unit
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
	.byte	67                              @ DW_AT_decl_line
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
	.byte	5                               @ Abbrev [5] 0x42:0x5 DW_TAG_pointer_type
	.long	71                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x47:0xc DW_TAG_typedef
	.long	83                              @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	770                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x53:0x3a DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	764                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x58:0xd DW_TAG_member
	.long	.Linfo_string6                  @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	766                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x65:0xd DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	767                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x72:0xd DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	768                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x7f:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	164                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	769                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x8d:0x5 DW_TAG_volatile_type
	.long	146                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x92:0xb DW_TAG_typedef
	.long	157                             @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x9d:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0xa4:0x5 DW_TAG_const_type
	.long	141                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xa9:0x5 DW_TAG_pointer_type
	.long	174                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xae:0xc DW_TAG_typedef
	.long	186                             @ DW_AT_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	537                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xba:0x7b DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	526                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xbf:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	528                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xcc:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	529                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xd9:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	530                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xe6:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	531                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xf3:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	532                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x100:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	533                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x10d:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	534                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x11a:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	535                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x127:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	309                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	536                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x135:0xc DW_TAG_array_type
	.long	141                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x13a:0x6 DW_TAG_subrange_type
	.long	321                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x141:0x7 DW_TAG_base_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	10                              @ Abbrev [10] 0x148:0xb DW_TAG_typedef
	.long	339                             @ DW_AT_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x153:0x7 DW_TAG_base_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	15                              @ Abbrev [15] 0x15a:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x16b:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x17c:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x18d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.long	328                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x19c:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x1ad:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	22
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	328                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1bb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	146                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1c9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	146                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1d7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	146                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1e5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	146                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1f3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	146                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x202:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x213:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x224:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x235:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x246:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	632                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x25b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	632                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x269:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.long	632                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x278:0xb DW_TAG_typedef
	.long	59                              @ DW_AT_type
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
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
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"BMI088Middleware.c"            @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=87
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=127
.Linfo_string4:
	.asciz	"GPIO_PIN_RESET"                @ string offset=141
.Linfo_string5:
	.asciz	"GPIO_PIN_SET"                  @ string offset=156
.Linfo_string6:
	.asciz	"CTRL"                          @ string offset=169
.Linfo_string7:
	.asciz	"unsigned int"                  @ string offset=174
.Linfo_string8:
	.asciz	"uint32_t"                      @ string offset=187
.Linfo_string9:
	.asciz	"LOAD"                          @ string offset=196
.Linfo_string10:
	.asciz	"VAL"                           @ string offset=201
.Linfo_string11:
	.asciz	"CALIB"                         @ string offset=205
.Linfo_string12:
	.asciz	"SysTick_Type"                  @ string offset=211
.Linfo_string13:
	.asciz	"MODER"                         @ string offset=224
.Linfo_string14:
	.asciz	"OTYPER"                        @ string offset=230
.Linfo_string15:
	.asciz	"OSPEEDR"                       @ string offset=237
.Linfo_string16:
	.asciz	"PUPDR"                         @ string offset=245
.Linfo_string17:
	.asciz	"IDR"                           @ string offset=251
.Linfo_string18:
	.asciz	"ODR"                           @ string offset=255
.Linfo_string19:
	.asciz	"BSRR"                          @ string offset=259
.Linfo_string20:
	.asciz	"LCKR"                          @ string offset=264
.Linfo_string21:
	.asciz	"AFR"                           @ string offset=269
.Linfo_string22:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=273
.Linfo_string23:
	.asciz	"GPIO_TypeDef"                  @ string offset=293
.Linfo_string24:
	.asciz	"unsigned short"                @ string offset=306
.Linfo_string25:
	.asciz	"uint16_t"                      @ string offset=321
.Linfo_string26:
	.asciz	"BMI088_GPIO_init"              @ string offset=330
.Linfo_string27:
	.asciz	"BMI088_com_init"               @ string offset=347
.Linfo_string28:
	.asciz	"BMI088_delay_ms"               @ string offset=363
.Linfo_string29:
	.asciz	"BMI088_delay_us"               @ string offset=379
.Linfo_string30:
	.asciz	"BMI088_ACCEL_NS_L"             @ string offset=395
.Linfo_string31:
	.asciz	"BMI088_ACCEL_NS_H"             @ string offset=413
.Linfo_string32:
	.asciz	"BMI088_GYRO_NS_L"              @ string offset=431
.Linfo_string33:
	.asciz	"BMI088_GYRO_NS_H"              @ string offset=448
.Linfo_string34:
	.asciz	"BMI088_read_write_byte"        @ string offset=465
.Linfo_string35:
	.asciz	"uint8_t"                       @ string offset=488
.Linfo_string36:
	.asciz	"ms"                            @ string offset=496
.Linfo_string37:
	.asciz	"us"                            @ string offset=499
.Linfo_string38:
	.asciz	"ticks"                         @ string offset=502
.Linfo_string39:
	.asciz	"told"                          @ string offset=508
.Linfo_string40:
	.asciz	"tnow"                          @ string offset=513
.Linfo_string41:
	.asciz	"tcnt"                          @ string offset=518
.Linfo_string42:
	.asciz	"reload"                        @ string offset=523
.Linfo_string43:
	.asciz	"txdata"                        @ string offset=530
.Linfo_string44:
	.asciz	"rx_data"                       @ string offset=537
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
