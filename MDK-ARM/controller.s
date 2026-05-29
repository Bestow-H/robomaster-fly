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
	.file	"controller.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/controller.c"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc\\controller.h"
	.section	.text.Fuzzy_Rule_Init,"ax",%progbits
	.hidden	Fuzzy_Rule_Init                 @ -- Begin function Fuzzy_Rule_Init
	.globl	Fuzzy_Rule_Init
	.p2align	2
	.type	Fuzzy_Rule_Init,%function
	.code	16                              @ @Fuzzy_Rule_Init
	.thumb_func
Fuzzy_Rule_Init:
.Lfunc_begin0:
	.loc	1 97 0                          @ ../User/Algorithm/controller.c:97:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#36
	sub	sp, #36
	.cfi_def_cfa_offset 36
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str	r2, [sp, #24]
	str	r3, [sp, #20]
	vstr	s0, [sp, #16]
	vstr	s1, [sp, #12]
	vstr	s2, [sp, #8]
	vstr	s3, [sp, #4]
	vstr	s4, [sp]
.Ltmp0:
	.loc	1 98 9 prologue_end             @ ../User/Algorithm/controller.c:98:9
	ldr	r0, [sp, #28]
.Ltmp1:
	.loc	1 98 9 is_stmt 0                @ ../User/Algorithm/controller.c:98:9
	cbnz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp2:
	.loc	1 99 9 is_stmt 1                @ ../User/Algorithm/controller.c:99:9
	ldr	r1, [sp, #32]
	.loc	1 99 32 is_stmt 0               @ ../User/Algorithm/controller.c:99:32
	movw	r0, :lower16:FuzzyRuleKpRAW
	movt	r0, :upper16:FuzzyRuleKpRAW
	str	r0, [r1, #12]
	.loc	1 99 9                          @ ../User/Algorithm/controller.c:99:9
	b	.LBB0_3
.LBB0_2:
	.loc	1 101 34 is_stmt 1              @ ../User/Algorithm/controller.c:101:34
	ldr	r0, [sp, #28]
	.loc	1 101 9 is_stmt 0               @ ../User/Algorithm/controller.c:101:9
	ldr	r1, [sp, #32]
	.loc	1 101 32                        @ ../User/Algorithm/controller.c:101:32
	str	r0, [r1, #12]
	b	.LBB0_3
.Ltmp3:
.LBB0_3:
	.loc	1 102 9 is_stmt 1               @ ../User/Algorithm/controller.c:102:9
	ldr	r0, [sp, #24]
.Ltmp4:
	.loc	1 102 9 is_stmt 0               @ ../User/Algorithm/controller.c:102:9
	cbnz	r0, .LBB0_5
	b	.LBB0_4
.LBB0_4:
.Ltmp5:
	.loc	1 103 9 is_stmt 1               @ ../User/Algorithm/controller.c:103:9
	ldr	r1, [sp, #32]
	.loc	1 103 32 is_stmt 0              @ ../User/Algorithm/controller.c:103:32
	movw	r0, :lower16:FuzzyRuleKiRAW
	movt	r0, :upper16:FuzzyRuleKiRAW
	str	r0, [r1, #16]
	.loc	1 103 9                         @ ../User/Algorithm/controller.c:103:9
	b	.LBB0_6
.LBB0_5:
	.loc	1 105 34 is_stmt 1              @ ../User/Algorithm/controller.c:105:34
	ldr	r0, [sp, #24]
	.loc	1 105 9 is_stmt 0               @ ../User/Algorithm/controller.c:105:9
	ldr	r1, [sp, #32]
	.loc	1 105 32                        @ ../User/Algorithm/controller.c:105:32
	str	r0, [r1, #16]
	b	.LBB0_6
.Ltmp6:
.LBB0_6:
	.loc	1 106 9 is_stmt 1               @ ../User/Algorithm/controller.c:106:9
	ldr	r0, [sp, #20]
.Ltmp7:
	.loc	1 106 9 is_stmt 0               @ ../User/Algorithm/controller.c:106:9
	cbnz	r0, .LBB0_8
	b	.LBB0_7
.LBB0_7:
.Ltmp8:
	.loc	1 107 9 is_stmt 1               @ ../User/Algorithm/controller.c:107:9
	ldr	r1, [sp, #32]
	.loc	1 107 32 is_stmt 0              @ ../User/Algorithm/controller.c:107:32
	movw	r0, :lower16:FuzzyRuleKdRAW
	movt	r0, :upper16:FuzzyRuleKdRAW
	str	r0, [r1, #20]
	.loc	1 107 9                         @ ../User/Algorithm/controller.c:107:9
	b	.LBB0_9
.LBB0_8:
	.loc	1 109 34 is_stmt 1              @ ../User/Algorithm/controller.c:109:34
	ldr	r0, [sp, #20]
	.loc	1 109 9 is_stmt 0               @ ../User/Algorithm/controller.c:109:9
	ldr	r1, [sp, #32]
	.loc	1 109 32                        @ ../User/Algorithm/controller.c:109:32
	str	r0, [r1, #20]
	b	.LBB0_9
.Ltmp9:
.LBB0_9:
	.loc	1 111 26 is_stmt 1              @ ../User/Algorithm/controller.c:111:26
	ldr	r0, [sp, #16]
	.loc	1 111 5 is_stmt 0               @ ../User/Algorithm/controller.c:111:5
	ldr	r1, [sp, #32]
	.loc	1 111 24                        @ ../User/Algorithm/controller.c:111:24
	str	r0, [r1, #24]
	.loc	1 112 26 is_stmt 1              @ ../User/Algorithm/controller.c:112:26
	ldr	r0, [sp, #12]
	.loc	1 112 5 is_stmt 0               @ ../User/Algorithm/controller.c:112:5
	ldr	r1, [sp, #32]
	.loc	1 112 24                        @ ../User/Algorithm/controller.c:112:24
	str	r0, [r1, #28]
	.loc	1 113 26 is_stmt 1              @ ../User/Algorithm/controller.c:113:26
	ldr	r0, [sp, #8]
	.loc	1 113 5 is_stmt 0               @ ../User/Algorithm/controller.c:113:5
	ldr	r1, [sp, #32]
	.loc	1 113 24                        @ ../User/Algorithm/controller.c:113:24
	str	r0, [r1, #32]
.Ltmp10:
	.loc	1 115 9 is_stmt 1               @ ../User/Algorithm/controller.c:115:9
	vldr	s0, [sp, #4]
	vldr	s2, .LCPI0_0
.Ltmp11:
	.loc	1 115 9 is_stmt 0               @ ../User/Algorithm/controller.c:115:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB0_11
	b	.LBB0_10
.LBB0_10:
	.loc	1 0 9                           @ ../User/Algorithm/controller.c:0:9
	mov.w	r0, #1065353216
.Ltmp12:
	.loc	1 116 15 is_stmt 1              @ ../User/Algorithm/controller.c:116:15
	str	r0, [sp, #4]
	.loc	1 116 9 is_stmt 0               @ ../User/Algorithm/controller.c:116:9
	b	.LBB0_11
.Ltmp13:
.LBB0_11:
	.loc	1 117 9 is_stmt 1               @ ../User/Algorithm/controller.c:117:9
	vldr	s0, [sp]
	vldr	s2, .LCPI0_0
.Ltmp14:
	.loc	1 117 9 is_stmt 0               @ ../User/Algorithm/controller.c:117:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB0_13
	b	.LBB0_12
.LBB0_12:
	.loc	1 0 9                           @ ../User/Algorithm/controller.c:0:9
	mov.w	r0, #1065353216
.Ltmp15:
	.loc	1 118 16 is_stmt 1              @ ../User/Algorithm/controller.c:118:16
	str	r0, [sp]
	.loc	1 118 9 is_stmt 0               @ ../User/Algorithm/controller.c:118:9
	b	.LBB0_13
.Ltmp16:
.LBB0_13:
	.loc	1 119 24 is_stmt 1              @ ../User/Algorithm/controller.c:119:24
	ldr	r0, [sp, #4]
	.loc	1 119 5 is_stmt 0               @ ../User/Algorithm/controller.c:119:5
	ldr	r1, [sp, #32]
	.loc	1 119 22                        @ ../User/Algorithm/controller.c:119:22
	str	r0, [r1, #36]
	.loc	1 120 25 is_stmt 1              @ ../User/Algorithm/controller.c:120:25
	ldr	r0, [sp]
	.loc	1 120 5 is_stmt 0               @ ../User/Algorithm/controller.c:120:5
	ldr	r1, [sp, #32]
	.loc	1 120 23                        @ ../User/Algorithm/controller.c:120:23
	str	r0, [r1, #40]
	.loc	1 121 1 is_stmt 1               @ ../User/Algorithm/controller.c:121:1
	add	sp, #36
	bx	lr
.Ltmp17:
	.p2align	2
@ %bb.14:
	.loc	1 0 1 is_stmt 0                 @ ../User/Algorithm/controller.c:0:1
.LCPI0_0:
	.long	0x3727c5ac                      @ float 9.99999974E-6
.Lfunc_end0:
	.size	Fuzzy_Rule_Init, .Lfunc_end0-Fuzzy_Rule_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Fuzzy_Rule_Implementation,"ax",%progbits
	.hidden	Fuzzy_Rule_Implementation       @ -- Begin function Fuzzy_Rule_Implementation
	.globl	Fuzzy_Rule_Implementation
	.p2align	2
	.type	Fuzzy_Rule_Implementation,%function
	.code	16                              @ @Fuzzy_Rule_Implementation
	.thumb_func
Fuzzy_Rule_Implementation:
.Lfunc_begin1:
	.loc	1 123 0 is_stmt 1               @ ../User/Algorithm/controller.c:123:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#128
	sub	sp, #128
	.cfi_def_cfa_offset 136
	str	r0, [sp, #124]
	vstr	s0, [sp, #120]
	vstr	s1, [sp, #116]
.Ltmp18:
	.loc	1 129 43 prologue_end           @ ../User/Algorithm/controller.c:129:43
	ldr	r0, [sp, #124]
	.loc	1 129 54 is_stmt 0              @ ../User/Algorithm/controller.c:129:54
	ldr	r0, [r0, #56]
	.loc	1 129 21                        @ ../User/Algorithm/controller.c:129:21
	bl	DWT_GetDeltaT
	.loc	1 129 5                         @ ../User/Algorithm/controller.c:129:5
	ldr	r1, [sp, #124]
	.loc	1 129 19                        @ ../User/Algorithm/controller.c:129:19
	vmov	r0, s0
	str	r0, [r1, #60]
	.loc	1 131 20 is_stmt 1              @ ../User/Algorithm/controller.c:131:20
	vldr	s0, [sp, #116]
	.loc	1 131 26 is_stmt 0              @ ../User/Algorithm/controller.c:131:26
	vldr	s2, [sp, #120]
	.loc	1 131 24                        @ ../User/Algorithm/controller.c:131:24
	vsub.f32	s0, s0, s2
	.loc	1 131 5                         @ ../User/Algorithm/controller.c:131:5
	ldr	r1, [sp, #124]
	.loc	1 131 18                        @ ../User/Algorithm/controller.c:131:18
	vmov	r0, s0
	str	r0, [r1, #44]
	.loc	1 132 22 is_stmt 1              @ ../User/Algorithm/controller.c:132:22
	ldr	r1, [sp, #124]
	.loc	1 132 33 is_stmt 0              @ ../User/Algorithm/controller.c:132:33
	ldr	r3, [r1, #44]
	.loc	1 132 48                        @ ../User/Algorithm/controller.c:132:48
	ldr	r2, [r1, #52]
	.loc	1 132 68                        @ ../User/Algorithm/controller.c:132:68
	ldr	r0, [r1, #60]
	.loc	1 132 33                        @ ../User/Algorithm/controller.c:132:33
	vmov	s0, r3
	.loc	1 132 48                        @ ../User/Algorithm/controller.c:132:48
	vmov	s2, r2
	.loc	1 132 35                        @ ../User/Algorithm/controller.c:132:35
	vsub.f32	s0, s0, s2
	.loc	1 132 68                        @ ../User/Algorithm/controller.c:132:68
	vmov	s2, r0
	.loc	1 132 55                        @ ../User/Algorithm/controller.c:132:55
	vdiv.f32	s0, s0, s2
	.loc	1 132 19                        @ ../User/Algorithm/controller.c:132:19
	vmov	r0, s0
	str	r0, [r1, #48]
	.loc	1 133 24 is_stmt 1              @ ../User/Algorithm/controller.c:133:24
	ldr	r1, [sp, #124]
	.loc	1 133 35 is_stmt 0              @ ../User/Algorithm/controller.c:133:35
	ldr	r0, [r1, #44]
	.loc	1 133 22                        @ ../User/Algorithm/controller.c:133:22
	str	r0, [r1, #52]
	.loc	1 136 18 is_stmt 1              @ ../User/Algorithm/controller.c:136:18
	ldr	r1, [sp, #124]
	.loc	1 136 49 is_stmt 0              @ ../User/Algorithm/controller.c:136:49
	ldr	r0, [r1, #36]
	.loc	1 136 29                        @ ../User/Algorithm/controller.c:136:29
	ldr	r1, [r1, #44]
	vmov	s0, r1
	.loc	1 136 49                        @ ../User/Algorithm/controller.c:136:49
	vmov	s2, r0
	vmov.f32	s4, #3.000000e+00
	.loc	1 136 36                        @ ../User/Algorithm/controller.c:136:36
	vmul.f32	s2, s2, s4
	.loc	1 136 18                        @ ../User/Algorithm/controller.c:136:18
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB1_2
	b	.LBB1_1
.LBB1_1:
	.loc	1 0 18                          @ ../User/Algorithm/controller.c:0:18
	movs	r0, #6
	.loc	1 136 18                        @ ../User/Algorithm/controller.c:136:18
	str	r0, [sp, #80]                   @ 4-byte Spill
	b	.LBB1_9
.LBB1_2:
	.loc	1 136 62                        @ ../User/Algorithm/controller.c:136:62
	ldr	r1, [sp, #124]
	.loc	1 136 94                        @ ../User/Algorithm/controller.c:136:94
	ldr	r0, [r1, #36]
	.loc	1 136 73                        @ ../User/Algorithm/controller.c:136:73
	ldr	r1, [r1, #44]
	vmov	s0, r1
	.loc	1 136 94                        @ ../User/Algorithm/controller.c:136:94
	vmov	s2, r0
	vmov.f32	s4, #-3.000000e+00
	.loc	1 136 81                        @ ../User/Algorithm/controller.c:136:81
	vmul.f32	s2, s2, s4
	.loc	1 136 62                        @ ../User/Algorithm/controller.c:136:62
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB1_4
	b	.LBB1_3
.LBB1_3:
	.loc	1 0 62                          @ ../User/Algorithm/controller.c:0:62
	movs	r0, #0
	.loc	1 136 62                        @ ../User/Algorithm/controller.c:136:62
	str	r0, [sp, #76]                   @ 4-byte Spill
	b	.LBB1_8
.LBB1_4:
	.loc	1 136 107                       @ ../User/Algorithm/controller.c:136:107
	ldr	r0, [sp, #124]
	.loc	1 136 118                       @ ../User/Algorithm/controller.c:136:118
	ldr	r0, [r0, #44]
	vmov	s0, r0
	.loc	1 136 107                       @ ../User/Algorithm/controller.c:136:107
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	blt	.LBB1_6
	b	.LBB1_5
.LBB1_5:
	.loc	1 136 134                       @ ../User/Algorithm/controller.c:136:134
	ldr	r1, [sp, #124]
	.loc	1 136 160                       @ ../User/Algorithm/controller.c:136:160
	ldr	r0, [r1, #36]
	.loc	1 136 145                       @ ../User/Algorithm/controller.c:136:145
	ldr	r1, [r1, #44]
	vmov	s0, r1
	.loc	1 136 160                       @ ../User/Algorithm/controller.c:136:160
	vmov	s2, r0
	.loc	1 136 147                       @ ../User/Algorithm/controller.c:136:147
	vdiv.f32	s0, s0, s2
	.loc	1 136 128                       @ ../User/Algorithm/controller.c:136:128
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	1 136 167                       @ ../User/Algorithm/controller.c:136:167
	adds	r0, #3
	.loc	1 136 107                       @ ../User/Algorithm/controller.c:136:107
	str	r0, [sp, #72]                   @ 4-byte Spill
	b	.LBB1_7
.LBB1_6:
	.loc	1 136 181                       @ ../User/Algorithm/controller.c:136:181
	ldr	r1, [sp, #124]
	.loc	1 136 207                       @ ../User/Algorithm/controller.c:136:207
	ldr	r0, [r1, #36]
	.loc	1 136 192                       @ ../User/Algorithm/controller.c:136:192
	ldr	r1, [r1, #44]
	vmov	s0, r1
	.loc	1 136 207                       @ ../User/Algorithm/controller.c:136:207
	vmov	s2, r0
	.loc	1 136 194                       @ ../User/Algorithm/controller.c:136:194
	vdiv.f32	s0, s0, s2
	.loc	1 136 175                       @ ../User/Algorithm/controller.c:136:175
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	1 136 214                       @ ../User/Algorithm/controller.c:136:214
	adds	r0, #2
	.loc	1 136 107                       @ ../User/Algorithm/controller.c:136:107
	str	r0, [sp, #72]                   @ 4-byte Spill
	b	.LBB1_7
.LBB1_7:
	ldr	r0, [sp, #72]                   @ 4-byte Reload
	.loc	1 136 62                        @ ../User/Algorithm/controller.c:136:62
	str	r0, [sp, #76]                   @ 4-byte Spill
	b	.LBB1_8
.LBB1_8:
	ldr	r0, [sp, #76]                   @ 4-byte Reload
	.loc	1 136 18                        @ ../User/Algorithm/controller.c:136:18
	str	r0, [sp, #80]                   @ 4-byte Spill
	b	.LBB1_9
.LBB1_9:
	ldr	r0, [sp, #80]                   @ 4-byte Reload
	.loc	1 136 16                        @ ../User/Algorithm/controller.c:136:16
	str	r0, [sp, #96]
	.loc	1 137 19 is_stmt 1              @ ../User/Algorithm/controller.c:137:19
	ldr	r1, [sp, #124]
	.loc	1 137 50 is_stmt 0              @ ../User/Algorithm/controller.c:137:50
	ldr	r0, [r1, #36]
	.loc	1 137 30                        @ ../User/Algorithm/controller.c:137:30
	ldr	r1, [r1, #44]
	vmov	s0, r1
	.loc	1 137 50                        @ ../User/Algorithm/controller.c:137:50
	vmov	s2, r0
	vmov.f32	s4, #3.000000e+00
	.loc	1 137 37                        @ ../User/Algorithm/controller.c:137:37
	vmul.f32	s2, s2, s4
	.loc	1 137 19                        @ ../User/Algorithm/controller.c:137:19
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB1_11
	b	.LBB1_10
.LBB1_10:
	.loc	1 0 19                          @ ../User/Algorithm/controller.c:0:19
	movs	r0, #6
	.loc	1 137 19                        @ ../User/Algorithm/controller.c:137:19
	str	r0, [sp, #68]                   @ 4-byte Spill
	b	.LBB1_18
.LBB1_11:
	.loc	1 137 63                        @ ../User/Algorithm/controller.c:137:63
	ldr	r1, [sp, #124]
	.loc	1 137 95                        @ ../User/Algorithm/controller.c:137:95
	ldr	r0, [r1, #36]
	.loc	1 137 74                        @ ../User/Algorithm/controller.c:137:74
	ldr	r1, [r1, #44]
	vmov	s0, r1
	.loc	1 137 95                        @ ../User/Algorithm/controller.c:137:95
	vmov	s2, r0
	vmov.f32	s4, #-3.000000e+00
	.loc	1 137 82                        @ ../User/Algorithm/controller.c:137:82
	vmul.f32	s2, s2, s4
	.loc	1 137 63                        @ ../User/Algorithm/controller.c:137:63
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB1_13
	b	.LBB1_12
.LBB1_12:
	.loc	1 0 63                          @ ../User/Algorithm/controller.c:0:63
	movs	r0, #0
	.loc	1 137 63                        @ ../User/Algorithm/controller.c:137:63
	str	r0, [sp, #64]                   @ 4-byte Spill
	b	.LBB1_17
.LBB1_13:
	.loc	1 137 108                       @ ../User/Algorithm/controller.c:137:108
	ldr	r0, [sp, #124]
	.loc	1 137 119                       @ ../User/Algorithm/controller.c:137:119
	ldr	r0, [r0, #44]
	vmov	s0, r0
	.loc	1 137 108                       @ ../User/Algorithm/controller.c:137:108
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	blt	.LBB1_15
	b	.LBB1_14
.LBB1_14:
	.loc	1 137 135                       @ ../User/Algorithm/controller.c:137:135
	ldr	r1, [sp, #124]
	.loc	1 137 161                       @ ../User/Algorithm/controller.c:137:161
	ldr	r0, [r1, #36]
	.loc	1 137 146                       @ ../User/Algorithm/controller.c:137:146
	ldr	r1, [r1, #44]
	vmov	s0, r1
	.loc	1 137 161                       @ ../User/Algorithm/controller.c:137:161
	vmov	s2, r0
	.loc	1 137 148                       @ ../User/Algorithm/controller.c:137:148
	vdiv.f32	s0, s0, s2
	.loc	1 137 129                       @ ../User/Algorithm/controller.c:137:129
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	1 137 168                       @ ../User/Algorithm/controller.c:137:168
	adds	r0, #4
	.loc	1 137 108                       @ ../User/Algorithm/controller.c:137:108
	str	r0, [sp, #60]                   @ 4-byte Spill
	b	.LBB1_16
.LBB1_15:
	.loc	1 137 182                       @ ../User/Algorithm/controller.c:137:182
	ldr	r1, [sp, #124]
	.loc	1 137 208                       @ ../User/Algorithm/controller.c:137:208
	ldr	r0, [r1, #36]
	.loc	1 137 193                       @ ../User/Algorithm/controller.c:137:193
	ldr	r1, [r1, #44]
	vmov	s0, r1
	.loc	1 137 208                       @ ../User/Algorithm/controller.c:137:208
	vmov	s2, r0
	.loc	1 137 195                       @ ../User/Algorithm/controller.c:137:195
	vdiv.f32	s0, s0, s2
	.loc	1 137 176                       @ ../User/Algorithm/controller.c:137:176
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	1 137 215                       @ ../User/Algorithm/controller.c:137:215
	adds	r0, #3
	.loc	1 137 108                       @ ../User/Algorithm/controller.c:137:108
	str	r0, [sp, #60]                   @ 4-byte Spill
	b	.LBB1_16
.LBB1_16:
	ldr	r0, [sp, #60]                   @ 4-byte Reload
	.loc	1 137 63                        @ ../User/Algorithm/controller.c:137:63
	str	r0, [sp, #64]                   @ 4-byte Spill
	b	.LBB1_17
.LBB1_17:
	ldr	r0, [sp, #64]                   @ 4-byte Reload
	.loc	1 137 19                        @ ../User/Algorithm/controller.c:137:19
	str	r0, [sp, #68]                   @ 4-byte Spill
	b	.LBB1_18
.LBB1_18:
	ldr	r0, [sp, #68]                   @ 4-byte Reload
	.loc	1 137 17                        @ ../User/Algorithm/controller.c:137:17
	str	r0, [sp, #88]
	.loc	1 138 19 is_stmt 1              @ ../User/Algorithm/controller.c:138:19
	ldr	r1, [sp, #124]
	.loc	1 138 51 is_stmt 0              @ ../User/Algorithm/controller.c:138:51
	ldr	r0, [r1, #40]
	.loc	1 138 30                        @ ../User/Algorithm/controller.c:138:30
	ldr	r1, [r1, #48]
	vmov	s0, r1
	.loc	1 138 51                        @ ../User/Algorithm/controller.c:138:51
	vmov	s2, r0
	vmov.f32	s4, #3.000000e+00
	.loc	1 138 38                        @ ../User/Algorithm/controller.c:138:38
	vmul.f32	s2, s2, s4
	.loc	1 138 19                        @ ../User/Algorithm/controller.c:138:19
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB1_20
	b	.LBB1_19
.LBB1_19:
	.loc	1 0 19                          @ ../User/Algorithm/controller.c:0:19
	movs	r0, #6
	.loc	1 138 19                        @ ../User/Algorithm/controller.c:138:19
	str	r0, [sp, #56]                   @ 4-byte Spill
	b	.LBB1_27
.LBB1_20:
	.loc	1 138 65                        @ ../User/Algorithm/controller.c:138:65
	ldr	r1, [sp, #124]
	.loc	1 138 98                        @ ../User/Algorithm/controller.c:138:98
	ldr	r0, [r1, #40]
	.loc	1 138 76                        @ ../User/Algorithm/controller.c:138:76
	ldr	r1, [r1, #48]
	vmov	s0, r1
	.loc	1 138 98                        @ ../User/Algorithm/controller.c:138:98
	vmov	s2, r0
	vmov.f32	s4, #-3.000000e+00
	.loc	1 138 85                        @ ../User/Algorithm/controller.c:138:85
	vmul.f32	s2, s2, s4
	.loc	1 138 65                        @ ../User/Algorithm/controller.c:138:65
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB1_22
	b	.LBB1_21
.LBB1_21:
	.loc	1 0 65                          @ ../User/Algorithm/controller.c:0:65
	movs	r0, #0
	.loc	1 138 65                        @ ../User/Algorithm/controller.c:138:65
	str	r0, [sp, #52]                   @ 4-byte Spill
	b	.LBB1_26
.LBB1_22:
	.loc	1 138 112                       @ ../User/Algorithm/controller.c:138:112
	ldr	r0, [sp, #124]
	.loc	1 138 123                       @ ../User/Algorithm/controller.c:138:123
	ldr	r0, [r0, #48]
	vmov	s0, r0
	.loc	1 138 112                       @ ../User/Algorithm/controller.c:138:112
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	blt	.LBB1_24
	b	.LBB1_23
.LBB1_23:
	.loc	1 138 140                       @ ../User/Algorithm/controller.c:138:140
	ldr	r1, [sp, #124]
	.loc	1 138 167                       @ ../User/Algorithm/controller.c:138:167
	ldr	r0, [r1, #40]
	.loc	1 138 151                       @ ../User/Algorithm/controller.c:138:151
	ldr	r1, [r1, #48]
	vmov	s0, r1
	.loc	1 138 167                       @ ../User/Algorithm/controller.c:138:167
	vmov	s2, r0
	.loc	1 138 154                       @ ../User/Algorithm/controller.c:138:154
	vdiv.f32	s0, s0, s2
	.loc	1 138 134                       @ ../User/Algorithm/controller.c:138:134
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	1 138 175                       @ ../User/Algorithm/controller.c:138:175
	adds	r0, #3
	.loc	1 138 112                       @ ../User/Algorithm/controller.c:138:112
	str	r0, [sp, #48]                   @ 4-byte Spill
	b	.LBB1_25
.LBB1_24:
	.loc	1 138 189                       @ ../User/Algorithm/controller.c:138:189
	ldr	r1, [sp, #124]
	.loc	1 138 216                       @ ../User/Algorithm/controller.c:138:216
	ldr	r0, [r1, #40]
	.loc	1 138 200                       @ ../User/Algorithm/controller.c:138:200
	ldr	r1, [r1, #48]
	vmov	s0, r1
	.loc	1 138 216                       @ ../User/Algorithm/controller.c:138:216
	vmov	s2, r0
	.loc	1 138 203                       @ ../User/Algorithm/controller.c:138:203
	vdiv.f32	s0, s0, s2
	.loc	1 138 183                       @ ../User/Algorithm/controller.c:138:183
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	1 138 224                       @ ../User/Algorithm/controller.c:138:224
	adds	r0, #2
	.loc	1 138 112                       @ ../User/Algorithm/controller.c:138:112
	str	r0, [sp, #48]                   @ 4-byte Spill
	b	.LBB1_25
.LBB1_25:
	ldr	r0, [sp, #48]                   @ 4-byte Reload
	.loc	1 138 65                        @ ../User/Algorithm/controller.c:138:65
	str	r0, [sp, #52]                   @ 4-byte Spill
	b	.LBB1_26
.LBB1_26:
	ldr	r0, [sp, #52]                   @ 4-byte Reload
	.loc	1 138 19                        @ ../User/Algorithm/controller.c:138:19
	str	r0, [sp, #56]                   @ 4-byte Spill
	b	.LBB1_27
.LBB1_27:
	ldr	r0, [sp, #56]                   @ 4-byte Reload
	.loc	1 138 17                        @ ../User/Algorithm/controller.c:138:17
	str	r0, [sp, #92]
	.loc	1 139 20 is_stmt 1              @ ../User/Algorithm/controller.c:139:20
	ldr	r1, [sp, #124]
	.loc	1 139 52 is_stmt 0              @ ../User/Algorithm/controller.c:139:52
	ldr	r0, [r1, #40]
	.loc	1 139 31                        @ ../User/Algorithm/controller.c:139:31
	ldr	r1, [r1, #48]
	vmov	s0, r1
	.loc	1 139 52                        @ ../User/Algorithm/controller.c:139:52
	vmov	s2, r0
	vmov.f32	s4, #3.000000e+00
	.loc	1 139 39                        @ ../User/Algorithm/controller.c:139:39
	vmul.f32	s2, s2, s4
	.loc	1 139 20                        @ ../User/Algorithm/controller.c:139:20
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB1_29
	b	.LBB1_28
.LBB1_28:
	.loc	1 0 20                          @ ../User/Algorithm/controller.c:0:20
	movs	r0, #6
	.loc	1 139 20                        @ ../User/Algorithm/controller.c:139:20
	str	r0, [sp, #44]                   @ 4-byte Spill
	b	.LBB1_36
.LBB1_29:
	.loc	1 139 66                        @ ../User/Algorithm/controller.c:139:66
	ldr	r1, [sp, #124]
	.loc	1 139 99                        @ ../User/Algorithm/controller.c:139:99
	ldr	r0, [r1, #40]
	.loc	1 139 77                        @ ../User/Algorithm/controller.c:139:77
	ldr	r1, [r1, #48]
	vmov	s0, r1
	.loc	1 139 99                        @ ../User/Algorithm/controller.c:139:99
	vmov	s2, r0
	vmov.f32	s4, #-3.000000e+00
	.loc	1 139 86                        @ ../User/Algorithm/controller.c:139:86
	vmul.f32	s2, s2, s4
	.loc	1 139 66                        @ ../User/Algorithm/controller.c:139:66
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB1_31
	b	.LBB1_30
.LBB1_30:
	.loc	1 0 66                          @ ../User/Algorithm/controller.c:0:66
	movs	r0, #0
	.loc	1 139 66                        @ ../User/Algorithm/controller.c:139:66
	str	r0, [sp, #40]                   @ 4-byte Spill
	b	.LBB1_35
.LBB1_31:
	.loc	1 139 113                       @ ../User/Algorithm/controller.c:139:113
	ldr	r0, [sp, #124]
	.loc	1 139 124                       @ ../User/Algorithm/controller.c:139:124
	ldr	r0, [r0, #48]
	vmov	s0, r0
	.loc	1 139 113                       @ ../User/Algorithm/controller.c:139:113
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	blt	.LBB1_33
	b	.LBB1_32
.LBB1_32:
	.loc	1 139 141                       @ ../User/Algorithm/controller.c:139:141
	ldr	r1, [sp, #124]
	.loc	1 139 168                       @ ../User/Algorithm/controller.c:139:168
	ldr	r0, [r1, #40]
	.loc	1 139 152                       @ ../User/Algorithm/controller.c:139:152
	ldr	r1, [r1, #48]
	vmov	s0, r1
	.loc	1 139 168                       @ ../User/Algorithm/controller.c:139:168
	vmov	s2, r0
	.loc	1 139 155                       @ ../User/Algorithm/controller.c:139:155
	vdiv.f32	s0, s0, s2
	.loc	1 139 135                       @ ../User/Algorithm/controller.c:139:135
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	1 139 176                       @ ../User/Algorithm/controller.c:139:176
	adds	r0, #4
	.loc	1 139 113                       @ ../User/Algorithm/controller.c:139:113
	str	r0, [sp, #36]                   @ 4-byte Spill
	b	.LBB1_34
.LBB1_33:
	.loc	1 139 190                       @ ../User/Algorithm/controller.c:139:190
	ldr	r1, [sp, #124]
	.loc	1 139 217                       @ ../User/Algorithm/controller.c:139:217
	ldr	r0, [r1, #40]
	.loc	1 139 201                       @ ../User/Algorithm/controller.c:139:201
	ldr	r1, [r1, #48]
	vmov	s0, r1
	.loc	1 139 217                       @ ../User/Algorithm/controller.c:139:217
	vmov	s2, r0
	.loc	1 139 204                       @ ../User/Algorithm/controller.c:139:204
	vdiv.f32	s0, s0, s2
	.loc	1 139 184                       @ ../User/Algorithm/controller.c:139:184
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	1 139 225                       @ ../User/Algorithm/controller.c:139:225
	adds	r0, #3
	.loc	1 139 113                       @ ../User/Algorithm/controller.c:139:113
	str	r0, [sp, #36]                   @ 4-byte Spill
	b	.LBB1_34
.LBB1_34:
	ldr	r0, [sp, #36]                   @ 4-byte Reload
	.loc	1 139 66                        @ ../User/Algorithm/controller.c:139:66
	str	r0, [sp, #40]                   @ 4-byte Spill
	b	.LBB1_35
.LBB1_35:
	ldr	r0, [sp, #40]                   @ 4-byte Reload
	.loc	1 139 20                        @ ../User/Algorithm/controller.c:139:20
	str	r0, [sp, #44]                   @ 4-byte Spill
	b	.LBB1_36
.LBB1_36:
	ldr	r0, [sp, #44]                   @ 4-byte Reload
	.loc	1 139 18                        @ ../User/Algorithm/controller.c:139:18
	str	r0, [sp, #84]
	.loc	1 142 17 is_stmt 1              @ ../User/Algorithm/controller.c:142:17
	ldr	r1, [sp, #124]
	.loc	1 142 48 is_stmt 0              @ ../User/Algorithm/controller.c:142:48
	ldr	r0, [r1, #36]
	.loc	1 142 28                        @ ../User/Algorithm/controller.c:142:28
	ldr	r1, [r1, #44]
	vmov	s0, r1
	.loc	1 142 48                        @ ../User/Algorithm/controller.c:142:48
	vmov	s2, r0
	vmov.f32	s4, #3.000000e+00
	.loc	1 142 35                        @ ../User/Algorithm/controller.c:142:35
	vmul.f32	s2, s2, s4
	.loc	1 142 17                        @ ../User/Algorithm/controller.c:142:17
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB1_38
	b	.LBB1_37
.LBB1_37:
	.loc	1 0 17                          @ ../User/Algorithm/controller.c:0:17
	vldr	s0, .LCPI1_0
	vstr	s0, [sp, #32]                   @ 4-byte Spill
	.loc	1 142 17                        @ ../User/Algorithm/controller.c:142:17
	b	.LBB1_42
.LBB1_38:
	.loc	1 142 61                        @ ../User/Algorithm/controller.c:142:61
	ldr	r1, [sp, #124]
	.loc	1 142 93                        @ ../User/Algorithm/controller.c:142:93
	ldr	r0, [r1, #36]
	.loc	1 142 72                        @ ../User/Algorithm/controller.c:142:72
	ldr	r1, [r1, #44]
	vmov	s0, r1
	.loc	1 142 93                        @ ../User/Algorithm/controller.c:142:93
	vmov	s2, r0
	vmov.f32	s4, #-3.000000e+00
	.loc	1 142 80                        @ ../User/Algorithm/controller.c:142:80
	vmul.f32	s2, s2, s4
	.loc	1 142 61                        @ ../User/Algorithm/controller.c:142:61
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB1_40
	b	.LBB1_39
.LBB1_39:
	.loc	1 0 61                          @ ../User/Algorithm/controller.c:0:61
	vmov.f32	s0, #1.000000e+00
	vstr	s0, [sp, #28]                   @ 4-byte Spill
	.loc	1 142 61                        @ ../User/Algorithm/controller.c:142:61
	b	.LBB1_41
.LBB1_40:
	.loc	1 142 106                       @ ../User/Algorithm/controller.c:142:106
	vldr	s0, [sp, #88]
	vcvt.f32.s32	s0, s0
	.loc	1 142 120                       @ ../User/Algorithm/controller.c:142:120
	ldr	r1, [sp, #124]
	.loc	1 142 146                       @ ../User/Algorithm/controller.c:142:146
	ldr	r0, [r1, #36]
	.loc	1 142 131                       @ ../User/Algorithm/controller.c:142:131
	ldr	r1, [r1, #44]
	vmov	s2, r1
	.loc	1 142 146                       @ ../User/Algorithm/controller.c:142:146
	vmov	s4, r0
	.loc	1 142 133                       @ ../User/Algorithm/controller.c:142:133
	vdiv.f32	s2, s2, s4
	.loc	1 142 118                       @ ../User/Algorithm/controller.c:142:118
	vsub.f32	s0, s0, s2
	vmov.f32	s2, #-3.000000e+00
	.loc	1 142 152                       @ ../User/Algorithm/controller.c:142:152
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #28]                   @ 4-byte Spill
	.loc	1 142 61                        @ ../User/Algorithm/controller.c:142:61
	b	.LBB1_41
.LBB1_41:
	vldr	s0, [sp, #28]                   @ 4-byte Reload
	vstr	s0, [sp, #32]                   @ 4-byte Spill
	.loc	1 142 17                        @ ../User/Algorithm/controller.c:142:17
	b	.LBB1_42
.LBB1_42:
	vldr	s0, [sp, #32]                   @ 4-byte Reload
	.loc	1 142 15                        @ ../User/Algorithm/controller.c:142:15
	vstr	s0, [sp, #112]
	.loc	1 143 18 is_stmt 1              @ ../User/Algorithm/controller.c:143:18
	ldr	r1, [sp, #124]
	.loc	1 143 49 is_stmt 0              @ ../User/Algorithm/controller.c:143:49
	ldr	r0, [r1, #36]
	.loc	1 143 29                        @ ../User/Algorithm/controller.c:143:29
	ldr	r1, [r1, #44]
	vmov	s0, r1
	.loc	1 143 49                        @ ../User/Algorithm/controller.c:143:49
	vmov	s2, r0
	vmov.f32	s4, #3.000000e+00
	.loc	1 143 36                        @ ../User/Algorithm/controller.c:143:36
	vmul.f32	s2, s2, s4
	.loc	1 143 18                        @ ../User/Algorithm/controller.c:143:18
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB1_44
	b	.LBB1_43
.LBB1_43:
	.loc	1 0 18                          @ ../User/Algorithm/controller.c:0:18
	vmov.f32	s0, #1.000000e+00
	vstr	s0, [sp, #24]                   @ 4-byte Spill
	.loc	1 143 18                        @ ../User/Algorithm/controller.c:143:18
	b	.LBB1_48
.LBB1_44:
	.loc	1 143 62                        @ ../User/Algorithm/controller.c:143:62
	ldr	r1, [sp, #124]
	.loc	1 143 94                        @ ../User/Algorithm/controller.c:143:94
	ldr	r0, [r1, #36]
	.loc	1 143 73                        @ ../User/Algorithm/controller.c:143:73
	ldr	r1, [r1, #44]
	vmov	s0, r1
	.loc	1 143 94                        @ ../User/Algorithm/controller.c:143:94
	vmov	s2, r0
	vmov.f32	s4, #-3.000000e+00
	.loc	1 143 81                        @ ../User/Algorithm/controller.c:143:81
	vmul.f32	s2, s2, s4
	.loc	1 143 62                        @ ../User/Algorithm/controller.c:143:62
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB1_46
	b	.LBB1_45
.LBB1_45:
	.loc	1 0 62                          @ ../User/Algorithm/controller.c:0:62
	vldr	s0, .LCPI1_0
	vstr	s0, [sp, #20]                   @ 4-byte Spill
	.loc	1 143 62                        @ ../User/Algorithm/controller.c:143:62
	b	.LBB1_47
.LBB1_46:
	.loc	1 143 107                       @ ../User/Algorithm/controller.c:143:107
	ldr	r1, [sp, #124]
	.loc	1 143 133                       @ ../User/Algorithm/controller.c:143:133
	ldr	r0, [r1, #36]
	.loc	1 143 118                       @ ../User/Algorithm/controller.c:143:118
	ldr	r1, [r1, #44]
	vmov	s0, r1
	.loc	1 143 133                       @ ../User/Algorithm/controller.c:143:133
	vmov	s2, r0
	.loc	1 143 120                       @ ../User/Algorithm/controller.c:143:120
	vdiv.f32	s0, s0, s2
	.loc	1 143 141                       @ ../User/Algorithm/controller.c:143:141
	vldr	s2, [sp, #96]
	vcvt.f32.s32	s2, s2
	.loc	1 143 139                       @ ../User/Algorithm/controller.c:143:139
	vsub.f32	s0, s0, s2
	vmov.f32	s2, #3.000000e+00
	.loc	1 143 152                       @ ../User/Algorithm/controller.c:143:152
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #20]                   @ 4-byte Spill
	.loc	1 143 62                        @ ../User/Algorithm/controller.c:143:62
	b	.LBB1_47
.LBB1_47:
	vldr	s0, [sp, #20]                   @ 4-byte Reload
	vstr	s0, [sp, #24]                   @ 4-byte Spill
	.loc	1 143 18                        @ ../User/Algorithm/controller.c:143:18
	b	.LBB1_48
.LBB1_48:
	vldr	s0, [sp, #24]                   @ 4-byte Reload
	.loc	1 143 16                        @ ../User/Algorithm/controller.c:143:16
	vstr	s0, [sp, #104]
	.loc	1 144 18 is_stmt 1              @ ../User/Algorithm/controller.c:144:18
	ldr	r1, [sp, #124]
	.loc	1 144 50 is_stmt 0              @ ../User/Algorithm/controller.c:144:50
	ldr	r0, [r1, #40]
	.loc	1 144 29                        @ ../User/Algorithm/controller.c:144:29
	ldr	r1, [r1, #48]
	vmov	s0, r1
	.loc	1 144 50                        @ ../User/Algorithm/controller.c:144:50
	vmov	s2, r0
	vmov.f32	s4, #3.000000e+00
	.loc	1 144 37                        @ ../User/Algorithm/controller.c:144:37
	vmul.f32	s2, s2, s4
	.loc	1 144 18                        @ ../User/Algorithm/controller.c:144:18
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB1_50
	b	.LBB1_49
.LBB1_49:
	.loc	1 0 18                          @ ../User/Algorithm/controller.c:0:18
	vldr	s0, .LCPI1_0
	vstr	s0, [sp, #16]                   @ 4-byte Spill
	.loc	1 144 18                        @ ../User/Algorithm/controller.c:144:18
	b	.LBB1_54
.LBB1_50:
	.loc	1 144 64                        @ ../User/Algorithm/controller.c:144:64
	ldr	r1, [sp, #124]
	.loc	1 144 97                        @ ../User/Algorithm/controller.c:144:97
	ldr	r0, [r1, #40]
	.loc	1 144 75                        @ ../User/Algorithm/controller.c:144:75
	ldr	r1, [r1, #48]
	vmov	s0, r1
	.loc	1 144 97                        @ ../User/Algorithm/controller.c:144:97
	vmov	s2, r0
	vmov.f32	s4, #-3.000000e+00
	.loc	1 144 84                        @ ../User/Algorithm/controller.c:144:84
	vmul.f32	s2, s2, s4
	.loc	1 144 64                        @ ../User/Algorithm/controller.c:144:64
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB1_52
	b	.LBB1_51
.LBB1_51:
	.loc	1 0 64                          @ ../User/Algorithm/controller.c:0:64
	vmov.f32	s0, #1.000000e+00
	vstr	s0, [sp, #12]                   @ 4-byte Spill
	.loc	1 144 64                        @ ../User/Algorithm/controller.c:144:64
	b	.LBB1_53
.LBB1_52:
	.loc	1 144 111                       @ ../User/Algorithm/controller.c:144:111
	vldr	s0, [sp, #84]
	vcvt.f32.s32	s0, s0
	.loc	1 144 126                       @ ../User/Algorithm/controller.c:144:126
	ldr	r1, [sp, #124]
	.loc	1 144 153                       @ ../User/Algorithm/controller.c:144:153
	ldr	r0, [r1, #40]
	.loc	1 144 137                       @ ../User/Algorithm/controller.c:144:137
	ldr	r1, [r1, #48]
	vmov	s2, r1
	.loc	1 144 153                       @ ../User/Algorithm/controller.c:144:153
	vmov	s4, r0
	.loc	1 144 140                       @ ../User/Algorithm/controller.c:144:140
	vdiv.f32	s2, s2, s4
	.loc	1 144 124                       @ ../User/Algorithm/controller.c:144:124
	vsub.f32	s0, s0, s2
	vmov.f32	s2, #-3.000000e+00
	.loc	1 144 160                       @ ../User/Algorithm/controller.c:144:160
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #12]                   @ 4-byte Spill
	.loc	1 144 64                        @ ../User/Algorithm/controller.c:144:64
	b	.LBB1_53
.LBB1_53:
	vldr	s0, [sp, #12]                   @ 4-byte Reload
	vstr	s0, [sp, #16]                   @ 4-byte Spill
	.loc	1 144 18                        @ ../User/Algorithm/controller.c:144:18
	b	.LBB1_54
.LBB1_54:
	vldr	s0, [sp, #16]                   @ 4-byte Reload
	.loc	1 144 16                        @ ../User/Algorithm/controller.c:144:16
	vstr	s0, [sp, #108]
	.loc	1 145 19 is_stmt 1              @ ../User/Algorithm/controller.c:145:19
	ldr	r1, [sp, #124]
	.loc	1 145 51 is_stmt 0              @ ../User/Algorithm/controller.c:145:51
	ldr	r0, [r1, #40]
	.loc	1 145 30                        @ ../User/Algorithm/controller.c:145:30
	ldr	r1, [r1, #48]
	vmov	s0, r1
	.loc	1 145 51                        @ ../User/Algorithm/controller.c:145:51
	vmov	s2, r0
	vmov.f32	s4, #3.000000e+00
	.loc	1 145 38                        @ ../User/Algorithm/controller.c:145:38
	vmul.f32	s2, s2, s4
	.loc	1 145 19                        @ ../User/Algorithm/controller.c:145:19
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB1_56
	b	.LBB1_55
.LBB1_55:
	.loc	1 0 19                          @ ../User/Algorithm/controller.c:0:19
	vmov.f32	s0, #1.000000e+00
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	1 145 19                        @ ../User/Algorithm/controller.c:145:19
	b	.LBB1_60
.LBB1_56:
	.loc	1 145 65                        @ ../User/Algorithm/controller.c:145:65
	ldr	r1, [sp, #124]
	.loc	1 145 98                        @ ../User/Algorithm/controller.c:145:98
	ldr	r0, [r1, #40]
	.loc	1 145 76                        @ ../User/Algorithm/controller.c:145:76
	ldr	r1, [r1, #48]
	vmov	s0, r1
	.loc	1 145 98                        @ ../User/Algorithm/controller.c:145:98
	vmov	s2, r0
	vmov.f32	s4, #-3.000000e+00
	.loc	1 145 85                        @ ../User/Algorithm/controller.c:145:85
	vmul.f32	s2, s2, s4
	.loc	1 145 65                        @ ../User/Algorithm/controller.c:145:65
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB1_58
	b	.LBB1_57
.LBB1_57:
	.loc	1 0 65                          @ ../User/Algorithm/controller.c:0:65
	vldr	s0, .LCPI1_0
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	1 145 65                        @ ../User/Algorithm/controller.c:145:65
	b	.LBB1_59
.LBB1_58:
	.loc	1 145 112                       @ ../User/Algorithm/controller.c:145:112
	ldr	r1, [sp, #124]
	.loc	1 145 139                       @ ../User/Algorithm/controller.c:145:139
	ldr	r0, [r1, #40]
	.loc	1 145 123                       @ ../User/Algorithm/controller.c:145:123
	ldr	r1, [r1, #48]
	vmov	s0, r1
	.loc	1 145 139                       @ ../User/Algorithm/controller.c:145:139
	vmov	s2, r0
	.loc	1 145 126                       @ ../User/Algorithm/controller.c:145:126
	vdiv.f32	s0, s0, s2
	.loc	1 145 148                       @ ../User/Algorithm/controller.c:145:148
	vldr	s2, [sp, #92]
	vcvt.f32.s32	s2, s2
	.loc	1 145 146                       @ ../User/Algorithm/controller.c:145:146
	vsub.f32	s0, s0, s2
	vmov.f32	s2, #3.000000e+00
	.loc	1 145 160                       @ ../User/Algorithm/controller.c:145:160
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	1 145 65                        @ ../User/Algorithm/controller.c:145:65
	b	.LBB1_59
.LBB1_59:
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	1 145 19                        @ ../User/Algorithm/controller.c:145:19
	b	.LBB1_60
.LBB1_60:
	vldr	s0, [sp, #8]                    @ 4-byte Reload
	.loc	1 145 17                        @ ../User/Algorithm/controller.c:145:17
	vstr	s0, [sp, #100]
	.loc	1 147 26 is_stmt 1              @ ../User/Algorithm/controller.c:147:26
	vldr	s6, [sp, #112]
	.loc	1 147 38 is_stmt 0              @ ../User/Algorithm/controller.c:147:38
	vldr	s2, [sp, #108]
	.loc	1 147 36                        @ ../User/Algorithm/controller.c:147:36
	vmul.f32	s0, s6, s2
	.loc	1 147 51                        @ ../User/Algorithm/controller.c:147:51
	ldr	r1, [sp, #124]
	.loc	1 147 62                        @ ../User/Algorithm/controller.c:147:62
	ldr	r0, [r1, #12]
	.loc	1 147 74                        @ ../User/Algorithm/controller.c:147:74
	ldr	r2, [sp, #96]
	.loc	1 147 51                        @ ../User/Algorithm/controller.c:147:51
	rsb	r2, r2, r2, lsl #3
	add.w	r3, r0, r2, lsl #2
	.loc	1 147 86                        @ ../User/Algorithm/controller.c:147:86
	ldr	r2, [sp, #92]
	.loc	1 147 51                        @ ../User/Algorithm/controller.c:147:51
	add.w	r12, r3, r2, lsl #2
	vldr	s8, [r12]
	.loc	1 148 38 is_stmt 1              @ ../User/Algorithm/controller.c:148:38
	vldr	s4, [sp, #100]
	.loc	1 148 36 is_stmt 0              @ ../User/Algorithm/controller.c:148:36
	vmul.f32	s6, s6, s4
	.loc	1 148 75                        @ ../User/Algorithm/controller.c:148:75
	ldr.w	r12, [sp, #88]
	.loc	1 148 52                        @ ../User/Algorithm/controller.c:148:52
	rsb	r12, r12, r12, lsl #3
	add.w	r0, r0, r12, lsl #2
	add.w	r2, r0, r2, lsl #2
	vldr	s10, [r2]
	.loc	1 148 50                        @ ../User/Algorithm/controller.c:148:50
	vmul.f32	s6, s6, s10
	.loc	1 147 99 is_stmt 1              @ ../User/Algorithm/controller.c:147:99
	vmul.f32	s0, s0, s8
	vadd.f32	s6, s0, s6
	.loc	1 149 26                        @ ../User/Algorithm/controller.c:149:26
	vldr	s0, [sp, #104]
	.loc	1 149 37 is_stmt 0              @ ../User/Algorithm/controller.c:149:37
	vmul.f32	s2, s0, s2
	.loc	1 149 87                        @ ../User/Algorithm/controller.c:149:87
	ldr	r2, [sp, #84]
	.loc	1 149 52                        @ ../User/Algorithm/controller.c:149:52
	add.w	r3, r3, r2, lsl #2
	vldr	s8, [r3]
	.loc	1 148 101 is_stmt 1             @ ../User/Algorithm/controller.c:148:101
	vmul.f32	s2, s2, s8
	vadd.f32	s2, s2, s6
	.loc	1 150 37                        @ ../User/Algorithm/controller.c:150:37
	vmul.f32	s0, s0, s4
	.loc	1 150 53 is_stmt 0              @ ../User/Algorithm/controller.c:150:53
	add.w	r0, r0, r2, lsl #2
	vldr	s4, [r0]
	.loc	1 149 101 is_stmt 1             @ ../User/Algorithm/controller.c:149:101
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	1 147 24                        @ ../User/Algorithm/controller.c:147:24
	vmov	r0, s0
	str	r0, [r1]
	.loc	1 152 26                        @ ../User/Algorithm/controller.c:152:26
	vldr	s6, [sp, #112]
	.loc	1 152 38 is_stmt 0              @ ../User/Algorithm/controller.c:152:38
	vldr	s2, [sp, #108]
	.loc	1 152 36                        @ ../User/Algorithm/controller.c:152:36
	vmul.f32	s0, s6, s2
	.loc	1 152 51                        @ ../User/Algorithm/controller.c:152:51
	ldr	r1, [sp, #124]
	.loc	1 152 62                        @ ../User/Algorithm/controller.c:152:62
	ldr	r0, [r1, #16]
	.loc	1 152 74                        @ ../User/Algorithm/controller.c:152:74
	ldr	r2, [sp, #96]
	.loc	1 152 51                        @ ../User/Algorithm/controller.c:152:51
	rsb	r2, r2, r2, lsl #3
	add.w	r3, r0, r2, lsl #2
	.loc	1 152 86                        @ ../User/Algorithm/controller.c:152:86
	ldr	r2, [sp, #92]
	.loc	1 152 51                        @ ../User/Algorithm/controller.c:152:51
	add.w	r12, r3, r2, lsl #2
	vldr	s8, [r12]
	.loc	1 153 38 is_stmt 1              @ ../User/Algorithm/controller.c:153:38
	vldr	s4, [sp, #100]
	.loc	1 153 36 is_stmt 0              @ ../User/Algorithm/controller.c:153:36
	vmul.f32	s6, s6, s4
	.loc	1 153 75                        @ ../User/Algorithm/controller.c:153:75
	ldr.w	r12, [sp, #88]
	.loc	1 153 52                        @ ../User/Algorithm/controller.c:153:52
	rsb	r12, r12, r12, lsl #3
	add.w	r0, r0, r12, lsl #2
	add.w	r2, r0, r2, lsl #2
	vldr	s10, [r2]
	.loc	1 153 50                        @ ../User/Algorithm/controller.c:153:50
	vmul.f32	s6, s6, s10
	.loc	1 152 99 is_stmt 1              @ ../User/Algorithm/controller.c:152:99
	vmul.f32	s0, s0, s8
	vadd.f32	s6, s0, s6
	.loc	1 154 26                        @ ../User/Algorithm/controller.c:154:26
	vldr	s0, [sp, #104]
	.loc	1 154 37 is_stmt 0              @ ../User/Algorithm/controller.c:154:37
	vmul.f32	s2, s0, s2
	.loc	1 154 87                        @ ../User/Algorithm/controller.c:154:87
	ldr	r2, [sp, #84]
	.loc	1 154 52                        @ ../User/Algorithm/controller.c:154:52
	add.w	r3, r3, r2, lsl #2
	vldr	s8, [r3]
	.loc	1 153 101 is_stmt 1             @ ../User/Algorithm/controller.c:153:101
	vmul.f32	s2, s2, s8
	vadd.f32	s2, s2, s6
	.loc	1 155 37                        @ ../User/Algorithm/controller.c:155:37
	vmul.f32	s0, s0, s4
	.loc	1 155 53 is_stmt 0              @ ../User/Algorithm/controller.c:155:53
	add.w	r0, r0, r2, lsl #2
	vldr	s4, [r0]
	.loc	1 154 101 is_stmt 1             @ ../User/Algorithm/controller.c:154:101
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	1 152 24                        @ ../User/Algorithm/controller.c:152:24
	vmov	r0, s0
	str	r0, [r1, #4]
	.loc	1 157 26                        @ ../User/Algorithm/controller.c:157:26
	vldr	s6, [sp, #112]
	.loc	1 157 38 is_stmt 0              @ ../User/Algorithm/controller.c:157:38
	vldr	s2, [sp, #108]
	.loc	1 157 36                        @ ../User/Algorithm/controller.c:157:36
	vmul.f32	s0, s6, s2
	.loc	1 157 51                        @ ../User/Algorithm/controller.c:157:51
	ldr	r1, [sp, #124]
	.loc	1 157 62                        @ ../User/Algorithm/controller.c:157:62
	ldr	r0, [r1, #20]
	.loc	1 157 74                        @ ../User/Algorithm/controller.c:157:74
	ldr	r2, [sp, #96]
	.loc	1 157 51                        @ ../User/Algorithm/controller.c:157:51
	rsb	r2, r2, r2, lsl #3
	add.w	r3, r0, r2, lsl #2
	.loc	1 157 86                        @ ../User/Algorithm/controller.c:157:86
	ldr	r2, [sp, #92]
	.loc	1 157 51                        @ ../User/Algorithm/controller.c:157:51
	add.w	r12, r3, r2, lsl #2
	vldr	s8, [r12]
	.loc	1 158 38 is_stmt 1              @ ../User/Algorithm/controller.c:158:38
	vldr	s4, [sp, #100]
	.loc	1 158 36 is_stmt 0              @ ../User/Algorithm/controller.c:158:36
	vmul.f32	s6, s6, s4
	.loc	1 158 75                        @ ../User/Algorithm/controller.c:158:75
	ldr.w	r12, [sp, #88]
	.loc	1 158 52                        @ ../User/Algorithm/controller.c:158:52
	rsb	r12, r12, r12, lsl #3
	add.w	r0, r0, r12, lsl #2
	add.w	r2, r0, r2, lsl #2
	vldr	s10, [r2]
	.loc	1 158 50                        @ ../User/Algorithm/controller.c:158:50
	vmul.f32	s6, s6, s10
	.loc	1 157 99 is_stmt 1              @ ../User/Algorithm/controller.c:157:99
	vmul.f32	s0, s0, s8
	vadd.f32	s6, s0, s6
	.loc	1 159 26                        @ ../User/Algorithm/controller.c:159:26
	vldr	s0, [sp, #104]
	.loc	1 159 37 is_stmt 0              @ ../User/Algorithm/controller.c:159:37
	vmul.f32	s2, s0, s2
	.loc	1 159 87                        @ ../User/Algorithm/controller.c:159:87
	ldr	r2, [sp, #84]
	.loc	1 159 52                        @ ../User/Algorithm/controller.c:159:52
	add.w	r3, r3, r2, lsl #2
	vldr	s8, [r3]
	.loc	1 158 101 is_stmt 1             @ ../User/Algorithm/controller.c:158:101
	vmul.f32	s2, s2, s8
	vadd.f32	s2, s2, s6
	.loc	1 160 37                        @ ../User/Algorithm/controller.c:160:37
	vmul.f32	s0, s0, s4
	.loc	1 160 53 is_stmt 0              @ ../User/Algorithm/controller.c:160:53
	add.w	r0, r0, r2, lsl #2
	vldr	s4, [r0]
	.loc	1 159 101 is_stmt 1             @ ../User/Algorithm/controller.c:159:101
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	1 157 24                        @ ../User/Algorithm/controller.c:157:24
	vmov	r0, s0
	str	r0, [r1, #8]
	.loc	1 161 1                         @ ../User/Algorithm/controller.c:161:1
	add	sp, #128
	pop	{r7, pc}
.Ltmp19:
	.p2align	2
@ %bb.61:
	.loc	1 0 1 is_stmt 0                 @ ../User/Algorithm/controller.c:0:1
.LCPI1_0:
	.long	0x00000000                      @ float 0
.Lfunc_end1:
	.size	Fuzzy_Rule_Implementation, .Lfunc_end1-Fuzzy_Rule_Implementation
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.PID_Init,"ax",%progbits
	.hidden	PID_Init                        @ -- Begin function PID_Init
	.globl	PID_Init
	.p2align	2
	.type	PID_Init,%function
	.code	16                              @ @PID_Init
	.thumb_func
PID_Init:
.Lfunc_begin2:
	.loc	1 197 0 is_stmt 1               @ ../User/Algorithm/controller.c:197:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#48
	sub	sp, #48
	.cfi_def_cfa_offset 56
	add.w	r12, sp, #16
	str.w	r12, [sp, #4]                   @ 4-byte Spill
	mov	r12, r0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
                                        @ kill: def $lr killed $r3
                                        @ kill: def $lr killed $r2
	str.w	r12, [sp, #44]
	vstr	s0, [r0, #24]
	vstr	s1, [r0, #20]
	str	r1, [sp, #32]
	vstr	s2, [r0, #12]
	vstr	s3, [r0, #8]
	vstr	s4, [r0, #4]
	vstr	s5, [r0]
	strh.w	r2, [sp, #14]
	strb.w	r3, [sp, #13]
.Ltmp20:
	.loc	1 198 26 prologue_end           @ ../User/Algorithm/controller.c:198:26
	ldr	r0, [sp, #36]
	.loc	1 198 5 is_stmt 0               @ ../User/Algorithm/controller.c:198:5
	ldr	r1, [sp, #44]
	.loc	1 198 24                        @ ../User/Algorithm/controller.c:198:24
	str	r0, [r1, #68]
	.loc	1 199 19 is_stmt 1              @ ../User/Algorithm/controller.c:199:19
	ldr	r0, [sp, #40]
	.loc	1 199 5 is_stmt 0               @ ../User/Algorithm/controller.c:199:5
	ldr	r1, [sp, #44]
	.loc	1 199 17                        @ ../User/Algorithm/controller.c:199:17
	str	r0, [r1, #64]
	.loc	1 200 5 is_stmt 1               @ ../User/Algorithm/controller.c:200:5
	ldr	r1, [sp, #44]
	movs	r0, #0
	.loc	1 200 14 is_stmt 0              @ ../User/Algorithm/controller.c:200:14
	str	r0, [sp, #8]                    @ 4-byte Spill
	str	r0, [r1]
	.loc	1 202 15 is_stmt 1              @ ../User/Algorithm/controller.c:202:15
	ldr	r1, [sp, #32]
	ldr	r1, [r1]
	.loc	1 202 5 is_stmt 0               @ ../User/Algorithm/controller.c:202:5
	ldr	r2, [sp, #44]
	.loc	1 202 13                        @ ../User/Algorithm/controller.c:202:13
	str	r1, [r2, #4]
	.loc	1 203 15 is_stmt 1              @ ../User/Algorithm/controller.c:203:15
	ldr	r1, [sp, #32]
	ldr	r1, [r1, #4]
	.loc	1 203 5 is_stmt 0               @ ../User/Algorithm/controller.c:203:5
	ldr	r2, [sp, #44]
	.loc	1 203 13                        @ ../User/Algorithm/controller.c:203:13
	str	r1, [r2, #8]
	.loc	1 204 15 is_stmt 1              @ ../User/Algorithm/controller.c:204:15
	ldr	r1, [sp, #32]
	ldr	r1, [r1, #8]
	.loc	1 204 5 is_stmt 0               @ ../User/Algorithm/controller.c:204:5
	ldr	r2, [sp, #44]
	.loc	1 204 13                        @ ../User/Algorithm/controller.c:204:13
	str	r1, [r2, #12]
	.loc	1 205 5 is_stmt 1               @ ../User/Algorithm/controller.c:205:5
	ldr	r1, [sp, #44]
	.loc	1 205 16 is_stmt 0              @ ../User/Algorithm/controller.c:205:16
	str	r0, [r1, #48]
	.loc	1 209 18 is_stmt 1              @ ../User/Algorithm/controller.c:209:18
	ldr	r0, [sp, #28]
	.loc	1 209 5 is_stmt 0               @ ../User/Algorithm/controller.c:209:5
	ldr	r1, [sp, #44]
	.loc	1 209 16                        @ ../User/Algorithm/controller.c:209:16
	str	r0, [r1, #80]
	.loc	1 210 18 is_stmt 1              @ ../User/Algorithm/controller.c:210:18
	ldr	r0, [sp, #24]
	.loc	1 210 5 is_stmt 0               @ ../User/Algorithm/controller.c:210:5
	ldr	r1, [sp, #44]
	.loc	1 210 16                        @ ../User/Algorithm/controller.c:210:16
	str	r0, [r1, #84]
	.loc	1 212 26 is_stmt 1              @ ../User/Algorithm/controller.c:212:26
	ldr	r0, [sp, #20]
	.loc	1 212 5 is_stmt 0               @ ../User/Algorithm/controller.c:212:5
	ldr	r1, [sp, #44]
	.loc	1 212 24                        @ ../User/Algorithm/controller.c:212:24
	str	r0, [r1, #88]
	.loc	1 214 30 is_stmt 1              @ ../User/Algorithm/controller.c:214:30
	ldr	r0, [sp, #16]
	.loc	1 214 5 is_stmt 0               @ ../User/Algorithm/controller.c:214:5
	ldr	r1, [sp, #44]
	.loc	1 214 28                        @ ../User/Algorithm/controller.c:214:28
	str	r0, [r1, #92]
	.loc	1 218 22 is_stmt 1              @ ../User/Algorithm/controller.c:218:22
	ldrh.w	r0, [sp, #14]
	.loc	1 218 5 is_stmt 0               @ ../User/Algorithm/controller.c:218:5
	ldr	r1, [sp, #44]
	.loc	1 218 20                        @ ../User/Algorithm/controller.c:218:20
	strh.w	r0, [r1, #96]
	.loc	1 219 15 is_stmt 1              @ ../User/Algorithm/controller.c:219:15
	ldr	r0, [sp, #44]
	.loc	1 219 20 is_stmt 0              @ ../User/Algorithm/controller.c:219:20
	adds	r0, #98
	.loc	1 219 25                        @ ../User/Algorithm/controller.c:219:25
	ldrh.w	r1, [sp, #14]
	.loc	1 219 5                         @ ../User/Algorithm/controller.c:219:5
	bl	OLS_Init
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	1 223 5 is_stmt 1               @ ../User/Algorithm/controller.c:223:5
	ldr	r1, [sp, #44]
	.loc	1 223 18 is_stmt 0              @ ../User/Algorithm/controller.c:223:18
	str.w	r0, [r1, #140]
	.loc	1 226 20 is_stmt 1              @ ../User/Algorithm/controller.c:226:20
	ldrb.w	r1, [sp, #13]
	.loc	1 226 5 is_stmt 0               @ ../User/Algorithm/controller.c:226:5
	ldr	r2, [sp, #44]
	.loc	1 226 18                        @ ../User/Algorithm/controller.c:226:18
	strb.w	r1, [r2, #152]
	.loc	1 229 5 is_stmt 1               @ ../User/Algorithm/controller.c:229:5
	ldr	r1, [sp, #44]
	.loc	1 229 34 is_stmt 0              @ ../User/Algorithm/controller.c:229:34
	str.w	r0, [r1, #157]
	str.w	r0, [r1, #153]
	.loc	1 230 5 is_stmt 1               @ ../User/Algorithm/controller.c:230:5
	ldr	r1, [sp, #44]
	.loc	1 230 33 is_stmt 0              @ ../User/Algorithm/controller.c:230:33
	strb.w	r0, [r1, #161]
	.loc	1 232 5 is_stmt 1               @ ../User/Algorithm/controller.c:232:5
	ldr	r1, [sp, #44]
	.loc	1 232 17 is_stmt 0              @ ../User/Algorithm/controller.c:232:17
	str	r0, [r1, #52]
	.loc	1 233 1 is_stmt 1               @ ../User/Algorithm/controller.c:233:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp21:
.Lfunc_end2:
	.size	PID_Init, .Lfunc_end2-PID_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.PID_set,"ax",%progbits
	.hidden	PID_set                         @ -- Begin function PID_set
	.globl	PID_set
	.p2align	2
	.type	PID_set,%function
	.code	16                              @ @PID_set
	.thumb_func
PID_set:
.Lfunc_begin3:
	.loc	1 236 0                         @ ../User/Algorithm/controller.c:236:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp22:
	.loc	1 237 15 prologue_end           @ ../User/Algorithm/controller.c:237:15
	ldr	r0, [sp]
	ldr	r0, [r0]
	.loc	1 237 5 is_stmt 0               @ ../User/Algorithm/controller.c:237:5
	ldr	r1, [sp, #4]
	.loc	1 237 13                        @ ../User/Algorithm/controller.c:237:13
	str	r0, [r1, #4]
	.loc	1 238 15 is_stmt 1              @ ../User/Algorithm/controller.c:238:15
	ldr	r0, [sp]
	ldr	r0, [r0, #4]
	.loc	1 238 5 is_stmt 0               @ ../User/Algorithm/controller.c:238:5
	ldr	r1, [sp, #4]
	.loc	1 238 13                        @ ../User/Algorithm/controller.c:238:13
	str	r0, [r1, #8]
	.loc	1 239 15 is_stmt 1              @ ../User/Algorithm/controller.c:239:15
	ldr	r0, [sp]
	ldr	r0, [r0, #8]
	.loc	1 239 5 is_stmt 0               @ ../User/Algorithm/controller.c:239:5
	ldr	r1, [sp, #4]
	.loc	1 239 13                        @ ../User/Algorithm/controller.c:239:13
	str	r0, [r1, #12]
	.loc	1 240 1 is_stmt 1               @ ../User/Algorithm/controller.c:240:1
	add	sp, #8
	bx	lr
.Ltmp23:
.Lfunc_end3:
	.size	PID_set, .Lfunc_end3-PID_set
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.PID_Calculate,"ax",%progbits
	.hidden	PID_Calculate                   @ -- Begin function PID_Calculate
	.globl	PID_Calculate
	.p2align	2
	.type	PID_Calculate,%function
	.code	16                              @ @PID_Calculate
	.thumb_func
PID_Calculate:
.Lfunc_begin4:
	.loc	1 250 0                         @ ../User/Algorithm/controller.c:250:0
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
	str	r0, [sp, #20]
	vstr	s0, [sp, #16]
	vstr	s1, [sp, #12]
.Ltmp24:
	.loc	1 251 9 prologue_end            @ ../User/Algorithm/controller.c:251:9
	ldr	r0, [sp, #20]
	ldrb.w	r0, [r0, #152]
.Ltmp25:
	.loc	1 251 9 is_stmt 0               @ ../User/Algorithm/controller.c:251:9
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB4_2
	b	.LBB4_1
.LBB4_1:
.Ltmp26:
	.loc	1 252 27 is_stmt 1              @ ../User/Algorithm/controller.c:252:27
	ldr	r0, [sp, #20]
	.loc	1 252 9 is_stmt 0               @ ../User/Algorithm/controller.c:252:9
	bl	f_PID_ErrorHandle
	b	.LBB4_2
.Ltmp27:
.LBB4_2:
	.loc	1 254 20 is_stmt 1              @ ../User/Algorithm/controller.c:254:20
	ldr	r0, [sp, #20]
	.loc	1 254 25 is_stmt 0              @ ../User/Algorithm/controller.c:254:25
	ldr.w	r0, [r0, #140]
	.loc	1 254 14                        @ ../User/Algorithm/controller.c:254:14
	str	r0, [sp, #8]
	.loc	1 255 5 is_stmt 1               @ ../User/Algorithm/controller.c:255:5
	ldr	r1, [sp, #20]
	movw	r0, #52429
	movt	r0, #15692
	.loc	1 255 13 is_stmt 0              @ ../User/Algorithm/controller.c:255:13
	str.w	r0, [r1, #144]
	.loc	1 256 16 is_stmt 1              @ ../User/Algorithm/controller.c:256:16
	ldr	r0, [sp, #8]
	.loc	1 256 3 is_stmt 0               @ ../User/Algorithm/controller.c:256:3
	ldr	r1, [sp, #20]
	.loc	1 256 15                        @ ../User/Algorithm/controller.c:256:15
	str.w	r0, [r1, #140]
	.loc	1 258 20 is_stmt 1              @ ../User/Algorithm/controller.c:258:20
	ldr	r0, [sp, #16]
	.loc	1 258 5 is_stmt 0               @ ../User/Algorithm/controller.c:258:5
	ldr	r1, [sp, #20]
	.loc	1 258 18                        @ ../User/Algorithm/controller.c:258:18
	str	r0, [r1, #16]
	.loc	1 259 16 is_stmt 1              @ ../User/Algorithm/controller.c:259:16
	ldr	r0, [sp, #12]
	.loc	1 259 5 is_stmt 0               @ ../User/Algorithm/controller.c:259:5
	ldr	r1, [sp, #20]
	.loc	1 259 14                        @ ../User/Algorithm/controller.c:259:14
	str	r0, [r1]
	.loc	1 260 16 is_stmt 1              @ ../User/Algorithm/controller.c:260:16
	ldr	r1, [sp, #20]
	.loc	1 260 21 is_stmt 0              @ ../User/Algorithm/controller.c:260:21
	ldr	r2, [r1]
	.loc	1 260 32                        @ ../User/Algorithm/controller.c:260:32
	ldr	r0, [r1, #16]
	.loc	1 260 21                        @ ../User/Algorithm/controller.c:260:21
	vmov	s0, r2
	.loc	1 260 32                        @ ../User/Algorithm/controller.c:260:32
	vmov	s2, r0
	.loc	1 260 25                        @ ../User/Algorithm/controller.c:260:25
	vsub.f32	s0, s0, s2
	.loc	1 260 14                        @ ../User/Algorithm/controller.c:260:14
	vmov	r0, s0
	str	r0, [r1, #24]
.Ltmp28:
	.loc	1 262 9 is_stmt 1               @ ../User/Algorithm/controller.c:262:9
	ldr	r0, [sp, #20]
	.loc	1 262 14 is_stmt 0              @ ../User/Algorithm/controller.c:262:14
	ldr.w	r0, [r0, #162]
.Ltmp29:
	.loc	1 262 9                         @ ../User/Algorithm/controller.c:262:9
	cbz	r0, .LBB4_4
	b	.LBB4_3
.LBB4_3:
.Ltmp30:
	.loc	1 263 9 is_stmt 1               @ ../User/Algorithm/controller.c:263:9
	ldr	r0, [sp, #20]
	.loc	1 263 14 is_stmt 0              @ ../User/Algorithm/controller.c:263:14
	ldr.w	r1, [r0, #162]
	.loc	1 263 9                         @ ../User/Algorithm/controller.c:263:9
	blx	r1
	b	.LBB4_4
.Ltmp31:
.LBB4_4:
	.loc	1 265 9 is_stmt 1               @ ../User/Algorithm/controller.c:265:9
	ldr	r0, [sp, #20]
	.loc	1 265 14 is_stmt 0              @ ../User/Algorithm/controller.c:265:14
	ldr.w	r0, [r0, #148]
.Ltmp32:
	.loc	1 265 9                         @ ../User/Algorithm/controller.c:265:9
	cmp	r0, #0
	bne	.LBB4_9
	b	.LBB4_5
.LBB4_5:
.Ltmp33:
	.loc	1 267 21 is_stmt 1              @ ../User/Algorithm/controller.c:267:21
	ldr	r1, [sp, #20]
	.loc	1 267 26 is_stmt 0              @ ../User/Algorithm/controller.c:267:26
	ldr	r2, [r1, #4]
	.loc	1 267 36                        @ ../User/Algorithm/controller.c:267:36
	ldr	r0, [r1, #24]
	.loc	1 267 26                        @ ../User/Algorithm/controller.c:267:26
	vmov	s0, r2
	.loc	1 267 36                        @ ../User/Algorithm/controller.c:267:36
	vmov	s2, r0
	.loc	1 267 29                        @ ../User/Algorithm/controller.c:267:29
	vmul.f32	s0, s0, s2
	.loc	1 267 19                        @ ../User/Algorithm/controller.c:267:19
	vmov	r0, s0
	str	r0, [r1, #36]
	.loc	1 268 22 is_stmt 1              @ ../User/Algorithm/controller.c:268:22
	ldr	r1, [sp, #20]
	.loc	1 268 27 is_stmt 0              @ ../User/Algorithm/controller.c:268:27
	ldr	r3, [r1, #8]
	.loc	1 268 37                        @ ../User/Algorithm/controller.c:268:37
	ldr	r2, [r1, #24]
	.loc	1 268 48                        @ ../User/Algorithm/controller.c:268:48
	ldr.w	r0, [r1, #144]
	.loc	1 268 27                        @ ../User/Algorithm/controller.c:268:27
	vmov	s0, r3
	.loc	1 268 37                        @ ../User/Algorithm/controller.c:268:37
	vmov	s2, r2
	.loc	1 268 30                        @ ../User/Algorithm/controller.c:268:30
	vmul.f32	s0, s0, s2
	.loc	1 268 48                        @ ../User/Algorithm/controller.c:268:48
	vmov	s2, r0
	.loc	1 268 41                        @ ../User/Algorithm/controller.c:268:41
	vmul.f32	s0, s0, s2
	.loc	1 268 20                        @ ../User/Algorithm/controller.c:268:20
	vmov	r0, s0
	str	r0, [r1, #48]
.Ltmp34:
	.loc	1 269 13 is_stmt 1              @ ../User/Algorithm/controller.c:269:13
	ldr	r0, [sp, #20]
	.loc	1 269 18 is_stmt 0              @ ../User/Algorithm/controller.c:269:18
	ldrh.w	r0, [r0, #96]
.Ltmp35:
	.loc	1 269 13                        @ ../User/Algorithm/controller.c:269:13
	cmp	r0, #3
	blt	.LBB4_7
	b	.LBB4_6
.LBB4_6:
.Ltmp36:
	.loc	1 270 25 is_stmt 1              @ ../User/Algorithm/controller.c:270:25
	ldr	r0, [sp, #20]
	.loc	1 270 30 is_stmt 0              @ ../User/Algorithm/controller.c:270:30
	ldr	r3, [r0, #12]
	.loc	1 270 75                        @ ../User/Algorithm/controller.c:270:75
	ldr	r1, [r0, #24]
	.loc	1 270 66                        @ ../User/Algorithm/controller.c:270:66
	ldr.w	r2, [r0, #144]
	.loc	1 270 30                        @ ../User/Algorithm/controller.c:270:30
	vmov	s0, r3
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	1 270 56                        @ ../User/Algorithm/controller.c:270:56
	adds	r0, #98
	.loc	1 270 66                        @ ../User/Algorithm/controller.c:270:66
	vmov	s0, r2
	.loc	1 270 75                        @ ../User/Algorithm/controller.c:270:75
	vmov	s1, r1
	.loc	1 270 35                        @ ../User/Algorithm/controller.c:270:35
	bl	OLS_Derivative
	vmov.f32	s2, s0
	.loc	1 270 33                        @ ../User/Algorithm/controller.c:270:33
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	vmul.f32	s0, s0, s2
	.loc	1 270 13                        @ ../User/Algorithm/controller.c:270:13
	ldr	r1, [sp, #20]
	.loc	1 270 23                        @ ../User/Algorithm/controller.c:270:23
	vmov	r0, s0
	str	r0, [r1, #44]
	.loc	1 270 13                        @ ../User/Algorithm/controller.c:270:13
	b	.LBB4_8
.LBB4_7:
	.loc	1 272 25 is_stmt 1              @ ../User/Algorithm/controller.c:272:25
	ldr	r1, [sp, #20]
	.loc	1 272 30 is_stmt 0              @ ../User/Algorithm/controller.c:272:30
	ldr.w	r12, [r1, #12]
	.loc	1 272 41                        @ ../User/Algorithm/controller.c:272:41
	ldr	r3, [r1, #24]
	.loc	1 272 52                        @ ../User/Algorithm/controller.c:272:52
	ldr	r2, [r1, #28]
	.loc	1 272 69                        @ ../User/Algorithm/controller.c:272:69
	ldr.w	r0, [r1, #144]
	.loc	1 272 30                        @ ../User/Algorithm/controller.c:272:30
	vmov	s0, r12
	.loc	1 272 41                        @ ../User/Algorithm/controller.c:272:41
	vmov	s2, r3
	.loc	1 272 52                        @ ../User/Algorithm/controller.c:272:52
	vmov	s4, r2
	.loc	1 272 45                        @ ../User/Algorithm/controller.c:272:45
	vsub.f32	s2, s2, s4
	.loc	1 272 33                        @ ../User/Algorithm/controller.c:272:33
	vmul.f32	s0, s0, s2
	.loc	1 272 69                        @ ../User/Algorithm/controller.c:272:69
	vmov	s2, r0
	.loc	1 272 62                        @ ../User/Algorithm/controller.c:272:62
	vdiv.f32	s0, s0, s2
	.loc	1 272 23                        @ ../User/Algorithm/controller.c:272:23
	vmov	r0, s0
	str	r0, [r1, #44]
	b	.LBB4_8
.Ltmp37:
.LBB4_8:
	.loc	1 273 5 is_stmt 1               @ ../User/Algorithm/controller.c:273:5
	b	.LBB4_13
.Ltmp38:
.LBB4_9:
	.loc	1 276 22                        @ ../User/Algorithm/controller.c:276:22
	ldr	r1, [sp, #20]
	.loc	1 276 27 is_stmt 0              @ ../User/Algorithm/controller.c:276:27
	ldr	r3, [r1, #4]
	.loc	1 276 64                        @ ../User/Algorithm/controller.c:276:64
	ldr	r0, [r1, #24]
	.loc	1 276 37                        @ ../User/Algorithm/controller.c:276:37
	ldr.w	r2, [r1, #148]
	.loc	1 276 27                        @ ../User/Algorithm/controller.c:276:27
	vmov	s0, r3
	.loc	1 276 48                        @ ../User/Algorithm/controller.c:276:48
	ldr	r2, [r2]
	vmov	s2, r2
	.loc	1 276 30                        @ ../User/Algorithm/controller.c:276:30
	vadd.f32	s0, s0, s2
	.loc	1 276 64                        @ ../User/Algorithm/controller.c:276:64
	vmov	s2, r0
	.loc	1 276 57                        @ ../User/Algorithm/controller.c:276:57
	vmul.f32	s0, s0, s2
	.loc	1 276 19                        @ ../User/Algorithm/controller.c:276:19
	vmov	r0, s0
	str	r0, [r1, #36]
	.loc	1 277 23 is_stmt 1              @ ../User/Algorithm/controller.c:277:23
	ldr	r1, [sp, #20]
	.loc	1 277 28 is_stmt 0              @ ../User/Algorithm/controller.c:277:28
	ldr.w	r12, [r1, #8]
	.loc	1 277 65                        @ ../User/Algorithm/controller.c:277:65
	ldr	r2, [r1, #24]
	.loc	1 277 76                        @ ../User/Algorithm/controller.c:277:76
	ldr.w	r0, [r1, #144]
	.loc	1 277 38                        @ ../User/Algorithm/controller.c:277:38
	ldr.w	r3, [r1, #148]
	.loc	1 277 28                        @ ../User/Algorithm/controller.c:277:28
	vmov	s0, r12
	.loc	1 277 49                        @ ../User/Algorithm/controller.c:277:49
	ldr	r3, [r3, #4]
	vmov	s2, r3
	.loc	1 277 31                        @ ../User/Algorithm/controller.c:277:31
	vadd.f32	s0, s0, s2
	.loc	1 277 65                        @ ../User/Algorithm/controller.c:277:65
	vmov	s2, r2
	.loc	1 277 58                        @ ../User/Algorithm/controller.c:277:58
	vmul.f32	s0, s0, s2
	.loc	1 277 76                        @ ../User/Algorithm/controller.c:277:76
	vmov	s2, r0
	.loc	1 277 69                        @ ../User/Algorithm/controller.c:277:69
	vmul.f32	s0, s0, s2
	.loc	1 277 20                        @ ../User/Algorithm/controller.c:277:20
	vmov	r0, s0
	str	r0, [r1, #48]
.Ltmp39:
	.loc	1 278 13 is_stmt 1              @ ../User/Algorithm/controller.c:278:13
	ldr	r0, [sp, #20]
	.loc	1 278 18 is_stmt 0              @ ../User/Algorithm/controller.c:278:18
	ldrh.w	r0, [r0, #96]
.Ltmp40:
	.loc	1 278 13                        @ ../User/Algorithm/controller.c:278:13
	cmp	r0, #3
	blt	.LBB4_11
	b	.LBB4_10
.LBB4_10:
.Ltmp41:
	.loc	1 279 26 is_stmt 1              @ ../User/Algorithm/controller.c:279:26
	ldr	r0, [sp, #20]
	.loc	1 279 31 is_stmt 0              @ ../User/Algorithm/controller.c:279:31
	ldr.w	r12, [r0, #12]
	.loc	1 279 103                       @ ../User/Algorithm/controller.c:279:103
	ldr	r1, [r0, #24]
	.loc	1 279 94                        @ ../User/Algorithm/controller.c:279:94
	ldr.w	r2, [r0, #144]
	.loc	1 279 41                        @ ../User/Algorithm/controller.c:279:41
	ldr.w	r3, [r0, #148]
	.loc	1 279 31                        @ ../User/Algorithm/controller.c:279:31
	vmov	s0, r12
	.loc	1 279 52                        @ ../User/Algorithm/controller.c:279:52
	ldr	r3, [r3, #8]
	vmov	s2, r3
	.loc	1 279 34                        @ ../User/Algorithm/controller.c:279:34
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	1 279 84                        @ ../User/Algorithm/controller.c:279:84
	adds	r0, #98
	.loc	1 279 94                        @ ../User/Algorithm/controller.c:279:94
	vmov	s0, r2
	.loc	1 279 103                       @ ../User/Algorithm/controller.c:279:103
	vmov	s1, r1
	.loc	1 279 63                        @ ../User/Algorithm/controller.c:279:63
	bl	OLS_Derivative
	vmov.f32	s2, s0
	.loc	1 279 61                        @ ../User/Algorithm/controller.c:279:61
	vldr	s0, [sp]                        @ 4-byte Reload
	vmul.f32	s0, s0, s2
	.loc	1 279 13                        @ ../User/Algorithm/controller.c:279:13
	ldr	r1, [sp, #20]
	.loc	1 279 23                        @ ../User/Algorithm/controller.c:279:23
	vmov	r0, s0
	str	r0, [r1, #44]
	.loc	1 279 13                        @ ../User/Algorithm/controller.c:279:13
	b	.LBB4_12
.LBB4_11:
	.loc	1 281 26 is_stmt 1              @ ../User/Algorithm/controller.c:281:26
	ldr	r1, [sp, #20]
	.loc	1 281 31 is_stmt 0              @ ../User/Algorithm/controller.c:281:31
	ldr.w	r12, [r1, #12]
	.loc	1 281 69                        @ ../User/Algorithm/controller.c:281:69
	ldr	r3, [r1, #24]
	.loc	1 281 80                        @ ../User/Algorithm/controller.c:281:80
	ldr	r2, [r1, #28]
	.loc	1 281 97                        @ ../User/Algorithm/controller.c:281:97
	ldr.w	r0, [r1, #144]
	.loc	1 281 31                        @ ../User/Algorithm/controller.c:281:31
	vmov	s0, r12
	.loc	1 281 41                        @ ../User/Algorithm/controller.c:281:41
	ldr.w	r12, [r1, #148]
	.loc	1 281 52                        @ ../User/Algorithm/controller.c:281:52
	ldr.w	r12, [r12, #8]
	vmov	s2, r12
	.loc	1 281 34                        @ ../User/Algorithm/controller.c:281:34
	vadd.f32	s0, s0, s2
	.loc	1 281 69                        @ ../User/Algorithm/controller.c:281:69
	vmov	s2, r3
	.loc	1 281 80                        @ ../User/Algorithm/controller.c:281:80
	vmov	s4, r2
	.loc	1 281 73                        @ ../User/Algorithm/controller.c:281:73
	vsub.f32	s2, s2, s4
	.loc	1 281 61                        @ ../User/Algorithm/controller.c:281:61
	vmul.f32	s0, s0, s2
	.loc	1 281 97                        @ ../User/Algorithm/controller.c:281:97
	vmov	s2, r0
	.loc	1 281 90                        @ ../User/Algorithm/controller.c:281:90
	vdiv.f32	s0, s0, s2
	.loc	1 281 23                        @ ../User/Algorithm/controller.c:281:23
	vmov	r0, s0
	str	r0, [r1, #44]
	b	.LBB4_12
.Ltmp42:
.LBB4_12:
	.loc	1 0 23                          @ ../User/Algorithm/controller.c:0:23
	b	.LBB4_13
.LBB4_13:
.Ltmp43:
	.loc	1 284 9 is_stmt 1               @ ../User/Algorithm/controller.c:284:9
	ldr	r0, [sp, #20]
	.loc	1 284 14 is_stmt 0              @ ../User/Algorithm/controller.c:284:14
	ldr.w	r0, [r0, #166]
.Ltmp44:
	.loc	1 284 9                         @ ../User/Algorithm/controller.c:284:9
	cbz	r0, .LBB4_15
	b	.LBB4_14
.LBB4_14:
.Ltmp45:
	.loc	1 285 9 is_stmt 1               @ ../User/Algorithm/controller.c:285:9
	ldr	r0, [sp, #20]
	.loc	1 285 14 is_stmt 0              @ ../User/Algorithm/controller.c:285:14
	ldr.w	r1, [r0, #166]
	.loc	1 285 9                         @ ../User/Algorithm/controller.c:285:9
	blx	r1
	b	.LBB4_15
.Ltmp46:
.LBB4_15:
	.loc	1 288 9 is_stmt 1               @ ../User/Algorithm/controller.c:288:9
	ldr	r0, [sp, #20]
	ldrb.w	r0, [r0, #152]
.Ltmp47:
	.loc	1 288 9 is_stmt 0               @ ../User/Algorithm/controller.c:288:9
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB4_17
	b	.LBB4_16
.LBB4_16:
.Ltmp48:
	.loc	1 289 31 is_stmt 1              @ ../User/Algorithm/controller.c:289:31
	ldr	r0, [sp, #20]
	.loc	1 289 9 is_stmt 0               @ ../User/Algorithm/controller.c:289:9
	bl	f_Trapezoid_Intergral
	b	.LBB4_17
.Ltmp49:
.LBB4_17:
	.loc	1 291 9 is_stmt 1               @ ../User/Algorithm/controller.c:291:9
	ldr	r0, [sp, #20]
	ldrb.w	r0, [r0, #152]
.Ltmp50:
	.loc	1 291 9 is_stmt 0               @ ../User/Algorithm/controller.c:291:9
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl	.LBB4_19
	b	.LBB4_18
.LBB4_18:
.Ltmp51:
	.loc	1 292 37 is_stmt 1              @ ../User/Algorithm/controller.c:292:37
	ldr	r0, [sp, #20]
	.loc	1 292 9 is_stmt 0               @ ../User/Algorithm/controller.c:292:9
	bl	f_Changing_Integration_Rate
	b	.LBB4_19
.Ltmp52:
.LBB4_19:
	.loc	1 294 9 is_stmt 1               @ ../User/Algorithm/controller.c:294:9
	ldr	r0, [sp, #20]
	ldrb.w	r0, [r0, #152]
.Ltmp53:
	.loc	1 294 9 is_stmt 0               @ ../User/Algorithm/controller.c:294:9
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB4_21
	b	.LBB4_20
.LBB4_20:
.Ltmp54:
	.loc	1 295 37 is_stmt 1              @ ../User/Algorithm/controller.c:295:37
	ldr	r0, [sp, #20]
	.loc	1 295 9 is_stmt 0               @ ../User/Algorithm/controller.c:295:9
	bl	f_Derivative_On_Measurement
	b	.LBB4_21
.Ltmp55:
.LBB4_21:
	.loc	1 297 9 is_stmt 1               @ ../User/Algorithm/controller.c:297:9
	ldr	r0, [sp, #20]
	ldrb.w	r0, [r0, #152]
.Ltmp56:
	.loc	1 297 9 is_stmt 0               @ ../User/Algorithm/controller.c:297:9
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB4_23
	b	.LBB4_22
.LBB4_22:
.Ltmp57:
	.loc	1 298 29 is_stmt 1              @ ../User/Algorithm/controller.c:298:29
	ldr	r0, [sp, #20]
	.loc	1 298 9 is_stmt 0               @ ../User/Algorithm/controller.c:298:9
	bl	f_Derivative_Filter
	b	.LBB4_23
.Ltmp58:
.LBB4_23:
	.loc	1 300 9 is_stmt 1               @ ../User/Algorithm/controller.c:300:9
	ldr	r0, [sp, #20]
	ldrb.w	r0, [r0, #152]
.Ltmp59:
	.loc	1 300 9 is_stmt 0               @ ../User/Algorithm/controller.c:300:9
	lsls	r0, r0, #31
	cbz	r0, .LBB4_25
	b	.LBB4_24
.LBB4_24:
.Ltmp60:
	.loc	1 301 26 is_stmt 1              @ ../User/Algorithm/controller.c:301:26
	ldr	r0, [sp, #20]
	.loc	1 301 9 is_stmt 0               @ ../User/Algorithm/controller.c:301:9
	bl	f_Integral_Limit
	b	.LBB4_25
.Ltmp61:
.LBB4_25:
	.loc	1 303 18 is_stmt 1              @ ../User/Algorithm/controller.c:303:18
	ldr	r1, [sp, #20]
	.loc	1 303 15 is_stmt 0              @ ../User/Algorithm/controller.c:303:15
	ldr	r0, [r1, #40]
	.loc	1 303 23                        @ ../User/Algorithm/controller.c:303:23
	ldr	r2, [r1, #48]
	vmov	s2, r2
	.loc	1 303 15                        @ ../User/Algorithm/controller.c:303:15
	vmov	s0, r0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str	r0, [r1, #40]
	.loc	1 305 19 is_stmt 1              @ ../User/Algorithm/controller.c:305:19
	ldr	r1, [sp, #20]
	.loc	1 305 24 is_stmt 0              @ ../User/Algorithm/controller.c:305:24
	ldr	r3, [r1, #36]
	.loc	1 305 36                        @ ../User/Algorithm/controller.c:305:36
	ldr	r2, [r1, #40]
	.loc	1 305 48                        @ ../User/Algorithm/controller.c:305:48
	ldr	r0, [r1, #44]
	.loc	1 305 24                        @ ../User/Algorithm/controller.c:305:24
	vmov	s0, r3
	.loc	1 305 36                        @ ../User/Algorithm/controller.c:305:36
	vmov	s2, r2
	.loc	1 305 29                        @ ../User/Algorithm/controller.c:305:29
	vadd.f32	s0, s0, s2
	.loc	1 305 48                        @ ../User/Algorithm/controller.c:305:48
	vmov	s2, r0
	.loc	1 305 41                        @ ../User/Algorithm/controller.c:305:41
	vadd.f32	s0, s0, s2
	.loc	1 305 17                        @ ../User/Algorithm/controller.c:305:17
	vmov	r0, s0
	str	r0, [r1, #52]
.Ltmp62:
	.loc	1 308 9 is_stmt 1               @ ../User/Algorithm/controller.c:308:9
	ldr	r0, [sp, #20]
	ldrb.w	r0, [r0, #152]
.Ltmp63:
	.loc	1 308 9 is_stmt 0               @ ../User/Algorithm/controller.c:308:9
	lsls	r0, r0, #27
	cmp	r0, #0
	bpl	.LBB4_27
	b	.LBB4_26
.LBB4_26:
.Ltmp64:
	.loc	1 309 25 is_stmt 1              @ ../User/Algorithm/controller.c:309:25
	ldr	r0, [sp, #20]
	.loc	1 309 9 is_stmt 0               @ ../User/Algorithm/controller.c:309:9
	bl	f_Output_Filter
	b	.LBB4_27
.Ltmp65:
.LBB4_27:
	.loc	1 312 20 is_stmt 1              @ ../User/Algorithm/controller.c:312:20
	ldr	r0, [sp, #20]
	.loc	1 312 5 is_stmt 0               @ ../User/Algorithm/controller.c:312:5
	bl	f_Output_Limit
	.loc	1 315 24 is_stmt 1              @ ../User/Algorithm/controller.c:315:24
	ldr	r0, [sp, #20]
	.loc	1 315 5 is_stmt 0               @ ../User/Algorithm/controller.c:315:5
	bl	f_Proportion_Limit
	.loc	1 317 25 is_stmt 1              @ ../User/Algorithm/controller.c:317:25
	ldr	r1, [sp, #20]
	.loc	1 317 30 is_stmt 0              @ ../User/Algorithm/controller.c:317:30
	ldr	r0, [r1, #16]
	.loc	1 317 23                        @ ../User/Algorithm/controller.c:317:23
	str	r0, [r1, #20]
	.loc	1 318 24 is_stmt 1              @ ../User/Algorithm/controller.c:318:24
	ldr	r1, [sp, #20]
	.loc	1 318 29 is_stmt 0              @ ../User/Algorithm/controller.c:318:29
	ldr	r0, [r1, #52]
	.loc	1 318 22                        @ ../User/Algorithm/controller.c:318:22
	str	r0, [r1, #56]
	.loc	1 319 22 is_stmt 1              @ ../User/Algorithm/controller.c:319:22
	ldr	r1, [sp, #20]
	.loc	1 319 27 is_stmt 0              @ ../User/Algorithm/controller.c:319:27
	ldr	r0, [r1, #44]
	.loc	1 319 20                        @ ../User/Algorithm/controller.c:319:20
	str	r0, [r1, #60]
	.loc	1 320 21 is_stmt 1              @ ../User/Algorithm/controller.c:320:21
	ldr	r1, [sp, #20]
	.loc	1 320 26 is_stmt 0              @ ../User/Algorithm/controller.c:320:26
	ldr	r0, [r1, #24]
	.loc	1 320 19                        @ ../User/Algorithm/controller.c:320:19
	str	r0, [r1, #28]
	.loc	1 321 23 is_stmt 1              @ ../User/Algorithm/controller.c:321:23
	ldr	r1, [sp, #20]
	.loc	1 321 28 is_stmt 0              @ ../User/Algorithm/controller.c:321:28
	ldr	r0, [r1, #48]
	.loc	1 321 21                        @ ../User/Algorithm/controller.c:321:21
	str	r0, [r1, #32]
	.loc	1 323 12 is_stmt 1              @ ../User/Algorithm/controller.c:323:12
	ldr	r0, [sp, #20]
	.loc	1 323 17 is_stmt 0              @ ../User/Algorithm/controller.c:323:17
	ldr	r0, [r0, #52]
	vmov	s0, r0
	.loc	1 323 5                         @ ../User/Algorithm/controller.c:323:5
	add	sp, #24
	pop	{r7, pc}
.Ltmp66:
.Lfunc_end4:
	.size	PID_Calculate, .Lfunc_end4-PID_Calculate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.f_PID_ErrorHandle,"ax",%progbits
	.p2align	2                               @ -- Begin function f_PID_ErrorHandle
	.type	f_PID_ErrorHandle,%function
	.code	16                              @ @f_PID_ErrorHandle
	.thumb_func
f_PID_ErrorHandle:
.Lfunc_begin5:
	.loc	1 509 0 is_stmt 1               @ ../User/Algorithm/controller.c:509:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp67:
	.loc	1 511 9 prologue_end            @ ../User/Algorithm/controller.c:511:9
	ldr	r0, [sp]
	.loc	1 511 14 is_stmt 0              @ ../User/Algorithm/controller.c:511:14
	ldr	r1, [r0, #52]
	.loc	1 511 28                        @ ../User/Algorithm/controller.c:511:28
	ldr	r0, [r0, #64]
	.loc	1 511 14                        @ ../User/Algorithm/controller.c:511:14
	vmov	s0, r1
	.loc	1 511 28                        @ ../User/Algorithm/controller.c:511:28
	vmov	s2, r0
	vldr	s4, .LCPI5_0
	.loc	1 511 35                        @ ../User/Algorithm/controller.c:511:35
	vmul.f32	s2, s2, s4
	.loc	1 511 44                        @ ../User/Algorithm/controller.c:511:44
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB5_2
	b	.LBB5_1
.LBB5_1:
	.loc	1 511 53                        @ ../User/Algorithm/controller.c:511:53
	ldr	r0, [sp]
	.loc	1 511 58                        @ ../User/Algorithm/controller.c:511:58
	ldr	r0, [r0]
	bic	r0, r0, #-2147483648
	vmov	s0, r0
	vldr	s2, .LCPI5_1
.Ltmp68:
	.loc	1 511 9                         @ ../User/Algorithm/controller.c:511:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB5_3
	b	.LBB5_2
.LBB5_2:
.Ltmp69:
	.loc	1 512 9 is_stmt 1               @ ../User/Algorithm/controller.c:512:9
	b	.LBB5_8
.Ltmp70:
.LBB5_3:
	.loc	1 514 16                        @ ../User/Algorithm/controller.c:514:16
	ldr	r0, [sp]
	.loc	1 514 21 is_stmt 0              @ ../User/Algorithm/controller.c:514:21
	ldr	r1, [r0]
	.loc	1 514 32                        @ ../User/Algorithm/controller.c:514:32
	ldr	r0, [r0, #16]
	.loc	1 514 21                        @ ../User/Algorithm/controller.c:514:21
	vmov	s2, r1
	.loc	1 514 32                        @ ../User/Algorithm/controller.c:514:32
	vmov	s0, r0
	.loc	1 514 25                        @ ../User/Algorithm/controller.c:514:25
	vsub.f32	s0, s2, s0
	.loc	1 514 10                        @ ../User/Algorithm/controller.c:514:10
	vabs.f32	s0, s0
	.loc	1 514 43                        @ ../User/Algorithm/controller.c:514:43
	vabs.f32	s2, s2
	.loc	1 514 41                        @ ../User/Algorithm/controller.c:514:41
	vdiv.f32	s0, s0, s2
	vldr	s2, .LCPI5_2
.Ltmp71:
	.loc	1 514 9                         @ ../User/Algorithm/controller.c:514:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB5_5
	b	.LBB5_4
.LBB5_4:
.Ltmp72:
	.loc	1 517 9 is_stmt 1               @ ../User/Algorithm/controller.c:517:9
	ldr	r1, [sp]
	.loc	1 517 37 is_stmt 0              @ ../User/Algorithm/controller.c:517:37
	ldr.w	r2, [r1, #153]
	ldr.w	r0, [r1, #157]
	adds	r2, #1
	adc	r0, r0, #0
	str.w	r2, [r1, #153]
	str.w	r0, [r1, #157]
	.loc	1 518 5 is_stmt 1               @ ../User/Algorithm/controller.c:518:5
	b	.LBB5_6
.Ltmp73:
.LBB5_5:
	.loc	1 521 9                         @ ../User/Algorithm/controller.c:521:9
	ldr	r1, [sp]
	movs	r0, #0
	.loc	1 521 38 is_stmt 0              @ ../User/Algorithm/controller.c:521:38
	str.w	r0, [r1, #157]
	str.w	r0, [r1, #153]
	b	.LBB5_6
.Ltmp74:
.LBB5_6:
	.loc	1 524 9 is_stmt 1               @ ../User/Algorithm/controller.c:524:9
	ldr	r0, [sp]
	.loc	1 524 27 is_stmt 0              @ ../User/Algorithm/controller.c:524:27
	ldr.w	r1, [r0, #153]
	ldr.w	r0, [r0, #157]
	movw	r2, #501
	.loc	1 524 38                        @ ../User/Algorithm/controller.c:524:38
	subs	r1, r1, r2
	sbcs	r0, r0, #0
.Ltmp75:
	.loc	1 524 9                         @ ../User/Algorithm/controller.c:524:9
	blo	.LBB5_8
	b	.LBB5_7
.LBB5_7:
.Ltmp76:
	.loc	1 527 9 is_stmt 1               @ ../User/Algorithm/controller.c:527:9
	ldr	r1, [sp]
	movs	r0, #1
	.loc	1 527 37 is_stmt 0              @ ../User/Algorithm/controller.c:527:37
	strb.w	r0, [r1, #161]
	.loc	1 528 5 is_stmt 1               @ ../User/Algorithm/controller.c:528:5
	b	.LBB5_8
.Ltmp77:
.LBB5_8:
	.loc	1 529 1                         @ ../User/Algorithm/controller.c:529:1
	add	sp, #4
	bx	lr
.Ltmp78:
	.p2align	2
@ %bb.9:
	.loc	1 0 1 is_stmt 0                 @ ../User/Algorithm/controller.c:0:1
.LCPI5_0:
	.long	0x3a83126f                      @ float 0.00100000005
.LCPI5_1:
	.long	0x38d1b717                      @ float 9.99999974E-5
.LCPI5_2:
	.long	0x3f733333                      @ float 0.949999988
.Lfunc_end5:
	.size	f_PID_ErrorHandle, .Lfunc_end5-f_PID_ErrorHandle
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.f_Trapezoid_Intergral,"ax",%progbits
	.p2align	2                               @ -- Begin function f_Trapezoid_Intergral
	.type	f_Trapezoid_Intergral,%function
	.code	16                              @ @f_Trapezoid_Intergral
	.thumb_func
f_Trapezoid_Intergral:
.Lfunc_begin6:
	.loc	1 404 0 is_stmt 1               @ ../User/Algorithm/controller.c:404:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp79:
	.loc	1 405 9 prologue_end            @ ../User/Algorithm/controller.c:405:9
	ldr	r0, [sp]
	.loc	1 405 14 is_stmt 0              @ ../User/Algorithm/controller.c:405:14
	ldr.w	r0, [r0, #148]
.Ltmp80:
	.loc	1 405 9                         @ ../User/Algorithm/controller.c:405:9
	cbnz	r0, .LBB6_2
	b	.LBB6_1
.LBB6_1:
.Ltmp81:
	.loc	1 406 22 is_stmt 1              @ ../User/Algorithm/controller.c:406:22
	ldr	r1, [sp]
	.loc	1 406 27 is_stmt 0              @ ../User/Algorithm/controller.c:406:27
	ldr.w	r12, [r1, #8]
	.loc	1 406 39                        @ ../User/Algorithm/controller.c:406:39
	ldr	r3, [r1, #24]
	.loc	1 406 50                        @ ../User/Algorithm/controller.c:406:50
	ldr	r2, [r1, #28]
	.loc	1 406 72                        @ ../User/Algorithm/controller.c:406:72
	ldr.w	r0, [r1, #144]
	.loc	1 406 27                        @ ../User/Algorithm/controller.c:406:27
	vmov	s0, r12
	.loc	1 406 39                        @ ../User/Algorithm/controller.c:406:39
	vmov	s2, r3
	.loc	1 406 50                        @ ../User/Algorithm/controller.c:406:50
	vmov	s4, r2
	.loc	1 406 43                        @ ../User/Algorithm/controller.c:406:43
	vadd.f32	s2, s2, s4
	vmov.f32	s4, #2.000000e+00
	.loc	1 406 60                        @ ../User/Algorithm/controller.c:406:60
	vdiv.f32	s2, s2, s4
	.loc	1 406 30                        @ ../User/Algorithm/controller.c:406:30
	vmul.f32	s0, s0, s2
	.loc	1 406 72                        @ ../User/Algorithm/controller.c:406:72
	vmov	s2, r0
	.loc	1 406 65                        @ ../User/Algorithm/controller.c:406:65
	vmul.f32	s0, s0, s2
	.loc	1 406 20                        @ ../User/Algorithm/controller.c:406:20
	vmov	r0, s0
	str	r0, [r1, #48]
	.loc	1 406 9                         @ ../User/Algorithm/controller.c:406:9
	b	.LBB6_3
.LBB6_2:
	.loc	1 408 23 is_stmt 1              @ ../User/Algorithm/controller.c:408:23
	ldr	r1, [sp]
	.loc	1 408 28 is_stmt 0              @ ../User/Algorithm/controller.c:408:28
	ldr.w	r12, [r1, #8]
	.loc	1 408 67                        @ ../User/Algorithm/controller.c:408:67
	ldr	r3, [r1, #24]
	.loc	1 408 78                        @ ../User/Algorithm/controller.c:408:78
	ldr	r2, [r1, #28]
	.loc	1 408 100                       @ ../User/Algorithm/controller.c:408:100
	ldr.w	r0, [r1, #144]
	.loc	1 408 28                        @ ../User/Algorithm/controller.c:408:28
	vmov	s0, r12
	.loc	1 408 38                        @ ../User/Algorithm/controller.c:408:38
	ldr.w	r12, [r1, #148]
	.loc	1 408 49                        @ ../User/Algorithm/controller.c:408:49
	ldr.w	r12, [r12, #4]
	vmov	s2, r12
	.loc	1 408 31                        @ ../User/Algorithm/controller.c:408:31
	vadd.f32	s0, s0, s2
	.loc	1 408 67                        @ ../User/Algorithm/controller.c:408:67
	vmov	s2, r3
	.loc	1 408 78                        @ ../User/Algorithm/controller.c:408:78
	vmov	s4, r2
	.loc	1 408 71                        @ ../User/Algorithm/controller.c:408:71
	vadd.f32	s2, s2, s4
	vmov.f32	s4, #2.000000e+00
	.loc	1 408 88                        @ ../User/Algorithm/controller.c:408:88
	vdiv.f32	s2, s2, s4
	.loc	1 408 58                        @ ../User/Algorithm/controller.c:408:58
	vmul.f32	s0, s0, s2
	.loc	1 408 100                       @ ../User/Algorithm/controller.c:408:100
	vmov	s2, r0
	.loc	1 408 93                        @ ../User/Algorithm/controller.c:408:93
	vmul.f32	s0, s0, s2
	.loc	1 408 20                        @ ../User/Algorithm/controller.c:408:20
	vmov	r0, s0
	str	r0, [r1, #48]
	b	.LBB6_3
.Ltmp82:
.LBB6_3:
	.loc	1 409 1 is_stmt 1               @ ../User/Algorithm/controller.c:409:1
	add	sp, #4
	bx	lr
.Ltmp83:
.Lfunc_end6:
	.size	f_Trapezoid_Intergral, .Lfunc_end6-f_Trapezoid_Intergral
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.f_Changing_Integration_Rate,"ax",%progbits
	.p2align	2                               @ -- Begin function f_Changing_Integration_Rate
	.type	f_Changing_Integration_Rate,%function
	.code	16                              @ @f_Changing_Integration_Rate
	.thumb_func
f_Changing_Integration_Rate:
.Lfunc_begin7:
	.loc	1 412 0                         @ ../User/Algorithm/controller.c:412:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
.Ltmp84:
	.loc	1 413 9 prologue_end            @ ../User/Algorithm/controller.c:413:9
	ldr	r0, [sp, #16]
	.loc	1 413 14 is_stmt 0              @ ../User/Algorithm/controller.c:413:14
	ldr	r1, [r0, #24]
	.loc	1 413 25                        @ ../User/Algorithm/controller.c:413:25
	ldr	r0, [r0, #40]
	.loc	1 413 14                        @ ../User/Algorithm/controller.c:413:14
	vmov	s0, r1
	.loc	1 413 25                        @ ../User/Algorithm/controller.c:413:25
	vmov	s2, r0
	.loc	1 413 18                        @ ../User/Algorithm/controller.c:413:18
	vmul.f32	s0, s0, s2
.Ltmp85:
	.loc	1 413 9                         @ ../User/Algorithm/controller.c:413:9
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	ble.w	.LBB7_16
	b	.LBB7_1
.LBB7_1:
.Ltmp86:
	.loc	1 417 15 is_stmt 1              @ ../User/Algorithm/controller.c:417:15
	ldr	r0, [sp, #16]
	.loc	1 417 20 is_stmt 0              @ ../User/Algorithm/controller.c:417:20
	ldr	r0, [r0, #24]
	vmov	s0, r0
	.loc	1 417 14                        @ ../User/Algorithm/controller.c:417:14
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	ble	.LBB7_3
	b	.LBB7_2
.LBB7_2:
	.loc	1 417 31                        @ ../User/Algorithm/controller.c:417:31
	ldr	r0, [sp, #16]
	.loc	1 417 36                        @ ../User/Algorithm/controller.c:417:36
	ldr	r0, [r0, #24]
	vmov	s0, r0
	vstr	s0, [sp, #12]                   @ 4-byte Spill
	.loc	1 417 14                        @ ../User/Algorithm/controller.c:417:14
	b	.LBB7_4
.LBB7_3:
	.loc	1 417 43                        @ ../User/Algorithm/controller.c:417:43
	ldr	r0, [sp, #16]
	.loc	1 417 48                        @ ../User/Algorithm/controller.c:417:48
	ldr	r0, [r0, #24]
	eor	r0, r0, #-2147483648
	vmov	s0, r0
	vstr	s0, [sp, #12]                   @ 4-byte Spill
	.loc	1 417 14                        @ ../User/Algorithm/controller.c:417:14
	b	.LBB7_4
.LBB7_4:
	vldr	s0, [sp, #12]                   @ 4-byte Reload
	.loc	1 417 56                        @ ../User/Algorithm/controller.c:417:56
	ldr	r0, [sp, #16]
	.loc	1 417 61                        @ ../User/Algorithm/controller.c:417:61
	ldr	r0, [r0, #84]
	vmov	s2, r0
.Ltmp87:
	.loc	1 417 13                        @ ../User/Algorithm/controller.c:417:13
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB7_6
	b	.LBB7_5
.LBB7_5:
.Ltmp88:
	.loc	1 418 13 is_stmt 1              @ ../User/Algorithm/controller.c:418:13
	b	.LBB7_16
.Ltmp89:
.LBB7_6:
	.loc	1 419 15                        @ ../User/Algorithm/controller.c:419:15
	ldr	r0, [sp, #16]
	.loc	1 419 20 is_stmt 0              @ ../User/Algorithm/controller.c:419:20
	ldr	r0, [r0, #24]
	vmov	s0, r0
	.loc	1 419 14                        @ ../User/Algorithm/controller.c:419:14
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	ble	.LBB7_8
	b	.LBB7_7
.LBB7_7:
	.loc	1 419 31                        @ ../User/Algorithm/controller.c:419:31
	ldr	r0, [sp, #16]
	.loc	1 419 36                        @ ../User/Algorithm/controller.c:419:36
	ldr	r0, [r0, #24]
	vmov	s0, r0
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	1 419 14                        @ ../User/Algorithm/controller.c:419:14
	b	.LBB7_9
.LBB7_8:
	.loc	1 419 43                        @ ../User/Algorithm/controller.c:419:43
	ldr	r0, [sp, #16]
	.loc	1 419 48                        @ ../User/Algorithm/controller.c:419:48
	ldr	r0, [r0, #24]
	eor	r0, r0, #-2147483648
	vmov	s0, r0
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	1 419 14                        @ ../User/Algorithm/controller.c:419:14
	b	.LBB7_9
.LBB7_9:
	vldr	s0, [sp, #8]                    @ 4-byte Reload
	.loc	1 419 57                        @ ../User/Algorithm/controller.c:419:57
	ldr	r0, [sp, #16]
	.loc	1 419 62                        @ ../User/Algorithm/controller.c:419:62
	ldr	r1, [r0, #80]
	.loc	1 419 75                        @ ../User/Algorithm/controller.c:419:75
	ldr	r0, [r0, #84]
	.loc	1 419 62                        @ ../User/Algorithm/controller.c:419:62
	vmov	s2, r1
	.loc	1 419 75                        @ ../User/Algorithm/controller.c:419:75
	vmov	s4, r0
	.loc	1 419 68                        @ ../User/Algorithm/controller.c:419:68
	vadd.f32	s2, s2, s4
.Ltmp90:
	.loc	1 419 13                        @ ../User/Algorithm/controller.c:419:13
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB7_14
	b	.LBB7_10
.LBB7_10:
.Ltmp91:
	.loc	1 420 28 is_stmt 1              @ ../User/Algorithm/controller.c:420:28
	ldr	r1, [sp, #16]
	.loc	1 420 48 is_stmt 0              @ ../User/Algorithm/controller.c:420:48
	ldr	r0, [r1, #24]
	.loc	1 420 33                        @ ../User/Algorithm/controller.c:420:33
	ldr	r1, [r1, #80]
	vmov	s0, r1
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	1 420 48                        @ ../User/Algorithm/controller.c:420:48
	vmov	s0, r0
	.loc	1 420 42                        @ ../User/Algorithm/controller.c:420:42
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	ble	.LBB7_12
	b	.LBB7_11
.LBB7_11:
	.loc	1 420 59                        @ ../User/Algorithm/controller.c:420:59
	ldr	r0, [sp, #16]
	.loc	1 420 64                        @ ../User/Algorithm/controller.c:420:64
	ldr	r0, [r0, #24]
	vmov	s0, r0
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	1 420 42                        @ ../User/Algorithm/controller.c:420:42
	b	.LBB7_13
.LBB7_12:
	.loc	1 420 71                        @ ../User/Algorithm/controller.c:420:71
	ldr	r0, [sp, #16]
	.loc	1 420 76                        @ ../User/Algorithm/controller.c:420:76
	ldr	r0, [r0, #24]
	eor	r0, r0, #-2147483648
	vmov	s0, r0
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	1 420 42                        @ ../User/Algorithm/controller.c:420:42
	b	.LBB7_13
.LBB7_13:
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	vldr	s2, [sp]                        @ 4-byte Reload
	.loc	1 420 39                        @ ../User/Algorithm/controller.c:420:39
	vsub.f32	s0, s0, s2
	.loc	1 420 83                        @ ../User/Algorithm/controller.c:420:83
	ldr	r1, [sp, #16]
	.loc	1 420 24                        @ ../User/Algorithm/controller.c:420:24
	ldr	r0, [r1, #48]
	.loc	1 420 102                       @ ../User/Algorithm/controller.c:420:102
	ldr	r2, [r1, #80]
	.loc	1 420 88                        @ ../User/Algorithm/controller.c:420:88
	ldr	r3, [r1, #84]
	vmov	s2, r3
	.loc	1 420 81                        @ ../User/Algorithm/controller.c:420:81
	vadd.f32	s0, s0, s2
	.loc	1 420 102                       @ ../User/Algorithm/controller.c:420:102
	vmov	s2, r2
	.loc	1 420 95                        @ ../User/Algorithm/controller.c:420:95
	vdiv.f32	s2, s0, s2
	.loc	1 420 24                        @ ../User/Algorithm/controller.c:420:24
	vmov	s0, r0
	vmul.f32	s0, s0, s2
	vmov	r0, s0
	str	r0, [r1, #48]
	.loc	1 420 13                        @ ../User/Algorithm/controller.c:420:13
	b	.LBB7_15
.LBB7_14:
	.loc	1 422 13 is_stmt 1              @ ../User/Algorithm/controller.c:422:13
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	1 422 24 is_stmt 0              @ ../User/Algorithm/controller.c:422:24
	str	r0, [r1, #48]
	b	.LBB7_15
.Ltmp92:
.LBB7_15:
	.loc	1 423 5 is_stmt 1               @ ../User/Algorithm/controller.c:423:5
	b	.LBB7_16
.Ltmp93:
.LBB7_16:
	.loc	1 424 1                         @ ../User/Algorithm/controller.c:424:1
	add	sp, #20
	bx	lr
.Ltmp94:
.Lfunc_end7:
	.size	f_Changing_Integration_Rate, .Lfunc_end7-f_Changing_Integration_Rate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.f_Derivative_On_Measurement,"ax",%progbits
	.p2align	2                               @ -- Begin function f_Derivative_On_Measurement
	.type	f_Derivative_On_Measurement,%function
	.code	16                              @ @f_Derivative_On_Measurement
	.thumb_func
f_Derivative_On_Measurement:
.Lfunc_begin8:
	.loc	1 454 0                         @ ../User/Algorithm/controller.c:454:0
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
	str	r0, [sp, #12]
.Ltmp95:
	.loc	1 455 9 prologue_end            @ ../User/Algorithm/controller.c:455:9
	ldr	r0, [sp, #12]
	.loc	1 455 14 is_stmt 0              @ ../User/Algorithm/controller.c:455:14
	ldr.w	r0, [r0, #148]
.Ltmp96:
	.loc	1 455 9                         @ ../User/Algorithm/controller.c:455:9
	cbnz	r0, .LBB8_5
	b	.LBB8_1
.LBB8_1:
.Ltmp97:
	.loc	1 457 13 is_stmt 1              @ ../User/Algorithm/controller.c:457:13
	ldr	r0, [sp, #12]
	.loc	1 457 18 is_stmt 0              @ ../User/Algorithm/controller.c:457:18
	ldrh.w	r0, [r0, #96]
.Ltmp98:
	.loc	1 457 13                        @ ../User/Algorithm/controller.c:457:13
	cmp	r0, #3
	blt	.LBB8_3
	b	.LBB8_2
.LBB8_2:
.Ltmp99:
	.loc	1 458 25 is_stmt 1              @ ../User/Algorithm/controller.c:458:25
	ldr	r0, [sp, #12]
	.loc	1 458 30 is_stmt 0              @ ../User/Algorithm/controller.c:458:30
	ldr	r3, [r0, #12]
	.loc	1 458 76                        @ ../User/Algorithm/controller.c:458:76
	ldr	r1, [r0, #16]
	.loc	1 458 66                        @ ../User/Algorithm/controller.c:458:66
	ldr.w	r2, [r0, #144]
	.loc	1 458 30                        @ ../User/Algorithm/controller.c:458:30
	vmov	s0, r3
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	1 458 56                        @ ../User/Algorithm/controller.c:458:56
	adds	r0, #98
	.loc	1 458 66                        @ ../User/Algorithm/controller.c:458:66
	vmov	s0, r2
	.loc	1 458 76                        @ ../User/Algorithm/controller.c:458:76
	eor	r1, r1, #-2147483648
	vmov	s1, r1
	.loc	1 458 35                        @ ../User/Algorithm/controller.c:458:35
	bl	OLS_Derivative
	vmov.f32	s2, s0
	.loc	1 458 33                        @ ../User/Algorithm/controller.c:458:33
	vldr	s0, [sp, #8]                    @ 4-byte Reload
	vmul.f32	s0, s0, s2
	.loc	1 458 13                        @ ../User/Algorithm/controller.c:458:13
	ldr	r1, [sp, #12]
	.loc	1 458 23                        @ ../User/Algorithm/controller.c:458:23
	vmov	r0, s0
	str	r0, [r1, #44]
	.loc	1 458 13                        @ ../User/Algorithm/controller.c:458:13
	b	.LBB8_4
.LBB8_3:
	.loc	1 460 25 is_stmt 1              @ ../User/Algorithm/controller.c:460:25
	ldr	r1, [sp, #12]
	.loc	1 460 30 is_stmt 0              @ ../User/Algorithm/controller.c:460:30
	ldr.w	r12, [r1, #12]
	.loc	1 460 61                        @ ../User/Algorithm/controller.c:460:61
	ldr	r2, [r1, #16]
	.loc	1 460 41                        @ ../User/Algorithm/controller.c:460:41
	ldr	r3, [r1, #20]
	.loc	1 460 77                        @ ../User/Algorithm/controller.c:460:77
	ldr.w	r0, [r1, #144]
	.loc	1 460 30                        @ ../User/Algorithm/controller.c:460:30
	vmov	s0, r12
	.loc	1 460 41                        @ ../User/Algorithm/controller.c:460:41
	vmov	s2, r3
	.loc	1 460 61                        @ ../User/Algorithm/controller.c:460:61
	vmov	s4, r2
	.loc	1 460 54                        @ ../User/Algorithm/controller.c:460:54
	vsub.f32	s2, s2, s4
	.loc	1 460 33                        @ ../User/Algorithm/controller.c:460:33
	vmul.f32	s0, s0, s2
	.loc	1 460 77                        @ ../User/Algorithm/controller.c:460:77
	vmov	s2, r0
	.loc	1 460 70                        @ ../User/Algorithm/controller.c:460:70
	vdiv.f32	s0, s0, s2
	.loc	1 460 23                        @ ../User/Algorithm/controller.c:460:23
	vmov	r0, s0
	str	r0, [r1, #44]
	b	.LBB8_4
.Ltmp100:
.LBB8_4:
	.loc	1 461 5 is_stmt 1               @ ../User/Algorithm/controller.c:461:5
	b	.LBB8_9
.Ltmp101:
.LBB8_5:
	.loc	1 464 13                        @ ../User/Algorithm/controller.c:464:13
	ldr	r0, [sp, #12]
	.loc	1 464 18 is_stmt 0              @ ../User/Algorithm/controller.c:464:18
	ldrh.w	r0, [r0, #96]
.Ltmp102:
	.loc	1 464 13                        @ ../User/Algorithm/controller.c:464:13
	cmp	r0, #3
	blt	.LBB8_7
	b	.LBB8_6
.LBB8_6:
.Ltmp103:
	.loc	1 465 26 is_stmt 1              @ ../User/Algorithm/controller.c:465:26
	ldr	r0, [sp, #12]
	.loc	1 465 31 is_stmt 0              @ ../User/Algorithm/controller.c:465:31
	ldr.w	r12, [r0, #12]
	.loc	1 465 104                       @ ../User/Algorithm/controller.c:465:104
	ldr	r1, [r0, #16]
	.loc	1 465 94                        @ ../User/Algorithm/controller.c:465:94
	ldr.w	r2, [r0, #144]
	.loc	1 465 41                        @ ../User/Algorithm/controller.c:465:41
	ldr.w	r3, [r0, #148]
	.loc	1 465 31                        @ ../User/Algorithm/controller.c:465:31
	vmov	s0, r12
	.loc	1 465 52                        @ ../User/Algorithm/controller.c:465:52
	ldr	r3, [r3, #8]
	vmov	s2, r3
	.loc	1 465 34                        @ ../User/Algorithm/controller.c:465:34
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	1 465 84                        @ ../User/Algorithm/controller.c:465:84
	adds	r0, #98
	.loc	1 465 94                        @ ../User/Algorithm/controller.c:465:94
	vmov	s0, r2
	.loc	1 465 104                       @ ../User/Algorithm/controller.c:465:104
	eor	r1, r1, #-2147483648
	vmov	s1, r1
	.loc	1 465 63                        @ ../User/Algorithm/controller.c:465:63
	bl	OLS_Derivative
	vmov.f32	s2, s0
	.loc	1 465 61                        @ ../User/Algorithm/controller.c:465:61
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	vmul.f32	s0, s0, s2
	.loc	1 465 13                        @ ../User/Algorithm/controller.c:465:13
	ldr	r1, [sp, #12]
	.loc	1 465 23                        @ ../User/Algorithm/controller.c:465:23
	vmov	r0, s0
	str	r0, [r1, #44]
	.loc	1 465 13                        @ ../User/Algorithm/controller.c:465:13
	b	.LBB8_8
.LBB8_7:
	.loc	1 467 26 is_stmt 1              @ ../User/Algorithm/controller.c:467:26
	ldr	r1, [sp, #12]
	.loc	1 467 31 is_stmt 0              @ ../User/Algorithm/controller.c:467:31
	ldr.w	r12, [r1, #12]
	.loc	1 467 89                        @ ../User/Algorithm/controller.c:467:89
	ldr	r2, [r1, #16]
	.loc	1 467 69                        @ ../User/Algorithm/controller.c:467:69
	ldr	r3, [r1, #20]
	.loc	1 467 105                       @ ../User/Algorithm/controller.c:467:105
	ldr.w	r0, [r1, #144]
	.loc	1 467 31                        @ ../User/Algorithm/controller.c:467:31
	vmov	s0, r12
	.loc	1 467 41                        @ ../User/Algorithm/controller.c:467:41
	ldr.w	r12, [r1, #148]
	.loc	1 467 52                        @ ../User/Algorithm/controller.c:467:52
	ldr.w	r12, [r12, #8]
	vmov	s2, r12
	.loc	1 467 34                        @ ../User/Algorithm/controller.c:467:34
	vadd.f32	s0, s0, s2
	.loc	1 467 69                        @ ../User/Algorithm/controller.c:467:69
	vmov	s2, r3
	.loc	1 467 89                        @ ../User/Algorithm/controller.c:467:89
	vmov	s4, r2
	.loc	1 467 82                        @ ../User/Algorithm/controller.c:467:82
	vsub.f32	s2, s2, s4
	.loc	1 467 61                        @ ../User/Algorithm/controller.c:467:61
	vmul.f32	s0, s0, s2
	.loc	1 467 105                       @ ../User/Algorithm/controller.c:467:105
	vmov	s2, r0
	.loc	1 467 98                        @ ../User/Algorithm/controller.c:467:98
	vdiv.f32	s0, s0, s2
	.loc	1 467 23                        @ ../User/Algorithm/controller.c:467:23
	vmov	r0, s0
	str	r0, [r1, #44]
	b	.LBB8_8
.Ltmp104:
.LBB8_8:
	.loc	1 0 23                          @ ../User/Algorithm/controller.c:0:23
	b	.LBB8_9
.LBB8_9:
	.loc	1 469 1 is_stmt 1               @ ../User/Algorithm/controller.c:469:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp105:
.Lfunc_end8:
	.size	f_Derivative_On_Measurement, .Lfunc_end8-f_Derivative_On_Measurement
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.f_Derivative_Filter,"ax",%progbits
	.p2align	2                               @ -- Begin function f_Derivative_Filter
	.type	f_Derivative_Filter,%function
	.code	16                              @ @f_Derivative_Filter
	.thumb_func
f_Derivative_Filter:
.Lfunc_begin9:
	.loc	1 472 0                         @ ../User/Algorithm/controller.c:472:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp106:
	.loc	1 473 17 prologue_end           @ ../User/Algorithm/controller.c:473:17
	ldr	r1, [sp]
	.loc	1 473 22 is_stmt 0              @ ../User/Algorithm/controller.c:473:22
	ldr.w	r12, [r1, #44]
	.loc	1 474 22 is_stmt 1              @ ../User/Algorithm/controller.c:474:22
	ldr	r0, [r1, #60]
	.loc	1 473 45                        @ ../User/Algorithm/controller.c:473:45
	ldr	r2, [r1, #92]
	.loc	1 473 34 is_stmt 0              @ ../User/Algorithm/controller.c:473:34
	ldr.w	r3, [r1, #144]
	.loc	1 473 22                        @ ../User/Algorithm/controller.c:473:22
	vmov	s0, r12
	.loc	1 473 34                        @ ../User/Algorithm/controller.c:473:34
	vmov	s2, r3
	.loc	1 473 27                        @ ../User/Algorithm/controller.c:473:27
	vmul.f32	s0, s0, s2
	.loc	1 473 45                        @ ../User/Algorithm/controller.c:473:45
	vmov	s6, r2
	.loc	1 473 63                        @ ../User/Algorithm/controller.c:473:63
	vadd.f32	s4, s6, s2
	.loc	1 473 37                        @ ../User/Algorithm/controller.c:473:37
	vdiv.f32	s0, s0, s4
	.loc	1 474 22 is_stmt 1              @ ../User/Algorithm/controller.c:474:22
	vmov	s2, r0
	.loc	1 474 32 is_stmt 0              @ ../User/Algorithm/controller.c:474:32
	vmul.f32	s2, s2, s6
	.loc	1 474 57                        @ ../User/Algorithm/controller.c:474:57
	vdiv.f32	s2, s2, s4
	.loc	1 473 74 is_stmt 1              @ ../User/Algorithm/controller.c:473:74
	vadd.f32	s0, s0, s2
	.loc	1 473 15 is_stmt 0              @ ../User/Algorithm/controller.c:473:15
	vmov	r0, s0
	str	r0, [r1, #44]
	.loc	1 475 1 is_stmt 1               @ ../User/Algorithm/controller.c:475:1
	add	sp, #4
	bx	lr
.Ltmp107:
.Lfunc_end9:
	.size	f_Derivative_Filter, .Lfunc_end9-f_Derivative_Filter
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.f_Integral_Limit,"ax",%progbits
	.p2align	2                               @ -- Begin function f_Integral_Limit
	.type	f_Integral_Limit,%function
	.code	16                              @ @f_Integral_Limit
	.thumb_func
f_Integral_Limit:
.Lfunc_begin10:
	.loc	1 427 0                         @ ../User/Algorithm/controller.c:427:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp108:
	.loc	1 429 17 prologue_end           @ ../User/Algorithm/controller.c:429:17
	ldr	r0, [sp, #4]
	.loc	1 429 22 is_stmt 0              @ ../User/Algorithm/controller.c:429:22
	ldr	r1, [r0, #40]
	.loc	1 429 34                        @ ../User/Algorithm/controller.c:429:34
	ldr	r0, [r0, #48]
	.loc	1 429 22                        @ ../User/Algorithm/controller.c:429:22
	vmov	s0, r1
	.loc	1 429 34                        @ ../User/Algorithm/controller.c:429:34
	vmov	s2, r0
	.loc	1 429 27                        @ ../User/Algorithm/controller.c:429:27
	vadd.f32	s0, s0, s2
	.loc	1 429 15                        @ ../User/Algorithm/controller.c:429:15
	movw	r0, :lower16:f_Integral_Limit.temp_Iout
	movt	r0, :upper16:f_Integral_Limit.temp_Iout
	vstr	s0, [r0]
	.loc	1 430 19 is_stmt 1              @ ../User/Algorithm/controller.c:430:19
	ldr	r0, [sp, #4]
	.loc	1 430 24 is_stmt 0              @ ../User/Algorithm/controller.c:430:24
	ldr	r2, [r0, #36]
	.loc	1 430 36                        @ ../User/Algorithm/controller.c:430:36
	ldr	r1, [r0, #40]
	.loc	1 430 48                        @ ../User/Algorithm/controller.c:430:48
	ldr	r0, [r0, #44]
	.loc	1 430 24                        @ ../User/Algorithm/controller.c:430:24
	vmov	s0, r2
	.loc	1 430 36                        @ ../User/Algorithm/controller.c:430:36
	vmov	s2, r1
	.loc	1 430 29                        @ ../User/Algorithm/controller.c:430:29
	vadd.f32	s0, s0, s2
	.loc	1 430 48                        @ ../User/Algorithm/controller.c:430:48
	vmov	s2, r0
	.loc	1 430 41                        @ ../User/Algorithm/controller.c:430:41
	vadd.f32	s0, s0, s2
	.loc	1 430 17                        @ ../User/Algorithm/controller.c:430:17
	movw	r0, :lower16:f_Integral_Limit.temp_Output
	movt	r0, :upper16:f_Integral_Limit.temp_Output
	vstr	s0, [r0]
.Ltmp109:
	.loc	1 431 11 is_stmt 1              @ ../User/Algorithm/controller.c:431:11
	vldr	s0, [r0]
	.loc	1 431 10 is_stmt 0              @ ../User/Algorithm/controller.c:431:10
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	ble	.LBB10_2
	b	.LBB10_1
.LBB10_1:
	.loc	1 431 30                        @ ../User/Algorithm/controller.c:431:30
	movw	r0, :lower16:f_Integral_Limit.temp_Output
	movt	r0, :upper16:f_Integral_Limit.temp_Output
	vldr	s0, [r0]
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	1 431 10                        @ ../User/Algorithm/controller.c:431:10
	b	.LBB10_3
.LBB10_2:
	.loc	1 431 45                        @ ../User/Algorithm/controller.c:431:45
	movw	r0, :lower16:f_Integral_Limit.temp_Output
	movt	r0, :upper16:f_Integral_Limit.temp_Output
	vldr	s0, [r0]
	.loc	1 431 44                        @ ../User/Algorithm/controller.c:431:44
	vneg.f32	s0, s0
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	1 431 10                        @ ../User/Algorithm/controller.c:431:10
	b	.LBB10_3
.LBB10_3:
	vldr	s0, [sp]                        @ 4-byte Reload
	.loc	1 431 60                        @ ../User/Algorithm/controller.c:431:60
	ldr	r0, [sp, #4]
	.loc	1 431 65                        @ ../User/Algorithm/controller.c:431:65
	ldr	r0, [r0, #64]
	vmov	s2, r0
.Ltmp110:
	.loc	1 431 9                         @ ../User/Algorithm/controller.c:431:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB10_7
	b	.LBB10_4
.LBB10_4:
.Ltmp111:
	.loc	1 433 13 is_stmt 1              @ ../User/Algorithm/controller.c:433:13
	ldr	r0, [sp, #4]
	.loc	1 433 18 is_stmt 0              @ ../User/Algorithm/controller.c:433:18
	ldr	r1, [r0, #24]
	.loc	1 433 29                        @ ../User/Algorithm/controller.c:433:29
	ldr	r0, [r0, #40]
	.loc	1 433 18                        @ ../User/Algorithm/controller.c:433:18
	vmov	s0, r1
	.loc	1 433 29                        @ ../User/Algorithm/controller.c:433:29
	vmov	s2, r0
	.loc	1 433 22                        @ ../User/Algorithm/controller.c:433:22
	vmul.f32	s0, s0, s2
.Ltmp112:
	.loc	1 433 13                        @ ../User/Algorithm/controller.c:433:13
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	ble	.LBB10_6
	b	.LBB10_5
.LBB10_5:
.Ltmp113:
	.loc	1 437 13 is_stmt 1              @ ../User/Algorithm/controller.c:437:13
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	1 437 24 is_stmt 0              @ ../User/Algorithm/controller.c:437:24
	str	r0, [r1, #48]
	.loc	1 438 9 is_stmt 1               @ ../User/Algorithm/controller.c:438:9
	b	.LBB10_6
.Ltmp114:
.LBB10_6:
	.loc	1 439 5                         @ ../User/Algorithm/controller.c:439:5
	b	.LBB10_7
.Ltmp115:
.LBB10_7:
	.loc	1 441 9                         @ ../User/Algorithm/controller.c:441:9
	movw	r0, :lower16:f_Integral_Limit.temp_Iout
	movt	r0, :upper16:f_Integral_Limit.temp_Iout
	vldr	s0, [r0]
	.loc	1 441 21 is_stmt 0              @ ../User/Algorithm/controller.c:441:21
	ldr	r0, [sp, #4]
	.loc	1 441 26                        @ ../User/Algorithm/controller.c:441:26
	ldr	r0, [r0, #68]
	vmov	s2, r0
.Ltmp116:
	.loc	1 441 9                         @ ../User/Algorithm/controller.c:441:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB10_9
	b	.LBB10_8
.LBB10_8:
.Ltmp117:
	.loc	1 443 9 is_stmt 1               @ ../User/Algorithm/controller.c:443:9
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	1 443 20 is_stmt 0              @ ../User/Algorithm/controller.c:443:20
	str	r0, [r1, #48]
	.loc	1 444 21 is_stmt 1              @ ../User/Algorithm/controller.c:444:21
	ldr	r1, [sp, #4]
	.loc	1 444 26 is_stmt 0              @ ../User/Algorithm/controller.c:444:26
	ldr	r0, [r1, #68]
	.loc	1 444 19                        @ ../User/Algorithm/controller.c:444:19
	str	r0, [r1, #40]
	.loc	1 445 5 is_stmt 1               @ ../User/Algorithm/controller.c:445:5
	b	.LBB10_9
.Ltmp118:
.LBB10_9:
	.loc	1 446 9                         @ ../User/Algorithm/controller.c:446:9
	movw	r0, :lower16:f_Integral_Limit.temp_Iout
	movt	r0, :upper16:f_Integral_Limit.temp_Iout
	vldr	s0, [r0]
	.loc	1 446 22 is_stmt 0              @ ../User/Algorithm/controller.c:446:22
	ldr	r0, [sp, #4]
	.loc	1 446 27                        @ ../User/Algorithm/controller.c:446:27
	ldr	r0, [r0, #68]
	eor	r0, r0, #-2147483648
	vmov	s2, r0
.Ltmp119:
	.loc	1 446 9                         @ ../User/Algorithm/controller.c:446:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB10_11
	b	.LBB10_10
.LBB10_10:
.Ltmp120:
	.loc	1 448 9 is_stmt 1               @ ../User/Algorithm/controller.c:448:9
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	1 448 20 is_stmt 0              @ ../User/Algorithm/controller.c:448:20
	str	r0, [r1, #48]
	.loc	1 449 22 is_stmt 1              @ ../User/Algorithm/controller.c:449:22
	ldr	r1, [sp, #4]
	.loc	1 449 27 is_stmt 0              @ ../User/Algorithm/controller.c:449:27
	ldr	r0, [r1, #68]
	.loc	1 449 19                        @ ../User/Algorithm/controller.c:449:19
	eor	r0, r0, #-2147483648
	str	r0, [r1, #40]
	.loc	1 450 5 is_stmt 1               @ ../User/Algorithm/controller.c:450:5
	b	.LBB10_11
.Ltmp121:
.LBB10_11:
	.loc	1 451 1                         @ ../User/Algorithm/controller.c:451:1
	add	sp, #8
	bx	lr
.Ltmp122:
.Lfunc_end10:
	.size	f_Integral_Limit, .Lfunc_end10-f_Integral_Limit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.f_Output_Filter,"ax",%progbits
	.p2align	2                               @ -- Begin function f_Output_Filter
	.type	f_Output_Filter,%function
	.code	16                              @ @f_Output_Filter
	.thumb_func
f_Output_Filter:
.Lfunc_begin11:
	.loc	1 478 0                         @ ../User/Algorithm/controller.c:478:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp123:
	.loc	1 479 19 prologue_end           @ ../User/Algorithm/controller.c:479:19
	ldr	r1, [sp]
	.loc	1 479 24 is_stmt 0              @ ../User/Algorithm/controller.c:479:24
	ldr.w	r12, [r1, #52]
	.loc	1 480 24 is_stmt 1              @ ../User/Algorithm/controller.c:480:24
	ldr	r0, [r1, #56]
	.loc	1 479 49                        @ ../User/Algorithm/controller.c:479:49
	ldr	r2, [r1, #88]
	.loc	1 479 38 is_stmt 0              @ ../User/Algorithm/controller.c:479:38
	ldr.w	r3, [r1, #144]
	.loc	1 479 24                        @ ../User/Algorithm/controller.c:479:24
	vmov	s0, r12
	.loc	1 479 38                        @ ../User/Algorithm/controller.c:479:38
	vmov	s2, r3
	.loc	1 479 31                        @ ../User/Algorithm/controller.c:479:31
	vmul.f32	s0, s0, s2
	.loc	1 479 49                        @ ../User/Algorithm/controller.c:479:49
	vmov	s6, r2
	.loc	1 479 63                        @ ../User/Algorithm/controller.c:479:63
	vadd.f32	s4, s6, s2
	.loc	1 479 41                        @ ../User/Algorithm/controller.c:479:41
	vdiv.f32	s0, s0, s4
	.loc	1 480 24 is_stmt 1              @ ../User/Algorithm/controller.c:480:24
	vmov	s2, r0
	.loc	1 480 36 is_stmt 0              @ ../User/Algorithm/controller.c:480:36
	vmul.f32	s2, s2, s6
	.loc	1 480 57                        @ ../User/Algorithm/controller.c:480:57
	vdiv.f32	s2, s2, s4
	.loc	1 479 74 is_stmt 1              @ ../User/Algorithm/controller.c:479:74
	vadd.f32	s0, s0, s2
	.loc	1 479 17 is_stmt 0              @ ../User/Algorithm/controller.c:479:17
	vmov	r0, s0
	str	r0, [r1, #52]
	.loc	1 481 1 is_stmt 1               @ ../User/Algorithm/controller.c:481:1
	add	sp, #4
	bx	lr
.Ltmp124:
.Lfunc_end11:
	.size	f_Output_Filter, .Lfunc_end11-f_Output_Filter
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.f_Output_Limit,"ax",%progbits
	.p2align	2                               @ -- Begin function f_Output_Limit
	.type	f_Output_Limit,%function
	.code	16                              @ @f_Output_Limit
	.thumb_func
f_Output_Limit:
.Lfunc_begin12:
	.loc	1 484 0                         @ ../User/Algorithm/controller.c:484:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp125:
	.loc	1 485 9 prologue_end            @ ../User/Algorithm/controller.c:485:9
	ldr	r0, [sp]
	.loc	1 485 14 is_stmt 0              @ ../User/Algorithm/controller.c:485:14
	ldr	r1, [r0, #52]
	.loc	1 485 28                        @ ../User/Algorithm/controller.c:485:28
	ldr	r0, [r0, #64]
	.loc	1 485 14                        @ ../User/Algorithm/controller.c:485:14
	vmov	s0, r1
	.loc	1 485 28                        @ ../User/Algorithm/controller.c:485:28
	vmov	s2, r0
.Ltmp126:
	.loc	1 485 9                         @ ../User/Algorithm/controller.c:485:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB12_2
	b	.LBB12_1
.LBB12_1:
.Ltmp127:
	.loc	1 487 23 is_stmt 1              @ ../User/Algorithm/controller.c:487:23
	ldr	r1, [sp]
	.loc	1 487 28 is_stmt 0              @ ../User/Algorithm/controller.c:487:28
	ldr	r0, [r1, #64]
	.loc	1 487 21                        @ ../User/Algorithm/controller.c:487:21
	str	r0, [r1, #52]
	.loc	1 488 5 is_stmt 1               @ ../User/Algorithm/controller.c:488:5
	b	.LBB12_2
.Ltmp128:
.LBB12_2:
	.loc	1 489 9                         @ ../User/Algorithm/controller.c:489:9
	ldr	r0, [sp]
	.loc	1 489 14 is_stmt 0              @ ../User/Algorithm/controller.c:489:14
	ldr	r1, [r0, #52]
	.loc	1 489 30                        @ ../User/Algorithm/controller.c:489:30
	ldr	r0, [r0, #64]
	.loc	1 489 14                        @ ../User/Algorithm/controller.c:489:14
	vmov	s0, r1
	.loc	1 489 30                        @ ../User/Algorithm/controller.c:489:30
	eor	r0, r0, #-2147483648
	vmov	s2, r0
.Ltmp129:
	.loc	1 489 9                         @ ../User/Algorithm/controller.c:489:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB12_4
	b	.LBB12_3
.LBB12_3:
.Ltmp130:
	.loc	1 491 25 is_stmt 1              @ ../User/Algorithm/controller.c:491:25
	ldr	r1, [sp]
	.loc	1 491 30 is_stmt 0              @ ../User/Algorithm/controller.c:491:30
	ldr	r0, [r1, #64]
	.loc	1 491 21                        @ ../User/Algorithm/controller.c:491:21
	eor	r0, r0, #-2147483648
	str	r0, [r1, #52]
	.loc	1 492 5 is_stmt 1               @ ../User/Algorithm/controller.c:492:5
	b	.LBB12_4
.Ltmp131:
.LBB12_4:
	.loc	1 493 1                         @ ../User/Algorithm/controller.c:493:1
	add	sp, #4
	bx	lr
.Ltmp132:
.Lfunc_end12:
	.size	f_Output_Limit, .Lfunc_end12-f_Output_Limit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.f_Proportion_Limit,"ax",%progbits
	.p2align	2                               @ -- Begin function f_Proportion_Limit
	.type	f_Proportion_Limit,%function
	.code	16                              @ @f_Proportion_Limit
	.thumb_func
f_Proportion_Limit:
.Lfunc_begin13:
	.loc	1 496 0                         @ ../User/Algorithm/controller.c:496:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp133:
	.loc	1 497 9 prologue_end            @ ../User/Algorithm/controller.c:497:9
	ldr	r0, [sp]
	.loc	1 497 14 is_stmt 0              @ ../User/Algorithm/controller.c:497:14
	ldr	r1, [r0, #36]
	.loc	1 497 26                        @ ../User/Algorithm/controller.c:497:26
	ldr	r0, [r0, #64]
	.loc	1 497 14                        @ ../User/Algorithm/controller.c:497:14
	vmov	s0, r1
	.loc	1 497 26                        @ ../User/Algorithm/controller.c:497:26
	vmov	s2, r0
.Ltmp134:
	.loc	1 497 9                         @ ../User/Algorithm/controller.c:497:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB13_2
	b	.LBB13_1
.LBB13_1:
.Ltmp135:
	.loc	1 499 21 is_stmt 1              @ ../User/Algorithm/controller.c:499:21
	ldr	r1, [sp]
	.loc	1 499 26 is_stmt 0              @ ../User/Algorithm/controller.c:499:26
	ldr	r0, [r1, #64]
	.loc	1 499 19                        @ ../User/Algorithm/controller.c:499:19
	str	r0, [r1, #36]
	.loc	1 500 5 is_stmt 1               @ ../User/Algorithm/controller.c:500:5
	b	.LBB13_2
.Ltmp136:
.LBB13_2:
	.loc	1 501 9                         @ ../User/Algorithm/controller.c:501:9
	ldr	r0, [sp]
	.loc	1 501 14 is_stmt 0              @ ../User/Algorithm/controller.c:501:14
	ldr	r1, [r0, #36]
	.loc	1 501 28                        @ ../User/Algorithm/controller.c:501:28
	ldr	r0, [r0, #64]
	.loc	1 501 14                        @ ../User/Algorithm/controller.c:501:14
	vmov	s0, r1
	.loc	1 501 28                        @ ../User/Algorithm/controller.c:501:28
	eor	r0, r0, #-2147483648
	vmov	s2, r0
.Ltmp137:
	.loc	1 501 9                         @ ../User/Algorithm/controller.c:501:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB13_4
	b	.LBB13_3
.LBB13_3:
.Ltmp138:
	.loc	1 503 23 is_stmt 1              @ ../User/Algorithm/controller.c:503:23
	ldr	r1, [sp]
	.loc	1 503 28 is_stmt 0              @ ../User/Algorithm/controller.c:503:28
	ldr	r0, [r1, #64]
	.loc	1 503 19                        @ ../User/Algorithm/controller.c:503:19
	eor	r0, r0, #-2147483648
	str	r0, [r1, #36]
	.loc	1 504 5 is_stmt 1               @ ../User/Algorithm/controller.c:504:5
	b	.LBB13_4
.Ltmp139:
.LBB13_4:
	.loc	1 505 1                         @ ../User/Algorithm/controller.c:505:1
	add	sp, #4
	bx	lr
.Ltmp140:
.Lfunc_end13:
	.size	f_Proportion_Limit, .Lfunc_end13-f_Proportion_Limit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.PID_Calculate_go0,"ax",%progbits
	.hidden	PID_Calculate_go0               @ -- Begin function PID_Calculate_go0
	.globl	PID_Calculate_go0
	.p2align	2
	.type	PID_Calculate_go0,%function
	.code	16                              @ @PID_Calculate_go0
	.thumb_func
PID_Calculate_go0:
.Lfunc_begin14:
	.loc	1 326 0                         @ ../User/Algorithm/controller.c:326:0
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
	str	r0, [sp, #20]
	vstr	s0, [sp, #16]
	vstr	s1, [sp, #12]
.Ltmp141:
	.loc	1 327 9 prologue_end            @ ../User/Algorithm/controller.c:327:9
	ldr	r0, [sp, #20]
	ldrb.w	r0, [r0, #152]
.Ltmp142:
	.loc	1 327 9 is_stmt 0               @ ../User/Algorithm/controller.c:327:9
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB14_2
	b	.LBB14_1
.LBB14_1:
.Ltmp143:
	.loc	1 328 27 is_stmt 1              @ ../User/Algorithm/controller.c:328:27
	ldr	r0, [sp, #20]
	.loc	1 328 9 is_stmt 0               @ ../User/Algorithm/controller.c:328:9
	bl	f_PID_ErrorHandle
	b	.LBB14_2
.Ltmp144:
.LBB14_2:
	.loc	1 330 20 is_stmt 1              @ ../User/Algorithm/controller.c:330:20
	ldr	r0, [sp, #20]
	.loc	1 330 25 is_stmt 0              @ ../User/Algorithm/controller.c:330:25
	ldr.w	r0, [r0, #140]
	.loc	1 330 14                        @ ../User/Algorithm/controller.c:330:14
	str	r0, [sp, #8]
	.loc	1 331 5 is_stmt 1               @ ../User/Algorithm/controller.c:331:5
	ldr	r1, [sp, #20]
	movw	r0, #52429
	movt	r0, #15692
	.loc	1 331 13 is_stmt 0              @ ../User/Algorithm/controller.c:331:13
	str.w	r0, [r1, #144]
	.loc	1 333 20 is_stmt 1              @ ../User/Algorithm/controller.c:333:20
	ldr	r0, [sp, #16]
	.loc	1 333 5 is_stmt 0               @ ../User/Algorithm/controller.c:333:5
	ldr	r1, [sp, #20]
	.loc	1 333 18                        @ ../User/Algorithm/controller.c:333:18
	str	r0, [r1, #16]
	.loc	1 334 16 is_stmt 1              @ ../User/Algorithm/controller.c:334:16
	ldr	r0, [sp, #12]
	.loc	1 334 5 is_stmt 0               @ ../User/Algorithm/controller.c:334:5
	ldr	r1, [sp, #20]
	.loc	1 334 14                        @ ../User/Algorithm/controller.c:334:14
	str	r0, [r1]
	.loc	1 335 16 is_stmt 1              @ ../User/Algorithm/controller.c:335:16
	ldr	r1, [sp, #20]
	.loc	1 335 21 is_stmt 0              @ ../User/Algorithm/controller.c:335:21
	ldr	r2, [r1]
	.loc	1 335 32                        @ ../User/Algorithm/controller.c:335:32
	ldr	r0, [r1, #16]
	.loc	1 335 21                        @ ../User/Algorithm/controller.c:335:21
	vmov	s0, r2
	.loc	1 335 32                        @ ../User/Algorithm/controller.c:335:32
	vmov	s2, r0
	.loc	1 335 25                        @ ../User/Algorithm/controller.c:335:25
	vsub.f32	s0, s0, s2
	.loc	1 335 14                        @ ../User/Algorithm/controller.c:335:14
	vmov	r0, s0
	str	r0, [r1, #24]
.Ltmp145:
	.loc	1 336 7 is_stmt 1               @ ../User/Algorithm/controller.c:336:7
	ldr	r0, [sp, #20]
	.loc	1 336 12 is_stmt 0              @ ../User/Algorithm/controller.c:336:12
	ldr	r0, [r0, #24]
	vmov	s0, r0
	vldr	s2, .LCPI14_0
.Ltmp146:
	.loc	1 336 7                         @ ../User/Algorithm/controller.c:336:7
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB14_4
	b	.LBB14_3
.LBB14_3:
.Ltmp147:
	.loc	1 337 5 is_stmt 1               @ ../User/Algorithm/controller.c:337:5
	ldr	r1, [sp, #20]
	.loc	1 337 13 is_stmt 0              @ ../User/Algorithm/controller.c:337:13
	ldr	r0, [r1, #24]
	vmov	s0, r0
	vldr	s2, .LCPI14_1
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str	r0, [r1, #24]
	.loc	1 337 20                        @ ../User/Algorithm/controller.c:337:20
	b	.LBB14_4
.Ltmp148:
.LBB14_4:
	.loc	1 338 7 is_stmt 1               @ ../User/Algorithm/controller.c:338:7
	ldr	r0, [sp, #20]
	.loc	1 338 12 is_stmt 0              @ ../User/Algorithm/controller.c:338:12
	ldr	r0, [r0, #24]
	vmov	s0, r0
	vldr	s2, .LCPI14_2
.Ltmp149:
	.loc	1 338 7                         @ ../User/Algorithm/controller.c:338:7
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB14_6
	b	.LBB14_5
.LBB14_5:
.Ltmp150:
	.loc	1 339 5 is_stmt 1               @ ../User/Algorithm/controller.c:339:5
	ldr	r1, [sp, #20]
	.loc	1 339 13 is_stmt 0              @ ../User/Algorithm/controller.c:339:13
	ldr	r0, [r1, #24]
	vmov	s0, r0
	vldr	s2, .LCPI14_3
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str	r0, [r1, #24]
	.loc	1 339 20                        @ ../User/Algorithm/controller.c:339:20
	b	.LBB14_6
.Ltmp151:
.LBB14_6:
	.loc	1 340 9 is_stmt 1               @ ../User/Algorithm/controller.c:340:9
	ldr	r0, [sp, #20]
	.loc	1 340 14 is_stmt 0              @ ../User/Algorithm/controller.c:340:14
	ldr.w	r0, [r0, #162]
.Ltmp152:
	.loc	1 340 9                         @ ../User/Algorithm/controller.c:340:9
	cbz	r0, .LBB14_8
	b	.LBB14_7
.LBB14_7:
.Ltmp153:
	.loc	1 341 9 is_stmt 1               @ ../User/Algorithm/controller.c:341:9
	ldr	r0, [sp, #20]
	.loc	1 341 14 is_stmt 0              @ ../User/Algorithm/controller.c:341:14
	ldr.w	r1, [r0, #162]
	.loc	1 341 9                         @ ../User/Algorithm/controller.c:341:9
	blx	r1
	b	.LBB14_8
.Ltmp154:
.LBB14_8:
	.loc	1 343 9 is_stmt 1               @ ../User/Algorithm/controller.c:343:9
	ldr	r0, [sp, #20]
	.loc	1 343 14 is_stmt 0              @ ../User/Algorithm/controller.c:343:14
	ldr.w	r0, [r0, #148]
.Ltmp155:
	.loc	1 343 9                         @ ../User/Algorithm/controller.c:343:9
	cmp	r0, #0
	bne	.LBB14_13
	b	.LBB14_9
.LBB14_9:
.Ltmp156:
	.loc	1 345 21 is_stmt 1              @ ../User/Algorithm/controller.c:345:21
	ldr	r1, [sp, #20]
	.loc	1 345 26 is_stmt 0              @ ../User/Algorithm/controller.c:345:26
	ldr	r2, [r1, #4]
	.loc	1 345 36                        @ ../User/Algorithm/controller.c:345:36
	ldr	r0, [r1, #24]
	.loc	1 345 26                        @ ../User/Algorithm/controller.c:345:26
	vmov	s0, r2
	.loc	1 345 36                        @ ../User/Algorithm/controller.c:345:36
	vmov	s2, r0
	.loc	1 345 29                        @ ../User/Algorithm/controller.c:345:29
	vmul.f32	s0, s0, s2
	.loc	1 345 19                        @ ../User/Algorithm/controller.c:345:19
	vmov	r0, s0
	str	r0, [r1, #36]
	.loc	1 346 22 is_stmt 1              @ ../User/Algorithm/controller.c:346:22
	ldr	r1, [sp, #20]
	.loc	1 346 27 is_stmt 0              @ ../User/Algorithm/controller.c:346:27
	ldr	r3, [r1, #8]
	.loc	1 346 37                        @ ../User/Algorithm/controller.c:346:37
	ldr	r2, [r1, #24]
	.loc	1 346 48                        @ ../User/Algorithm/controller.c:346:48
	ldr.w	r0, [r1, #144]
	.loc	1 346 27                        @ ../User/Algorithm/controller.c:346:27
	vmov	s0, r3
	.loc	1 346 37                        @ ../User/Algorithm/controller.c:346:37
	vmov	s2, r2
	.loc	1 346 30                        @ ../User/Algorithm/controller.c:346:30
	vmul.f32	s0, s0, s2
	.loc	1 346 48                        @ ../User/Algorithm/controller.c:346:48
	vmov	s2, r0
	.loc	1 346 41                        @ ../User/Algorithm/controller.c:346:41
	vmul.f32	s0, s0, s2
	.loc	1 346 20                        @ ../User/Algorithm/controller.c:346:20
	vmov	r0, s0
	str	r0, [r1, #48]
.Ltmp157:
	.loc	1 347 13 is_stmt 1              @ ../User/Algorithm/controller.c:347:13
	ldr	r0, [sp, #20]
	.loc	1 347 18 is_stmt 0              @ ../User/Algorithm/controller.c:347:18
	ldrh.w	r0, [r0, #96]
.Ltmp158:
	.loc	1 347 13                        @ ../User/Algorithm/controller.c:347:13
	cmp	r0, #3
	blt	.LBB14_11
	b	.LBB14_10
.LBB14_10:
.Ltmp159:
	.loc	1 348 25 is_stmt 1              @ ../User/Algorithm/controller.c:348:25
	ldr	r0, [sp, #20]
	.loc	1 348 30 is_stmt 0              @ ../User/Algorithm/controller.c:348:30
	ldr	r3, [r0, #12]
	.loc	1 348 75                        @ ../User/Algorithm/controller.c:348:75
	ldr	r1, [r0, #24]
	.loc	1 348 66                        @ ../User/Algorithm/controller.c:348:66
	ldr.w	r2, [r0, #144]
	.loc	1 348 30                        @ ../User/Algorithm/controller.c:348:30
	vmov	s0, r3
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	1 348 56                        @ ../User/Algorithm/controller.c:348:56
	adds	r0, #98
	.loc	1 348 66                        @ ../User/Algorithm/controller.c:348:66
	vmov	s0, r2
	.loc	1 348 75                        @ ../User/Algorithm/controller.c:348:75
	vmov	s1, r1
	.loc	1 348 35                        @ ../User/Algorithm/controller.c:348:35
	bl	OLS_Derivative
	vmov.f32	s2, s0
	.loc	1 348 33                        @ ../User/Algorithm/controller.c:348:33
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	vmul.f32	s0, s0, s2
	.loc	1 348 13                        @ ../User/Algorithm/controller.c:348:13
	ldr	r1, [sp, #20]
	.loc	1 348 23                        @ ../User/Algorithm/controller.c:348:23
	vmov	r0, s0
	str	r0, [r1, #44]
	.loc	1 348 13                        @ ../User/Algorithm/controller.c:348:13
	b	.LBB14_12
.LBB14_11:
	.loc	1 350 25 is_stmt 1              @ ../User/Algorithm/controller.c:350:25
	ldr	r1, [sp, #20]
	.loc	1 350 30 is_stmt 0              @ ../User/Algorithm/controller.c:350:30
	ldr.w	r12, [r1, #12]
	.loc	1 350 41                        @ ../User/Algorithm/controller.c:350:41
	ldr	r3, [r1, #24]
	.loc	1 350 52                        @ ../User/Algorithm/controller.c:350:52
	ldr	r2, [r1, #28]
	.loc	1 350 69                        @ ../User/Algorithm/controller.c:350:69
	ldr.w	r0, [r1, #144]
	.loc	1 350 30                        @ ../User/Algorithm/controller.c:350:30
	vmov	s0, r12
	.loc	1 350 41                        @ ../User/Algorithm/controller.c:350:41
	vmov	s2, r3
	.loc	1 350 52                        @ ../User/Algorithm/controller.c:350:52
	vmov	s4, r2
	.loc	1 350 45                        @ ../User/Algorithm/controller.c:350:45
	vsub.f32	s2, s2, s4
	.loc	1 350 33                        @ ../User/Algorithm/controller.c:350:33
	vmul.f32	s0, s0, s2
	.loc	1 350 69                        @ ../User/Algorithm/controller.c:350:69
	vmov	s2, r0
	.loc	1 350 62                        @ ../User/Algorithm/controller.c:350:62
	vdiv.f32	s0, s0, s2
	.loc	1 350 23                        @ ../User/Algorithm/controller.c:350:23
	vmov	r0, s0
	str	r0, [r1, #44]
	b	.LBB14_12
.Ltmp160:
.LBB14_12:
	.loc	1 351 5 is_stmt 1               @ ../User/Algorithm/controller.c:351:5
	b	.LBB14_17
.Ltmp161:
.LBB14_13:
	.loc	1 354 22                        @ ../User/Algorithm/controller.c:354:22
	ldr	r1, [sp, #20]
	.loc	1 354 27 is_stmt 0              @ ../User/Algorithm/controller.c:354:27
	ldr	r3, [r1, #4]
	.loc	1 354 64                        @ ../User/Algorithm/controller.c:354:64
	ldr	r0, [r1, #24]
	.loc	1 354 37                        @ ../User/Algorithm/controller.c:354:37
	ldr.w	r2, [r1, #148]
	.loc	1 354 27                        @ ../User/Algorithm/controller.c:354:27
	vmov	s0, r3
	.loc	1 354 48                        @ ../User/Algorithm/controller.c:354:48
	ldr	r2, [r2]
	vmov	s2, r2
	.loc	1 354 30                        @ ../User/Algorithm/controller.c:354:30
	vadd.f32	s0, s0, s2
	.loc	1 354 64                        @ ../User/Algorithm/controller.c:354:64
	vmov	s2, r0
	.loc	1 354 57                        @ ../User/Algorithm/controller.c:354:57
	vmul.f32	s0, s0, s2
	.loc	1 354 19                        @ ../User/Algorithm/controller.c:354:19
	vmov	r0, s0
	str	r0, [r1, #36]
	.loc	1 355 23 is_stmt 1              @ ../User/Algorithm/controller.c:355:23
	ldr	r1, [sp, #20]
	.loc	1 355 28 is_stmt 0              @ ../User/Algorithm/controller.c:355:28
	ldr.w	r12, [r1, #8]
	.loc	1 355 65                        @ ../User/Algorithm/controller.c:355:65
	ldr	r2, [r1, #24]
	.loc	1 355 76                        @ ../User/Algorithm/controller.c:355:76
	ldr.w	r0, [r1, #144]
	.loc	1 355 38                        @ ../User/Algorithm/controller.c:355:38
	ldr.w	r3, [r1, #148]
	.loc	1 355 28                        @ ../User/Algorithm/controller.c:355:28
	vmov	s0, r12
	.loc	1 355 49                        @ ../User/Algorithm/controller.c:355:49
	ldr	r3, [r3, #4]
	vmov	s2, r3
	.loc	1 355 31                        @ ../User/Algorithm/controller.c:355:31
	vadd.f32	s0, s0, s2
	.loc	1 355 65                        @ ../User/Algorithm/controller.c:355:65
	vmov	s2, r2
	.loc	1 355 58                        @ ../User/Algorithm/controller.c:355:58
	vmul.f32	s0, s0, s2
	.loc	1 355 76                        @ ../User/Algorithm/controller.c:355:76
	vmov	s2, r0
	.loc	1 355 69                        @ ../User/Algorithm/controller.c:355:69
	vmul.f32	s0, s0, s2
	.loc	1 355 20                        @ ../User/Algorithm/controller.c:355:20
	vmov	r0, s0
	str	r0, [r1, #48]
.Ltmp162:
	.loc	1 356 13 is_stmt 1              @ ../User/Algorithm/controller.c:356:13
	ldr	r0, [sp, #20]
	.loc	1 356 18 is_stmt 0              @ ../User/Algorithm/controller.c:356:18
	ldrh.w	r0, [r0, #96]
.Ltmp163:
	.loc	1 356 13                        @ ../User/Algorithm/controller.c:356:13
	cmp	r0, #3
	blt	.LBB14_15
	b	.LBB14_14
.LBB14_14:
.Ltmp164:
	.loc	1 357 26 is_stmt 1              @ ../User/Algorithm/controller.c:357:26
	ldr	r0, [sp, #20]
	.loc	1 357 31 is_stmt 0              @ ../User/Algorithm/controller.c:357:31
	ldr.w	r12, [r0, #12]
	.loc	1 357 103                       @ ../User/Algorithm/controller.c:357:103
	ldr	r1, [r0, #24]
	.loc	1 357 94                        @ ../User/Algorithm/controller.c:357:94
	ldr.w	r2, [r0, #144]
	.loc	1 357 41                        @ ../User/Algorithm/controller.c:357:41
	ldr.w	r3, [r0, #148]
	.loc	1 357 31                        @ ../User/Algorithm/controller.c:357:31
	vmov	s0, r12
	.loc	1 357 52                        @ ../User/Algorithm/controller.c:357:52
	ldr	r3, [r3, #8]
	vmov	s2, r3
	.loc	1 357 34                        @ ../User/Algorithm/controller.c:357:34
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	1 357 84                        @ ../User/Algorithm/controller.c:357:84
	adds	r0, #98
	.loc	1 357 94                        @ ../User/Algorithm/controller.c:357:94
	vmov	s0, r2
	.loc	1 357 103                       @ ../User/Algorithm/controller.c:357:103
	vmov	s1, r1
	.loc	1 357 63                        @ ../User/Algorithm/controller.c:357:63
	bl	OLS_Derivative
	vmov.f32	s2, s0
	.loc	1 357 61                        @ ../User/Algorithm/controller.c:357:61
	vldr	s0, [sp]                        @ 4-byte Reload
	vmul.f32	s0, s0, s2
	.loc	1 357 13                        @ ../User/Algorithm/controller.c:357:13
	ldr	r1, [sp, #20]
	.loc	1 357 23                        @ ../User/Algorithm/controller.c:357:23
	vmov	r0, s0
	str	r0, [r1, #44]
	.loc	1 357 13                        @ ../User/Algorithm/controller.c:357:13
	b	.LBB14_16
.LBB14_15:
	.loc	1 359 26 is_stmt 1              @ ../User/Algorithm/controller.c:359:26
	ldr	r1, [sp, #20]
	.loc	1 359 31 is_stmt 0              @ ../User/Algorithm/controller.c:359:31
	ldr.w	r12, [r1, #12]
	.loc	1 359 69                        @ ../User/Algorithm/controller.c:359:69
	ldr	r3, [r1, #24]
	.loc	1 359 80                        @ ../User/Algorithm/controller.c:359:80
	ldr	r2, [r1, #28]
	.loc	1 359 97                        @ ../User/Algorithm/controller.c:359:97
	ldr.w	r0, [r1, #144]
	.loc	1 359 31                        @ ../User/Algorithm/controller.c:359:31
	vmov	s0, r12
	.loc	1 359 41                        @ ../User/Algorithm/controller.c:359:41
	ldr.w	r12, [r1, #148]
	.loc	1 359 52                        @ ../User/Algorithm/controller.c:359:52
	ldr.w	r12, [r12, #8]
	vmov	s2, r12
	.loc	1 359 34                        @ ../User/Algorithm/controller.c:359:34
	vadd.f32	s0, s0, s2
	.loc	1 359 69                        @ ../User/Algorithm/controller.c:359:69
	vmov	s2, r3
	.loc	1 359 80                        @ ../User/Algorithm/controller.c:359:80
	vmov	s4, r2
	.loc	1 359 73                        @ ../User/Algorithm/controller.c:359:73
	vsub.f32	s2, s2, s4
	.loc	1 359 61                        @ ../User/Algorithm/controller.c:359:61
	vmul.f32	s0, s0, s2
	.loc	1 359 97                        @ ../User/Algorithm/controller.c:359:97
	vmov	s2, r0
	.loc	1 359 90                        @ ../User/Algorithm/controller.c:359:90
	vdiv.f32	s0, s0, s2
	.loc	1 359 23                        @ ../User/Algorithm/controller.c:359:23
	vmov	r0, s0
	str	r0, [r1, #44]
	b	.LBB14_16
.Ltmp165:
.LBB14_16:
	.loc	1 0 23                          @ ../User/Algorithm/controller.c:0:23
	b	.LBB14_17
.LBB14_17:
.Ltmp166:
	.loc	1 362 9 is_stmt 1               @ ../User/Algorithm/controller.c:362:9
	ldr	r0, [sp, #20]
	.loc	1 362 14 is_stmt 0              @ ../User/Algorithm/controller.c:362:14
	ldr.w	r0, [r0, #166]
.Ltmp167:
	.loc	1 362 9                         @ ../User/Algorithm/controller.c:362:9
	cbz	r0, .LBB14_19
	b	.LBB14_18
.LBB14_18:
.Ltmp168:
	.loc	1 363 9 is_stmt 1               @ ../User/Algorithm/controller.c:363:9
	ldr	r0, [sp, #20]
	.loc	1 363 14 is_stmt 0              @ ../User/Algorithm/controller.c:363:14
	ldr.w	r1, [r0, #166]
	.loc	1 363 9                         @ ../User/Algorithm/controller.c:363:9
	blx	r1
	b	.LBB14_19
.Ltmp169:
.LBB14_19:
	.loc	1 366 9 is_stmt 1               @ ../User/Algorithm/controller.c:366:9
	ldr	r0, [sp, #20]
	ldrb.w	r0, [r0, #152]
.Ltmp170:
	.loc	1 366 9 is_stmt 0               @ ../User/Algorithm/controller.c:366:9
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB14_21
	b	.LBB14_20
.LBB14_20:
.Ltmp171:
	.loc	1 367 31 is_stmt 1              @ ../User/Algorithm/controller.c:367:31
	ldr	r0, [sp, #20]
	.loc	1 367 9 is_stmt 0               @ ../User/Algorithm/controller.c:367:9
	bl	f_Trapezoid_Intergral
	b	.LBB14_21
.Ltmp172:
.LBB14_21:
	.loc	1 369 9 is_stmt 1               @ ../User/Algorithm/controller.c:369:9
	ldr	r0, [sp, #20]
	ldrb.w	r0, [r0, #152]
.Ltmp173:
	.loc	1 369 9 is_stmt 0               @ ../User/Algorithm/controller.c:369:9
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl	.LBB14_23
	b	.LBB14_22
.LBB14_22:
.Ltmp174:
	.loc	1 370 37 is_stmt 1              @ ../User/Algorithm/controller.c:370:37
	ldr	r0, [sp, #20]
	.loc	1 370 9 is_stmt 0               @ ../User/Algorithm/controller.c:370:9
	bl	f_Changing_Integration_Rate
	b	.LBB14_23
.Ltmp175:
.LBB14_23:
	.loc	1 372 9 is_stmt 1               @ ../User/Algorithm/controller.c:372:9
	ldr	r0, [sp, #20]
	ldrb.w	r0, [r0, #152]
.Ltmp176:
	.loc	1 372 9 is_stmt 0               @ ../User/Algorithm/controller.c:372:9
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB14_25
	b	.LBB14_24
.LBB14_24:
.Ltmp177:
	.loc	1 373 37 is_stmt 1              @ ../User/Algorithm/controller.c:373:37
	ldr	r0, [sp, #20]
	.loc	1 373 9 is_stmt 0               @ ../User/Algorithm/controller.c:373:9
	bl	f_Derivative_On_Measurement
	b	.LBB14_25
.Ltmp178:
.LBB14_25:
	.loc	1 375 9 is_stmt 1               @ ../User/Algorithm/controller.c:375:9
	ldr	r0, [sp, #20]
	ldrb.w	r0, [r0, #152]
.Ltmp179:
	.loc	1 375 9 is_stmt 0               @ ../User/Algorithm/controller.c:375:9
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB14_27
	b	.LBB14_26
.LBB14_26:
.Ltmp180:
	.loc	1 376 29 is_stmt 1              @ ../User/Algorithm/controller.c:376:29
	ldr	r0, [sp, #20]
	.loc	1 376 9 is_stmt 0               @ ../User/Algorithm/controller.c:376:9
	bl	f_Derivative_Filter
	b	.LBB14_27
.Ltmp181:
.LBB14_27:
	.loc	1 378 9 is_stmt 1               @ ../User/Algorithm/controller.c:378:9
	ldr	r0, [sp, #20]
	ldrb.w	r0, [r0, #152]
.Ltmp182:
	.loc	1 378 9 is_stmt 0               @ ../User/Algorithm/controller.c:378:9
	lsls	r0, r0, #31
	cbz	r0, .LBB14_29
	b	.LBB14_28
.LBB14_28:
.Ltmp183:
	.loc	1 379 26 is_stmt 1              @ ../User/Algorithm/controller.c:379:26
	ldr	r0, [sp, #20]
	.loc	1 379 9 is_stmt 0               @ ../User/Algorithm/controller.c:379:9
	bl	f_Integral_Limit
	b	.LBB14_29
.Ltmp184:
.LBB14_29:
	.loc	1 381 18 is_stmt 1              @ ../User/Algorithm/controller.c:381:18
	ldr	r1, [sp, #20]
	.loc	1 381 15 is_stmt 0              @ ../User/Algorithm/controller.c:381:15
	ldr	r0, [r1, #40]
	.loc	1 381 23                        @ ../User/Algorithm/controller.c:381:23
	ldr	r2, [r1, #48]
	vmov	s2, r2
	.loc	1 381 15                        @ ../User/Algorithm/controller.c:381:15
	vmov	s0, r0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str	r0, [r1, #40]
	.loc	1 383 19 is_stmt 1              @ ../User/Algorithm/controller.c:383:19
	ldr	r1, [sp, #20]
	.loc	1 383 24 is_stmt 0              @ ../User/Algorithm/controller.c:383:24
	ldr	r3, [r1, #36]
	.loc	1 383 36                        @ ../User/Algorithm/controller.c:383:36
	ldr	r2, [r1, #40]
	.loc	1 383 48                        @ ../User/Algorithm/controller.c:383:48
	ldr	r0, [r1, #44]
	.loc	1 383 24                        @ ../User/Algorithm/controller.c:383:24
	vmov	s0, r3
	.loc	1 383 36                        @ ../User/Algorithm/controller.c:383:36
	vmov	s2, r2
	.loc	1 383 29                        @ ../User/Algorithm/controller.c:383:29
	vadd.f32	s0, s0, s2
	.loc	1 383 48                        @ ../User/Algorithm/controller.c:383:48
	vmov	s2, r0
	.loc	1 383 41                        @ ../User/Algorithm/controller.c:383:41
	vadd.f32	s0, s0, s2
	.loc	1 383 17                        @ ../User/Algorithm/controller.c:383:17
	vmov	r0, s0
	str	r0, [r1, #52]
.Ltmp185:
	.loc	1 386 9 is_stmt 1               @ ../User/Algorithm/controller.c:386:9
	ldr	r0, [sp, #20]
	ldrb.w	r0, [r0, #152]
.Ltmp186:
	.loc	1 386 9 is_stmt 0               @ ../User/Algorithm/controller.c:386:9
	lsls	r0, r0, #27
	cmp	r0, #0
	bpl	.LBB14_31
	b	.LBB14_30
.LBB14_30:
.Ltmp187:
	.loc	1 387 25 is_stmt 1              @ ../User/Algorithm/controller.c:387:25
	ldr	r0, [sp, #20]
	.loc	1 387 9 is_stmt 0               @ ../User/Algorithm/controller.c:387:9
	bl	f_Output_Filter
	b	.LBB14_31
.Ltmp188:
.LBB14_31:
	.loc	1 390 20 is_stmt 1              @ ../User/Algorithm/controller.c:390:20
	ldr	r0, [sp, #20]
	.loc	1 390 5 is_stmt 0               @ ../User/Algorithm/controller.c:390:5
	bl	f_Output_Limit
	.loc	1 393 24 is_stmt 1              @ ../User/Algorithm/controller.c:393:24
	ldr	r0, [sp, #20]
	.loc	1 393 5 is_stmt 0               @ ../User/Algorithm/controller.c:393:5
	bl	f_Proportion_Limit
	.loc	1 395 25 is_stmt 1              @ ../User/Algorithm/controller.c:395:25
	ldr	r1, [sp, #20]
	.loc	1 395 30 is_stmt 0              @ ../User/Algorithm/controller.c:395:30
	ldr	r0, [r1, #16]
	.loc	1 395 23                        @ ../User/Algorithm/controller.c:395:23
	str	r0, [r1, #20]
	.loc	1 396 24 is_stmt 1              @ ../User/Algorithm/controller.c:396:24
	ldr	r1, [sp, #20]
	.loc	1 396 29 is_stmt 0              @ ../User/Algorithm/controller.c:396:29
	ldr	r0, [r1, #52]
	.loc	1 396 22                        @ ../User/Algorithm/controller.c:396:22
	str	r0, [r1, #56]
	.loc	1 397 22 is_stmt 1              @ ../User/Algorithm/controller.c:397:22
	ldr	r1, [sp, #20]
	.loc	1 397 27 is_stmt 0              @ ../User/Algorithm/controller.c:397:27
	ldr	r0, [r1, #44]
	.loc	1 397 20                        @ ../User/Algorithm/controller.c:397:20
	str	r0, [r1, #60]
	.loc	1 398 21 is_stmt 1              @ ../User/Algorithm/controller.c:398:21
	ldr	r1, [sp, #20]
	.loc	1 398 26 is_stmt 0              @ ../User/Algorithm/controller.c:398:26
	ldr	r0, [r1, #24]
	.loc	1 398 19                        @ ../User/Algorithm/controller.c:398:19
	str	r0, [r1, #28]
	.loc	1 399 23 is_stmt 1              @ ../User/Algorithm/controller.c:399:23
	ldr	r1, [sp, #20]
	.loc	1 399 28 is_stmt 0              @ ../User/Algorithm/controller.c:399:28
	ldr	r0, [r1, #48]
	.loc	1 399 21                        @ ../User/Algorithm/controller.c:399:21
	str	r0, [r1, #32]
	.loc	1 401 12 is_stmt 1              @ ../User/Algorithm/controller.c:401:12
	ldr	r0, [sp, #20]
	.loc	1 401 17 is_stmt 0              @ ../User/Algorithm/controller.c:401:17
	ldr	r0, [r0, #52]
	vmov	s0, r0
	.loc	1 401 5                         @ ../User/Algorithm/controller.c:401:5
	add	sp, #24
	pop	{r7, pc}
.Ltmp189:
	.p2align	2
@ %bb.32:
	.loc	1 0 5                           @ ../User/Algorithm/controller.c:0:5
.LCPI14_0:
	.long	0xc57fc000                      @ float -4092
.LCPI14_1:
	.long	0x45fff800                      @ float 8191
.LCPI14_2:
	.long	0x457fc000                      @ float 4092
.LCPI14_3:
	.long	0xc5fff800                      @ float -8191
.Lfunc_end14:
	.size	PID_Calculate_go0, .Lfunc_end14-PID_Calculate_go0
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Feedforward_Init,"ax",%progbits
	.hidden	Feedforward_Init                @ -- Begin function Feedforward_Init
	.globl	Feedforward_Init
	.p2align	2
	.type	Feedforward_Init,%function
	.code	16                              @ @Feedforward_Init
	.thumb_func
Feedforward_Init:
.Lfunc_begin15:
	.loc	1 545 0 is_stmt 1               @ ../User/Algorithm/controller.c:545:0
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
                                        @ kill: def $r12 killed $r3
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #20]
	vstr	s0, [sp, #16]
	str	r1, [sp, #12]
	vstr	s1, [sp, #8]
	strh.w	r2, [sp, #6]
	strh.w	r3, [sp, #4]
.Ltmp190:
	.loc	1 546 19 prologue_end           @ ../User/Algorithm/controller.c:546:19
	ldr	r0, [sp, #16]
	.loc	1 546 5 is_stmt 0               @ ../User/Algorithm/controller.c:546:5
	ldr	r1, [sp, #20]
	.loc	1 546 17                        @ ../User/Algorithm/controller.c:546:17
	str.w	r0, [r1, #140]
.Ltmp191:
	.loc	1 550 9 is_stmt 1               @ ../User/Algorithm/controller.c:550:9
	ldr	r0, [sp, #12]
	.loc	1 550 16 is_stmt 0              @ ../User/Algorithm/controller.c:550:16
	cbz	r0, .LBB15_3
	b	.LBB15_1
.LBB15_1:
	.loc	1 550 19                        @ ../User/Algorithm/controller.c:550:19
	ldr	r0, [sp, #20]
.Ltmp192:
	.loc	1 550 9                         @ ../User/Algorithm/controller.c:550:9
	cbz	r0, .LBB15_3
	b	.LBB15_2
.LBB15_2:
.Ltmp193:
	.loc	1 552 21 is_stmt 1              @ ../User/Algorithm/controller.c:552:21
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	.loc	1 552 9 is_stmt 0               @ ../User/Algorithm/controller.c:552:9
	ldr	r1, [sp, #20]
	.loc	1 552 19                        @ ../User/Algorithm/controller.c:552:19
	str	r0, [r1]
	.loc	1 553 21 is_stmt 1              @ ../User/Algorithm/controller.c:553:21
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #4]
	.loc	1 553 9 is_stmt 0               @ ../User/Algorithm/controller.c:553:9
	ldr	r1, [sp, #20]
	.loc	1 553 19                        @ ../User/Algorithm/controller.c:553:19
	str	r0, [r1, #4]
	.loc	1 554 21 is_stmt 1              @ ../User/Algorithm/controller.c:554:21
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #8]
	.loc	1 554 9 is_stmt 0               @ ../User/Algorithm/controller.c:554:9
	ldr	r1, [sp, #20]
	.loc	1 554 19                        @ ../User/Algorithm/controller.c:554:19
	str	r0, [r1, #8]
	.loc	1 555 5 is_stmt 1               @ ../User/Algorithm/controller.c:555:5
	b	.LBB15_4
.Ltmp194:
.LBB15_3:
	.loc	1 558 9                         @ ../User/Algorithm/controller.c:558:9
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	1 558 19 is_stmt 0              @ ../User/Algorithm/controller.c:558:19
	str	r0, [r1]
	.loc	1 559 9 is_stmt 1               @ ../User/Algorithm/controller.c:559:9
	ldr	r1, [sp, #20]
	.loc	1 559 19 is_stmt 0              @ ../User/Algorithm/controller.c:559:19
	str	r0, [r1, #4]
	.loc	1 560 9 is_stmt 1               @ ../User/Algorithm/controller.c:560:9
	ldr	r1, [sp, #20]
	.loc	1 560 19 is_stmt 0              @ ../User/Algorithm/controller.c:560:19
	str	r0, [r1, #8]
	.loc	1 561 9 is_stmt 1               @ ../User/Algorithm/controller.c:561:9
	ldr	r1, [sp, #20]
	.loc	1 561 21 is_stmt 0              @ ../User/Algorithm/controller.c:561:21
	str.w	r0, [r1, #140]
	b	.LBB15_4
.Ltmp195:
.LBB15_4:
	.loc	1 565 19 is_stmt 1              @ ../User/Algorithm/controller.c:565:19
	ldr	r0, [sp, #8]
	.loc	1 565 5 is_stmt 0               @ ../User/Algorithm/controller.c:565:5
	ldr	r1, [sp, #20]
	.loc	1 565 17                        @ ../User/Algorithm/controller.c:565:17
	str	r0, [r1, #32]
	.loc	1 569 30 is_stmt 1              @ ../User/Algorithm/controller.c:569:30
	ldrh.w	r0, [sp, #6]
	.loc	1 569 5 is_stmt 0               @ ../User/Algorithm/controller.c:569:5
	ldr	r1, [sp, #20]
	.loc	1 569 28                        @ ../User/Algorithm/controller.c:569:28
	strh	r0, [r1, #48]
	.loc	1 570 31 is_stmt 1              @ ../User/Algorithm/controller.c:570:31
	ldrh.w	r0, [sp, #4]
	.loc	1 570 5 is_stmt 0               @ ../User/Algorithm/controller.c:570:5
	ldr	r1, [sp, #20]
	.loc	1 570 29                        @ ../User/Algorithm/controller.c:570:29
	strh.w	r0, [r1, #92]
.Ltmp196:
	.loc	1 571 9 is_stmt 1               @ ../User/Algorithm/controller.c:571:9
	ldrh.w	r0, [sp, #6]
.Ltmp197:
	.loc	1 571 9 is_stmt 0               @ ../User/Algorithm/controller.c:571:9
	cmp	r0, #3
	blt	.LBB15_6
	b	.LBB15_5
.LBB15_5:
.Ltmp198:
	.loc	1 572 19 is_stmt 1              @ ../User/Algorithm/controller.c:572:19
	ldr	r0, [sp, #20]
	.loc	1 572 24 is_stmt 0              @ ../User/Algorithm/controller.c:572:24
	adds	r0, #50
	.loc	1 572 37                        @ ../User/Algorithm/controller.c:572:37
	ldrh.w	r1, [sp, #6]
	.loc	1 572 9                         @ ../User/Algorithm/controller.c:572:9
	bl	OLS_Init
	b	.LBB15_6
.Ltmp199:
.LBB15_6:
	.loc	1 573 9 is_stmt 1               @ ../User/Algorithm/controller.c:573:9
	ldrh.w	r0, [sp, #4]
.Ltmp200:
	.loc	1 573 9 is_stmt 0               @ ../User/Algorithm/controller.c:573:9
	cmp	r0, #3
	blt	.LBB15_8
	b	.LBB15_7
.LBB15_7:
.Ltmp201:
	.loc	1 574 19 is_stmt 1              @ ../User/Algorithm/controller.c:574:19
	ldr	r0, [sp, #20]
	.loc	1 574 24 is_stmt 0              @ ../User/Algorithm/controller.c:574:24
	adds	r0, #94
	.loc	1 574 38                        @ ../User/Algorithm/controller.c:574:38
	ldrh.w	r1, [sp, #4]
	.loc	1 574 9                         @ ../User/Algorithm/controller.c:574:9
	bl	OLS_Init
	b	.LBB15_8
.Ltmp202:
.LBB15_8:
	.loc	1 576 5 is_stmt 1               @ ../User/Algorithm/controller.c:576:5
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	1 576 18 is_stmt 0              @ ../User/Algorithm/controller.c:576:18
	str	r0, [r1, #24]
	.loc	1 578 5 is_stmt 1               @ ../User/Algorithm/controller.c:578:5
	ldr	r1, [sp, #20]
	.loc	1 578 17 is_stmt 0              @ ../User/Algorithm/controller.c:578:17
	str.w	r0, [r1, #136]
	.loc	1 579 1 is_stmt 1               @ ../User/Algorithm/controller.c:579:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp203:
.Lfunc_end15:
	.size	Feedforward_Init, .Lfunc_end15-Feedforward_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Feedforward_Calculate,"ax",%progbits
	.hidden	Feedforward_Calculate           @ -- Begin function Feedforward_Calculate
	.globl	Feedforward_Calculate
	.p2align	2
	.type	Feedforward_Calculate,%function
	.code	16                              @ @Feedforward_Calculate
	.thumb_func
Feedforward_Calculate:
.Lfunc_begin16:
	.loc	1 589 0                         @ ../User/Algorithm/controller.c:589:0
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
	str	r0, [sp, #12]
	vstr	s0, [sp, #8]
.Ltmp204:
	.loc	1 591 20 prologue_end           @ ../User/Algorithm/controller.c:591:20
	ldr	r0, [sp, #12]
	.loc	1 591 25 is_stmt 0              @ ../User/Algorithm/controller.c:591:25
	ldr	r0, [r0, #24]
	.loc	1 591 14                        @ ../User/Algorithm/controller.c:591:14
	str	r0, [sp, #4]
	add	r0, sp, #4
	.loc	1 592 15 is_stmt 1              @ ../User/Algorithm/controller.c:592:15
	bl	DWT_GetDeltaT
	.loc	1 592 5 is_stmt 0               @ ../User/Algorithm/controller.c:592:5
	ldr	r1, [sp, #12]
	.loc	1 592 13                        @ ../User/Algorithm/controller.c:592:13
	vmov	r0, s0
	str	r0, [r1, #28]
	.loc	1 594 16 is_stmt 1              @ ../User/Algorithm/controller.c:594:16
	vldr	s0, [sp, #8]
	.loc	1 594 22 is_stmt 0              @ ../User/Algorithm/controller.c:594:22
	ldr	r1, [sp, #12]
	.loc	1 595 21 is_stmt 1              @ ../User/Algorithm/controller.c:595:21
	ldr	r0, [r1, #12]
	.loc	1 594 27                        @ ../User/Algorithm/controller.c:594:27
	ldr	r3, [r1, #28]
	.loc	1 594 38 is_stmt 0              @ ../User/Algorithm/controller.c:594:38
	ldr	r2, [r1, #32]
	.loc	1 594 27                        @ ../User/Algorithm/controller.c:594:27
	vmov	s2, r3
	.loc	1 594 20                        @ ../User/Algorithm/controller.c:594:20
	vmul.f32	s0, s0, s2
	.loc	1 594 38                        @ ../User/Algorithm/controller.c:594:38
	vmov	s6, r2
	.loc	1 594 45                        @ ../User/Algorithm/controller.c:594:45
	vadd.f32	s4, s6, s2
	.loc	1 594 30                        @ ../User/Algorithm/controller.c:594:30
	vdiv.f32	s0, s0, s4
	.loc	1 595 21 is_stmt 1              @ ../User/Algorithm/controller.c:595:21
	vmov	s2, r0
	.loc	1 595 25 is_stmt 0              @ ../User/Algorithm/controller.c:595:25
	vmul.f32	s2, s2, s6
	.loc	1 595 39                        @ ../User/Algorithm/controller.c:595:39
	vdiv.f32	s2, s2, s4
	.loc	1 594 56 is_stmt 1              @ ../User/Algorithm/controller.c:594:56
	vadd.f32	s0, s0, s2
	.loc	1 594 14 is_stmt 0              @ ../User/Algorithm/controller.c:594:14
	vmov	r0, s0
	str	r0, [r1, #12]
.Ltmp205:
	.loc	1 607 9 is_stmt 1               @ ../User/Algorithm/controller.c:607:9
	ldr	r0, [sp, #12]
	.loc	1 607 14 is_stmt 0              @ ../User/Algorithm/controller.c:607:14
	ldrh	r0, [r0, #48]
.Ltmp206:
	.loc	1 607 9                         @ ../User/Algorithm/controller.c:607:9
	cmp	r0, #3
	blt	.LBB16_2
	b	.LBB16_1
.LBB16_1:
.Ltmp207:
	.loc	1 608 40 is_stmt 1              @ ../User/Algorithm/controller.c:608:40
	ldr	r2, [sp, #12]
	.loc	1 608 45 is_stmt 0              @ ../User/Algorithm/controller.c:608:45
	add.w	r0, r2, #50
	.loc	1 608 72                        @ ../User/Algorithm/controller.c:608:72
	ldr	r1, [r2, #12]
	.loc	1 608 63                        @ ../User/Algorithm/controller.c:608:63
	ldr	r2, [r2, #28]
	vmov	s0, r2
	.loc	1 608 72                        @ ../User/Algorithm/controller.c:608:72
	vmov	s1, r1
	.loc	1 608 24                        @ ../User/Algorithm/controller.c:608:24
	bl	OLS_Derivative
	.loc	1 608 9                         @ ../User/Algorithm/controller.c:608:9
	ldr	r1, [sp, #12]
	.loc	1 608 22                        @ ../User/Algorithm/controller.c:608:22
	vmov	r0, s0
	str	r0, [r1, #36]
	.loc	1 608 9                         @ ../User/Algorithm/controller.c:608:9
	b	.LBB16_3
.LBB16_2:
	.loc	1 610 25 is_stmt 1              @ ../User/Algorithm/controller.c:610:25
	ldr	r1, [sp, #12]
	.loc	1 610 30 is_stmt 0              @ ../User/Algorithm/controller.c:610:30
	ldr	r3, [r1, #12]
	.loc	1 610 41                        @ ../User/Algorithm/controller.c:610:41
	ldr	r2, [r1, #16]
	.loc	1 610 58                        @ ../User/Algorithm/controller.c:610:58
	ldr	r0, [r1, #28]
	.loc	1 610 30                        @ ../User/Algorithm/controller.c:610:30
	vmov	s0, r3
	.loc	1 610 41                        @ ../User/Algorithm/controller.c:610:41
	vmov	s2, r2
	.loc	1 610 34                        @ ../User/Algorithm/controller.c:610:34
	vsub.f32	s0, s0, s2
	.loc	1 610 58                        @ ../User/Algorithm/controller.c:610:58
	vmov	s2, r0
	.loc	1 610 51                        @ ../User/Algorithm/controller.c:610:51
	vdiv.f32	s0, s0, s2
	.loc	1 610 22                        @ ../User/Algorithm/controller.c:610:22
	vmov	r0, s0
	str	r0, [r1, #36]
	b	.LBB16_3
.Ltmp208:
.LBB16_3:
	.loc	1 613 9 is_stmt 1               @ ../User/Algorithm/controller.c:613:9
	ldr	r0, [sp, #12]
	.loc	1 613 14 is_stmt 0              @ ../User/Algorithm/controller.c:613:14
	ldrh.w	r0, [r0, #92]
.Ltmp209:
	.loc	1 613 9                         @ ../User/Algorithm/controller.c:613:9
	cmp	r0, #3
	blt	.LBB16_5
	b	.LBB16_4
.LBB16_4:
.Ltmp210:
	.loc	1 614 41 is_stmt 1              @ ../User/Algorithm/controller.c:614:41
	ldr	r1, [sp, #12]
	.loc	1 614 46 is_stmt 0              @ ../User/Algorithm/controller.c:614:46
	add.w	r0, r1, #94
	.loc	1 614 65                        @ ../User/Algorithm/controller.c:614:65
	ldr	r2, [r1, #28]
	.loc	1 614 74                        @ ../User/Algorithm/controller.c:614:74
	ldr	r1, [r1, #36]
	.loc	1 614 65                        @ ../User/Algorithm/controller.c:614:65
	vmov	s0, r2
	.loc	1 614 74                        @ ../User/Algorithm/controller.c:614:74
	vmov	s1, r1
	.loc	1 614 25                        @ ../User/Algorithm/controller.c:614:25
	bl	OLS_Derivative
	.loc	1 614 9                         @ ../User/Algorithm/controller.c:614:9
	ldr	r1, [sp, #12]
	.loc	1 614 23                        @ ../User/Algorithm/controller.c:614:23
	vmov	r0, s0
	str	r0, [r1, #40]
	.loc	1 614 9                         @ ../User/Algorithm/controller.c:614:9
	b	.LBB16_6
.LBB16_5:
	.loc	1 616 26 is_stmt 1              @ ../User/Algorithm/controller.c:616:26
	ldr	r1, [sp, #12]
	.loc	1 616 67 is_stmt 0              @ ../User/Algorithm/controller.c:616:67
	ldr	r0, [r1, #28]
	.loc	1 616 31                        @ ../User/Algorithm/controller.c:616:31
	ldr	r3, [r1, #36]
	.loc	1 616 46                        @ ../User/Algorithm/controller.c:616:46
	ldr	r2, [r1, #44]
	.loc	1 616 31                        @ ../User/Algorithm/controller.c:616:31
	vmov	s0, r3
	.loc	1 616 46                        @ ../User/Algorithm/controller.c:616:46
	vmov	s2, r2
	.loc	1 616 39                        @ ../User/Algorithm/controller.c:616:39
	vsub.f32	s0, s0, s2
	.loc	1 616 67                        @ ../User/Algorithm/controller.c:616:67
	vmov	s2, r0
	.loc	1 616 60                        @ ../User/Algorithm/controller.c:616:60
	vdiv.f32	s0, s0, s2
	.loc	1 616 23                        @ ../User/Algorithm/controller.c:616:23
	vmov	r0, s0
	str	r0, [r1, #40]
	b	.LBB16_6
.Ltmp211:
.LBB16_6:
	.loc	1 619 19 is_stmt 1              @ ../User/Algorithm/controller.c:619:19
	ldr	r1, [sp, #12]
	ldr.w	r12, [r1]
	.loc	1 619 42 is_stmt 0              @ ../User/Algorithm/controller.c:619:42
	ldr	r2, [r1, #4]
	.loc	1 619 69                        @ ../User/Algorithm/controller.c:619:69
	ldr	r0, [r1, #8]
	.loc	1 619 36                        @ ../User/Algorithm/controller.c:619:36
	ldr	r3, [r1, #12]
	.loc	1 619 19                        @ ../User/Algorithm/controller.c:619:19
	vmov	s0, r12
	.loc	1 619 36                        @ ../User/Algorithm/controller.c:619:36
	vmov	s4, r3
	.loc	1 619 42                        @ ../User/Algorithm/controller.c:619:42
	vmov	s2, r2
	.loc	1 619 59                        @ ../User/Algorithm/controller.c:619:59
	ldr	r2, [r1, #36]
	vmov	s6, r2
	.loc	1 619 52                        @ ../User/Algorithm/controller.c:619:52
	vmul.f32	s2, s2, s6
	.loc	1 619 40                        @ ../User/Algorithm/controller.c:619:40
	vmul.f32	s0, s0, s4
	vadd.f32	s2, s0, s2
	.loc	1 619 69                        @ ../User/Algorithm/controller.c:619:69
	vmov	s0, r0
	.loc	1 619 86                        @ ../User/Algorithm/controller.c:619:86
	ldr	r0, [r1, #40]
	vmov	s4, r0
	.loc	1 619 67                        @ ../User/Algorithm/controller.c:619:67
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	1 619 17                        @ ../User/Algorithm/controller.c:619:17
	vmov	r0, s0
	str.w	r0, [r1, #136]
	.loc	1 621 35 is_stmt 1              @ ../User/Algorithm/controller.c:621:35
	ldr	r0, [sp, #12]
	.loc	1 621 40 is_stmt 0              @ ../User/Algorithm/controller.c:621:40
	ldr.w	r1, [r0, #136]
	.loc	1 621 54                        @ ../User/Algorithm/controller.c:621:54
	ldr.w	r0, [r0, #140]
	.loc	1 621 40                        @ ../User/Algorithm/controller.c:621:40
	vmov	s0, r1
	.loc	1 621 54                        @ ../User/Algorithm/controller.c:621:54
	vmov	s2, r0
	.loc	1 621 48                        @ ../User/Algorithm/controller.c:621:48
	vneg.f32	s1, s2
	.loc	1 621 19                        @ ../User/Algorithm/controller.c:621:19
	bl	float_constrain
	.loc	1 621 5                         @ ../User/Algorithm/controller.c:621:5
	ldr	r1, [sp, #12]
	.loc	1 621 17                        @ ../User/Algorithm/controller.c:621:17
	vmov	r0, s0
	str.w	r0, [r1, #136]
	.loc	1 623 21 is_stmt 1              @ ../User/Algorithm/controller.c:623:21
	ldr	r1, [sp, #12]
	.loc	1 623 26 is_stmt 0              @ ../User/Algorithm/controller.c:623:26
	ldr	r0, [r1, #12]
	.loc	1 623 19                        @ ../User/Algorithm/controller.c:623:19
	str	r0, [r1, #16]
	.loc	1 625 25 is_stmt 1              @ ../User/Algorithm/controller.c:625:25
	ldr	r1, [sp, #12]
	.loc	1 625 30 is_stmt 0              @ ../User/Algorithm/controller.c:625:30
	ldr	r0, [r1, #36]
	.loc	1 625 23                        @ ../User/Algorithm/controller.c:625:23
	str	r0, [r1, #44]
	.loc	1 627 12 is_stmt 1              @ ../User/Algorithm/controller.c:627:12
	ldr	r0, [sp, #12]
	.loc	1 627 17 is_stmt 0              @ ../User/Algorithm/controller.c:627:17
	ldr.w	r0, [r0, #136]
	vmov	s0, r0
	.loc	1 627 5                         @ ../User/Algorithm/controller.c:627:5
	add	sp, #16
	pop	{r7, pc}
.Ltmp212:
.Lfunc_end16:
	.size	Feedforward_Calculate, .Lfunc_end16-Feedforward_Calculate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.LDOB_Init,"ax",%progbits
	.hidden	LDOB_Init                       @ -- Begin function LDOB_Init
	.globl	LDOB_Init
	.p2align	2
	.type	LDOB_Init,%function
	.code	16                              @ @LDOB_Init
	.thumb_func
LDOB_Init:
.Lfunc_begin17:
	.loc	1 639 0 is_stmt 1               @ ../User/Algorithm/controller.c:639:0
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
                                        @ kill: def $r12 killed $r3
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #20]
	vstr	s0, [sp, #16]
	vstr	s1, [sp, #12]
	str	r1, [sp, #8]
	vstr	s2, [sp, #4]
	strh.w	r2, [sp, #2]
	strh.w	r3, [sp]
.Ltmp213:
	.loc	1 640 29 prologue_end           @ ../User/Algorithm/controller.c:640:29
	ldr	r0, [sp, #16]
	.loc	1 640 5 is_stmt 0               @ ../User/Algorithm/controller.c:640:5
	ldr	r1, [sp, #20]
	.loc	1 640 27                        @ ../User/Algorithm/controller.c:640:27
	str.w	r0, [r1, #152]
	.loc	1 642 22 is_stmt 1              @ ../User/Algorithm/controller.c:642:22
	ldr	r0, [sp, #12]
	.loc	1 642 5 is_stmt 0               @ ../User/Algorithm/controller.c:642:5
	ldr	r1, [sp, #20]
	.loc	1 642 20                        @ ../User/Algorithm/controller.c:642:20
	str	r0, [r1, #24]
.Ltmp214:
	.loc	1 646 9 is_stmt 1               @ ../User/Algorithm/controller.c:646:9
	ldr	r0, [sp, #8]
	.loc	1 646 16 is_stmt 0              @ ../User/Algorithm/controller.c:646:16
	cbz	r0, .LBB17_3
	b	.LBB17_1
.LBB17_1:
	.loc	1 646 19                        @ ../User/Algorithm/controller.c:646:19
	ldr	r0, [sp, #20]
.Ltmp215:
	.loc	1 646 9                         @ ../User/Algorithm/controller.c:646:9
	cbz	r0, .LBB17_3
	b	.LBB17_2
.LBB17_2:
.Ltmp216:
	.loc	1 648 22 is_stmt 1              @ ../User/Algorithm/controller.c:648:22
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	.loc	1 648 9 is_stmt 0               @ ../User/Algorithm/controller.c:648:9
	ldr	r1, [sp, #20]
	.loc	1 648 20                        @ ../User/Algorithm/controller.c:648:20
	str	r0, [r1]
	.loc	1 649 22 is_stmt 1              @ ../User/Algorithm/controller.c:649:22
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #4]
	.loc	1 649 9 is_stmt 0               @ ../User/Algorithm/controller.c:649:9
	ldr	r1, [sp, #20]
	.loc	1 649 20                        @ ../User/Algorithm/controller.c:649:20
	str	r0, [r1, #4]
	.loc	1 650 22 is_stmt 1              @ ../User/Algorithm/controller.c:650:22
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #8]
	.loc	1 650 9 is_stmt 0               @ ../User/Algorithm/controller.c:650:9
	ldr	r1, [sp, #20]
	.loc	1 650 20                        @ ../User/Algorithm/controller.c:650:20
	str	r0, [r1, #8]
	.loc	1 651 5 is_stmt 1               @ ../User/Algorithm/controller.c:651:5
	b	.LBB17_4
.Ltmp217:
.LBB17_3:
	.loc	1 654 9                         @ ../User/Algorithm/controller.c:654:9
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	1 654 20 is_stmt 0              @ ../User/Algorithm/controller.c:654:20
	str	r0, [r1]
	.loc	1 655 9 is_stmt 1               @ ../User/Algorithm/controller.c:655:9
	ldr	r1, [sp, #20]
	.loc	1 655 20 is_stmt 0              @ ../User/Algorithm/controller.c:655:20
	str	r0, [r1, #4]
	.loc	1 656 9 is_stmt 1               @ ../User/Algorithm/controller.c:656:9
	ldr	r1, [sp, #20]
	.loc	1 656 20 is_stmt 0              @ ../User/Algorithm/controller.c:656:20
	str	r0, [r1, #8]
	.loc	1 657 9 is_stmt 1               @ ../User/Algorithm/controller.c:657:9
	ldr	r1, [sp, #20]
	.loc	1 657 31 is_stmt 0              @ ../User/Algorithm/controller.c:657:31
	str.w	r0, [r1, #152]
	b	.LBB17_4
.Ltmp218:
.LBB17_4:
	.loc	1 662 20 is_stmt 1              @ ../User/Algorithm/controller.c:662:20
	ldr	r0, [sp, #4]
	.loc	1 662 5 is_stmt 0               @ ../User/Algorithm/controller.c:662:5
	ldr	r1, [sp, #20]
	.loc	1 662 18                        @ ../User/Algorithm/controller.c:662:18
	str	r0, [r1, #36]
	.loc	1 666 35 is_stmt 1              @ ../User/Algorithm/controller.c:666:35
	ldrh.w	r0, [sp, #2]
	.loc	1 666 5 is_stmt 0               @ ../User/Algorithm/controller.c:666:5
	ldr	r1, [sp, #20]
	.loc	1 666 33                        @ ../User/Algorithm/controller.c:666:33
	strh	r0, [r1, #52]
	.loc	1 667 36 is_stmt 1              @ ../User/Algorithm/controller.c:667:36
	ldrh.w	r0, [sp]
	.loc	1 667 5 is_stmt 0               @ ../User/Algorithm/controller.c:667:5
	ldr	r1, [sp, #20]
	.loc	1 667 34                        @ ../User/Algorithm/controller.c:667:34
	strh.w	r0, [r1, #96]
.Ltmp219:
	.loc	1 668 9 is_stmt 1               @ ../User/Algorithm/controller.c:668:9
	ldrh.w	r0, [sp, #2]
.Ltmp220:
	.loc	1 668 9 is_stmt 0               @ ../User/Algorithm/controller.c:668:9
	cmp	r0, #3
	blt	.LBB17_6
	b	.LBB17_5
.LBB17_5:
.Ltmp221:
	.loc	1 669 19 is_stmt 1              @ ../User/Algorithm/controller.c:669:19
	ldr	r0, [sp, #20]
	.loc	1 669 25 is_stmt 0              @ ../User/Algorithm/controller.c:669:25
	adds	r0, #54
	.loc	1 669 42                        @ ../User/Algorithm/controller.c:669:42
	ldrh.w	r1, [sp, #2]
	.loc	1 669 9                         @ ../User/Algorithm/controller.c:669:9
	bl	OLS_Init
	b	.LBB17_6
.Ltmp222:
.LBB17_6:
	.loc	1 670 9 is_stmt 1               @ ../User/Algorithm/controller.c:670:9
	ldrh.w	r0, [sp]
.Ltmp223:
	.loc	1 670 9 is_stmt 0               @ ../User/Algorithm/controller.c:670:9
	cmp	r0, #3
	blt	.LBB17_8
	b	.LBB17_7
.LBB17_7:
.Ltmp224:
	.loc	1 671 19 is_stmt 1              @ ../User/Algorithm/controller.c:671:19
	ldr	r0, [sp, #20]
	.loc	1 671 25 is_stmt 0              @ ../User/Algorithm/controller.c:671:25
	adds	r0, #98
	.loc	1 671 43                        @ ../User/Algorithm/controller.c:671:43
	ldrh.w	r1, [sp]
	.loc	1 671 9                         @ ../User/Algorithm/controller.c:671:9
	bl	OLS_Init
	b	.LBB17_8
.Ltmp225:
.LBB17_8:
	.loc	1 673 5 is_stmt 1               @ ../User/Algorithm/controller.c:673:5
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	1 673 19 is_stmt 0              @ ../User/Algorithm/controller.c:673:19
	str	r0, [r1, #28]
	.loc	1 675 5 is_stmt 1               @ ../User/Algorithm/controller.c:675:5
	ldr	r1, [sp, #20]
	.loc	1 675 23 is_stmt 0              @ ../User/Algorithm/controller.c:675:23
	str.w	r0, [r1, #140]
	.loc	1 676 1 is_stmt 1               @ ../User/Algorithm/controller.c:676:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp226:
.Lfunc_end17:
	.size	LDOB_Init, .Lfunc_end17-LDOB_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.LDOB_Calculate,"ax",%progbits
	.hidden	LDOB_Calculate                  @ -- Begin function LDOB_Calculate
	.globl	LDOB_Calculate
	.p2align	2
	.type	LDOB_Calculate,%function
	.code	16                              @ @LDOB_Calculate
	.thumb_func
LDOB_Calculate:
.Lfunc_begin18:
	.loc	1 679 0                         @ ../User/Algorithm/controller.c:679:0
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
	str	r0, [sp, #20]
	vstr	s0, [sp, #16]
	vstr	s1, [sp, #12]
.Ltmp227:
	.loc	1 680 20 prologue_end           @ ../User/Algorithm/controller.c:680:20
	ldr	r0, [sp, #20]
	.loc	1 680 26 is_stmt 0              @ ../User/Algorithm/controller.c:680:26
	ldr	r0, [r0, #28]
	.loc	1 680 14                        @ ../User/Algorithm/controller.c:680:14
	str	r0, [sp, #8]
	add	r0, sp, #8
	.loc	1 681 16 is_stmt 1              @ ../User/Algorithm/controller.c:681:16
	bl	DWT_GetDeltaT
	.loc	1 681 5 is_stmt 0               @ ../User/Algorithm/controller.c:681:5
	ldr	r1, [sp, #20]
	.loc	1 681 14                        @ ../User/Algorithm/controller.c:681:14
	vmov	r0, s0
	str	r0, [r1, #32]
	.loc	1 683 21 is_stmt 1              @ ../User/Algorithm/controller.c:683:21
	ldr	r0, [sp, #16]
	.loc	1 683 5 is_stmt 0               @ ../User/Algorithm/controller.c:683:5
	ldr	r1, [sp, #20]
	.loc	1 683 19                        @ ../User/Algorithm/controller.c:683:19
	str	r0, [r1, #12]
	.loc	1 685 15 is_stmt 1              @ ../User/Algorithm/controller.c:685:15
	ldr	r0, [sp, #12]
	.loc	1 685 5 is_stmt 0               @ ../User/Algorithm/controller.c:685:5
	ldr	r1, [sp, #20]
	.loc	1 685 13                        @ ../User/Algorithm/controller.c:685:13
	str	r0, [r1, #20]
.Ltmp228:
	.loc	1 689 9 is_stmt 1               @ ../User/Algorithm/controller.c:689:9
	ldr	r0, [sp, #20]
	.loc	1 689 15 is_stmt 0              @ ../User/Algorithm/controller.c:689:15
	ldrh	r0, [r0, #52]
.Ltmp229:
	.loc	1 689 9                         @ ../User/Algorithm/controller.c:689:9
	cmp	r0, #3
	blt	.LBB18_2
	b	.LBB18_1
.LBB18_1:
.Ltmp230:
	.loc	1 690 45 is_stmt 1              @ ../User/Algorithm/controller.c:690:45
	ldr	r2, [sp, #20]
	.loc	1 690 51 is_stmt 0              @ ../User/Algorithm/controller.c:690:51
	add.w	r0, r2, #54
	.loc	1 690 84                        @ ../User/Algorithm/controller.c:690:84
	ldr	r1, [r2, #12]
	.loc	1 690 74                        @ ../User/Algorithm/controller.c:690:74
	ldr	r2, [r2, #32]
	vmov	s0, r2
	.loc	1 690 84                        @ ../User/Algorithm/controller.c:690:84
	vmov	s1, r1
	.loc	1 690 29                        @ ../User/Algorithm/controller.c:690:29
	bl	OLS_Derivative
	.loc	1 690 9                         @ ../User/Algorithm/controller.c:690:9
	ldr	r1, [sp, #20]
	.loc	1 690 27                        @ ../User/Algorithm/controller.c:690:27
	vmov	r0, s0
	str	r0, [r1, #40]
	.loc	1 690 9                         @ ../User/Algorithm/controller.c:690:9
	b	.LBB18_3
.LBB18_2:
	.loc	1 692 30 is_stmt 1              @ ../User/Algorithm/controller.c:692:30
	ldr	r1, [sp, #20]
	.loc	1 692 36 is_stmt 0              @ ../User/Algorithm/controller.c:692:36
	ldr	r3, [r1, #12]
	.loc	1 692 52                        @ ../User/Algorithm/controller.c:692:52
	ldr	r2, [r1, #16]
	.loc	1 692 74                        @ ../User/Algorithm/controller.c:692:74
	ldr	r0, [r1, #32]
	.loc	1 692 36                        @ ../User/Algorithm/controller.c:692:36
	vmov	s0, r3
	.loc	1 692 52                        @ ../User/Algorithm/controller.c:692:52
	vmov	s2, r2
	.loc	1 692 44                        @ ../User/Algorithm/controller.c:692:44
	vsub.f32	s0, s0, s2
	.loc	1 692 74                        @ ../User/Algorithm/controller.c:692:74
	vmov	s2, r0
	.loc	1 692 66                        @ ../User/Algorithm/controller.c:692:66
	vdiv.f32	s0, s0, s2
	.loc	1 692 27                        @ ../User/Algorithm/controller.c:692:27
	vmov	r0, s0
	str	r0, [r1, #40]
	b	.LBB18_3
.Ltmp231:
.LBB18_3:
	.loc	1 696 9 is_stmt 1               @ ../User/Algorithm/controller.c:696:9
	ldr	r0, [sp, #20]
	.loc	1 696 15 is_stmt 0              @ ../User/Algorithm/controller.c:696:15
	ldrh.w	r0, [r0, #96]
.Ltmp232:
	.loc	1 696 9                         @ ../User/Algorithm/controller.c:696:9
	cmp	r0, #3
	blt	.LBB18_5
	b	.LBB18_4
.LBB18_4:
.Ltmp233:
	.loc	1 697 46 is_stmt 1              @ ../User/Algorithm/controller.c:697:46
	ldr	r1, [sp, #20]
	.loc	1 697 52 is_stmt 0              @ ../User/Algorithm/controller.c:697:52
	add.w	r0, r1, #98
	.loc	1 697 76                        @ ../User/Algorithm/controller.c:697:76
	ldr	r2, [r1, #32]
	.loc	1 697 86                        @ ../User/Algorithm/controller.c:697:86
	ldr	r1, [r1, #40]
	.loc	1 697 76                        @ ../User/Algorithm/controller.c:697:76
	vmov	s0, r2
	.loc	1 697 86                        @ ../User/Algorithm/controller.c:697:86
	vmov	s1, r1
	.loc	1 697 30                        @ ../User/Algorithm/controller.c:697:30
	bl	OLS_Derivative
	.loc	1 697 9                         @ ../User/Algorithm/controller.c:697:9
	ldr	r1, [sp, #20]
	.loc	1 697 28                        @ ../User/Algorithm/controller.c:697:28
	vmov	r0, s0
	str	r0, [r1, #44]
	.loc	1 697 9                         @ ../User/Algorithm/controller.c:697:9
	b	.LBB18_6
.LBB18_5:
	.loc	1 699 31 is_stmt 1              @ ../User/Algorithm/controller.c:699:31
	ldr	r1, [sp, #20]
	.loc	1 699 83 is_stmt 0              @ ../User/Algorithm/controller.c:699:83
	ldr	r0, [r1, #32]
	.loc	1 699 37                        @ ../User/Algorithm/controller.c:699:37
	ldr	r3, [r1, #40]
	.loc	1 699 57                        @ ../User/Algorithm/controller.c:699:57
	ldr	r2, [r1, #48]
	.loc	1 699 37                        @ ../User/Algorithm/controller.c:699:37
	vmov	s0, r3
	.loc	1 699 57                        @ ../User/Algorithm/controller.c:699:57
	vmov	s2, r2
	.loc	1 699 49                        @ ../User/Algorithm/controller.c:699:49
	vsub.f32	s0, s0, s2
	.loc	1 699 83                        @ ../User/Algorithm/controller.c:699:83
	vmov	s2, r0
	.loc	1 699 75                        @ ../User/Algorithm/controller.c:699:75
	vdiv.f32	s0, s0, s2
	.loc	1 699 28                        @ ../User/Algorithm/controller.c:699:28
	vmov	r0, s0
	str	r0, [r1, #44]
	b	.LBB18_6
.Ltmp234:
.LBB18_6:
	.loc	1 703 25 is_stmt 1              @ ../User/Algorithm/controller.c:703:25
	ldr	r1, [sp, #20]
	str	r1, [sp, #4]                    @ 4-byte Spill
	ldr.w	r12, [r1]
	.loc	1 703 54 is_stmt 0              @ ../User/Algorithm/controller.c:703:54
	ldr	r2, [r1, #4]
	.loc	1 703 87                        @ ../User/Algorithm/controller.c:703:87
	ldr	r0, [r1, #8]
	.loc	1 703 44                        @ ../User/Algorithm/controller.c:703:44
	ldr	r3, [r1, #12]
	.loc	1 703 25                        @ ../User/Algorithm/controller.c:703:25
	vmov	s0, r12
	.loc	1 703 44                        @ ../User/Algorithm/controller.c:703:44
	vmov	s4, r3
	.loc	1 703 54                        @ ../User/Algorithm/controller.c:703:54
	vmov	s2, r2
	.loc	1 703 73                        @ ../User/Algorithm/controller.c:703:73
	ldr	r2, [r1, #40]
	vmov	s6, r2
	.loc	1 703 65                        @ ../User/Algorithm/controller.c:703:65
	vmul.f32	s2, s2, s6
	.loc	1 703 52                        @ ../User/Algorithm/controller.c:703:52
	vmul.f32	s0, s0, s4
	vadd.f32	s2, s0, s2
	.loc	1 703 87                        @ ../User/Algorithm/controller.c:703:87
	vmov	s0, r0
	.loc	1 703 106                       @ ../User/Algorithm/controller.c:703:106
	ldr	r0, [r1, #44]
	vmov	s4, r0
	.loc	1 703 85                        @ ../User/Algorithm/controller.c:703:85
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	1 703 127                       @ ../User/Algorithm/controller.c:703:127
	ldr	r0, [r1, #20]
	vmov	s2, r0
	.loc	1 703 119                       @ ../User/Algorithm/controller.c:703:119
	vsub.f32	s0, s0, s2
	.loc	1 703 23                        @ ../User/Algorithm/controller.c:703:23
	vmov	r0, s0
	str.w	r0, [r1, #140]
	.loc	1 704 25 is_stmt 1              @ ../User/Algorithm/controller.c:704:25
	ldr	r1, [sp, #20]
	.loc	1 704 51 is_stmt 0              @ ../User/Algorithm/controller.c:704:51
	ldr	r3, [r1, #32]
	.loc	1 704 63                        @ ../User/Algorithm/controller.c:704:63
	ldr	r2, [r1, #36]
	.loc	1 704 31                        @ ../User/Algorithm/controller.c:704:31
	ldr.w	r12, [r1, #140]
	.loc	1 705 31 is_stmt 1              @ ../User/Algorithm/controller.c:705:31
	ldr.w	r0, [r1, #148]
	.loc	1 704 31                        @ ../User/Algorithm/controller.c:704:31
	vmov	s0, r12
	.loc	1 704 51 is_stmt 0              @ ../User/Algorithm/controller.c:704:51
	vmov	s2, r3
	.loc	1 704 43                        @ ../User/Algorithm/controller.c:704:43
	vmul.f32	s0, s0, s2
	.loc	1 704 63                        @ ../User/Algorithm/controller.c:704:63
	vmov	s6, r2
	.loc	1 704 70                        @ ../User/Algorithm/controller.c:704:70
	vadd.f32	s4, s6, s2
	.loc	1 704 54                        @ ../User/Algorithm/controller.c:704:54
	vdiv.f32	s0, s0, s4
	.loc	1 705 31 is_stmt 1              @ ../User/Algorithm/controller.c:705:31
	vmov	s2, r0
	.loc	1 705 48 is_stmt 0              @ ../User/Algorithm/controller.c:705:48
	vmul.f32	s2, s2, s6
	.loc	1 705 63                        @ ../User/Algorithm/controller.c:705:63
	vdiv.f32	s2, s2, s4
	.loc	1 704 82 is_stmt 1              @ ../User/Algorithm/controller.c:704:82
	vadd.f32	s0, s0, s2
	.loc	1 704 23 is_stmt 0              @ ../User/Algorithm/controller.c:704:23
	vmov	r0, s0
	str.w	r0, [r1, #140]
	.loc	1 707 41 is_stmt 1              @ ../User/Algorithm/controller.c:707:41
	ldr	r0, [sp, #20]
	.loc	1 707 47 is_stmt 0              @ ../User/Algorithm/controller.c:707:47
	ldr.w	r1, [r0, #140]
	.loc	1 707 67                        @ ../User/Algorithm/controller.c:707:67
	ldr.w	r0, [r0, #152]
	.loc	1 707 47                        @ ../User/Algorithm/controller.c:707:47
	vmov	s0, r1
	.loc	1 707 67                        @ ../User/Algorithm/controller.c:707:67
	vmov	s2, r0
	.loc	1 707 60                        @ ../User/Algorithm/controller.c:707:60
	vneg.f32	s1, s2
	.loc	1 707 25                        @ ../User/Algorithm/controller.c:707:25
	bl	float_constrain
	.loc	1 707 5                         @ ../User/Algorithm/controller.c:707:5
	ldr	r1, [sp, #20]
	.loc	1 707 23                        @ ../User/Algorithm/controller.c:707:23
	vmov	r0, s0
	str.w	r0, [r1, #140]
.Ltmp235:
	.loc	1 711 11 is_stmt 1              @ ../User/Algorithm/controller.c:711:11
	ldr	r0, [sp, #20]
	.loc	1 711 17 is_stmt 0              @ ../User/Algorithm/controller.c:711:17
	ldr.w	r0, [r0, #140]
	vmov	s0, r0
	.loc	1 711 10                        @ ../User/Algorithm/controller.c:711:10
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	ble	.LBB18_8
	b	.LBB18_7
.LBB18_7:
	.loc	1 711 36                        @ ../User/Algorithm/controller.c:711:36
	ldr	r0, [sp, #20]
	.loc	1 711 42                        @ ../User/Algorithm/controller.c:711:42
	ldr.w	r0, [r0, #140]
	vmov	s0, r0
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	1 711 10                        @ ../User/Algorithm/controller.c:711:10
	b	.LBB18_9
.LBB18_8:
	.loc	1 711 57                        @ ../User/Algorithm/controller.c:711:57
	ldr	r0, [sp, #20]
	.loc	1 711 63                        @ ../User/Algorithm/controller.c:711:63
	ldr.w	r0, [r0, #140]
	eor	r0, r0, #-2147483648
	vmov	s0, r0
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	1 711 10                        @ ../User/Algorithm/controller.c:711:10
	b	.LBB18_9
.LBB18_9:
	vldr	s0, [sp]                        @ 4-byte Reload
	.loc	1 711 78                        @ ../User/Algorithm/controller.c:711:78
	ldr	r0, [sp, #20]
	.loc	1 711 84                        @ ../User/Algorithm/controller.c:711:84
	ldr	r1, [r0, #24]
	.loc	1 711 101                       @ ../User/Algorithm/controller.c:711:101
	ldr.w	r0, [r0, #152]
	.loc	1 711 84                        @ ../User/Algorithm/controller.c:711:84
	vmov	s2, r1
	.loc	1 711 101                       @ ../User/Algorithm/controller.c:711:101
	vmov	s4, r0
	.loc	1 711 93                        @ ../User/Algorithm/controller.c:711:93
	vmul.f32	s2, s2, s4
.Ltmp236:
	.loc	1 711 9                         @ ../User/Algorithm/controller.c:711:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB18_11
	b	.LBB18_10
.LBB18_10:
.Ltmp237:
	.loc	1 712 24 is_stmt 1              @ ../User/Algorithm/controller.c:712:24
	ldr	r1, [sp, #20]
	.loc	1 712 30 is_stmt 0              @ ../User/Algorithm/controller.c:712:30
	ldr.w	r0, [r1, #140]
	.loc	1 712 22                        @ ../User/Algorithm/controller.c:712:22
	str.w	r0, [r1, #144]
	.loc	1 712 9                         @ ../User/Algorithm/controller.c:712:9
	b	.LBB18_12
.LBB18_11:
	.loc	1 714 9 is_stmt 1               @ ../User/Algorithm/controller.c:714:9
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	1 714 22 is_stmt 0              @ ../User/Algorithm/controller.c:714:22
	str.w	r0, [r1, #144]
	b	.LBB18_12
.Ltmp238:
.LBB18_12:
	.loc	1 716 26 is_stmt 1              @ ../User/Algorithm/controller.c:716:26
	ldr	r1, [sp, #20]
	.loc	1 716 32 is_stmt 0              @ ../User/Algorithm/controller.c:716:32
	ldr	r0, [r1, #12]
	.loc	1 716 24                        @ ../User/Algorithm/controller.c:716:24
	str	r0, [r1, #16]
	.loc	1 717 30 is_stmt 1              @ ../User/Algorithm/controller.c:717:30
	ldr	r1, [sp, #20]
	.loc	1 717 36 is_stmt 0              @ ../User/Algorithm/controller.c:717:36
	ldr	r0, [r1, #40]
	.loc	1 717 28                        @ ../User/Algorithm/controller.c:717:28
	str	r0, [r1, #48]
	.loc	1 718 30 is_stmt 1              @ ../User/Algorithm/controller.c:718:30
	ldr	r1, [sp, #20]
	.loc	1 718 36 is_stmt 0              @ ../User/Algorithm/controller.c:718:36
	ldr.w	r0, [r1, #140]
	.loc	1 718 28                        @ ../User/Algorithm/controller.c:718:28
	str.w	r0, [r1, #148]
	.loc	1 720 12 is_stmt 1              @ ../User/Algorithm/controller.c:720:12
	ldr	r0, [sp, #20]
	.loc	1 720 18 is_stmt 0              @ ../User/Algorithm/controller.c:720:18
	ldr.w	r0, [r0, #144]
	vmov	s0, r0
	.loc	1 720 5                         @ ../User/Algorithm/controller.c:720:5
	add	sp, #24
	pop	{r7, pc}
.Ltmp239:
.Lfunc_end18:
	.size	LDOB_Calculate, .Lfunc_end18-LDOB_Calculate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.TD_Init,"ax",%progbits
	.hidden	TD_Init                         @ -- Begin function TD_Init
	.globl	TD_Init
	.p2align	2
	.type	TD_Init,%function
	.code	16                              @ @TD_Init
	.thumb_func
TD_Init:
.Lfunc_begin19:
	.loc	1 727 0 is_stmt 1               @ ../User/Algorithm/controller.c:727:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
	vstr	s0, [sp, #4]
	vstr	s1, [sp]
.Ltmp240:
	.loc	1 728 13 prologue_end           @ ../User/Algorithm/controller.c:728:13
	ldr	r0, [sp, #4]
	.loc	1 728 5 is_stmt 0               @ ../User/Algorithm/controller.c:728:5
	ldr	r1, [sp, #8]
	.loc	1 728 11                        @ ../User/Algorithm/controller.c:728:11
	str	r0, [r1, #8]
	.loc	1 729 14 is_stmt 1              @ ../User/Algorithm/controller.c:729:14
	ldr	r0, [sp]
	.loc	1 729 5 is_stmt 0               @ ../User/Algorithm/controller.c:729:5
	ldr	r1, [sp, #8]
	.loc	1 729 12                        @ ../User/Algorithm/controller.c:729:12
	str	r0, [r1, #4]
	.loc	1 731 5 is_stmt 1               @ ../User/Algorithm/controller.c:731:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	1 731 11 is_stmt 0              @ ../User/Algorithm/controller.c:731:11
	str	r0, [r1, #12]
	.loc	1 732 5 is_stmt 1               @ ../User/Algorithm/controller.c:732:5
	ldr	r1, [sp, #8]
	.loc	1 732 12 is_stmt 0              @ ../User/Algorithm/controller.c:732:12
	str	r0, [r1, #16]
	.loc	1 733 5 is_stmt 1               @ ../User/Algorithm/controller.c:733:5
	ldr	r1, [sp, #8]
	.loc	1 733 13 is_stmt 0              @ ../User/Algorithm/controller.c:733:13
	str	r0, [r1, #20]
	.loc	1 734 5 is_stmt 1               @ ../User/Algorithm/controller.c:734:5
	ldr	r1, [sp, #8]
	.loc	1 734 17 is_stmt 0              @ ../User/Algorithm/controller.c:734:17
	str	r0, [r1, #24]
	.loc	1 735 5 is_stmt 1               @ ../User/Algorithm/controller.c:735:5
	ldr	r1, [sp, #8]
	.loc	1 735 18 is_stmt 0              @ ../User/Algorithm/controller.c:735:18
	str	r0, [r1, #28]
	.loc	1 736 1 is_stmt 1               @ ../User/Algorithm/controller.c:736:1
	add	sp, #12
	bx	lr
.Ltmp241:
.Lfunc_end19:
	.size	TD_Init, .Lfunc_end19-TD_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.TD_Calculate,"ax",%progbits
	.hidden	TD_Calculate                    @ -- Begin function TD_Calculate
	.globl	TD_Calculate
	.p2align	2
	.type	TD_Calculate,%function
	.code	16                              @ @TD_Calculate
	.thumb_func
TD_Calculate:
.Lfunc_begin20:
	.loc	1 745 0                         @ ../User/Algorithm/controller.c:745:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#112
	sub	sp, #112
	.cfi_def_cfa_offset 120
	str	r0, [sp, #104]
	vstr	s0, [sp, #100]
.Ltmp242:
	.loc	1 748 20 prologue_end           @ ../User/Algorithm/controller.c:748:20
	ldr	r0, [sp, #104]
	.loc	1 748 24 is_stmt 0              @ ../User/Algorithm/controller.c:748:24
	ldr	r0, [r0, #32]
	.loc	1 748 14                        @ ../User/Algorithm/controller.c:748:14
	str	r0, [sp, #96]
	add	r0, sp, #96
	.loc	1 749 14 is_stmt 1              @ ../User/Algorithm/controller.c:749:14
	bl	DWT_GetDeltaT
	.loc	1 749 5 is_stmt 0               @ ../User/Algorithm/controller.c:749:5
	ldr	r1, [sp, #104]
	.loc	1 749 12                        @ ../User/Algorithm/controller.c:749:12
	vmov	r0, s0
	str	r0, [r1, #36]
.Ltmp243:
	.loc	1 751 9 is_stmt 1               @ ../User/Algorithm/controller.c:751:9
	ldr	r0, [sp, #104]
	.loc	1 751 13 is_stmt 0              @ ../User/Algorithm/controller.c:751:13
	ldr	r0, [r0, #36]
	vmov	s0, r0
	vmov.f32	s2, #5.000000e-01
.Ltmp244:
	.loc	1 751 9                         @ ../User/Algorithm/controller.c:751:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB20_2
	b	.LBB20_1
.LBB20_1:
	.loc	1 0 9                           @ ../User/Algorithm/controller.c:0:9
	movs	r0, #0
.Ltmp245:
	.loc	1 752 9 is_stmt 1               @ ../User/Algorithm/controller.c:752:9
	str	r0, [sp, #108]
	b	.LBB20_6
.Ltmp246:
.LBB20_2:
	.loc	1 754 17                        @ ../User/Algorithm/controller.c:754:17
	ldr	r0, [sp, #100]
	.loc	1 754 5 is_stmt 0               @ ../User/Algorithm/controller.c:754:5
	ldr	r1, [sp, #104]
	.loc	1 754 15                        @ ../User/Algorithm/controller.c:754:15
	str	r0, [r1]
	.loc	1 756 9 is_stmt 1               @ ../User/Algorithm/controller.c:756:9
	ldr	r1, [sp, #104]
	.loc	1 756 21 is_stmt 0              @ ../User/Algorithm/controller.c:756:21
	ldr	r0, [r1, #4]
	.loc	1 756 13                        @ ../User/Algorithm/controller.c:756:13
	ldr	r1, [r1, #8]
	vmov	s0, r1
	.loc	1 756 21                        @ ../User/Algorithm/controller.c:756:21
	vmov	s2, r0
	.loc	1 756 15                        @ ../User/Algorithm/controller.c:756:15
	vmul.f32	s0, s0, s2
	.loc	1 756 24                        @ ../User/Algorithm/controller.c:756:24
	vmul.f32	s0, s0, s2
	.loc	1 756 7                         @ ../User/Algorithm/controller.c:756:7
	movw	r1, :lower16:TD_Calculate.d
	movt	r1, :upper16:TD_Calculate.d
	vstr	s0, [r1]
	.loc	1 757 10 is_stmt 1              @ ../User/Algorithm/controller.c:757:10
	ldr	r2, [sp, #104]
	.loc	1 757 23 is_stmt 0              @ ../User/Algorithm/controller.c:757:23
	ldr	r0, [r2, #4]
	.loc	1 757 14                        @ ../User/Algorithm/controller.c:757:14
	ldr	r2, [r2, #16]
	vmov	s0, r2
	.loc	1 757 23                        @ ../User/Algorithm/controller.c:757:23
	vmov	s2, r0
	.loc	1 757 17                        @ ../User/Algorithm/controller.c:757:17
	vmul.f32	s0, s0, s2
	.loc	1 757 8                         @ ../User/Algorithm/controller.c:757:8
	movw	r0, :lower16:TD_Calculate.a0
	movt	r0, :upper16:TD_Calculate.a0
	vstr	s0, [r0]
	.loc	1 758 9 is_stmt 1               @ ../User/Algorithm/controller.c:758:9
	ldr	r3, [sp, #104]
	.loc	1 758 21 is_stmt 0              @ ../User/Algorithm/controller.c:758:21
	ldr	r2, [r3]
	.loc	1 758 13                        @ ../User/Algorithm/controller.c:758:13
	ldr	r3, [r3, #12]
	vmov	s0, r3
	.loc	1 758 21                        @ ../User/Algorithm/controller.c:758:21
	vmov	s2, r2
	.loc	1 758 15                        @ ../User/Algorithm/controller.c:758:15
	vsub.f32	s0, s0, s2
	.loc	1 758 29                        @ ../User/Algorithm/controller.c:758:29
	vldr	s2, [r0]
	.loc	1 758 27                        @ ../User/Algorithm/controller.c:758:27
	vadd.f32	s0, s0, s2
	.loc	1 758 7                         @ ../User/Algorithm/controller.c:758:7
	movw	r0, :lower16:TD_Calculate.y
	movt	r0, :upper16:TD_Calculate.y
	vstr	s0, [r0]
	.loc	1 759 15 is_stmt 1              @ ../User/Algorithm/controller.c:759:15
	vldr	s0, [r1]
	vstr	s0, [sp, #88]                   @ 4-byte Spill
	vstr	s0, [sp, #92]                   @ 4-byte Spill
	.loc	1 759 30 is_stmt 0              @ ../User/Algorithm/controller.c:759:30
	vldr	s0, [r0]
	.loc	1 759 29                        @ ../User/Algorithm/controller.c:759:29
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	ble	.LBB20_4
	b	.LBB20_3
.LBB20_3:
	.loc	1 759 39                        @ ../User/Algorithm/controller.c:759:39
	movw	r0, :lower16:TD_Calculate.y
	movt	r0, :upper16:TD_Calculate.y
	vldr	s0, [r0]
	vstr	s0, [sp, #84]                   @ 4-byte Spill
	.loc	1 759 29                        @ ../User/Algorithm/controller.c:759:29
	b	.LBB20_5
.LBB20_4:
	.loc	1 759 44                        @ ../User/Algorithm/controller.c:759:44
	movw	r0, :lower16:TD_Calculate.y
	movt	r0, :upper16:TD_Calculate.y
	vldr	s0, [r0]
	.loc	1 759 43                        @ ../User/Algorithm/controller.c:759:43
	vneg.f32	s0, s0
	vstr	s0, [sp, #84]                   @ 4-byte Spill
	.loc	1 759 29                        @ ../User/Algorithm/controller.c:759:29
	b	.LBB20_5
.LBB20_5:
	vldr	s0, [sp, #92]                   @ 4-byte Reload
	vldr	s4, [sp, #88]                   @ 4-byte Reload
	vldr	s2, [sp, #84]                   @ 4-byte Reload
	vmov.f32	s6, #8.000000e+00
	.loc	1 759 22                        @ ../User/Algorithm/controller.c:759:22
	vmul.f32	s2, s2, s6
	vadd.f32	s2, s2, s4
	.loc	1 759 17                        @ ../User/Algorithm/controller.c:759:17
	vmul.f32	s0, s0, s2
	.loc	1 759 10                        @ ../User/Algorithm/controller.c:759:10
	bl	Sqrt
	.loc	1 759 8                         @ ../User/Algorithm/controller.c:759:8
	movw	r0, :lower16:TD_Calculate.a1
	movt	r0, :upper16:TD_Calculate.a1
	str	r0, [sp, #4]                    @ 4-byte Spill
	vstr	s0, [r0]
	.loc	1 760 10 is_stmt 1              @ ../User/Algorithm/controller.c:760:10
	movw	r0, :lower16:TD_Calculate.a0
	movt	r0, :upper16:TD_Calculate.a0
	str	r0, [sp, #8]                    @ 4-byte Spill
	vldr	s0, [r0]
	vstr	s0, [sp, #12]                   @ 4-byte Spill
	.loc	1 760 20 is_stmt 0              @ ../User/Algorithm/controller.c:760:20
	movw	r0, :lower16:TD_Calculate.y
	movt	r0, :upper16:TD_Calculate.y
	str	r0, [sp, #28]                   @ 4-byte Spill
	vldr	s0, [r0]
	.loc	1 760 15                        @ ../User/Algorithm/controller.c:760:15
	bl	sign
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r2, [sp, #8]                    @ 4-byte Reload
	ldr	r1, [sp, #28]                   @ 4-byte Reload
	vmov.f32	s2, s0
	.loc	1 760 26                        @ ../User/Algorithm/controller.c:760:26
	vldr	s0, [sp, #12]                   @ 4-byte Reload
	vldr	s4, [r0]
	.loc	1 760 31                        @ ../User/Algorithm/controller.c:760:31
	movw	r0, :lower16:TD_Calculate.d
	movt	r0, :upper16:TD_Calculate.d
	str	r0, [sp, #60]                   @ 4-byte Spill
	vldr	s6, [r0]
	.loc	1 760 29                        @ ../User/Algorithm/controller.c:760:29
	vsub.f32	s4, s4, s6
	.loc	1 760 23                        @ ../User/Algorithm/controller.c:760:23
	vmul.f32	s2, s2, s4
	vmov.f32	s4, #2.000000e+00
	vstr	s4, [sp, #76]                   @ 4-byte Spill
	.loc	1 760 34                        @ ../User/Algorithm/controller.c:760:34
	vdiv.f32	s2, s2, s4
	.loc	1 760 13                        @ ../User/Algorithm/controller.c:760:13
	vadd.f32	s0, s0, s2
	.loc	1 760 8                         @ ../User/Algorithm/controller.c:760:8
	movw	r3, :lower16:TD_Calculate.a2
	movt	r3, :upper16:TD_Calculate.a2
	str	r3, [sp, #20]                   @ 4-byte Spill
	vstr	s0, [r3]
	.loc	1 761 10 is_stmt 1              @ ../User/Algorithm/controller.c:761:10
	vldr	s2, [r2]
	.loc	1 761 15 is_stmt 0              @ ../User/Algorithm/controller.c:761:15
	vldr	s0, [r1]
	.loc	1 761 13                        @ ../User/Algorithm/controller.c:761:13
	vadd.f32	s2, s2, s0
	vstr	s2, [sp, #24]                   @ 4-byte Spill
	.loc	1 761 30                        @ ../User/Algorithm/controller.c:761:30
	vldr	s2, [r0]
	.loc	1 761 28                        @ ../User/Algorithm/controller.c:761:28
	vadd.f32	s0, s0, s2
	.loc	1 761 21                        @ ../User/Algorithm/controller.c:761:21
	bl	sign
	ldr	r1, [sp, #28]                   @ 4-byte Reload
	ldr	r0, [sp, #60]                   @ 4-byte Reload
	vstr	s0, [sp, #16]                   @ 4-byte Spill
	.loc	1 761 40                        @ ../User/Algorithm/controller.c:761:40
	vldr	s0, [r1]
	.loc	1 761 44                        @ ../User/Algorithm/controller.c:761:44
	vldr	s2, [r0]
	.loc	1 761 42                        @ ../User/Algorithm/controller.c:761:42
	vsub.f32	s0, s0, s2
	.loc	1 761 35                        @ ../User/Algorithm/controller.c:761:35
	bl	sign
	vldr	s4, [sp, #16]                   @ 4-byte Reload
	ldr	r2, [sp, #20]                   @ 4-byte Reload
	ldr	r1, [sp, #28]                   @ 4-byte Reload
	ldr	r0, [sp, #60]                   @ 4-byte Reload
	vldr	s2, [sp, #76]                   @ 4-byte Reload
	vmov.f32	s6, s0
	.loc	1 761 33                        @ ../User/Algorithm/controller.c:761:33
	vldr	s0, [sp, #24]                   @ 4-byte Reload
	vsub.f32	s4, s4, s6
	.loc	1 761 18                        @ ../User/Algorithm/controller.c:761:18
	vmul.f32	s0, s0, s4
	.loc	1 761 48                        @ ../User/Algorithm/controller.c:761:48
	vdiv.f32	s0, s0, s2
	vstr	s0, [sp, #36]                   @ 4-byte Spill
	.loc	1 761 54                        @ ../User/Algorithm/controller.c:761:54
	vldr	s0, [r2]
	vstr	s0, [sp, #40]                   @ 4-byte Spill
	.loc	1 761 70                        @ ../User/Algorithm/controller.c:761:70
	vldr	s0, [r1]
	.loc	1 761 74                        @ ../User/Algorithm/controller.c:761:74
	vldr	s2, [r0]
	.loc	1 761 72                        @ ../User/Algorithm/controller.c:761:72
	vadd.f32	s0, s0, s2
	.loc	1 761 65                        @ ../User/Algorithm/controller.c:761:65
	bl	sign
	ldr	r1, [sp, #28]                   @ 4-byte Reload
	ldr	r0, [sp, #60]                   @ 4-byte Reload
	vstr	s0, [sp, #32]                   @ 4-byte Spill
	.loc	1 761 84                        @ ../User/Algorithm/controller.c:761:84
	vldr	s0, [r1]
	.loc	1 761 88                        @ ../User/Algorithm/controller.c:761:88
	vldr	s2, [r0]
	.loc	1 761 86                        @ ../User/Algorithm/controller.c:761:86
	vsub.f32	s0, s0, s2
	.loc	1 761 79                        @ ../User/Algorithm/controller.c:761:79
	bl	sign
	vldr	s8, [sp, #32]                   @ 4-byte Reload
	vldr	s2, [sp, #36]                   @ 4-byte Reload
	ldr	r0, [sp, #60]                   @ 4-byte Reload
	vldr	s6, [sp, #76]                   @ 4-byte Reload
	vmov.f32	s4, s0
	.loc	1 761 77                        @ ../User/Algorithm/controller.c:761:77
	vldr	s0, [sp, #40]                   @ 4-byte Reload
	vsub.f32	s4, s4, s8
	.loc	1 761 92                        @ ../User/Algorithm/controller.c:761:92
	vdiv.f32	s4, s4, s6
	vmov.f32	s6, #1.000000e+00
	vstr	s6, [sp, #68]                   @ 4-byte Spill
	.loc	1 761 62                        @ ../User/Algorithm/controller.c:761:62
	vadd.f32	s4, s4, s6
	.loc	1 761 52                        @ ../User/Algorithm/controller.c:761:52
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	1 761 7                         @ ../User/Algorithm/controller.c:761:7
	movw	r1, :lower16:TD_Calculate.a
	movt	r1, :upper16:TD_Calculate.a
	str	r1, [sp, #56]                   @ 4-byte Spill
	vstr	s0, [r1]
	.loc	1 762 13 is_stmt 1              @ ../User/Algorithm/controller.c:762:13
	ldr	r2, [sp, #104]
	.loc	1 762 17 is_stmt 0              @ ../User/Algorithm/controller.c:762:17
	ldr	r2, [r2, #8]
	vmov	s2, r2
	.loc	1 762 21                        @ ../User/Algorithm/controller.c:762:21
	vldr	s0, [r1]
	.loc	1 762 19                        @ ../User/Algorithm/controller.c:762:19
	vmul.f32	s4, s2, s0
	.loc	1 762 25                        @ ../User/Algorithm/controller.c:762:25
	vldr	s2, [r0]
	.loc	1 762 23                        @ ../User/Algorithm/controller.c:762:23
	vdiv.f32	s4, s4, s2
	vstr	s4, [sp, #48]                   @ 4-byte Spill
	.loc	1 762 37                        @ ../User/Algorithm/controller.c:762:37
	vadd.f32	s0, s0, s2
	.loc	1 762 30                        @ ../User/Algorithm/controller.c:762:30
	bl	sign
	ldr	r1, [sp, #56]                   @ 4-byte Reload
	ldr	r0, [sp, #60]                   @ 4-byte Reload
	vstr	s0, [sp, #44]                   @ 4-byte Spill
	.loc	1 762 49                        @ ../User/Algorithm/controller.c:762:49
	vldr	s0, [r1]
	.loc	1 762 53                        @ ../User/Algorithm/controller.c:762:53
	vldr	s2, [r0]
	.loc	1 762 51                        @ ../User/Algorithm/controller.c:762:51
	vsub.f32	s0, s0, s2
	.loc	1 762 44                        @ ../User/Algorithm/controller.c:762:44
	bl	sign
	vldr	s6, [sp, #44]                   @ 4-byte Reload
	ldr	r0, [sp, #56]                   @ 4-byte Reload
	vldr	s2, [sp, #76]                   @ 4-byte Reload
	vmov.f32	s4, s0
	.loc	1 762 42                        @ ../User/Algorithm/controller.c:762:42
	vldr	s0, [sp, #48]                   @ 4-byte Reload
	vsub.f32	s4, s4, s6
	.loc	1 762 27                        @ ../User/Algorithm/controller.c:762:27
	vmul.f32	s0, s0, s4
	.loc	1 762 57                        @ ../User/Algorithm/controller.c:762:57
	vdiv.f32	s0, s0, s2
	vstr	s0, [sp, #80]                   @ 4-byte Spill
	.loc	1 763 12 is_stmt 1              @ ../User/Algorithm/controller.c:763:12
	ldr	r1, [sp, #104]
	.loc	1 763 16 is_stmt 0              @ ../User/Algorithm/controller.c:763:16
	ldr	r1, [r1, #8]
	vmov	s0, r1
	vstr	s0, [sp, #52]                   @ 4-byte Spill
	.loc	1 763 25                        @ ../User/Algorithm/controller.c:763:25
	vldr	s0, [r0]
	.loc	1 763 20                        @ ../User/Algorithm/controller.c:763:20
	bl	sign
	ldr	r1, [sp, #56]                   @ 4-byte Reload
	ldr	r0, [sp, #60]                   @ 4-byte Reload
	vmov.f32	s2, s0
	.loc	1 763 18                        @ ../User/Algorithm/controller.c:763:18
	vldr	s0, [sp, #52]                   @ 4-byte Reload
	vmul.f32	s0, s0, s2
	vstr	s0, [sp, #72]                   @ 4-byte Spill
	.loc	1 763 41                        @ ../User/Algorithm/controller.c:763:41
	vldr	s0, [r1]
	.loc	1 763 45                        @ ../User/Algorithm/controller.c:763:45
	vldr	s2, [r0]
	.loc	1 763 43                        @ ../User/Algorithm/controller.c:763:43
	vadd.f32	s0, s0, s2
	.loc	1 763 36                        @ ../User/Algorithm/controller.c:763:36
	bl	sign
	ldr	r1, [sp, #56]                   @ 4-byte Reload
	ldr	r0, [sp, #60]                   @ 4-byte Reload
	vstr	s0, [sp, #64]                   @ 4-byte Spill
	.loc	1 763 55                        @ ../User/Algorithm/controller.c:763:55
	vldr	s0, [r1]
	.loc	1 763 59                        @ ../User/Algorithm/controller.c:763:59
	vldr	s2, [r0]
	.loc	1 763 57                        @ ../User/Algorithm/controller.c:763:57
	vsub.f32	s0, s0, s2
	.loc	1 763 50                        @ ../User/Algorithm/controller.c:763:50
	bl	sign
	vldr	s6, [sp, #64]                   @ 4-byte Reload
	vldr	s8, [sp, #68]                   @ 4-byte Reload
	vldr	s4, [sp, #72]                   @ 4-byte Reload
	vldr	s2, [sp, #76]                   @ 4-byte Reload
	vmov.f32	s10, s0
	.loc	1 763 48                        @ ../User/Algorithm/controller.c:763:48
	vldr	s0, [sp, #80]                   @ 4-byte Reload
	vsub.f32	s6, s6, s10
	.loc	1 763 63                        @ ../User/Algorithm/controller.c:763:63
	vdiv.f32	s6, s6, s2
	.loc	1 763 33                        @ ../User/Algorithm/controller.c:763:33
	vsub.f32	s6, s6, s8
	.loc	1 762 61 is_stmt 1              @ ../User/Algorithm/controller.c:762:61
	vmul.f32	s4, s4, s6
	vadd.f32	s0, s0, s4
	.loc	1 762 10 is_stmt 0              @ ../User/Algorithm/controller.c:762:10
	movw	r0, :lower16:TD_Calculate.fhan
	movt	r0, :upper16:TD_Calculate.fhan
	vstr	s0, [r0]
	.loc	1 765 15 is_stmt 1              @ ../User/Algorithm/controller.c:765:15
	ldr	r0, [r0]
	.loc	1 765 5 is_stmt 0               @ ../User/Algorithm/controller.c:765:5
	ldr	r1, [sp, #104]
	.loc	1 765 13                        @ ../User/Algorithm/controller.c:765:13
	str	r0, [r1, #20]
	.loc	1 766 16 is_stmt 1              @ ../User/Algorithm/controller.c:766:16
	ldr	r1, [sp, #104]
	.loc	1 766 12 is_stmt 0              @ ../User/Algorithm/controller.c:766:12
	ldr	r0, [r1, #16]
	.loc	1 766 20                        @ ../User/Algorithm/controller.c:766:20
	ldr.w	r12, [r1, #20]
	.loc	1 766 30                        @ ../User/Algorithm/controller.c:766:30
	ldr	r3, [r1, #28]
	.loc	1 766 46                        @ ../User/Algorithm/controller.c:766:46
	ldr	r2, [r1, #36]
	.loc	1 766 20                        @ ../User/Algorithm/controller.c:766:20
	vmov	s0, r12
	.loc	1 766 30                        @ ../User/Algorithm/controller.c:766:30
	vmov	s4, r3
	.loc	1 766 24                        @ ../User/Algorithm/controller.c:766:24
	vadd.f32	s0, s0, s4
	.loc	1 766 46                        @ ../User/Algorithm/controller.c:766:46
	vmov	s4, r2
	.loc	1 766 40                        @ ../User/Algorithm/controller.c:766:40
	vmul.f32	s0, s0, s4
	.loc	1 766 49                        @ ../User/Algorithm/controller.c:766:49
	vdiv.f32	s4, s0, s2
	.loc	1 766 12                        @ ../User/Algorithm/controller.c:766:12
	vmov	s0, r0
	vadd.f32	s0, s0, s4
	vmov	r0, s0
	str	r0, [r1, #16]
	.loc	1 767 15 is_stmt 1              @ ../User/Algorithm/controller.c:767:15
	ldr	r1, [sp, #104]
	.loc	1 767 11 is_stmt 0              @ ../User/Algorithm/controller.c:767:11
	ldr	r0, [r1, #12]
	.loc	1 767 19                        @ ../User/Algorithm/controller.c:767:19
	ldr.w	r12, [r1, #16]
	.loc	1 767 28                        @ ../User/Algorithm/controller.c:767:28
	ldr	r3, [r1, #24]
	.loc	1 767 43                        @ ../User/Algorithm/controller.c:767:43
	ldr	r2, [r1, #36]
	.loc	1 767 19                        @ ../User/Algorithm/controller.c:767:19
	vmov	s0, r12
	.loc	1 767 28                        @ ../User/Algorithm/controller.c:767:28
	vmov	s4, r3
	.loc	1 767 22                        @ ../User/Algorithm/controller.c:767:22
	vadd.f32	s0, s0, s4
	.loc	1 767 43                        @ ../User/Algorithm/controller.c:767:43
	vmov	s4, r2
	.loc	1 767 37                        @ ../User/Algorithm/controller.c:767:37
	vmul.f32	s0, s0, s4
	.loc	1 767 46                        @ ../User/Algorithm/controller.c:767:46
	vdiv.f32	s2, s0, s2
	.loc	1 767 11                        @ ../User/Algorithm/controller.c:767:11
	vmov	s0, r0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str	r0, [r1, #12]
	.loc	1 769 20 is_stmt 1              @ ../User/Algorithm/controller.c:769:20
	ldr	r1, [sp, #104]
	.loc	1 769 24 is_stmt 0              @ ../User/Algorithm/controller.c:769:24
	ldr	r0, [r1, #20]
	.loc	1 769 18                        @ ../User/Algorithm/controller.c:769:18
	str	r0, [r1, #28]
	.loc	1 770 19 is_stmt 1              @ ../User/Algorithm/controller.c:770:19
	ldr	r1, [sp, #104]
	.loc	1 770 23 is_stmt 0              @ ../User/Algorithm/controller.c:770:23
	ldr	r0, [r1, #16]
	.loc	1 770 17                        @ ../User/Algorithm/controller.c:770:17
	str	r0, [r1, #24]
	.loc	1 772 12 is_stmt 1              @ ../User/Algorithm/controller.c:772:12
	ldr	r0, [sp, #104]
	.loc	1 772 16 is_stmt 0              @ ../User/Algorithm/controller.c:772:16
	ldr	r0, [r0, #12]
	.loc	1 772 5                         @ ../User/Algorithm/controller.c:772:5
	str	r0, [sp, #108]
	b	.LBB20_6
.LBB20_6:
	.loc	1 773 1 is_stmt 1               @ ../User/Algorithm/controller.c:773:1
	vldr	s0, [sp, #108]
	add	sp, #112
	pop	{r7, pc}
.Ltmp247:
.Lfunc_end20:
	.size	TD_Calculate, .Lfunc_end20-TD_Calculate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	FuzzyRuleKpRAW,%object          @ @FuzzyRuleKpRAW
	.section	.data.FuzzyRuleKpRAW,"aw",%progbits
	.p2align	2
FuzzyRuleKpRAW:
	.long	0x40400000                      @ float 3
	.long	0x40400000                      @ float 3
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x40400000                      @ float 3
	.long	0x40400000                      @ float 3
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x40400000                      @ float 3
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x40400000                      @ float 3
	.long	0x40400000                      @ float 3
	.size	FuzzyRuleKpRAW, 196

	.type	FuzzyRuleKiRAW,%object          @ @FuzzyRuleKiRAW
	.section	.data.FuzzyRuleKiRAW,"aw",%progbits
	.p2align	2
FuzzyRuleKiRAW:
	.long	0x40400000                      @ float 3
	.long	0x40400000                      @ float 3
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x40400000                      @ float 3
	.long	0x40400000                      @ float 3
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x40400000                      @ float 3
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x40000000                      @ float 2
	.long	0x40400000                      @ float 3
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x40000000                      @ float 2
	.long	0x40400000                      @ float 3
	.long	0x40400000                      @ float 3
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x40400000                      @ float 3
	.long	0x40400000                      @ float 3
	.size	FuzzyRuleKiRAW, 196

	.type	FuzzyRuleKdRAW,%object          @ @FuzzyRuleKdRAW
	.section	.data.FuzzyRuleKdRAW,"aw",%progbits
	.p2align	2
FuzzyRuleKdRAW:
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x40400000                      @ float 3
	.long	0x40400000                      @ float 3
	.long	0x40400000                      @ float 3
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x40400000                      @ float 3
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.zero	28
	.long	0x40400000                      @ float 3
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x40400000                      @ float 3
	.long	0x40400000                      @ float 3
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x40000000                      @ float 2
	.long	0x3f800000                      @ float 1
	.long	0x3f800000                      @ float 1
	.long	0x40400000                      @ float 3
	.size	FuzzyRuleKdRAW, 196

	.type	TD_Calculate.d,%object          @ @TD_Calculate.d
	.section	.bss.TD_Calculate.d,"aw",%nobits
	.p2align	2
TD_Calculate.d:
	.long	0x00000000                      @ float 0
	.size	TD_Calculate.d, 4

	.type	TD_Calculate.a0,%object         @ @TD_Calculate.a0
	.section	.bss.TD_Calculate.a0,"aw",%nobits
	.p2align	2
TD_Calculate.a0:
	.long	0x00000000                      @ float 0
	.size	TD_Calculate.a0, 4

	.type	TD_Calculate.y,%object          @ @TD_Calculate.y
	.section	.bss.TD_Calculate.y,"aw",%nobits
	.p2align	2
TD_Calculate.y:
	.long	0x00000000                      @ float 0
	.size	TD_Calculate.y, 4

	.type	TD_Calculate.a1,%object         @ @TD_Calculate.a1
	.section	.bss.TD_Calculate.a1,"aw",%nobits
	.p2align	2
TD_Calculate.a1:
	.long	0x00000000                      @ float 0
	.size	TD_Calculate.a1, 4

	.type	TD_Calculate.a2,%object         @ @TD_Calculate.a2
	.section	.bss.TD_Calculate.a2,"aw",%nobits
	.p2align	2
TD_Calculate.a2:
	.long	0x00000000                      @ float 0
	.size	TD_Calculate.a2, 4

	.type	TD_Calculate.a,%object          @ @TD_Calculate.a
	.section	.bss.TD_Calculate.a,"aw",%nobits
	.p2align	2
TD_Calculate.a:
	.long	0x00000000                      @ float 0
	.size	TD_Calculate.a, 4

	.type	TD_Calculate.fhan,%object       @ @TD_Calculate.fhan
	.section	.bss.TD_Calculate.fhan,"aw",%nobits
	.p2align	2
TD_Calculate.fhan:
	.long	0x00000000                      @ float 0
	.size	TD_Calculate.fhan, 4

	.type	f_Integral_Limit.temp_Output,%object @ @f_Integral_Limit.temp_Output
	.section	.bss.f_Integral_Limit.temp_Output,"aw",%nobits
	.p2align	2
f_Integral_Limit.temp_Output:
	.long	0x00000000                      @ float 0
	.size	f_Integral_Limit.temp_Output, 4

	.type	f_Integral_Limit.temp_Iout,%object @ @f_Integral_Limit.temp_Iout
	.section	.bss.f_Integral_Limit.temp_Iout,"aw",%nobits
	.p2align	2
f_Integral_Limit.temp_Iout:
	.long	0x00000000                      @ float 0
	.size	f_Integral_Limit.temp_Iout, 4

	.file	3 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc/user_lib.h"
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	4                               @ DW_TAG_enumeration_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	17                              @ Abbreviation Code
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
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
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	26                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	27                              @ Abbreviation Code
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
	.byte	28                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0xd6c DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0xc5 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	744                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	235                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x3c:0x12 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	746                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	TD_Calculate.d
	.byte	3                               @ Abbrev [3] 0x4e:0x12 DW_TAG_variable
	.long	.Linfo_string5                  @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	746                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	TD_Calculate.a0
	.byte	3                               @ Abbrev [3] 0x60:0x12 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	746                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	TD_Calculate.y
	.byte	3                               @ Abbrev [3] 0x72:0x12 DW_TAG_variable
	.long	.Linfo_string7                  @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	746                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	TD_Calculate.a1
	.byte	3                               @ Abbrev [3] 0x84:0x12 DW_TAG_variable
	.long	.Linfo_string8                  @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	746                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	TD_Calculate.a2
	.byte	3                               @ Abbrev [3] 0x96:0x12 DW_TAG_variable
	.long	.Linfo_string9                  @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	746                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	TD_Calculate.a
	.byte	3                               @ Abbrev [3] 0xa8:0x12 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	746                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	TD_Calculate.fhan
	.byte	4                               @ Abbrev [4] 0xba:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\350"
	.long	.Linfo_string182                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	744                             @ DW_AT_decl_line
	.long	3295                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xca:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\344"
	.long	.Linfo_string191                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	744                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xda:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	.Linfo_string149                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	748                             @ DW_AT_decl_line
	.long	2138                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xeb:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0xf2:0x11 DW_TAG_variable
	.long	.Linfo_string11                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	FuzzyRuleKpRAW
	.byte	8                               @ Abbrev [8] 0x103:0x12 DW_TAG_array_type
	.long	235                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x108:0x6 DW_TAG_subrange_type
	.long	277                             @ DW_AT_type
	.byte	7                               @ DW_AT_count
	.byte	9                               @ Abbrev [9] 0x10e:0x6 DW_TAG_subrange_type
	.long	277                             @ DW_AT_type
	.byte	7                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x115:0x7 DW_TAG_base_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	7                               @ Abbrev [7] 0x11c:0x11 DW_TAG_variable
	.long	.Linfo_string13                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	FuzzyRuleKiRAW
	.byte	7                               @ Abbrev [7] 0x12d:0x11 DW_TAG_variable
	.long	.Linfo_string14                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	FuzzyRuleKdRAW
	.byte	11                              @ Abbrev [11] 0x13e:0x46 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	426                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	3                               @ Abbrev [3] 0x150:0x12 DW_TAG_variable
	.long	.Linfo_string15                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	428                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	f_Integral_Limit.temp_Output
	.byte	3                               @ Abbrev [3] 0x162:0x12 DW_TAG_variable
	.long	.Linfo_string16                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	428                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	f_Integral_Limit.temp_Iout
	.byte	4                               @ Abbrev [4] 0x174:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	426                             @ DW_AT_decl_line
	.long	2156                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x184:0x19 DW_TAG_enumeration_type
	.long	413                             @ DW_AT_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x190:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x196:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x19d:0x7 DW_TAG_base_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x1a4:0x44 DW_TAG_enumeration_type
	.long	413                             @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x1b0:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x1b6:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x1bc:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x1c2:0x6 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x1c8:0x6 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x1ce:0x6 DW_TAG_enumerator
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	16                              @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x1d4:0x6 DW_TAG_enumerator
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	32                              @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x1da:0x6 DW_TAG_enumerator
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	64                              @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x1e0:0x7 DW_TAG_enumerator
	.long	.Linfo_string29                 @ DW_AT_name
	.ascii	"\200\001"                      @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1e8:0x1 DW_TAG_pointer_type
	.byte	6                               @ Abbrev [6] 0x1e9:0x7 DW_TAG_base_type
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	15                              @ Abbrev [15] 0x1f0:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x201:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	1908                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x20f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	2121                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x21d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	2121                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x22b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	2121                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x239:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x247:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x255:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x263:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x271:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x280:0xb7 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x291:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\374"
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.long	1908                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x2a0:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\370"
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x2af:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\364"
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x2be:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\360"
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x2cd:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\354"
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x2dc:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\350"
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x2eb:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\344"
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x2fa:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	489                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x309:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\334"
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	489                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x318:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	489                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x327:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\324"
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	489                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x337:0x9e DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x348:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
	.long	2156                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x356:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string140                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x364:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string141                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x372:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string142                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.long	2707                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x380:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string143                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x38e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string144                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x39c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string145                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x3aa:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string146                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x3b8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string147                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.long	2577                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x3c6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	13
	.long	.Linfo_string148                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	196                             @ DW_AT_decl_line
	.long	2724                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x3d5:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	235                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x3e6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	235                             @ DW_AT_decl_line
	.long	2156                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x3f4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string142                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	235                             @ DW_AT_decl_line
	.long	2707                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x403:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	235                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x418:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.long	2156                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x426:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x434:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x442:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string149                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	254                             @ DW_AT_decl_line
	.long	2138                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x451:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	508                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x463:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	508                             @ DW_AT_decl_line
	.long	2156                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x473:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	403                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x485:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	403                             @ DW_AT_decl_line
	.long	2156                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x495:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	411                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x4a7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	411                             @ DW_AT_decl_line
	.long	2156                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x4b7:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	453                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x4c9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	453                             @ DW_AT_decl_line
	.long	2156                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x4d9:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	471                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x4eb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	471                             @ DW_AT_decl_line
	.long	2156                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x4fb:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	477                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x50d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	477                             @ DW_AT_decl_line
	.long	2156                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x51d:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	483                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x52f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	483                             @ DW_AT_decl_line
	.long	2156                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x53f:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	495                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x551:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	495                             @ DW_AT_decl_line
	.long	2156                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x561:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	235                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x577:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
	.long	2156                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x586:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x595:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x5a4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string149                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	330                             @ DW_AT_decl_line
	.long	2138                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x5b4:0x6d DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	538                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x5c6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string150                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	539                             @ DW_AT_decl_line
	.long	2821                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x5d5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string140                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	540                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x5e4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string151                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	541                             @ DW_AT_decl_line
	.long	2707                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x5f3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string162                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	542                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x602:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string163                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	543                             @ DW_AT_decl_line
	.long	2577                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x611:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string164                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	544                             @ DW_AT_decl_line
	.long	2577                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x621:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	588                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	235                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x637:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string150                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	588                             @ DW_AT_decl_line
	.long	2821                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x646:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	588                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x655:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string149                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	591                             @ DW_AT_decl_line
	.long	2138                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x665:0x7c DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	631                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x677:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string165                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	632                             @ DW_AT_decl_line
	.long	3046                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x686:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string178                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	633                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x695:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string179                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	634                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x6a4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string151                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	635                             @ DW_AT_decl_line
	.long	2707                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x6b3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string162                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	636                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x6c2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string180                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	637                             @ DW_AT_decl_line
	.long	2577                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x6d1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string181                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	638                             @ DW_AT_decl_line
	.long	2577                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x6e1:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	678                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	235                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x6f7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string165                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	678                             @ DW_AT_decl_line
	.long	3046                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x706:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	678                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x715:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string166                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	678                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x724:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string149                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	680                             @ DW_AT_decl_line
	.long	2138                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x734:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	726                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x746:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string182                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	726                             @ DW_AT_decl_line
	.long	3295                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x755:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string185                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	726                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x764:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string184                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	726                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x774:0x5 DW_TAG_pointer_type
	.long	1913                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x779:0xb DW_TAG_typedef
	.long	1924                            @ DW_AT_type
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x784:0xc5 DW_TAG_structure_type
	.byte	64                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x788:0xc DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x794:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x7a0:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x7ac:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	2121                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x7b8:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	2121                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x7c4:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	2121                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x7d0:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x7dc:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x7e8:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x7f4:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x800:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x80c:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x818:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x824:0xc DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x830:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	2138                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x83c:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x849:0x5 DW_TAG_pointer_type
	.long	2126                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x84e:0xc DW_TAG_array_type
	.long	235                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x853:0x6 DW_TAG_subrange_type
	.long	277                             @ DW_AT_type
	.byte	7                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x85a:0xb DW_TAG_typedef
	.long	2149                            @ DW_AT_type
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x865:0x7 DW_TAG_base_type
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	20                              @ Abbrev [20] 0x86c:0x5 DW_TAG_pointer_type
	.long	2161                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x871:0xb DW_TAG_typedef
	.long	2172                            @ DW_AT_type
	.long	.Linfo_string139                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.byte	24                              @ Abbrev [24] 0x87c:0x195 DW_TAG_structure_type
	.long	.Linfo_string138                @ DW_AT_name
	.byte	170                             @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x884:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x890:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x89c:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x8a8:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x8b4:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x8c0:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x8cc:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x8d8:0xc DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x8e4:0xc DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x8f0:0xc DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x8fc:0xc DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x908:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x914:0xc DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x920:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x92c:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x938:0xc DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x944:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x950:0xc DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x95c:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x968:0xc DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x974:0xc DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x980:0xc DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x98c:0xc DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x998:0xc DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x9a4:0xc DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	2577                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x9b0:0xc DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	2595                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	98                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x9bc:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	2138                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	140                             @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x9c8:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	144                             @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x9d4:0xc DW_TAG_member
	.long	.Linfo_string126                @ DW_AT_name
	.long	1908                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.byte	148                             @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x9e0:0xc DW_TAG_member
	.long	.Linfo_string127                @ DW_AT_name
	.long	2724                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.byte	152                             @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x9ec:0xc DW_TAG_member
	.long	.Linfo_string129                @ DW_AT_name
	.long	2735                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	153                             @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x9f8:0xc DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	2804                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.byte	162                             @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xa04:0xc DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	2804                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	166                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xa11:0xb DW_TAG_typedef
	.long	2588                            @ DW_AT_type
	.long	.Linfo_string116                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xa1c:0x7 DW_TAG_base_type
	.long	.Linfo_string115                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	21                              @ Abbrev [21] 0xa23:0xb DW_TAG_typedef
	.long	2606                            @ DW_AT_type
	.long	.Linfo_string125                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0xa2e:0x65 DW_TAG_structure_type
	.byte	42                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0xa32:0xc DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	2577                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xa3e:0xc DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	2138                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xa4a:0xc DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	2707                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xa56:0xc DW_TAG_member
	.long	.Linfo_string6                  @ DW_AT_name
	.long	2707                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xa62:0xc DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xa6e:0xc DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xa7a:0xc DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xa86:0xc DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	2712                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	26                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xa93:0x5 DW_TAG_pointer_type
	.long	235                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xa98:0xc DW_TAG_array_type
	.long	235                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xa9d:0x6 DW_TAG_subrange_type
	.long	277                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xaa4:0xb DW_TAG_typedef
	.long	413                             @ DW_AT_type
	.long	.Linfo_string128                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0xaaf:0xb DW_TAG_typedef
	.long	2746                            @ DW_AT_type
	.long	.Linfo_string135                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0xaba:0x1d DW_TAG_structure_type
	.byte	9                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0xabe:0xc DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	2775                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xaca:0xc DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	2793                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xad7:0xb DW_TAG_typedef
	.long	2786                            @ DW_AT_type
	.long	.Linfo_string132                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xae2:0x7 DW_TAG_base_type
	.long	.Linfo_string131                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	21                              @ Abbrev [21] 0xae9:0xb DW_TAG_typedef
	.long	388                             @ DW_AT_type
	.long	.Linfo_string134                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	20                              @ Abbrev [20] 0xaf4:0x5 DW_TAG_pointer_type
	.long	2809                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xaf9:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	26                              @ Abbrev [26] 0xafa:0x5 DW_TAG_formal_parameter
	.long	2816                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xb00:0x5 DW_TAG_pointer_type
	.long	2172                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xb05:0x5 DW_TAG_pointer_type
	.long	2826                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xb0a:0xb DW_TAG_typedef
	.long	2837                            @ DW_AT_type
	.long	.Linfo_string161                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0xb15:0xc5 DW_TAG_structure_type
	.byte	144                             @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0xb19:0xc DW_TAG_member
	.long	.Linfo_string151                @ DW_AT_name
	.long	3034                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xb25:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xb31:0xc DW_TAG_member
	.long	.Linfo_string152                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xb3d:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xb49:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	2138                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xb55:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xb61:0xc DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xb6d:0xc DW_TAG_member
	.long	.Linfo_string154                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xb79:0xc DW_TAG_member
	.long	.Linfo_string155                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xb85:0xc DW_TAG_member
	.long	.Linfo_string156                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xb91:0xc DW_TAG_member
	.long	.Linfo_string157                @ DW_AT_name
	.long	2577                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xb9d:0xc DW_TAG_member
	.long	.Linfo_string158                @ DW_AT_name
	.long	2595                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	50                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xba9:0xc DW_TAG_member
	.long	.Linfo_string159                @ DW_AT_name
	.long	2577                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xbb5:0xc DW_TAG_member
	.long	.Linfo_string160                @ DW_AT_name
	.long	2595                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	94                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xbc1:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xbcd:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	140                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xbda:0xc DW_TAG_array_type
	.long	235                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xbdf:0x6 DW_TAG_subrange_type
	.long	277                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xbe6:0x5 DW_TAG_pointer_type
	.long	3051                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xbeb:0xb DW_TAG_typedef
	.long	3062                            @ DW_AT_type
	.long	.Linfo_string177                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0xbf6:0xe9 DW_TAG_structure_type
	.byte	156                             @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	210                             @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0xbfa:0xc DW_TAG_member
	.long	.Linfo_string151                @ DW_AT_name
	.long	3034                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	212                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc06:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	214                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc12:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc1e:0xc DW_TAG_member
	.long	.Linfo_string166                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	217                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc2a:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc36:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	2138                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc42:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc4e:0xc DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	224                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc5a:0xc DW_TAG_member
	.long	.Linfo_string167                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	226                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc66:0xc DW_TAG_member
	.long	.Linfo_string168                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc72:0xc DW_TAG_member
	.long	.Linfo_string169                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	228                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc7e:0xc DW_TAG_member
	.long	.Linfo_string170                @ DW_AT_name
	.long	2577                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	230                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc8a:0xc DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	2595                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.byte	54                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc96:0xc DW_TAG_member
	.long	.Linfo_string172                @ DW_AT_name
	.long	2577                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xca2:0xc DW_TAG_member
	.long	.Linfo_string173                @ DW_AT_name
	.long	2595                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.byte	98                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xcae:0xc DW_TAG_member
	.long	.Linfo_string174                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	235                             @ DW_AT_decl_line
	.byte	140                             @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xcba:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	236                             @ DW_AT_decl_line
	.byte	144                             @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xcc6:0xc DW_TAG_member
	.long	.Linfo_string175                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	237                             @ DW_AT_decl_line
	.byte	148                             @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xcd2:0xc DW_TAG_member
	.long	.Linfo_string176                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	238                             @ DW_AT_decl_line
	.byte	152                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xcdf:0x5 DW_TAG_pointer_type
	.long	3300                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xce4:0xc DW_TAG_typedef
	.long	3312                            @ DW_AT_type
	.long	.Linfo_string190                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0xcf0:0x86 DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	253                             @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0xcf4:0xc DW_TAG_member
	.long	.Linfo_string183                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0xd00:0xd DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0xd0d:0xd DW_TAG_member
	.long	.Linfo_string185                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0xd1a:0xd DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0xd27:0xd DW_TAG_member
	.long	.Linfo_string186                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0xd34:0xd DW_TAG_member
	.long	.Linfo_string187                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	262                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0xd41:0xd DW_TAG_member
	.long	.Linfo_string188                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	264                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0xd4e:0xd DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	265                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0xd5b:0xd DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	2138                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0xd68:0xd DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	235                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
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
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"controller.c"                  @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=81
.Linfo_string3:
	.asciz	"d"                             @ string offset=121
.Linfo_string4:
	.asciz	"float"                         @ string offset=123
.Linfo_string5:
	.asciz	"a0"                            @ string offset=129
.Linfo_string6:
	.asciz	"y"                             @ string offset=132
.Linfo_string7:
	.asciz	"a1"                            @ string offset=134
.Linfo_string8:
	.asciz	"a2"                            @ string offset=137
.Linfo_string9:
	.asciz	"a"                             @ string offset=140
.Linfo_string10:
	.asciz	"fhan"                          @ string offset=142
.Linfo_string11:
	.asciz	"FuzzyRuleKpRAW"                @ string offset=147
.Linfo_string12:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=162
.Linfo_string13:
	.asciz	"FuzzyRuleKiRAW"                @ string offset=182
.Linfo_string14:
	.asciz	"FuzzyRuleKdRAW"                @ string offset=197
.Linfo_string15:
	.asciz	"temp_Output"                   @ string offset=212
.Linfo_string16:
	.asciz	"temp_Iout"                     @ string offset=224
.Linfo_string17:
	.asciz	"unsigned char"                 @ string offset=234
.Linfo_string18:
	.asciz	"PID_ERROR_NONE"                @ string offset=248
.Linfo_string19:
	.asciz	"Motor_Blocked"                 @ string offset=263
.Linfo_string20:
	.asciz	"errorType_e"                   @ string offset=277
.Linfo_string21:
	.asciz	"NONE"                          @ string offset=289
.Linfo_string22:
	.asciz	"Integral_Limit"                @ string offset=294
.Linfo_string23:
	.asciz	"Derivative_On_Measurement"     @ string offset=309
.Linfo_string24:
	.asciz	"Trapezoid_Intergral"           @ string offset=335
.Linfo_string25:
	.asciz	"Proportional_On_Measurement"   @ string offset=355
.Linfo_string26:
	.asciz	"OutputFilter"                  @ string offset=383
.Linfo_string27:
	.asciz	"ChangingIntegrationRate"       @ string offset=396
.Linfo_string28:
	.asciz	"DerivativeFilter"              @ string offset=420
.Linfo_string29:
	.asciz	"ErrorHandle"                   @ string offset=437
.Linfo_string30:
	.asciz	"pid_Improvement_e"             @ string offset=449
.Linfo_string31:
	.asciz	"int"                           @ string offset=467
.Linfo_string32:
	.asciz	"Fuzzy_Rule_Init"               @ string offset=471
.Linfo_string33:
	.asciz	"Fuzzy_Rule_Implementation"     @ string offset=487
.Linfo_string34:
	.asciz	"PID_Init"                      @ string offset=513
.Linfo_string35:
	.asciz	"PID_set"                       @ string offset=522
.Linfo_string36:
	.asciz	"PID_Calculate"                 @ string offset=530
.Linfo_string37:
	.asciz	"f_PID_ErrorHandle"             @ string offset=544
.Linfo_string38:
	.asciz	"f_Trapezoid_Intergral"         @ string offset=562
.Linfo_string39:
	.asciz	"f_Changing_Integration_Rate"   @ string offset=584
.Linfo_string40:
	.asciz	"f_Derivative_On_Measurement"   @ string offset=612
.Linfo_string41:
	.asciz	"f_Derivative_Filter"           @ string offset=640
.Linfo_string42:
	.asciz	"f_Integral_Limit"              @ string offset=660
.Linfo_string43:
	.asciz	"f_Output_Filter"               @ string offset=677
.Linfo_string44:
	.asciz	"f_Output_Limit"                @ string offset=693
.Linfo_string45:
	.asciz	"f_Proportion_Limit"            @ string offset=708
.Linfo_string46:
	.asciz	"PID_Calculate_go0"             @ string offset=727
.Linfo_string47:
	.asciz	"Feedforward_Init"              @ string offset=745
.Linfo_string48:
	.asciz	"Feedforward_Calculate"         @ string offset=762
.Linfo_string49:
	.asciz	"LDOB_Init"                     @ string offset=784
.Linfo_string50:
	.asciz	"LDOB_Calculate"                @ string offset=794
.Linfo_string51:
	.asciz	"TD_Init"                       @ string offset=809
.Linfo_string52:
	.asciz	"TD_Calculate"                  @ string offset=817
.Linfo_string53:
	.asciz	"fuzzyRule"                     @ string offset=830
.Linfo_string54:
	.asciz	"KpFuzzy"                       @ string offset=840
.Linfo_string55:
	.asciz	"KiFuzzy"                       @ string offset=848
.Linfo_string56:
	.asciz	"KdFuzzy"                       @ string offset=856
.Linfo_string57:
	.asciz	"FuzzyRuleKp"                   @ string offset=864
.Linfo_string58:
	.asciz	"FuzzyRuleKi"                   @ string offset=876
.Linfo_string59:
	.asciz	"FuzzyRuleKd"                   @ string offset=888
.Linfo_string60:
	.asciz	"KpRatio"                       @ string offset=900
.Linfo_string61:
	.asciz	"KiRatio"                       @ string offset=908
.Linfo_string62:
	.asciz	"KdRatio"                       @ string offset=916
.Linfo_string63:
	.asciz	"eStep"                         @ string offset=924
.Linfo_string64:
	.asciz	"ecStep"                        @ string offset=930
.Linfo_string65:
	.asciz	"e"                             @ string offset=937
.Linfo_string66:
	.asciz	"ec"                            @ string offset=939
.Linfo_string67:
	.asciz	"eLast"                         @ string offset=942
.Linfo_string68:
	.asciz	"DWT_CNT"                       @ string offset=948
.Linfo_string69:
	.asciz	"unsigned int"                  @ string offset=956
.Linfo_string70:
	.asciz	"uint32_t"                      @ string offset=969
.Linfo_string71:
	.asciz	"dt"                            @ string offset=978
.Linfo_string72:
	.asciz	"FuzzyRule_t"                   @ string offset=981
.Linfo_string73:
	.asciz	"fuzzyRuleKp"                   @ string offset=993
.Linfo_string74:
	.asciz	"fuzzyRuleKi"                   @ string offset=1005
.Linfo_string75:
	.asciz	"fuzzyRuleKd"                   @ string offset=1017
.Linfo_string76:
	.asciz	"kpRatio"                       @ string offset=1029
.Linfo_string77:
	.asciz	"kiRatio"                       @ string offset=1037
.Linfo_string78:
	.asciz	"kdRatio"                       @ string offset=1045
.Linfo_string79:
	.asciz	"measure"                       @ string offset=1053
.Linfo_string80:
	.asciz	"ref"                           @ string offset=1061
.Linfo_string81:
	.asciz	"eLeftTemp"                     @ string offset=1065
.Linfo_string82:
	.asciz	"ecLeftTemp"                    @ string offset=1075
.Linfo_string83:
	.asciz	"eRightTemp"                    @ string offset=1086
.Linfo_string84:
	.asciz	"ecRightTemp"                   @ string offset=1097
.Linfo_string85:
	.asciz	"eLeftIndex"                    @ string offset=1109
.Linfo_string86:
	.asciz	"ecLeftIndex"                   @ string offset=1120
.Linfo_string87:
	.asciz	"eRightIndex"                   @ string offset=1132
.Linfo_string88:
	.asciz	"ecRightIndex"                  @ string offset=1144
.Linfo_string89:
	.asciz	"pid"                           @ string offset=1157
.Linfo_string90:
	.asciz	"Ref"                           @ string offset=1161
.Linfo_string91:
	.asciz	"Kp"                            @ string offset=1165
.Linfo_string92:
	.asciz	"Ki"                            @ string offset=1168
.Linfo_string93:
	.asciz	"Kd"                            @ string offset=1171
.Linfo_string94:
	.asciz	"Measure"                       @ string offset=1174
.Linfo_string95:
	.asciz	"Last_Measure"                  @ string offset=1182
.Linfo_string96:
	.asciz	"Err"                           @ string offset=1195
.Linfo_string97:
	.asciz	"Last_Err"                      @ string offset=1199
.Linfo_string98:
	.asciz	"Last_ITerm"                    @ string offset=1208
.Linfo_string99:
	.asciz	"Pout"                          @ string offset=1219
.Linfo_string100:
	.asciz	"Iout"                          @ string offset=1224
.Linfo_string101:
	.asciz	"Dout"                          @ string offset=1229
.Linfo_string102:
	.asciz	"ITerm"                         @ string offset=1234
.Linfo_string103:
	.asciz	"Output"                        @ string offset=1240
.Linfo_string104:
	.asciz	"Last_Output"                   @ string offset=1247
.Linfo_string105:
	.asciz	"Last_Dout"                     @ string offset=1259
.Linfo_string106:
	.asciz	"MaxOut"                        @ string offset=1269
.Linfo_string107:
	.asciz	"IntegralLimit"                 @ string offset=1276
.Linfo_string108:
	.asciz	"DeadBand"                      @ string offset=1290
.Linfo_string109:
	.asciz	"ControlPeriod"                 @ string offset=1299
.Linfo_string110:
	.asciz	"CoefA"                         @ string offset=1313
.Linfo_string111:
	.asciz	"CoefB"                         @ string offset=1319
.Linfo_string112:
	.asciz	"Output_LPF_RC"                 @ string offset=1325
.Linfo_string113:
	.asciz	"Derivative_LPF_RC"             @ string offset=1339
.Linfo_string114:
	.asciz	"OLS_Order"                     @ string offset=1357
.Linfo_string115:
	.asciz	"unsigned short"                @ string offset=1367
.Linfo_string116:
	.asciz	"uint16_t"                      @ string offset=1382
.Linfo_string117:
	.asciz	"OLS"                           @ string offset=1391
.Linfo_string118:
	.asciz	"Order"                         @ string offset=1395
.Linfo_string119:
	.asciz	"Count"                         @ string offset=1401
.Linfo_string120:
	.asciz	"x"                             @ string offset=1407
.Linfo_string121:
	.asciz	"k"                             @ string offset=1409
.Linfo_string122:
	.asciz	"b"                             @ string offset=1411
.Linfo_string123:
	.asciz	"StandardDeviation"             @ string offset=1413
.Linfo_string124:
	.asciz	"t"                             @ string offset=1431
.Linfo_string125:
	.asciz	"Ordinary_Least_Squares_t"      @ string offset=1433
.Linfo_string126:
	.asciz	"FuzzyRule"                     @ string offset=1458
.Linfo_string127:
	.asciz	"Improve"                       @ string offset=1468
.Linfo_string128:
	.asciz	"uint8_t"                       @ string offset=1476
.Linfo_string129:
	.asciz	"ERRORHandler"                  @ string offset=1484
.Linfo_string130:
	.asciz	"ERRORCount"                    @ string offset=1497
.Linfo_string131:
	.asciz	"unsigned long long"            @ string offset=1508
.Linfo_string132:
	.asciz	"uint64_t"                      @ string offset=1527
.Linfo_string133:
	.asciz	"ERRORType"                     @ string offset=1536
.Linfo_string134:
	.asciz	"ErrorType_e"                   @ string offset=1546
.Linfo_string135:
	.asciz	"PID_ErrorHandler_t"            @ string offset=1558
.Linfo_string136:
	.asciz	"User_Func1_f"                  @ string offset=1577
.Linfo_string137:
	.asciz	"User_Func2_f"                  @ string offset=1590
.Linfo_string138:
	.asciz	"pid_t"                         @ string offset=1603
.Linfo_string139:
	.asciz	"PID_t"                         @ string offset=1609
.Linfo_string140:
	.asciz	"max_out"                       @ string offset=1615
.Linfo_string141:
	.asciz	"intergral_limit"               @ string offset=1623
.Linfo_string142:
	.asciz	"kpid"                          @ string offset=1639
.Linfo_string143:
	.asciz	"A"                             @ string offset=1644
.Linfo_string144:
	.asciz	"B"                             @ string offset=1646
.Linfo_string145:
	.asciz	"output_lpf_rc"                 @ string offset=1648
.Linfo_string146:
	.asciz	"derivative_lpf_rc"             @ string offset=1662
.Linfo_string147:
	.asciz	"ols_order"                     @ string offset=1680
.Linfo_string148:
	.asciz	"improve"                       @ string offset=1690
.Linfo_string149:
	.asciz	"tmp"                           @ string offset=1698
.Linfo_string150:
	.asciz	"ffc"                           @ string offset=1702
.Linfo_string151:
	.asciz	"c"                             @ string offset=1706
.Linfo_string152:
	.asciz	"Last_Ref"                      @ string offset=1708
.Linfo_string153:
	.asciz	"LPF_RC"                        @ string offset=1717
.Linfo_string154:
	.asciz	"Ref_dot"                       @ string offset=1724
.Linfo_string155:
	.asciz	"Ref_ddot"                      @ string offset=1732
.Linfo_string156:
	.asciz	"Last_Ref_dot"                  @ string offset=1741
.Linfo_string157:
	.asciz	"Ref_dot_OLS_Order"             @ string offset=1754
.Linfo_string158:
	.asciz	"Ref_dot_OLS"                   @ string offset=1772
.Linfo_string159:
	.asciz	"Ref_ddot_OLS_Order"            @ string offset=1784
.Linfo_string160:
	.asciz	"Ref_ddot_OLS"                  @ string offset=1803
.Linfo_string161:
	.asciz	"Feedforward_t"                 @ string offset=1816
.Linfo_string162:
	.asciz	"lpf_rc"                        @ string offset=1830
.Linfo_string163:
	.asciz	"ref_dot_ols_order"             @ string offset=1837
.Linfo_string164:
	.asciz	"ref_ddot_ols_order"            @ string offset=1855
.Linfo_string165:
	.asciz	"ldob"                          @ string offset=1874
.Linfo_string166:
	.asciz	"u"                             @ string offset=1879
.Linfo_string167:
	.asciz	"Measure_dot"                   @ string offset=1881
.Linfo_string168:
	.asciz	"Measure_ddot"                  @ string offset=1893
.Linfo_string169:
	.asciz	"Last_Measure_dot"              @ string offset=1906
.Linfo_string170:
	.asciz	"Measure_dot_OLS_Order"         @ string offset=1923
.Linfo_string171:
	.asciz	"Measure_dot_OLS"               @ string offset=1945
.Linfo_string172:
	.asciz	"Measure_ddot_OLS_Order"        @ string offset=1961
.Linfo_string173:
	.asciz	"Measure_ddot_OLS"              @ string offset=1984
.Linfo_string174:
	.asciz	"Disturbance"                   @ string offset=2001
.Linfo_string175:
	.asciz	"Last_Disturbance"              @ string offset=2013
.Linfo_string176:
	.asciz	"Max_Disturbance"               @ string offset=2030
.Linfo_string177:
	.asciz	"LDOB_t"                        @ string offset=2046
.Linfo_string178:
	.asciz	"max_d"                         @ string offset=2053
.Linfo_string179:
	.asciz	"deadband"                      @ string offset=2059
.Linfo_string180:
	.asciz	"measure_dot_ols_order"         @ string offset=2068
.Linfo_string181:
	.asciz	"measure_ddot_ols_order"        @ string offset=2090
.Linfo_string182:
	.asciz	"td"                            @ string offset=2113
.Linfo_string183:
	.asciz	"Input"                         @ string offset=2116
.Linfo_string184:
	.asciz	"h0"                            @ string offset=2122
.Linfo_string185:
	.asciz	"r"                             @ string offset=2125
.Linfo_string186:
	.asciz	"dx"                            @ string offset=2127
.Linfo_string187:
	.asciz	"ddx"                           @ string offset=2130
.Linfo_string188:
	.asciz	"last_dx"                       @ string offset=2134
.Linfo_string189:
	.asciz	"last_ddx"                      @ string offset=2142
.Linfo_string190:
	.asciz	"TD_t"                          @ string offset=2151
.Linfo_string191:
	.asciz	"input"                         @ string offset=2156
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
