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
	.file	"bsp_dwt.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/bsp_dwt.c"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\bsp_dwt.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Include\\core_cm4.h"
	.section	.text.DWT_Init,"ax",%progbits
	.hidden	DWT_Init                        @ -- Begin function DWT_Init
	.globl	DWT_Init
	.p2align	2
	.type	DWT_Init,%function
	.code	16                              @ @DWT_Init
	.thumb_func
DWT_Init:
.Lfunc_begin0:
	.loc	2 46 0                          @ ../User/Bsp/bsp_dwt.c:46:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
	movw	r1, #60924
	movt	r1, #57344
.Ltmp0:
	.loc	2 48 48 prologue_end            @ ../User/Bsp/bsp_dwt.c:48:48
	ldr	r0, [r1]
	orr	r0, r0, #16777216
	str	r0, [r1]
	movw	r1, #4100
	movt	r1, #57344
	movs	r0, #0
	.loc	2 51 44                         @ ../User/Bsp/bsp_dwt.c:51:44
	str	r0, [r1]
	movw	r2, #4096
	movt	r2, #57344
	.loc	2 54 42                         @ ../User/Bsp/bsp_dwt.c:54:42
	ldr	r1, [r2]
	orr	r1, r1, #1
	str	r1, [r2]
	.loc	2 56 19                         @ ../User/Bsp/bsp_dwt.c:56:19
	ldr	r1, [sp]
	movw	r2, #16960
	movt	r2, #15
	.loc	2 56 32 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:56:32
	muls	r2, r1, r2
	.loc	2 56 17                         @ ../User/Bsp/bsp_dwt.c:56:17
	movw	r1, :lower16:CPU_FREQ_Hz
	movt	r1, :upper16:CPU_FREQ_Hz
	str	r2, [r1]
	.loc	2 57 22 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:57:22
	ldr	r2, [r1]
	movw	r3, #19923
	movt	r3, #4194
	.loc	2 57 34 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:57:34
	umull	r3, r2, r2, r3
	lsrs	r2, r2, #6
	.loc	2 57 20                         @ ../User/Bsp/bsp_dwt.c:57:20
	movw	r3, :lower16:CPU_FREQ_Hz_ms
	movt	r3, :upper16:CPU_FREQ_Hz_ms
	str	r2, [r3]
	.loc	2 58 22 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:58:22
	ldr	r1, [r1]
	movw	r2, #56963
	movt	r2, #17179
	.loc	2 58 34 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:58:34
	umull	r2, r1, r1, r2
	lsrs	r1, r1, #18
	.loc	2 58 20                         @ ../User/Bsp/bsp_dwt.c:58:20
	movw	r2, :lower16:CPU_FREQ_Hz_us
	movt	r2, :upper16:CPU_FREQ_Hz_us
	str	r1, [r2]
	.loc	2 59 23 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:59:23
	movw	r1, :lower16:CYCCNT_RountCount
	movt	r1, :upper16:CYCCNT_RountCount
	str	r0, [r1]
	.loc	2 60 1                          @ ../User/Bsp/bsp_dwt.c:60:1
	add	sp, #4
	bx	lr
.Ltmp1:
.Lfunc_end0:
	.size	DWT_Init, .Lfunc_end0-DWT_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.DWT_GetDeltaT,"ax",%progbits
	.hidden	DWT_GetDeltaT                   @ -- Begin function DWT_GetDeltaT
	.globl	DWT_GetDeltaT
	.p2align	2
	.type	DWT_GetDeltaT,%function
	.code	16                              @ @DWT_GetDeltaT
	.thumb_func
DWT_GetDeltaT:
.Lfunc_begin1:
	.loc	2 63 0                          @ ../User/Bsp/bsp_dwt.c:63:0
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
	movw	r0, #4100
	movt	r0, #57344
