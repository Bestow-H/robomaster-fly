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
	.file	"system_stm32f4xx.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Core/Src/system_stm32f4xx.c"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Include\\core_cm4.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.SystemInit,"ax",%progbits
	.hidden	SystemInit                      @ -- Begin function SystemInit
	.globl	SystemInit
	.p2align	2
	.type	SystemInit,%function
	.code	16                              @ @SystemInit
	.thumb_func
SystemInit:
.Lfunc_begin0:
	.loc	2 168 0                         @ ../Core/Src/system_stm32f4xx.c:168:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	movw	r1, #60808
	movt	r1, #57344
.Ltmp0:
	.loc	2 171 56 prologue_end           @ ../Core/Src/system_stm32f4xx.c:171:56
	ldr	r0, [r1]
	orr	r0, r0, #15728640
	str	r0, [r1]
	.loc	2 182 1                         @ ../Core/Src/system_stm32f4xx.c:182:1
	bx	lr
.Ltmp1:
.Lfunc_end0:
	.size	SystemInit, .Lfunc_end0-SystemInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SystemCoreClockUpdate,"ax",%progbits
	.hidden	SystemCoreClockUpdate           @ -- Begin function SystemCoreClockUpdate
	.globl	SystemCoreClockUpdate
	.p2align	2
	.type	SystemCoreClockUpdate,%function
	.code	16                              @ @SystemCoreClockUpdate
	.thumb_func
SystemCoreClockUpdate:
.Lfunc_begin1:
	.loc	2 221 0                         @ ../Core/Src/system_stm32f4xx.c:221:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	movs	r1, #0
