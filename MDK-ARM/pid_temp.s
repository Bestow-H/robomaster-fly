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
	.file	"pid_temp.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc\\pid_temp.h"
	.section	.text.PID_init,"ax",%progbits
	.hidden	PID_init                        @ -- Begin function PID_init
	.globl	PID_init
	.p2align	2
	.type	PID_init,%function
	.code	16                              @ @PID_init
	.thumb_func
PID_init:
.Lfunc_begin0:
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/pid_temp.c"
	.loc	2 37 0                          @ ../User/Algorithm/pid_temp.c:37:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
                                        @ kill: def $r3 killed $r1
	str	r0, [sp, #20]
	strb.w	r1, [sp, #19]
	str	r2, [sp, #12]
	vstr	s0, [sp, #8]
	vstr	s1, [sp, #4]
.Ltmp0:
	.loc	2 38 9 prologue_end             @ ../User/Algorithm/pid_temp.c:38:9
	ldr	r0, [sp, #20]
	.loc	2 38 18 is_stmt 0               @ ../User/Algorithm/pid_temp.c:38:18
	cbz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	2 38 21                         @ ../User/Algorithm/pid_temp.c:38:21
	ldr	r0, [sp, #12]
.Ltmp1:
	.loc	2 38 9                          @ ../User/Algorithm/pid_temp.c:38:9
	cbnz	r0, .LBB0_3
	b	.LBB0_2
.LBB0_2:
.Ltmp2:
	.loc	2 40 9 is_stmt 1                @ ../User/Algorithm/pid_temp.c:40:9
	b	.LBB0_4
.Ltmp3:
.LBB0_3:
	.loc	2 42 17                         @ ../User/Algorithm/pid_temp.c:42:17
	ldrb.w	r0, [sp, #19]
	.loc	2 42 5 is_stmt 0                @ ../User/Algorithm/pid_temp.c:42:5
	ldr	r1, [sp, #20]
	.loc	2 42 15                         @ ../User/Algorithm/pid_temp.c:42:15
	strb	r0, [r1]
	.loc	2 43 15 is_stmt 1               @ ../User/Algorithm/pid_temp.c:43:15
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	.loc	2 43 5 is_stmt 0                @ ../User/Algorithm/pid_temp.c:43:5
	ldr	r1, [sp, #20]
	.loc	2 43 13                         @ ../User/Algorithm/pid_temp.c:43:13
	str	r0, [r1, #4]
	.loc	2 44 15 is_stmt 1               @ ../User/Algorithm/pid_temp.c:44:15
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #4]
	.loc	2 44 5 is_stmt 0                @ ../User/Algorithm/pid_temp.c:44:5
	ldr	r1, [sp, #20]
	.loc	2 44 13                         @ ../User/Algorithm/pid_temp.c:44:13
	str	r0, [r1, #8]
	.loc	2 45 15 is_stmt 1               @ ../User/Algorithm/pid_temp.c:45:15
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #8]
	.loc	2 45 5 is_stmt 0                @ ../User/Algorithm/pid_temp.c:45:5
	ldr	r1, [sp, #20]
	.loc	2 45 13                         @ ../User/Algorithm/pid_temp.c:45:13
	str	r0, [r1, #12]
	.loc	2 46 20 is_stmt 1               @ ../User/Algorithm/pid_temp.c:46:20
	ldr	r0, [sp, #8]
	.loc	2 46 5 is_stmt 0                @ ../User/Algorithm/pid_temp.c:46:5
	ldr	r1, [sp, #20]
	.loc	2 46 18                         @ ../User/Algorithm/pid_temp.c:46:18
	str	r0, [r1, #16]
	.loc	2 47 21 is_stmt 1               @ ../User/Algorithm/pid_temp.c:47:21
	ldr	r0, [sp, #4]
	.loc	2 47 5 is_stmt 0                @ ../User/Algorithm/pid_temp.c:47:5
	ldr	r1, [sp, #20]
	.loc	2 47 19                         @ ../User/Algorithm/pid_temp.c:47:19
	str	r0, [r1, #20]
	.loc	2 48 35 is_stmt 1               @ ../User/Algorithm/pid_temp.c:48:35
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	2 48 48 is_stmt 0               @ ../User/Algorithm/pid_temp.c:48:48
	str	r0, [sp]                        @ 4-byte Spill
	str	r0, [r1, #56]
	.loc	2 48 20                         @ ../User/Algorithm/pid_temp.c:48:20
	ldr	r1, [sp, #20]
	.loc	2 48 33                         @ ../User/Algorithm/pid_temp.c:48:33
	str	r0, [r1, #52]
	.loc	2 48 5                          @ ../User/Algorithm/pid_temp.c:48:5
	ldr	r1, [sp, #20]
	.loc	2 48 18                         @ ../User/Algorithm/pid_temp.c:48:18
	str	r0, [r1, #48]
	.loc	2 49 89 is_stmt 1               @ ../User/Algorithm/pid_temp.c:49:89
	ldr	r1, [sp, #20]
	.loc	2 49 98 is_stmt 0               @ ../User/Algorithm/pid_temp.c:49:98
	str	r0, [r1, #32]
	.loc	2 49 77                         @ ../User/Algorithm/pid_temp.c:49:77
	ldr	r1, [sp, #20]
	.loc	2 49 87                         @ ../User/Algorithm/pid_temp.c:49:87
	str	r0, [r1, #44]
	.loc	2 49 65                         @ ../User/Algorithm/pid_temp.c:49:65
	ldr	r1, [sp, #20]
	.loc	2 49 75                         @ ../User/Algorithm/pid_temp.c:49:75
	str	r0, [r1, #40]
	.loc	2 49 53                         @ ../User/Algorithm/pid_temp.c:49:53
	ldr	r1, [sp, #20]
	.loc	2 49 63                         @ ../User/Algorithm/pid_temp.c:49:63
	str	r0, [r1, #36]
	.loc	2 49 37                         @ ../User/Algorithm/pid_temp.c:49:37
	ldr	r1, [sp, #20]
	.loc	2 49 51                         @ ../User/Algorithm/pid_temp.c:49:51
	str	r0, [r1, #68]
	.loc	2 49 21                         @ ../User/Algorithm/pid_temp.c:49:21
	ldr	r1, [sp, #20]
	.loc	2 49 35                         @ ../User/Algorithm/pid_temp.c:49:35
	str	r0, [r1, #64]
	.loc	2 49 5                          @ ../User/Algorithm/pid_temp.c:49:5
	ldr	r1, [sp, #20]
	.loc	2 49 19                         @ ../User/Algorithm/pid_temp.c:49:19
	str	r0, [r1, #60]
	.loc	2 50 1 is_stmt 1                @ ../User/Algorithm/pid_temp.c:50:1
	b	.LBB0_4
.LBB0_4:
	add	sp, #24
	bx	lr
.Ltmp4:
.Lfunc_end0:
	.size	PID_init, .Lfunc_end0-PID_init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.PID_calc,"ax",%progbits
	.hidden	PID_calc                        @ -- Begin function PID_calc
	.globl	PID_calc
	.p2align	2
	.type	PID_calc,%function
	.code	16                              @ @PID_calc
	.thumb_func
PID_calc:
.Lfunc_begin1:
	.loc	2 67 0                          @ ../User/Algorithm/pid_temp.c:67:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
	vstr	s0, [sp, #4]
	vstr	s1, [sp]
.Ltmp5:
	.loc	2 68 9 prologue_end             @ ../User/Algorithm/pid_temp.c:68:9
	ldr	r0, [sp, #8]
.Ltmp6:
	.loc	2 68 9 is_stmt 0                @ ../User/Algorithm/pid_temp.c:68:9
	cbnz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
	.loc	2 0 9                           @ ../User/Algorithm/pid_temp.c:0:9
	movs	r0, #0
.Ltmp7:
	.loc	2 70 9 is_stmt 1                @ ../User/Algorithm/pid_temp.c:70:9
	str	r0, [sp, #12]
	b	.LBB1_23
.Ltmp8:
.LBB1_2:
	.loc	2 73 21                         @ ../User/Algorithm/pid_temp.c:73:21
	ldr	r1, [sp, #8]
	ldr	r0, [r1, #64]
	.loc	2 73 19 is_stmt 0               @ ../User/Algorithm/pid_temp.c:73:19
	str	r0, [r1, #68]
	.loc	2 74 21 is_stmt 1               @ ../User/Algorithm/pid_temp.c:74:21
	ldr	r1, [sp, #8]
	ldr	r0, [r1, #60]
	.loc	2 74 19 is_stmt 0               @ ../User/Algorithm/pid_temp.c:74:19
	str	r0, [r1, #64]
	.loc	2 75 16 is_stmt 1               @ ../User/Algorithm/pid_temp.c:75:16
	ldr	r0, [sp]
	.loc	2 75 5 is_stmt 0                @ ../User/Algorithm/pid_temp.c:75:5
	ldr	r1, [sp, #8]
	.loc	2 75 14                         @ ../User/Algorithm/pid_temp.c:75:14
	str	r0, [r1, #24]
	.loc	2 76 16 is_stmt 1               @ ../User/Algorithm/pid_temp.c:76:16
	ldr	r0, [sp, #4]
	.loc	2 76 5 is_stmt 0                @ ../User/Algorithm/pid_temp.c:76:5
	ldr	r1, [sp, #8]
	.loc	2 76 14                         @ ../User/Algorithm/pid_temp.c:76:14
	str	r0, [r1, #28]
	.loc	2 77 21 is_stmt 1               @ ../User/Algorithm/pid_temp.c:77:21
	vldr	s0, [sp]
	.loc	2 77 27 is_stmt 0               @ ../User/Algorithm/pid_temp.c:77:27
	vldr	s2, [sp, #4]
	.loc	2 77 25                         @ ../User/Algorithm/pid_temp.c:77:25
	vsub.f32	s0, s0, s2
	.loc	2 77 5                          @ ../User/Algorithm/pid_temp.c:77:5
	ldr	r0, [sp, #8]
	.loc	2 77 19                         @ ../User/Algorithm/pid_temp.c:77:19
	vstr	s0, [r0, #60]
.Ltmp9:
	.loc	2 78 9 is_stmt 1                @ ../User/Algorithm/pid_temp.c:78:9
	ldr	r0, [sp, #8]
	.loc	2 78 14 is_stmt 0               @ ../User/Algorithm/pid_temp.c:78:14
	ldrb	r0, [r0]
.Ltmp10:
	.loc	2 78 9                          @ ../User/Algorithm/pid_temp.c:78:9
	cmp	r0, #0
	bne.w	.LBB1_14
	b	.LBB1_3
.LBB1_3:
.Ltmp11:
	.loc	2 80 21 is_stmt 1               @ ../User/Algorithm/pid_temp.c:80:21
	ldr	r0, [sp, #8]
	.loc	2 80 26 is_stmt 0               @ ../User/Algorithm/pid_temp.c:80:26
	vldr	s0, [r0, #4]
	.loc	2 80 31                         @ ../User/Algorithm/pid_temp.c:80:31
	vldr	s2, [r0, #60]
	.loc	2 80 29                         @ ../User/Algorithm/pid_temp.c:80:29
	vmul.f32	s0, s0, s2
	.loc	2 80 19                         @ ../User/Algorithm/pid_temp.c:80:19
	vstr	s0, [r0, #36]
	.loc	2 81 22 is_stmt 1               @ ../User/Algorithm/pid_temp.c:81:22
	ldr	r0, [sp, #8]
	.loc	2 81 27 is_stmt 0               @ ../User/Algorithm/pid_temp.c:81:27
	vldr	s0, [r0, #8]
	.loc	2 81 19                         @ ../User/Algorithm/pid_temp.c:81:19
	vldr	s2, [r0, #40]
	.loc	2 81 32                         @ ../User/Algorithm/pid_temp.c:81:32
	vldr	s4, [r0, #60]
	.loc	2 81 19                         @ ../User/Algorithm/pid_temp.c:81:19
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [r0, #40]
	.loc	2 82 24 is_stmt 1               @ ../User/Algorithm/pid_temp.c:82:24
	ldr	r1, [sp, #8]
	ldr	r0, [r1, #52]
	.loc	2 82 22 is_stmt 0               @ ../User/Algorithm/pid_temp.c:82:22
	str	r0, [r1, #56]
	.loc	2 83 24 is_stmt 1               @ ../User/Algorithm/pid_temp.c:83:24
	ldr	r1, [sp, #8]
	ldr	r0, [r1, #48]
	.loc	2 83 22 is_stmt 0               @ ../User/Algorithm/pid_temp.c:83:22
	str	r0, [r1, #52]
	.loc	2 84 25 is_stmt 1               @ ../User/Algorithm/pid_temp.c:84:25
	ldr	r0, [sp, #8]
	vldr	s0, [r0, #60]
	.loc	2 84 41 is_stmt 0               @ ../User/Algorithm/pid_temp.c:84:41
	vldr	s2, [r0, #64]
	.loc	2 84 39                         @ ../User/Algorithm/pid_temp.c:84:39
	vsub.f32	s0, s0, s2
	.loc	2 84 22                         @ ../User/Algorithm/pid_temp.c:84:22
	vstr	s0, [r0, #48]
	.loc	2 85 21 is_stmt 1               @ ../User/Algorithm/pid_temp.c:85:21
	ldr	r0, [sp, #8]
	.loc	2 85 26 is_stmt 0               @ ../User/Algorithm/pid_temp.c:85:26
	vldr	s0, [r0, #12]
	.loc	2 85 31                         @ ../User/Algorithm/pid_temp.c:85:31
	vldr	s2, [r0, #48]
	.loc	2 85 29                         @ ../User/Algorithm/pid_temp.c:85:29
	vmul.f32	s0, s0, s2
	.loc	2 85 19                         @ ../User/Algorithm/pid_temp.c:85:19
	vstr	s0, [r0, #44]
.Ltmp12:
	.loc	2 86 15 is_stmt 1               @ ../User/Algorithm/pid_temp.c:86:15
	ldr	r0, [sp, #8]
	.loc	2 86 32 is_stmt 0               @ ../User/Algorithm/pid_temp.c:86:32
	vldr	s2, [r0, #20]
	.loc	2 86 20                         @ ../User/Algorithm/pid_temp.c:86:20
	vldr	s0, [r0, #40]
.Ltmp13:
	.loc	2 86 15                         @ ../User/Algorithm/pid_temp.c:86:15
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB1_5
	b	.LBB1_4
.LBB1_4:
.Ltmp14:
	.loc	2 86 56                         @ ../User/Algorithm/pid_temp.c:86:56
	ldr	r1, [sp, #8]
	.loc	2 86 61                         @ ../User/Algorithm/pid_temp.c:86:61
	ldr	r0, [r1, #20]
	.loc	2 86 54                         @ ../User/Algorithm/pid_temp.c:86:54
	str	r0, [r1, #40]
	.loc	2 86 71                         @ ../User/Algorithm/pid_temp.c:86:71
	b	.LBB1_8
.Ltmp15:
.LBB1_5:
	.loc	2 86 82                         @ ../User/Algorithm/pid_temp.c:86:82
	ldr	r0, [sp, #8]
	.loc	2 86 100                        @ ../User/Algorithm/pid_temp.c:86:100
	vldr	s2, [r0, #20]
	.loc	2 86 87                         @ ../User/Algorithm/pid_temp.c:86:87
	vldr	s0, [r0, #40]
	.loc	2 86 94                         @ ../User/Algorithm/pid_temp.c:86:94
	vneg.f32	s2, s2
.Ltmp16:
	.loc	2 86 82                         @ ../User/Algorithm/pid_temp.c:86:82
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB1_7
	b	.LBB1_6
.LBB1_6:
.Ltmp17:
	.loc	2 86 125                        @ ../User/Algorithm/pid_temp.c:86:125
	ldr	r0, [sp, #8]
	.loc	2 86 130                        @ ../User/Algorithm/pid_temp.c:86:130
	vldr	s0, [r0, #20]
	.loc	2 86 124                        @ ../User/Algorithm/pid_temp.c:86:124
	vneg.f32	s0, s0
	.loc	2 86 122                        @ ../User/Algorithm/pid_temp.c:86:122
	vstr	s0, [r0, #40]
	.loc	2 86 140                        @ ../User/Algorithm/pid_temp.c:86:140
	b	.LBB1_7
.Ltmp18:
.LBB1_7:
	.loc	2 0 140                         @ ../User/Algorithm/pid_temp.c:0:140
	b	.LBB1_8
.LBB1_8:
	.loc	2 87 20 is_stmt 1               @ ../User/Algorithm/pid_temp.c:87:20
	ldr	r0, [sp, #8]
	.loc	2 87 25 is_stmt 0               @ ../User/Algorithm/pid_temp.c:87:25
	vldr	s0, [r0, #36]
	.loc	2 87 37                         @ ../User/Algorithm/pid_temp.c:87:37
	vldr	s4, [r0, #40]
	.loc	2 87 49                         @ ../User/Algorithm/pid_temp.c:87:49
	vldr	s2, [r0, #44]
	.loc	2 87 30                         @ ../User/Algorithm/pid_temp.c:87:30
	vadd.f32	s0, s0, s4
	.loc	2 87 42                         @ ../User/Algorithm/pid_temp.c:87:42
	vadd.f32	s0, s0, s2
	.loc	2 87 18                         @ ../User/Algorithm/pid_temp.c:87:18
	vstr	s0, [r0, #32]
.Ltmp19:
	.loc	2 88 15 is_stmt 1               @ ../User/Algorithm/pid_temp.c:88:15
	ldr	r0, [sp, #8]
	.loc	2 88 31 is_stmt 0               @ ../User/Algorithm/pid_temp.c:88:31
	vldr	s2, [r0, #16]
	.loc	2 88 20                         @ ../User/Algorithm/pid_temp.c:88:20
	vldr	s0, [r0, #32]
.Ltmp20:
	.loc	2 88 15                         @ ../User/Algorithm/pid_temp.c:88:15
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB1_10
	b	.LBB1_9
.LBB1_9:
.Ltmp21:
	.loc	2 88 53                         @ ../User/Algorithm/pid_temp.c:88:53
	ldr	r1, [sp, #8]
	.loc	2 88 58                         @ ../User/Algorithm/pid_temp.c:88:58
	ldr	r0, [r1, #16]
	.loc	2 88 51                         @ ../User/Algorithm/pid_temp.c:88:51
	str	r0, [r1, #32]
	.loc	2 88 67                         @ ../User/Algorithm/pid_temp.c:88:67
	b	.LBB1_13
.Ltmp22:
.LBB1_10:
	.loc	2 88 78                         @ ../User/Algorithm/pid_temp.c:88:78
	ldr	r0, [sp, #8]
	.loc	2 88 95                         @ ../User/Algorithm/pid_temp.c:88:95
	vldr	s2, [r0, #16]
	.loc	2 88 83                         @ ../User/Algorithm/pid_temp.c:88:83
	vldr	s0, [r0, #32]
	.loc	2 88 89                         @ ../User/Algorithm/pid_temp.c:88:89
	vneg.f32	s2, s2
.Ltmp23:
	.loc	2 88 78                         @ ../User/Algorithm/pid_temp.c:88:78
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB1_12
	b	.LBB1_11
.LBB1_11:
.Ltmp24:
	.loc	2 88 118                        @ ../User/Algorithm/pid_temp.c:88:118
	ldr	r0, [sp, #8]
	.loc	2 88 123                        @ ../User/Algorithm/pid_temp.c:88:123
	vldr	s0, [r0, #16]
	.loc	2 88 117                        @ ../User/Algorithm/pid_temp.c:88:117
	vneg.f32	s0, s0
	.loc	2 88 115                        @ ../User/Algorithm/pid_temp.c:88:115
	vstr	s0, [r0, #32]
	.loc	2 88 132                        @ ../User/Algorithm/pid_temp.c:88:132
	b	.LBB1_12
.Ltmp25:
.LBB1_12:
	.loc	2 0 132                         @ ../User/Algorithm/pid_temp.c:0:132
	b	.LBB1_13
.LBB1_13:
	.loc	2 89 5 is_stmt 1                @ ../User/Algorithm/pid_temp.c:89:5
	b	.LBB1_22
.Ltmp26:
.LBB1_14:
	.loc	2 90 14                         @ ../User/Algorithm/pid_temp.c:90:14
	ldr	r0, [sp, #8]
	.loc	2 90 19 is_stmt 0               @ ../User/Algorithm/pid_temp.c:90:19
	ldrb	r0, [r0]
.Ltmp27:
	.loc	2 90 14                         @ ../User/Algorithm/pid_temp.c:90:14
	cmp	r0, #1
	bne	.LBB1_21
	b	.LBB1_15
.LBB1_15:
.Ltmp28:
	.loc	2 92 21 is_stmt 1               @ ../User/Algorithm/pid_temp.c:92:21
	ldr	r0, [sp, #8]
	.loc	2 92 26 is_stmt 0               @ ../User/Algorithm/pid_temp.c:92:26
	vldr	s0, [r0, #4]
	.loc	2 92 32                         @ ../User/Algorithm/pid_temp.c:92:32
	vldr	s2, [r0, #60]
	.loc	2 92 48                         @ ../User/Algorithm/pid_temp.c:92:48
	vldr	s4, [r0, #64]
	.loc	2 92 46                         @ ../User/Algorithm/pid_temp.c:92:46
	vsub.f32	s2, s2, s4
	.loc	2 92 29                         @ ../User/Algorithm/pid_temp.c:92:29
	vmul.f32	s0, s0, s2
	.loc	2 92 19                         @ ../User/Algorithm/pid_temp.c:92:19
	vstr	s0, [r0, #36]
	.loc	2 93 21 is_stmt 1               @ ../User/Algorithm/pid_temp.c:93:21
	ldr	r0, [sp, #8]
	.loc	2 93 26 is_stmt 0               @ ../User/Algorithm/pid_temp.c:93:26
	vldr	s0, [r0, #8]
	.loc	2 93 31                         @ ../User/Algorithm/pid_temp.c:93:31
	vldr	s2, [r0, #60]
	.loc	2 93 29                         @ ../User/Algorithm/pid_temp.c:93:29
	vmul.f32	s0, s0, s2
	.loc	2 93 19                         @ ../User/Algorithm/pid_temp.c:93:19
	vstr	s0, [r0, #40]
	.loc	2 94 24 is_stmt 1               @ ../User/Algorithm/pid_temp.c:94:24
	ldr	r1, [sp, #8]
	ldr	r0, [r1, #52]
	.loc	2 94 22 is_stmt 0               @ ../User/Algorithm/pid_temp.c:94:22
	str	r0, [r1, #56]
	.loc	2 95 24 is_stmt 1               @ ../User/Algorithm/pid_temp.c:95:24
	ldr	r1, [sp, #8]
	ldr	r0, [r1, #48]
	.loc	2 95 22 is_stmt 0               @ ../User/Algorithm/pid_temp.c:95:22
	str	r0, [r1, #52]
	.loc	2 96 25 is_stmt 1               @ ../User/Algorithm/pid_temp.c:96:25
	ldr	r0, [sp, #8]
	vldr	s0, [r0, #60]
	.loc	2 96 48 is_stmt 0               @ ../User/Algorithm/pid_temp.c:96:48
	vldr	s4, [r0, #64]
	.loc	2 96 64                         @ ../User/Algorithm/pid_temp.c:96:64
	vldr	s2, [r0, #68]
	.loc	2 96 39                         @ ../User/Algorithm/pid_temp.c:96:39
	vadd.f32	s4, s4, s4
	vsub.f32	s0, s0, s4
	.loc	2 96 62                         @ ../User/Algorithm/pid_temp.c:96:62
	vadd.f32	s0, s0, s2
	.loc	2 96 22                         @ ../User/Algorithm/pid_temp.c:96:22
	vstr	s0, [r0, #48]
	.loc	2 97 21 is_stmt 1               @ ../User/Algorithm/pid_temp.c:97:21
	ldr	r0, [sp, #8]
	.loc	2 97 26 is_stmt 0               @ ../User/Algorithm/pid_temp.c:97:26
	vldr	s0, [r0, #12]
	.loc	2 97 31                         @ ../User/Algorithm/pid_temp.c:97:31
	vldr	s2, [r0, #48]
	.loc	2 97 29                         @ ../User/Algorithm/pid_temp.c:97:29
	vmul.f32	s0, s0, s2
	.loc	2 97 19                         @ ../User/Algorithm/pid_temp.c:97:19
	vstr	s0, [r0, #44]
	.loc	2 98 21 is_stmt 1               @ ../User/Algorithm/pid_temp.c:98:21
	ldr	r0, [sp, #8]
	.loc	2 98 18 is_stmt 0               @ ../User/Algorithm/pid_temp.c:98:18
	vldr	s0, [r0, #32]
	.loc	2 98 26                         @ ../User/Algorithm/pid_temp.c:98:26
	vldr	s2, [r0, #36]
	.loc	2 98 38                         @ ../User/Algorithm/pid_temp.c:98:38
	vldr	s6, [r0, #40]
	.loc	2 98 50                         @ ../User/Algorithm/pid_temp.c:98:50
	vldr	s4, [r0, #44]
	.loc	2 98 31                         @ ../User/Algorithm/pid_temp.c:98:31
	vadd.f32	s2, s2, s6
	.loc	2 98 43                         @ ../User/Algorithm/pid_temp.c:98:43
	vadd.f32	s2, s2, s4
	.loc	2 98 18                         @ ../User/Algorithm/pid_temp.c:98:18
	vadd.f32	s0, s0, s2
	vstr	s0, [r0, #32]
.Ltmp29:
	.loc	2 99 15 is_stmt 1               @ ../User/Algorithm/pid_temp.c:99:15
	ldr	r0, [sp, #8]
	.loc	2 99 31 is_stmt 0               @ ../User/Algorithm/pid_temp.c:99:31
	vldr	s2, [r0, #16]
	.loc	2 99 20                         @ ../User/Algorithm/pid_temp.c:99:20
	vldr	s0, [r0, #32]
.Ltmp30:
	.loc	2 99 15                         @ ../User/Algorithm/pid_temp.c:99:15
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB1_17
	b	.LBB1_16
.LBB1_16:
.Ltmp31:
	.loc	2 99 53                         @ ../User/Algorithm/pid_temp.c:99:53
	ldr	r1, [sp, #8]
	.loc	2 99 58                         @ ../User/Algorithm/pid_temp.c:99:58
	ldr	r0, [r1, #16]
	.loc	2 99 51                         @ ../User/Algorithm/pid_temp.c:99:51
	str	r0, [r1, #32]
	.loc	2 99 67                         @ ../User/Algorithm/pid_temp.c:99:67
	b	.LBB1_20
.Ltmp32:
.LBB1_17:
	.loc	2 99 78                         @ ../User/Algorithm/pid_temp.c:99:78
	ldr	r0, [sp, #8]
	.loc	2 99 95                         @ ../User/Algorithm/pid_temp.c:99:95
	vldr	s2, [r0, #16]
	.loc	2 99 83                         @ ../User/Algorithm/pid_temp.c:99:83
	vldr	s0, [r0, #32]
	.loc	2 99 89                         @ ../User/Algorithm/pid_temp.c:99:89
	vneg.f32	s2, s2
.Ltmp33:
	.loc	2 99 78                         @ ../User/Algorithm/pid_temp.c:99:78
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB1_19
	b	.LBB1_18
.LBB1_18:
.Ltmp34:
	.loc	2 99 118                        @ ../User/Algorithm/pid_temp.c:99:118
	ldr	r0, [sp, #8]
	.loc	2 99 123                        @ ../User/Algorithm/pid_temp.c:99:123
	vldr	s0, [r0, #16]
	.loc	2 99 117                        @ ../User/Algorithm/pid_temp.c:99:117
	vneg.f32	s0, s0
	.loc	2 99 115                        @ ../User/Algorithm/pid_temp.c:99:115
	vstr	s0, [r0, #32]
	.loc	2 99 132                        @ ../User/Algorithm/pid_temp.c:99:132
	b	.LBB1_19
.Ltmp35:
.LBB1_19:
	.loc	2 0 132                         @ ../User/Algorithm/pid_temp.c:0:132
	b	.LBB1_20
.LBB1_20:
	.loc	2 100 5 is_stmt 1               @ ../User/Algorithm/pid_temp.c:100:5
	b	.LBB1_21
.Ltmp36:
.LBB1_21:
	.loc	2 0 5 is_stmt 0                 @ ../User/Algorithm/pid_temp.c:0:5
	b	.LBB1_22
.LBB1_22:
	.loc	2 101 12 is_stmt 1              @ ../User/Algorithm/pid_temp.c:101:12
	ldr	r0, [sp, #8]
	.loc	2 101 17 is_stmt 0              @ ../User/Algorithm/pid_temp.c:101:17
	ldr	r0, [r0, #32]
	.loc	2 101 5                         @ ../User/Algorithm/pid_temp.c:101:5
	str	r0, [sp, #12]
	b	.LBB1_23
.LBB1_23:
	.loc	2 102 1 is_stmt 1               @ ../User/Algorithm/pid_temp.c:102:1
	vldr	s0, [sp, #12]
	add	sp, #16
	bx	lr
.Ltmp37:
.Lfunc_end1:
	.size	PID_calc, .Lfunc_end1-PID_calc
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.PID_clear,"ax",%progbits
	.hidden	PID_clear                       @ -- Begin function PID_clear
	.globl	PID_clear
	.p2align	2
	.type	PID_clear,%function
	.code	16                              @ @PID_clear
	.thumb_func
PID_clear:
.Lfunc_begin2:
	.loc	2 115 0                         @ ../User/Algorithm/pid_temp.c:115:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp38:
	.loc	2 116 9 prologue_end            @ ../User/Algorithm/pid_temp.c:116:9
	ldr	r0, [sp, #4]
.Ltmp39:
	.loc	2 116 9 is_stmt 0               @ ../User/Algorithm/pid_temp.c:116:9
	cbnz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp40:
	.loc	2 118 9 is_stmt 1               @ ../User/Algorithm/pid_temp.c:118:9
	b	.LBB2_3
.Ltmp41:
.LBB2_2:
	.loc	2 121 37                        @ ../User/Algorithm/pid_temp.c:121:37
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	2 121 51 is_stmt 0              @ ../User/Algorithm/pid_temp.c:121:51
	str	r0, [sp]                        @ 4-byte Spill
	str	r0, [r1, #68]
	.loc	2 121 21                        @ ../User/Algorithm/pid_temp.c:121:21
	ldr	r1, [sp, #4]
	.loc	2 121 35                        @ ../User/Algorithm/pid_temp.c:121:35
	str	r0, [r1, #64]
	.loc	2 121 5                         @ ../User/Algorithm/pid_temp.c:121:5
	ldr	r1, [sp, #4]
	.loc	2 121 19                        @ ../User/Algorithm/pid_temp.c:121:19
	str	r0, [r1, #60]
	.loc	2 122 35 is_stmt 1              @ ../User/Algorithm/pid_temp.c:122:35
	ldr	r1, [sp, #4]
	.loc	2 122 48 is_stmt 0              @ ../User/Algorithm/pid_temp.c:122:48
	str	r0, [r1, #56]
	.loc	2 122 20                        @ ../User/Algorithm/pid_temp.c:122:20
	ldr	r1, [sp, #4]
	.loc	2 122 33                        @ ../User/Algorithm/pid_temp.c:122:33
	str	r0, [r1, #52]
	.loc	2 122 5                         @ ../User/Algorithm/pid_temp.c:122:5
	ldr	r1, [sp, #4]
	.loc	2 122 18                        @ ../User/Algorithm/pid_temp.c:122:18
	str	r0, [r1, #48]
	.loc	2 123 40 is_stmt 1              @ ../User/Algorithm/pid_temp.c:123:40
	ldr	r1, [sp, #4]
	.loc	2 123 50 is_stmt 0              @ ../User/Algorithm/pid_temp.c:123:50
	str	r0, [r1, #44]
	.loc	2 123 28                        @ ../User/Algorithm/pid_temp.c:123:28
	ldr	r1, [sp, #4]
	.loc	2 123 38                        @ ../User/Algorithm/pid_temp.c:123:38
	str	r0, [r1, #40]
	.loc	2 123 16                        @ ../User/Algorithm/pid_temp.c:123:16
	ldr	r1, [sp, #4]
	.loc	2 123 26                        @ ../User/Algorithm/pid_temp.c:123:26
	str	r0, [r1, #36]
	.loc	2 123 5                         @ ../User/Algorithm/pid_temp.c:123:5
	ldr	r1, [sp, #4]
	.loc	2 123 14                        @ ../User/Algorithm/pid_temp.c:123:14
	str	r0, [r1, #32]
	.loc	2 124 16 is_stmt 1              @ ../User/Algorithm/pid_temp.c:124:16
	ldr	r1, [sp, #4]
	.loc	2 124 25 is_stmt 0              @ ../User/Algorithm/pid_temp.c:124:25
	str	r0, [r1, #24]
	.loc	2 124 5                         @ ../User/Algorithm/pid_temp.c:124:5
	ldr	r1, [sp, #4]
	.loc	2 124 14                        @ ../User/Algorithm/pid_temp.c:124:14
	str	r0, [r1, #28]
	.loc	2 125 1 is_stmt 1               @ ../User/Algorithm/pid_temp.c:125:1
	b	.LBB2_3
.LBB2_3:
	add	sp, #8
	bx	lr
.Ltmp42:
.Lfunc_end2:
	.size	PID_clear, .Lfunc_end2-PID_clear
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	3 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
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
	.byte	6                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
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
	.byte	38                              @ DW_TAG_const_type
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
	.byte	1                               @ Abbrev [1] 0xb:0x1e0 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x19 DW_TAG_enumeration_type
	.long	63                              @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x32:0x6 DW_TAG_enumerator
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x38:0x6 DW_TAG_enumerator
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x46:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x57:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.long	261                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x65:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.long	450                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x73:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.long	480                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x81:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.long	254                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x8f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.long	254                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x9e:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	254                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xb3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.long	261                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xc1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.long	254                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xcf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.long	254                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xde:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xef:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	261                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xfe:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x105:0x5 DW_TAG_pointer_type
	.long	266                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x10a:0xb DW_TAG_typedef
	.long	277                             @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x115:0xad DW_TAG_structure_type
	.byte	72                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x119:0xc DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	450                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x125:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	254                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x131:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	254                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x13d:0xc DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	254                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x149:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	254                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x155:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	254                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x161:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	254                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x16d:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	254                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x179:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	254                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x185:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	254                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x191:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	254                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x19d:0xc DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	254                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1a9:0xc DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	461                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1b5:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	461                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x1c2:0xb DW_TAG_typedef
	.long	63                              @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x1cd:0xc DW_TAG_array_type
	.long	254                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1d2:0x6 DW_TAG_subrange_type
	.long	473                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1d9:0x7 DW_TAG_base_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ Abbrev [8] 0x1e0:0x5 DW_TAG_pointer_type
	.long	485                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1e5:0x5 DW_TAG_const_type
	.long	254                             @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"pid_temp.c"                    @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=79
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=119
.Linfo_string4:
	.asciz	"PID_POSITION"                  @ string offset=133
.Linfo_string5:
	.asciz	"PID_DELTA"                     @ string offset=146
.Linfo_string6:
	.asciz	"PID_MODE"                      @ string offset=156
.Linfo_string7:
	.asciz	"PID_init"                      @ string offset=165
.Linfo_string8:
	.asciz	"PID_calc"                      @ string offset=174
.Linfo_string9:
	.asciz	"float"                         @ string offset=183
.Linfo_string10:
	.asciz	"PID_clear"                     @ string offset=189
.Linfo_string11:
	.asciz	"pid"                           @ string offset=199
.Linfo_string12:
	.asciz	"mode"                          @ string offset=203
.Linfo_string13:
	.asciz	"uint8_t"                       @ string offset=208
.Linfo_string14:
	.asciz	"Kp"                            @ string offset=216
.Linfo_string15:
	.asciz	"Ki"                            @ string offset=219
.Linfo_string16:
	.asciz	"Kd"                            @ string offset=222
.Linfo_string17:
	.asciz	"max_out"                       @ string offset=225
.Linfo_string18:
	.asciz	"max_iout"                      @ string offset=233
.Linfo_string19:
	.asciz	"set"                           @ string offset=242
.Linfo_string20:
	.asciz	"fdb"                           @ string offset=246
.Linfo_string21:
	.asciz	"out"                           @ string offset=250
.Linfo_string22:
	.asciz	"Pout"                          @ string offset=254
.Linfo_string23:
	.asciz	"Iout"                          @ string offset=259
.Linfo_string24:
	.asciz	"Dout"                          @ string offset=264
.Linfo_string25:
	.asciz	"Dbuf"                          @ string offset=269
.Linfo_string26:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=274
.Linfo_string27:
	.asciz	"error"                         @ string offset=294
.Linfo_string28:
	.asciz	"pid_type_def"                  @ string offset=300
.Linfo_string29:
	.asciz	"PID"                           @ string offset=313
.Linfo_string30:
	.asciz	"ref"                           @ string offset=317
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
