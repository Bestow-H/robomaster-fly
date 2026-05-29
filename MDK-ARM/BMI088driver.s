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
	.file	"BMI088driver.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/BMI088driver.c"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\BMI088driver.h"
	.section	.text.BMI088_init,"ax",%progbits
	.hidden	BMI088_init                     @ -- Begin function BMI088_init
	.globl	BMI088_init
	.p2align	2
	.type	BMI088_init,%function
	.code	16                              @ @BMI088_init
	.thumb_func
BMI088_init:
.Lfunc_begin0:
	.loc	1 157 0                         @ ../User/Bsp/BMI088driver.c:157:0
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
	.loc	1 158 13 prologue_end           @ ../User/Bsp/BMI088driver.c:158:13
	strb.w	r0, [sp, #7]
	.loc	1 160 5                         @ ../User/Bsp/BMI088driver.c:160:5
	bl	BMI088_GPIO_init
	.loc	1 161 5                         @ ../User/Bsp/BMI088driver.c:161:5
	bl	BMI088_com_init
	.loc	1 163 14                        @ ../User/Bsp/BMI088driver.c:163:14
	bl	bmi088_accel_init
	mov	r1, r0
	.loc	1 163 11 is_stmt 0              @ ../User/Bsp/BMI088driver.c:163:11
	ldrb.w	r0, [sp, #7]
	orrs	r0, r1
	strb.w	r0, [sp, #7]
	.loc	1 164 14 is_stmt 1              @ ../User/Bsp/BMI088driver.c:164:14
	bl	bmi088_gyro_init
	mov	r1, r0
	.loc	1 164 11 is_stmt 0              @ ../User/Bsp/BMI088driver.c:164:11
	ldrb.w	r0, [sp, #7]
	orrs	r0, r1
	strb.w	r0, [sp, #7]
	.loc	1 166 12 is_stmt 1              @ ../User/Bsp/BMI088driver.c:166:12
	ldrb.w	r0, [sp, #7]
	.loc	1 166 5 is_stmt 0               @ ../User/Bsp/BMI088driver.c:166:5
	add	sp, #8
	pop	{r7, pc}
.Ltmp1:
.Lfunc_end0:
	.size	BMI088_init, .Lfunc_end0-BMI088_init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.bmi088_accel_init,"ax",%progbits
	.hidden	bmi088_accel_init               @ -- Begin function bmi088_accel_init
	.globl	bmi088_accel_init
	.p2align	2
	.type	bmi088_accel_init,%function
	.code	16                              @ @bmi088_accel_init
	.thumb_func
bmi088_accel_init:
.Lfunc_begin1:
	.loc	1 177 0 is_stmt 1               @ ../User/Bsp/BMI088driver.c:177:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	movs	r0, #0
.Ltmp2:
	.loc	1 178 13 prologue_end           @ ../User/Bsp/BMI088driver.c:178:13
	strb.w	r0, [sp, #30]
	.loc	1 179 13                        @ ../User/Bsp/BMI088driver.c:179:13
	strb.w	r0, [sp, #29]
.Ltmp3:
	.loc	1 182 7                         @ ../User/Bsp/BMI088driver.c:182:7
	bl	BMI088_ACCEL_NS_L
	movs	r0, #128
	.loc	1 182 28 is_stmt 0              @ ../User/Bsp/BMI088driver.c:182:28
	str	r0, [sp, #16]                   @ 4-byte Spill
	bl	BMI088_read_write_byte
	movs	r0, #85
	.loc	1 182 67                        @ ../User/Bsp/BMI088driver.c:182:67
	str	r0, [sp, #20]                   @ 4-byte Spill
	bl	BMI088_read_write_byte
                                        @ kill: def $r1 killed $r0
	.loc	1 182 105                       @ ../User/Bsp/BMI088driver.c:182:105
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	bl	BMI088_read_write_byte
	.loc	1 182 103                       @ ../User/Bsp/BMI088driver.c:182:103
	strb.w	r0, [sp, #30]
	.loc	1 182 135                       @ ../User/Bsp/BMI088driver.c:182:135
	bl	BMI088_ACCEL_NS_H
	movs	r0, #150
.Ltmp4:
	.loc	1 183 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:183:5
	str	r0, [sp, #24]                   @ 4-byte Spill
	bl	BMI088_delay_us
.Ltmp5:
	.loc	1 184 7                         @ ../User/Bsp/BMI088driver.c:184:7
	bl	BMI088_ACCEL_NS_L
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	1 184 28 is_stmt 0              @ ../User/Bsp/BMI088driver.c:184:28
	bl	BMI088_read_write_byte
                                        @ kill: def $r1 killed $r0
	.loc	1 184 67                        @ ../User/Bsp/BMI088driver.c:184:67
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	bl	BMI088_read_write_byte
                                        @ kill: def $r1 killed $r0
	.loc	1 184 105                       @ ../User/Bsp/BMI088driver.c:184:105
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	bl	BMI088_read_write_byte
	.loc	1 184 103                       @ ../User/Bsp/BMI088driver.c:184:103
	strb.w	r0, [sp, #30]
	.loc	1 184 135                       @ ../User/Bsp/BMI088driver.c:184:135
	bl	BMI088_ACCEL_NS_H
	ldr	r0, [sp, #24]                   @ 4-byte Reload
.Ltmp6:
	.loc	1 185 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:185:5
	bl	BMI088_delay_us
.Ltmp7:
	.loc	1 188 7                         @ ../User/Bsp/BMI088driver.c:188:7
	bl	BMI088_ACCEL_NS_L
	movs	r0, #126
	movs	r1, #182
	.loc	1 188 28 is_stmt 0              @ ../User/Bsp/BMI088driver.c:188:28
	bl	BMI088_write_single_reg
	.loc	1 188 69                        @ ../User/Bsp/BMI088driver.c:188:69
	bl	BMI088_ACCEL_NS_H
	movs	r0, #80
.Ltmp8:
	.loc	1 189 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:189:5
	bl	BMI088_delay_ms
.Ltmp9:
	.loc	1 192 7                         @ ../User/Bsp/BMI088driver.c:192:7
	bl	BMI088_ACCEL_NS_L
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	1 192 28 is_stmt 0              @ ../User/Bsp/BMI088driver.c:192:28
	bl	BMI088_read_write_byte
                                        @ kill: def $r1 killed $r0
	.loc	1 192 67                        @ ../User/Bsp/BMI088driver.c:192:67
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	bl	BMI088_read_write_byte
                                        @ kill: def $r1 killed $r0
	.loc	1 192 105                       @ ../User/Bsp/BMI088driver.c:192:105
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	bl	BMI088_read_write_byte
	.loc	1 192 103                       @ ../User/Bsp/BMI088driver.c:192:103
	strb.w	r0, [sp, #30]
	.loc	1 192 135                       @ ../User/Bsp/BMI088driver.c:192:135
	bl	BMI088_ACCEL_NS_H
	ldr	r0, [sp, #24]                   @ 4-byte Reload
.Ltmp10:
	.loc	1 193 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:193:5
	bl	BMI088_delay_us
.Ltmp11:
	.loc	1 194 7                         @ ../User/Bsp/BMI088driver.c:194:7
	bl	BMI088_ACCEL_NS_L
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	1 194 28 is_stmt 0              @ ../User/Bsp/BMI088driver.c:194:28
	bl	BMI088_read_write_byte
                                        @ kill: def $r1 killed $r0
	.loc	1 194 67                        @ ../User/Bsp/BMI088driver.c:194:67
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	bl	BMI088_read_write_byte
                                        @ kill: def $r1 killed $r0
	.loc	1 194 105                       @ ../User/Bsp/BMI088driver.c:194:105
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	bl	BMI088_read_write_byte
	.loc	1 194 103                       @ ../User/Bsp/BMI088driver.c:194:103
	strb.w	r0, [sp, #30]
	.loc	1 194 135                       @ ../User/Bsp/BMI088driver.c:194:135
	bl	BMI088_ACCEL_NS_H
	ldr	r0, [sp, #24]                   @ 4-byte Reload
.Ltmp12:
	.loc	1 195 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:195:5
	bl	BMI088_delay_us
.Ltmp13:
	.loc	1 198 9                         @ ../User/Bsp/BMI088driver.c:198:9
	ldrb.w	r0, [sp, #30]
.Ltmp14:
	.loc	1 198 9 is_stmt 0               @ ../User/Bsp/BMI088driver.c:198:9
	cmp	r0, #30
	beq	.LBB1_2
	b	.LBB1_1
.LBB1_1:
	.loc	1 0 9                           @ ../User/Bsp/BMI088driver.c:0:9
	movs	r0, #255
.Ltmp15:
	.loc	1 200 9 is_stmt 1               @ ../User/Bsp/BMI088driver.c:200:9
	strb.w	r0, [sp, #31]
	b	.LBB1_9
.Ltmp16:
.LBB1_2:
	.loc	1 0 9 is_stmt 0                 @ ../User/Bsp/BMI088driver.c:0:9
	movs	r0, #0
.Ltmp17:
	.loc	1 204 24 is_stmt 1              @ ../User/Bsp/BMI088driver.c:204:24
	strb.w	r0, [sp, #29]
	.loc	1 204 10 is_stmt 0              @ ../User/Bsp/BMI088driver.c:204:10
	b	.LBB1_3
.LBB1_3:                                @ =>This Inner Loop Header: Depth=1
.Ltmp18:
	.loc	1 204 29                        @ ../User/Bsp/BMI088driver.c:204:29
	ldrb.w	r0, [sp, #29]
.Ltmp19:
	.loc	1 204 5                         @ ../User/Bsp/BMI088driver.c:204:5
	cmp	r0, #5
	bgt	.LBB1_8
	b	.LBB1_4
.LBB1_4:                                @   in Loop: Header=BB1_3 Depth=1
.Ltmp20:
	.loc	1 207 11 is_stmt 1              @ ../User/Bsp/BMI088driver.c:207:11
	bl	BMI088_ACCEL_NS_L
	.loc	1 207 91 is_stmt 0              @ ../User/Bsp/BMI088driver.c:207:91
	ldrb.w	r0, [sp, #29]
	.loc	1 207 57                        @ ../User/Bsp/BMI088driver.c:207:57
	add.w	r2, r0, r0, lsl #1
	movw	r0, :lower16:write_BMI088_accel_reg_data_error
	movt	r0, :upper16:write_BMI088_accel_reg_data_error
	str	r0, [sp, #12]                   @ 4-byte Spill
	adds	r1, r0, r2
	ldrb	r0, [r0, r2]
	.loc	1 207 112                       @ ../User/Bsp/BMI088driver.c:207:112
	ldrb	r1, [r1, #1]
	.loc	1 207 32                        @ ../User/Bsp/BMI088driver.c:207:32
	bl	BMI088_write_single_reg
	.loc	1 207 167                       @ ../User/Bsp/BMI088driver.c:207:167
	bl	BMI088_ACCEL_NS_H
	movs	r0, #150
.Ltmp21:
	.loc	1 208 9 is_stmt 1               @ ../User/Bsp/BMI088driver.c:208:9
	str	r0, [sp, #8]                    @ 4-byte Spill
	bl	BMI088_delay_us
.Ltmp22:
	.loc	1 210 11                        @ ../User/Bsp/BMI088driver.c:210:11
	bl	BMI088_ACCEL_NS_L
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	1 210 90 is_stmt 0              @ ../User/Bsp/BMI088driver.c:210:90
	ldrb.w	r1, [sp, #29]
	.loc	1 210 56                        @ ../User/Bsp/BMI088driver.c:210:56
	add.w	r1, r1, r1, lsl #1
	ldrb	r0, [r0, r1]
	.loc	1 210 109                       @ ../User/Bsp/BMI088driver.c:210:109
	orr	r0, r0, #128
	.loc	1 210 32                        @ ../User/Bsp/BMI088driver.c:210:32
	bl	BMI088_read_write_byte
	movs	r0, #85
	.loc	1 210 118                       @ ../User/Bsp/BMI088driver.c:210:118
	str	r0, [sp, #4]                    @ 4-byte Spill
	bl	BMI088_read_write_byte
                                        @ kill: def $r1 killed $r0
	.loc	1 210 156                       @ ../User/Bsp/BMI088driver.c:210:156
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	bl	BMI088_read_write_byte
	.loc	1 210 154                       @ ../User/Bsp/BMI088driver.c:210:154
	strb.w	r0, [sp, #30]
	.loc	1 210 186                       @ ../User/Bsp/BMI088driver.c:210:186
	bl	BMI088_ACCEL_NS_H
	ldr	r0, [sp, #8]                    @ 4-byte Reload
.Ltmp23:
	.loc	1 211 9 is_stmt 1               @ ../User/Bsp/BMI088driver.c:211:9
	bl	BMI088_delay_us
	ldr	r1, [sp, #12]                   @ 4-byte Reload
.Ltmp24:
	.loc	1 213 13                        @ ../User/Bsp/BMI088driver.c:213:13
	ldrb.w	r0, [sp, #30]
	.loc	1 213 54 is_stmt 0              @ ../User/Bsp/BMI088driver.c:213:54
	ldrb.w	r2, [sp, #29]
	.loc	1 213 20                        @ ../User/Bsp/BMI088driver.c:213:20
	add.w	r2, r2, r2, lsl #1
	add	r1, r2
	ldrb	r1, [r1, #1]
.Ltmp25:
	.loc	1 213 13                        @ ../User/Bsp/BMI088driver.c:213:13
	cmp	r0, r1
	beq	.LBB1_6
	b	.LBB1_5
.LBB1_5:
.Ltmp26:
	.loc	1 215 54 is_stmt 1              @ ../User/Bsp/BMI088driver.c:215:54
	ldrb.w	r0, [sp, #29]
	.loc	1 215 20 is_stmt 0              @ ../User/Bsp/BMI088driver.c:215:20
	add.w	r1, r0, r0, lsl #1
	movw	r0, :lower16:write_BMI088_accel_reg_data_error
	movt	r0, :upper16:write_BMI088_accel_reg_data_error
	add	r0, r1
	ldrb	r0, [r0, #2]
	.loc	1 215 13                        @ ../User/Bsp/BMI088driver.c:215:13
	strb.w	r0, [sp, #31]
	b	.LBB1_9
.Ltmp27:
.LBB1_6:                                @   in Loop: Header=BB1_3 Depth=1
	.loc	1 217 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:217:5
	b	.LBB1_7
.Ltmp28:
.LBB1_7:                                @   in Loop: Header=BB1_3 Depth=1
	.loc	1 204 61                        @ ../User/Bsp/BMI088driver.c:204:61
	ldrb.w	r0, [sp, #29]
	adds	r0, #1
	strb.w	r0, [sp, #29]
	.loc	1 204 5 is_stmt 0               @ ../User/Bsp/BMI088driver.c:204:5
	b	.LBB1_3
.Ltmp29:
.LBB1_8:
	.loc	1 0 5                           @ ../User/Bsp/BMI088driver.c:0:5
	movs	r0, #0
	.loc	1 218 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:218:5
	strb.w	r0, [sp, #31]
	b	.LBB1_9
.LBB1_9:
	.loc	1 219 1                         @ ../User/Bsp/BMI088driver.c:219:1
	ldrb.w	r0, [sp, #31]
	add	sp, #32
	pop	{r7, pc}
.Ltmp30:
.Lfunc_end1:
	.size	bmi088_accel_init, .Lfunc_end1-bmi088_accel_init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.bmi088_gyro_init,"ax",%progbits
	.hidden	bmi088_gyro_init                @ -- Begin function bmi088_gyro_init
	.globl	bmi088_gyro_init
	.p2align	2
	.type	bmi088_gyro_init,%function
	.code	16                              @ @bmi088_gyro_init
	.thumb_func
bmi088_gyro_init:
.Lfunc_begin2:
	.loc	1 229 0                         @ ../User/Bsp/BMI088driver.c:229:0
	.fnstart
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
	movs	r0, #0
.Ltmp31:
	.loc	1 230 13 prologue_end           @ ../User/Bsp/BMI088driver.c:230:13
	str	r0, [sp, #8]                    @ 4-byte Spill
	strb.w	r0, [sp, #22]
	.loc	1 231 13                        @ ../User/Bsp/BMI088driver.c:231:13
	strb.w	r0, [sp, #21]
.Ltmp32:
	.loc	1 234 7                         @ ../User/Bsp/BMI088driver.c:234:7
	bl	BMI088_GYRO_NS_L
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	add.w	r1, sp, #21
	.loc	1 234 27 is_stmt 0              @ ../User/Bsp/BMI088driver.c:234:27
	str	r1, [sp, #12]                   @ 4-byte Spill
	bl	BMI088_read_single_reg
	.loc	1 234 67                        @ ../User/Bsp/BMI088driver.c:234:67
	bl	BMI088_GYRO_NS_H
	movs	r0, #150
.Ltmp33:
	.loc	1 235 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:235:5
	str	r0, [sp, #16]                   @ 4-byte Spill
	bl	BMI088_delay_us
.Ltmp34:
	.loc	1 236 7                         @ ../User/Bsp/BMI088driver.c:236:7
	bl	BMI088_GYRO_NS_L
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	.loc	1 236 27 is_stmt 0              @ ../User/Bsp/BMI088driver.c:236:27
	bl	BMI088_read_single_reg
	.loc	1 236 67                        @ ../User/Bsp/BMI088driver.c:236:67
	bl	BMI088_GYRO_NS_H
	ldr	r0, [sp, #16]                   @ 4-byte Reload
.Ltmp35:
	.loc	1 237 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:237:5
	bl	BMI088_delay_us
.Ltmp36:
	.loc	1 240 7                         @ ../User/Bsp/BMI088driver.c:240:7
	bl	BMI088_GYRO_NS_L
	movs	r0, #20
	movs	r1, #182
	.loc	1 240 27 is_stmt 0              @ ../User/Bsp/BMI088driver.c:240:27
	bl	BMI088_write_single_reg
	.loc	1 240 68                        @ ../User/Bsp/BMI088driver.c:240:68
	bl	BMI088_GYRO_NS_H
	movs	r0, #80
.Ltmp37:
	.loc	1 241 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:241:5
	bl	BMI088_delay_ms
.Ltmp38:
	.loc	1 243 7                         @ ../User/Bsp/BMI088driver.c:243:7
	bl	BMI088_GYRO_NS_L
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	.loc	1 243 27 is_stmt 0              @ ../User/Bsp/BMI088driver.c:243:27
	bl	BMI088_read_single_reg
	.loc	1 243 67                        @ ../User/Bsp/BMI088driver.c:243:67
	bl	BMI088_GYRO_NS_H
	ldr	r0, [sp, #16]                   @ 4-byte Reload
.Ltmp39:
	.loc	1 244 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:244:5
	bl	BMI088_delay_us
.Ltmp40:
	.loc	1 245 7                         @ ../User/Bsp/BMI088driver.c:245:7
	bl	BMI088_GYRO_NS_L
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	.loc	1 245 27 is_stmt 0              @ ../User/Bsp/BMI088driver.c:245:27
	bl	BMI088_read_single_reg
	.loc	1 245 67                        @ ../User/Bsp/BMI088driver.c:245:67
	bl	BMI088_GYRO_NS_H
	ldr	r0, [sp, #16]                   @ 4-byte Reload
.Ltmp41:
	.loc	1 246 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:246:5
	bl	BMI088_delay_us
.Ltmp42:
	.loc	1 249 9                         @ ../User/Bsp/BMI088driver.c:249:9
	ldrb.w	r0, [sp, #21]
.Ltmp43:
	.loc	1 249 9 is_stmt 0               @ ../User/Bsp/BMI088driver.c:249:9
	cmp	r0, #15
	beq	.LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	1 0 9                           @ ../User/Bsp/BMI088driver.c:0:9
	movs	r0, #255
.Ltmp44:
	.loc	1 251 9 is_stmt 1               @ ../User/Bsp/BMI088driver.c:251:9
	strb.w	r0, [sp, #23]
	b	.LBB2_9
.Ltmp45:
.LBB2_2:
	.loc	1 0 9 is_stmt 0                 @ ../User/Bsp/BMI088driver.c:0:9
	movs	r0, #0
.Ltmp46:
	.loc	1 255 24 is_stmt 1              @ ../User/Bsp/BMI088driver.c:255:24
	strb.w	r0, [sp, #22]
	.loc	1 255 10 is_stmt 0              @ ../User/Bsp/BMI088driver.c:255:10
	b	.LBB2_3
.LBB2_3:                                @ =>This Inner Loop Header: Depth=1
.Ltmp47:
	.loc	1 255 29                        @ ../User/Bsp/BMI088driver.c:255:29
	ldrb.w	r0, [sp, #22]
.Ltmp48:
	.loc	1 255 5                         @ ../User/Bsp/BMI088driver.c:255:5
	cmp	r0, #5
	bgt	.LBB2_8
	b	.LBB2_4
.LBB2_4:                                @   in Loop: Header=BB2_3 Depth=1
.Ltmp49:
	.loc	1 258 11 is_stmt 1              @ ../User/Bsp/BMI088driver.c:258:11
	bl	BMI088_GYRO_NS_L
	.loc	1 258 89 is_stmt 0              @ ../User/Bsp/BMI088driver.c:258:89
	ldrb.w	r0, [sp, #22]
	.loc	1 258 56                        @ ../User/Bsp/BMI088driver.c:258:56
	add.w	r2, r0, r0, lsl #1
	movw	r0, :lower16:write_BMI088_gyro_reg_data_error
	movt	r0, :upper16:write_BMI088_gyro_reg_data_error
	str	r0, [sp, #4]                    @ 4-byte Spill
	adds	r1, r0, r2
	ldrb	r0, [r0, r2]
	.loc	1 258 110                       @ ../User/Bsp/BMI088driver.c:258:110
	ldrb	r1, [r1, #1]
	.loc	1 258 31                        @ ../User/Bsp/BMI088driver.c:258:31
	bl	BMI088_write_single_reg
	.loc	1 258 164                       @ ../User/Bsp/BMI088driver.c:258:164
	bl	BMI088_GYRO_NS_H
	movs	r0, #150
.Ltmp50:
	.loc	1 259 9 is_stmt 1               @ ../User/Bsp/BMI088driver.c:259:9
	str	r0, [sp]                        @ 4-byte Spill
	bl	BMI088_delay_us
.Ltmp51:
	.loc	1 261 11                        @ ../User/Bsp/BMI088driver.c:261:11
	bl	BMI088_GYRO_NS_L
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	1 261 88 is_stmt 0              @ ../User/Bsp/BMI088driver.c:261:88
	ldrb.w	r1, [sp, #22]
	.loc	1 261 55                        @ ../User/Bsp/BMI088driver.c:261:55
	add.w	r1, r1, r1, lsl #1
	ldrb	r0, [r0, r1]
	add.w	r1, sp, #21
	.loc	1 261 31                        @ ../User/Bsp/BMI088driver.c:261:31
	bl	BMI088_read_single_reg
	.loc	1 261 117                       @ ../User/Bsp/BMI088driver.c:261:117
	bl	BMI088_GYRO_NS_H
	ldr	r0, [sp]                        @ 4-byte Reload
.Ltmp52:
	.loc	1 262 9 is_stmt 1               @ ../User/Bsp/BMI088driver.c:262:9
	bl	BMI088_delay_us
	ldr	r1, [sp, #4]                    @ 4-byte Reload
.Ltmp53:
	.loc	1 264 13                        @ ../User/Bsp/BMI088driver.c:264:13
	ldrb.w	r0, [sp, #21]
	.loc	1 264 53 is_stmt 0              @ ../User/Bsp/BMI088driver.c:264:53
	ldrb.w	r2, [sp, #22]
	.loc	1 264 20                        @ ../User/Bsp/BMI088driver.c:264:20
	add.w	r2, r2, r2, lsl #1
	add	r1, r2
	ldrb	r1, [r1, #1]
.Ltmp54:
	.loc	1 264 13                        @ ../User/Bsp/BMI088driver.c:264:13
	cmp	r0, r1
	beq	.LBB2_6
	b	.LBB2_5
.LBB2_5:
.Ltmp55:
	.loc	1 266 53 is_stmt 1              @ ../User/Bsp/BMI088driver.c:266:53
	ldrb.w	r0, [sp, #22]
	.loc	1 266 20 is_stmt 0              @ ../User/Bsp/BMI088driver.c:266:20
	add.w	r1, r0, r0, lsl #1
	movw	r0, :lower16:write_BMI088_gyro_reg_data_error
	movt	r0, :upper16:write_BMI088_gyro_reg_data_error
	add	r0, r1
	ldrb	r0, [r0, #2]
	.loc	1 266 13                        @ ../User/Bsp/BMI088driver.c:266:13
	strb.w	r0, [sp, #23]
	b	.LBB2_9
.Ltmp56:
.LBB2_6:                                @   in Loop: Header=BB2_3 Depth=1
	.loc	1 268 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:268:5
	b	.LBB2_7
.Ltmp57:
.LBB2_7:                                @   in Loop: Header=BB2_3 Depth=1
	.loc	1 255 61                        @ ../User/Bsp/BMI088driver.c:255:61
	ldrb.w	r0, [sp, #22]
	adds	r0, #1
	strb.w	r0, [sp, #22]
	.loc	1 255 5 is_stmt 0               @ ../User/Bsp/BMI088driver.c:255:5
	b	.LBB2_3
.Ltmp58:
.LBB2_8:
	.loc	1 0 5                           @ ../User/Bsp/BMI088driver.c:0:5
	movs	r0, #0
	.loc	1 270 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:270:5
	strb.w	r0, [sp, #23]
	b	.LBB2_9
.LBB2_9:
	.loc	1 271 1                         @ ../User/Bsp/BMI088driver.c:271:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp59:
.Lfunc_end2:
	.size	bmi088_gyro_init, .Lfunc_end2-bmi088_gyro_init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BMI088_write_single_reg,"ax",%progbits
	.p2align	2                               @ -- Begin function BMI088_write_single_reg
	.type	BMI088_write_single_reg,%function
	.code	16                              @ @BMI088_write_single_reg
	.thumb_func
BMI088_write_single_reg:
.Lfunc_begin3:
	.loc	1 329 0                         @ ../User/Bsp/BMI088driver.c:329:0
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
                                        @ kill: def $r2 killed $r1
                                        @ kill: def $r2 killed $r0
	strb.w	r0, [sp, #7]
	strb.w	r1, [sp, #6]
.Ltmp60:
	.loc	1 330 28 prologue_end           @ ../User/Bsp/BMI088driver.c:330:28
	ldrb.w	r0, [sp, #7]
	.loc	1 330 5 is_stmt 0               @ ../User/Bsp/BMI088driver.c:330:5
	bl	BMI088_read_write_byte
	.loc	1 331 28 is_stmt 1              @ ../User/Bsp/BMI088driver.c:331:28
	ldrb.w	r0, [sp, #6]
	.loc	1 331 5 is_stmt 0               @ ../User/Bsp/BMI088driver.c:331:5
	bl	BMI088_read_write_byte
	.loc	1 332 1 is_stmt 1               @ ../User/Bsp/BMI088driver.c:332:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp61:
.Lfunc_end3:
	.size	BMI088_write_single_reg, .Lfunc_end3-BMI088_write_single_reg
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BMI088_read_single_reg,"ax",%progbits
	.p2align	2                               @ -- Begin function BMI088_read_single_reg
	.type	BMI088_read_single_reg,%function
	.code	16                              @ @BMI088_read_single_reg
	.thumb_func
BMI088_read_single_reg:
.Lfunc_begin4:
	.loc	1 343 0                         @ ../User/Bsp/BMI088driver.c:343:0
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
                                        @ kill: def $r2 killed $r0
	strb.w	r0, [sp, #7]
	str	r1, [sp]
.Ltmp62:
	.loc	1 344 28 prologue_end           @ ../User/Bsp/BMI088driver.c:344:28
	ldrb.w	r0, [sp, #7]
	.loc	1 344 32 is_stmt 0              @ ../User/Bsp/BMI088driver.c:344:32
	orr	r0, r0, #128
	.loc	1 344 5                         @ ../User/Bsp/BMI088driver.c:344:5
	bl	BMI088_read_write_byte
	movs	r0, #85
	.loc	1 345 20 is_stmt 1              @ ../User/Bsp/BMI088driver.c:345:20
	bl	BMI088_read_write_byte
	.loc	1 345 6 is_stmt 0               @ ../User/Bsp/BMI088driver.c:345:6
	ldr	r1, [sp]
	.loc	1 345 18                        @ ../User/Bsp/BMI088driver.c:345:18
	strb	r0, [r1]
	.loc	1 346 1 is_stmt 1               @ ../User/Bsp/BMI088driver.c:346:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp63:
.Lfunc_end4:
	.size	BMI088_read_single_reg, .Lfunc_end4-BMI088_read_single_reg
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BMI088_read,"ax",%progbits
	.hidden	BMI088_read                     @ -- Begin function BMI088_read
	.globl	BMI088_read
	.p2align	2
	.type	BMI088_read,%function
	.code	16                              @ @BMI088_read
	.thumb_func
BMI088_read:
.Lfunc_begin5:
	.loc	1 283 0                         @ ../User/Bsp/BMI088driver.c:283:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	movs	r0, #0
.Ltmp64:
	.loc	1 284 13 prologue_end           @ ../User/Bsp/BMI088driver.c:284:13
	str	r0, [sp]                        @ 4-byte Spill
	str	r0, [sp, #16]
	str	r0, [sp, #12]
.Ltmp65:
	.loc	1 287 7                         @ ../User/Bsp/BMI088driver.c:287:7
	bl	BMI088_ACCEL_NS_L
	movs	r0, #146
	.loc	1 287 28 is_stmt 0              @ ../User/Bsp/BMI088driver.c:287:28
	bl	BMI088_read_write_byte
	movs	r0, #18
	add	r1, sp, #12
	str	r1, [sp, #4]                    @ 4-byte Spill
	movs	r2, #6
	.loc	1 287 67                        @ ../User/Bsp/BMI088driver.c:287:67
	bl	BMI088_read_muli_reg
	.loc	1 287 103                       @ ../User/Bsp/BMI088driver.c:287:103
	bl	BMI088_ACCEL_NS_H
.Ltmp66:
	.loc	1 289 50 is_stmt 1              @ ../User/Bsp/BMI088driver.c:289:50
	ldrb.w	r0, [sp, #12]
	.loc	1 289 33 is_stmt 0              @ ../User/Bsp/BMI088driver.c:289:33
	ldrb.w	r1, [sp, #13]
	.loc	1 289 48                        @ ../User/Bsp/BMI088driver.c:289:48
	orr.w	r0, r0, r1, lsl #8
	.loc	1 289 21                        @ ../User/Bsp/BMI088driver.c:289:21
	strh.w	r0, [sp, #10]
	.loc	1 290 16 is_stmt 1              @ ../User/Bsp/BMI088driver.c:290:16
	ldrsh.w	r0, [sp, #10]
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	1 290 34 is_stmt 0              @ ../User/Bsp/BMI088driver.c:290:34
	movw	r0, :lower16:BMI088_ACCEL_SEN
	movt	r0, :upper16:BMI088_ACCEL_SEN
	vldr	s2, [r0]
	.loc	1 290 32                        @ ../User/Bsp/BMI088driver.c:290:32
	vmul.f32	s0, s0, s2
	.loc	1 290 5                         @ ../User/Bsp/BMI088driver.c:290:5
	ldr	r1, [sp, #24]
	.loc	1 290 14                        @ ../User/Bsp/BMI088driver.c:290:14
	vstr	s0, [r1]
	.loc	1 291 50 is_stmt 1              @ ../User/Bsp/BMI088driver.c:291:50
	ldrb.w	r1, [sp, #14]
	.loc	1 291 33 is_stmt 0              @ ../User/Bsp/BMI088driver.c:291:33
	ldrb.w	r2, [sp, #15]
	.loc	1 291 48                        @ ../User/Bsp/BMI088driver.c:291:48
	orr.w	r1, r1, r2, lsl #8
	.loc	1 291 21                        @ ../User/Bsp/BMI088driver.c:291:21
	strh.w	r1, [sp, #10]
	.loc	1 292 16 is_stmt 1              @ ../User/Bsp/BMI088driver.c:292:16
	ldrsh.w	r1, [sp, #10]
	vmov	s0, r1
	vcvt.f32.s32	s0, s0
	.loc	1 292 34 is_stmt 0              @ ../User/Bsp/BMI088driver.c:292:34
	vldr	s2, [r0]
	.loc	1 292 32                        @ ../User/Bsp/BMI088driver.c:292:32
	vmul.f32	s0, s0, s2
	.loc	1 292 5                         @ ../User/Bsp/BMI088driver.c:292:5
	ldr	r1, [sp, #24]
	.loc	1 292 14                        @ ../User/Bsp/BMI088driver.c:292:14
	vstr	s0, [r1, #4]
	.loc	1 293 50 is_stmt 1              @ ../User/Bsp/BMI088driver.c:293:50
	ldrb.w	r1, [sp, #16]
	.loc	1 293 33 is_stmt 0              @ ../User/Bsp/BMI088driver.c:293:33
	ldrb.w	r2, [sp, #17]
	.loc	1 293 48                        @ ../User/Bsp/BMI088driver.c:293:48
	orr.w	r1, r1, r2, lsl #8
	.loc	1 293 21                        @ ../User/Bsp/BMI088driver.c:293:21
	strh.w	r1, [sp, #10]
	.loc	1 294 16 is_stmt 1              @ ../User/Bsp/BMI088driver.c:294:16
	ldrsh.w	r1, [sp, #10]
	vmov	s0, r1
	vcvt.f32.s32	s0, s0
	.loc	1 294 34 is_stmt 0              @ ../User/Bsp/BMI088driver.c:294:34
	vldr	s2, [r0]
	.loc	1 294 32                        @ ../User/Bsp/BMI088driver.c:294:32
	vmul.f32	s0, s0, s2
	.loc	1 294 5                         @ ../User/Bsp/BMI088driver.c:294:5
	ldr	r0, [sp, #24]
	.loc	1 294 14                        @ ../User/Bsp/BMI088driver.c:294:14
	vstr	s0, [r0, #8]
.Ltmp67:
	.loc	1 296 7 is_stmt 1               @ ../User/Bsp/BMI088driver.c:296:7
	bl	BMI088_GYRO_NS_L
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	movs	r2, #8
	.loc	1 296 27 is_stmt 0              @ ../User/Bsp/BMI088driver.c:296:27
	bl	BMI088_read_muli_reg
	.loc	1 296 69                        @ ../User/Bsp/BMI088driver.c:296:69
	bl	BMI088_GYRO_NS_H
.Ltmp68:
	.loc	1 297 8 is_stmt 1               @ ../User/Bsp/BMI088driver.c:297:8
	ldrb.w	r0, [sp, #12]
.Ltmp69:
	.loc	1 297 8 is_stmt 0               @ ../User/Bsp/BMI088driver.c:297:8
	cmp	r0, #15
	bne	.LBB5_2
	b	.LBB5_1
.LBB5_1:
.Ltmp70:
	.loc	1 299 54 is_stmt 1              @ ../User/Bsp/BMI088driver.c:299:54
	ldrb.w	r0, [sp, #14]
	.loc	1 299 37 is_stmt 0              @ ../User/Bsp/BMI088driver.c:299:37
	ldrb.w	r1, [sp, #15]
	.loc	1 299 52                        @ ../User/Bsp/BMI088driver.c:299:52
	orr.w	r0, r0, r1, lsl #8
	.loc	1 299 25                        @ ../User/Bsp/BMI088driver.c:299:25
	strh.w	r0, [sp, #10]
	.loc	1 300 19 is_stmt 1              @ ../User/Bsp/BMI088driver.c:300:19
	ldrsh.w	r0, [sp, #10]
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	1 300 37 is_stmt 0              @ ../User/Bsp/BMI088driver.c:300:37
	movw	r0, :lower16:BMI088_GYRO_SEN
	movt	r0, :upper16:BMI088_GYRO_SEN
	vldr	s2, [r0]
	.loc	1 300 35                        @ ../User/Bsp/BMI088driver.c:300:35
	vmul.f32	s0, s0, s2
	.loc	1 300 9                         @ ../User/Bsp/BMI088driver.c:300:9
	ldr	r1, [sp, #28]
	.loc	1 300 17                        @ ../User/Bsp/BMI088driver.c:300:17
	vstr	s0, [r1]
	.loc	1 301 54 is_stmt 1              @ ../User/Bsp/BMI088driver.c:301:54
	ldrb.w	r1, [sp, #16]
	.loc	1 301 37 is_stmt 0              @ ../User/Bsp/BMI088driver.c:301:37
	ldrb.w	r2, [sp, #17]
	.loc	1 301 52                        @ ../User/Bsp/BMI088driver.c:301:52
	orr.w	r1, r1, r2, lsl #8
	.loc	1 301 25                        @ ../User/Bsp/BMI088driver.c:301:25
	strh.w	r1, [sp, #10]
	.loc	1 302 19 is_stmt 1              @ ../User/Bsp/BMI088driver.c:302:19
	ldrsh.w	r1, [sp, #10]
	vmov	s0, r1
	vcvt.f32.s32	s0, s0
	.loc	1 302 37 is_stmt 0              @ ../User/Bsp/BMI088driver.c:302:37
	vldr	s2, [r0]
	.loc	1 302 35                        @ ../User/Bsp/BMI088driver.c:302:35
	vmul.f32	s0, s0, s2
	.loc	1 302 9                         @ ../User/Bsp/BMI088driver.c:302:9
	ldr	r1, [sp, #28]
	.loc	1 302 17                        @ ../User/Bsp/BMI088driver.c:302:17
	vstr	s0, [r1, #4]
	.loc	1 303 54 is_stmt 1              @ ../User/Bsp/BMI088driver.c:303:54
	ldrb.w	r1, [sp, #18]
	.loc	1 303 37 is_stmt 0              @ ../User/Bsp/BMI088driver.c:303:37
	ldrb.w	r2, [sp, #19]
	.loc	1 303 52                        @ ../User/Bsp/BMI088driver.c:303:52
	orr.w	r1, r1, r2, lsl #8
	.loc	1 303 25                        @ ../User/Bsp/BMI088driver.c:303:25
	strh.w	r1, [sp, #10]
	.loc	1 304 19 is_stmt 1              @ ../User/Bsp/BMI088driver.c:304:19
	ldrsh.w	r1, [sp, #10]
	vmov	s0, r1
	vcvt.f32.s32	s0, s0
	.loc	1 304 37 is_stmt 0              @ ../User/Bsp/BMI088driver.c:304:37
	vldr	s2, [r0]
	.loc	1 304 35                        @ ../User/Bsp/BMI088driver.c:304:35
	vmul.f32	s0, s0, s2
	.loc	1 304 9                         @ ../User/Bsp/BMI088driver.c:304:9
	ldr	r0, [sp, #28]
	.loc	1 304 17                        @ ../User/Bsp/BMI088driver.c:304:17
	vstr	s0, [r0, #8]
	.loc	1 305 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:305:5
	b	.LBB5_2
.Ltmp71:
.LBB5_2:
	.loc	1 306 7                         @ ../User/Bsp/BMI088driver.c:306:7
	bl	BMI088_ACCEL_NS_L
	movs	r0, #162
	.loc	1 306 28 is_stmt 0              @ ../User/Bsp/BMI088driver.c:306:28
	bl	BMI088_read_write_byte
	movs	r0, #34
	add	r1, sp, #12
	movs	r2, #2
	.loc	1 306 67                        @ ../User/Bsp/BMI088driver.c:306:67
	bl	BMI088_read_muli_reg
	.loc	1 306 103                       @ ../User/Bsp/BMI088driver.c:306:103
	bl	BMI088_ACCEL_NS_H
.Ltmp72:
	.loc	1 308 34 is_stmt 1              @ ../User/Bsp/BMI088driver.c:308:34
	ldrb.w	r0, [sp, #12]
	.loc	1 308 50 is_stmt 0              @ ../User/Bsp/BMI088driver.c:308:50
	ldrb.w	r1, [sp, #13]
	.loc	1 308 41                        @ ../User/Bsp/BMI088driver.c:308:41
	lsls	r0, r0, #3
	.loc	1 308 47                        @ ../User/Bsp/BMI088driver.c:308:47
	orr.w	r0, r0, r1, lsr #5
	.loc	1 308 21                        @ ../User/Bsp/BMI088driver.c:308:21
	strh.w	r0, [sp, #10]
.Ltmp73:
	.loc	1 310 9 is_stmt 1               @ ../User/Bsp/BMI088driver.c:310:9
	ldrsh.w	r0, [sp, #10]
.Ltmp74:
	.loc	1 310 9 is_stmt 0               @ ../User/Bsp/BMI088driver.c:310:9
	cmp.w	r0, #1024
	blt	.LBB5_4
	b	.LBB5_3
.LBB5_3:
.Ltmp75:
	.loc	1 312 25 is_stmt 1              @ ../User/Bsp/BMI088driver.c:312:25
	ldrh.w	r0, [sp, #10]
	sub.w	r0, r0, #2048
	strh.w	r0, [sp, #10]
	.loc	1 313 5                         @ ../User/Bsp/BMI088driver.c:313:5
	b	.LBB5_4
.Ltmp76:
.LBB5_4:
	.loc	1 315 18                        @ ../User/Bsp/BMI088driver.c:315:18
	ldrsh.w	r0, [sp, #10]
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	vmov.f32	s2, #1.250000e-01
	.loc	1 315 43 is_stmt 0              @ ../User/Bsp/BMI088driver.c:315:43
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #2.300000e+01
	vadd.f32	s0, s0, s2
	.loc	1 315 6                         @ ../User/Bsp/BMI088driver.c:315:6
	ldr	r0, [sp, #20]
	.loc	1 315 16                        @ ../User/Bsp/BMI088driver.c:315:16
	vstr	s0, [r0]
	.loc	1 316 1 is_stmt 1               @ ../User/Bsp/BMI088driver.c:316:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp77:
.Lfunc_end5:
	.size	BMI088_read, .Lfunc_end5-BMI088_read
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BMI088_read_muli_reg,"ax",%progbits
	.p2align	2                               @ -- Begin function BMI088_read_muli_reg
	.type	BMI088_read_muli_reg,%function
	.code	16                              @ @BMI088_read_muli_reg
	.thumb_func
BMI088_read_muli_reg:
.Lfunc_begin6:
	.loc	1 371 0                         @ ../User/Bsp/BMI088driver.c:371:0
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
                                        @ kill: def $r3 killed $r2
                                        @ kill: def $r3 killed $r0
	strb.w	r0, [sp, #15]
	str	r1, [sp, #8]
	strb.w	r2, [sp, #7]
.Ltmp78:
	.loc	1 372 28 prologue_end           @ ../User/Bsp/BMI088driver.c:372:28
	ldrb.w	r0, [sp, #15]
	.loc	1 372 32 is_stmt 0              @ ../User/Bsp/BMI088driver.c:372:32
	orr	r0, r0, #128
	.loc	1 372 5                         @ ../User/Bsp/BMI088driver.c:372:5
	bl	BMI088_read_write_byte
	.loc	1 374 5 is_stmt 1               @ ../User/Bsp/BMI088driver.c:374:5
	b	.LBB6_1
.LBB6_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	1 374 12 is_stmt 0              @ ../User/Bsp/BMI088driver.c:374:12
	ldrb.w	r0, [sp, #7]
	.loc	1 374 5                         @ ../User/Bsp/BMI088driver.c:374:5
	cbz	r0, .LBB6_3
	b	.LBB6_2
.LBB6_2:                                @   in Loop: Header=BB6_1 Depth=1
	.loc	1 0 5                           @ ../User/Bsp/BMI088driver.c:0:5
	movs	r0, #85
.Ltmp79:
	.loc	1 377 16 is_stmt 1              @ ../User/Bsp/BMI088driver.c:377:16
	bl	BMI088_read_write_byte
	.loc	1 377 10 is_stmt 0              @ ../User/Bsp/BMI088driver.c:377:10
	ldr	r1, [sp, #8]
	.loc	1 377 14                        @ ../User/Bsp/BMI088driver.c:377:14
	strb	r0, [r1]
	.loc	1 378 12 is_stmt 1              @ ../User/Bsp/BMI088driver.c:378:12
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
	.loc	1 379 12                        @ ../User/Bsp/BMI088driver.c:379:12
	ldrb.w	r0, [sp, #7]
	subs	r0, #1
	strb.w	r0, [sp, #7]
.Ltmp80:
	.loc	1 374 5                         @ ../User/Bsp/BMI088driver.c:374:5
	b	.LBB6_1
.LBB6_3:
	.loc	1 381 1                         @ ../User/Bsp/BMI088driver.c:381:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp81:
.Lfunc_end6:
	.size	BMI088_read_muli_reg, .Lfunc_end6-BMI088_read_muli_reg
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	BMI088_ACCEL_SEN                @ @BMI088_ACCEL_SEN
	.type	BMI088_ACCEL_SEN,%object
	.section	.data.BMI088_ACCEL_SEN,"aw",%progbits
	.globl	BMI088_ACCEL_SEN
	.p2align	2
BMI088_ACCEL_SEN:
	.long	0x3a6b41e7                      @ float 8.97435879E-4
	.size	BMI088_ACCEL_SEN, 4

	.hidden	BMI088_GYRO_SEN                 @ @BMI088_GYRO_SEN
	.type	BMI088_GYRO_SEN,%object
	.section	.data.BMI088_GYRO_SEN,"aw",%progbits
	.globl	BMI088_GYRO_SEN
	.p2align	2
BMI088_GYRO_SEN:
	.long	0x3a8ba058                      @ float 0.00106526446
	.size	BMI088_GYRO_SEN, 4

	.type	write_BMI088_accel_reg_data_error,%object @ @write_BMI088_accel_reg_data_error
	.section	.data.write_BMI088_accel_reg_data_error,"aw",%progbits
write_BMI088_accel_reg_data_error:
	.ascii	"}\004\001"
	.ascii	"|\000\002"
	.ascii	"@\253\003"
	.ascii	"A\000\005"
	.ascii	"S\b\006"
	.ascii	"X\004\007"
	.size	write_BMI088_accel_reg_data_error, 18

	.type	write_BMI088_gyro_reg_data_error,%object @ @write_BMI088_gyro_reg_data_error
	.section	.data.write_BMI088_gyro_reg_data_error,"aw",%progbits
write_BMI088_gyro_reg_data_error:
	.ascii	"\017\000\b"
	.ascii	"\020\202\t"
	.ascii	"\021\000\n"
	.ascii	"\025\200\013"
	.ascii	"\026\000\f"
	.ascii	"\030\001\r"
	.size	write_BMI088_gyro_reg_data_error, 18

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
	.byte	4                               @ Abbreviation Code
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
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	62                              @ DW_AT_encoding
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
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
	.byte	1                               @ Abbrev [1] 0xb:0x2b3 DW_TAG_compile_unit
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
	.byte	3                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	BMI088_ACCEL_SEN
	.byte	3                               @ Abbrev [3] 0x37:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x3e:0x11 DW_TAG_variable
	.long	.Linfo_string5                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	4                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	BMI088_GYRO_SEN
	.byte	4                               @ Abbrev [4] 0x4f:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	write_BMI088_accel_reg_data_error
	.byte	5                               @ Abbrev [5] 0x60:0x12 DW_TAG_array_type
	.long	114                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x65:0x6 DW_TAG_subrange_type
	.long	132                             @ DW_AT_type
	.byte	6                               @ DW_AT_count
	.byte	6                               @ Abbrev [6] 0x6b:0x6 DW_TAG_subrange_type
	.long	132                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x72:0xb DW_TAG_typedef
	.long	125                             @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x7d:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x84:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ Abbrev [4] 0x8b:0x11 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	write_BMI088_gyro_reg_data_error
	.byte	9                               @ Abbrev [9] 0x9c:0x71 DW_TAG_enumeration_type
	.long	125                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xa4:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xaa:0x6 DW_TAG_enumerator
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xb0:0x6 DW_TAG_enumerator
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xb6:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xbc:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xc2:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xc8:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	6                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xce:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	7                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xd4:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xda:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	9                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xe0:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	10                              @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xe6:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	11                              @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xec:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	12                              @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xf2:0x6 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	13                              @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xf8:0x7 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.ascii	"\200\001"                      @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xff:0x6 DW_TAG_enumerator
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	64                              @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x105:0x7 DW_TAG_enumerator
	.long	.Linfo_string27                 @ DW_AT_name
	.ascii	"\377\001"                      @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x10d:0xb DW_TAG_typedef
	.long	280                             @ DW_AT_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x118:0x7 DW_TAG_base_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x11f:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	114                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x134:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.long	114                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x143:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	114                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x158:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	30
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.long	114                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x166:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	29
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	179                             @ DW_AT_decl_line
	.long	114                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x175:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	228                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	114                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x18a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	22
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	230                             @ DW_AT_decl_line
	.long	114                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x198:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	21
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.long	114                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x1a7:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	328                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	14                              @ Abbrev [14] 0x1b9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	328                             @ DW_AT_decl_line
	.long	114                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1c8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	328                             @ DW_AT_decl_line
	.long	114                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x1d8:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	342                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	14                              @ Abbrev [14] 0x1ea:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	342                             @ DW_AT_decl_line
	.long	114                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1f9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	342                             @ DW_AT_decl_line
	.long	679                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x209:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	282                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x21b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	282                             @ DW_AT_decl_line
	.long	684                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x22a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	282                             @ DW_AT_decl_line
	.long	684                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x239:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	282                             @ DW_AT_decl_line
	.long	684                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x248:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	284                             @ DW_AT_decl_line
	.long	689                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x257:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
	.long	269                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x267:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	370                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	14                              @ Abbrev [14] 0x279:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	370                             @ DW_AT_decl_line
	.long	114                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x288:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	370                             @ DW_AT_decl_line
	.long	679                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x297:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	370                             @ DW_AT_decl_line
	.long	114                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x2a7:0x5 DW_TAG_pointer_type
	.long	114                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x2ac:0x5 DW_TAG_pointer_type
	.long	55                              @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x2b1:0xc DW_TAG_array_type
	.long	114                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x2b6:0x6 DW_TAG_subrange_type
	.long	132                             @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"BMI088driver.c"                @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=83
.Linfo_string3:
	.asciz	"BMI088_ACCEL_SEN"              @ string offset=123
.Linfo_string4:
	.asciz	"float"                         @ string offset=140
.Linfo_string5:
	.asciz	"BMI088_GYRO_SEN"               @ string offset=146
.Linfo_string6:
	.asciz	"write_BMI088_accel_reg_data_error" @ string offset=162
.Linfo_string7:
	.asciz	"unsigned char"                 @ string offset=196
.Linfo_string8:
	.asciz	"uint8_t"                       @ string offset=210
.Linfo_string9:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=218
.Linfo_string10:
	.asciz	"write_BMI088_gyro_reg_data_error" @ string offset=238
.Linfo_string11:
	.asciz	"BMI088_NO_ERROR"               @ string offset=271
.Linfo_string12:
	.asciz	"BMI088_ACC_PWR_CTRL_ERROR"     @ string offset=287
.Linfo_string13:
	.asciz	"BMI088_ACC_PWR_CONF_ERROR"     @ string offset=313
.Linfo_string14:
	.asciz	"BMI088_ACC_CONF_ERROR"         @ string offset=339
.Linfo_string15:
	.asciz	"BMI088_ACC_SELF_TEST_ERROR"    @ string offset=361
.Linfo_string16:
	.asciz	"BMI088_ACC_RANGE_ERROR"        @ string offset=388
.Linfo_string17:
	.asciz	"BMI088_INT1_IO_CTRL_ERROR"     @ string offset=411
.Linfo_string18:
	.asciz	"BMI088_INT_MAP_DATA_ERROR"     @ string offset=437
.Linfo_string19:
	.asciz	"BMI088_GYRO_RANGE_ERROR"       @ string offset=463
.Linfo_string20:
	.asciz	"BMI088_GYRO_BANDWIDTH_ERROR"   @ string offset=487
.Linfo_string21:
	.asciz	"BMI088_GYRO_LPM1_ERROR"        @ string offset=515
.Linfo_string22:
	.asciz	"BMI088_GYRO_CTRL_ERROR"        @ string offset=538
.Linfo_string23:
	.asciz	"BMI088_GYRO_INT3_INT4_IO_CONF_ERROR" @ string offset=561
.Linfo_string24:
	.asciz	"BMI088_GYRO_INT3_INT4_IO_MAP_ERROR" @ string offset=597
.Linfo_string25:
	.asciz	"BMI088_SELF_TEST_ACCEL_ERROR"  @ string offset=632
.Linfo_string26:
	.asciz	"BMI088_SELF_TEST_GYRO_ERROR"   @ string offset=661
.Linfo_string27:
	.asciz	"BMI088_NO_SENSOR"              @ string offset=689
.Linfo_string28:
	.asciz	"short"                         @ string offset=706
.Linfo_string29:
	.asciz	"int16_t"                       @ string offset=712
.Linfo_string30:
	.asciz	"BMI088_init"                   @ string offset=720
.Linfo_string31:
	.asciz	"bmi088_accel_init"             @ string offset=732
.Linfo_string32:
	.asciz	"bmi088_gyro_init"              @ string offset=750
.Linfo_string33:
	.asciz	"BMI088_write_single_reg"       @ string offset=767
.Linfo_string34:
	.asciz	"BMI088_read_single_reg"        @ string offset=791
.Linfo_string35:
	.asciz	"BMI088_read"                   @ string offset=814
.Linfo_string36:
	.asciz	"BMI088_read_muli_reg"          @ string offset=826
.Linfo_string37:
	.asciz	"error"                         @ string offset=847
.Linfo_string38:
	.asciz	"res"                           @ string offset=853
.Linfo_string39:
	.asciz	"write_reg_num"                 @ string offset=857
.Linfo_string40:
	.asciz	"reg"                           @ string offset=871
.Linfo_string41:
	.asciz	"data"                          @ string offset=875
.Linfo_string42:
	.asciz	"return_data"                   @ string offset=880
.Linfo_string43:
	.asciz	"gyro"                          @ string offset=892
.Linfo_string44:
	.asciz	"accel"                         @ string offset=897
.Linfo_string45:
	.asciz	"temperate"                     @ string offset=903
.Linfo_string46:
	.asciz	"buf"                           @ string offset=913
.Linfo_string47:
	.asciz	"bmi088_raw_temp"               @ string offset=917
.Linfo_string48:
	.asciz	"len"                           @ string offset=933
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
