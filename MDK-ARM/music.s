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
	.file	"music.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/music.c"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.section	.text.noTone,"ax",%progbits
	.hidden	noTone                          @ -- Begin function noTone
	.globl	noTone
	.p2align	2
	.type	noTone,%function
	.code	16                              @ @noTone
	.thumb_func
noTone:
.Lfunc_begin0:
	.loc	1 124 0                         @ ../User/Bsp/music.c:124:0
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
	.loc	1 125 186 prologue_end          @ ../User/Bsp/music.c:125:186
	movw	r0, :lower16:htim4
	movt	r0, :upper16:htim4
	ldr	r1, [r0]
	movs	r0, #0
	.loc	1 125 201 is_stmt 0             @ ../User/Bsp/music.c:125:201
	str	r0, [r1, #60]
	movs	r0, #30
	.loc	1 126 5 is_stmt 1               @ ../User/Bsp/music.c:126:5
	bl	osDelay
	.loc	1 127 1                         @ ../User/Bsp/music.c:127:1
	pop	{r7, pc}
.Ltmp1:
.Lfunc_end0:
	.size	noTone, .Lfunc_end0-noTone
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.playSong_jiaofu,"ax",%progbits
	.hidden	playSong_jiaofu                 @ -- Begin function playSong_jiaofu
	.globl	playSong_jiaofu
	.p2align	2
	.type	playSong_jiaofu,%function
	.code	16                              @ @playSong_jiaofu
	.thumb_func
playSong_jiaofu:
.Lfunc_begin1:
	.loc	1 129 0                         @ ../User/Bsp/music.c:129:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp2:
	.loc	1 130 12 prologue_end           @ ../User/Bsp/music.c:130:12
	movw	r1, :lower16:i
	movt	r1, :upper16:i
	movs	r0, #0
	str	r0, [r1]
	.loc	1 130 10 is_stmt 0              @ ../User/Bsp/music.c:130:10
	b	.LBB1_1
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp3:
	.loc	1 130 17                        @ ../User/Bsp/music.c:130:17
	movw	r0, :lower16:i
	movt	r0, :upper16:i
	ldr	r0, [r0]
.Ltmp4:
	.loc	1 130 5                         @ ../User/Bsp/music.c:130:5
	cmp	r0, #65
	bhi	.LBB1_4
	b	.LBB1_2
.LBB1_2:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp5:
	.loc	1 131 21 is_stmt 1              @ ../User/Bsp/music.c:131:21
	movw	r0, :lower16:CLOCK
	movt	r0, :upper16:CLOCK
	ldr	r1, [r0]
	.loc	1 131 42 is_stmt 0              @ ../User/Bsp/music.c:131:42
	movw	r0, :lower16:i
	movt	r0, :upper16:i
	ldr	r3, [r0]
	.loc	1 131 29                        @ ../User/Bsp/music.c:131:29
	movw	r2, :lower16:notes_jiaofu
	movt	r2, :upper16:notes_jiaofu
	ldr.w	r2, [r2, r3, lsl #2]
	.loc	1 131 27                        @ ../User/Bsp/music.c:131:27
	udiv	r2, r1, r2
	.loc	1 131 19                        @ ../User/Bsp/music.c:131:19
	movw	r1, :lower16:Frequency
	movt	r1, :upper16:Frequency
	str	r2, [r1]
	.loc	1 132 31 is_stmt 1              @ ../User/Bsp/music.c:132:31
	ldr	r3, [r1]
	.loc	1 132 15 is_stmt 0              @ ../User/Bsp/music.c:132:15
	movw	r2, :lower16:htim4
	movt	r2, :upper16:htim4
	ldr.w	r12, [r2]
	.loc	1 132 29                        @ ../User/Bsp/music.c:132:29
	str.w	r3, [r12, #44]
	.loc	1 133 232 is_stmt 1             @ ../User/Bsp/music.c:133:232
	ldr	r1, [r1]
	.loc	1 133 242 is_stmt 0             @ ../User/Bsp/music.c:133:242
	lsrs	r1, r1, #1
	.loc	1 133 214                       @ ../User/Bsp/music.c:133:214
	ldr	r2, [r2]
	.loc	1 133 229                       @ ../User/Bsp/music.c:133:229
	str	r1, [r2, #60]
	.loc	1 134 37 is_stmt 1              @ ../User/Bsp/music.c:134:37
	ldr	r1, [r0]
	.loc	1 134 21 is_stmt 0              @ ../User/Bsp/music.c:134:21
	movw	r0, :lower16:duration_jiaofu
	movt	r0, :upper16:duration_jiaofu
	ldr.w	r0, [r0, r1, lsl #2]
	movs	r1, #100
	.loc	1 134 20                        @ ../User/Bsp/music.c:134:20
	muls	r0, r1, r0
	.loc	1 134 9                         @ ../User/Bsp/music.c:134:9
	bl	osDelay
	.loc	1 135 9 is_stmt 1               @ ../User/Bsp/music.c:135:9
	bl	noTone
	.loc	1 136 5                         @ ../User/Bsp/music.c:136:5
	b	.LBB1_3
.Ltmp6:
.LBB1_3:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	1 130 68                        @ ../User/Bsp/music.c:130:68
	movw	r1, :lower16:i
	movt	r1, :upper16:i
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	.loc	1 130 5 is_stmt 0               @ ../User/Bsp/music.c:130:5
	b	.LBB1_1
.Ltmp7:
.LBB1_4:
	.loc	1 137 1 is_stmt 1               @ ../User/Bsp/music.c:137:1
	pop	{r7, pc}
.Ltmp8:
.Lfunc_end1:
	.size	playSong_jiaofu, .Lfunc_end1-playSong_jiaofu
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.playSong_heimaojingzhang,"ax",%progbits
	.hidden	playSong_heimaojingzhang        @ -- Begin function playSong_heimaojingzhang
	.globl	playSong_heimaojingzhang
	.p2align	2
	.type	playSong_heimaojingzhang,%function
	.code	16                              @ @playSong_heimaojingzhang
	.thumb_func
playSong_heimaojingzhang:
.Lfunc_begin2:
	.loc	1 139 0                         @ ../User/Bsp/music.c:139:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp9:
	.loc	1 140 12 prologue_end           @ ../User/Bsp/music.c:140:12
	movw	r1, :lower16:i
	movt	r1, :upper16:i
	movs	r0, #0
	str	r0, [r1]
	.loc	1 140 10 is_stmt 0              @ ../User/Bsp/music.c:140:10
	b	.LBB2_1
.LBB2_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp10:
	.loc	1 140 17                        @ ../User/Bsp/music.c:140:17
	movw	r0, :lower16:i
	movt	r0, :upper16:i
	ldr	r0, [r0]
.Ltmp11:
	.loc	1 140 5                         @ ../User/Bsp/music.c:140:5
	cmp	r0, #103
	bhi	.LBB2_4
	b	.LBB2_2
.LBB2_2:                                @   in Loop: Header=BB2_1 Depth=1
.Ltmp12:
	.loc	1 141 21 is_stmt 1              @ ../User/Bsp/music.c:141:21
	movw	r0, :lower16:CLOCK
	movt	r0, :upper16:CLOCK
	ldr	r1, [r0]
	.loc	1 141 51 is_stmt 0              @ ../User/Bsp/music.c:141:51
	movw	r0, :lower16:i
	movt	r0, :upper16:i
	ldr	r3, [r0]
	.loc	1 141 29                        @ ../User/Bsp/music.c:141:29
	movw	r2, :lower16:notes_heimaojingzhang
	movt	r2, :upper16:notes_heimaojingzhang
	ldr.w	r2, [r2, r3, lsl #2]
	.loc	1 141 27                        @ ../User/Bsp/music.c:141:27
	udiv	r2, r1, r2
	.loc	1 141 19                        @ ../User/Bsp/music.c:141:19
	movw	r1, :lower16:Frequency
	movt	r1, :upper16:Frequency
	str	r2, [r1]
	.loc	1 142 31 is_stmt 1              @ ../User/Bsp/music.c:142:31
	ldr	r3, [r1]
	.loc	1 142 15 is_stmt 0              @ ../User/Bsp/music.c:142:15
	movw	r2, :lower16:htim4
	movt	r2, :upper16:htim4
	ldr.w	r12, [r2]
	.loc	1 142 29                        @ ../User/Bsp/music.c:142:29
	str.w	r3, [r12, #44]
	.loc	1 143 232 is_stmt 1             @ ../User/Bsp/music.c:143:232
	ldr	r1, [r1]
	.loc	1 143 242 is_stmt 0             @ ../User/Bsp/music.c:143:242
	lsrs	r1, r1, #1
	.loc	1 143 214                       @ ../User/Bsp/music.c:143:214
	ldr	r2, [r2]
	.loc	1 143 229                       @ ../User/Bsp/music.c:143:229
	str	r1, [r2, #60]
	.loc	1 144 46 is_stmt 1              @ ../User/Bsp/music.c:144:46
	ldr	r1, [r0]
	.loc	1 144 21 is_stmt 0              @ ../User/Bsp/music.c:144:21
	movw	r0, :lower16:duration_heimaojingzhang
	movt	r0, :upper16:duration_heimaojingzhang
	ldr.w	r0, [r0, r1, lsl #2]
	movs	r1, #100
	.loc	1 144 20                        @ ../User/Bsp/music.c:144:20
	muls	r0, r1, r0
	.loc	1 144 9                         @ ../User/Bsp/music.c:144:9
	bl	osDelay
	.loc	1 145 9 is_stmt 1               @ ../User/Bsp/music.c:145:9
	bl	noTone
	.loc	1 146 5                         @ ../User/Bsp/music.c:146:5
	b	.LBB2_3
.Ltmp13:
.LBB2_3:                                @   in Loop: Header=BB2_1 Depth=1
	.loc	1 140 86                        @ ../User/Bsp/music.c:140:86
	movw	r1, :lower16:i
	movt	r1, :upper16:i
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	.loc	1 140 5 is_stmt 0               @ ../User/Bsp/music.c:140:5
	b	.LBB2_1
.Ltmp14:
.LBB2_4:
	.loc	1 147 1 is_stmt 1               @ ../User/Bsp/music.c:147:1
	pop	{r7, pc}
.Ltmp15:
.Lfunc_end2:
	.size	playSong_heimaojingzhang, .Lfunc_end2-playSong_heimaojingzhang
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.playSong_huluwa,"ax",%progbits
	.hidden	playSong_huluwa                 @ -- Begin function playSong_huluwa
	.globl	playSong_huluwa
	.p2align	2
	.type	playSong_huluwa,%function
	.code	16                              @ @playSong_huluwa
	.thumb_func
playSong_huluwa:
.Lfunc_begin3:
	.loc	1 149 0                         @ ../User/Bsp/music.c:149:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp16:
	.loc	1 150 12 prologue_end           @ ../User/Bsp/music.c:150:12
	movw	r1, :lower16:i
	movt	r1, :upper16:i
	movs	r0, #0
	str	r0, [r1]
	.loc	1 150 10 is_stmt 0              @ ../User/Bsp/music.c:150:10
	b	.LBB3_1
.LBB3_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp17:
	.loc	1 150 17                        @ ../User/Bsp/music.c:150:17
	movw	r0, :lower16:i
	movt	r0, :upper16:i
	ldr	r0, [r0]
.Ltmp18:
	.loc	1 150 5                         @ ../User/Bsp/music.c:150:5
	cmp	r0, #61
	bhi	.LBB3_4
	b	.LBB3_2
.LBB3_2:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp19:
	.loc	1 151 21 is_stmt 1              @ ../User/Bsp/music.c:151:21
	movw	r0, :lower16:CLOCK
	movt	r0, :upper16:CLOCK
	ldr	r1, [r0]
	.loc	1 151 42 is_stmt 0              @ ../User/Bsp/music.c:151:42
	movw	r0, :lower16:i
	movt	r0, :upper16:i
	ldr	r3, [r0]
	.loc	1 151 29                        @ ../User/Bsp/music.c:151:29
	movw	r2, :lower16:notes_huluwa
	movt	r2, :upper16:notes_huluwa
	ldr.w	r2, [r2, r3, lsl #2]
	.loc	1 151 27                        @ ../User/Bsp/music.c:151:27
	udiv	r2, r1, r2
	.loc	1 151 19                        @ ../User/Bsp/music.c:151:19
	movw	r1, :lower16:Frequency
	movt	r1, :upper16:Frequency
	str	r2, [r1]
	.loc	1 152 31 is_stmt 1              @ ../User/Bsp/music.c:152:31
	ldr	r3, [r1]
	.loc	1 152 15 is_stmt 0              @ ../User/Bsp/music.c:152:15
	movw	r2, :lower16:htim4
	movt	r2, :upper16:htim4
	ldr.w	r12, [r2]
	.loc	1 152 29                        @ ../User/Bsp/music.c:152:29
	str.w	r3, [r12, #44]
	.loc	1 153 232 is_stmt 1             @ ../User/Bsp/music.c:153:232
	ldr	r1, [r1]
	.loc	1 153 242 is_stmt 0             @ ../User/Bsp/music.c:153:242
	lsrs	r1, r1, #1
	.loc	1 153 214                       @ ../User/Bsp/music.c:153:214
	ldr	r2, [r2]
	.loc	1 153 229                       @ ../User/Bsp/music.c:153:229
	str	r1, [r2, #60]
	.loc	1 154 37 is_stmt 1              @ ../User/Bsp/music.c:154:37
	ldr	r1, [r0]
	.loc	1 154 21 is_stmt 0              @ ../User/Bsp/music.c:154:21
	movw	r0, :lower16:duration_huluwa
	movt	r0, :upper16:duration_huluwa
	ldr.w	r0, [r0, r1, lsl #2]
	movs	r1, #100
	.loc	1 154 20                        @ ../User/Bsp/music.c:154:20
	muls	r0, r1, r0
	.loc	1 154 9                         @ ../User/Bsp/music.c:154:9
	bl	osDelay
	.loc	1 155 9 is_stmt 1               @ ../User/Bsp/music.c:155:9
	bl	noTone
	.loc	1 156 5                         @ ../User/Bsp/music.c:156:5
	b	.LBB3_3
.Ltmp20:
.LBB3_3:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	1 150 68                        @ ../User/Bsp/music.c:150:68
	movw	r1, :lower16:i
	movt	r1, :upper16:i
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	.loc	1 150 5 is_stmt 0               @ ../User/Bsp/music.c:150:5
	b	.LBB3_1
.Ltmp21:
.LBB3_4:
	.loc	1 157 1 is_stmt 1               @ ../User/Bsp/music.c:157:1
	pop	{r7, pc}
.Ltmp22:
.Lfunc_end3:
	.size	playSong_huluwa, .Lfunc_end3-playSong_huluwa
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	notes_jiaofu                    @ @notes_jiaofu
	.type	notes_jiaofu,%object
	.section	.data.notes_jiaofu,"aw",%progbits
	.globl	notes_jiaofu
	.p2align	2
notes_jiaofu:
	.long	196                             @ 0xc4
	.long	262                             @ 0x106
	.long	311                             @ 0x137
	.long	294                             @ 0x126
	.long	262                             @ 0x106
	.long	311                             @ 0x137
	.long	262                             @ 0x106
	.long	294                             @ 0x126
	.long	262                             @ 0x106
	.long	208                             @ 0xd0
	.long	233                             @ 0xe9
	.long	196                             @ 0xc4
	.long	0                               @ 0x0
	.long	196                             @ 0xc4
	.long	262                             @ 0x106
	.long	311                             @ 0x137
	.long	294                             @ 0x126
	.long	262                             @ 0x106
	.long	311                             @ 0x137
	.long	262                             @ 0x106
	.long	294                             @ 0x126
	.long	262                             @ 0x106
	.long	196                             @ 0xc4
	.long	185                             @ 0xb9
	.long	175                             @ 0xaf
	.long	0                               @ 0x0
	.long	175                             @ 0xaf
	.long	208                             @ 0xd0
	.long	247                             @ 0xf7
	.long	294                             @ 0x126
	.long	175                             @ 0xaf
	.long	208                             @ 0xd0
	.long	247                             @ 0xf7
	.long	262                             @ 0x106
	.long	0                               @ 0x0
	.long	262                             @ 0x106
	.long	311                             @ 0x137
	.long	466                             @ 0x1d2
	.long	415                             @ 0x19f
	.long	392                             @ 0x188
	.long	466                             @ 0x1d2
	.long	415                             @ 0x19f
	.long	415                             @ 0x19f
	.long	392                             @ 0x188
	.long	392                             @ 0x188
	.long	247                             @ 0xf7
	.long	262                             @ 0x106
	.long	0                               @ 0x0
	.long	523                             @ 0x20b
	.long	523                             @ 0x20b
	.long	494                             @ 0x1ee
	.long	466                             @ 0x1d2
	.long	466                             @ 0x1d2
	.long	587                             @ 0x24b
	.long	523                             @ 0x20b
	.long	415                             @ 0x19f
	.long	392                             @ 0x188
	.long	392                             @ 0x188
	.long	466                             @ 0x1d2
	.long	392                             @ 0x188
	.long	349                             @ 0x15d
	.long	349                             @ 0x15d
	.long	415                             @ 0x19f
	.long	392                             @ 0x188
	.long	349                             @ 0x15d
	.long	392                             @ 0x188
	.size	notes_jiaofu, 264

	.hidden	duration_jiaofu                 @ @duration_jiaofu
	.type	duration_jiaofu,%object
	.section	.data.duration_jiaofu,"aw",%progbits
	.globl	duration_jiaofu
	.p2align	2
duration_jiaofu:
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	16                              @ 0x10
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	16                              @ 0x10
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	20                              @ 0x14
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	16                              @ 0x10
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	16                              @ 0x10
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	12                              @ 0xc
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	16                              @ 0x10
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	12                              @ 0xc
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	16                              @ 0x10
	.size	duration_jiaofu, 264

	.hidden	notes_heimaojingzhang           @ @notes_heimaojingzhang
	.type	notes_heimaojingzhang,%object
	.section	.data.notes_heimaojingzhang,"aw",%progbits
	.globl	notes_heimaojingzhang
	.p2align	2
notes_heimaojingzhang:
	.long	392                             @ 0x188
	.long	0                               @ 0x0
	.long	392                             @ 0x188
	.long	0                               @ 0x0
	.long	392                             @ 0x188
	.long	440                             @ 0x1b8
	.long	330                             @ 0x14a
	.long	392                             @ 0x188
	.long	349                             @ 0x15d
	.long	294                             @ 0x126
	.long	330                             @ 0x14a
	.long	349                             @ 0x15d
	.long	294                             @ 0x126
	.long	494                             @ 0x1ee
	.long	440                             @ 0x1b8
	.long	494                             @ 0x1ee
	.long	392                             @ 0x188
	.long	349                             @ 0x15d
	.long	0                               @ 0x0
	.long	349                             @ 0x15d
	.long	0                               @ 0x0
	.long	349                             @ 0x15d
	.long	392                             @ 0x188
	.long	294                             @ 0x126
	.long	349                             @ 0x15d
	.long	330                             @ 0x14a
	.long	220                             @ 0xdc
	.long	220                             @ 0xdc
	.long	247                             @ 0xf7
	.long	262                             @ 0x106
	.long	294                             @ 0x126
	.long	440                             @ 0x1b8
	.long	0                               @ 0x0
	.long	392                             @ 0x188
	.long	247                             @ 0xf7
	.long	294                             @ 0x126
	.long	262                             @ 0x106
	.long	0                               @ 0x0
	.long	220                             @ 0xdc
	.long	330                             @ 0x14a
	.long	330                             @ 0x14a
	.long	330                             @ 0x14a
	.long	440                             @ 0x1b8
	.long	392                             @ 0x188
	.long	349                             @ 0x15d
	.long	330                             @ 0x14a
	.long	349                             @ 0x15d
	.long	349                             @ 0x15d
	.long	349                             @ 0x15d
	.long	294                             @ 0x126
	.long	0                               @ 0x0
	.long	247                             @ 0xf7
	.long	294                             @ 0x126
	.long	294                             @ 0x126
	.long	294                             @ 0x126
	.long	392                             @ 0x188
	.long	349                             @ 0x15d
	.long	330                             @ 0x14a
	.long	294                             @ 0x126
	.long	330                             @ 0x14a
	.long	330                             @ 0x14a
	.long	330                             @ 0x14a
	.long	262                             @ 0x106
	.long	0                               @ 0x0
	.long	262                             @ 0x106
	.long	523                             @ 0x20b
	.long	440                             @ 0x1b8
	.long	440                             @ 0x1b8
	.long	392                             @ 0x188
	.long	440                             @ 0x1b8
	.long	494                             @ 0x1ee
	.long	494                             @ 0x1ee
	.long	440                             @ 0x1b8
	.long	494                             @ 0x1ee
	.long	0                               @ 0x0
	.long	247                             @ 0xf7
	.long	494                             @ 0x1ee
	.long	415                             @ 0x19f
	.long	415                             @ 0x19f
	.long	370                             @ 0x172
	.long	415                             @ 0x19f
	.long	440                             @ 0x1b8
	.long	440                             @ 0x1b8
	.long	392                             @ 0x188
	.long	440                             @ 0x1b8
	.long	220                             @ 0xdc
	.long	247                             @ 0xf7
	.long	262                             @ 0x106
	.long	165                             @ 0xa5
	.long	392                             @ 0x188
	.long	392                             @ 0x188
	.long	349                             @ 0x15d
	.long	392                             @ 0x188
	.long	0                               @ 0x0
	.long	440                             @ 0x1b8
	.long	440                             @ 0x1b8
	.long	392                             @ 0x188
	.long	440                             @ 0x1b8
	.long	494                             @ 0x1ee
	.long	494                             @ 0x1ee
	.long	0                               @ 0x0
	.long	392                             @ 0x188
	.long	523                             @ 0x20b
	.long	0                               @ 0x0
	.size	notes_heimaojingzhang, 416

	.hidden	duration_heimaojingzhang        @ @duration_heimaojingzhang
	.type	duration_heimaojingzhang,%object
	.section	.data.duration_heimaojingzhang,"aw",%progbits
	.globl	duration_heimaojingzhang
	.p2align	2
duration_heimaojingzhang:
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	4                               @ 0x4
	.long	6                               @ 0x6
	.long	26                              @ 0x1a
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	12                              @ 0xc
	.long	4                               @ 0x4
	.long	6                               @ 0x6
	.long	2                               @ 0x2
	.long	8                               @ 0x8
	.long	24                              @ 0x18
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	4                               @ 0x4
	.long	6                               @ 0x6
	.long	26                              @ 0x1a
	.long	6                               @ 0x6
	.long	2                               @ 0x2
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	8                               @ 0x8
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	8                               @ 0x8
	.long	8                               @ 0x8
	.long	28                              @ 0x1c
	.long	12                              @ 0xc
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	16                              @ 0x10
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	24                              @ 0x18
	.long	6                               @ 0x6
	.long	2                               @ 0x2
	.long	20                              @ 0x14
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	8                               @ 0x8
	.long	4                               @ 0x4
	.long	16                              @ 0x10
	.long	4                               @ 0x4
	.long	6                               @ 0x6
	.long	2                               @ 0x2
	.long	20                              @ 0x14
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	8                               @ 0x8
	.long	4                               @ 0x4
	.long	12                              @ 0xc
	.long	8                               @ 0x8
	.long	8                               @ 0x8
	.long	8                               @ 0x8
	.long	8                               @ 0x8
	.long	6                               @ 0x6
	.long	2                               @ 0x2
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	6                               @ 0x6
	.long	2                               @ 0x2
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	8                               @ 0x8
	.long	8                               @ 0x8
	.long	8                               @ 0x8
	.long	24                              @ 0x18
	.long	32                              @ 0x20
	.size	duration_heimaojingzhang, 416

	.hidden	notes_huluwa                    @ @notes_huluwa
	.type	notes_huluwa,%object
	.section	.data.notes_huluwa,"aw",%progbits
	.globl	notes_huluwa
	.p2align	2
notes_huluwa:
	.long	262                             @ 0x106
	.long	262                             @ 0x106
	.long	330                             @ 0x14a
	.long	262                             @ 0x106
	.long	262                             @ 0x106
	.long	330                             @ 0x14a
	.long	440                             @ 0x1b8
	.long	440                             @ 0x1b8
	.long	440                             @ 0x1b8
	.long	392                             @ 0x188
	.long	440                             @ 0x1b8
	.long	392                             @ 0x188
	.long	262                             @ 0x106
	.long	330                             @ 0x14a
	.long	523                             @ 0x20b
	.long	440                             @ 0x1b8
	.long	440                             @ 0x1b8
	.long	392                             @ 0x188
	.long	440                             @ 0x1b8
	.long	392                             @ 0x188
	.long	262                             @ 0x106
	.long	294                             @ 0x126
	.long	494                             @ 0x1ee
	.long	392                             @ 0x188
	.long	330                             @ 0x14a
	.long	392                             @ 0x188
	.long	523                             @ 0x20b
	.long	440                             @ 0x1b8
	.long	440                             @ 0x1b8
	.long	392                             @ 0x188
	.long	392                             @ 0x188
	.long	440                             @ 0x1b8
	.long	440                             @ 0x1b8
	.long	0                               @ 0x0
	.long	392                             @ 0x188
	.long	262                             @ 0x106
	.long	330                             @ 0x14a
	.long	523                             @ 0x20b
	.long	440                             @ 0x1b8
	.long	440                             @ 0x1b8
	.long	392                             @ 0x188
	.long	392                             @ 0x188
	.long	440                             @ 0x1b8
	.long	440                             @ 0x1b8
	.long	0                               @ 0x0
	.long	392                             @ 0x188
	.long	262                             @ 0x106
	.long	294                             @ 0x126
	.long	330                             @ 0x14a
	.long	262                             @ 0x106
	.long	220                             @ 0xdc
	.long	262                             @ 0x106
	.long	330                             @ 0x14a
	.long	392                             @ 0x188
	.long	440                             @ 0x1b8
	.long	330                             @ 0x14a
	.long	392                             @ 0x188
	.long	440                             @ 0x1b8
	.long	523                             @ 0x20b
	.long	494                             @ 0x1ee
	.long	392                             @ 0x188
	.long	440                             @ 0x1b8
	.size	notes_huluwa, 248

	.hidden	duration_huluwa                 @ @duration_huluwa
	.type	duration_huluwa,%object
	.section	.data.duration_huluwa,"aw",%progbits
	.globl	duration_huluwa
	.p2align	2
duration_huluwa:
	.long	8                               @ 0x8
	.long	8                               @ 0x8
	.long	16                              @ 0x10
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	20                              @ 0x14
	.long	8                               @ 0x8
	.long	8                               @ 0x8
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	20                              @ 0x14
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	16                              @ 0x10
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	20                              @ 0x14
	.long	20                              @ 0x14
	.long	5                               @ 0x5
	.long	8                               @ 0x8
	.long	32                              @ 0x20
	.long	8                               @ 0x8
	.long	6                               @ 0x6
	.long	2                               @ 0x2
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	4                               @ 0x4
	.long	16                              @ 0x10
	.long	8                               @ 0x8
	.long	6                               @ 0x6
	.long	2                               @ 0x2
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	4                               @ 0x4
	.long	16                              @ 0x10
	.long	20                              @ 0x14
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	32                              @ 0x20
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	20                              @ 0x14
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	20                              @ 0x14
	.long	20                              @ 0x14
	.long	4                               @ 0x4
	.long	8                               @ 0x8
	.long	32                              @ 0x20
	.size	duration_huluwa, 248

	.hidden	Frequency                       @ @Frequency
	.type	Frequency,%object
	.section	.bss.Frequency,"aw",%nobits
	.globl	Frequency
	.p2align	2
Frequency:
	.long	0                               @ 0x0
	.size	Frequency, 4

	.hidden	CLOCK                           @ @CLOCK
	.type	CLOCK,%object
	.section	.data.CLOCK,"aw",%progbits
	.globl	CLOCK
	.p2align	2
CLOCK:
	.long	10500000                        @ 0xa037a0
	.size	CLOCK, 4

	.hidden	i                               @ @i
	.type	i,%object
	.section	.bss.i,"aw",%nobits
	.globl	i
	.p2align	2
i:
	.long	0                               @ 0x0
	.size	i, 4

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
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	5                               @ Abbreviation Code
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
	.byte	6                               @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x13d DW_TAG_compile_unit
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
	.byte	55                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	notes_jiaofu
	.byte	3                               @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	74                              @ DW_AT_type
	.byte	66                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x43:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x4a:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ Abbrev [2] 0x51:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	duration_jiaofu
	.byte	2                               @ Abbrev [2] 0x62:0x11 DW_TAG_variable
	.long	.Linfo_string7                  @ DW_AT_name
	.long	115                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	notes_heimaojingzhang
	.byte	3                               @ Abbrev [3] 0x73:0xc DW_TAG_array_type
	.long	67                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x78:0x6 DW_TAG_subrange_type
	.long	74                              @ DW_AT_type
	.byte	104                             @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x7f:0x11 DW_TAG_variable
	.long	.Linfo_string8                  @ DW_AT_name
	.long	115                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	duration_heimaojingzhang
	.byte	2                               @ Abbrev [2] 0x90:0x11 DW_TAG_variable
	.long	.Linfo_string9                  @ DW_AT_name
	.long	161                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	notes_huluwa
	.byte	3                               @ Abbrev [3] 0xa1:0xc DW_TAG_array_type
	.long	67                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xa6:0x6 DW_TAG_subrange_type
	.long	74                              @ DW_AT_type
	.byte	62                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0xad:0x11 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	161                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	duration_huluwa
	.byte	2                               @ Abbrev [2] 0xbe:0x11 DW_TAG_variable
	.long	.Linfo_string11                 @ DW_AT_name
	.long	207                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	Frequency
	.byte	7                               @ Abbrev [7] 0xcf:0xb DW_TAG_typedef
	.long	67                              @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	2                               @ Abbrev [2] 0xda:0x11 DW_TAG_variable
	.long	.Linfo_string13                 @ DW_AT_name
	.long	207                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	CLOCK
	.byte	2                               @ Abbrev [2] 0xeb:0x11 DW_TAG_variable
	.long	.Linfo_string14                 @ DW_AT_name
	.long	252                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	i
	.byte	5                               @ Abbrev [5] 0xfc:0x7 DW_TAG_base_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x103:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x114:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x125:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x136:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
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
	.asciz	"music.c"                       @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=76
.Linfo_string3:
	.asciz	"notes_jiaofu"                  @ string offset=116
.Linfo_string4:
	.asciz	"unsigned int"                  @ string offset=129
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=142
.Linfo_string6:
	.asciz	"duration_jiaofu"               @ string offset=162
.Linfo_string7:
	.asciz	"notes_heimaojingzhang"         @ string offset=178
.Linfo_string8:
	.asciz	"duration_heimaojingzhang"      @ string offset=200
.Linfo_string9:
	.asciz	"notes_huluwa"                  @ string offset=225
.Linfo_string10:
	.asciz	"duration_huluwa"               @ string offset=238
.Linfo_string11:
	.asciz	"Frequency"                     @ string offset=254
.Linfo_string12:
	.asciz	"uint32_t"                      @ string offset=264
.Linfo_string13:
	.asciz	"CLOCK"                         @ string offset=273
.Linfo_string14:
	.asciz	"i"                             @ string offset=279
.Linfo_string15:
	.asciz	"int"                           @ string offset=281
.Linfo_string16:
	.asciz	"noTone"                        @ string offset=285
.Linfo_string17:
	.asciz	"playSong_jiaofu"               @ string offset=292
.Linfo_string18:
	.asciz	"playSong_heimaojingzhang"      @ string offset=308
.Linfo_string19:
	.asciz	"playSong_huluwa"               @ string offset=333
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