.Ltmp2:
	.loc	2 64 65 prologue_end            @ ../User/Bsp/bsp_dwt.c:64:65
	ldr	r0, [r0]
	.loc	2 64 23 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:64:23
	str	r0, [sp, #8]
	.loc	2 65 28 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:65:28
	ldr	r0, [sp, #8]
	.loc	2 65 39 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:65:39
	ldr	r1, [sp, #12]
	.loc	2 65 38                         @ ../User/Bsp/bsp_dwt.c:65:38
	ldr	r1, [r1]
	.loc	2 65 36                         @ ../User/Bsp/bsp_dwt.c:65:36
	subs	r0, r0, r1
	.loc	2 65 16                         @ ../User/Bsp/bsp_dwt.c:65:16
	vmov	s0, r0
	vcvt.f32.u32	s0, s0
	.loc	2 65 61                         @ ../User/Bsp/bsp_dwt.c:65:61
	movw	r0, :lower16:CPU_FREQ_Hz
	movt	r0, :upper16:CPU_FREQ_Hz
	.loc	2 65 53                         @ ../User/Bsp/bsp_dwt.c:65:53
	vldr	s2, [r0]
	vcvt.f32.u32	s2, s2
	.loc	2 65 50                         @ ../User/Bsp/bsp_dwt.c:65:50
	vdiv.f32	s0, s0, s2
	.loc	2 65 11                         @ ../User/Bsp/bsp_dwt.c:65:11
	vstr	s0, [sp, #4]
	.loc	2 66 17 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:66:17
	ldr	r0, [sp, #8]
	.loc	2 66 6 is_stmt 0                @ ../User/Bsp/bsp_dwt.c:66:6
	ldr	r1, [sp, #12]
	.loc	2 66 15                         @ ../User/Bsp/bsp_dwt.c:66:15
	str	r0, [r1]
	.loc	2 68 5 is_stmt 1                @ ../User/Bsp/bsp_dwt.c:68:5
	bl	DWT_CNT_Update
	.loc	2 70 12                         @ ../User/Bsp/bsp_dwt.c:70:12
	vldr	s0, [sp, #4]
	.loc	2 70 5 is_stmt 0                @ ../User/Bsp/bsp_dwt.c:70:5
	add	sp, #16
	pop	{r7, pc}
.Ltmp3:
.Lfunc_end1:
	.size	DWT_GetDeltaT, .Lfunc_end1-DWT_GetDeltaT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.DWT_CNT_Update,"ax",%progbits
	.p2align	2                               @ -- Begin function DWT_CNT_Update
	.type	DWT_CNT_Update,%function
	.code	16                              @ @DWT_CNT_Update
	.thumb_func
DWT_CNT_Update:
.Lfunc_begin2:
	.loc	2 128 0 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:128:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	movw	r0, #4100
	movt	r0, #57344
.Ltmp4:
	.loc	2 129 65 prologue_end           @ ../User/Bsp/bsp_dwt.c:129:65
	ldr	r0, [r0]
	.loc	2 129 23 is_stmt 0              @ ../User/Bsp/bsp_dwt.c:129:23
	str	r0, [sp]
.Ltmp5:
	.loc	2 131 9 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:131:9
	ldr	r0, [sp]
	.loc	2 131 19 is_stmt 0              @ ../User/Bsp/bsp_dwt.c:131:19
	movw	r1, :lower16:CYCCNT_LAST
	movt	r1, :upper16:CYCCNT_LAST
	ldr	r1, [r1]
.Ltmp6:
	.loc	2 131 9                         @ ../User/Bsp/bsp_dwt.c:131:9
	cmp	r0, r1
	bhs	.LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp7:
	.loc	2 132 26 is_stmt 1              @ ../User/Bsp/bsp_dwt.c:132:26
	movw	r1, :lower16:CYCCNT_RountCount
	movt	r1, :upper16:CYCCNT_RountCount
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	.loc	2 132 9 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:132:9
	b	.LBB2_2
.Ltmp8:
.LBB2_2:
	.loc	2 134 19 is_stmt 1              @ ../User/Bsp/bsp_dwt.c:134:19
	ldr	r0, [sp]
	.loc	2 134 17 is_stmt 0              @ ../User/Bsp/bsp_dwt.c:134:17
	movw	r1, :lower16:CYCCNT_LAST
	movt	r1, :upper16:CYCCNT_LAST
	str	r0, [r1]
	.loc	2 135 1 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:135:1
	add	sp, #4
	bx	lr
.Ltmp9:
.Lfunc_end2:
	.size	DWT_CNT_Update, .Lfunc_end2-DWT_CNT_Update
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.DWT_GetDeltaT64,"ax",%progbits
	.hidden	DWT_GetDeltaT64                 @ -- Begin function DWT_GetDeltaT64
	.globl	DWT_GetDeltaT64
	.p2align	2
	.type	DWT_GetDeltaT64,%function
	.code	16                              @ @DWT_GetDeltaT64
	.thumb_func
DWT_GetDeltaT64:
.Lfunc_begin3:
	.loc	2 74 0                          @ ../User/Bsp/bsp_dwt.c:74:0
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
	movw	r0, #4100
	movt	r0, #57344
.Ltmp10:
	.loc	2 75 65 prologue_end            @ ../User/Bsp/bsp_dwt.c:75:65
	ldr	r0, [r0]
	.loc	2 75 23 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:75:23
	str	r0, [sp, #16]
	.loc	2 76 29 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:76:29
	ldr	r0, [sp, #16]
	.loc	2 76 40 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:76:40
	ldr	r1, [sp, #20]
	.loc	2 76 39                         @ ../User/Bsp/bsp_dwt.c:76:39
	ldr	r1, [r1]
	.loc	2 76 37                         @ ../User/Bsp/bsp_dwt.c:76:37
	subs	r0, r0, r1
	.loc	2 76 17                         @ ../User/Bsp/bsp_dwt.c:76:17
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	2 76 63                         @ ../User/Bsp/bsp_dwt.c:76:63
	movw	r0, :lower16:CPU_FREQ_Hz
	movt	r0, :upper16:CPU_FREQ_Hz
	ldr	r0, [r0]
	.loc	2 76 54                         @ ../User/Bsp/bsp_dwt.c:76:54
	bl	__aeabi_ui2d
	vldr	d1, [sp]                        @ 8-byte Reload
	vmov	d0, r0, r1
	.loc	2 76 51                         @ ../User/Bsp/bsp_dwt.c:76:51
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	2 76 12                         @ ../User/Bsp/bsp_dwt.c:76:12
	vstr	d0, [sp, #8]
	.loc	2 77 17 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:77:17
	ldr	r0, [sp, #16]
	.loc	2 77 6 is_stmt 0                @ ../User/Bsp/bsp_dwt.c:77:6
	ldr	r1, [sp, #20]
	.loc	2 77 15                         @ ../User/Bsp/bsp_dwt.c:77:15
	str	r0, [r1]
	.loc	2 79 5 is_stmt 1                @ ../User/Bsp/bsp_dwt.c:79:5
	bl	DWT_CNT_Update
	.loc	2 81 12                         @ ../User/Bsp/bsp_dwt.c:81:12
	vldr	d0, [sp, #8]
	.loc	2 81 5 is_stmt 0                @ ../User/Bsp/bsp_dwt.c:81:5
	add	sp, #24
	pop	{r7, pc}
.Ltmp11:
.Lfunc_end3:
	.size	DWT_GetDeltaT64, .Lfunc_end3-DWT_GetDeltaT64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.DWT_SysTimeUpdate,"ax",%progbits
	.hidden	DWT_SysTimeUpdate               @ -- Begin function DWT_SysTimeUpdate
	.globl	DWT_SysTimeUpdate
	.p2align	2
	.type	DWT_SysTimeUpdate,%function
	.code	16                              @ @DWT_SysTimeUpdate
	.thumb_func
DWT_SysTimeUpdate:
.Lfunc_begin4:
	.loc	2 85 0 is_stmt 1                @ ../User/Bsp/bsp_dwt.c:85:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 40
	movw	r0, #4100
	movt	r0, #57344
.Ltmp12:
	.loc	2 86 65 prologue_end            @ ../User/Bsp/bsp_dwt.c:86:65
	ldr	r0, [r0]
	.loc	2 86 23 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:86:23
	str	r0, [sp, #20]
	.loc	2 89 5 is_stmt 1                @ ../User/Bsp/bsp_dwt.c:89:5
	bl	DWT_CNT_Update
	.loc	2 91 26                         @ ../User/Bsp/bsp_dwt.c:91:26
	movw	r0, :lower16:CYCCNT_RountCount
	movt	r0, :upper16:CYCCNT_RountCount
	ldr	r1, [r0]
	.loc	2 91 80 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:91:80
	ldr	r0, [sp, #20]
	movs	r3, #0
	str	r3, [sp, #8]                    @ 4-byte Spill
	mov.w	r12, #-1
	.loc	2 91 68                         @ ../User/Bsp/bsp_dwt.c:91:68
	mov	r2, r3
	umlal	r0, r2, r1, r12
	.loc	2 91 14                         @ ../User/Bsp/bsp_dwt.c:91:14
	movw	r1, :lower16:CYCCNT64
	movt	r1, :upper16:CYCCNT64
	str	r1, [sp]                        @ 4-byte Spill
	str	r2, [r1, #4]
	str	r0, [r1]
	.loc	2 92 17 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:92:17
	ldr	r0, [r1]
	ldr	r1, [r1, #4]
	.loc	2 92 28 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:92:28
	movw	r4, :lower16:CPU_FREQ_Hz
	movt	r4, :upper16:CPU_FREQ_Hz
	ldr	r2, [r4]
	.loc	2 92 26                         @ ../User/Bsp/bsp_dwt.c:92:26
	bl	__aeabi_uldivmod
	ldr	r3, [sp, #8]                    @ 4-byte Reload
	mov	r2, r0
	mov	r12, r1
	.loc	2 92 15                         @ ../User/Bsp/bsp_dwt.c:92:15
	ldr	r1, [sp]                        @ 4-byte Reload
	movw	r0, :lower16:DWT_SysTimeUpdate.CNT_TEMP1
	movt	r0, :upper16:DWT_SysTimeUpdate.CNT_TEMP1
	str.w	r12, [r0, #4]
	str	r2, [r0]
	.loc	2 93 17 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:93:17
	ldr.w	r12, [r1]
	ldr	r1, [r1, #4]
	.loc	2 93 28 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:93:28
	ldr.w	lr, [r0]
	ldr	r2, [r0, #4]
	.loc	2 93 40                         @ ../User/Bsp/bsp_dwt.c:93:40
	ldr	r4, [r4]
	.loc	2 93 38                         @ ../User/Bsp/bsp_dwt.c:93:38
	umull	lr, r5, lr, r4
	mla	r2, r2, r4, r5
	.loc	2 93 26                         @ ../User/Bsp/bsp_dwt.c:93:26
	subs.w	r12, r12, lr
	sbc.w	r2, r1, r2
	.loc	2 93 15                         @ ../User/Bsp/bsp_dwt.c:93:15
	movw	r1, :lower16:DWT_SysTimeUpdate.CNT_TEMP2
	movt	r1, :upper16:DWT_SysTimeUpdate.CNT_TEMP2
	str	r1, [sp, #12]                   @ 4-byte Spill
	str.w	r12, [r1]
	str	r2, [r1, #4]
	.loc	2 94 17 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:94:17
	ldr	r0, [r0]
	.loc	2 94 15 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:94:15
	movw	r2, :lower16:SysTime
	movt	r2, :upper16:SysTime
	str	r2, [sp, #16]                   @ 4-byte Spill
	str	r0, [r2]
	.loc	2 95 18 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:95:18
	ldr	r0, [r1]
	ldr	r1, [r1, #4]
	.loc	2 95 30 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:95:30
	movw	r2, :lower16:CPU_FREQ_Hz_ms
	movt	r2, :upper16:CPU_FREQ_Hz_ms
	str	r2, [sp, #4]                    @ 4-byte Spill
	ldr	r2, [r2]
	.loc	2 95 28                         @ ../User/Bsp/bsp_dwt.c:95:28
	bl	__aeabi_uldivmod
	ldr.w	r12, [sp, #4]                   @ 4-byte Reload
	ldr	r3, [sp, #8]                    @ 4-byte Reload
	ldr	r2, [sp, #16]                   @ 4-byte Reload
	mov	r1, r0
	.loc	2 95 16                         @ ../User/Bsp/bsp_dwt.c:95:16
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	strh	r1, [r2, #4]
	.loc	2 96 17 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:96:17
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	.loc	2 96 37 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:96:37
	ldrh	r2, [r2, #4]
	.loc	2 96 42                         @ ../User/Bsp/bsp_dwt.c:96:42
	ldr.w	r12, [r12]
	.loc	2 96 40                         @ ../User/Bsp/bsp_dwt.c:96:40
	mul	r2, r2, r12
	.loc	2 96 27                         @ ../User/Bsp/bsp_dwt.c:96:27
	subs	r2, r1, r2
	sbc	r0, r0, #0
	.loc	2 96 15                         @ ../User/Bsp/bsp_dwt.c:96:15
	movw	r1, :lower16:DWT_SysTimeUpdate.CNT_TEMP3
	movt	r1, :upper16:DWT_SysTimeUpdate.CNT_TEMP3
	str	r2, [r1]
	str	r0, [r1, #4]
	.loc	2 97 18 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:97:18
	ldr	r0, [r1]
	ldr	r1, [r1, #4]
	.loc	2 97 30 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:97:30
	movw	r2, :lower16:CPU_FREQ_Hz_us
	movt	r2, :upper16:CPU_FREQ_Hz_us
	ldr	r2, [r2]
	.loc	2 97 28                         @ ../User/Bsp/bsp_dwt.c:97:28
	bl	__aeabi_uldivmod
	ldr	r1, [sp, #16]                   @ 4-byte Reload
	.loc	2 97 16                         @ ../User/Bsp/bsp_dwt.c:97:16
	strh	r0, [r1, #6]
	.loc	2 98 1 is_stmt 1                @ ../User/Bsp/bsp_dwt.c:98:1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Ltmp13:
.Lfunc_end4:
	.size	DWT_SysTimeUpdate, .Lfunc_end4-DWT_SysTimeUpdate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.DWT_GetTimeline_s,"ax",%progbits
	.hidden	DWT_GetTimeline_s               @ -- Begin function DWT_GetTimeline_s
	.globl	DWT_GetTimeline_s
	.p2align	2
	.type	DWT_GetTimeline_s,%function
	.code	16                              @ @DWT_GetTimeline_s
	.thumb_func
DWT_GetTimeline_s:
.Lfunc_begin5:
	.loc	2 101 0                         @ ../User/Bsp/bsp_dwt.c:101:0
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
.Ltmp14:
	.loc	2 102 5 prologue_end            @ ../User/Bsp/bsp_dwt.c:102:5
	bl	DWT_SysTimeUpdate
	.loc	2 104 37                        @ ../User/Bsp/bsp_dwt.c:104:37
	movw	r0, :lower16:SysTime
	movt	r0, :upper16:SysTime
	.loc	2 104 29 is_stmt 0              @ ../User/Bsp/bsp_dwt.c:104:29
	vldr	s0, [r0]
	vcvt.f32.u32	s2, s0
	.loc	2 104 49                        @ ../User/Bsp/bsp_dwt.c:104:49
	ldrh	r1, [r0, #4]
	.loc	2 104 41                        @ ../User/Bsp/bsp_dwt.c:104:41
	vmov	s0, r1
	vcvt.f32.s32	s0, s0
	vldr	s4, .LCPI5_0
	.loc	2 104 39                        @ ../User/Bsp/bsp_dwt.c:104:39
	vmul.f32	s0, s0, s4
	vadd.f32	s2, s0, s2
	.loc	2 104 71                        @ ../User/Bsp/bsp_dwt.c:104:71
	ldrh	r0, [r0, #6]
	.loc	2 104 63                        @ ../User/Bsp/bsp_dwt.c:104:63
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	vldr	s4, .LCPI5_1
	.loc	2 104 61                        @ ../User/Bsp/bsp_dwt.c:104:61
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 104 11                        @ ../User/Bsp/bsp_dwt.c:104:11
	vstr	s0, [sp, #4]
	.loc	2 106 12 is_stmt 1              @ ../User/Bsp/bsp_dwt.c:106:12
	vldr	s0, [sp, #4]
	.loc	2 106 5 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:106:5
	add	sp, #8
	pop	{r7, pc}
.Ltmp15:
	.p2align	2
@ %bb.1:
	.loc	2 0 5                           @ ../User/Bsp/bsp_dwt.c:0:5
.LCPI5_0:
	.long	0x3a83126f                      @ float 0.00100000005
.LCPI5_1:
	.long	0x358637bd                      @ float 9.99999997E-7
.Lfunc_end5:
	.size	DWT_GetTimeline_s, .Lfunc_end5-DWT_GetTimeline_s
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.DWT_GetTimeline_ms,"ax",%progbits
	.hidden	DWT_GetTimeline_ms              @ -- Begin function DWT_GetTimeline_ms
	.globl	DWT_GetTimeline_ms
	.p2align	2
	.type	DWT_GetTimeline_ms,%function
	.code	16                              @ @DWT_GetTimeline_ms
	.thumb_func
DWT_GetTimeline_ms:
.Lfunc_begin6:
	.loc	2 110 0 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:110:0
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
.Ltmp16:
	.loc	2 111 5 prologue_end            @ ../User/Bsp/bsp_dwt.c:111:5
	bl	DWT_SysTimeUpdate
	.loc	2 113 37                        @ ../User/Bsp/bsp_dwt.c:113:37
	movw	r0, :lower16:SysTime
	movt	r0, :upper16:SysTime
	ldr	r1, [r0]
	.loc	2 113 56 is_stmt 0              @ ../User/Bsp/bsp_dwt.c:113:56
	ldrh	r3, [r0, #4]
	mov.w	r2, #1000
	.loc	2 113 46                        @ ../User/Bsp/bsp_dwt.c:113:46
	mla	r1, r1, r2, r3
	.loc	2 113 29                        @ ../User/Bsp/bsp_dwt.c:113:29
	vmov	s0, r1
	vcvt.f32.u32	s2, s0
	.loc	2 113 69                        @ ../User/Bsp/bsp_dwt.c:113:69
	ldrh	r0, [r0, #6]
	.loc	2 113 61                        @ ../User/Bsp/bsp_dwt.c:113:61
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	vldr	s4, .LCPI6_0
	.loc	2 113 59                        @ ../User/Bsp/bsp_dwt.c:113:59
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 113 11                        @ ../User/Bsp/bsp_dwt.c:113:11
	vstr	s0, [sp, #4]
	.loc	2 115 12 is_stmt 1              @ ../User/Bsp/bsp_dwt.c:115:12
	vldr	s0, [sp, #4]
	.loc	2 115 5 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:115:5
	add	sp, #8
	pop	{r7, pc}
.Ltmp17:
	.p2align	2
@ %bb.1:
	.loc	2 0 5                           @ ../User/Bsp/bsp_dwt.c:0:5
.LCPI6_0:
	.long	0x3a83126f                      @ float 0.00100000005
.Lfunc_end6:
	.size	DWT_GetTimeline_ms, .Lfunc_end6-DWT_GetTimeline_ms
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.DWT_GetTimeline_us,"ax",%progbits
	.hidden	DWT_GetTimeline_us              @ -- Begin function DWT_GetTimeline_us
	.globl	DWT_GetTimeline_us
	.p2align	2
	.type	DWT_GetTimeline_us,%function
	.code	16                              @ @DWT_GetTimeline_us
	.thumb_func
DWT_GetTimeline_us:
.Lfunc_begin7:
	.loc	2 119 0 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:119:0
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
.Ltmp18:
	.loc	2 120 5 prologue_end            @ ../User/Bsp/bsp_dwt.c:120:5
	bl	DWT_SysTimeUpdate
	.loc	2 122 40                        @ ../User/Bsp/bsp_dwt.c:122:40
	movw	r1, :lower16:SysTime
	movt	r1, :upper16:SysTime
	ldr	r0, [r1]
	movw	r2, #15625
	.loc	2 122 42 is_stmt 0              @ ../User/Bsp/bsp_dwt.c:122:42
	muls	r2, r0, r2
	.loc	2 122 62                        @ ../User/Bsp/bsp_dwt.c:122:62
	ldrh	r0, [r1, #4]
	mov.w	r3, #1000
	.loc	2 122 65                        @ ../User/Bsp/bsp_dwt.c:122:65
	muls	r0, r3, r0
	.loc	2 122 52                        @ ../User/Bsp/bsp_dwt.c:122:52
	add.w	r0, r0, r2, lsl #6
	.loc	2 122 82                        @ ../User/Bsp/bsp_dwt.c:122:82
	ldrh	r1, [r1, #6]
	.loc	2 122 72                        @ ../User/Bsp/bsp_dwt.c:122:72
	add	r0, r1
	movs	r1, #0
	.loc	2 122 14                        @ ../User/Bsp/bsp_dwt.c:122:14
	str	r1, [sp, #4]
	str	r0, [sp]
	.loc	2 124 12 is_stmt 1              @ ../User/Bsp/bsp_dwt.c:124:12
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	.loc	2 124 5 is_stmt 0               @ ../User/Bsp/bsp_dwt.c:124:5
	add	sp, #8
	pop	{r7, pc}
.Ltmp19:
.Lfunc_end7:
	.size	DWT_GetTimeline_us, .Lfunc_end7-DWT_GetTimeline_us
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.DWT_Delay,"ax",%progbits
	.hidden	DWT_Delay                       @ -- Begin function DWT_Delay
	.globl	DWT_Delay
	.p2align	2
	.type	DWT_Delay,%function
	.code	16                              @ @DWT_Delay
	.thumb_func
DWT_Delay:
.Lfunc_begin8:
	.loc	2 138 0 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:138:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	vstr	s0, [sp, #8]
	movw	r0, #4100
	movt	r0, #57344
.Ltmp20:
	.loc	2 139 58 prologue_end           @ ../User/Bsp/bsp_dwt.c:139:58
	ldr	r0, [r0]
	.loc	2 139 14 is_stmt 0              @ ../User/Bsp/bsp_dwt.c:139:14
	str	r0, [sp, #4]
	.loc	2 140 18 is_stmt 1              @ ../User/Bsp/bsp_dwt.c:140:18
	ldr	r0, [sp, #8]
	.loc	2 140 11 is_stmt 0              @ ../User/Bsp/bsp_dwt.c:140:11
	str	r0, [sp]
	.loc	2 142 5 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:142:5
	b	.LBB8_1
.LBB8_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 0 5 is_stmt 0                 @ ../User/Bsp/bsp_dwt.c:0:5
	movw	r0, #4100
	movt	r0, #57344
	.loc	2 142 45                        @ ../User/Bsp/bsp_dwt.c:142:45
	ldr	r0, [r0]
	.loc	2 142 54                        @ ../User/Bsp/bsp_dwt.c:142:54
	ldr	r1, [sp, #4]
	.loc	2 142 52                        @ ../User/Bsp/bsp_dwt.c:142:52
	subs	r0, r0, r1
	.loc	2 142 12                        @ ../User/Bsp/bsp_dwt.c:142:12
	vmov	s0, r0
	vcvt.f32.u32	s0, s0
	.loc	2 142 67                        @ ../User/Bsp/bsp_dwt.c:142:67
	vldr	s2, [sp]
	.loc	2 142 81                        @ ../User/Bsp/bsp_dwt.c:142:81
	movw	r0, :lower16:CPU_FREQ_Hz
	movt	r0, :upper16:CPU_FREQ_Hz
	.loc	2 142 74                        @ ../User/Bsp/bsp_dwt.c:142:74
	vldr	s4, [r0]
	vcvt.f32.u32	s4, s4
	.loc	2 142 72                        @ ../User/Bsp/bsp_dwt.c:142:72
	vmul.f32	s2, s2, s4
	.loc	2 142 5                         @ ../User/Bsp/bsp_dwt.c:142:5
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB8_3
	b	.LBB8_2
.LBB8_2:                                @   in Loop: Header=BB8_1 Depth=1
	b	.LBB8_1
.LBB8_3:
	.loc	2 145 1 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:145:1
	add	sp, #12
	bx	lr
.Ltmp21:
.Lfunc_end8:
	.size	DWT_Delay, .Lfunc_end8-DWT_Delay
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.DWT_Delay_us,"ax",%progbits
	.hidden	DWT_Delay_us                    @ -- Begin function DWT_Delay_us
	.globl	DWT_Delay_us
	.p2align	2
	.type	DWT_Delay_us,%function
	.code	16                              @ @DWT_Delay_us
	.thumb_func
DWT_Delay_us:
.Lfunc_begin9:
	.loc	2 148 0                         @ ../User/Bsp/bsp_dwt.c:148:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
	movw	r0, #4100
	movt	r0, #57344
.Ltmp22:
	.loc	2 149 59 prologue_end           @ ../User/Bsp/bsp_dwt.c:149:59
	ldr	r0, [r0]
	.loc	2 149 14 is_stmt 0              @ ../User/Bsp/bsp_dwt.c:149:14
	str	r0, [sp, #4]
	.loc	2 150 28 is_stmt 1              @ ../User/Bsp/bsp_dwt.c:150:28
	ldr	r0, [sp, #8]
	.loc	2 150 33 is_stmt 0              @ ../User/Bsp/bsp_dwt.c:150:33
	movw	r1, :lower16:CPU_FREQ_Hz_us
	movt	r1, :upper16:CPU_FREQ_Hz_us
	ldr	r1, [r1]
	.loc	2 150 31                        @ ../User/Bsp/bsp_dwt.c:150:31
	muls	r0, r1, r0
	.loc	2 150 14                        @ ../User/Bsp/bsp_dwt.c:150:14
	str	r0, [sp]
	.loc	2 152 5 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:152:5
	b	.LBB9_1
.LBB9_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 0 5 is_stmt 0                 @ ../User/Bsp/bsp_dwt.c:0:5
	movw	r0, #4100
	movt	r0, #57344
	.loc	2 152 45                        @ ../User/Bsp/bsp_dwt.c:152:45
	ldr	r0, [r0]
	.loc	2 152 54                        @ ../User/Bsp/bsp_dwt.c:152:54
	ldr	r1, [sp, #4]
	.loc	2 152 52                        @ ../User/Bsp/bsp_dwt.c:152:52
	subs	r0, r0, r1
	.loc	2 152 68                        @ ../User/Bsp/bsp_dwt.c:152:68
	ldr	r1, [sp]
	.loc	2 152 5                         @ ../User/Bsp/bsp_dwt.c:152:5
	cmp	r0, r1
	bhs	.LBB9_3
	b	.LBB9_2
.LBB9_2:                                @   in Loop: Header=BB9_1 Depth=1
	b	.LBB9_1
.LBB9_3:
	.loc	2 156 1 is_stmt 1               @ ../User/Bsp/bsp_dwt.c:156:1
	add	sp, #12
	bx	lr
.Ltmp23:
.Lfunc_end9:
	.size	DWT_Delay_us, .Lfunc_end9-DWT_Delay_us
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	CPU_FREQ_Hz,%object             @ @CPU_FREQ_Hz
	.section	.bss.CPU_FREQ_Hz,"aw",%nobits
	.p2align	2
CPU_FREQ_Hz:
	.long	0                               @ 0x0
	.size	CPU_FREQ_Hz, 4

	.type	CPU_FREQ_Hz_ms,%object          @ @CPU_FREQ_Hz_ms
	.section	.bss.CPU_FREQ_Hz_ms,"aw",%nobits
	.p2align	2
CPU_FREQ_Hz_ms:
	.long	0                               @ 0x0
	.size	CPU_FREQ_Hz_ms, 4

	.type	CPU_FREQ_Hz_us,%object          @ @CPU_FREQ_Hz_us
	.section	.bss.CPU_FREQ_Hz_us,"aw",%nobits
	.p2align	2
CPU_FREQ_Hz_us:
	.long	0                               @ 0x0
	.size	CPU_FREQ_Hz_us, 4

	.type	CYCCNT_RountCount,%object       @ @CYCCNT_RountCount
	.section	.bss.CYCCNT_RountCount,"aw",%nobits
	.p2align	2
CYCCNT_RountCount:
	.long	0                               @ 0x0
	.size	CYCCNT_RountCount, 4

	.type	DWT_SysTimeUpdate.CNT_TEMP1,%object @ @DWT_SysTimeUpdate.CNT_TEMP1
	.section	.bss.DWT_SysTimeUpdate.CNT_TEMP1,"aw",%nobits
	.p2align	3
DWT_SysTimeUpdate.CNT_TEMP1:
	.long	0                               @ 0x0
	.long	0
	.size	DWT_SysTimeUpdate.CNT_TEMP1, 8

	.type	DWT_SysTimeUpdate.CNT_TEMP2,%object @ @DWT_SysTimeUpdate.CNT_TEMP2
	.section	.bss.DWT_SysTimeUpdate.CNT_TEMP2,"aw",%nobits
	.p2align	3
DWT_SysTimeUpdate.CNT_TEMP2:
	.long	0                               @ 0x0
	.long	0
	.size	DWT_SysTimeUpdate.CNT_TEMP2, 8

	.type	DWT_SysTimeUpdate.CNT_TEMP3,%object @ @DWT_SysTimeUpdate.CNT_TEMP3
	.section	.bss.DWT_SysTimeUpdate.CNT_TEMP3,"aw",%nobits
	.p2align	3
DWT_SysTimeUpdate.CNT_TEMP3:
	.long	0                               @ 0x0
	.long	0
	.size	DWT_SysTimeUpdate.CNT_TEMP3, 8

	.hidden	CYCCNT64                        @ @CYCCNT64
	.type	CYCCNT64,%object
	.section	.bss.CYCCNT64,"aw",%nobits
	.globl	CYCCNT64
	.p2align	3
CYCCNT64:
	.long	0                               @ 0x0
	.long	0
	.size	CYCCNT64, 8

	.hidden	SysTime                         @ @SysTime
	.type	SysTime,%object
	.section	.bss.SysTime,"aw",%nobits
	.globl	SysTime
	.p2align	2
SysTime:
	.zero	8
	.size	SysTime, 8

	.type	CYCCNT_LAST,%object             @ @CYCCNT_LAST
	.section	.bss.CYCCNT_LAST,"aw",%nobits
	.p2align	2
CYCCNT_LAST:
	.long	0                               @ 0x0
	.size	CYCCNT_LAST, 4

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
	.byte	5                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
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
	.byte	14                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
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
	.byte	21                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x4b1 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x37:0x11 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	121                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	DWT_SysTimeUpdate.CNT_TEMP1
	.byte	3                               @ Abbrev [3] 0x48:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	121                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	DWT_SysTimeUpdate.CNT_TEMP2
	.byte	3                               @ Abbrev [3] 0x59:0x11 DW_TAG_variable
	.long	.Linfo_string7                  @ DW_AT_name
	.long	121                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	DWT_SysTimeUpdate.CNT_TEMP3
	.byte	4                               @ Abbrev [4] 0x6a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.long	421                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x79:0xb DW_TAG_typedef
	.long	132                             @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x84:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x8b:0x11 DW_TAG_variable
	.long	.Linfo_string8                  @ DW_AT_name
	.long	156                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	SysTime
	.byte	5                               @ Abbrev [5] 0x9c:0xb DW_TAG_typedef
	.long	167                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xa7:0x29 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xab:0xc DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	208                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xb7:0xc DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	226                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xc3:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	226                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xd0:0xb DW_TAG_typedef
	.long	219                             @ DW_AT_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xdb:0x7 DW_TAG_base_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0xe2:0xb DW_TAG_typedef
	.long	237                             @ DW_AT_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xed:0x7 DW_TAG_base_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0xf4:0x11 DW_TAG_variable
	.long	.Linfo_string17                 @ DW_AT_name
	.long	208                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	CPU_FREQ_Hz
	.byte	3                               @ Abbrev [3] 0x105:0x11 DW_TAG_variable
	.long	.Linfo_string18                 @ DW_AT_name
	.long	208                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	CPU_FREQ_Hz_ms
	.byte	3                               @ Abbrev [3] 0x116:0x11 DW_TAG_variable
	.long	.Linfo_string19                 @ DW_AT_name
	.long	208                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	CPU_FREQ_Hz_us
	.byte	3                               @ Abbrev [3] 0x127:0x11 DW_TAG_variable
	.long	.Linfo_string20                 @ DW_AT_name
	.long	208                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	CYCCNT_RountCount
	.byte	7                               @ Abbrev [7] 0x138:0x11 DW_TAG_variable
	.long	.Linfo_string21                 @ DW_AT_name
	.long	121                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	CYCCNT64
	.byte	3                               @ Abbrev [3] 0x149:0x11 DW_TAG_variable
	.long	.Linfo_string22                 @ DW_AT_name
	.long	208                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	CYCCNT_LAST
	.byte	10                              @ Abbrev [10] 0x15a:0x5 DW_TAG_pointer_type
	.long	351                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x15f:0xc DW_TAG_typedef
	.long	363                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	1427                            @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x16b:0x3a DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	1421                            @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x170:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1423                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x17d:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1424                            @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x18a:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1425                            @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x197:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1426                            @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1a5:0x5 DW_TAG_volatile_type
	.long	208                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1aa:0x5 DW_TAG_pointer_type
	.long	431                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1af:0xc DW_TAG_typedef
	.long	443                             @ DW_AT_type
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	929                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x1bb:0x131 DW_TAG_structure_type
	.byte	92                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	904                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x1c0:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	906                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1cd:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	907                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1da:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	908                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1e7:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	909                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1f4:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	910                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x201:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	911                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x20e:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	912                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x21b:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	748                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	913                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x228:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	914                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x235:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	915                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x242:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	916                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x24f:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	753                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	917                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x25c:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	918                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x269:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	919                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x276:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	920                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x283:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	753                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	921                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x290:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	922                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x29d:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	923                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x2aa:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	924                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x2b7:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	753                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	925                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x2c4:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	926                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x2d1:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	927                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x2de:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	928                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x2ec:0x5 DW_TAG_const_type
	.long	421                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x2f1:0xc DW_TAG_array_type
	.long	208                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x2f6:0x6 DW_TAG_subrange_type
	.long	765                             @ DW_AT_type
	.byte	1                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x2fd:0x7 DW_TAG_base_type
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	6                               @ Abbrev [6] 0x304:0x7 DW_TAG_base_type
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x30b:0x7 DW_TAG_base_type
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x312:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x323:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x332:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	772                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x347:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x355:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.long	421                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x363:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.long	772                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x372:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x383:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.long	421                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x392:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	779                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x3a7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3b5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	421                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3c3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	779                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x3d2:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	772                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x3e7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	772                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x3f6:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	772                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x40b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	772                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x41a:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	121                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x42f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.long	121                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x43e:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x44f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	772                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x45d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x46b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.long	772                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x47a:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x48b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x499:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x4a7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x4b6:0x5 DW_TAG_pointer_type
	.long	208                             @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"bsp_dwt.c"                     @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=78
.Linfo_string3:
	.asciz	"CNT_TEMP1"                     @ string offset=118
.Linfo_string4:
	.asciz	"unsigned long long"            @ string offset=128
.Linfo_string5:
	.asciz	"uint64_t"                      @ string offset=147
.Linfo_string6:
	.asciz	"CNT_TEMP2"                     @ string offset=156
.Linfo_string7:
	.asciz	"CNT_TEMP3"                     @ string offset=166
.Linfo_string8:
	.asciz	"SysTime"                       @ string offset=176
.Linfo_string9:
	.asciz	"s"                             @ string offset=184
.Linfo_string10:
	.asciz	"unsigned int"                  @ string offset=186
.Linfo_string11:
	.asciz	"uint32_t"                      @ string offset=199
.Linfo_string12:
	.asciz	"ms"                            @ string offset=208
.Linfo_string13:
	.asciz	"unsigned short"                @ string offset=211
.Linfo_string14:
	.asciz	"uint16_t"                      @ string offset=226
.Linfo_string15:
	.asciz	"us"                            @ string offset=235
.Linfo_string16:
	.asciz	"DWT_Time_t"                    @ string offset=238
.Linfo_string17:
	.asciz	"CPU_FREQ_Hz"                   @ string offset=249
.Linfo_string18:
	.asciz	"CPU_FREQ_Hz_ms"                @ string offset=261
.Linfo_string19:
	.asciz	"CPU_FREQ_Hz_us"                @ string offset=276
.Linfo_string20:
	.asciz	"CYCCNT_RountCount"             @ string offset=291
.Linfo_string21:
	.asciz	"CYCCNT64"                      @ string offset=309
.Linfo_string22:
	.asciz	"CYCCNT_LAST"                   @ string offset=318
.Linfo_string23:
	.asciz	"DHCSR"                         @ string offset=330
.Linfo_string24:
	.asciz	"DCRSR"                         @ string offset=336
.Linfo_string25:
	.asciz	"DCRDR"                         @ string offset=342
.Linfo_string26:
	.asciz	"DEMCR"                         @ string offset=348
.Linfo_string27:
	.asciz	"CoreDebug_Type"                @ string offset=354
.Linfo_string28:
	.asciz	"CTRL"                          @ string offset=369
.Linfo_string29:
	.asciz	"CYCCNT"                        @ string offset=374
.Linfo_string30:
	.asciz	"CPICNT"                        @ string offset=381
.Linfo_string31:
	.asciz	"EXCCNT"                        @ string offset=388
.Linfo_string32:
	.asciz	"SLEEPCNT"                      @ string offset=395
.Linfo_string33:
	.asciz	"LSUCNT"                        @ string offset=404
.Linfo_string34:
	.asciz	"FOLDCNT"                       @ string offset=411
.Linfo_string35:
	.asciz	"PCSR"                          @ string offset=419
.Linfo_string36:
	.asciz	"COMP0"                         @ string offset=424
.Linfo_string37:
	.asciz	"MASK0"                         @ string offset=430
.Linfo_string38:
	.asciz	"FUNCTION0"                     @ string offset=436
.Linfo_string39:
	.asciz	"RESERVED0"                     @ string offset=446
.Linfo_string40:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=456
.Linfo_string41:
	.asciz	"COMP1"                         @ string offset=476
.Linfo_string42:
	.asciz	"MASK1"                         @ string offset=482
.Linfo_string43:
	.asciz	"FUNCTION1"                     @ string offset=488
.Linfo_string44:
	.asciz	"RESERVED1"                     @ string offset=498
.Linfo_string45:
	.asciz	"COMP2"                         @ string offset=508
.Linfo_string46:
	.asciz	"MASK2"                         @ string offset=514
.Linfo_string47:
	.asciz	"FUNCTION2"                     @ string offset=520
.Linfo_string48:
	.asciz	"RESERVED2"                     @ string offset=530
.Linfo_string49:
	.asciz	"COMP3"                         @ string offset=540
.Linfo_string50:
	.asciz	"MASK3"                         @ string offset=546
.Linfo_string51:
	.asciz	"FUNCTION3"                     @ string offset=552
.Linfo_string52:
	.asciz	"DWT_Type"                      @ string offset=562
.Linfo_string53:
	.asciz	"float"                         @ string offset=571
.Linfo_string54:
	.asciz	"double"                        @ string offset=577
.Linfo_string55:
	.asciz	"DWT_Init"                      @ string offset=584
.Linfo_string56:
	.asciz	"DWT_GetDeltaT"                 @ string offset=593
.Linfo_string57:
	.asciz	"DWT_CNT_Update"                @ string offset=607
.Linfo_string58:
	.asciz	"DWT_GetDeltaT64"               @ string offset=622
.Linfo_string59:
	.asciz	"DWT_SysTimeUpdate"             @ string offset=638
.Linfo_string60:
	.asciz	"DWT_GetTimeline_s"             @ string offset=656
.Linfo_string61:
	.asciz	"DWT_GetTimeline_ms"            @ string offset=674
.Linfo_string62:
	.asciz	"DWT_GetTimeline_us"            @ string offset=693
.Linfo_string63:
	.asciz	"DWT_Delay"                     @ string offset=712
.Linfo_string64:
	.asciz	"DWT_Delay_us"                  @ string offset=722
.Linfo_string65:
	.asciz	"CPU_Freq_mHz"                  @ string offset=735
.Linfo_string66:
	.asciz	"cnt_last"                      @ string offset=748
.Linfo_string67:
	.asciz	"cnt_now"                       @ string offset=757
.Linfo_string68:
	.asciz	"dt"                            @ string offset=765
.Linfo_string69:
	.asciz	"DWT_Timelinef32"               @ string offset=768
.Linfo_string70:
	.asciz	"DWT_Timelinef64"               @ string offset=784
.Linfo_string71:
	.asciz	"Delay"                         @ string offset=800
.Linfo_string72:
	.asciz	"tickstart"                     @ string offset=806
.Linfo_string73:
	.asciz	"wait"                          @ string offset=816
.Linfo_string74:
	.asciz	"start_tick"                    @ string offset=821
.Linfo_string75:
	.asciz	"delay_ticks"                   @ string offset=832
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