.Ltmp2:
	.loc	2 222 12 prologue_end           @ ../Core/Src/system_stm32f4xx.c:222:12
	str	r1, [sp, #20]
	.loc	2 222 21 is_stmt 0              @ ../Core/Src/system_stm32f4xx.c:222:21
	str	r1, [sp, #16]
	movs	r0, #2
	.loc	2 222 33                        @ ../Core/Src/system_stm32f4xx.c:222:33
	str	r0, [sp, #12]
	.loc	2 222 43                        @ ../Core/Src/system_stm32f4xx.c:222:43
	str	r1, [sp, #8]
	.loc	2 222 58                        @ ../Core/Src/system_stm32f4xx.c:222:58
	str	r0, [sp, #4]
	movw	r0, #14344
	movt	r0, #16386
	.loc	2 225 71 is_stmt 1              @ ../Core/Src/system_stm32f4xx.c:225:71
	ldr	r0, [r0]
	.loc	2 225 76 is_stmt 0              @ ../Core/Src/system_stm32f4xx.c:225:76
	and	r0, r0, #12
	.loc	2 225 7                         @ ../Core/Src/system_stm32f4xx.c:225:7
	str	r0, [sp, #20]
	.loc	2 227 11 is_stmt 1              @ ../Core/Src/system_stm32f4xx.c:227:11
	ldr	r0, [sp, #20]
	.loc	2 227 3 is_stmt 0               @ ../Core/Src/system_stm32f4xx.c:227:3
	str	r0, [sp]                        @ 4-byte Spill
	cbz	r0, .LBB1_3
	b	.LBB1_1
.LBB1_1:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #4
	beq	.LBB1_4
	b	.LBB1_2
.LBB1_2:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #8
	beq	.LBB1_5
	b	.LBB1_9
.LBB1_3:
.Ltmp3:
	.loc	2 230 23 is_stmt 1              @ ../Core/Src/system_stm32f4xx.c:230:23
	movw	r1, :lower16:SystemCoreClock
	movt	r1, :upper16:SystemCoreClock
	movw	r0, #9216
	movt	r0, #244
	str	r0, [r1]
	.loc	2 231 7                         @ ../Core/Src/system_stm32f4xx.c:231:7
	b	.LBB1_10
.LBB1_4:
	.loc	2 233 23                        @ ../Core/Src/system_stm32f4xx.c:233:23
	movw	r1, :lower16:SystemCoreClock
	movt	r1, :upper16:SystemCoreClock
	movw	r0, #6912
	movt	r0, #183
	str	r0, [r1]
	.loc	2 234 7                         @ ../Core/Src/system_stm32f4xx.c:234:7
	b	.LBB1_10
.LBB1_5:
	.loc	2 0 7 is_stmt 0                 @ ../Core/Src/system_stm32f4xx.c:0:7
	movw	r0, #14340
	movt	r0, #16386
	.loc	2 240 82 is_stmt 1              @ ../Core/Src/system_stm32f4xx.c:240:82
	ldr	r1, [r0]
	.loc	2 240 110 is_stmt 0             @ ../Core/Src/system_stm32f4xx.c:240:110
	ubfx	r1, r1, #22, #1
	.loc	2 240 17                        @ ../Core/Src/system_stm32f4xx.c:240:17
	str	r1, [sp, #8]
	.loc	2 241 76 is_stmt 1              @ ../Core/Src/system_stm32f4xx.c:241:76
	ldr	r0, [r0]
	.loc	2 241 84 is_stmt 0              @ ../Core/Src/system_stm32f4xx.c:241:84
	and	r0, r0, #63
	.loc	2 241 12                        @ ../Core/Src/system_stm32f4xx.c:241:12
	str	r0, [sp, #4]
.Ltmp4:
	.loc	2 243 11 is_stmt 1              @ ../Core/Src/system_stm32f4xx.c:243:11
	ldr	r0, [sp, #8]
.Ltmp5:
	.loc	2 243 11 is_stmt 0              @ ../Core/Src/system_stm32f4xx.c:243:11
	cbz	r0, .LBB1_7
	b	.LBB1_6
.LBB1_6:
.Ltmp6:
	.loc	2 246 31 is_stmt 1              @ ../Core/Src/system_stm32f4xx.c:246:31
	ldr	r1, [sp, #4]
	movw	r0, #6912
	movt	r0, #183
	.loc	2 246 29 is_stmt 0              @ ../Core/Src/system_stm32f4xx.c:246:29
	udiv	r0, r0, r1
	movw	r1, #14340
	movt	r1, #16386
	.loc	2 246 103                       @ ../Core/Src/system_stm32f4xx.c:246:103
	ldr	r1, [r1]
	.loc	2 246 132                       @ ../Core/Src/system_stm32f4xx.c:246:132
	ubfx	r1, r1, #6, #9
	.loc	2 246 37                        @ ../Core/Src/system_stm32f4xx.c:246:37
	muls	r0, r1, r0
	.loc	2 246 16                        @ ../Core/Src/system_stm32f4xx.c:246:16
	str	r0, [sp, #16]
	.loc	2 247 7 is_stmt 1               @ ../Core/Src/system_stm32f4xx.c:247:7
	b	.LBB1_8
.Ltmp7:
.LBB1_7:
	.loc	2 251 43                        @ ../Core/Src/system_stm32f4xx.c:251:43
	ldr	r1, [sp, #4]
	movw	r0, #9216
	movt	r0, #244
	.loc	2 251 41 is_stmt 0              @ ../Core/Src/system_stm32f4xx.c:251:41
	udiv	r0, r0, r1
	movw	r1, #14340
	movt	r1, #16386
	.loc	2 251 115                       @ ../Core/Src/system_stm32f4xx.c:251:115
	ldr	r1, [r1]
	.loc	2 251 144                       @ ../Core/Src/system_stm32f4xx.c:251:144
	ubfx	r1, r1, #6, #9
	.loc	2 251 49                        @ ../Core/Src/system_stm32f4xx.c:251:49
	muls	r0, r1, r0
	.loc	2 251 16                        @ ../Core/Src/system_stm32f4xx.c:251:16
	str	r0, [sp, #16]
	b	.LBB1_8
.Ltmp8:
.LBB1_8:
	.loc	2 0 16                          @ ../Core/Src/system_stm32f4xx.c:0:16
	movw	r0, #14340
	movt	r0, #16386
	.loc	2 254 79 is_stmt 1              @ ../Core/Src/system_stm32f4xx.c:254:79
	ldr	r0, [r0]
	.loc	2 254 87 is_stmt 0              @ ../Core/Src/system_stm32f4xx.c:254:87
	and	r1, r0, #196608
	movs	r0, #2
	.loc	2 254 119                       @ ../Core/Src/system_stm32f4xx.c:254:119
	add.w	r0, r0, r1, lsr #15
	.loc	2 254 12                        @ ../Core/Src/system_stm32f4xx.c:254:12
	str	r0, [sp, #12]
	.loc	2 255 25 is_stmt 1              @ ../Core/Src/system_stm32f4xx.c:255:25
	ldr	r0, [sp, #16]
	.loc	2 255 32 is_stmt 0              @ ../Core/Src/system_stm32f4xx.c:255:32
	ldr	r1, [sp, #12]
	.loc	2 255 31                        @ ../Core/Src/system_stm32f4xx.c:255:31
	udiv	r0, r0, r1
	.loc	2 255 23                        @ ../Core/Src/system_stm32f4xx.c:255:23
	movw	r1, :lower16:SystemCoreClock
	movt	r1, :upper16:SystemCoreClock
	str	r0, [r1]
	.loc	2 256 7 is_stmt 1               @ ../Core/Src/system_stm32f4xx.c:256:7
	b	.LBB1_10
.LBB1_9:
	.loc	2 258 23                        @ ../Core/Src/system_stm32f4xx.c:258:23
	movw	r1, :lower16:SystemCoreClock
	movt	r1, :upper16:SystemCoreClock
	movw	r0, #9216
	movt	r0, #244
	str	r0, [r1]
	.loc	2 259 7                         @ ../Core/Src/system_stm32f4xx.c:259:7
	b	.LBB1_10
.Ltmp9:
.LBB1_10:
	.loc	2 0 7 is_stmt 0                 @ ../Core/Src/system_stm32f4xx.c:0:7
	movw	r0, #14344
	movt	r0, #16386
	.loc	2 263 87 is_stmt 1              @ ../Core/Src/system_stm32f4xx.c:263:87
	ldr	r0, [r0]
	.loc	2 263 92 is_stmt 0              @ ../Core/Src/system_stm32f4xx.c:263:92
	uxtb	r0, r0
	.loc	2 263 111                       @ ../Core/Src/system_stm32f4xx.c:263:111
	lsrs	r1, r0, #4
	.loc	2 263 9                         @ ../Core/Src/system_stm32f4xx.c:263:9
	movw	r0, :lower16:AHBPrescTable
	movt	r0, :upper16:AHBPrescTable
	ldrb	r0, [r0, r1]
	.loc	2 263 7                         @ ../Core/Src/system_stm32f4xx.c:263:7
	str	r0, [sp, #20]
	.loc	2 265 23 is_stmt 1              @ ../Core/Src/system_stm32f4xx.c:265:23
	ldr	r2, [sp, #20]
	.loc	2 265 19 is_stmt 0              @ ../Core/Src/system_stm32f4xx.c:265:19
	movw	r1, :lower16:SystemCoreClock
	movt	r1, :upper16:SystemCoreClock
	ldr	r0, [r1]
	lsrs	r0, r2
	str	r0, [r1]
	.loc	2 266 1 is_stmt 1               @ ../Core/Src/system_stm32f4xx.c:266:1
	add	sp, #24
	bx	lr
.Ltmp10:
.Lfunc_end1:
	.size	SystemCoreClockUpdate, .Lfunc_end1-SystemCoreClockUpdate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	SystemCoreClock                 @ @SystemCoreClock
	.type	SystemCoreClock,%object
	.section	.data.SystemCoreClock,"aw",%progbits
	.globl	SystemCoreClock
	.p2align	2
SystemCoreClock:
	.long	16000000                        @ 0xf42400
	.size	SystemCoreClock, 4

	.hidden	AHBPrescTable                   @ @AHBPrescTable
	.type	AHBPrescTable,%object
	.section	.rodata.AHBPrescTable,"a",%progbits
	.globl	AHBPrescTable
AHBPrescTable:
	.ascii	"\000\000\000\000\000\000\000\000\001\002\003\004\006\007\b\t"
	.size	AHBPrescTable, 16

	.hidden	APBPrescTable                   @ @APBPrescTable
	.type	APBPrescTable,%object
	.section	.rodata.APBPrescTable,"a",%progbits
	.globl	APBPrescTable
APBPrescTable:
	.ascii	"\000\000\000\000\001\002\003\004"
	.size	APBPrescTable, 8

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
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	15                              @ DW_TAG_pointer_type
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x41c DW_TAG_compile_unit
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
	.byte	2                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	SystemCoreClock
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x49:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	90                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	AHBPrescTable
	.byte	5                               @ Abbrev [5] 0x5a:0xc DW_TAG_array_type
	.long	102                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x5f:0x6 DW_TAG_subrange_type
	.long	125                             @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x66:0x5 DW_TAG_const_type
	.long	107                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x6b:0xb DW_TAG_typedef
	.long	118                             @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x76:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x7d:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ Abbrev [2] 0x84:0x11 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	149                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	APBPrescTable
	.byte	5                               @ Abbrev [5] 0x95:0xc DW_TAG_array_type
	.long	102                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x9a:0x6 DW_TAG_subrange_type
	.long	125                             @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0xa1:0x5 DW_TAG_pointer_type
	.long	166                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xa6:0xc DW_TAG_typedef
	.long	178                             @ DW_AT_type
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	468                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xb2:0x117 DW_TAG_structure_type
	.byte	140                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0xb7:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	457                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	447                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0xc4:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	448                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0xd1:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	449                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0xde:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	450                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0xeb:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	451                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0xf8:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	452                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x105:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	467                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	453                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x112:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	454                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x11f:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	455                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x12c:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	456                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x139:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	457                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x146:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	458                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x153:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	459                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x160:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	460                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x16d:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	461                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x17a:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	457                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	462                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x187:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	457                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	463                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x194:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	496                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	464                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x1a1:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	508                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x1ae:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	466                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x1bb:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	467                             @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1c9:0x5 DW_TAG_const_type
	.long	462                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1ce:0x5 DW_TAG_volatile_type
	.long	55                              @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x1d3:0xc DW_TAG_array_type
	.long	479                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1d8:0x6 DW_TAG_subrange_type
	.long	125                             @ DW_AT_type
	.byte	12                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x1df:0x5 DW_TAG_volatile_type
	.long	107                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x1e4:0xc DW_TAG_array_type
	.long	457                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1e9:0x6 DW_TAG_subrange_type
	.long	125                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1f0:0xc DW_TAG_array_type
	.long	457                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1f5:0x6 DW_TAG_subrange_type
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1fc:0xc DW_TAG_array_type
	.long	457                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x201:0x6 DW_TAG_subrange_type
	.long	125                             @ DW_AT_type
	.byte	5                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x208:0xc DW_TAG_array_type
	.long	55                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x20d:0x6 DW_TAG_subrange_type
	.long	125                             @ DW_AT_type
	.byte	5                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x214:0x5 DW_TAG_pointer_type
	.long	537                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x219:0xc DW_TAG_typedef
	.long	549                             @ DW_AT_type
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	628                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x225:0x18c DW_TAG_structure_type
	.byte	136                             @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	596                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x22a:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x237:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	599                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x244:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x251:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	601                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x25e:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	602                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x26b:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	603                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x278:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x285:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x292:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	606                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x29f:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	607                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x2ac:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	945                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	608                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x2b9:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	609                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x2c6:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x2d3:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	611                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x2e0:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	612                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x2ed:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	613                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x2fa:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	614                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x307:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	945                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x314:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	616                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x321:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	617                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x32e:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	618                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x33b:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	619                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x348:0xd DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	620                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x355:0xd DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	621                             @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x362:0xd DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	945                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	622                             @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x36f:0xd DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	623                             @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x37c:0xd DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	624                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x389:0xd DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	945                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x396:0xd DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x3a3:0xd DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	462                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	627                             @ DW_AT_decl_line
	.byte	132                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x3b1:0xc DW_TAG_array_type
	.long	55                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x3b6:0x6 DW_TAG_subrange_type
	.long	125                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x3bd:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x3ce:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x3df:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x3ed:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x3fb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x409:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x417:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
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
	.asciz	"system_stm32f4xx.c"            @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=87
.Linfo_string3:
	.asciz	"SystemCoreClock"               @ string offset=127
.Linfo_string4:
	.asciz	"unsigned int"                  @ string offset=143
.Linfo_string5:
	.asciz	"uint32_t"                      @ string offset=156
.Linfo_string6:
	.asciz	"AHBPrescTable"                 @ string offset=165
.Linfo_string7:
	.asciz	"unsigned char"                 @ string offset=179
.Linfo_string8:
	.asciz	"uint8_t"                       @ string offset=193
.Linfo_string9:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=201
.Linfo_string10:
	.asciz	"APBPrescTable"                 @ string offset=221
.Linfo_string11:
	.asciz	"CPUID"                         @ string offset=235
.Linfo_string12:
	.asciz	"ICSR"                          @ string offset=241
.Linfo_string13:
	.asciz	"VTOR"                          @ string offset=246
.Linfo_string14:
	.asciz	"AIRCR"                         @ string offset=251
.Linfo_string15:
	.asciz	"SCR"                           @ string offset=257
.Linfo_string16:
	.asciz	"CCR"                           @ string offset=261
.Linfo_string17:
	.asciz	"SHP"                           @ string offset=265
.Linfo_string18:
	.asciz	"SHCSR"                         @ string offset=269
.Linfo_string19:
	.asciz	"CFSR"                          @ string offset=275
.Linfo_string20:
	.asciz	"HFSR"                          @ string offset=280
.Linfo_string21:
	.asciz	"DFSR"                          @ string offset=285
.Linfo_string22:
	.asciz	"MMFAR"                         @ string offset=290
.Linfo_string23:
	.asciz	"BFAR"                          @ string offset=296
.Linfo_string24:
	.asciz	"AFSR"                          @ string offset=301
.Linfo_string25:
	.asciz	"PFR"                           @ string offset=306
.Linfo_string26:
	.asciz	"DFR"                           @ string offset=310
.Linfo_string27:
	.asciz	"ADR"                           @ string offset=314
.Linfo_string28:
	.asciz	"MMFR"                          @ string offset=318
.Linfo_string29:
	.asciz	"ISAR"                          @ string offset=323
.Linfo_string30:
	.asciz	"RESERVED0"                     @ string offset=328
.Linfo_string31:
	.asciz	"CPACR"                         @ string offset=338
.Linfo_string32:
	.asciz	"SCB_Type"                      @ string offset=344
.Linfo_string33:
	.asciz	"CR"                            @ string offset=353
.Linfo_string34:
	.asciz	"PLLCFGR"                       @ string offset=356
.Linfo_string35:
	.asciz	"CFGR"                          @ string offset=364
.Linfo_string36:
	.asciz	"CIR"                           @ string offset=369
.Linfo_string37:
	.asciz	"AHB1RSTR"                      @ string offset=373
.Linfo_string38:
	.asciz	"AHB2RSTR"                      @ string offset=382
.Linfo_string39:
	.asciz	"AHB3RSTR"                      @ string offset=391
.Linfo_string40:
	.asciz	"APB1RSTR"                      @ string offset=400
.Linfo_string41:
	.asciz	"APB2RSTR"                      @ string offset=409
.Linfo_string42:
	.asciz	"RESERVED1"                     @ string offset=418
.Linfo_string43:
	.asciz	"AHB1ENR"                       @ string offset=428
.Linfo_string44:
	.asciz	"AHB2ENR"                       @ string offset=436
.Linfo_string45:
	.asciz	"AHB3ENR"                       @ string offset=444
.Linfo_string46:
	.asciz	"RESERVED2"                     @ string offset=452
.Linfo_string47:
	.asciz	"APB1ENR"                       @ string offset=462
.Linfo_string48:
	.asciz	"APB2ENR"                       @ string offset=470
.Linfo_string49:
	.asciz	"RESERVED3"                     @ string offset=478
.Linfo_string50:
	.asciz	"AHB1LPENR"                     @ string offset=488
.Linfo_string51:
	.asciz	"AHB2LPENR"                     @ string offset=498
.Linfo_string52:
	.asciz	"AHB3LPENR"                     @ string offset=508
.Linfo_string53:
	.asciz	"RESERVED4"                     @ string offset=518
.Linfo_string54:
	.asciz	"APB1LPENR"                     @ string offset=528
.Linfo_string55:
	.asciz	"APB2LPENR"                     @ string offset=538
.Linfo_string56:
	.asciz	"RESERVED5"                     @ string offset=548
.Linfo_string57:
	.asciz	"BDCR"                          @ string offset=558
.Linfo_string58:
	.asciz	"CSR"                           @ string offset=563
.Linfo_string59:
	.asciz	"RESERVED6"                     @ string offset=567
.Linfo_string60:
	.asciz	"SSCGR"                         @ string offset=577
.Linfo_string61:
	.asciz	"PLLI2SCFGR"                    @ string offset=583
.Linfo_string62:
	.asciz	"RCC_TypeDef"                   @ string offset=594
.Linfo_string63:
	.asciz	"SystemInit"                    @ string offset=606
.Linfo_string64:
	.asciz	"SystemCoreClockUpdate"         @ string offset=617
.Linfo_string65:
	.asciz	"tmp"                           @ string offset=639
.Linfo_string66:
	.asciz	"pllvco"                        @ string offset=643
.Linfo_string67:
	.asciz	"pllp"                          @ string offset=650
.Linfo_string68:
	.asciz	"pllsource"                     @ string offset=655
.Linfo_string69:
	.asciz	"pllm"                          @ string offset=665
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
