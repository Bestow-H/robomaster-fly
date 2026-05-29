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
	.file	"ws2812.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/ws2812.c"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\WS2812.h"
	.section	.text.ws2812_set_colors,"ax",%progbits
	.hidden	ws2812_set_colors               @ -- Begin function ws2812_set_colors
	.globl	ws2812_set_colors
	.p2align	2
	.type	ws2812_set_colors,%function
	.code	16                              @ @ws2812_set_colors
	.thumb_func
ws2812_set_colors:
.Lfunc_begin0:
	.loc	2 92 0                          @ ../User/Bsp/ws2812.c:92:0
	.fnstart
	.cfi_sections .debug_frame
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
	movs	r0, #0
.Ltmp0:
	.loc	2 93 13 prologue_end            @ ../User/Bsp/ws2812.c:93:13
	str	r0, [sp, #24]
	.loc	2 93 9 is_stmt 0                @ ../User/Bsp/ws2812.c:93:9
	b	.LBB0_1
.LBB0_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_3 Depth 2
.Ltmp1:
	.loc	2 93 22                         @ ../User/Bsp/ws2812.c:93:22
	ldr	r0, [sp, #24]
.Ltmp2:
	.loc	2 93 5                          @ ../User/Bsp/ws2812.c:93:5
	cmp	r0, #5
	bgt	.LBB0_11
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp3:
	.loc	2 94 21 is_stmt 1               @ ../User/Bsp/ws2812.c:94:21
	ldr	r0, [sp, #28]
	.loc	2 94 31 is_stmt 0               @ ../User/Bsp/ws2812.c:94:31
	ldr	r1, [sp, #24]
	.loc	2 94 21                         @ ../User/Bsp/ws2812.c:94:21
	add.w	r1, r1, r1, lsl #1
	ldrb	r0, [r0, r1]
	.loc	2 94 17                         @ ../User/Bsp/ws2812.c:94:17
	strb.w	r0, [sp, #23]
	.loc	2 95 21 is_stmt 1               @ ../User/Bsp/ws2812.c:95:21
	ldr	r0, [sp, #28]
	.loc	2 95 31 is_stmt 0               @ ../User/Bsp/ws2812.c:95:31
	ldr	r1, [sp, #24]
	.loc	2 95 21                         @ ../User/Bsp/ws2812.c:95:21
	add.w	r1, r1, r1, lsl #1
	add	r0, r1
	ldrb	r0, [r0, #1]
	.loc	2 95 17                         @ ../User/Bsp/ws2812.c:95:17
	strb.w	r0, [sp, #22]
	.loc	2 96 21 is_stmt 1               @ ../User/Bsp/ws2812.c:96:21
	ldr	r0, [sp, #28]
	.loc	2 96 31 is_stmt 0               @ ../User/Bsp/ws2812.c:96:31
	ldr	r1, [sp, #24]
	.loc	2 96 21                         @ ../User/Bsp/ws2812.c:96:21
	add.w	r1, r1, r1, lsl #1
	add	r0, r1
	ldrb	r0, [r0, #2]
	.loc	2 96 17                         @ ../User/Bsp/ws2812.c:96:17
	strb.w	r0, [sp, #21]
	.loc	2 97 28 is_stmt 1               @ ../User/Bsp/ws2812.c:97:28
	ldrb.w	r0, [sp, #22]
	.loc	2 97 30 is_stmt 0               @ ../User/Bsp/ws2812.c:97:30
	lsls	r0, r0, #16
	.loc	2 97 40                         @ ../User/Bsp/ws2812.c:97:40
	ldrb.w	r1, [sp, #23]
	.loc	2 97 37                         @ ../User/Bsp/ws2812.c:97:37
	orr.w	r0, r0, r1, lsl #8
	.loc	2 97 50                         @ ../User/Bsp/ws2812.c:97:50
	ldrb.w	r1, [sp, #21]
	.loc	2 97 48                         @ ../User/Bsp/ws2812.c:97:48
	add	r0, r1
	.loc	2 97 18                         @ ../User/Bsp/ws2812.c:97:18
	str	r0, [sp, #16]
	movs	r0, #0
.Ltmp4:
	.loc	2 99 17 is_stmt 1               @ ../User/Bsp/ws2812.c:99:17
	str	r0, [sp, #12]
	.loc	2 99 13 is_stmt 0               @ ../User/Bsp/ws2812.c:99:13
	b	.LBB0_3
.LBB0_3:                                @   Parent Loop BB0_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp5:
	.loc	2 99 24                         @ ../User/Bsp/ws2812.c:99:24
	ldr	r0, [sp, #12]
.Ltmp6:
	.loc	2 99 9                          @ ../User/Bsp/ws2812.c:99:9
	cmp	r0, #23
	bgt	.LBB0_9
	b	.LBB0_4
.LBB0_4:                                @   in Loop: Header=BB0_3 Depth=2
.Ltmp7:
	.loc	2 100 23 is_stmt 1              @ ../User/Bsp/ws2812.c:100:23
	ldr	r0, [sp, #24]
	.loc	2 100 27 is_stmt 0              @ ../User/Bsp/ws2812.c:100:27
	add.w	r1, r0, r0, lsl #1
	.loc	2 100 34                        @ ../User/Bsp/ws2812.c:100:34
	ldr	r0, [sp, #12]
	.loc	2 100 32                        @ ../User/Bsp/ws2812.c:100:32
	add.w	r0, r0, r1, lsl #3
	.loc	2 100 17                        @ ../User/Bsp/ws2812.c:100:17
	str	r0, [sp, #8]
.Ltmp8:
	.loc	2 101 17 is_stmt 1              @ ../User/Bsp/ws2812.c:101:17
	ldr	r0, [sp, #16]
	.loc	2 101 37 is_stmt 0              @ ../User/Bsp/ws2812.c:101:37
	ldr	r1, [sp, #12]
	.loc	2 101 35                        @ ../User/Bsp/ws2812.c:101:35
	rsb.w	r1, r1, #23
.Ltmp9:
	.loc	2 101 17                        @ ../User/Bsp/ws2812.c:101:17
	lsrs	r0, r1
	lsls	r0, r0, #31
	cbz	r0, .LBB0_6
	b	.LBB0_5
.LBB0_5:                                @   in Loop: Header=BB0_3 Depth=2
.Ltmp10:
	.loc	2 102 28 is_stmt 1              @ ../User/Bsp/ws2812.c:102:28
	ldr	r2, [sp, #8]
	.loc	2 102 17 is_stmt 0              @ ../User/Bsp/ws2812.c:102:17
	movw	r1, :lower16:ws2812_buf
	movt	r1, :upper16:ws2812_buf
	movs	r0, #140
	.loc	2 102 33                        @ ../User/Bsp/ws2812.c:102:33
	strh.w	r0, [r1, r2, lsl #1]
	.loc	2 103 13 is_stmt 1              @ ../User/Bsp/ws2812.c:103:13
	b	.LBB0_7
.Ltmp11:
.LBB0_6:                                @   in Loop: Header=BB0_3 Depth=2
	.loc	2 104 28                        @ ../User/Bsp/ws2812.c:104:28
	ldr	r2, [sp, #8]
	.loc	2 104 17 is_stmt 0              @ ../User/Bsp/ws2812.c:104:17
	movw	r1, :lower16:ws2812_buf
	movt	r1, :upper16:ws2812_buf
	movs	r0, #68
	.loc	2 104 33                        @ ../User/Bsp/ws2812.c:104:33
	strh.w	r0, [r1, r2, lsl #1]
	b	.LBB0_7
.Ltmp12:
.LBB0_7:                                @   in Loop: Header=BB0_3 Depth=2
	.loc	2 106 9 is_stmt 1               @ ../User/Bsp/ws2812.c:106:9
	b	.LBB0_8
.Ltmp13:
.LBB0_8:                                @   in Loop: Header=BB0_3 Depth=2
	.loc	2 99 33                         @ ../User/Bsp/ws2812.c:99:33
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	2 99 9 is_stmt 0                @ ../User/Bsp/ws2812.c:99:9
	b	.LBB0_3
.Ltmp14:
.LBB0_9:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	2 107 5 is_stmt 1               @ ../User/Bsp/ws2812.c:107:5
	b	.LBB0_10
.Ltmp15:
.LBB0_10:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	2 93 34                         @ ../User/Bsp/ws2812.c:93:34
	ldr	r0, [sp, #24]
	adds	r0, #1
	str	r0, [sp, #24]
	.loc	2 93 5 is_stmt 0                @ ../User/Bsp/ws2812.c:93:5
	b	.LBB0_1
.Ltmp16:
.LBB0_11:
	.loc	2 0 5                           @ ../User/Bsp/ws2812.c:0:5
	movs	r0, #144
.Ltmp17:
	.loc	2 109 13 is_stmt 1              @ ../User/Bsp/ws2812.c:109:13
	str	r0, [sp, #4]
	.loc	2 109 9 is_stmt 0               @ ../User/Bsp/ws2812.c:109:9
	b	.LBB0_12
.LBB0_12:                               @ =>This Inner Loop Header: Depth=1
.Ltmp18:
	.loc	2 109 25                        @ ../User/Bsp/ws2812.c:109:25
	ldr	r0, [sp, #4]
.Ltmp19:
	.loc	2 109 5                         @ ../User/Bsp/ws2812.c:109:5
	cmp	r0, #193
	bgt	.LBB0_15
	b	.LBB0_13
.LBB0_13:                               @   in Loop: Header=BB0_12 Depth=1
.Ltmp20:
	.loc	2 110 20 is_stmt 1              @ ../User/Bsp/ws2812.c:110:20
	ldr	r2, [sp, #4]
	.loc	2 110 9 is_stmt 0               @ ../User/Bsp/ws2812.c:110:9
	movw	r1, :lower16:ws2812_buf
	movt	r1, :upper16:ws2812_buf
	movs	r0, #0
	.loc	2 110 23                        @ ../User/Bsp/ws2812.c:110:23
	strh.w	r0, [r1, r2, lsl #1]
	.loc	2 111 5 is_stmt 1               @ ../User/Bsp/ws2812.c:111:5
	b	.LBB0_14
.Ltmp21:
.LBB0_14:                               @   in Loop: Header=BB0_12 Depth=1
	.loc	2 109 45                        @ ../User/Bsp/ws2812.c:109:45
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	2 109 5 is_stmt 0               @ ../User/Bsp/ws2812.c:109:5
	b	.LBB0_12
.Ltmp22:
.LBB0_15:
	.loc	2 112 1 is_stmt 1               @ ../User/Bsp/ws2812.c:112:1
	movw	r0, :lower16:htim8
	movt	r0, :upper16:htim8
	movw	r2, :lower16:ws2812_buf
	movt	r2, :upper16:ws2812_buf
	movs	r1, #0
	movs	r3, #194
	bl	HAL_TIM_PWM_Start_DMA
	.loc	2 113 1                         @ ../User/Bsp/ws2812.c:113:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp23:
.Lfunc_end0:
	.size	ws2812_set_colors, .Lfunc_end0-ws2812_set_colors
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ws2812_double_flash_loop_param,"ax",%progbits
	.hidden	ws2812_double_flash_loop_param  @ -- Begin function ws2812_double_flash_loop_param
	.globl	ws2812_double_flash_loop_param
	.p2align	2
	.type	ws2812_double_flash_loop_param,%function
	.code	16                              @ @ws2812_double_flash_loop_param
	.thumb_func
ws2812_double_flash_loop_param:
.Lfunc_begin1:
	.loc	2 115 0                         @ ../User/Bsp/ws2812.c:115:0
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
.Ltmp24:
	.loc	2 119 21 prologue_end           @ ../User/Bsp/ws2812.c:119:21
	bl	HAL_GetTick
	.loc	2 119 14 is_stmt 0              @ ../User/Bsp/ws2812.c:119:14
	str	r0, [sp, #20]
	movs	r0, #150
	.loc	2 121 14 is_stmt 1              @ ../User/Bsp/ws2812.c:121:14
	str	r0, [sp, #16]
	mov.w	r0, #1000
	.loc	2 122 14                        @ ../User/Bsp/ws2812.c:122:14
	str	r0, [sp, #12]
.Ltmp25:
	.loc	2 124 9                         @ ../User/Bsp/ws2812.c:124:9
	movw	r0, :lower16:ws2812_double_flash_loop_param.flash_cnt
	movt	r0, :upper16:ws2812_double_flash_loop_param.flash_cnt
	ldrb	r0, [r0]
.Ltmp26:
	.loc	2 124 9 is_stmt 0               @ ../User/Bsp/ws2812.c:124:9
	cmp	r0, #1
	bgt	.LBB1_7
	b	.LBB1_1
.LBB1_1:
.Ltmp27:
	.loc	2 126 13 is_stmt 1              @ ../User/Bsp/ws2812.c:126:13
	ldr	r0, [sp, #20]
	.loc	2 126 20 is_stmt 0              @ ../User/Bsp/ws2812.c:126:20
	movw	r1, :lower16:ws2812_double_flash_loop_param.last_tick
	movt	r1, :upper16:ws2812_double_flash_loop_param.last_tick
	ldr	r1, [r1]
	.loc	2 126 18                        @ ../User/Bsp/ws2812.c:126:18
	subs	r0, r0, r1
	.loc	2 126 33                        @ ../User/Bsp/ws2812.c:126:33
	ldr	r1, [sp, #16]
.Ltmp28:
	.loc	2 126 13                        @ ../User/Bsp/ws2812.c:126:13
	cmp	r0, r1
	blo	.LBB1_6
	b	.LBB1_2
.LBB1_2:
.Ltmp29:
	.loc	2 128 25 is_stmt 1              @ ../User/Bsp/ws2812.c:128:25
	ldr	r0, [sp, #20]
	.loc	2 128 23 is_stmt 0              @ ../User/Bsp/ws2812.c:128:23
	movw	r1, :lower16:ws2812_double_flash_loop_param.last_tick
	movt	r1, :upper16:ws2812_double_flash_loop_param.last_tick
	str	r0, [r1]
.Ltmp30:
	.loc	2 129 17 is_stmt 1              @ ../User/Bsp/ws2812.c:129:17
	movw	r0, :lower16:ws2812_double_flash_loop_param.state
	movt	r0, :upper16:ws2812_double_flash_loop_param.state
	ldrb	r0, [r0]
.Ltmp31:
	.loc	2 129 17 is_stmt 0              @ ../User/Bsp/ws2812.c:129:17
	cbnz	r0, .LBB1_4
	b	.LBB1_3
.LBB1_3:
.Ltmp32:
	.loc	2 132 51 is_stmt 1              @ ../User/Bsp/ws2812.c:132:51
	ldr	r0, [sp, #28]
	.loc	2 132 17 is_stmt 0              @ ../User/Bsp/ws2812.c:132:17
	bl	ws2812_set_colors
	.loc	2 133 17 is_stmt 1              @ ../User/Bsp/ws2812.c:133:17
	movw	r0, :lower16:htim8
	movt	r0, :upper16:htim8
	movw	r2, :lower16:ws2812_buf
	movt	r2, :upper16:ws2812_buf
	movs	r1, #0
	movs	r3, #194
	bl	HAL_TIM_PWM_Start_DMA
	.loc	2 134 23                        @ ../User/Bsp/ws2812.c:134:23
	movw	r1, :lower16:ws2812_double_flash_loop_param.state
	movt	r1, :upper16:ws2812_double_flash_loop_param.state
	movs	r0, #1
	strb	r0, [r1]
	.loc	2 135 13                        @ ../User/Bsp/ws2812.c:135:13
	b	.LBB1_5
.Ltmp33:
.LBB1_4:
	.loc	2 139 51                        @ ../User/Bsp/ws2812.c:139:51
	ldr	r0, [sp, #24]
	.loc	2 139 17 is_stmt 0              @ ../User/Bsp/ws2812.c:139:17
	bl	ws2812_set_colors
	.loc	2 140 17 is_stmt 1              @ ../User/Bsp/ws2812.c:140:17
	movw	r0, :lower16:htim8
	movt	r0, :upper16:htim8
	movw	r2, :lower16:ws2812_buf
	movt	r2, :upper16:ws2812_buf
	movs	r1, #0
	str	r1, [sp, #8]                    @ 4-byte Spill
	movs	r3, #194
	bl	HAL_TIM_PWM_Start_DMA
                                        @ kill: def $r1 killed $r0
	.loc	2 141 23                        @ ../User/Bsp/ws2812.c:141:23
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	movw	r1, :lower16:ws2812_double_flash_loop_param.state
	movt	r1, :upper16:ws2812_double_flash_loop_param.state
	strb	r0, [r1]
	.loc	2 142 26                        @ ../User/Bsp/ws2812.c:142:26
	movw	r1, :lower16:ws2812_double_flash_loop_param.flash_cnt
	movt	r1, :upper16:ws2812_double_flash_loop_param.flash_cnt
	ldrb	r0, [r1]
	adds	r0, #1
	strb	r0, [r1]
	b	.LBB1_5
.Ltmp34:
.LBB1_5:
	.loc	2 144 9                         @ ../User/Bsp/ws2812.c:144:9
	b	.LBB1_6
.Ltmp35:
.LBB1_6:
	.loc	2 145 5                         @ ../User/Bsp/ws2812.c:145:5
	b	.LBB1_10
.Ltmp36:
.LBB1_7:
	.loc	2 148 13                        @ ../User/Bsp/ws2812.c:148:13
	ldr	r0, [sp, #20]
	.loc	2 148 20 is_stmt 0              @ ../User/Bsp/ws2812.c:148:20
	movw	r1, :lower16:ws2812_double_flash_loop_param.last_tick
	movt	r1, :upper16:ws2812_double_flash_loop_param.last_tick
	ldr	r1, [r1]
	.loc	2 148 18                        @ ../User/Bsp/ws2812.c:148:18
	subs	r0, r0, r1
	.loc	2 148 33                        @ ../User/Bsp/ws2812.c:148:33
	ldr	r1, [sp, #12]
.Ltmp37:
	.loc	2 148 13                        @ ../User/Bsp/ws2812.c:148:13
	cmp	r0, r1
	blo	.LBB1_9
	b	.LBB1_8
.LBB1_8:
.Ltmp38:
	.loc	2 150 25 is_stmt 1              @ ../User/Bsp/ws2812.c:150:25
	ldr	r0, [sp, #20]
	.loc	2 150 23 is_stmt 0              @ ../User/Bsp/ws2812.c:150:23
	movw	r1, :lower16:ws2812_double_flash_loop_param.last_tick
	movt	r1, :upper16:ws2812_double_flash_loop_param.last_tick
	str	r0, [r1]
	.loc	2 151 23 is_stmt 1              @ ../User/Bsp/ws2812.c:151:23
	movw	r1, :lower16:ws2812_double_flash_loop_param.flash_cnt
	movt	r1, :upper16:ws2812_double_flash_loop_param.flash_cnt
	movs	r0, #0
	str	r0, [sp, #4]                    @ 4-byte Spill
	strb	r0, [r1]
	.loc	2 153 47                        @ ../User/Bsp/ws2812.c:153:47
	ldr	r0, [sp, #24]
	.loc	2 153 13 is_stmt 0              @ ../User/Bsp/ws2812.c:153:13
	bl	ws2812_set_colors
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 154 13 is_stmt 1              @ ../User/Bsp/ws2812.c:154:13
	movw	r0, :lower16:htim8
	movt	r0, :upper16:htim8
	movw	r2, :lower16:ws2812_buf
	movt	r2, :upper16:ws2812_buf
	movs	r3, #194
	bl	HAL_TIM_PWM_Start_DMA
                                        @ kill: def $r1 killed $r0
	.loc	2 155 19                        @ ../User/Bsp/ws2812.c:155:19
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	movw	r1, :lower16:ws2812_double_flash_loop_param.state
	movt	r1, :upper16:ws2812_double_flash_loop_param.state
	strb	r0, [r1]
	.loc	2 156 9                         @ ../User/Bsp/ws2812.c:156:9
	b	.LBB1_9
.Ltmp39:
.LBB1_9:
	.loc	2 0 9 is_stmt 0                 @ ../User/Bsp/ws2812.c:0:9
	b	.LBB1_10
.LBB1_10:
	.loc	2 158 1 is_stmt 1               @ ../User/Bsp/ws2812.c:158:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp40:
.Lfunc_end1:
	.size	ws2812_double_flash_loop_param, .Lfunc_end1-ws2812_double_flash_loop_param
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ws2812_blink_alternate,"ax",%progbits
	.hidden	ws2812_blink_alternate          @ -- Begin function ws2812_blink_alternate
	.globl	ws2812_blink_alternate
	.p2align	2
	.type	ws2812_blink_alternate,%function
	.code	16                              @ @ws2812_blink_alternate
	.thumb_func
ws2812_blink_alternate:
.Lfunc_begin2:
	.loc	2 160 0                         @ ../User/Bsp/ws2812.c:160:0
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
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp41:
	.loc	2 164 21 prologue_end           @ ../User/Bsp/ws2812.c:164:21
	bl	HAL_GetTick
	.loc	2 164 14 is_stmt 0              @ ../User/Bsp/ws2812.c:164:14
	str	r0, [sp]
.Ltmp42:
	.loc	2 166 9 is_stmt 1               @ ../User/Bsp/ws2812.c:166:9
	ldr	r0, [sp]
	.loc	2 166 16 is_stmt 0              @ ../User/Bsp/ws2812.c:166:16
	movw	r1, :lower16:ws2812_blink_alternate.last_tick
	movt	r1, :upper16:ws2812_blink_alternate.last_tick
	ldr	r1, [r1]
	.loc	2 166 14                        @ ../User/Bsp/ws2812.c:166:14
	subs	r0, r0, r1
	.loc	2 166 29                        @ ../User/Bsp/ws2812.c:166:29
	ldr	r1, [sp, #4]
.Ltmp43:
	.loc	2 166 9                         @ ../User/Bsp/ws2812.c:166:9
	cmp	r0, r1
	blo	.LBB2_5
	b	.LBB2_1
.LBB2_1:
.Ltmp44:
	.loc	2 168 21 is_stmt 1              @ ../User/Bsp/ws2812.c:168:21
	ldr	r0, [sp]
	.loc	2 168 19 is_stmt 0              @ ../User/Bsp/ws2812.c:168:19
	movw	r1, :lower16:ws2812_blink_alternate.last_tick
	movt	r1, :upper16:ws2812_blink_alternate.last_tick
	str	r0, [r1]
	.loc	2 169 18 is_stmt 1              @ ../User/Bsp/ws2812.c:169:18
	movw	r0, :lower16:ws2812_blink_alternate.now_a
	movt	r0, :upper16:ws2812_blink_alternate.now_a
	ldrb	r1, [r0]
	.loc	2 169 17 is_stmt 0              @ ../User/Bsp/ws2812.c:169:17
	clz	r1, r1
	lsrs	r1, r1, #5
	.loc	2 169 15                        @ ../User/Bsp/ws2812.c:169:15
	strb	r1, [r0]
.Ltmp45:
	.loc	2 170 12 is_stmt 1              @ ../User/Bsp/ws2812.c:170:12
	ldrb	r0, [r0]
.Ltmp46:
	.loc	2 170 12 is_stmt 0              @ ../User/Bsp/ws2812.c:170:12
	cbz	r0, .LBB2_3
	b	.LBB2_2
.LBB2_2:
.Ltmp47:
	.loc	2 171 47 is_stmt 1              @ ../User/Bsp/ws2812.c:171:47
	ldr	r0, [sp, #12]
	.loc	2 171 13 is_stmt 0              @ ../User/Bsp/ws2812.c:171:13
	bl	ws2812_set_colors
	.loc	2 172 9 is_stmt 1               @ ../User/Bsp/ws2812.c:172:9
	b	.LBB2_4
.Ltmp48:
.LBB2_3:
	.loc	2 173 47                        @ ../User/Bsp/ws2812.c:173:47
	ldr	r0, [sp, #8]
	.loc	2 173 13 is_stmt 0              @ ../User/Bsp/ws2812.c:173:13
	bl	ws2812_set_colors
	b	.LBB2_4
.Ltmp49:
.LBB2_4:
	.loc	2 175 5 is_stmt 1               @ ../User/Bsp/ws2812.c:175:5
	b	.LBB2_5
.Ltmp50:
.LBB2_5:
	.loc	2 176 1                         @ ../User/Bsp/ws2812.c:176:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp51:
.Lfunc_end2:
	.size	ws2812_blink_alternate, .Lfunc_end2-ws2812_blink_alternate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	colors_white                    @ @colors_white
	.type	colors_white,%object
	.section	.data.colors_white,"aw",%progbits
	.globl	colors_white
colors_white:
	.zero	18,220
	.size	colors_white, 18

	.hidden	colors_red                      @ @colors_red
	.type	colors_red,%object
	.section	.data.colors_red,"aw",%progbits
	.globl	colors_red
colors_red:
	.asciz	"\377\000"
	.asciz	"\377\000"
	.asciz	"\377\000"
	.asciz	"\377\000"
	.asciz	"\377\000"
	.asciz	"\377\000"
	.size	colors_red, 18

	.hidden	colors_orange                   @ @colors_orange
	.type	colors_orange,%object
	.section	.data.colors_orange,"aw",%progbits
	.globl	colors_orange
colors_orange:
	.asciz	"\377\177"
	.asciz	"\377\177"
	.asciz	"\377\177"
	.asciz	"\377\177"
	.asciz	"\377\177"
	.asciz	"\377\177"
	.size	colors_orange, 18

	.hidden	colors_yellow                   @ @colors_yellow
	.type	colors_yellow,%object
	.section	.data.colors_yellow,"aw",%progbits
	.globl	colors_yellow
colors_yellow:
	.asciz	"\377\377"
	.asciz	"\377\377"
	.asciz	"\377\377"
	.asciz	"\377\377"
	.asciz	"\377\377"
	.asciz	"\377\377"
	.size	colors_yellow, 18

	.hidden	colors_green                    @ @colors_green
	.type	colors_green,%object
	.section	.data.colors_green,"aw",%progbits
	.globl	colors_green
colors_green:
	.asciz	"\000\377"
	.asciz	"\000\377"
	.asciz	"\000\377"
	.asciz	"\000\377"
	.asciz	"\000\377"
	.asciz	"\000\377"
	.size	colors_green, 18

	.hidden	colors_cyan                     @ @colors_cyan
	.type	colors_cyan,%object
	.section	.data.colors_cyan,"aw",%progbits
	.globl	colors_cyan
colors_cyan:
	.ascii	"\000\377\377"
	.ascii	"\000\377\377"
	.ascii	"\000\377\377"
	.ascii	"\000\377\377"
	.ascii	"\000\377\377"
	.ascii	"\000\377\377"
	.size	colors_cyan, 18

	.hidden	colors_blue                     @ @colors_blue
	.type	colors_blue,%object
	.section	.data.colors_blue,"aw",%progbits
	.globl	colors_blue
colors_blue:
	.ascii	"\000\000\377"
	.ascii	"\000\000\377"
	.ascii	"\000\000\377"
	.ascii	"\000\000\377"
	.ascii	"\000\000\377"
	.ascii	"\000\000\377"
	.size	colors_blue, 18

	.hidden	colors_purple                   @ @colors_purple
	.type	colors_purple,%object
	.section	.data.colors_purple,"aw",%progbits
	.globl	colors_purple
colors_purple:
	.ascii	"\213\000\377"
	.ascii	"\213\000\377"
	.ascii	"\213\000\377"
	.ascii	"\213\000\377"
	.ascii	"\213\000\377"
	.ascii	"\213\000\377"
	.size	colors_purple, 18

	.hidden	colors_off                      @ @colors_off
	.type	colors_off,%object
	.section	.bss.colors_off,"aw",%nobits
	.globl	colors_off
colors_off:
	.zero	18
	.size	colors_off, 18

	.hidden	ALL_state                       @ @ALL_state
	.type	ALL_state,%object
	.section	.bss.ALL_state,"aw",%nobits
	.globl	ALL_state
ALL_state:
	.zero	2
	.size	ALL_state, 2

	.hidden	ws2812_buf                      @ @ws2812_buf
	.type	ws2812_buf,%object
	.section	.bss.ws2812_buf,"aw",%nobits
	.globl	ws2812_buf
	.p2align	1
ws2812_buf:
	.zero	388
	.size	ws2812_buf, 388

	.type	ws2812_double_flash_loop_param.last_tick,%object @ @ws2812_double_flash_loop_param.last_tick
	.section	.bss.ws2812_double_flash_loop_param.last_tick,"aw",%nobits
	.p2align	2
ws2812_double_flash_loop_param.last_tick:
	.long	0                               @ 0x0
	.size	ws2812_double_flash_loop_param.last_tick, 4

	.type	ws2812_double_flash_loop_param.state,%object @ @ws2812_double_flash_loop_param.state
	.section	.bss.ws2812_double_flash_loop_param.state,"aw",%nobits
ws2812_double_flash_loop_param.state:
	.byte	0                               @ 0x0
	.size	ws2812_double_flash_loop_param.state, 1

	.type	ws2812_double_flash_loop_param.flash_cnt,%object @ @ws2812_double_flash_loop_param.flash_cnt
	.section	.bss.ws2812_double_flash_loop_param.flash_cnt,"aw",%nobits
ws2812_double_flash_loop_param.flash_cnt:
	.byte	0                               @ 0x0
	.size	ws2812_double_flash_loop_param.flash_cnt, 1

	.type	ws2812_blink_alternate.last_tick,%object @ @ws2812_blink_alternate.last_tick
	.section	.bss.ws2812_blink_alternate.last_tick,"aw",%nobits
	.p2align	2
ws2812_blink_alternate.last_tick:
	.long	0                               @ 0x0
	.size	ws2812_blink_alternate.last_tick, 4

	.type	ws2812_blink_alternate.now_a,%object @ @ws2812_blink_alternate.now_a
	.section	.data.ws2812_blink_alternate.now_a,"aw",%progbits
ws2812_blink_alternate.now_a:
	.byte	1                               @ 0x1
	.size	ws2812_blink_alternate.now_a, 1

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
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
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
	.byte	14                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x346 DW_TAG_compile_unit
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
	.byte	12                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	colors_white
	.byte	3                               @ Abbrev [3] 0x37:0x12 DW_TAG_array_type
	.long	73                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	91                              @ DW_AT_type
	.byte	6                               @ DW_AT_count
	.byte	4                               @ Abbrev [4] 0x42:0x6 DW_TAG_subrange_type
	.long	91                              @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x49:0xb DW_TAG_typedef
	.long	84                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x54:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x5b:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ Abbrev [2] 0x62:0x11 DW_TAG_variable
	.long	.Linfo_string7                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	colors_red
	.byte	2                               @ Abbrev [2] 0x73:0x11 DW_TAG_variable
	.long	.Linfo_string8                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	colors_orange
	.byte	2                               @ Abbrev [2] 0x84:0x11 DW_TAG_variable
	.long	.Linfo_string9                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	colors_yellow
	.byte	2                               @ Abbrev [2] 0x95:0x11 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	colors_green
	.byte	2                               @ Abbrev [2] 0xa6:0x11 DW_TAG_variable
	.long	.Linfo_string11                 @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	colors_cyan
	.byte	2                               @ Abbrev [2] 0xb7:0x11 DW_TAG_variable
	.long	.Linfo_string12                 @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	colors_blue
	.byte	2                               @ Abbrev [2] 0xc8:0x11 DW_TAG_variable
	.long	.Linfo_string13                 @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	colors_purple
	.byte	2                               @ Abbrev [2] 0xd9:0x11 DW_TAG_variable
	.long	.Linfo_string14                 @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	colors_off
	.byte	2                               @ Abbrev [2] 0xea:0x11 DW_TAG_variable
	.long	.Linfo_string15                 @ DW_AT_name
	.long	251                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ALL_state
	.byte	5                               @ Abbrev [5] 0xfb:0xb DW_TAG_typedef
	.long	262                             @ DW_AT_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x106:0x1d DW_TAG_structure_type
	.byte	2                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x10a:0xc DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	73                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x116:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	73                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x123:0x8b DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x134:0x11 DW_TAG_variable
	.long	.Linfo_string19                 @ DW_AT_name
	.long	430                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ws2812_double_flash_loop_param.last_tick
	.byte	11                              @ Abbrev [11] 0x145:0x11 DW_TAG_variable
	.long	.Linfo_string22                 @ DW_AT_name
	.long	73                              @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ws2812_double_flash_loop_param.state
	.byte	11                              @ Abbrev [11] 0x156:0x11 DW_TAG_variable
	.long	.Linfo_string23                 @ DW_AT_name
	.long	73                              @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ws2812_double_flash_loop_param.flash_cnt
	.byte	12                              @ Abbrev [12] 0x167:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	826                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x175:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	826                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x183:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.long	430                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x191:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.long	430                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x19f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.long	430                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1ae:0xb DW_TAG_typedef
	.long	441                             @ DW_AT_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x1b9:0x7 DW_TAG_base_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0x1c0:0x6c DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x1d1:0x11 DW_TAG_variable
	.long	.Linfo_string19                 @ DW_AT_name
	.long	430                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	161                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ws2812_blink_alternate.last_tick
	.byte	11                              @ Abbrev [11] 0x1e2:0x11 DW_TAG_variable
	.long	.Linfo_string24                 @ DW_AT_name
	.long	73                              @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ws2812_blink_alternate.now_a
	.byte	12                              @ Abbrev [12] 0x1f3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.long	826                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x201:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.long	826                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x20f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.long	430                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x21d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.long	430                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x22c:0x11 DW_TAG_variable
	.long	.Linfo_string25                 @ DW_AT_name
	.long	573                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ws2812_buf
	.byte	3                               @ Abbrev [3] 0x23d:0xc DW_TAG_array_type
	.long	585                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x242:0x6 DW_TAG_subrange_type
	.long	91                              @ DW_AT_type
	.byte	194                             @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x249:0xb DW_TAG_typedef
	.long	596                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x254:0x7 DW_TAG_base_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	14                              @ Abbrev [14] 0x25b:0x5 DW_TAG_pointer_type
	.long	430                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x260:0x5 DW_TAG_pointer_type
	.long	613                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x265:0xc DW_TAG_array_type
	.long	73                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x26a:0x6 DW_TAG_subrange_type
	.long	91                              @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x271:0xc2 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x282:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.long	608                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x290:0x8a DW_TAG_lexical_block
	.long	.Ltmp0                          @ DW_AT_low_pc
	.long	.Ltmp16-.Ltmp0                  @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x299:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.long	819                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2a7:0x72 DW_TAG_lexical_block
	.long	.Ltmp3                          @ DW_AT_low_pc
	.long	.Ltmp15-.Ltmp3                  @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x2b0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	73                              @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x2be:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	22
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	73                              @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x2cc:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	21
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.long	73                              @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x2da:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	430                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2e8:0x30 DW_TAG_lexical_block
	.long	.Ltmp4                          @ DW_AT_low_pc
	.long	.Ltmp14-.Ltmp4                  @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x2f1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.long	819                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2ff:0x18 DW_TAG_lexical_block
	.long	.Ltmp7                          @ DW_AT_low_pc
	.long	.Ltmp13-.Ltmp7                  @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x308:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	819                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x31a:0x18 DW_TAG_lexical_block
	.long	.Ltmp17                         @ DW_AT_low_pc
	.long	.Ltmp22-.Ltmp17                 @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x323:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	819                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x333:0x7 DW_TAG_base_type
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	14                              @ Abbrev [14] 0x33a:0x5 DW_TAG_pointer_type
	.long	831                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x33f:0xc DW_TAG_array_type
	.long	843                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x344:0x6 DW_TAG_subrange_type
	.long	91                              @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x34b:0x5 DW_TAG_const_type
	.long	73                              @ DW_AT_type
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
	.asciz	"ws2812.c"                      @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=77
.Linfo_string3:
	.asciz	"colors_white"                  @ string offset=117
.Linfo_string4:
	.asciz	"unsigned char"                 @ string offset=130
.Linfo_string5:
	.asciz	"uint8_t"                       @ string offset=144
.Linfo_string6:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=152
.Linfo_string7:
	.asciz	"colors_red"                    @ string offset=172
.Linfo_string8:
	.asciz	"colors_orange"                 @ string offset=183
.Linfo_string9:
	.asciz	"colors_yellow"                 @ string offset=197
.Linfo_string10:
	.asciz	"colors_green"                  @ string offset=211
.Linfo_string11:
	.asciz	"colors_cyan"                   @ string offset=224
.Linfo_string12:
	.asciz	"colors_blue"                   @ string offset=236
.Linfo_string13:
	.asciz	"colors_purple"                 @ string offset=248
.Linfo_string14:
	.asciz	"colors_off"                    @ string offset=262
.Linfo_string15:
	.asciz	"ALL_state"                     @ string offset=273
.Linfo_string16:
	.asciz	"led_state"                     @ string offset=283
.Linfo_string17:
	.asciz	"ui_state"                      @ string offset=293
.Linfo_string18:
	.asciz	"all_state"                     @ string offset=302
.Linfo_string19:
	.asciz	"last_tick"                     @ string offset=312
.Linfo_string20:
	.asciz	"unsigned int"                  @ string offset=322
.Linfo_string21:
	.asciz	"uint32_t"                      @ string offset=335
.Linfo_string22:
	.asciz	"state"                         @ string offset=344
.Linfo_string23:
	.asciz	"flash_cnt"                     @ string offset=350
.Linfo_string24:
	.asciz	"now_a"                         @ string offset=360
.Linfo_string25:
	.asciz	"ws2812_buf"                    @ string offset=366
.Linfo_string26:
	.asciz	"unsigned short"                @ string offset=377
.Linfo_string27:
	.asciz	"uint16_t"                      @ string offset=392
.Linfo_string28:
	.asciz	"ws2812_set_colors"             @ string offset=401
.Linfo_string29:
	.asciz	"ws2812_double_flash_loop_param" @ string offset=419
.Linfo_string30:
	.asciz	"ws2812_blink_alternate"        @ string offset=450
.Linfo_string31:
	.asciz	"color_arr"                     @ string offset=473
.Linfo_string32:
	.asciz	"led"                           @ string offset=483
.Linfo_string33:
	.asciz	"int"                           @ string offset=487
.Linfo_string34:
	.asciz	"r"                             @ string offset=491
.Linfo_string35:
	.asciz	"g"                             @ string offset=493
.Linfo_string36:
	.asciz	"b"                             @ string offset=495
.Linfo_string37:
	.asciz	"color"                         @ string offset=497
.Linfo_string38:
	.asciz	"i"                             @ string offset=503
.Linfo_string39:
	.asciz	"idx"                           @ string offset=505
.Linfo_string40:
	.asciz	"colors_on"                     @ string offset=509
.Linfo_string41:
	.asciz	"tick"                          @ string offset=519
.Linfo_string42:
	.asciz	"short_delay"                   @ string offset=524
.Linfo_string43:
	.asciz	"long_delay"                    @ string offset=536
.Linfo_string44:
	.asciz	"colors_a"                      @ string offset=547
.Linfo_string45:
	.asciz	"colors_b"                      @ string offset=556
.Linfo_string46:
	.asciz	"interval_ms"                   @ string offset=565
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
