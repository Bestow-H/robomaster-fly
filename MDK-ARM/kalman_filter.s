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
	.file	"kalman_filter.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/kalman_filter.c"
	.section	.text.user_malloc,"ax",%progbits
	.hidden	user_malloc                     @ -- Begin function user_malloc
	.globl	user_malloc
	.p2align	2
	.type	user_malloc,%function
	.code	16                              @ @user_malloc
	.thumb_func
user_malloc:
.Lfunc_begin0:
	.loc	2 138 0                         @ ../User/Algorithm/kalman_filter.c:138:0
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
	str	r0, [sp, #4]
	movs	r0, #0
.Ltmp0:
	.loc	2 139 8 prologue_end            @ ../User/Algorithm/kalman_filter.c:139:8
	str	r0, [sp]
	.loc	2 140 21                        @ ../User/Algorithm/kalman_filter.c:140:21
	ldr	r0, [sp, #4]
	.loc	2 140 8 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:140:8
	bl	pvPortMalloc
	.loc	2 140 6                         @ ../User/Algorithm/kalman_filter.c:140:6
	str	r0, [sp]
	.loc	2 141 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:141:9
	ldr	r0, [sp]
	.loc	2 141 2 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:141:2
	add	sp, #8
	pop	{r7, pc}
.Ltmp1:
.Lfunc_end0:
	.size	user_malloc, .Lfunc_end0-user_malloc
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Kalman_Filter_Init,"ax",%progbits
	.hidden	Kalman_Filter_Init              @ -- Begin function Kalman_Filter_Init
	.globl	Kalman_Filter_Init
	.p2align	2
	.type	Kalman_Filter_Init,%function
	.code	16                              @ @Kalman_Filter_Init
	.thumb_func
Kalman_Filter_Init:
.Lfunc_begin1:
	.loc	2 154 0 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:154:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#40
	sub	sp, #40
	.cfi_def_cfa_offset 48
                                        @ kill: def $r12 killed $r3
                                        @ kill: def $r12 killed $r2
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #36]
	strb.w	r1, [sp, #35]
	strb.w	r2, [sp, #34]
	strb.w	r3, [sp, #33]
.Ltmp2:
	.loc	2 156 18 prologue_end           @ ../User/Algorithm/kalman_filter.c:156:18
	movw	r1, :lower16:sizeof_float
	movt	r1, :upper16:sizeof_float
	str	r1, [sp, #24]                   @ 4-byte Spill
	movs	r0, #4
	strh	r0, [r1]
	.loc	2 157 19                        @ ../User/Algorithm/kalman_filter.c:157:19
	movw	r1, :lower16:sizeof_double
	movt	r1, :upper16:sizeof_double
	movs	r0, #8
	strh	r0, [r1]
	.loc	2 159 20                        @ ../User/Algorithm/kalman_filter.c:159:20
	ldrb.w	r0, [sp, #35]
	.loc	2 159 5 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:159:5
	ldr	r1, [sp, #36]
	.loc	2 159 18                        @ ../User/Algorithm/kalman_filter.c:159:18
	strb	r0, [r1, #12]
	.loc	2 160 17 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:160:17
	ldrb.w	r0, [sp, #34]
	.loc	2 160 5 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:160:5
	ldr	r1, [sp, #36]
	.loc	2 160 15                        @ ../User/Algorithm/kalman_filter.c:160:15
	strb	r0, [r1, #13]
	.loc	2 161 17 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:161:17
	ldrb.w	r0, [sp, #33]
	.loc	2 161 5 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:161:5
	ldr	r1, [sp, #36]
	.loc	2 161 15                        @ ../User/Algorithm/kalman_filter.c:161:15
	strb	r0, [r1, #14]
	.loc	2 163 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:163:5
	ldr	r1, [sp, #36]
	movs	r0, #0
	.loc	2 163 29 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:163:29
	strb	r0, [r1, #16]
	.loc	2 166 67 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:166:67
	ldrb.w	r0, [sp, #33]
	.loc	2 166 37 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:166:37
	bl	user_malloc
	.loc	2 166 5                         @ ../User/Algorithm/kalman_filter.c:166:5
	ldr	r1, [sp, #36]
	.loc	2 166 24                        @ ../User/Algorithm/kalman_filter.c:166:24
	str	r0, [r1, #20]
	.loc	2 167 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:167:12
	ldr	r0, [sp, #36]
	.loc	2 167 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:167:16
	ldr	r0, [r0, #20]
	.loc	2 167 53                        @ ../User/Algorithm/kalman_filter.c:167:53
	ldrb.w	r1, [sp, #33]
	.loc	2 167 5                         @ ../User/Algorithm/kalman_filter.c:167:5
	bl	__aeabi_memclr
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	.loc	2 168 50 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:168:50
	ldrh	r0, [r0]
	.loc	2 168 65 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:168:65
	ldrb.w	r1, [sp, #33]
	.loc	2 168 63                        @ ../User/Algorithm/kalman_filter.c:168:63
	muls	r0, r1, r0
	.loc	2 168 38                        @ ../User/Algorithm/kalman_filter.c:168:38
	bl	user_malloc
	ldr	r1, [sp, #24]                   @ 4-byte Reload
	.loc	2 168 5                         @ ../User/Algorithm/kalman_filter.c:168:5
	ldr	r2, [sp, #36]
	.loc	2 168 27                        @ ../User/Algorithm/kalman_filter.c:168:27
	str	r0, [r2, #24]
	.loc	2 169 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:169:12
	ldr	r0, [sp, #36]
	.loc	2 169 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:169:16
	ldr	r0, [r0, #24]
	.loc	2 169 38                        @ ../User/Algorithm/kalman_filter.c:169:38
	ldrh	r1, [r1]
	.loc	2 169 53                        @ ../User/Algorithm/kalman_filter.c:169:53
	ldrb.w	r2, [sp, #33]
	.loc	2 169 51                        @ ../User/Algorithm/kalman_filter.c:169:51
	muls	r1, r2, r1
	.loc	2 169 5                         @ ../User/Algorithm/kalman_filter.c:169:5
	bl	__aeabi_memclr4
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	.loc	2 170 54 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:170:54
	ldrh	r0, [r0]
	.loc	2 170 69 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:170:69
	ldrb.w	r1, [sp, #33]
	.loc	2 170 67                        @ ../User/Algorithm/kalman_filter.c:170:67
	muls	r0, r1, r0
	.loc	2 170 42                        @ ../User/Algorithm/kalman_filter.c:170:42
	bl	user_malloc
	ldr	r1, [sp, #24]                   @ 4-byte Reload
	.loc	2 170 5                         @ ../User/Algorithm/kalman_filter.c:170:5
	ldr	r2, [sp, #36]
	.loc	2 170 31                        @ ../User/Algorithm/kalman_filter.c:170:31
	str	r0, [r2, #28]
	.loc	2 171 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:171:12
	ldr	r0, [sp, #36]
	.loc	2 171 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:171:16
	ldr	r0, [r0, #28]
	.loc	2 171 42                        @ ../User/Algorithm/kalman_filter.c:171:42
	ldrh	r1, [r1]
	.loc	2 171 57                        @ ../User/Algorithm/kalman_filter.c:171:57
	ldrb.w	r2, [sp, #33]
	.loc	2 171 55                        @ ../User/Algorithm/kalman_filter.c:171:55
	muls	r1, r2, r1
	.loc	2 171 5                         @ ../User/Algorithm/kalman_filter.c:171:5
	bl	__aeabi_memclr4
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	.loc	2 172 49 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:172:49
	ldrh	r0, [r0]
	.loc	2 172 64 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:172:64
	ldrb.w	r1, [sp, #35]
	.loc	2 172 62                        @ ../User/Algorithm/kalman_filter.c:172:62
	muls	r0, r1, r0
	.loc	2 172 37                        @ ../User/Algorithm/kalman_filter.c:172:37
	bl	user_malloc
	ldr	r1, [sp, #24]                   @ 4-byte Reload
	.loc	2 172 5                         @ ../User/Algorithm/kalman_filter.c:172:5
	ldr	r2, [sp, #36]
	.loc	2 172 26                        @ ../User/Algorithm/kalman_filter.c:172:26
	str	r0, [r2, #32]
	.loc	2 173 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:173:12
	ldr	r0, [sp, #36]
	.loc	2 173 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:173:16
	ldr	r0, [r0, #32]
	.loc	2 173 37                        @ ../User/Algorithm/kalman_filter.c:173:37
	ldrh	r1, [r1]
	.loc	2 173 52                        @ ../User/Algorithm/kalman_filter.c:173:52
	ldrb.w	r2, [sp, #35]
	.loc	2 173 50                        @ ../User/Algorithm/kalman_filter.c:173:50
	muls	r1, r2, r1
	.loc	2 173 5                         @ ../User/Algorithm/kalman_filter.c:173:5
	bl	__aeabi_memclr4
	.loc	2 174 57 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:174:57
	ldrb.w	r0, [sp, #33]
	.loc	2 174 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:174:27
	bl	user_malloc
	.loc	2 174 5                         @ ../User/Algorithm/kalman_filter.c:174:5
	ldr	r1, [sp, #36]
	.loc	2 174 14                        @ ../User/Algorithm/kalman_filter.c:174:14
	str	r0, [r1, #36]
	.loc	2 175 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:175:12
	ldr	r0, [sp, #36]
	.loc	2 175 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:175:16
	ldr	r0, [r0, #36]
	.loc	2 175 43                        @ ../User/Algorithm/kalman_filter.c:175:43
	ldrb.w	r1, [sp, #33]
	.loc	2 175 5                         @ ../User/Algorithm/kalman_filter.c:175:5
	bl	__aeabi_memclr
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	.loc	2 178 46 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:178:46
	ldrh	r0, [r0]
	.loc	2 178 61 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:178:61
	ldrb.w	r1, [sp, #35]
	.loc	2 178 59                        @ ../User/Algorithm/kalman_filter.c:178:59
	muls	r0, r1, r0
	.loc	2 178 34                        @ ../User/Algorithm/kalman_filter.c:178:34
	bl	user_malloc
	ldr	r1, [sp, #24]                   @ 4-byte Reload
	.loc	2 178 5                         @ ../User/Algorithm/kalman_filter.c:178:5
	ldr	r2, [sp, #36]
	.loc	2 178 23                        @ ../User/Algorithm/kalman_filter.c:178:23
	str	r0, [r2]
	.loc	2 179 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:179:12
	ldr	r0, [sp, #36]
	.loc	2 179 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:179:16
	ldr	r0, [r0]
	.loc	2 179 34                        @ ../User/Algorithm/kalman_filter.c:179:34
	ldrh	r1, [r1]
	.loc	2 179 49                        @ ../User/Algorithm/kalman_filter.c:179:49
	ldrb.w	r2, [sp, #35]
	.loc	2 179 47                        @ ../User/Algorithm/kalman_filter.c:179:47
	muls	r1, r2, r1
	.loc	2 179 5                         @ ../User/Algorithm/kalman_filter.c:179:5
	bl	__aeabi_memclr4
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	.loc	2 180 47 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:180:47
	ldrh	r0, [r0]
	.loc	2 180 62 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:180:62
	ldrb.w	r1, [sp, #33]
	.loc	2 180 60                        @ ../User/Algorithm/kalman_filter.c:180:60
	muls	r0, r1, r0
	.loc	2 180 35                        @ ../User/Algorithm/kalman_filter.c:180:35
	bl	user_malloc
	ldr	r1, [sp, #24]                   @ 4-byte Reload
	.loc	2 180 5                         @ ../User/Algorithm/kalman_filter.c:180:5
	ldr	r2, [sp, #36]
	.loc	2 180 24                        @ ../User/Algorithm/kalman_filter.c:180:24
	str	r0, [r2, #4]
	.loc	2 181 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:181:12
	ldr	r0, [sp, #36]
	.loc	2 181 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:181:16
	ldr	r0, [r0, #4]
	.loc	2 181 35                        @ ../User/Algorithm/kalman_filter.c:181:35
	ldrh	r1, [r1]
	.loc	2 181 50                        @ ../User/Algorithm/kalman_filter.c:181:50
	ldrb.w	r2, [sp, #33]
	.loc	2 181 48                        @ ../User/Algorithm/kalman_filter.c:181:48
	muls	r1, r2, r1
	.loc	2 181 5                         @ ../User/Algorithm/kalman_filter.c:181:5
	bl	__aeabi_memclr4
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	.loc	2 182 46 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:182:46
	ldrh	r0, [r0]
	.loc	2 182 61 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:182:61
	ldrb.w	r1, [sp, #34]
	.loc	2 182 59                        @ ../User/Algorithm/kalman_filter.c:182:59
	muls	r0, r1, r0
	.loc	2 182 34                        @ ../User/Algorithm/kalman_filter.c:182:34
	bl	user_malloc
	ldr	r1, [sp, #24]                   @ 4-byte Reload
	.loc	2 182 5                         @ ../User/Algorithm/kalman_filter.c:182:5
	ldr	r2, [sp, #36]
	.loc	2 182 23                        @ ../User/Algorithm/kalman_filter.c:182:23
	str	r0, [r2, #8]
	.loc	2 183 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:183:12
	ldr	r0, [sp, #36]
	.loc	2 183 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:183:16
	ldr	r0, [r0, #8]
	.loc	2 183 34                        @ ../User/Algorithm/kalman_filter.c:183:34
	ldrh	r1, [r1]
	.loc	2 183 49                        @ ../User/Algorithm/kalman_filter.c:183:49
	ldrb.w	r2, [sp, #34]
	.loc	2 183 47                        @ ../User/Algorithm/kalman_filter.c:183:47
	muls	r1, r2, r1
	.loc	2 183 5                         @ ../User/Algorithm/kalman_filter.c:183:5
	bl	__aeabi_memclr4
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	.loc	2 186 42 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:186:42
	ldrh	r0, [r0]
	.loc	2 186 57 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:186:57
	ldrb.w	r1, [sp, #35]
	.loc	2 186 55                        @ ../User/Algorithm/kalman_filter.c:186:55
	muls	r0, r1, r0
	.loc	2 186 30                        @ ../User/Algorithm/kalman_filter.c:186:30
	bl	user_malloc
	ldr	r1, [sp, #24]                   @ 4-byte Reload
	.loc	2 186 5                         @ ../User/Algorithm/kalman_filter.c:186:5
	ldr	r2, [sp, #36]
	.loc	2 186 19                        @ ../User/Algorithm/kalman_filter.c:186:19
	str.w	r0, [r2, #232]
	.loc	2 187 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:187:12
	ldr	r0, [sp, #36]
	.loc	2 187 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:187:16
	ldr.w	r0, [r0, #232]
	.loc	2 187 30                        @ ../User/Algorithm/kalman_filter.c:187:30
	ldrh	r1, [r1]
	.loc	2 187 45                        @ ../User/Algorithm/kalman_filter.c:187:45
	ldrb.w	r2, [sp, #35]
	.loc	2 187 43                        @ ../User/Algorithm/kalman_filter.c:187:43
	muls	r1, r2, r1
	.loc	2 187 5                         @ ../User/Algorithm/kalman_filter.c:187:5
	bl	__aeabi_memclr4
	.loc	2 188 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:188:23
	ldr	r2, [sp, #36]
	.loc	2 188 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:188:27
	add.w	r0, r2, #48
	.loc	2 188 37                        @ ../User/Algorithm/kalman_filter.c:188:37
	ldrb	r1, [r2, #12]
	.loc	2 188 63                        @ ../User/Algorithm/kalman_filter.c:188:63
	ldr.w	r3, [r2, #232]
	movs	r2, #1
	.loc	2 188 5                         @ ../User/Algorithm/kalman_filter.c:188:5
	str	r2, [sp, #28]                   @ 4-byte Spill
	bl	arm_mat_init_f32
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	.loc	2 191 47 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:191:47
	ldrh	r0, [r0]
	.loc	2 191 62 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:191:62
	ldrb.w	r1, [sp, #35]
	.loc	2 191 60                        @ ../User/Algorithm/kalman_filter.c:191:60
	muls	r0, r1, r0
	.loc	2 191 35                        @ ../User/Algorithm/kalman_filter.c:191:35
	bl	user_malloc
	ldr	r1, [sp, #24]                   @ 4-byte Reload
	.loc	2 191 5                         @ ../User/Algorithm/kalman_filter.c:191:5
	ldr	r2, [sp, #36]
	.loc	2 191 24                        @ ../User/Algorithm/kalman_filter.c:191:24
	str.w	r0, [r2, #236]
	.loc	2 192 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:192:12
	ldr	r0, [sp, #36]
	.loc	2 192 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:192:16
	ldr.w	r0, [r0, #236]
	.loc	2 192 35                        @ ../User/Algorithm/kalman_filter.c:192:35
	ldrh	r1, [r1]
	.loc	2 192 50                        @ ../User/Algorithm/kalman_filter.c:192:50
	ldrb.w	r2, [sp, #35]
	.loc	2 192 48                        @ ../User/Algorithm/kalman_filter.c:192:48
	muls	r1, r2, r1
	.loc	2 192 5                         @ ../User/Algorithm/kalman_filter.c:192:5
	bl	__aeabi_memclr4
	ldr	r2, [sp, #28]                   @ 4-byte Reload
	.loc	2 193 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:193:23
	ldr	r3, [sp, #36]
	.loc	2 193 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:193:27
	add.w	r0, r3, #56
	.loc	2 193 42                        @ ../User/Algorithm/kalman_filter.c:193:42
	ldrb	r1, [r3, #12]
	.loc	2 193 68                        @ ../User/Algorithm/kalman_filter.c:193:68
	ldr.w	r3, [r3, #236]
	.loc	2 193 5                         @ ../User/Algorithm/kalman_filter.c:193:5
	bl	arm_mat_init_f32
.Ltmp3:
	.loc	2 195 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:195:9
	ldrb.w	r0, [sp, #34]
.Ltmp4:
	.loc	2 195 9 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:195:9
	cbz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp5:
	.loc	2 198 43 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:198:43
	movw	r0, :lower16:sizeof_float
	movt	r0, :upper16:sizeof_float
	str	r0, [sp, #20]                   @ 4-byte Spill
	ldrh	r0, [r0]
	.loc	2 198 58 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:198:58
	ldrb.w	r1, [sp, #34]
	.loc	2 198 56                        @ ../User/Algorithm/kalman_filter.c:198:56
	muls	r0, r1, r0
	.loc	2 198 31                        @ ../User/Algorithm/kalman_filter.c:198:31
	bl	user_malloc
	ldr	r1, [sp, #20]                   @ 4-byte Reload
	.loc	2 198 9                         @ ../User/Algorithm/kalman_filter.c:198:9
	ldr	r2, [sp, #36]
	.loc	2 198 20                        @ ../User/Algorithm/kalman_filter.c:198:20
	str.w	r0, [r2, #240]
	.loc	2 199 16 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:199:16
	ldr	r0, [sp, #36]
	.loc	2 199 20 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:199:20
	ldr.w	r0, [r0, #240]
	.loc	2 199 31                        @ ../User/Algorithm/kalman_filter.c:199:31
	ldrh	r1, [r1]
	.loc	2 199 46                        @ ../User/Algorithm/kalman_filter.c:199:46
	ldrb.w	r2, [sp, #34]
	.loc	2 199 44                        @ ../User/Algorithm/kalman_filter.c:199:44
	muls	r1, r2, r1
	.loc	2 199 9                         @ ../User/Algorithm/kalman_filter.c:199:9
	bl	__aeabi_memclr4
	.loc	2 200 27 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:200:27
	ldr	r2, [sp, #36]
	.loc	2 200 31 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:200:31
	add.w	r0, r2, #64
	.loc	2 200 38                        @ ../User/Algorithm/kalman_filter.c:200:38
	ldrb	r1, [r2, #13]
	.loc	2 200 61                        @ ../User/Algorithm/kalman_filter.c:200:61
	ldr.w	r3, [r2, #240]
	movs	r2, #1
	.loc	2 200 9                         @ ../User/Algorithm/kalman_filter.c:200:9
	bl	arm_mat_init_f32
	.loc	2 201 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:201:5
	b	.LBB1_2
.Ltmp6:
.LBB1_2:
	.loc	2 204 39                        @ ../User/Algorithm/kalman_filter.c:204:39
	movw	r0, :lower16:sizeof_float
	movt	r0, :upper16:sizeof_float
	str	r0, [sp, #16]                   @ 4-byte Spill
	ldrh	r0, [r0]
	.loc	2 204 54 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:204:54
	ldrb.w	r1, [sp, #33]
	.loc	2 204 52                        @ ../User/Algorithm/kalman_filter.c:204:52
	muls	r0, r1, r0
	.loc	2 204 27                        @ ../User/Algorithm/kalman_filter.c:204:27
	bl	user_malloc
	ldr	r1, [sp, #16]                   @ 4-byte Reload
	.loc	2 204 5                         @ ../User/Algorithm/kalman_filter.c:204:5
	ldr	r2, [sp, #36]
	.loc	2 204 16                        @ ../User/Algorithm/kalman_filter.c:204:16
	str.w	r0, [r2, #244]
	.loc	2 205 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:205:12
	ldr	r0, [sp, #36]
	.loc	2 205 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:205:16
	ldr.w	r0, [r0, #244]
	.loc	2 205 27                        @ ../User/Algorithm/kalman_filter.c:205:27
	ldrh	r1, [r1]
	.loc	2 205 42                        @ ../User/Algorithm/kalman_filter.c:205:42
	ldrb.w	r2, [sp, #33]
	.loc	2 205 40                        @ ../User/Algorithm/kalman_filter.c:205:40
	muls	r1, r2, r1
	.loc	2 205 5                         @ ../User/Algorithm/kalman_filter.c:205:5
	bl	__aeabi_memclr4
	.loc	2 206 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:206:23
	ldr	r2, [sp, #36]
	.loc	2 206 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:206:27
	add.w	r0, r2, #72
	.loc	2 206 34                        @ ../User/Algorithm/kalman_filter.c:206:34
	ldrb	r1, [r2, #14]
	.loc	2 206 57                        @ ../User/Algorithm/kalman_filter.c:206:57
	ldr.w	r3, [r2, #244]
	movs	r2, #1
	.loc	2 206 5                         @ ../User/Algorithm/kalman_filter.c:206:5
	bl	arm_mat_init_f32
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	2 209 39 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:209:39
	ldrh	r0, [r0]
	.loc	2 209 54 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:209:54
	ldrb.w	r1, [sp, #35]
	.loc	2 209 52                        @ ../User/Algorithm/kalman_filter.c:209:52
	muls	r0, r1, r0
	.loc	2 209 63                        @ ../User/Algorithm/kalman_filter.c:209:63
	muls	r0, r1, r0
	.loc	2 209 27                        @ ../User/Algorithm/kalman_filter.c:209:27
	bl	user_malloc
	ldr	r1, [sp, #16]                   @ 4-byte Reload
	.loc	2 209 5                         @ ../User/Algorithm/kalman_filter.c:209:5
	ldr	r2, [sp, #36]
	.loc	2 209 16                        @ ../User/Algorithm/kalman_filter.c:209:16
	str.w	r0, [r2, #248]
	.loc	2 210 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:210:12
	ldr	r0, [sp, #36]
	.loc	2 210 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:210:16
	ldr.w	r0, [r0, #248]
	.loc	2 210 27                        @ ../User/Algorithm/kalman_filter.c:210:27
	ldrh	r1, [r1]
	.loc	2 210 42                        @ ../User/Algorithm/kalman_filter.c:210:42
	ldrb.w	r2, [sp, #35]
	.loc	2 210 40                        @ ../User/Algorithm/kalman_filter.c:210:40
	muls	r1, r2, r1
	.loc	2 210 51                        @ ../User/Algorithm/kalman_filter.c:210:51
	muls	r1, r2, r1
	.loc	2 210 5                         @ ../User/Algorithm/kalman_filter.c:210:5
	bl	__aeabi_memclr4
	.loc	2 211 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:211:23
	ldr	r1, [sp, #36]
	.loc	2 211 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:211:27
	add.w	r0, r1, #80
	.loc	2 211 34                        @ ../User/Algorithm/kalman_filter.c:211:34
	ldrb	r2, [r1, #12]
	.loc	2 211 71                        @ ../User/Algorithm/kalman_filter.c:211:71
	ldr.w	r3, [r1, #248]
	.loc	2 211 5                         @ ../User/Algorithm/kalman_filter.c:211:5
	mov	r1, r2
	bl	arm_mat_init_f32
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	2 214 44 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:214:44
	ldrh	r0, [r0]
	.loc	2 214 59 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:214:59
	ldrb.w	r1, [sp, #35]
	.loc	2 214 57                        @ ../User/Algorithm/kalman_filter.c:214:57
	muls	r0, r1, r0
	.loc	2 214 68                        @ ../User/Algorithm/kalman_filter.c:214:68
	muls	r0, r1, r0
	.loc	2 214 32                        @ ../User/Algorithm/kalman_filter.c:214:32
	bl	user_malloc
	ldr	r1, [sp, #16]                   @ 4-byte Reload
	.loc	2 214 5                         @ ../User/Algorithm/kalman_filter.c:214:5
	ldr	r2, [sp, #36]
	.loc	2 214 21                        @ ../User/Algorithm/kalman_filter.c:214:21
	str.w	r0, [r2, #252]
	.loc	2 215 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:215:12
	ldr	r0, [sp, #36]
	.loc	2 215 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:215:16
	ldr.w	r0, [r0, #252]
	.loc	2 215 32                        @ ../User/Algorithm/kalman_filter.c:215:32
	ldrh	r1, [r1]
	.loc	2 215 47                        @ ../User/Algorithm/kalman_filter.c:215:47
	ldrb.w	r2, [sp, #35]
	.loc	2 215 45                        @ ../User/Algorithm/kalman_filter.c:215:45
	muls	r1, r2, r1
	.loc	2 215 56                        @ ../User/Algorithm/kalman_filter.c:215:56
	muls	r1, r2, r1
	.loc	2 215 5                         @ ../User/Algorithm/kalman_filter.c:215:5
	bl	__aeabi_memclr4
	.loc	2 216 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:216:23
	ldr	r1, [sp, #36]
	.loc	2 216 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:216:27
	add.w	r0, r1, #88
	.loc	2 216 39                        @ ../User/Algorithm/kalman_filter.c:216:39
	ldrb	r2, [r1, #12]
	.loc	2 216 76                        @ ../User/Algorithm/kalman_filter.c:216:76
	ldr.w	r3, [r1, #252]
	.loc	2 216 5                         @ ../User/Algorithm/kalman_filter.c:216:5
	mov	r1, r2
	bl	arm_mat_init_f32
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	2 219 39 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:219:39
	ldrh	r0, [r0]
	.loc	2 219 54 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:219:54
	ldrb.w	r1, [sp, #35]
	.loc	2 219 52                        @ ../User/Algorithm/kalman_filter.c:219:52
	muls	r0, r1, r0
	.loc	2 219 63                        @ ../User/Algorithm/kalman_filter.c:219:63
	muls	r0, r1, r0
	.loc	2 219 27                        @ ../User/Algorithm/kalman_filter.c:219:27
	bl	user_malloc
	mov	r1, r0
	.loc	2 219 5                         @ ../User/Algorithm/kalman_filter.c:219:5
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	ldr	r2, [sp, #36]
	.loc	2 219 16                        @ ../User/Algorithm/kalman_filter.c:219:16
	str.w	r1, [r2, #256]
	.loc	2 220 40 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:220:40
	ldrh	r0, [r0]
	.loc	2 220 55 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:220:55
	ldrb.w	r1, [sp, #35]
	.loc	2 220 53                        @ ../User/Algorithm/kalman_filter.c:220:53
	muls	r0, r1, r0
	.loc	2 220 64                        @ ../User/Algorithm/kalman_filter.c:220:64
	muls	r0, r1, r0
	.loc	2 220 28                        @ ../User/Algorithm/kalman_filter.c:220:28
	bl	user_malloc
	ldr	r1, [sp, #16]                   @ 4-byte Reload
	.loc	2 220 5                         @ ../User/Algorithm/kalman_filter.c:220:5
	ldr	r2, [sp, #36]
	.loc	2 220 17                        @ ../User/Algorithm/kalman_filter.c:220:17
	str.w	r0, [r2, #260]
	.loc	2 221 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:221:12
	ldr	r0, [sp, #36]
	.loc	2 221 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:221:16
	ldr.w	r0, [r0, #256]
	.loc	2 221 27                        @ ../User/Algorithm/kalman_filter.c:221:27
	ldrh	r1, [r1]
	.loc	2 221 42                        @ ../User/Algorithm/kalman_filter.c:221:42
	ldrb.w	r2, [sp, #35]
	.loc	2 221 40                        @ ../User/Algorithm/kalman_filter.c:221:40
	muls	r1, r2, r1
	.loc	2 221 51                        @ ../User/Algorithm/kalman_filter.c:221:51
	muls	r1, r2, r1
	.loc	2 221 5                         @ ../User/Algorithm/kalman_filter.c:221:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #16]                   @ 4-byte Reload
	.loc	2 222 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:222:12
	ldr	r0, [sp, #36]
	.loc	2 222 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:222:16
	ldr.w	r0, [r0, #260]
	.loc	2 222 28                        @ ../User/Algorithm/kalman_filter.c:222:28
	ldrh	r1, [r1]
	.loc	2 222 43                        @ ../User/Algorithm/kalman_filter.c:222:43
	ldrb.w	r2, [sp, #35]
	.loc	2 222 41                        @ ../User/Algorithm/kalman_filter.c:222:41
	muls	r1, r2, r1
	.loc	2 222 52                        @ ../User/Algorithm/kalman_filter.c:222:52
	muls	r1, r2, r1
	.loc	2 222 5                         @ ../User/Algorithm/kalman_filter.c:222:5
	bl	__aeabi_memclr4
	.loc	2 223 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:223:23
	ldr	r1, [sp, #36]
	.loc	2 223 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:223:27
	add.w	r0, r1, #96
	.loc	2 223 34                        @ ../User/Algorithm/kalman_filter.c:223:34
	ldrb	r2, [r1, #12]
	.loc	2 223 71                        @ ../User/Algorithm/kalman_filter.c:223:71
	ldr.w	r3, [r1, #256]
	.loc	2 223 5                         @ ../User/Algorithm/kalman_filter.c:223:5
	mov	r1, r2
	bl	arm_mat_init_f32
	.loc	2 224 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:224:23
	ldr	r1, [sp, #36]
	.loc	2 224 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:224:27
	add.w	r0, r1, #104
	.loc	2 224 35                        @ ../User/Algorithm/kalman_filter.c:224:35
	ldrb	r2, [r1, #12]
	.loc	2 224 72                        @ ../User/Algorithm/kalman_filter.c:224:72
	ldr.w	r3, [r1, #260]
	.loc	2 224 5                         @ ../User/Algorithm/kalman_filter.c:224:5
	mov	r1, r2
	bl	arm_mat_init_f32
.Ltmp7:
	.loc	2 226 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:226:9
	ldrb.w	r0, [sp, #34]
.Ltmp8:
	.loc	2 226 9 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:226:9
	cbz	r0, .LBB1_4
	b	.LBB1_3
.LBB1_3:
.Ltmp9:
	.loc	2 229 43 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:229:43
	movw	r0, :lower16:sizeof_float
	movt	r0, :upper16:sizeof_float
	str	r0, [sp, #12]                   @ 4-byte Spill
	ldrh	r0, [r0]
	.loc	2 229 58 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:229:58
	ldrb.w	r1, [sp, #35]
	.loc	2 229 56                        @ ../User/Algorithm/kalman_filter.c:229:56
	muls	r0, r1, r0
	.loc	2 229 69                        @ ../User/Algorithm/kalman_filter.c:229:69
	ldrb.w	r1, [sp, #34]
	.loc	2 229 67                        @ ../User/Algorithm/kalman_filter.c:229:67
	muls	r0, r1, r0
	.loc	2 229 31                        @ ../User/Algorithm/kalman_filter.c:229:31
	bl	user_malloc
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	.loc	2 229 9                         @ ../User/Algorithm/kalman_filter.c:229:9
	ldr	r2, [sp, #36]
	.loc	2 229 20                        @ ../User/Algorithm/kalman_filter.c:229:20
	str.w	r0, [r2, #264]
	.loc	2 230 16 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:230:16
	ldr	r0, [sp, #36]
	.loc	2 230 20 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:230:20
	ldr.w	r0, [r0, #264]
	.loc	2 230 31                        @ ../User/Algorithm/kalman_filter.c:230:31
	ldrh	r1, [r1]
	.loc	2 230 46                        @ ../User/Algorithm/kalman_filter.c:230:46
	ldrb.w	r2, [sp, #35]
	.loc	2 230 44                        @ ../User/Algorithm/kalman_filter.c:230:44
	muls	r1, r2, r1
	.loc	2 230 57                        @ ../User/Algorithm/kalman_filter.c:230:57
	ldrb.w	r2, [sp, #34]
	.loc	2 230 55                        @ ../User/Algorithm/kalman_filter.c:230:55
	muls	r1, r2, r1
	.loc	2 230 9                         @ ../User/Algorithm/kalman_filter.c:230:9
	bl	__aeabi_memclr4
	.loc	2 231 27 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:231:27
	ldr	r3, [sp, #36]
	.loc	2 231 31 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:231:31
	add.w	r0, r3, #112
	.loc	2 231 38                        @ ../User/Algorithm/kalman_filter.c:231:38
	ldrb	r1, [r3, #12]
	.loc	2 231 52                        @ ../User/Algorithm/kalman_filter.c:231:52
	ldrb	r2, [r3, #13]
	.loc	2 231 72                        @ ../User/Algorithm/kalman_filter.c:231:72
	ldr.w	r3, [r3, #264]
	.loc	2 231 9                         @ ../User/Algorithm/kalman_filter.c:231:9
	bl	arm_mat_init_f32
	.loc	2 232 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:232:5
	b	.LBB1_4
.Ltmp10:
.LBB1_4:
	.loc	2 235 39                        @ ../User/Algorithm/kalman_filter.c:235:39
	movw	r0, :lower16:sizeof_float
	movt	r0, :upper16:sizeof_float
	str	r0, [sp, #4]                    @ 4-byte Spill
	ldrh	r0, [r0]
	.loc	2 235 54 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:235:54
	ldrb.w	r1, [sp, #33]
	.loc	2 235 52                        @ ../User/Algorithm/kalman_filter.c:235:52
	muls	r0, r1, r0
	.loc	2 235 62                        @ ../User/Algorithm/kalman_filter.c:235:62
	ldrb.w	r1, [sp, #35]
	.loc	2 235 60                        @ ../User/Algorithm/kalman_filter.c:235:60
	muls	r0, r1, r0
	.loc	2 235 27                        @ ../User/Algorithm/kalman_filter.c:235:27
	bl	user_malloc
	mov	r1, r0
	.loc	2 235 5                         @ ../User/Algorithm/kalman_filter.c:235:5
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r2, [sp, #36]
	.loc	2 235 16                        @ ../User/Algorithm/kalman_filter.c:235:16
	str.w	r1, [r2, #268]
	.loc	2 236 40 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:236:40
	ldrh	r0, [r0]
	.loc	2 236 55 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:236:55
	ldrb.w	r1, [sp, #35]
	.loc	2 236 53                        @ ../User/Algorithm/kalman_filter.c:236:53
	muls	r0, r1, r0
	.loc	2 236 66                        @ ../User/Algorithm/kalman_filter.c:236:66
	ldrb.w	r1, [sp, #33]
	.loc	2 236 64                        @ ../User/Algorithm/kalman_filter.c:236:64
	muls	r0, r1, r0
	.loc	2 236 28                        @ ../User/Algorithm/kalman_filter.c:236:28
	bl	user_malloc
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 236 5                         @ ../User/Algorithm/kalman_filter.c:236:5
	ldr	r2, [sp, #36]
	.loc	2 236 17                        @ ../User/Algorithm/kalman_filter.c:236:17
	str.w	r0, [r2, #272]
	.loc	2 237 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:237:12
	ldr	r0, [sp, #36]
	.loc	2 237 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:237:16
	ldr.w	r0, [r0, #268]
	.loc	2 237 27                        @ ../User/Algorithm/kalman_filter.c:237:27
	ldrh	r1, [r1]
	.loc	2 237 42                        @ ../User/Algorithm/kalman_filter.c:237:42
	ldrb.w	r2, [sp, #33]
	.loc	2 237 40                        @ ../User/Algorithm/kalman_filter.c:237:40
	muls	r1, r2, r1
	.loc	2 237 50                        @ ../User/Algorithm/kalman_filter.c:237:50
	ldrb.w	r2, [sp, #35]
	.loc	2 237 48                        @ ../User/Algorithm/kalman_filter.c:237:48
	muls	r1, r2, r1
	.loc	2 237 5                         @ ../User/Algorithm/kalman_filter.c:237:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 238 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:238:12
	ldr	r0, [sp, #36]
	.loc	2 238 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:238:16
	ldr.w	r0, [r0, #272]
	.loc	2 238 28                        @ ../User/Algorithm/kalman_filter.c:238:28
	ldrh	r1, [r1]
	.loc	2 238 43                        @ ../User/Algorithm/kalman_filter.c:238:43
	ldrb.w	r2, [sp, #35]
	.loc	2 238 41                        @ ../User/Algorithm/kalman_filter.c:238:41
	muls	r1, r2, r1
	.loc	2 238 54                        @ ../User/Algorithm/kalman_filter.c:238:54
	ldrb.w	r2, [sp, #33]
	.loc	2 238 52                        @ ../User/Algorithm/kalman_filter.c:238:52
	muls	r1, r2, r1
	.loc	2 238 5                         @ ../User/Algorithm/kalman_filter.c:238:5
	bl	__aeabi_memclr4
	.loc	2 239 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:239:23
	ldr	r3, [sp, #36]
	.loc	2 239 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:239:27
	add.w	r0, r3, #120
	.loc	2 239 45                        @ ../User/Algorithm/kalman_filter.c:239:45
	ldrb	r2, [r3, #12]
	.loc	2 239 34                        @ ../User/Algorithm/kalman_filter.c:239:34
	ldrb	r1, [r3, #14]
	.loc	2 239 68                        @ ../User/Algorithm/kalman_filter.c:239:68
	ldr.w	r3, [r3, #268]
	.loc	2 239 5                         @ ../User/Algorithm/kalman_filter.c:239:5
	bl	arm_mat_init_f32
	.loc	2 240 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:240:23
	ldr	r3, [sp, #36]
	.loc	2 240 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:240:27
	add.w	r0, r3, #128
	.loc	2 240 35                        @ ../User/Algorithm/kalman_filter.c:240:35
	ldrb	r1, [r3, #12]
	.loc	2 240 49                        @ ../User/Algorithm/kalman_filter.c:240:49
	ldrb	r2, [r3, #14]
	.loc	2 240 69                        @ ../User/Algorithm/kalman_filter.c:240:69
	ldr.w	r3, [r3, #272]
	.loc	2 240 5                         @ ../User/Algorithm/kalman_filter.c:240:5
	bl	arm_mat_init_f32
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 243 39 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:243:39
	ldrh	r0, [r0]
	.loc	2 243 54 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:243:54
	ldrb.w	r1, [sp, #35]
	.loc	2 243 52                        @ ../User/Algorithm/kalman_filter.c:243:52
	muls	r0, r1, r0
	.loc	2 243 63                        @ ../User/Algorithm/kalman_filter.c:243:63
	muls	r0, r1, r0
	.loc	2 243 27                        @ ../User/Algorithm/kalman_filter.c:243:27
	bl	user_malloc
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 243 5                         @ ../User/Algorithm/kalman_filter.c:243:5
	ldr	r2, [sp, #36]
	.loc	2 243 16                        @ ../User/Algorithm/kalman_filter.c:243:16
	str.w	r0, [r2, #276]
	.loc	2 244 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:244:12
	ldr	r0, [sp, #36]
	.loc	2 244 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:244:16
	ldr.w	r0, [r0, #276]
	.loc	2 244 27                        @ ../User/Algorithm/kalman_filter.c:244:27
	ldrh	r1, [r1]
	.loc	2 244 42                        @ ../User/Algorithm/kalman_filter.c:244:42
	ldrb.w	r2, [sp, #35]
	.loc	2 244 40                        @ ../User/Algorithm/kalman_filter.c:244:40
	muls	r1, r2, r1
	.loc	2 244 51                        @ ../User/Algorithm/kalman_filter.c:244:51
	muls	r1, r2, r1
	.loc	2 244 5                         @ ../User/Algorithm/kalman_filter.c:244:5
	bl	__aeabi_memclr4
	.loc	2 245 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:245:23
	ldr	r1, [sp, #36]
	.loc	2 245 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:245:27
	add.w	r0, r1, #136
	.loc	2 245 34                        @ ../User/Algorithm/kalman_filter.c:245:34
	ldrb	r2, [r1, #12]
	.loc	2 245 71                        @ ../User/Algorithm/kalman_filter.c:245:71
	ldr.w	r3, [r1, #276]
	.loc	2 245 5                         @ ../User/Algorithm/kalman_filter.c:245:5
	mov	r1, r2
	bl	arm_mat_init_f32
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 248 39 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:248:39
	ldrh	r0, [r0]
	.loc	2 248 54 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:248:54
	ldrb.w	r1, [sp, #33]
	.loc	2 248 52                        @ ../User/Algorithm/kalman_filter.c:248:52
	muls	r0, r1, r0
	.loc	2 248 60                        @ ../User/Algorithm/kalman_filter.c:248:60
	muls	r0, r1, r0
	.loc	2 248 27                        @ ../User/Algorithm/kalman_filter.c:248:27
	bl	user_malloc
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 248 5                         @ ../User/Algorithm/kalman_filter.c:248:5
	ldr	r2, [sp, #36]
	.loc	2 248 16                        @ ../User/Algorithm/kalman_filter.c:248:16
	str.w	r0, [r2, #280]
	.loc	2 249 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:249:12
	ldr	r0, [sp, #36]
	.loc	2 249 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:249:16
	ldr.w	r0, [r0, #280]
	.loc	2 249 27                        @ ../User/Algorithm/kalman_filter.c:249:27
	ldrh	r1, [r1]
	.loc	2 249 42                        @ ../User/Algorithm/kalman_filter.c:249:42
	ldrb.w	r2, [sp, #33]
	.loc	2 249 40                        @ ../User/Algorithm/kalman_filter.c:249:40
	muls	r1, r2, r1
	.loc	2 249 48                        @ ../User/Algorithm/kalman_filter.c:249:48
	muls	r1, r2, r1
	.loc	2 249 5                         @ ../User/Algorithm/kalman_filter.c:249:5
	bl	__aeabi_memclr4
	.loc	2 250 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:250:23
	ldr	r1, [sp, #36]
	.loc	2 250 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:250:27
	add.w	r0, r1, #144
	.loc	2 250 34                        @ ../User/Algorithm/kalman_filter.c:250:34
	ldrb	r2, [r1, #14]
	.loc	2 250 65                        @ ../User/Algorithm/kalman_filter.c:250:65
	ldr.w	r3, [r1, #280]
	.loc	2 250 5                         @ ../User/Algorithm/kalman_filter.c:250:5
	mov	r1, r2
	bl	arm_mat_init_f32
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 253 39 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:253:39
	ldrh	r0, [r0]
	.loc	2 253 54 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:253:54
	ldrb.w	r1, [sp, #35]
	.loc	2 253 52                        @ ../User/Algorithm/kalman_filter.c:253:52
	muls	r0, r1, r0
	.loc	2 253 65                        @ ../User/Algorithm/kalman_filter.c:253:65
	ldrb.w	r1, [sp, #33]
	.loc	2 253 63                        @ ../User/Algorithm/kalman_filter.c:253:63
	muls	r0, r1, r0
	.loc	2 253 27                        @ ../User/Algorithm/kalman_filter.c:253:27
	bl	user_malloc
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 253 5                         @ ../User/Algorithm/kalman_filter.c:253:5
	ldr	r2, [sp, #36]
	.loc	2 253 16                        @ ../User/Algorithm/kalman_filter.c:253:16
	str.w	r0, [r2, #284]
	.loc	2 254 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:254:12
	ldr	r0, [sp, #36]
	.loc	2 254 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:254:16
	ldr.w	r0, [r0, #284]
	.loc	2 254 27                        @ ../User/Algorithm/kalman_filter.c:254:27
	ldrh	r1, [r1]
	.loc	2 254 42                        @ ../User/Algorithm/kalman_filter.c:254:42
	ldrb.w	r2, [sp, #35]
	.loc	2 254 40                        @ ../User/Algorithm/kalman_filter.c:254:40
	muls	r1, r2, r1
	.loc	2 254 53                        @ ../User/Algorithm/kalman_filter.c:254:53
	ldrb.w	r2, [sp, #33]
	.loc	2 254 51                        @ ../User/Algorithm/kalman_filter.c:254:51
	muls	r1, r2, r1
	.loc	2 254 5                         @ ../User/Algorithm/kalman_filter.c:254:5
	bl	__aeabi_memclr4
	.loc	2 255 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:255:23
	ldr	r3, [sp, #36]
	.loc	2 255 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:255:27
	add.w	r0, r3, #152
	.loc	2 255 34                        @ ../User/Algorithm/kalman_filter.c:255:34
	ldrb	r1, [r3, #12]
	.loc	2 255 48                        @ ../User/Algorithm/kalman_filter.c:255:48
	ldrb	r2, [r3, #14]
	.loc	2 255 68                        @ ../User/Algorithm/kalman_filter.c:255:68
	ldr.w	r3, [r3, #284]
	.loc	2 255 5                         @ ../User/Algorithm/kalman_filter.c:255:5
	bl	arm_mat_init_f32
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 257 39 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:257:39
	ldrh	r0, [r0]
	.loc	2 257 54 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:257:54
	ldr	r1, [sp, #36]
	.loc	2 257 58                        @ ../User/Algorithm/kalman_filter.c:257:58
	ldrb	r1, [r1, #12]
	.loc	2 257 52                        @ ../User/Algorithm/kalman_filter.c:257:52
	muls	r0, r1, r0
	.loc	2 257 67                        @ ../User/Algorithm/kalman_filter.c:257:67
	muls	r0, r1, r0
	.loc	2 257 27                        @ ../User/Algorithm/kalman_filter.c:257:27
	bl	user_malloc
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 257 5                         @ ../User/Algorithm/kalman_filter.c:257:5
	ldr	r2, [sp, #36]
	.loc	2 257 16                        @ ../User/Algorithm/kalman_filter.c:257:16
	str.w	r0, [r2, #288]
	.loc	2 258 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:258:12
	ldr	r2, [sp, #36]
	.loc	2 258 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:258:16
	ldr.w	r0, [r2, #288]
	.loc	2 258 27                        @ ../User/Algorithm/kalman_filter.c:258:27
	ldrh	r1, [r1]
	.loc	2 258 46                        @ ../User/Algorithm/kalman_filter.c:258:46
	ldrb	r2, [r2, #12]
	.loc	2 258 40                        @ ../User/Algorithm/kalman_filter.c:258:40
	muls	r1, r2, r1
	.loc	2 258 55                        @ ../User/Algorithm/kalman_filter.c:258:55
	muls	r1, r2, r1
	.loc	2 258 5                         @ ../User/Algorithm/kalman_filter.c:258:5
	bl	__aeabi_memclr4
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 259 46 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:259:46
	ldrh	r0, [r0]
	.loc	2 259 61 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:259:61
	ldr	r1, [sp, #36]
	.loc	2 259 65                        @ ../User/Algorithm/kalman_filter.c:259:65
	ldrb	r1, [r1, #12]
	.loc	2 259 59                        @ ../User/Algorithm/kalman_filter.c:259:59
	muls	r0, r1, r0
	.loc	2 259 74                        @ ../User/Algorithm/kalman_filter.c:259:74
	muls	r0, r1, r0
	.loc	2 259 34                        @ ../User/Algorithm/kalman_filter.c:259:34
	bl	user_malloc
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 259 2                         @ ../User/Algorithm/kalman_filter.c:259:2
	ldr	r2, [sp, #36]
	.loc	2 259 23                        @ ../User/Algorithm/kalman_filter.c:259:23
	str.w	r0, [r2, #292]
	.loc	2 260 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:260:9
	ldr	r2, [sp, #36]
	.loc	2 260 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:260:13
	ldr.w	r0, [r2, #292]
	.loc	2 260 34                        @ ../User/Algorithm/kalman_filter.c:260:34
	ldrh	r1, [r1]
	.loc	2 260 53                        @ ../User/Algorithm/kalman_filter.c:260:53
	ldrb	r2, [r2, #12]
	.loc	2 260 47                        @ ../User/Algorithm/kalman_filter.c:260:47
	muls	r1, r2, r1
	.loc	2 260 62                        @ ../User/Algorithm/kalman_filter.c:260:62
	muls	r1, r2, r1
	.loc	2 260 2                         @ ../User/Algorithm/kalman_filter.c:260:2
	bl	__aeabi_memclr4
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 261 50 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:261:50
	ldrh	r0, [r0]
	.loc	2 261 65 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:261:65
	ldr	r1, [sp, #36]
	.loc	2 261 69                        @ ../User/Algorithm/kalman_filter.c:261:69
	ldrb	r1, [r1, #12]
	.loc	2 261 63                        @ ../User/Algorithm/kalman_filter.c:261:63
	muls	r0, r1, r0
	.loc	2 261 78                        @ ../User/Algorithm/kalman_filter.c:261:78
	muls	r0, r1, r0
	.loc	2 261 38                        @ ../User/Algorithm/kalman_filter.c:261:38
	bl	user_malloc
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 261 5                         @ ../User/Algorithm/kalman_filter.c:261:5
	ldr	r2, [sp, #36]
	.loc	2 261 27                        @ ../User/Algorithm/kalman_filter.c:261:27
	str.w	r0, [r2, #296]
	.loc	2 262 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:262:12
	ldr	r2, [sp, #36]
	.loc	2 262 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:262:16
	ldr.w	r0, [r2, #296]
	.loc	2 262 38                        @ ../User/Algorithm/kalman_filter.c:262:38
	ldrh	r1, [r1]
	.loc	2 262 57                        @ ../User/Algorithm/kalman_filter.c:262:57
	ldrb	r2, [r2, #12]
	.loc	2 262 51                        @ ../User/Algorithm/kalman_filter.c:262:51
	muls	r1, r2, r1
	.loc	2 262 66                        @ ../User/Algorithm/kalman_filter.c:262:66
	muls	r1, r2, r1
	.loc	2 262 5                         @ ../User/Algorithm/kalman_filter.c:262:5
	bl	__aeabi_memclr4
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 263 46 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:263:46
	ldrh	r0, [r0]
	.loc	2 263 61 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:263:61
	ldr	r1, [sp, #36]
	.loc	2 263 65                        @ ../User/Algorithm/kalman_filter.c:263:65
	ldrb	r1, [r1, #12]
	.loc	2 263 59                        @ ../User/Algorithm/kalman_filter.c:263:59
	muls	r0, r1, r0
	.loc	2 263 34                        @ ../User/Algorithm/kalman_filter.c:263:34
	bl	user_malloc
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 263 2                         @ ../User/Algorithm/kalman_filter.c:263:2
	ldr	r2, [sp, #36]
	.loc	2 263 23                        @ ../User/Algorithm/kalman_filter.c:263:23
	str.w	r0, [r2, #300]
	.loc	2 264 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:264:12
	ldr	r2, [sp, #36]
	.loc	2 264 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:264:16
	ldr.w	r0, [r2, #300]
	.loc	2 264 37                        @ ../User/Algorithm/kalman_filter.c:264:37
	ldrh	r1, [r1]
	.loc	2 264 56                        @ ../User/Algorithm/kalman_filter.c:264:56
	ldrb	r2, [r2, #12]
	.loc	2 264 50                        @ ../User/Algorithm/kalman_filter.c:264:50
	muls	r1, r2, r1
	.loc	2 264 5                         @ ../User/Algorithm/kalman_filter.c:264:5
	bl	__aeabi_memclr4
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 265 47 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:265:47
	ldrh	r0, [r0]
	.loc	2 265 62 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:265:62
	ldr	r1, [sp, #36]
	.loc	2 265 66                        @ ../User/Algorithm/kalman_filter.c:265:66
	ldrb	r1, [r1, #12]
	.loc	2 265 60                        @ ../User/Algorithm/kalman_filter.c:265:60
	muls	r0, r1, r0
	.loc	2 265 35                        @ ../User/Algorithm/kalman_filter.c:265:35
	bl	user_malloc
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 265 2                         @ ../User/Algorithm/kalman_filter.c:265:2
	ldr	r2, [sp, #36]
	.loc	2 265 24                        @ ../User/Algorithm/kalman_filter.c:265:24
	str.w	r0, [r2, #304]
	.loc	2 266 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:266:9
	ldr	r2, [sp, #36]
	.loc	2 266 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:266:13
	ldr.w	r0, [r2, #300]
	.loc	2 266 34                        @ ../User/Algorithm/kalman_filter.c:266:34
	ldrh	r1, [r1]
	.loc	2 266 53                        @ ../User/Algorithm/kalman_filter.c:266:53
	ldrb	r2, [r2, #12]
	.loc	2 266 47                        @ ../User/Algorithm/kalman_filter.c:266:47
	muls	r1, r2, r1
	.loc	2 266 2                         @ ../User/Algorithm/kalman_filter.c:266:2
	bl	__aeabi_memclr4
	.loc	2 268 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:268:23
	ldr	r1, [sp, #36]
	.loc	2 268 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:268:27
	add.w	r0, r1, #160
	.loc	2 268 34                        @ ../User/Algorithm/kalman_filter.c:268:34
	ldrb	r2, [r1, #12]
	.loc	2 268 71                        @ ../User/Algorithm/kalman_filter.c:268:71
	ldr.w	r3, [r1, #288]
	.loc	2 268 5                         @ ../User/Algorithm/kalman_filter.c:268:5
	mov	r1, r2
	bl	arm_mat_init_f32
	.loc	2 269 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:269:23
	ldr	r1, [sp, #36]
	.loc	2 269 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:269:27
	add.w	r0, r1, #168
	.loc	2 269 44                        @ ../User/Algorithm/kalman_filter.c:269:44
	ldrb	r2, [r1, #12]
	.loc	2 269 81                        @ ../User/Algorithm/kalman_filter.c:269:81
	ldr.w	r3, [r1, #292]
	.loc	2 269 5                         @ ../User/Algorithm/kalman_filter.c:269:5
	mov	r1, r2
	bl	arm_mat_init_f32
	.loc	2 270 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:270:23
	ldr	r1, [sp, #36]
	.loc	2 270 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:270:27
	add.w	r0, r1, #176
	.loc	2 270 45                        @ ../User/Algorithm/kalman_filter.c:270:45
	ldrb	r2, [r1, #12]
	.loc	2 270 82                        @ ../User/Algorithm/kalman_filter.c:270:82
	ldr.w	r3, [r1, #296]
	.loc	2 270 5                         @ ../User/Algorithm/kalman_filter.c:270:5
	mov	r1, r2
	bl	arm_mat_init_f32
	.loc	2 271 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:271:23
	ldr	r2, [sp, #36]
	.loc	2 271 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:271:27
	add.w	r0, r2, #184
	.loc	2 271 44                        @ ../User/Algorithm/kalman_filter.c:271:44
	ldrb	r1, [r2, #12]
	.loc	2 271 70                        @ ../User/Algorithm/kalman_filter.c:271:70
	ldr.w	r3, [r2, #300]
	movs	r2, #1
	.loc	2 271 5                         @ ../User/Algorithm/kalman_filter.c:271:5
	str	r2, [sp, #8]                    @ 4-byte Spill
	bl	arm_mat_init_f32
	ldr	r2, [sp, #8]                    @ 4-byte Reload
	.loc	2 272 23 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:272:23
	ldr	r3, [sp, #36]
	.loc	2 272 27 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:272:27
	add.w	r0, r3, #192
	.loc	2 272 45                        @ ../User/Algorithm/kalman_filter.c:272:45
	ldrb	r1, [r3, #12]
	.loc	2 272 71                        @ ../User/Algorithm/kalman_filter.c:272:71
	ldr.w	r3, [r3, #304]
	.loc	2 272 5                         @ ../User/Algorithm/kalman_filter.c:272:5
	bl	arm_mat_init_f32
	.loc	2 274 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:274:5
	ldr	r1, [sp, #36]
	movs	r0, #0
	.loc	2 274 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:274:17
	strb.w	r0, [r1, #40]
	.loc	2 275 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:275:5
	ldr	r1, [sp, #36]
	.loc	2 275 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:275:17
	strb.w	r0, [r1, #41]
	.loc	2 276 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:276:5
	ldr	r1, [sp, #36]
	.loc	2 276 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:276:17
	strb.w	r0, [r1, #42]
	.loc	2 277 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:277:5
	ldr	r1, [sp, #36]
	.loc	2 277 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:277:17
	strb.w	r0, [r1, #43]
	.loc	2 278 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:278:5
	ldr	r1, [sp, #36]
	.loc	2 278 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:278:17
	strb.w	r0, [r1, #44]
	.loc	2 279 1 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:279:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp11:
.Lfunc_end1:
	.size	Kalman_Filter_Init, .Lfunc_end1-Kalman_Filter_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Kalman_Filter_Reset,"ax",%progbits
	.hidden	Kalman_Filter_Reset             @ -- Begin function Kalman_Filter_Reset
	.globl	Kalman_Filter_Reset
	.p2align	2
	.type	Kalman_Filter_Reset,%function
	.code	16                              @ @Kalman_Filter_Reset
	.thumb_func
Kalman_Filter_Reset:
.Lfunc_begin2:
	.loc	2 282 0                         @ ../User/Algorithm/kalman_filter.c:282:0
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
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #20]
	strb.w	r1, [sp, #19]
	strb.w	r2, [sp, #18]
	strb.w	r3, [sp, #17]
.Ltmp12:
	.loc	2 283 12 prologue_end           @ ../User/Algorithm/kalman_filter.c:283:12
	ldr	r0, [sp, #20]
	.loc	2 283 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:283:16
	ldr	r0, [r0, #20]
	.loc	2 283 53                        @ ../User/Algorithm/kalman_filter.c:283:53
	ldrb.w	r1, [sp, #17]
	.loc	2 283 5                         @ ../User/Algorithm/kalman_filter.c:283:5
	bl	__aeabi_memclr
	.loc	2 284 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:284:12
	ldr	r0, [sp, #20]
	.loc	2 284 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:284:16
	ldr	r0, [r0, #24]
	.loc	2 284 38                        @ ../User/Algorithm/kalman_filter.c:284:38
	movw	r1, :lower16:sizeof_float
	movt	r1, :upper16:sizeof_float
	str	r1, [sp, #12]                   @ 4-byte Spill
	ldrh	r1, [r1]
	.loc	2 284 53                        @ ../User/Algorithm/kalman_filter.c:284:53
	ldrb.w	r2, [sp, #17]
	.loc	2 284 51                        @ ../User/Algorithm/kalman_filter.c:284:51
	muls	r1, r2, r1
	.loc	2 284 5                         @ ../User/Algorithm/kalman_filter.c:284:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	.loc	2 285 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:285:12
	ldr	r0, [sp, #20]
	.loc	2 285 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:285:16
	ldr	r0, [r0, #28]
	.loc	2 285 42                        @ ../User/Algorithm/kalman_filter.c:285:42
	ldrh	r1, [r1]
	.loc	2 285 57                        @ ../User/Algorithm/kalman_filter.c:285:57
	ldrb.w	r2, [sp, #17]
	.loc	2 285 55                        @ ../User/Algorithm/kalman_filter.c:285:55
	muls	r1, r2, r1
	.loc	2 285 5                         @ ../User/Algorithm/kalman_filter.c:285:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	.loc	2 286 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:286:12
	ldr	r0, [sp, #20]
	.loc	2 286 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:286:16
	ldr	r0, [r0, #32]
	.loc	2 286 37                        @ ../User/Algorithm/kalman_filter.c:286:37
	ldrh	r1, [r1]
	.loc	2 286 52                        @ ../User/Algorithm/kalman_filter.c:286:52
	ldrb.w	r2, [sp, #19]
	.loc	2 286 50                        @ ../User/Algorithm/kalman_filter.c:286:50
	muls	r1, r2, r1
	.loc	2 286 5                         @ ../User/Algorithm/kalman_filter.c:286:5
	bl	__aeabi_memclr4
	.loc	2 287 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:287:12
	ldr	r0, [sp, #20]
	.loc	2 287 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:287:16
	ldr	r0, [r0, #36]
	.loc	2 287 43                        @ ../User/Algorithm/kalman_filter.c:287:43
	ldrb.w	r1, [sp, #17]
	.loc	2 287 5                         @ ../User/Algorithm/kalman_filter.c:287:5
	bl	__aeabi_memclr
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	.loc	2 289 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:289:12
	ldr	r0, [sp, #20]
	.loc	2 289 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:289:16
	ldr	r0, [r0]
	.loc	2 289 34                        @ ../User/Algorithm/kalman_filter.c:289:34
	ldrh	r1, [r1]
	.loc	2 289 49                        @ ../User/Algorithm/kalman_filter.c:289:49
	ldrb.w	r2, [sp, #19]
	.loc	2 289 47                        @ ../User/Algorithm/kalman_filter.c:289:47
	muls	r1, r2, r1
	.loc	2 289 5                         @ ../User/Algorithm/kalman_filter.c:289:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	.loc	2 290 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:290:12
	ldr	r0, [sp, #20]
	.loc	2 290 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:290:16
	ldr	r0, [r0, #4]
	.loc	2 290 35                        @ ../User/Algorithm/kalman_filter.c:290:35
	ldrh	r1, [r1]
	.loc	2 290 50                        @ ../User/Algorithm/kalman_filter.c:290:50
	ldrb.w	r2, [sp, #17]
	.loc	2 290 48                        @ ../User/Algorithm/kalman_filter.c:290:48
	muls	r1, r2, r1
	.loc	2 290 5                         @ ../User/Algorithm/kalman_filter.c:290:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	.loc	2 291 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:291:12
	ldr	r0, [sp, #20]
	.loc	2 291 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:291:16
	ldr	r0, [r0, #8]
	.loc	2 291 34                        @ ../User/Algorithm/kalman_filter.c:291:34
	ldrh	r1, [r1]
	.loc	2 291 49                        @ ../User/Algorithm/kalman_filter.c:291:49
	ldrb.w	r2, [sp, #18]
	.loc	2 291 47                        @ ../User/Algorithm/kalman_filter.c:291:47
	muls	r1, r2, r1
	.loc	2 291 5                         @ ../User/Algorithm/kalman_filter.c:291:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	.loc	2 293 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:293:12
	ldr	r0, [sp, #20]
	.loc	2 293 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:293:16
	ldr.w	r0, [r0, #232]
	.loc	2 293 30                        @ ../User/Algorithm/kalman_filter.c:293:30
	ldrh	r1, [r1]
	.loc	2 293 45                        @ ../User/Algorithm/kalman_filter.c:293:45
	ldrb.w	r2, [sp, #19]
	.loc	2 293 43                        @ ../User/Algorithm/kalman_filter.c:293:43
	muls	r1, r2, r1
	.loc	2 293 5                         @ ../User/Algorithm/kalman_filter.c:293:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	.loc	2 295 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:295:9
	ldr	r0, [sp, #20]
	.loc	2 295 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:295:13
	ldr.w	r0, [r0, #236]
	.loc	2 295 32                        @ ../User/Algorithm/kalman_filter.c:295:32
	ldrh	r1, [r1]
	.loc	2 295 47                        @ ../User/Algorithm/kalman_filter.c:295:47
	ldrb.w	r2, [sp, #19]
	.loc	2 295 45                        @ ../User/Algorithm/kalman_filter.c:295:45
	muls	r1, r2, r1
	.loc	2 295 2                         @ ../User/Algorithm/kalman_filter.c:295:2
	bl	__aeabi_memclr4
.Ltmp13:
	.loc	2 297 8 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:297:8
	ldrb.w	r0, [sp, #18]
.Ltmp14:
	.loc	2 297 8 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:297:8
	cbz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp15:
	.loc	2 298 13 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:298:13
	ldr	r0, [sp, #20]
	.loc	2 298 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:298:17
	ldr.w	r0, [r0, #240]
	.loc	2 298 28                        @ ../User/Algorithm/kalman_filter.c:298:28
	movw	r1, :lower16:sizeof_float
	movt	r1, :upper16:sizeof_float
	ldrh	r1, [r1]
	.loc	2 298 43                        @ ../User/Algorithm/kalman_filter.c:298:43
	ldrb.w	r2, [sp, #18]
	.loc	2 298 41                        @ ../User/Algorithm/kalman_filter.c:298:41
	muls	r1, r2, r1
	.loc	2 298 6                         @ ../User/Algorithm/kalman_filter.c:298:6
	bl	__aeabi_memclr4
	.loc	2 298 50                        @ ../User/Algorithm/kalman_filter.c:298:50
	b	.LBB2_2
.Ltmp16:
.LBB2_2:
	.loc	2 300 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:300:12
	ldr	r0, [sp, #20]
	.loc	2 300 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:300:16
	ldr.w	r0, [r0, #244]
	.loc	2 300 27                        @ ../User/Algorithm/kalman_filter.c:300:27
	movw	r1, :lower16:sizeof_float
	movt	r1, :upper16:sizeof_float
	str	r1, [sp, #8]                    @ 4-byte Spill
	ldrh	r1, [r1]
	.loc	2 300 42                        @ ../User/Algorithm/kalman_filter.c:300:42
	ldrb.w	r2, [sp, #17]
	.loc	2 300 40                        @ ../User/Algorithm/kalman_filter.c:300:40
	muls	r1, r2, r1
	.loc	2 300 5                         @ ../User/Algorithm/kalman_filter.c:300:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	.loc	2 302 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:302:12
	ldr	r0, [sp, #20]
	.loc	2 302 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:302:16
	ldr.w	r0, [r0, #248]
	.loc	2 302 27                        @ ../User/Algorithm/kalman_filter.c:302:27
	ldrh	r1, [r1]
	.loc	2 302 42                        @ ../User/Algorithm/kalman_filter.c:302:42
	ldrb.w	r2, [sp, #19]
	.loc	2 302 40                        @ ../User/Algorithm/kalman_filter.c:302:40
	muls	r1, r2, r1
	.loc	2 302 51                        @ ../User/Algorithm/kalman_filter.c:302:51
	muls	r1, r2, r1
	.loc	2 302 5                         @ ../User/Algorithm/kalman_filter.c:302:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	.loc	2 304 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:304:12
	ldr	r0, [sp, #20]
	.loc	2 304 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:304:16
	ldr.w	r0, [r0, #252]
	.loc	2 304 32                        @ ../User/Algorithm/kalman_filter.c:304:32
	ldrh	r1, [r1]
	.loc	2 304 47                        @ ../User/Algorithm/kalman_filter.c:304:47
	ldrb.w	r2, [sp, #19]
	.loc	2 304 45                        @ ../User/Algorithm/kalman_filter.c:304:45
	muls	r1, r2, r1
	.loc	2 304 56                        @ ../User/Algorithm/kalman_filter.c:304:56
	muls	r1, r2, r1
	.loc	2 304 5                         @ ../User/Algorithm/kalman_filter.c:304:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	.loc	2 306 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:306:12
	ldr	r0, [sp, #20]
	.loc	2 306 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:306:16
	ldr.w	r0, [r0, #256]
	.loc	2 306 27                        @ ../User/Algorithm/kalman_filter.c:306:27
	ldrh	r1, [r1]
	.loc	2 306 42                        @ ../User/Algorithm/kalman_filter.c:306:42
	ldrb.w	r2, [sp, #19]
	.loc	2 306 40                        @ ../User/Algorithm/kalman_filter.c:306:40
	muls	r1, r2, r1
	.loc	2 306 51                        @ ../User/Algorithm/kalman_filter.c:306:51
	muls	r1, r2, r1
	.loc	2 306 5                         @ ../User/Algorithm/kalman_filter.c:306:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	.loc	2 307 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:307:12
	ldr	r0, [sp, #20]
	.loc	2 307 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:307:16
	ldr.w	r0, [r0, #260]
	.loc	2 307 28                        @ ../User/Algorithm/kalman_filter.c:307:28
	ldrh	r1, [r1]
	.loc	2 307 43                        @ ../User/Algorithm/kalman_filter.c:307:43
	ldrb.w	r2, [sp, #19]
	.loc	2 307 41                        @ ../User/Algorithm/kalman_filter.c:307:41
	muls	r1, r2, r1
	.loc	2 307 52                        @ ../User/Algorithm/kalman_filter.c:307:52
	muls	r1, r2, r1
	.loc	2 307 5                         @ ../User/Algorithm/kalman_filter.c:307:5
	bl	__aeabi_memclr4
.Ltmp17:
	.loc	2 309 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:309:5
	ldrb.w	r0, [sp, #18]
.Ltmp18:
	.loc	2 309 5 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:309:5
	cbz	r0, .LBB2_4
	b	.LBB2_3
.LBB2_3:
.Ltmp19:
	.loc	2 310 13 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:310:13
	ldr	r0, [sp, #20]
	.loc	2 310 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:310:17
	ldr.w	r0, [r0, #264]
	.loc	2 310 28                        @ ../User/Algorithm/kalman_filter.c:310:28
	movw	r1, :lower16:sizeof_float
	movt	r1, :upper16:sizeof_float
	ldrh	r1, [r1]
	.loc	2 310 43                        @ ../User/Algorithm/kalman_filter.c:310:43
	ldrb.w	r2, [sp, #19]
	.loc	2 310 41                        @ ../User/Algorithm/kalman_filter.c:310:41
	muls	r1, r2, r1
	.loc	2 310 54                        @ ../User/Algorithm/kalman_filter.c:310:54
	ldrb.w	r2, [sp, #18]
	.loc	2 310 52                        @ ../User/Algorithm/kalman_filter.c:310:52
	muls	r1, r2, r1
	.loc	2 310 6                         @ ../User/Algorithm/kalman_filter.c:310:6
	bl	__aeabi_memclr4
	.loc	2 310 61                        @ ../User/Algorithm/kalman_filter.c:310:61
	b	.LBB2_4
.Ltmp20:
.LBB2_4:
	.loc	2 312 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:312:12
	ldr	r0, [sp, #20]
	.loc	2 312 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:312:16
	ldr.w	r0, [r0, #268]
	.loc	2 312 27                        @ ../User/Algorithm/kalman_filter.c:312:27
	movw	r1, :lower16:sizeof_float
	movt	r1, :upper16:sizeof_float
	str	r1, [sp, #4]                    @ 4-byte Spill
	ldrh	r1, [r1]
	.loc	2 312 42                        @ ../User/Algorithm/kalman_filter.c:312:42
	ldrb.w	r2, [sp, #17]
	.loc	2 312 40                        @ ../User/Algorithm/kalman_filter.c:312:40
	muls	r1, r2, r1
	.loc	2 312 50                        @ ../User/Algorithm/kalman_filter.c:312:50
	ldrb.w	r2, [sp, #19]
	.loc	2 312 48                        @ ../User/Algorithm/kalman_filter.c:312:48
	muls	r1, r2, r1
	.loc	2 312 5                         @ ../User/Algorithm/kalman_filter.c:312:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 313 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:313:12
	ldr	r0, [sp, #20]
	.loc	2 313 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:313:16
	ldr.w	r0, [r0, #272]
	.loc	2 313 28                        @ ../User/Algorithm/kalman_filter.c:313:28
	ldrh	r1, [r1]
	.loc	2 313 43                        @ ../User/Algorithm/kalman_filter.c:313:43
	ldrb.w	r2, [sp, #19]
	.loc	2 313 41                        @ ../User/Algorithm/kalman_filter.c:313:41
	muls	r1, r2, r1
	.loc	2 313 54                        @ ../User/Algorithm/kalman_filter.c:313:54
	ldrb.w	r2, [sp, #17]
	.loc	2 313 52                        @ ../User/Algorithm/kalman_filter.c:313:52
	muls	r1, r2, r1
	.loc	2 313 5                         @ ../User/Algorithm/kalman_filter.c:313:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 315 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:315:12
	ldr	r0, [sp, #20]
	.loc	2 315 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:315:16
	ldr.w	r0, [r0, #276]
	.loc	2 315 27                        @ ../User/Algorithm/kalman_filter.c:315:27
	ldrh	r1, [r1]
	.loc	2 315 42                        @ ../User/Algorithm/kalman_filter.c:315:42
	ldrb.w	r2, [sp, #19]
	.loc	2 315 40                        @ ../User/Algorithm/kalman_filter.c:315:40
	muls	r1, r2, r1
	.loc	2 315 51                        @ ../User/Algorithm/kalman_filter.c:315:51
	muls	r1, r2, r1
	.loc	2 315 5                         @ ../User/Algorithm/kalman_filter.c:315:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 317 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:317:12
	ldr	r0, [sp, #20]
	.loc	2 317 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:317:16
	ldr.w	r0, [r0, #280]
	.loc	2 317 27                        @ ../User/Algorithm/kalman_filter.c:317:27
	ldrh	r1, [r1]
	.loc	2 317 42                        @ ../User/Algorithm/kalman_filter.c:317:42
	ldrb.w	r2, [sp, #17]
	.loc	2 317 40                        @ ../User/Algorithm/kalman_filter.c:317:40
	muls	r1, r2, r1
	.loc	2 317 48                        @ ../User/Algorithm/kalman_filter.c:317:48
	muls	r1, r2, r1
	.loc	2 317 5                         @ ../User/Algorithm/kalman_filter.c:317:5
	bl	__aeabi_memclr4
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 319 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:319:12
	ldr	r0, [sp, #20]
	.loc	2 319 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:319:16
	ldr.w	r0, [r0, #284]
	.loc	2 319 27                        @ ../User/Algorithm/kalman_filter.c:319:27
	ldrh	r1, [r1]
	.loc	2 319 42                        @ ../User/Algorithm/kalman_filter.c:319:42
	ldrb.w	r2, [sp, #19]
	.loc	2 319 40                        @ ../User/Algorithm/kalman_filter.c:319:40
	muls	r1, r2, r1
	.loc	2 319 53                        @ ../User/Algorithm/kalman_filter.c:319:53
	ldrb.w	r2, [sp, #17]
	.loc	2 319 51                        @ ../User/Algorithm/kalman_filter.c:319:51
	muls	r1, r2, r1
	.loc	2 319 5                         @ ../User/Algorithm/kalman_filter.c:319:5
	bl	__aeabi_memclr4
	.loc	2 321 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:321:5
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	2 321 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:321:17
	strb.w	r0, [r1, #40]
	.loc	2 322 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:322:5
	ldr	r1, [sp, #20]
	.loc	2 322 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:322:17
	strb.w	r0, [r1, #41]
	.loc	2 323 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:323:5
	ldr	r1, [sp, #20]
	.loc	2 323 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:323:17
	strb.w	r0, [r1, #42]
	.loc	2 324 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:324:5
	ldr	r1, [sp, #20]
	.loc	2 324 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:324:17
	strb.w	r0, [r1, #43]
	.loc	2 325 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:325:5
	ldr	r1, [sp, #20]
	.loc	2 325 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:325:17
	strb.w	r0, [r1, #44]
	.loc	2 326 1 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:326:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp21:
.Lfunc_end2:
	.size	Kalman_Filter_Reset, .Lfunc_end2-Kalman_Filter_Reset
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Kalman_Filter_Measure,"ax",%progbits
	.hidden	Kalman_Filter_Measure           @ -- Begin function Kalman_Filter_Measure
	.globl	Kalman_Filter_Measure
	.p2align	2
	.type	Kalman_Filter_Measure,%function
	.code	16                              @ @Kalman_Filter_Measure
	.thumb_func
Kalman_Filter_Measure:
.Lfunc_begin3:
	.loc	2 330 0                         @ ../User/Algorithm/kalman_filter.c:330:0
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
.Ltmp22:
	.loc	2 333 9 prologue_end            @ ../User/Algorithm/kalman_filter.c:333:9
	ldr	r0, [sp, #4]
	.loc	2 333 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:333:13
	ldrb	r0, [r0, #15]
.Ltmp23:
	.loc	2 333 9                         @ ../User/Algorithm/kalman_filter.c:333:9
	cbz	r0, .LBB3_2
	b	.LBB3_1
.LBB3_1:
.Ltmp24:
	.loc	2 335 26 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:335:26
	ldr	r0, [sp, #4]
	.loc	2 335 9 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:335:9
	bl	H_K_R_Adjustment
	.loc	2 336 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:336:5
	b	.LBB3_3
.Ltmp25:
.LBB3_2:
	.loc	2 339 16                        @ ../User/Algorithm/kalman_filter.c:339:16
	ldr	r3, [sp, #4]
	.loc	2 339 20 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:339:20
	ldr.w	r0, [r3, #244]
	.loc	2 339 32                        @ ../User/Algorithm/kalman_filter.c:339:32
	ldr	r1, [r3, #4]
	.loc	2 339 48                        @ ../User/Algorithm/kalman_filter.c:339:48
	movw	r2, :lower16:sizeof_float
	movt	r2, :upper16:sizeof_float
	str	r2, [sp]                        @ 4-byte Spill
	ldrh	r2, [r2]
	.loc	2 339 67                        @ ../User/Algorithm/kalman_filter.c:339:67
	ldrb	r3, [r3, #14]
	.loc	2 339 61                        @ ../User/Algorithm/kalman_filter.c:339:61
	muls	r2, r3, r2
	.loc	2 339 9                         @ ../User/Algorithm/kalman_filter.c:339:9
	bl	__aeabi_memcpy4
	ldr	r1, [sp]                        @ 4-byte Reload
	.loc	2 340 16 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:340:16
	ldr	r2, [sp, #4]
	.loc	2 340 20 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:340:20
	ldr	r0, [r2, #4]
	.loc	2 340 39                        @ ../User/Algorithm/kalman_filter.c:340:39
	ldrh	r1, [r1]
	.loc	2 340 58                        @ ../User/Algorithm/kalman_filter.c:340:58
	ldrb	r2, [r2, #14]
	.loc	2 340 52                        @ ../User/Algorithm/kalman_filter.c:340:52
	muls	r1, r2, r1
	.loc	2 340 9                         @ ../User/Algorithm/kalman_filter.c:340:9
	bl	__aeabi_memclr4
	b	.LBB3_3
.Ltmp26:
.LBB3_3:
	.loc	2 343 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:343:12
	ldr	r3, [sp, #4]
	.loc	2 343 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:343:16
	ldr.w	r0, [r3, #240]
	.loc	2 343 28                        @ ../User/Algorithm/kalman_filter.c:343:28
	ldr	r1, [r3, #8]
	.loc	2 343 43                        @ ../User/Algorithm/kalman_filter.c:343:43
	movw	r2, :lower16:sizeof_float
	movt	r2, :upper16:sizeof_float
	ldrh	r2, [r2]
	.loc	2 343 62                        @ ../User/Algorithm/kalman_filter.c:343:62
	ldrb	r3, [r3, #13]
	.loc	2 343 56                        @ ../User/Algorithm/kalman_filter.c:343:56
	muls	r2, r3, r2
	.loc	2 343 5                         @ ../User/Algorithm/kalman_filter.c:343:5
	bl	__aeabi_memcpy4
	.loc	2 344 1 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:344:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp27:
.Lfunc_end3:
	.size	Kalman_Filter_Measure, .Lfunc_end3-Kalman_Filter_Measure
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.H_K_R_Adjustment,"ax",%progbits
	.p2align	2                               @ -- Begin function H_K_R_Adjustment
	.type	H_K_R_Adjustment,%function
	.code	16                              @ @H_K_R_Adjustment
	.thumb_func
H_K_R_Adjustment:
.Lfunc_begin4:
	.loc	2 505 0                         @ ../User/Algorithm/kalman_filter.c:505:0
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
.Ltmp28:
	.loc	2 506 5 prologue_end            @ ../User/Algorithm/kalman_filter.c:506:5
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	2 506 29 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:506:29
	str	r0, [sp, #4]                    @ 4-byte Spill
	strb	r0, [r1, #16]
	.loc	2 508 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:508:12
	ldr	r3, [sp, #12]
	.loc	2 508 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:508:16
	ldr.w	r0, [r3, #244]
	.loc	2 508 28                        @ ../User/Algorithm/kalman_filter.c:508:28
	ldr	r1, [r3, #4]
	.loc	2 508 44                        @ ../User/Algorithm/kalman_filter.c:508:44
	movw	r2, :lower16:sizeof_float
	movt	r2, :upper16:sizeof_float
	str	r2, [sp]                        @ 4-byte Spill
	ldrh	r2, [r2]
	.loc	2 508 63                        @ ../User/Algorithm/kalman_filter.c:508:63
	ldrb	r3, [r3, #14]
	.loc	2 508 57                        @ ../User/Algorithm/kalman_filter.c:508:57
	muls	r2, r3, r2
	.loc	2 508 5                         @ ../User/Algorithm/kalman_filter.c:508:5
	bl	__aeabi_memcpy4
	ldr	r1, [sp]                        @ 4-byte Reload
	.loc	2 509 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:509:12
	ldr	r2, [sp, #12]
	.loc	2 509 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:509:16
	ldr	r0, [r2, #4]
	.loc	2 509 35                        @ ../User/Algorithm/kalman_filter.c:509:35
	ldrh	r1, [r1]
	.loc	2 509 54                        @ ../User/Algorithm/kalman_filter.c:509:54
	ldrb	r2, [r2, #14]
	.loc	2 509 48                        @ ../User/Algorithm/kalman_filter.c:509:48
	muls	r1, r2, r1
	.loc	2 509 5                         @ ../User/Algorithm/kalman_filter.c:509:5
	bl	__aeabi_memclr4
	ldr	r1, [sp]                        @ 4-byte Reload
	.loc	2 513 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:513:12
	ldr	r2, [sp, #12]
	.loc	2 513 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:513:16
	ldr.w	r0, [r2, #280]
	.loc	2 513 27                        @ ../User/Algorithm/kalman_filter.c:513:27
	ldrh	r1, [r1]
	.loc	2 513 46                        @ ../User/Algorithm/kalman_filter.c:513:46
	ldrb	r2, [r2, #14]
	.loc	2 513 40                        @ ../User/Algorithm/kalman_filter.c:513:40
	muls	r1, r2, r1
	.loc	2 513 52                        @ ../User/Algorithm/kalman_filter.c:513:52
	muls	r1, r2, r1
	.loc	2 513 5                         @ ../User/Algorithm/kalman_filter.c:513:5
	bl	__aeabi_memclr4
	ldr	r1, [sp]                        @ 4-byte Reload
	.loc	2 514 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:514:12
	ldr	r2, [sp, #12]
	.loc	2 514 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:514:16
	ldr.w	r0, [r2, #268]
	.loc	2 514 27                        @ ../User/Algorithm/kalman_filter.c:514:27
	ldrh	r1, [r1]
	.loc	2 514 46                        @ ../User/Algorithm/kalman_filter.c:514:46
	ldrb	r3, [r2, #12]
	.loc	2 514 61                        @ ../User/Algorithm/kalman_filter.c:514:61
	ldrb	r2, [r2, #14]
	.loc	2 514 40                        @ ../User/Algorithm/kalman_filter.c:514:40
	muls	r1, r3, r1
	.loc	2 514 55                        @ ../User/Algorithm/kalman_filter.c:514:55
	muls	r1, r2, r1
	.loc	2 514 5                         @ ../User/Algorithm/kalman_filter.c:514:5
	bl	__aeabi_memclr4
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp29:
	.loc	2 515 18 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:515:18
	strb.w	r0, [sp, #11]
	.loc	2 515 10 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:515:10
	b	.LBB4_1
.LBB4_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp30:
	.loc	2 515 25                        @ ../User/Algorithm/kalman_filter.c:515:25
	ldrb.w	r0, [sp, #11]
	.loc	2 515 29                        @ ../User/Algorithm/kalman_filter.c:515:29
	ldr	r1, [sp, #12]
	.loc	2 515 33                        @ ../User/Algorithm/kalman_filter.c:515:33
	ldrb	r1, [r1, #14]
.Ltmp31:
	.loc	2 515 5                         @ ../User/Algorithm/kalman_filter.c:515:5
	cmp	r0, r1
	bge	.LBB4_6
	b	.LBB4_2
.LBB4_2:                                @   in Loop: Header=BB4_1 Depth=1
.Ltmp32:
	.loc	2 517 13 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:517:13
	ldr	r0, [sp, #12]
	.loc	2 517 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:517:17
	ldr.w	r0, [r0, #244]
	.loc	2 517 24                        @ ../User/Algorithm/kalman_filter.c:517:24
	ldrb.w	r1, [sp, #11]
	.loc	2 517 13                        @ ../User/Algorithm/kalman_filter.c:517:13
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
.Ltmp33:
	.loc	2 517 13                        @ ../User/Algorithm/kalman_filter.c:517:13
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	beq	.LBB4_4
	b	.LBB4_3
.LBB4_3:                                @   in Loop: Header=BB4_1 Depth=1
.Ltmp34:
	.loc	2 521 51 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:521:51
	ldr	r2, [sp, #12]
	.loc	2 521 55 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:521:55
	ldr.w	r1, [r2, #244]
	.loc	2 521 62                        @ ../User/Algorithm/kalman_filter.c:521:62
	ldrb.w	r0, [sp, #11]
	.loc	2 521 51                        @ ../User/Algorithm/kalman_filter.c:521:51
	ldr.w	r0, [r1, r0, lsl #2]
	.loc	2 521 28                        @ ../User/Algorithm/kalman_filter.c:521:28
	ldrb	r2, [r2, #16]
	.loc	2 521 49                        @ ../User/Algorithm/kalman_filter.c:521:49
	str.w	r0, [r1, r2, lsl #2]
	.loc	2 522 49 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:522:49
	ldrb.w	r0, [sp, #11]
	.loc	2 522 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:522:13
	ldr	r2, [sp, #12]
	.loc	2 522 17                        @ ../User/Algorithm/kalman_filter.c:522:17
	ldr	r1, [r2, #36]
	.loc	2 522 26                        @ ../User/Algorithm/kalman_filter.c:522:26
	ldrb	r2, [r2, #16]
	.loc	2 522 47                        @ ../User/Algorithm/kalman_filter.c:522:47
	strb	r0, [r1, r2]
	.loc	2 525 94 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:525:94
	ldr.w	r12, [sp, #12]
	.loc	2 525 98 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:525:98
	ldr.w	r0, [r12, #24]
	.loc	2 525 116                       @ ../User/Algorithm/kalman_filter.c:525:116
	ldrb.w	lr, [sp, #11]
	.loc	2 525 94                        @ ../User/Algorithm/kalman_filter.c:525:94
	ldr.w	r0, [r0, lr, lsl #2]
	.loc	2 525 17                        @ ../User/Algorithm/kalman_filter.c:525:17
	ldr.w	r1, [r12, #268]
	.loc	2 525 28                        @ ../User/Algorithm/kalman_filter.c:525:28
	ldrb.w	r2, [r12, #12]
	.loc	2 525 43                        @ ../User/Algorithm/kalman_filter.c:525:43
	ldrb.w	r3, [r12, #16]
	.loc	2 525 69                        @ ../User/Algorithm/kalman_filter.c:525:69
	ldr.w	r12, [r12, #20]
	.loc	2 525 65                        @ ../User/Algorithm/kalman_filter.c:525:65
	ldrb.w	r12, [r12, lr]
	.loc	2 525 63                        @ ../User/Algorithm/kalman_filter.c:525:63
	smlabb	r2, r2, r3, r12
	.loc	2 525 13                        @ ../User/Algorithm/kalman_filter.c:525:13
	add.w	r1, r1, r2, lsl #2
	.loc	2 525 92                        @ ../User/Algorithm/kalman_filter.c:525:92
	str	r0, [r1, #-4]
	.loc	2 526 13 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:526:13
	ldr	r1, [sp, #12]
	.loc	2 526 36 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:526:36
	ldrb	r0, [r1, #16]
	adds	r0, #1
	strb	r0, [r1, #16]
	.loc	2 527 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:527:9
	b	.LBB4_4
.Ltmp35:
.LBB4_4:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	2 528 5                         @ ../User/Algorithm/kalman_filter.c:528:5
	b	.LBB4_5
.Ltmp36:
.LBB4_5:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	2 515 41                        @ ../User/Algorithm/kalman_filter.c:515:41
	ldrb.w	r0, [sp, #11]
	adds	r0, #1
	strb.w	r0, [sp, #11]
	.loc	2 515 5 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:515:5
	b	.LBB4_1
.Ltmp37:
.LBB4_6:
	.loc	2 0 5                           @ ../User/Algorithm/kalman_filter.c:0:5
	movs	r0, #0
.Ltmp38:
	.loc	2 529 18 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:529:18
	strb.w	r0, [sp, #10]
	.loc	2 529 10 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:529:10
	b	.LBB4_7
.LBB4_7:                                @ =>This Inner Loop Header: Depth=1
.Ltmp39:
	.loc	2 529 25                        @ ../User/Algorithm/kalman_filter.c:529:25
	ldrb.w	r0, [sp, #10]
	.loc	2 529 29                        @ ../User/Algorithm/kalman_filter.c:529:29
	ldr	r1, [sp, #12]
	.loc	2 529 33                        @ ../User/Algorithm/kalman_filter.c:529:33
	ldrb	r1, [r1, #16]
.Ltmp40:
	.loc	2 529 5                         @ ../User/Algorithm/kalman_filter.c:529:5
	cmp	r0, r1
	bge	.LBB4_10
	b	.LBB4_8
.LBB4_8:                                @   in Loop: Header=BB4_7 Depth=1
.Ltmp41:
	.loc	2 533 55 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:533:55
	ldr	r3, [sp, #12]
	.loc	2 533 59 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:533:59
	ldr	r0, [r3, #28]
	.loc	2 533 85                        @ ../User/Algorithm/kalman_filter.c:533:85
	ldr	r1, [r3, #36]
	.loc	2 533 90                        @ ../User/Algorithm/kalman_filter.c:533:90
	ldrb.w	r2, [sp, #10]
	.loc	2 533 81                        @ ../User/Algorithm/kalman_filter.c:533:81
	ldrb	r1, [r1, r2]
	.loc	2 533 55                        @ ../User/Algorithm/kalman_filter.c:533:55
	ldr.w	r0, [r0, r1, lsl #2]
	.loc	2 533 13                        @ ../User/Algorithm/kalman_filter.c:533:13
	ldr.w	r1, [r3, #280]
	.loc	2 533 28                        @ ../User/Algorithm/kalman_filter.c:533:28
	ldrb	r3, [r3, #16]
	.loc	2 533 48                        @ ../User/Algorithm/kalman_filter.c:533:48
	smlabb	r2, r2, r3, r2
	.loc	2 533 53                        @ ../User/Algorithm/kalman_filter.c:533:53
	str.w	r0, [r1, r2, lsl #2]
	.loc	2 534 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:534:5
	b	.LBB4_9
.Ltmp42:
.LBB4_9:                                @   in Loop: Header=BB4_7 Depth=1
	.loc	2 529 55                        @ ../User/Algorithm/kalman_filter.c:529:55
	ldrb.w	r0, [sp, #10]
	adds	r0, #1
	strb.w	r0, [sp, #10]
	.loc	2 529 5 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:529:5
	b	.LBB4_7
.Ltmp43:
.LBB4_10:
	.loc	2 538 21 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:538:21
	ldr	r1, [sp, #12]
	.loc	2 538 25 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:538:25
	ldrb	r0, [r1, #16]
	.loc	2 538 19                        @ ../User/Algorithm/kalman_filter.c:538:19
	strh.w	r0, [r1, #120]
	.loc	2 539 21 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:539:21
	ldr	r1, [sp, #12]
	.loc	2 539 25 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:539:25
	ldrb	r0, [r1, #12]
	.loc	2 539 19                        @ ../User/Algorithm/kalman_filter.c:539:19
	strh.w	r0, [r1, #122]
	.loc	2 540 22 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:540:22
	ldr	r1, [sp, #12]
	.loc	2 540 26 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:540:26
	ldrb	r0, [r1, #12]
	.loc	2 540 20                        @ ../User/Algorithm/kalman_filter.c:540:20
	strh.w	r0, [r1, #128]
	.loc	2 541 22 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:541:22
	ldr	r1, [sp, #12]
	.loc	2 541 26 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:541:26
	ldrb	r0, [r1, #16]
	.loc	2 541 20                        @ ../User/Algorithm/kalman_filter.c:541:20
	strh.w	r0, [r1, #130]
	.loc	2 542 21 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:542:21
	ldr	r1, [sp, #12]
	.loc	2 542 25 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:542:25
	ldrb	r0, [r1, #16]
	.loc	2 542 19                        @ ../User/Algorithm/kalman_filter.c:542:19
	strh.w	r0, [r1, #144]
	.loc	2 543 21 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:543:21
	ldr	r1, [sp, #12]
	.loc	2 543 25 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:543:25
	ldrb	r0, [r1, #16]
	.loc	2 543 19                        @ ../User/Algorithm/kalman_filter.c:543:19
	strh.w	r0, [r1, #146]
	.loc	2 544 21 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:544:21
	ldr	r1, [sp, #12]
	.loc	2 544 25 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:544:25
	ldrb	r0, [r1, #12]
	.loc	2 544 19                        @ ../User/Algorithm/kalman_filter.c:544:19
	strh.w	r0, [r1, #152]
	.loc	2 545 21 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:545:21
	ldr	r1, [sp, #12]
	.loc	2 545 25 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:545:25
	ldrb	r0, [r1, #16]
	.loc	2 545 19                        @ ../User/Algorithm/kalman_filter.c:545:19
	strh.w	r0, [r1, #154]
	.loc	2 546 21 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:546:21
	ldr	r1, [sp, #12]
	.loc	2 546 25 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:546:25
	ldrb	r0, [r1, #16]
	.loc	2 546 19                        @ ../User/Algorithm/kalman_filter.c:546:19
	strh.w	r0, [r1, #72]
	.loc	2 547 1 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:547:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp44:
.Lfunc_end4:
	.size	H_K_R_Adjustment, .Lfunc_end4-H_K_R_Adjustment
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Kalman_Filter_xhatMinusUpdate,"ax",%progbits
	.hidden	Kalman_Filter_xhatMinusUpdate   @ -- Begin function Kalman_Filter_xhatMinusUpdate
	.globl	Kalman_Filter_xhatMinusUpdate
	.p2align	2
	.type	Kalman_Filter_xhatMinusUpdate,%function
	.code	16                              @ @Kalman_Filter_xhatMinusUpdate
	.thumb_func
Kalman_Filter_xhatMinusUpdate:
.Lfunc_begin5:
	.loc	2 347 0                         @ ../User/Algorithm/kalman_filter.c:347:0
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
.Ltmp45:
	.loc	2 348 10 prologue_end           @ ../User/Algorithm/kalman_filter.c:348:10
	ldr	r0, [sp, #4]
	.loc	2 348 14 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:348:14
	ldrb.w	r0, [r0, #40]
.Ltmp46:
	.loc	2 348 9                         @ ../User/Algorithm/kalman_filter.c:348:9
	cmp	r0, #0
	bne	.LBB5_5
	b	.LBB5_1
.LBB5_1:
.Ltmp47:
	.loc	2 350 13 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:350:13
	ldr	r0, [sp, #4]
	.loc	2 350 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:350:17
	ldrb	r0, [r0, #13]
.Ltmp48:
	.loc	2 350 13                        @ ../User/Algorithm/kalman_filter.c:350:13
	cmp	r0, #1
	blt	.LBB5_3
	b	.LBB5_2
.LBB5_2:
.Ltmp49:
	.loc	2 352 39 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:352:39
	ldr	r1, [sp, #4]
	.loc	2 352 43 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:352:43
	ldrb	r0, [r1, #12]
	.loc	2 352 37                        @ ../User/Algorithm/kalman_filter.c:352:37
	strh.w	r0, [r1, #184]
	.loc	2 353 13 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:353:13
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	2 353 37 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:353:37
	str	r0, [sp]                        @ 4-byte Spill
	strh.w	r0, [r1, #186]
	.loc	2 354 47 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:354:47
	ldr	r2, [sp, #4]
	.loc	2 354 51 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:354:51
	add.w	r0, r2, #96
	.loc	2 354 59                        @ ../User/Algorithm/kalman_filter.c:354:59
	add.w	r1, r2, #48
	.loc	2 354 70                        @ ../User/Algorithm/kalman_filter.c:354:70
	adds	r2, #184
	.loc	2 354 29                        @ ../User/Algorithm/kalman_filter.c:354:29
	bl	arm_mat_mult_f32
	mov	r1, r0
	.loc	2 354 13                        @ ../User/Algorithm/kalman_filter.c:354:13
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r2, [sp, #4]
	.loc	2 354 27                        @ ../User/Algorithm/kalman_filter.c:354:27
	strb.w	r1, [r2, #200]
	.loc	2 355 40 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:355:40
	ldr	r2, [sp, #4]
	.loc	2 355 44 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:355:44
	ldrb	r1, [r2, #12]
	.loc	2 355 38                        @ ../User/Algorithm/kalman_filter.c:355:38
	strh.w	r1, [r2, #192]
	.loc	2 356 13 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:356:13
	ldr	r1, [sp, #4]
	.loc	2 356 38 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:356:38
	strh.w	r0, [r1, #194]
	.loc	2 357 47 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:357:47
	ldr	r2, [sp, #4]
	.loc	2 357 51 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:357:51
	add.w	r0, r2, #112
	.loc	2 357 59                        @ ../User/Algorithm/kalman_filter.c:357:59
	add.w	r1, r2, #64
	.loc	2 357 67                        @ ../User/Algorithm/kalman_filter.c:357:67
	adds	r2, #192
	.loc	2 357 29                        @ ../User/Algorithm/kalman_filter.c:357:29
	bl	arm_mat_mult_f32
	.loc	2 357 13                        @ ../User/Algorithm/kalman_filter.c:357:13
	ldr	r1, [sp, #4]
	.loc	2 357 27                        @ ../User/Algorithm/kalman_filter.c:357:27
	strb.w	r0, [r1, #200]
	.loc	2 358 46 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:358:46
	ldr	r2, [sp, #4]
	.loc	2 358 50 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:358:50
	add.w	r0, r2, #184
	.loc	2 358 68                        @ ../User/Algorithm/kalman_filter.c:358:68
	add.w	r1, r2, #192
	.loc	2 358 87                        @ ../User/Algorithm/kalman_filter.c:358:87
	adds	r2, #56
	.loc	2 358 29                        @ ../User/Algorithm/kalman_filter.c:358:29
	bl	arm_mat_add_f32
	.loc	2 358 13                        @ ../User/Algorithm/kalman_filter.c:358:13
	ldr	r1, [sp, #4]
	.loc	2 358 27                        @ ../User/Algorithm/kalman_filter.c:358:27
	strb.w	r0, [r1, #200]
	.loc	2 359 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:359:9
	b	.LBB5_4
.Ltmp50:
.LBB5_3:
	.loc	2 362 47                        @ ../User/Algorithm/kalman_filter.c:362:47
	ldr	r2, [sp, #4]
	.loc	2 362 51 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:362:51
	add.w	r0, r2, #96
	.loc	2 362 59                        @ ../User/Algorithm/kalman_filter.c:362:59
	add.w	r1, r2, #48
	.loc	2 362 70                        @ ../User/Algorithm/kalman_filter.c:362:70
	adds	r2, #56
	.loc	2 362 29                        @ ../User/Algorithm/kalman_filter.c:362:29
	bl	arm_mat_mult_f32
	.loc	2 362 13                        @ ../User/Algorithm/kalman_filter.c:362:13
	ldr	r1, [sp, #4]
	.loc	2 362 27                        @ ../User/Algorithm/kalman_filter.c:362:27
	strb.w	r0, [r1, #200]
	b	.LBB5_4
.Ltmp51:
.LBB5_4:
	.loc	2 364 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:364:5
	b	.LBB5_5
.Ltmp52:
.LBB5_5:
	.loc	2 365 1                         @ ../User/Algorithm/kalman_filter.c:365:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp53:
.Lfunc_end5:
	.size	Kalman_Filter_xhatMinusUpdate, .Lfunc_end5-Kalman_Filter_xhatMinusUpdate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Kalman_Filter_PminusUpdate,"ax",%progbits
	.hidden	Kalman_Filter_PminusUpdate      @ -- Begin function Kalman_Filter_PminusUpdate
	.globl	Kalman_Filter_PminusUpdate
	.p2align	2
	.type	Kalman_Filter_PminusUpdate,%function
	.code	16                              @ @Kalman_Filter_PminusUpdate
	.thumb_func
Kalman_Filter_PminusUpdate:
.Lfunc_begin6:
	.loc	2 368 0                         @ ../User/Algorithm/kalman_filter.c:368:0
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
.Ltmp54:
	.loc	2 369 10 prologue_end           @ ../User/Algorithm/kalman_filter.c:369:10
	ldr	r0, [sp, #4]
	.loc	2 369 14 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:369:14
	ldrb.w	r0, [r0, #41]
.Ltmp55:
	.loc	2 369 9                         @ ../User/Algorithm/kalman_filter.c:369:9
	cbnz	r0, .LBB6_2
	b	.LBB6_1
.LBB6_1:
.Ltmp56:
	.loc	2 371 44 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:371:44
	ldr	r1, [sp, #4]
	.loc	2 371 48 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:371:48
	add.w	r0, r1, #96
	.loc	2 371 56                        @ ../User/Algorithm/kalman_filter.c:371:56
	adds	r1, #104
	.loc	2 371 25                        @ ../User/Algorithm/kalman_filter.c:371:25
	bl	arm_mat_trans_f32
	.loc	2 371 9                         @ ../User/Algorithm/kalman_filter.c:371:9
	ldr	r1, [sp, #4]
	.loc	2 371 23                        @ ../User/Algorithm/kalman_filter.c:371:23
	strb.w	r0, [r1, #200]
	.loc	2 372 43 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:372:43
	ldr	r2, [sp, #4]
	.loc	2 372 47 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:372:47
	add.w	r0, r2, #96
	.loc	2 372 55                        @ ../User/Algorithm/kalman_filter.c:372:55
	add.w	r1, r2, #80
	.loc	2 372 63                        @ ../User/Algorithm/kalman_filter.c:372:63
	adds	r2, #88
	.loc	2 372 25                        @ ../User/Algorithm/kalman_filter.c:372:25
	bl	arm_mat_mult_f32
	.loc	2 372 9                         @ ../User/Algorithm/kalman_filter.c:372:9
	ldr	r1, [sp, #4]
	.loc	2 372 23                        @ ../User/Algorithm/kalman_filter.c:372:23
	strb.w	r0, [r1, #200]
	.loc	2 373 35 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:373:35
	ldr	r1, [sp, #4]
	.loc	2 373 46 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:373:46
	ldrh.w	r0, [r1, #88]
	.loc	2 373 33                        @ ../User/Algorithm/kalman_filter.c:373:33
	strh.w	r0, [r1, #168]
	.loc	2 374 35 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:374:35
	ldr	r1, [sp, #4]
	.loc	2 374 42 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:374:42
	ldrh.w	r0, [r1, #106]
	.loc	2 374 33                        @ ../User/Algorithm/kalman_filter.c:374:33
	strh.w	r0, [r1, #170]
	.loc	2 375 43 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:375:43
	ldr	r2, [sp, #4]
	.loc	2 375 47 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:375:47
	add.w	r0, r2, #88
	.loc	2 375 60                        @ ../User/Algorithm/kalman_filter.c:375:60
	add.w	r1, r2, #104
	.loc	2 375 69                        @ ../User/Algorithm/kalman_filter.c:375:69
	adds	r2, #168
	.loc	2 375 25                        @ ../User/Algorithm/kalman_filter.c:375:25
	bl	arm_mat_mult_f32
	.loc	2 375 9                         @ ../User/Algorithm/kalman_filter.c:375:9
	ldr	r1, [sp, #4]
	.loc	2 375 23                        @ ../User/Algorithm/kalman_filter.c:375:23
	strb.w	r0, [r1, #200]
	.loc	2 376 42 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:376:42
	ldr	r2, [sp, #4]
	.loc	2 376 46 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:376:46
	add.w	r0, r2, #168
	.loc	2 376 64                        @ ../User/Algorithm/kalman_filter.c:376:64
	add.w	r1, r2, #136
	.loc	2 376 72                        @ ../User/Algorithm/kalman_filter.c:376:72
	adds	r2, #88
	.loc	2 376 25                        @ ../User/Algorithm/kalman_filter.c:376:25
	bl	arm_mat_add_f32
	.loc	2 376 9                         @ ../User/Algorithm/kalman_filter.c:376:9
	ldr	r1, [sp, #4]
	.loc	2 376 23                        @ ../User/Algorithm/kalman_filter.c:376:23
	strb.w	r0, [r1, #200]
	.loc	2 377 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:377:5
	b	.LBB6_2
.Ltmp57:
.LBB6_2:
	.loc	2 378 1                         @ ../User/Algorithm/kalman_filter.c:378:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp58:
.Lfunc_end6:
	.size	Kalman_Filter_PminusUpdate, .Lfunc_end6-Kalman_Filter_PminusUpdate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Kalman_Filter_SetK,"ax",%progbits
	.hidden	Kalman_Filter_SetK              @ -- Begin function Kalman_Filter_SetK
	.globl	Kalman_Filter_SetK
	.p2align	2
	.type	Kalman_Filter_SetK,%function
	.code	16                              @ @Kalman_Filter_SetK
	.thumb_func
Kalman_Filter_SetK:
.Lfunc_begin7:
	.loc	2 380 0                         @ ../User/Algorithm/kalman_filter.c:380:0
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
.Ltmp59:
	.loc	2 381 10 prologue_end           @ ../User/Algorithm/kalman_filter.c:381:10
	ldr	r0, [sp, #4]
	.loc	2 381 14 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:381:14
	ldrb.w	r0, [r0, #42]
.Ltmp60:
	.loc	2 381 9                         @ ../User/Algorithm/kalman_filter.c:381:9
	cmp	r0, #0
	bne	.LBB7_2
	b	.LBB7_1
.LBB7_1:
.Ltmp61:
	.loc	2 383 44 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:383:44
	ldr	r1, [sp, #4]
	.loc	2 383 48 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:383:48
	add.w	r0, r1, #120
	.loc	2 383 56                        @ ../User/Algorithm/kalman_filter.c:383:56
	adds	r1, #128
	.loc	2 383 25                        @ ../User/Algorithm/kalman_filter.c:383:25
	bl	arm_mat_trans_f32
	.loc	2 383 9                         @ ../User/Algorithm/kalman_filter.c:383:9
	ldr	r1, [sp, #4]
	.loc	2 383 23                        @ ../User/Algorithm/kalman_filter.c:383:23
	strb.w	r0, [r1, #200]
	.loc	2 384 35 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:384:35
	ldr	r1, [sp, #4]
	.loc	2 384 41 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:384:41
	ldrh.w	r0, [r1, #120]
	.loc	2 384 33                        @ ../User/Algorithm/kalman_filter.c:384:33
	strh.w	r0, [r1, #168]
	.loc	2 385 35 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:385:35
	ldr	r1, [sp, #4]
	.loc	2 385 46 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:385:46
	ldrh.w	r0, [r1, #90]
	.loc	2 385 33                        @ ../User/Algorithm/kalman_filter.c:385:33
	strh.w	r0, [r1, #170]
	.loc	2 386 43 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:386:43
	ldr	r2, [sp, #4]
	.loc	2 386 47 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:386:47
	add.w	r0, r2, #120
	.loc	2 386 55                        @ ../User/Algorithm/kalman_filter.c:386:55
	add.w	r1, r2, #88
	.loc	2 386 68                        @ ../User/Algorithm/kalman_filter.c:386:68
	adds	r2, #168
	.loc	2 386 25                        @ ../User/Algorithm/kalman_filter.c:386:25
	bl	arm_mat_mult_f32
	.loc	2 386 9                         @ ../User/Algorithm/kalman_filter.c:386:9
	ldr	r1, [sp, #4]
	.loc	2 386 23                        @ ../User/Algorithm/kalman_filter.c:386:23
	strb.w	r0, [r1, #200]
	.loc	2 387 36 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:387:36
	ldr	r1, [sp, #4]
	.loc	2 387 52 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:387:52
	ldrh.w	r0, [r1, #168]
	.loc	2 387 34                        @ ../User/Algorithm/kalman_filter.c:387:34
	strh.w	r0, [r1, #176]
	.loc	2 388 36 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:388:36
	ldr	r1, [sp, #4]
	.loc	2 388 43 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:388:43
	ldrh.w	r0, [r1, #130]
	.loc	2 388 34                        @ ../User/Algorithm/kalman_filter.c:388:34
	strh.w	r0, [r1, #178]
	.loc	2 389 43 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:389:43
	ldr	r2, [sp, #4]
	.loc	2 389 47 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:389:47
	add.w	r0, r2, #168
	.loc	2 389 65                        @ ../User/Algorithm/kalman_filter.c:389:65
	add.w	r1, r2, #128
	.loc	2 389 74                        @ ../User/Algorithm/kalman_filter.c:389:74
	adds	r2, #176
	.loc	2 389 25                        @ ../User/Algorithm/kalman_filter.c:389:25
	bl	arm_mat_mult_f32
	.loc	2 389 9                         @ ../User/Algorithm/kalman_filter.c:389:9
	ldr	r1, [sp, #4]
	.loc	2 389 23                        @ ../User/Algorithm/kalman_filter.c:389:23
	strb.w	r0, [r1, #200]
	.loc	2 390 25 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:390:25
	ldr	r1, [sp, #4]
	.loc	2 390 31 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:390:31
	ldrh.w	r0, [r1, #144]
	.loc	2 390 23                        @ ../User/Algorithm/kalman_filter.c:390:23
	strh.w	r0, [r1, #160]
	.loc	2 391 25 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:391:25
	ldr	r1, [sp, #4]
	.loc	2 391 31 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:391:31
	ldrh.w	r0, [r1, #146]
	.loc	2 391 23                        @ ../User/Algorithm/kalman_filter.c:391:23
	strh.w	r0, [r1, #162]
	.loc	2 392 42 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:392:42
	ldr	r2, [sp, #4]
	.loc	2 392 46 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:392:46
	add.w	r0, r2, #176
	.loc	2 392 65                        @ ../User/Algorithm/kalman_filter.c:392:65
	add.w	r1, r2, #144
	.loc	2 392 73                        @ ../User/Algorithm/kalman_filter.c:392:73
	adds	r2, #160
	.loc	2 392 25                        @ ../User/Algorithm/kalman_filter.c:392:25
	bl	arm_mat_add_f32
	.loc	2 392 9                         @ ../User/Algorithm/kalman_filter.c:392:9
	ldr	r1, [sp, #4]
	.loc	2 392 23                        @ ../User/Algorithm/kalman_filter.c:392:23
	strb.w	r0, [r1, #200]
	.loc	2 393 46 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:393:46
	ldr	r1, [sp, #4]
	.loc	2 393 50 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:393:50
	add.w	r0, r1, #160
	.loc	2 393 58                        @ ../User/Algorithm/kalman_filter.c:393:58
	adds	r1, #176
	.loc	2 393 25                        @ ../User/Algorithm/kalman_filter.c:393:25
	bl	arm_mat_inverse_f32
	.loc	2 393 9                         @ ../User/Algorithm/kalman_filter.c:393:9
	ldr	r1, [sp, #4]
	.loc	2 393 23                        @ ../User/Algorithm/kalman_filter.c:393:23
	strb.w	r0, [r1, #200]
	.loc	2 394 35 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:394:35
	ldr	r1, [sp, #4]
	.loc	2 394 46 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:394:46
	ldrh.w	r0, [r1, #88]
	.loc	2 394 33                        @ ../User/Algorithm/kalman_filter.c:394:33
	strh.w	r0, [r1, #168]
	.loc	2 395 35 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:395:35
	ldr	r1, [sp, #4]
	.loc	2 395 42 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:395:42
	ldrh.w	r0, [r1, #130]
	.loc	2 395 33                        @ ../User/Algorithm/kalman_filter.c:395:33
	strh.w	r0, [r1, #170]
	.loc	2 396 43 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:396:43
	ldr	r2, [sp, #4]
	.loc	2 396 47 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:396:47
	add.w	r0, r2, #88
	.loc	2 396 60                        @ ../User/Algorithm/kalman_filter.c:396:60
	add.w	r1, r2, #128
	.loc	2 396 69                        @ ../User/Algorithm/kalman_filter.c:396:69
	adds	r2, #168
	.loc	2 396 25                        @ ../User/Algorithm/kalman_filter.c:396:25
	bl	arm_mat_mult_f32
	.loc	2 396 9                         @ ../User/Algorithm/kalman_filter.c:396:9
	ldr	r1, [sp, #4]
	.loc	2 396 23                        @ ../User/Algorithm/kalman_filter.c:396:23
	strb.w	r0, [r1, #200]
	.loc	2 397 43 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:397:43
	ldr	r2, [sp, #4]
	.loc	2 397 47 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:397:47
	add.w	r0, r2, #168
	.loc	2 397 65                        @ ../User/Algorithm/kalman_filter.c:397:65
	add.w	r1, r2, #176
	.loc	2 397 84                        @ ../User/Algorithm/kalman_filter.c:397:84
	adds	r2, #152
	.loc	2 397 25                        @ ../User/Algorithm/kalman_filter.c:397:25
	bl	arm_mat_mult_f32
	.loc	2 397 9                         @ ../User/Algorithm/kalman_filter.c:397:9
	ldr	r1, [sp, #4]
	.loc	2 397 23                        @ ../User/Algorithm/kalman_filter.c:397:23
	strb.w	r0, [r1, #200]
	.loc	2 398 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:398:5
	b	.LBB7_2
.Ltmp62:
.LBB7_2:
	.loc	2 399 1                         @ ../User/Algorithm/kalman_filter.c:399:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp63:
.Lfunc_end7:
	.size	Kalman_Filter_SetK, .Lfunc_end7-Kalman_Filter_SetK
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Kalman_Filter_xhatUpdate,"ax",%progbits
	.hidden	Kalman_Filter_xhatUpdate        @ -- Begin function Kalman_Filter_xhatUpdate
	.globl	Kalman_Filter_xhatUpdate
	.p2align	2
	.type	Kalman_Filter_xhatUpdate,%function
	.code	16                              @ @Kalman_Filter_xhatUpdate
	.thumb_func
Kalman_Filter_xhatUpdate:
.Lfunc_begin8:
	.loc	2 401 0                         @ ../User/Algorithm/kalman_filter.c:401:0
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
.Ltmp64:
	.loc	2 402 10 prologue_end           @ ../User/Algorithm/kalman_filter.c:402:10
	ldr	r0, [sp, #4]
	.loc	2 402 14 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:402:14
	ldrb.w	r0, [r0, #43]
.Ltmp65:
	.loc	2 402 9                         @ ../User/Algorithm/kalman_filter.c:402:9
	cmp	r0, #0
	bne	.LBB8_2
	b	.LBB8_1
.LBB8_1:
.Ltmp66:
	.loc	2 404 35 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:404:35
	ldr	r1, [sp, #4]
	.loc	2 404 41 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:404:41
	ldrh.w	r0, [r1, #120]
	.loc	2 404 33                        @ ../User/Algorithm/kalman_filter.c:404:33
	strh.w	r0, [r1, #184]
	.loc	2 405 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:405:9
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	2 405 33 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:405:33
	str	r0, [sp]                        @ 4-byte Spill
	strh.w	r0, [r1, #186]
	.loc	2 406 43 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:406:43
	ldr	r2, [sp, #4]
	.loc	2 406 47 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:406:47
	add.w	r0, r2, #120
	.loc	2 406 55                        @ ../User/Algorithm/kalman_filter.c:406:55
	add.w	r1, r2, #56
	.loc	2 406 71                        @ ../User/Algorithm/kalman_filter.c:406:71
	adds	r2, #184
	.loc	2 406 25                        @ ../User/Algorithm/kalman_filter.c:406:25
	bl	arm_mat_mult_f32
	mov	r1, r0
	.loc	2 406 9                         @ ../User/Algorithm/kalman_filter.c:406:9
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r2, [sp, #4]
	.loc	2 406 23                        @ ../User/Algorithm/kalman_filter.c:406:23
	strb.w	r1, [r2, #200]
	.loc	2 407 36 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:407:36
	ldr	r2, [sp, #4]
	.loc	2 407 42 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:407:42
	ldrh.w	r1, [r2, #72]
	.loc	2 407 34                        @ ../User/Algorithm/kalman_filter.c:407:34
	strh.w	r1, [r2, #192]
	.loc	2 408 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:408:9
	ldr	r1, [sp, #4]
	.loc	2 408 34 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:408:34
	strh.w	r0, [r1, #194]
	.loc	2 409 42 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:409:42
	ldr	r2, [sp, #4]
	.loc	2 409 46 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:409:46
	add.w	r0, r2, #72
	.loc	2 409 54                        @ ../User/Algorithm/kalman_filter.c:409:54
	add.w	r1, r2, #184
	.loc	2 409 72                        @ ../User/Algorithm/kalman_filter.c:409:72
	adds	r2, #192
	.loc	2 409 25                        @ ../User/Algorithm/kalman_filter.c:409:25
	bl	arm_mat_sub_f32
	mov	r1, r0
	.loc	2 409 9                         @ ../User/Algorithm/kalman_filter.c:409:9
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r2, [sp, #4]
	.loc	2 409 23                        @ ../User/Algorithm/kalman_filter.c:409:23
	strb.w	r1, [r2, #200]
	.loc	2 410 35 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:410:35
	ldr	r2, [sp, #4]
	.loc	2 410 41 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:410:41
	ldrh.w	r1, [r2, #152]
	.loc	2 410 33                        @ ../User/Algorithm/kalman_filter.c:410:33
	strh.w	r1, [r2, #184]
	.loc	2 411 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:411:9
	ldr	r1, [sp, #4]
	.loc	2 411 33 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:411:33
	strh.w	r0, [r1, #186]
	.loc	2 412 43 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:412:43
	ldr	r2, [sp, #4]
	.loc	2 412 47 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:412:47
	add.w	r0, r2, #152
	.loc	2 412 55                        @ ../User/Algorithm/kalman_filter.c:412:55
	add.w	r1, r2, #192
	.loc	2 412 74                        @ ../User/Algorithm/kalman_filter.c:412:74
	adds	r2, #184
	.loc	2 412 25                        @ ../User/Algorithm/kalman_filter.c:412:25
	bl	arm_mat_mult_f32
	.loc	2 412 9                         @ ../User/Algorithm/kalman_filter.c:412:9
	ldr	r1, [sp, #4]
	.loc	2 412 23                        @ ../User/Algorithm/kalman_filter.c:412:23
	strb.w	r0, [r1, #200]
	.loc	2 413 42 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:413:42
	ldr	r2, [sp, #4]
	.loc	2 413 46 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:413:46
	add.w	r0, r2, #56
	.loc	2 413 62                        @ ../User/Algorithm/kalman_filter.c:413:62
	add.w	r1, r2, #184
	.loc	2 413 80                        @ ../User/Algorithm/kalman_filter.c:413:80
	adds	r2, #48
	.loc	2 413 25                        @ ../User/Algorithm/kalman_filter.c:413:25
	bl	arm_mat_add_f32
	.loc	2 413 9                         @ ../User/Algorithm/kalman_filter.c:413:9
	ldr	r1, [sp, #4]
	.loc	2 413 23                        @ ../User/Algorithm/kalman_filter.c:413:23
	strb.w	r0, [r1, #200]
	.loc	2 414 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:414:5
	b	.LBB8_2
.Ltmp67:
.LBB8_2:
	.loc	2 415 1                         @ ../User/Algorithm/kalman_filter.c:415:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp68:
.Lfunc_end8:
	.size	Kalman_Filter_xhatUpdate, .Lfunc_end8-Kalman_Filter_xhatUpdate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Kalman_Filter_P_Update,"ax",%progbits
	.hidden	Kalman_Filter_P_Update          @ -- Begin function Kalman_Filter_P_Update
	.globl	Kalman_Filter_P_Update
	.p2align	2
	.type	Kalman_Filter_P_Update,%function
	.code	16                              @ @Kalman_Filter_P_Update
	.thumb_func
Kalman_Filter_P_Update:
.Lfunc_begin9:
	.loc	2 417 0                         @ ../User/Algorithm/kalman_filter.c:417:0
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
.Ltmp69:
	.loc	2 418 10 prologue_end           @ ../User/Algorithm/kalman_filter.c:418:10
	ldr	r0, [sp, #4]
	.loc	2 418 14 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:418:14
	ldrb.w	r0, [r0, #44]
.Ltmp70:
	.loc	2 418 9                         @ ../User/Algorithm/kalman_filter.c:418:9
	cbnz	r0, .LBB9_2
	b	.LBB9_1
.LBB9_1:
.Ltmp71:
	.loc	2 420 35 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:420:35
	ldr	r1, [sp, #4]
	.loc	2 420 41 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:420:41
	ldrh.w	r0, [r1, #152]
	.loc	2 420 33                        @ ../User/Algorithm/kalman_filter.c:420:33
	strh.w	r0, [r1, #168]
	.loc	2 421 35 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:421:35
	ldr	r1, [sp, #4]
	.loc	2 421 41 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:421:41
	ldrh.w	r0, [r1, #122]
	.loc	2 421 33                        @ ../User/Algorithm/kalman_filter.c:421:33
	strh.w	r0, [r1, #170]
	.loc	2 422 36 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:422:36
	ldr	r1, [sp, #4]
	.loc	2 422 52 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:422:52
	ldrh.w	r0, [r1, #168]
	.loc	2 422 34                        @ ../User/Algorithm/kalman_filter.c:422:34
	strh.w	r0, [r1, #176]
	.loc	2 423 36 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:423:36
	ldr	r1, [sp, #4]
	.loc	2 423 47 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:423:47
	ldrh.w	r0, [r1, #90]
	.loc	2 423 34                        @ ../User/Algorithm/kalman_filter.c:423:34
	strh.w	r0, [r1, #178]
	.loc	2 424 43 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:424:43
	ldr	r2, [sp, #4]
	.loc	2 424 47 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:424:47
	add.w	r0, r2, #152
	.loc	2 424 55                        @ ../User/Algorithm/kalman_filter.c:424:55
	add.w	r1, r2, #120
	.loc	2 424 63                        @ ../User/Algorithm/kalman_filter.c:424:63
	adds	r2, #168
	.loc	2 424 25                        @ ../User/Algorithm/kalman_filter.c:424:25
	bl	arm_mat_mult_f32
	.loc	2 424 9                         @ ../User/Algorithm/kalman_filter.c:424:9
	ldr	r1, [sp, #4]
	.loc	2 424 23                        @ ../User/Algorithm/kalman_filter.c:424:23
	strb.w	r0, [r1, #200]
	.loc	2 425 43 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:425:43
	ldr	r2, [sp, #4]
	.loc	2 425 47 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:425:47
	add.w	r0, r2, #168
	.loc	2 425 65                        @ ../User/Algorithm/kalman_filter.c:425:65
	add.w	r1, r2, #88
	.loc	2 425 78                        @ ../User/Algorithm/kalman_filter.c:425:78
	adds	r2, #176
	.loc	2 425 25                        @ ../User/Algorithm/kalman_filter.c:425:25
	bl	arm_mat_mult_f32
	.loc	2 425 9                         @ ../User/Algorithm/kalman_filter.c:425:9
	ldr	r1, [sp, #4]
	.loc	2 425 23                        @ ../User/Algorithm/kalman_filter.c:425:23
	strb.w	r0, [r1, #200]
	.loc	2 426 42 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:426:42
	ldr	r2, [sp, #4]
	.loc	2 426 46 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:426:46
	add.w	r0, r2, #88
	.loc	2 426 59                        @ ../User/Algorithm/kalman_filter.c:426:59
	add.w	r1, r2, #176
	.loc	2 426 78                        @ ../User/Algorithm/kalman_filter.c:426:78
	adds	r2, #80
	.loc	2 426 25                        @ ../User/Algorithm/kalman_filter.c:426:25
	bl	arm_mat_sub_f32
	.loc	2 426 9                         @ ../User/Algorithm/kalman_filter.c:426:9
	ldr	r1, [sp, #4]
	.loc	2 426 23                        @ ../User/Algorithm/kalman_filter.c:426:23
	strb.w	r0, [r1, #200]
	.loc	2 427 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:427:5
	b	.LBB9_2
.Ltmp72:
.LBB9_2:
	.loc	2 428 1                         @ ../User/Algorithm/kalman_filter.c:428:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp73:
.Lfunc_end9:
	.size	Kalman_Filter_P_Update, .Lfunc_end9-Kalman_Filter_P_Update
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Kalman_Filter_Update,"ax",%progbits
	.hidden	Kalman_Filter_Update            @ -- Begin function Kalman_Filter_Update
	.globl	Kalman_Filter_Update
	.p2align	2
	.type	Kalman_Filter_Update,%function
	.code	16                              @ @Kalman_Filter_Update
	.thumb_func
Kalman_Filter_Update:
.Lfunc_begin10:
	.loc	2 437 0                         @ ../User/Algorithm/kalman_filter.c:437:0
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
.Ltmp74:
	.loc	2 439 27 prologue_end           @ ../User/Algorithm/kalman_filter.c:439:27
	ldr	r0, [sp, #12]
	.loc	2 439 5 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:439:5
	bl	Kalman_Filter_Measure
.Ltmp75:
	.loc	2 440 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:440:9
	ldr	r0, [sp, #12]
	.loc	2 440 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:440:13
	ldr.w	r0, [r0, #204]
.Ltmp76:
	.loc	2 440 9                         @ ../User/Algorithm/kalman_filter.c:440:9
	cbz	r0, .LBB10_2
	b	.LBB10_1
.LBB10_1:
.Ltmp77:
	.loc	2 441 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:441:9
	ldr	r0, [sp, #12]
	.loc	2 441 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:441:13
	ldr.w	r1, [r0, #204]
	.loc	2 441 9                         @ ../User/Algorithm/kalman_filter.c:441:9
	blx	r1
	b	.LBB10_2
.Ltmp78:
.LBB10_2:
	.loc	2 445 35 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:445:35
	ldr	r0, [sp, #12]
	.loc	2 445 5 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:445:5
	bl	Kalman_Filter_xhatMinusUpdate
.Ltmp79:
	.loc	2 446 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:446:9
	ldr	r0, [sp, #12]
	.loc	2 446 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:446:13
	ldr.w	r0, [r0, #208]
.Ltmp80:
	.loc	2 446 9                         @ ../User/Algorithm/kalman_filter.c:446:9
	cbz	r0, .LBB10_4
	b	.LBB10_3
.LBB10_3:
.Ltmp81:
	.loc	2 447 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:447:9
	ldr	r0, [sp, #12]
	.loc	2 447 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:447:13
	ldr.w	r1, [r0, #208]
	.loc	2 447 9                         @ ../User/Algorithm/kalman_filter.c:447:9
	blx	r1
	b	.LBB10_4
.Ltmp82:
.LBB10_4:
	.loc	2 451 32 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:451:32
	ldr	r0, [sp, #12]
	.loc	2 451 5 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:451:5
	bl	Kalman_Filter_PminusUpdate
.Ltmp83:
	.loc	2 452 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:452:9
	ldr	r0, [sp, #12]
	.loc	2 452 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:452:13
	ldr.w	r0, [r0, #212]
.Ltmp84:
	.loc	2 452 9                         @ ../User/Algorithm/kalman_filter.c:452:9
	cbz	r0, .LBB10_6
	b	.LBB10_5
.LBB10_5:
.Ltmp85:
	.loc	2 453 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:453:9
	ldr	r0, [sp, #12]
	.loc	2 453 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:453:13
	ldr.w	r1, [r0, #212]
	.loc	2 453 9                         @ ../User/Algorithm/kalman_filter.c:453:9
	blx	r1
	b	.LBB10_6
.Ltmp86:
.LBB10_6:
	.loc	2 455 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:455:9
	ldr	r0, [sp, #12]
	.loc	2 455 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:455:13
	ldrb	r0, [r0, #16]
	.loc	2 455 38                        @ ../User/Algorithm/kalman_filter.c:455:38
	cbnz	r0, .LBB10_8
	b	.LBB10_7
.LBB10_7:
	.loc	2 455 41                        @ ../User/Algorithm/kalman_filter.c:455:41
	ldr	r0, [sp, #12]
	.loc	2 455 45                        @ ../User/Algorithm/kalman_filter.c:455:45
	ldrb	r0, [r0, #15]
.Ltmp87:
	.loc	2 455 9                         @ ../User/Algorithm/kalman_filter.c:455:9
	cbnz	r0, .LBB10_13
	b	.LBB10_8
.LBB10_8:
.Ltmp88:
	.loc	2 459 28 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:459:28
	ldr	r0, [sp, #12]
	.loc	2 459 9 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:459:9
	bl	Kalman_Filter_SetK
.Ltmp89:
	.loc	2 461 13 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:461:13
	ldr	r0, [sp, #12]
	.loc	2 461 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:461:17
	ldr.w	r0, [r0, #216]
.Ltmp90:
	.loc	2 461 13                        @ ../User/Algorithm/kalman_filter.c:461:13
	cbz	r0, .LBB10_10
	b	.LBB10_9
.LBB10_9:
.Ltmp91:
	.loc	2 462 13 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:462:13
	ldr	r0, [sp, #12]
	.loc	2 462 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:462:17
	ldr.w	r1, [r0, #216]
	.loc	2 462 13                        @ ../User/Algorithm/kalman_filter.c:462:13
	blx	r1
	b	.LBB10_10
.Ltmp92:
.LBB10_10:
	.loc	2 466 34 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:466:34
	ldr	r0, [sp, #12]
	.loc	2 466 9 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:466:9
	bl	Kalman_Filter_xhatUpdate
.Ltmp93:
	.loc	2 468 13 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:468:13
	ldr	r0, [sp, #12]
	.loc	2 468 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:468:17
	ldr.w	r0, [r0, #220]
.Ltmp94:
	.loc	2 468 13                        @ ../User/Algorithm/kalman_filter.c:468:13
	cbz	r0, .LBB10_12
	b	.LBB10_11
.LBB10_11:
.Ltmp95:
	.loc	2 469 13 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:469:13
	ldr	r0, [sp, #12]
	.loc	2 469 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:469:17
	ldr.w	r1, [r0, #220]
	.loc	2 469 13                        @ ../User/Algorithm/kalman_filter.c:469:13
	blx	r1
	b	.LBB10_12
.Ltmp96:
.LBB10_12:
	.loc	2 473 32 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:473:32
	ldr	r0, [sp, #12]
	.loc	2 473 9 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:473:9
	bl	Kalman_Filter_P_Update
	.loc	2 474 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:474:5
	b	.LBB10_14
.Ltmp97:
.LBB10_13:
	.loc	2 480 16                        @ ../User/Algorithm/kalman_filter.c:480:16
	ldr	r3, [sp, #12]
	.loc	2 480 20 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:480:20
	ldr.w	r0, [r3, #232]
	.loc	2 480 35                        @ ../User/Algorithm/kalman_filter.c:480:35
	ldr.w	r1, [r3, #236]
	.loc	2 480 51                        @ ../User/Algorithm/kalman_filter.c:480:51
	movw	r2, :lower16:sizeof_float
	movt	r2, :upper16:sizeof_float
	str	r2, [sp, #4]                    @ 4-byte Spill
	ldrh	r2, [r2]
	.loc	2 480 70                        @ ../User/Algorithm/kalman_filter.c:480:70
	ldrb	r3, [r3, #12]
	.loc	2 480 64                        @ ../User/Algorithm/kalman_filter.c:480:64
	muls	r2, r3, r2
	.loc	2 480 9                         @ ../User/Algorithm/kalman_filter.c:480:9
	bl	__aeabi_memcpy4
	ldr	r2, [sp, #4]                    @ 4-byte Reload
	.loc	2 481 16 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:481:16
	ldr	r3, [sp, #12]
	.loc	2 481 20 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:481:20
	ldr.w	r0, [r3, #248]
	.loc	2 481 32                        @ ../User/Algorithm/kalman_filter.c:481:32
	ldr.w	r1, [r3, #252]
	.loc	2 481 45                        @ ../User/Algorithm/kalman_filter.c:481:45
	ldrh	r2, [r2]
	.loc	2 481 64                        @ ../User/Algorithm/kalman_filter.c:481:64
	ldrb	r3, [r3, #12]
	.loc	2 481 58                        @ ../User/Algorithm/kalman_filter.c:481:58
	muls	r2, r3, r2
	.loc	2 481 73                        @ ../User/Algorithm/kalman_filter.c:481:73
	muls	r2, r3, r2
	.loc	2 481 9                         @ ../User/Algorithm/kalman_filter.c:481:9
	bl	__aeabi_memcpy4
	b	.LBB10_14
.Ltmp98:
.LBB10_14:
	.loc	2 485 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:485:9
	ldr	r0, [sp, #12]
	.loc	2 485 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:485:13
	ldr.w	r0, [r0, #224]
.Ltmp99:
	.loc	2 485 9                         @ ../User/Algorithm/kalman_filter.c:485:9
	cbz	r0, .LBB10_16
	b	.LBB10_15
.LBB10_15:
.Ltmp100:
	.loc	2 486 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:486:9
	ldr	r0, [sp, #12]
	.loc	2 486 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:486:13
	ldr.w	r1, [r0, #224]
	.loc	2 486 9                         @ ../User/Algorithm/kalman_filter.c:486:9
	blx	r1
	b	.LBB10_16
.Ltmp101:
.LBB10_16:
	.loc	2 0 9                           @ ../User/Algorithm/kalman_filter.c:0:9
	movs	r0, #0
.Ltmp102:
	.loc	2 490 18 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:490:18
	strb.w	r0, [sp, #11]
	.loc	2 490 10 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:490:10
	b	.LBB10_17
.LBB10_17:                              @ =>This Inner Loop Header: Depth=1
.Ltmp103:
	.loc	2 490 25                        @ ../User/Algorithm/kalman_filter.c:490:25
	ldrb.w	r0, [sp, #11]
	.loc	2 490 29                        @ ../User/Algorithm/kalman_filter.c:490:29
	ldr	r1, [sp, #12]
	.loc	2 490 33                        @ ../User/Algorithm/kalman_filter.c:490:33
	ldrb	r1, [r1, #12]
.Ltmp104:
	.loc	2 490 5                         @ ../User/Algorithm/kalman_filter.c:490:5
	cmp	r0, r1
	bge	.LBB10_22
	b	.LBB10_18
.LBB10_18:                              @   in Loop: Header=BB10_17 Depth=1
.Ltmp105:
	.loc	2 492 13 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:492:13
	ldr	r0, [sp, #12]
	.loc	2 492 17 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:492:17
	ldr.w	r2, [r0, #248]
	.loc	2 492 24                        @ ../User/Algorithm/kalman_filter.c:492:24
	ldrb.w	r1, [sp, #11]
	.loc	2 492 32                        @ ../User/Algorithm/kalman_filter.c:492:32
	ldrb	r3, [r0, #12]
	.loc	2 492 41                        @ ../User/Algorithm/kalman_filter.c:492:41
	smlabb	r3, r1, r3, r1
	.loc	2 492 13                        @ ../User/Algorithm/kalman_filter.c:492:13
	add.w	r2, r2, r3, lsl #2
	vldr	s0, [r2]
	.loc	2 492 52                        @ ../User/Algorithm/kalman_filter.c:492:52
	ldr	r0, [r0, #32]
	.loc	2 492 48                        @ ../User/Algorithm/kalman_filter.c:492:48
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
.Ltmp106:
	.loc	2 492 13                        @ ../User/Algorithm/kalman_filter.c:492:13
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB10_20
	b	.LBB10_19
.LBB10_19:                              @   in Loop: Header=BB10_17 Depth=1
.Ltmp107:
	.loc	2 493 48 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:493:48
	ldr	r3, [sp, #12]
	.loc	2 493 52 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:493:52
	ldr	r0, [r3, #32]
	.loc	2 493 69                        @ ../User/Algorithm/kalman_filter.c:493:69
	ldrb.w	r2, [sp, #11]
	.loc	2 493 48                        @ ../User/Algorithm/kalman_filter.c:493:48
	ldr.w	r0, [r0, r2, lsl #2]
	.loc	2 493 17                        @ ../User/Algorithm/kalman_filter.c:493:17
	ldr.w	r1, [r3, #248]
	.loc	2 493 32                        @ ../User/Algorithm/kalman_filter.c:493:32
	ldrb	r3, [r3, #12]
	.loc	2 493 41                        @ ../User/Algorithm/kalman_filter.c:493:41
	smlabb	r2, r2, r3, r2
	.loc	2 493 46                        @ ../User/Algorithm/kalman_filter.c:493:46
	str.w	r0, [r1, r2, lsl #2]
	.loc	2 493 13                        @ ../User/Algorithm/kalman_filter.c:493:13
	b	.LBB10_20
.Ltmp108:
.LBB10_20:                              @   in Loop: Header=BB10_17 Depth=1
	.loc	2 494 5 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:494:5
	b	.LBB10_21
.Ltmp109:
.LBB10_21:                              @   in Loop: Header=BB10_17 Depth=1
	.loc	2 490 44                        @ ../User/Algorithm/kalman_filter.c:490:44
	ldrb.w	r0, [sp, #11]
	adds	r0, #1
	strb.w	r0, [sp, #11]
	.loc	2 490 5 is_stmt 0               @ ../User/Algorithm/kalman_filter.c:490:5
	b	.LBB10_17
.Ltmp110:
.LBB10_22:
	.loc	2 496 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:496:12
	ldr	r3, [sp, #12]
	.loc	2 496 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:496:16
	ldr	r0, [r3]
	.loc	2 496 35                        @ ../User/Algorithm/kalman_filter.c:496:35
	ldr.w	r1, [r3, #232]
	.loc	2 496 46                        @ ../User/Algorithm/kalman_filter.c:496:46
	movw	r2, :lower16:sizeof_float
	movt	r2, :upper16:sizeof_float
	ldrh	r2, [r2]
	.loc	2 496 65                        @ ../User/Algorithm/kalman_filter.c:496:65
	ldrb	r3, [r3, #12]
	.loc	2 496 59                        @ ../User/Algorithm/kalman_filter.c:496:59
	muls	r2, r3, r2
	.loc	2 496 5                         @ ../User/Algorithm/kalman_filter.c:496:5
	bl	__aeabi_memcpy4
.Ltmp111:
	.loc	2 498 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:498:9
	ldr	r0, [sp, #12]
	.loc	2 498 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:498:13
	ldr.w	r0, [r0, #228]
.Ltmp112:
	.loc	2 498 9                         @ ../User/Algorithm/kalman_filter.c:498:9
	cbz	r0, .LBB10_24
	b	.LBB10_23
.LBB10_23:
.Ltmp113:
	.loc	2 499 9 is_stmt 1               @ ../User/Algorithm/kalman_filter.c:499:9
	ldr	r0, [sp, #12]
	.loc	2 499 13 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:499:13
	ldr.w	r1, [r0, #228]
	.loc	2 499 9                         @ ../User/Algorithm/kalman_filter.c:499:9
	blx	r1
	b	.LBB10_24
.Ltmp114:
.LBB10_24:
	.loc	2 501 12 is_stmt 1              @ ../User/Algorithm/kalman_filter.c:501:12
	ldr	r0, [sp, #12]
	.loc	2 501 16 is_stmt 0              @ ../User/Algorithm/kalman_filter.c:501:16
	ldr	r0, [r0]
	.loc	2 501 5                         @ ../User/Algorithm/kalman_filter.c:501:5
	add	sp, #16
	pop	{r7, pc}
.Ltmp115:
.Lfunc_end10:
	.size	Kalman_Filter_Update, .Lfunc_end10-Kalman_Filter_Update
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	sizeof_float                    @ @sizeof_float
	.type	sizeof_float,%object
	.section	.bss.sizeof_float,"aw",%nobits
	.globl	sizeof_float
	.p2align	1
sizeof_float:
	.short	0                               @ 0x0
	.size	sizeof_float, 2

	.hidden	sizeof_double                   @ @sizeof_double
	.type	sizeof_double,%object
	.section	.bss.sizeof_double,"aw",%nobits
	.globl	sizeof_double
	.p2align	1
sizeof_double:
	.short	0                               @ 0x0
	.size	sizeof_double, 2

	.file	3 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc\\kalman_filter.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	1                               @ Abbrev [1] 0xb:0x63f DW_TAG_compile_unit
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
	.byte	133                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	sizeof_float
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x49:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	sizeof_double
	.byte	5                               @ Abbrev [5] 0x5a:0x5 DW_TAG_pointer_type
	.long	95                              @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x5f:0xb DW_TAG_typedef
	.long	106                             @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x6a:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x71:0x5 DW_TAG_pointer_type
	.long	118                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x76:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x7d:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	679                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x92:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	680                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xa0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.long	679                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0xaf:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0xc0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xce:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	35
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.long	95                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xdc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	34
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.long	95                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xea:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	33
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.long	95                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0xf9:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x10b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x11a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.long	95                              @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x129:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.long	95                              @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x138:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	17
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.long	95                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x148:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	329                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x15a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	329                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x16a:0x54 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	504                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	11                              @ Abbrev [11] 0x17c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	504                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x18b:0x19 DW_TAG_lexical_block
	.long	.Ltmp29                         @ DW_AT_low_pc
	.long	.Ltmp37-.Ltmp29                 @ DW_AT_high_pc
	.byte	14                              @ Abbrev [14] 0x194:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	515                             @ DW_AT_decl_line
	.long	95                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x1a4:0x19 DW_TAG_lexical_block
	.long	.Ltmp38                         @ DW_AT_low_pc
	.long	.Ltmp43-.Ltmp38                 @ DW_AT_high_pc
	.byte	14                              @ Abbrev [14] 0x1ad:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	529                             @ DW_AT_decl_line
	.long	95                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x1be:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	346                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x1d0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	346                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x1e0:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	367                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x1f2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	367                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x202:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	379                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x214:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	379                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x224:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	400                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x236:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	400                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x246:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	416                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x258:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	416                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x268:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	436                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	113                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x27e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	436                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x28d:0x19 DW_TAG_lexical_block
	.long	.Ltmp102                        @ DW_AT_low_pc
	.long	.Ltmp110-.Ltmp102               @ DW_AT_high_pc
	.byte	14                              @ Abbrev [14] 0x296:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	490                             @ DW_AT_decl_line
	.long	95                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x2a7:0x1 DW_TAG_pointer_type
	.byte	3                               @ Abbrev [3] 0x2a8:0xb DW_TAG_typedef
	.long	691                             @ DW_AT_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x2b3:0x7 DW_TAG_base_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x2ba:0x5 DW_TAG_pointer_type
	.long	703                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x2bf:0xb DW_TAG_typedef
	.long	714                             @ DW_AT_type
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x2ca:0x317 DW_TAG_structure_type
	.long	.Linfo_string97                 @ DW_AT_name
	.short	308                             @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x2d3:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x2df:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x2eb:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x2f7:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	95                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x303:0xc DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	95                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	13                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x30f:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	95                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x31b:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	95                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	15                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x327:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	95                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x333:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	90                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x33f:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x34b:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x357:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x363:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	90                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x36f:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	95                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x37b:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	95                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	41                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x387:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	95                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	42                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x393:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	95                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	43                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x39f:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	95                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3ab:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3b7:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3c3:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3cf:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3db:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3e7:0xc DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3f3:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3ff:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x40b:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x417:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x423:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x42f:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x43b:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	144                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x447:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	152                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x453:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	160                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x45f:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	168                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x46b:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	176                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x477:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	184                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x483:0xc DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	1505                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	192                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x48f:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	1574                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	200                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x49b:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	1592                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	204                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4a7:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	1592                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	208                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4b3:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	1592                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	212                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4bf:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	1592                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	216                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4cb:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	1592                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	220                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4d7:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	1592                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	224                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4e3:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	1592                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	228                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4ef:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	232                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4fb:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	236                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x507:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	240                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x513:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	244                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x51f:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	248                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x52b:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	252                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x537:0xd DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.short	256                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x544:0xd DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.short	260                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x551:0xd DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.short	264                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x55e:0xd DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.short	268                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x56b:0xd DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.short	272                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x578:0xd DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.short	276                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x585:0xd DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.short	280                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x592:0xd DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.short	284                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x59f:0xd DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.short	288                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5ac:0xd DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.short	292                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5b9:0xd DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.short	296                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5c6:0xd DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.short	300                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5d3:0xd DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.short	304                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x5e1:0xb DW_TAG_typedef
	.long	1516                            @ DW_AT_type
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	20                              @ Abbrev [20] 0x5ec:0x29 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x5f0:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x5fc:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x608:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	1557                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x615:0x5 DW_TAG_pointer_type
	.long	1562                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x61a:0xc DW_TAG_typedef
	.long	118                             @ DW_AT_type
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x626:0xb DW_TAG_typedef
	.long	1585                            @ DW_AT_type
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x631:0x7 DW_TAG_base_type
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x638:0x5 DW_TAG_pointer_type
	.long	1597                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x63d:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	23                              @ Abbrev [23] 0x63e:0x5 DW_TAG_formal_parameter
	.long	1604                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x644:0x5 DW_TAG_pointer_type
	.long	714                             @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"kalman_filter.c"               @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=84
.Linfo_string3:
	.asciz	"sizeof_float"                  @ string offset=124
.Linfo_string4:
	.asciz	"unsigned short"                @ string offset=137
.Linfo_string5:
	.asciz	"uint16_t"                      @ string offset=152
.Linfo_string6:
	.asciz	"sizeof_double"                 @ string offset=161
.Linfo_string7:
	.asciz	"unsigned char"                 @ string offset=175
.Linfo_string8:
	.asciz	"uint8_t"                       @ string offset=189
.Linfo_string9:
	.asciz	"float"                         @ string offset=197
.Linfo_string10:
	.asciz	"user_malloc"                   @ string offset=203
.Linfo_string11:
	.asciz	"Kalman_Filter_Init"            @ string offset=215
.Linfo_string12:
	.asciz	"Kalman_Filter_Reset"           @ string offset=234
.Linfo_string13:
	.asciz	"Kalman_Filter_Measure"         @ string offset=254
.Linfo_string14:
	.asciz	"H_K_R_Adjustment"              @ string offset=276
.Linfo_string15:
	.asciz	"Kalman_Filter_xhatMinusUpdate" @ string offset=293
.Linfo_string16:
	.asciz	"Kalman_Filter_PminusUpdate"    @ string offset=323
.Linfo_string17:
	.asciz	"Kalman_Filter_SetK"            @ string offset=350
.Linfo_string18:
	.asciz	"Kalman_Filter_xhatUpdate"      @ string offset=369
.Linfo_string19:
	.asciz	"Kalman_Filter_P_Update"        @ string offset=394
.Linfo_string20:
	.asciz	"Kalman_Filter_Update"          @ string offset=417
.Linfo_string21:
	.asciz	"size"                          @ string offset=438
.Linfo_string22:
	.asciz	"unsigned int"                  @ string offset=443
.Linfo_string23:
	.asciz	"size_t"                        @ string offset=456
.Linfo_string24:
	.asciz	"tmp"                           @ string offset=463
.Linfo_string25:
	.asciz	"kf"                            @ string offset=467
.Linfo_string26:
	.asciz	"FilteredValue"                 @ string offset=470
.Linfo_string27:
	.asciz	"MeasuredVector"                @ string offset=484
.Linfo_string28:
	.asciz	"ControlVector"                 @ string offset=499
.Linfo_string29:
	.asciz	"xhatSize"                      @ string offset=513
.Linfo_string30:
	.asciz	"uSize"                         @ string offset=522
.Linfo_string31:
	.asciz	"zSize"                         @ string offset=528
.Linfo_string32:
	.asciz	"UseAutoAdjustment"             @ string offset=534
.Linfo_string33:
	.asciz	"MeasurementValidNum"           @ string offset=552
.Linfo_string34:
	.asciz	"MeasurementMap"                @ string offset=572
.Linfo_string35:
	.asciz	"MeasurementDegree"             @ string offset=587
.Linfo_string36:
	.asciz	"MatR_DiagonalElements"         @ string offset=605
.Linfo_string37:
	.asciz	"StateMinVariance"              @ string offset=627
.Linfo_string38:
	.asciz	"temp"                          @ string offset=644
.Linfo_string39:
	.asciz	"SkipEq1"                       @ string offset=649
.Linfo_string40:
	.asciz	"SkipEq2"                       @ string offset=657
.Linfo_string41:
	.asciz	"SkipEq3"                       @ string offset=665
.Linfo_string42:
	.asciz	"SkipEq4"                       @ string offset=673
.Linfo_string43:
	.asciz	"SkipEq5"                       @ string offset=681
.Linfo_string44:
	.asciz	"xhat"                          @ string offset=689
.Linfo_string45:
	.asciz	"numRows"                       @ string offset=694
.Linfo_string46:
	.asciz	"numCols"                       @ string offset=702
.Linfo_string47:
	.asciz	"pData"                         @ string offset=710
.Linfo_string48:
	.asciz	"float32_t"                     @ string offset=716
.Linfo_string49:
	.asciz	"arm_matrix_instance_f32"       @ string offset=726
.Linfo_string50:
	.asciz	"xhatminus"                     @ string offset=750
.Linfo_string51:
	.asciz	"u"                             @ string offset=760
.Linfo_string52:
	.asciz	"z"                             @ string offset=762
.Linfo_string53:
	.asciz	"P"                             @ string offset=764
.Linfo_string54:
	.asciz	"Pminus"                        @ string offset=766
.Linfo_string55:
	.asciz	"F"                             @ string offset=773
.Linfo_string56:
	.asciz	"FT"                            @ string offset=775
.Linfo_string57:
	.asciz	"B"                             @ string offset=778
.Linfo_string58:
	.asciz	"H"                             @ string offset=780
.Linfo_string59:
	.asciz	"HT"                            @ string offset=782
.Linfo_string60:
	.asciz	"Q"                             @ string offset=785
.Linfo_string61:
	.asciz	"R"                             @ string offset=787
.Linfo_string62:
	.asciz	"K"                             @ string offset=789
.Linfo_string63:
	.asciz	"S"                             @ string offset=791
.Linfo_string64:
	.asciz	"temp_matrix"                   @ string offset=793
.Linfo_string65:
	.asciz	"temp_matrix1"                  @ string offset=805
.Linfo_string66:
	.asciz	"temp_vector"                   @ string offset=818
.Linfo_string67:
	.asciz	"temp_vector1"                  @ string offset=830
.Linfo_string68:
	.asciz	"MatStatus"                     @ string offset=843
.Linfo_string69:
	.asciz	"signed char"                   @ string offset=853
.Linfo_string70:
	.asciz	"int8_t"                        @ string offset=865
.Linfo_string71:
	.asciz	"User_Func0_f"                  @ string offset=872
.Linfo_string72:
	.asciz	"User_Func1_f"                  @ string offset=885
.Linfo_string73:
	.asciz	"User_Func2_f"                  @ string offset=898
.Linfo_string74:
	.asciz	"User_Func3_f"                  @ string offset=911
.Linfo_string75:
	.asciz	"User_Func4_f"                  @ string offset=924
.Linfo_string76:
	.asciz	"User_Func5_f"                  @ string offset=937
.Linfo_string77:
	.asciz	"User_Func6_f"                  @ string offset=950
.Linfo_string78:
	.asciz	"xhat_data"                     @ string offset=963
.Linfo_string79:
	.asciz	"xhatminus_data"                @ string offset=973
.Linfo_string80:
	.asciz	"u_data"                        @ string offset=988
.Linfo_string81:
	.asciz	"z_data"                        @ string offset=995
.Linfo_string82:
	.asciz	"P_data"                        @ string offset=1002
.Linfo_string83:
	.asciz	"Pminus_data"                   @ string offset=1009
.Linfo_string84:
	.asciz	"F_data"                        @ string offset=1021
.Linfo_string85:
	.asciz	"FT_data"                       @ string offset=1028
.Linfo_string86:
	.asciz	"B_data"                        @ string offset=1036
.Linfo_string87:
	.asciz	"H_data"                        @ string offset=1043
.Linfo_string88:
	.asciz	"HT_data"                       @ string offset=1050
.Linfo_string89:
	.asciz	"Q_data"                        @ string offset=1058
.Linfo_string90:
	.asciz	"R_data"                        @ string offset=1065
.Linfo_string91:
	.asciz	"K_data"                        @ string offset=1072
.Linfo_string92:
	.asciz	"S_data"                        @ string offset=1079
.Linfo_string93:
	.asciz	"temp_matrix_data"              @ string offset=1086
.Linfo_string94:
	.asciz	"temp_matrix_data1"             @ string offset=1103
.Linfo_string95:
	.asciz	"temp_vector_data"              @ string offset=1121
.Linfo_string96:
	.asciz	"temp_vector_data1"             @ string offset=1138
.Linfo_string97:
	.asciz	"kf_t"                          @ string offset=1156
.Linfo_string98:
	.asciz	"KalmanFilter_t"                @ string offset=1161
.Linfo_string99:
	.asciz	"i"                             @ string offset=1176
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
