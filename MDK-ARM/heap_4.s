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
	.eabi_attribute	23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 2	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 1	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"heap_4.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c"
	.file	3 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h"
	.section	.text.pvPortMalloc,"ax",%progbits
	.hidden	pvPortMalloc                    @ -- Begin function pvPortMalloc
	.globl	pvPortMalloc
	.p2align	2
	.type	pvPortMalloc,%function
	.code	16                              @ @pvPortMalloc
	.thumb_func
pvPortMalloc:
.Lfunc_begin0:
	.loc	2 116 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:116:0
	.fnstart
	.cfi_sections .debug_frame
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
	str	r0, [sp, #24]
	movs	r0, #0
.Ltmp0:
	.loc	2 118 7 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:118:7
	str	r0, [sp, #8]
	.loc	2 120 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:120:2
	bl	vTaskSuspendAll
.Ltmp1:
	.loc	2 124 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:124:7
	movw	r0, :lower16:pxEnd
	movt	r0, :upper16:pxEnd
	ldr	r0, [r0]
.Ltmp2:
	.loc	2 124 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:124:7
	cbnz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	2 126 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:126:4
	bl	prvHeapInit
	.loc	2 127 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:127:3
	b	.LBB0_3
.Ltmp4:
.LBB0_2:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:0:3
	b	.LBB0_3
.LBB0_3:
.Ltmp5:
	.loc	2 137 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:137:9
	ldr	r0, [sp, #24]
	.loc	2 137 23 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:137:23
	movw	r1, :lower16:xBlockAllocatedBit
	movt	r1, :upper16:xBlockAllocatedBit
	ldr	r1, [r1]
.Ltmp6:
	.loc	2 137 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:137:7
	tst	r0, r1
	bne.w	.LBB0_35
	b	.LBB0_4
.LBB0_4:
.Ltmp7:
	.loc	2 141 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:141:8
	ldr	r0, [sp, #24]
.Ltmp8:
	.loc	2 141 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:141:8
	cbz	r0, .LBB0_12
	b	.LBB0_5
.LBB0_5:
.Ltmp9:
	.loc	2 143 17 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:143:17
	ldr	r0, [sp, #24]
	adds	r0, #8
	str	r0, [sp, #24]
	.loc	2 147 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:147:9
	ldrb.w	r0, [sp, #24]
	lsls	r0, r0, #29
	cbz	r0, .LBB0_10
	b	.LBB0_6
.LBB0_6:
.Ltmp10:
	.loc	2 150 29                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:150:29
	ldr	r0, [sp, #24]
	.loc	2 150 18 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:150:18
	bic	r0, r0, #7
	adds	r0, #8
	str	r0, [sp, #24]
.Ltmp11:
	.loc	2 151 40 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:151:40
	ldrb.w	r0, [sp, #24]
.Ltmp12:
	.loc	2 151 10 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:151:10
	lsls	r0, r0, #29
	cbz	r0, .LBB0_9
	b	.LBB0_7
.LBB0_7:
.Ltmp13:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #36]
.Ltmp14:
	.loc	2 151 74                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:151:74
	b	.LBB0_8
.LBB0_8:                                @ =>This Inner Loop Header: Depth=1
.Ltmp15:
	.loc	2 151 74 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:151:74
	b	.LBB0_8
.Ltmp16:
.LBB0_9:
	.loc	2 152 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:152:5
	b	.LBB0_11
.Ltmp17:
.LBB0_10:
	.loc	2 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:0:5
	b	.LBB0_11
.LBB0_11:
	.loc	2 157 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:157:4
	b	.LBB0_13
.Ltmp18:
.LBB0_12:
	.loc	2 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:0:4
	b	.LBB0_13
.LBB0_13:
.Ltmp19:
	.loc	2 163 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:163:10
	ldr	r0, [sp, #24]
	.loc	2 163 28 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:163:28
	cmp	r0, #0
	beq.w	.LBB0_33
	b	.LBB0_14
.LBB0_14:
	.loc	2 163 33                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:163:33
	ldr	r0, [sp, #24]
	.loc	2 163 48                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:163:48
	movw	r1, :lower16:xFreeBytesRemaining
	movt	r1, :upper16:xFreeBytesRemaining
	ldr	r1, [r1]
.Ltmp20:
	.loc	2 163 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:163:8
	cmp	r0, r1
	bhi.w	.LBB0_33
	b	.LBB0_15
.LBB0_15:
.Ltmp21:
	.loc	2 167 21 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:167:21
	movw	r0, :lower16:xStart
	movt	r0, :upper16:xStart
	str	r0, [sp, #16]
	.loc	2 168 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:168:22
	ldr	r0, [r0]
	.loc	2 168 13 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:168:13
	str	r0, [sp, #20]
	.loc	2 169 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:169:5
	b	.LBB0_16
.LBB0_16:                               @ =>This Inner Loop Header: Depth=1
	.loc	2 169 14 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:169:14
	ldr	r0, [sp, #20]
	.loc	2 169 23                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:169:23
	ldr	r1, [r0, #4]
	.loc	2 169 36                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:169:36
	ldr	r2, [sp, #24]
	movs	r0, #0
	.loc	2 169 50                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:169:50
	cmp	r1, r2
	str	r0, [sp, #4]                    @ 4-byte Spill
	bhs	.LBB0_18
	b	.LBB0_17
.LBB0_17:                               @   in Loop: Header=BB0_16 Depth=1
	.loc	2 169 55                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:169:55
	ldr	r0, [sp, #20]
	.loc	2 169 64                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:169:64
	ldr	r0, [r0]
	.loc	2 169 80                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:169:80
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB0_18
.LBB0_18:                               @   in Loop: Header=BB0_16 Depth=1
	.loc	2 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 169 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:169:5
	lsls	r0, r0, #31
	cbz	r0, .LBB0_20
	b	.LBB0_19
.LBB0_19:                               @   in Loop: Header=BB0_16 Depth=1
.Ltmp22:
	.loc	2 171 24 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:171:24
	ldr	r0, [sp, #20]
	.loc	2 171 22 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:171:22
	str	r0, [sp, #16]
	.loc	2 172 16 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:172:16
	ldr	r0, [sp, #20]
	.loc	2 172 25 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:172:25
	ldr	r0, [r0]
	.loc	2 172 14                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:172:14
	str	r0, [sp, #20]
.Ltmp23:
	.loc	2 169 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:169:5
	b	.LBB0_16
.LBB0_20:
.Ltmp24:
	.loc	2 177 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:177:9
	ldr	r0, [sp, #20]
	.loc	2 177 20 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:177:20
	movw	r1, :lower16:pxEnd
	movt	r1, :upper16:pxEnd
	ldr	r1, [r1]
.Ltmp25:
	.loc	2 177 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:177:9
	cmp	r0, r1
	beq	.LBB0_31
	b	.LBB0_21
.LBB0_21:
.Ltmp26:
	.loc	2 181 46 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:181:46
	ldr	r0, [sp, #16]
	.loc	2 181 63 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:181:63
	ldr	r0, [r0]
	.loc	2 181 81                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:181:81
	adds	r0, #8
	.loc	2 181 15                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:181:15
	str	r0, [sp, #8]
	.loc	2 185 41 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:185:41
	ldr	r0, [sp, #20]
	.loc	2 185 50 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:185:50
	ldr	r0, [r0]
	.loc	2 185 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:185:6
	ldr	r1, [sp, #16]
	.loc	2 185 39                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:185:39
	str	r0, [r1]
.Ltmp27:
	.loc	2 189 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:189:12
	ldr	r0, [sp, #20]
	.loc	2 189 21 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:189:21
	ldr	r0, [r0, #4]
	.loc	2 189 34                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:189:34
	ldr	r1, [sp, #24]
	.loc	2 189 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:189:32
	subs	r0, r0, r1
.Ltmp28:
	.loc	2 189 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:189:10
	cmp	r0, #17
	blo	.LBB0_26
	b	.LBB0_22
.LBB0_22:
.Ltmp29:
	.loc	2 195 53 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:195:53
	ldr	r0, [sp, #20]
	.loc	2 195 65 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:195:65
	ldr	r1, [sp, #24]
	.loc	2 195 63                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:195:63
	add	r0, r1
	.loc	2 195 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:195:22
	str	r0, [sp, #12]
.Ltmp30:
	.loc	2 196 59 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:196:59
	ldrb.w	r0, [sp, #12]
.Ltmp31:
	.loc	2 196 11 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:196:11
	lsls	r0, r0, #29
	cbz	r0, .LBB0_25
	b	.LBB0_23
.LBB0_23:
.Ltmp32:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #32]
.Ltmp33:
	.loc	2 196 93                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:196:93
	b	.LBB0_24
.LBB0_24:                               @ =>This Inner Loop Header: Depth=1
.Ltmp34:
	.loc	2 196 93 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:196:93
	b	.LBB0_24
.Ltmp35:
.LBB0_25:
	.loc	2 200 36 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:200:36
	ldr	r0, [sp, #20]
	.loc	2 200 45 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:200:45
	ldr	r0, [r0, #4]
	.loc	2 200 58                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:200:58
	ldr	r1, [sp, #24]
	.loc	2 200 56                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:200:56
	subs	r0, r0, r1
	.loc	2 200 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:200:7
	ldr	r1, [sp, #12]
	.loc	2 200 34                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:200:34
	str	r0, [r1, #4]
	.loc	2 201 29 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:201:29
	ldr	r0, [sp, #24]
	.loc	2 201 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:201:7
	ldr	r1, [sp, #20]
	.loc	2 201 27                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:201:27
	str	r0, [r1, #4]
	.loc	2 204 35 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:204:35
	ldr	r0, [sp, #12]
	.loc	2 204 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:204:7
	bl	prvInsertBlockIntoFreeList
	.loc	2 205 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:205:6
	b	.LBB0_27
.Ltmp36:
.LBB0_26:
	.loc	2 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:0:6
	b	.LBB0_27
.LBB0_27:
	.loc	2 211 29 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:211:29
	ldr	r0, [sp, #20]
	.loc	2 211 38 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:211:38
	ldr	r2, [r0, #4]
	.loc	2 211 26                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:211:26
	movw	r0, :lower16:xFreeBytesRemaining
	movt	r0, :upper16:xFreeBytesRemaining
	ldr	r1, [r0]
	subs	r1, r1, r2
	str	r1, [r0]
.Ltmp37:
	.loc	2 213 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:213:10
	ldr	r0, [r0]
	.loc	2 213 32 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:213:32
	movw	r1, :lower16:xMinimumEverFreeBytesRemaining
	movt	r1, :upper16:xMinimumEverFreeBytesRemaining
	ldr	r1, [r1]
.Ltmp38:
	.loc	2 213 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:213:10
	cmp	r0, r1
	bhs	.LBB0_29
	b	.LBB0_28
.LBB0_28:
.Ltmp39:
	.loc	2 215 40 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:215:40
	movw	r0, :lower16:xFreeBytesRemaining
	movt	r0, :upper16:xFreeBytesRemaining
	ldr	r0, [r0]
	.loc	2 215 38 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:215:38
	movw	r1, :lower16:xMinimumEverFreeBytesRemaining
	movt	r1, :upper16:xMinimumEverFreeBytesRemaining
	str	r0, [r1]
	.loc	2 216 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:216:6
	b	.LBB0_30
.Ltmp40:
.LBB0_29:
	.loc	2 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:0:6
	b	.LBB0_30
.LBB0_30:
	.loc	2 224 29 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:224:29
	movw	r0, :lower16:xBlockAllocatedBit
	movt	r0, :upper16:xBlockAllocatedBit
	ldr	r2, [r0]
	.loc	2 224 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:224:6
	ldr	r1, [sp, #20]
	.loc	2 224 26                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:224:26
	ldr	r0, [r1, #4]
	orrs	r0, r2
	str	r0, [r1, #4]
	.loc	2 225 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:225:6
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	2 225 31 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:225:31
	str	r0, [r1]
	.loc	2 226 36 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:226:36
	movw	r1, :lower16:xNumberOfSuccessfulAllocations
	movt	r1, :upper16:xNumberOfSuccessfulAllocations
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	.loc	2 227 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:227:5
	b	.LBB0_32
.Ltmp41:
.LBB0_31:
	.loc	2 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:0:5
	b	.LBB0_32
.LBB0_32:
	.loc	2 232 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:232:4
	b	.LBB0_34
.Ltmp42:
.LBB0_33:
	.loc	2 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:0:4
	b	.LBB0_34
.LBB0_34:
	.loc	2 237 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:237:3
	b	.LBB0_36
.Ltmp43:
.LBB0_35:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:0:3
	b	.LBB0_36
.LBB0_36:
	.loc	2 245 11 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:245:11
	bl	xTaskResumeAll
.Ltmp44:
	.loc	2 261 59                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:261:59
	ldrb.w	r0, [sp, #8]
.Ltmp45:
	.loc	2 261 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:261:6
	lsls	r0, r0, #29
	cbz	r0, .LBB0_39
	b	.LBB0_37
.LBB0_37:
.Ltmp46:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #28]
.Ltmp47:
	.loc	2 261 93                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:261:93
	b	.LBB0_38
.LBB0_38:                               @ =>This Inner Loop Header: Depth=1
.Ltmp48:
	.loc	2 261 93 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:261:93
	b	.LBB0_38
.Ltmp49:
.LBB0_39:
	.loc	2 262 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:262:9
	ldr	r0, [sp, #8]
	.loc	2 262 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:262:2
	add	sp, #40
	pop	{r7, pc}
.Ltmp50:
.Lfunc_end0:
	.size	pvPortMalloc, .Lfunc_end0-pvPortMalloc
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvHeapInit,"ax",%progbits
	.p2align	2                               @ -- Begin function prvHeapInit
	.type	prvHeapInit,%function
	.code	16                              @ @prvHeapInit
	.thumb_func
prvHeapInit:
.Lfunc_begin1:
	.loc	2 334 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:334:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	mov.w	r0, #24576
.Ltmp51:
	.loc	2 338 8 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:338:8
	str	r0, [sp]
	.loc	2 341 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:341:12
	movw	r0, :lower16:ucHeap
	movt	r0, :upper16:ucHeap
	str	r0, [sp, #4]
	.loc	2 343 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:343:6
	ldrb.w	r0, [sp, #4]
	lsls	r0, r0, #29
	cbz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp52:
	.loc	2 345 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:345:13
	ldr	r0, [sp, #4]
	adds	r0, #7
	str	r0, [sp, #4]
	.loc	2 346 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:346:13
	ldr	r0, [sp, #4]
	bic	r0, r0, #7
	str	r0, [sp, #4]
	.loc	2 347 21                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:347:21
	ldr	r2, [sp, #4]
	.loc	2 347 31 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:347:31
	movw	r1, :lower16:ucHeap
	movt	r1, :upper16:ucHeap
	.loc	2 347 18                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:347:18
	ldr	r0, [sp]
	subs	r1, r1, r2
	add	r0, r1
	str	r0, [sp]
	.loc	2 348 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:348:2
	b	.LBB1_2
.Ltmp53:
.LBB1_2:
	.loc	2 350 33                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:350:33
	ldr	r0, [sp, #4]
	.loc	2 350 17 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:350:17
	str	r0, [sp, #8]
	.loc	2 354 38 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:354:38
	ldr	r1, [sp, #8]
	.loc	2 354 25 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:354:25
	movw	r0, :lower16:xStart
	movt	r0, :upper16:xStart
	str	r1, [r0]
	movs	r1, #0
	.loc	2 355 20 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:355:20
	str	r1, [r0, #4]
	.loc	2 359 27                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:359:27
	ldr	r0, [sp, #8]
	.loc	2 359 46 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:359:46
	ldr	r2, [sp]
	.loc	2 359 44                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:359:44
	add	r0, r2
	.loc	2 359 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:359:12
	str	r0, [sp, #4]
	.loc	2 360 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:360:12
	ldr	r0, [sp, #4]
	subs	r0, #8
	str	r0, [sp, #4]
	.loc	2 361 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:361:12
	ldr	r0, [sp, #4]
	bic	r0, r0, #7
	str	r0, [sp, #4]
	.loc	2 362 21                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:362:21
	ldr	r2, [sp, #4]
	.loc	2 362 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:362:8
	movw	r0, :lower16:pxEnd
	movt	r0, :upper16:pxEnd
	str	r2, [r0]
	.loc	2 363 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:363:2
	ldr	r2, [r0]
	.loc	2 363 20 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:363:20
	str	r1, [r2, #4]
	.loc	2 364 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:364:2
	ldr	r2, [r0]
	.loc	2 364 25 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:364:25
	str	r1, [r2]
	.loc	2 368 32 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:368:32
	ldr	r1, [sp, #8]
	.loc	2 368 19 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:368:19
	str	r1, [sp, #12]
	.loc	2 369 33 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:369:33
	ldr	r1, [sp, #4]
	.loc	2 369 56 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:369:56
	ldr	r2, [sp, #12]
	.loc	2 369 43                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:369:43
	subs	r1, r1, r2
	.loc	2 369 31                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:369:31
	str	r1, [r2, #4]
	.loc	2 370 38 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:370:38
	ldr	r0, [r0]
	.loc	2 370 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:370:2
	ldr	r1, [sp, #12]
	.loc	2 370 36                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:370:36
	str	r0, [r1]
	.loc	2 373 35 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:373:35
	ldr	r0, [sp, #12]
	.loc	2 373 53 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:373:53
	ldr	r0, [r0, #4]
	.loc	2 373 33                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:373:33
	movw	r1, :lower16:xMinimumEverFreeBytesRemaining
	movt	r1, :upper16:xMinimumEverFreeBytesRemaining
	str	r0, [r1]
	.loc	2 374 24 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:374:24
	ldr	r0, [sp, #12]
	.loc	2 374 42 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:374:42
	ldr	r0, [r0, #4]
	.loc	2 374 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:374:22
	movw	r1, :lower16:xFreeBytesRemaining
	movt	r1, :upper16:xFreeBytesRemaining
	str	r0, [r1]
	.loc	2 377 21 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:377:21
	movw	r1, :lower16:xBlockAllocatedBit
	movt	r1, :upper16:xBlockAllocatedBit
	mov.w	r0, #-2147483648
	str	r0, [r1]
	.loc	2 378 1                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:378:1
	add	sp, #16
	bx	lr
.Ltmp54:
.Lfunc_end1:
	.size	prvHeapInit, .Lfunc_end1-prvHeapInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvInsertBlockIntoFreeList,"ax",%progbits
	.p2align	2                               @ -- Begin function prvInsertBlockIntoFreeList
	.type	prvInsertBlockIntoFreeList,%function
	.code	16                              @ @prvInsertBlockIntoFreeList
	.thumb_func
prvInsertBlockIntoFreeList:
.Lfunc_begin2:
	.loc	2 382 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:382:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
.Ltmp55:
	.loc	2 388 18 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:388:18
	movw	r0, :lower16:xStart
	movt	r0, :upper16:xStart
	str	r0, [sp, #4]
	.loc	2 388 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:388:7
	b	.LBB2_1
.LBB2_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp56:
	.loc	2 388 29                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:388:29
	ldr	r0, [sp, #4]
	.loc	2 388 41                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:388:41
	ldr	r0, [r0]
	.loc	2 388 59                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:388:59
	ldr	r1, [sp, #8]
.Ltmp57:
	.loc	2 388 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:388:2
	cmp	r0, r1
	bhs	.LBB2_4
	b	.LBB2_2
.LBB2_2:                                @   in Loop: Header=BB2_1 Depth=1
.Ltmp58:
	.loc	2 391 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:391:2
	b	.LBB2_3
.Ltmp59:
.LBB2_3:                                @   in Loop: Header=BB2_1 Depth=1
	.loc	2 388 89                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:388:89
	ldr	r0, [sp, #4]
	.loc	2 388 101 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:388:101
	ldr	r0, [r0]
	.loc	2 388 87                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:388:87
	str	r0, [sp, #4]
	.loc	2 388 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:388:2
	b	.LBB2_1
.Ltmp60:
.LBB2_4:
	.loc	2 395 22 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:395:22
	ldr	r0, [sp, #4]
	.loc	2 395 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:395:6
	str	r0, [sp]
.Ltmp61:
	.loc	2 396 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:396:8
	ldr	r0, [sp]
	.loc	2 396 14 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:396:14
	ldr	r1, [sp, #4]
	.loc	2 396 26                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:396:26
	ldr	r1, [r1, #4]
	.loc	2 396 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:396:12
	add	r0, r1
	.loc	2 396 56                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:396:56
	ldr	r1, [sp, #8]
.Ltmp62:
	.loc	2 396 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:396:6
	cmp	r0, r1
	bne	.LBB2_6
	b	.LBB2_5
.LBB2_5:
.Ltmp63:
	.loc	2 398 29 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:398:29
	ldr	r0, [sp, #8]
	.loc	2 398 46 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:398:46
	ldr	r2, [r0, #4]
	.loc	2 398 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:398:3
	ldr	r1, [sp, #4]
	.loc	2 398 26                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:398:26
	ldr	r0, [r1, #4]
	add	r0, r2
	str	r0, [r1, #4]
	.loc	2 399 21 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:399:21
	ldr	r0, [sp, #4]
	.loc	2 399 19 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:399:19
	str	r0, [sp, #8]
	.loc	2 400 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:400:2
	b	.LBB2_7
.Ltmp64:
.LBB2_6:
	.loc	2 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:0:2
	b	.LBB2_7
.LBB2_7:
	.loc	2 408 22 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:408:22
	ldr	r0, [sp, #8]
	.loc	2 408 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:408:6
	str	r0, [sp]
.Ltmp65:
	.loc	2 409 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:409:8
	ldr	r0, [sp]
	.loc	2 409 14 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:409:14
	ldr	r1, [sp, #8]
	.loc	2 409 31                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:409:31
	ldr	r1, [r1, #4]
	.loc	2 409 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:409:12
	add	r0, r1
	.loc	2 409 61                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:409:61
	ldr	r1, [sp, #4]
	.loc	2 409 73                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:409:73
	ldr	r1, [r1]
.Ltmp66:
	.loc	2 409 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:409:6
	cmp	r0, r1
	bne	.LBB2_12
	b	.LBB2_8
.LBB2_8:
.Ltmp67:
	.loc	2 411 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:411:7
	ldr	r0, [sp, #4]
	.loc	2 411 19 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:411:19
	ldr	r0, [r0]
	.loc	2 411 38                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:411:38
	movw	r1, :lower16:pxEnd
	movt	r1, :upper16:pxEnd
	ldr	r1, [r1]
.Ltmp68:
	.loc	2 411 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:411:7
	cmp	r0, r1
	beq	.LBB2_10
	b	.LBB2_9
.LBB2_9:
.Ltmp69:
	.loc	2 414 35 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:414:35
	ldr	r0, [sp, #4]
	.loc	2 414 47 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:414:47
	ldr	r0, [r0]
	.loc	2 414 64                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:414:64
	ldr	r2, [r0, #4]
	.loc	2 414 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:414:4
	ldr	r1, [sp, #8]
	.loc	2 414 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:414:32
	ldr	r0, [r1, #4]
	add	r0, r2
	str	r0, [r1, #4]
	.loc	2 415 39 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:415:39
	ldr	r0, [sp, #4]
	.loc	2 415 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:415:51
	ldr	r0, [r0]
	.loc	2 415 68                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:415:68
	ldr	r0, [r0]
	.loc	2 415 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:415:4
	ldr	r1, [sp, #8]
	.loc	2 415 37                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:415:37
	str	r0, [r1]
	.loc	2 416 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:416:3
	b	.LBB2_11
.Ltmp70:
.LBB2_10:
	.loc	2 419 39                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:419:39
	movw	r0, :lower16:pxEnd
	movt	r0, :upper16:pxEnd
	ldr	r0, [r0]
	.loc	2 419 4 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:419:4
	ldr	r1, [sp, #8]
	.loc	2 419 37                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:419:37
	str	r0, [r1]
	b	.LBB2_11
.Ltmp71:
.LBB2_11:
	.loc	2 421 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:421:2
	b	.LBB2_13
.Ltmp72:
.LBB2_12:
	.loc	2 424 38                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:424:38
	ldr	r0, [sp, #4]
	.loc	2 424 50 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:424:50
	ldr	r0, [r0]
	.loc	2 424 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:424:3
	ldr	r1, [sp, #8]
	.loc	2 424 36                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:424:36
	str	r0, [r1]
	b	.LBB2_13
.Ltmp73:
.LBB2_13:
	.loc	2 431 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:431:6
	ldr	r0, [sp, #4]
	.loc	2 431 20 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:431:20
	ldr	r1, [sp, #8]
.Ltmp74:
	.loc	2 431 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:431:6
	cmp	r0, r1
	beq	.LBB2_15
	b	.LBB2_14
.LBB2_14:
.Ltmp75:
	.loc	2 433 33 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:433:33
	ldr	r0, [sp, #8]
	.loc	2 433 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:433:3
	ldr	r1, [sp, #4]
	.loc	2 433 31                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:433:31
	str	r0, [r1]
	.loc	2 434 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:434:2
	b	.LBB2_16
.Ltmp76:
.LBB2_15:
	.loc	2 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:0:2
	b	.LBB2_16
.LBB2_16:
	.loc	2 439 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:439:1
	add	sp, #12
	bx	lr
.Ltmp77:
.Lfunc_end2:
	.size	prvInsertBlockIntoFreeList, .Lfunc_end2-prvInsertBlockIntoFreeList
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vPortFree,"ax",%progbits
	.hidden	vPortFree                       @ -- Begin function vPortFree
	.globl	vPortFree
	.p2align	2
	.type	vPortFree,%function
	.code	16                              @ @vPortFree
	.thumb_func
vPortFree:
.Lfunc_begin3:
	.loc	2 267 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:267:0
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
	str	r0, [sp, #12]
.Ltmp78:
	.loc	2 268 30 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:268:30
	ldr	r0, [sp, #12]
	.loc	2 268 10 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:268:10
	str	r0, [sp, #8]
.Ltmp79:
	.loc	2 271 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:271:6
	ldr	r0, [sp, #12]
.Ltmp80:
	.loc	2 271 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:271:6
	cmp	r0, #0
	beq	.LBB3_14
	b	.LBB3_1
.LBB3_1:
.Ltmp81:
	.loc	2 275 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:275:7
	ldr	r0, [sp, #8]
	subs	r0, #8
	str	r0, [sp, #8]
	.loc	2 278 23                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:278:23
	ldr	r0, [sp, #8]
	.loc	2 278 10 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:278:10
	str	r0, [sp, #4]
.Ltmp82:
	.loc	2 281 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:281:10
	ldr	r0, [sp, #4]
	.loc	2 281 18 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:281:18
	ldr	r0, [r0, #4]
	.loc	2 281 31                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:281:31
	movw	r1, :lower16:xBlockAllocatedBit
	movt	r1, :upper16:xBlockAllocatedBit
	ldr	r1, [r1]
.Ltmp83:
	.loc	2 281 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:281:7
	tst	r0, r1
	bne	.LBB3_4
	b	.LBB3_2
.LBB3_2:
.Ltmp84:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #20]
.Ltmp85:
	.loc	2 281 86                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:281:86
	b	.LBB3_3
.LBB3_3:                                @ =>This Inner Loop Header: Depth=1
.Ltmp86:
	.loc	2 281 86 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:281:86
	b	.LBB3_3
.Ltmp87:
.LBB3_4:
	.loc	2 282 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:282:8
	ldr	r0, [sp, #4]
	.loc	2 282 16 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:282:16
	ldr	r0, [r0]
.Ltmp88:
	.loc	2 282 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:282:7
	cbz	r0, .LBB3_7
	b	.LBB3_5
.LBB3_5:
.Ltmp89:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #16]
.Ltmp90:
	.loc	2 282 66                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:282:66
	b	.LBB3_6
.LBB3_6:                                @ =>This Inner Loop Header: Depth=1
.Ltmp91:
	.loc	2 282 66 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:282:66
	b	.LBB3_6
.Ltmp92:
.LBB3_7:
	.loc	2 284 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:284:9
	ldr	r0, [sp, #4]
	.loc	2 284 17 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:284:17
	ldr	r0, [r0, #4]
	.loc	2 284 30                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:284:30
	movw	r1, :lower16:xBlockAllocatedBit
	movt	r1, :upper16:xBlockAllocatedBit
	ldr	r1, [r1]
.Ltmp93:
	.loc	2 284 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:284:7
	tst	r0, r1
	beq	.LBB3_12
	b	.LBB3_8
.LBB3_8:
.Ltmp94:
	.loc	2 286 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:286:8
	ldr	r0, [sp, #4]
	.loc	2 286 16 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:286:16
	ldr	r0, [r0]
.Ltmp95:
	.loc	2 286 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:286:8
	cbnz	r0, .LBB3_10
	b	.LBB3_9
.LBB3_9:
.Ltmp96:
	.loc	2 290 28 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:290:28
	movw	r0, :lower16:xBlockAllocatedBit
	movt	r0, :upper16:xBlockAllocatedBit
	ldr	r2, [r0]
	.loc	2 290 5 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:290:5
	ldr	r1, [sp, #4]
	.loc	2 290 24                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:290:24
	ldr	r0, [r1, #4]
	bics	r0, r2
	str	r0, [r1, #4]
	.loc	2 292 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:292:5
	bl	vTaskSuspendAll
.Ltmp97:
	.loc	2 295 29                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:295:29
	ldr	r0, [sp, #4]
	.loc	2 295 37 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:295:37
	ldr	r2, [r0, #4]
	.loc	2 295 26                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:295:26
	movw	r1, :lower16:xFreeBytesRemaining
	movt	r1, :upper16:xFreeBytesRemaining
	ldr	r0, [r1]
	add	r0, r2
	str	r0, [r1]
	.loc	2 297 54 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:297:54
	ldr	r0, [sp, #4]
	.loc	2 297 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:297:6
	bl	prvInsertBlockIntoFreeList
	.loc	2 298 30 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:298:30
	movw	r1, :lower16:xNumberOfSuccessfulFrees
	movt	r1, :upper16:xNumberOfSuccessfulFrees
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
.Ltmp98:
	.loc	2 300 14                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:300:14
	bl	xTaskResumeAll
	.loc	2 301 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:301:4
	b	.LBB3_11
.Ltmp99:
.LBB3_10:
	.loc	2 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:0:4
	b	.LBB3_11
.LBB3_11:
	.loc	2 306 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:306:3
	b	.LBB3_13
.Ltmp100:
.LBB3_12:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:0:3
	b	.LBB3_13
.LBB3_13:
	.loc	2 311 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:311:2
	b	.LBB3_14
.Ltmp101:
.LBB3_14:
	.loc	2 312 1                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:312:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp102:
.Lfunc_end3:
	.size	vPortFree, .Lfunc_end3-vPortFree
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xPortGetFreeHeapSize,"ax",%progbits
	.hidden	xPortGetFreeHeapSize            @ -- Begin function xPortGetFreeHeapSize
	.globl	xPortGetFreeHeapSize
	.p2align	2
	.type	xPortGetFreeHeapSize,%function
	.code	16                              @ @xPortGetFreeHeapSize
	.thumb_func
xPortGetFreeHeapSize:
.Lfunc_begin4:
	.loc	2 316 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:316:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 317 9 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:317:9
	movw	r0, :lower16:xFreeBytesRemaining
	movt	r0, :upper16:xFreeBytesRemaining
	ldr	r0, [r0]
	.loc	2 317 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:317:2
	bx	lr
.Ltmp103:
.Lfunc_end4:
	.size	xPortGetFreeHeapSize, .Lfunc_end4-xPortGetFreeHeapSize
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xPortGetMinimumEverFreeHeapSize,"ax",%progbits
	.hidden	xPortGetMinimumEverFreeHeapSize @ -- Begin function xPortGetMinimumEverFreeHeapSize
	.globl	xPortGetMinimumEverFreeHeapSize
	.p2align	2
	.type	xPortGetMinimumEverFreeHeapSize,%function
	.code	16                              @ @xPortGetMinimumEverFreeHeapSize
	.thumb_func
xPortGetMinimumEverFreeHeapSize:
.Lfunc_begin5:
	.loc	2 322 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:322:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 323 9 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:323:9
	movw	r0, :lower16:xMinimumEverFreeBytesRemaining
	movt	r0, :upper16:xMinimumEverFreeBytesRemaining
	ldr	r0, [r0]
	.loc	2 323 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:323:2
	bx	lr
.Ltmp104:
.Lfunc_end5:
	.size	xPortGetMinimumEverFreeHeapSize, .Lfunc_end5-xPortGetMinimumEverFreeHeapSize
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vPortInitialiseBlocks,"ax",%progbits
	.hidden	vPortInitialiseBlocks           @ -- Begin function vPortInitialiseBlocks
	.globl	vPortInitialiseBlocks
	.p2align	2
	.type	vPortInitialiseBlocks,%function
	.code	16                              @ @vPortInitialiseBlocks
	.thumb_func
vPortInitialiseBlocks:
.Lfunc_begin6:
	.loc	2 328 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:328:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 330 1 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:330:1
	bx	lr
.Ltmp105:
.Lfunc_end6:
	.size	vPortInitialiseBlocks, .Lfunc_end6-vPortInitialiseBlocks
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vPortGetHeapStats,"ax",%progbits
	.hidden	vPortGetHeapStats               @ -- Begin function vPortGetHeapStats
	.globl	vPortGetHeapStats
	.p2align	2
	.type	vPortGetHeapStats,%function
	.code	16                              @ @vPortGetHeapStats
	.thumb_func
vPortGetHeapStats:
.Lfunc_begin7:
	.loc	2 443 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:443:0
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
	movs	r0, #0
.Ltmp106:
	.loc	2 445 8 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:445:8
	str	r0, [sp, #12]
	.loc	2 445 21 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:445:21
	str	r0, [sp, #8]
	mov.w	r0, #-1
	.loc	2 445 35                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:445:35
	str	r0, [sp, #4]
	.loc	2 447 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:447:2
	bl	vTaskSuspendAll
.Ltmp107:
	.loc	2 449 20                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:449:20
	movw	r0, :lower16:xStart
	movt	r0, :upper16:xStart
	ldr	r0, [r0]
	.loc	2 449 11 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:449:11
	str	r0, [sp, #16]
.Ltmp108:
	.loc	2 453 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:453:7
	ldr	r0, [sp, #16]
.Ltmp109:
	.loc	2 453 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:453:7
	cbz	r0, .LBB7_9
	b	.LBB7_1
.LBB7_1:
.Ltmp110:
	.loc	2 455 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:455:4
	b	.LBB7_2
.LBB7_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp111:
	.loc	2 459 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:459:12
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
.Ltmp112:
	.loc	2 461 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:461:9
	ldr	r0, [sp, #16]
	.loc	2 461 18 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:461:18
	ldr	r0, [r0, #4]
	.loc	2 461 31                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:461:31
	ldr	r1, [sp, #8]
.Ltmp113:
	.loc	2 461 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:461:9
	cmp	r0, r1
	bls	.LBB7_4
	b	.LBB7_3
.LBB7_3:                                @   in Loop: Header=BB7_2 Depth=1
.Ltmp114:
	.loc	2 463 17 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:463:17
	ldr	r0, [sp, #16]
	.loc	2 463 26 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:463:26
	ldr	r0, [r0, #4]
	.loc	2 463 15                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:463:15
	str	r0, [sp, #8]
	.loc	2 464 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:464:5
	b	.LBB7_4
.Ltmp115:
.LBB7_4:                                @   in Loop: Header=BB7_2 Depth=1
	.loc	2 466 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:466:9
	ldr	r0, [sp, #16]
	.loc	2 466 18 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:466:18
	ldr	r0, [r0, #4]
	.loc	2 466 31                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:466:31
	ldr	r1, [sp, #4]
.Ltmp116:
	.loc	2 466 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:466:9
	cmp	r0, r1
	bhs	.LBB7_6
	b	.LBB7_5
.LBB7_5:                                @   in Loop: Header=BB7_2 Depth=1
.Ltmp117:
	.loc	2 468 17 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:468:17
	ldr	r0, [sp, #16]
	.loc	2 468 26 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:468:26
	ldr	r0, [r0, #4]
	.loc	2 468 15                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:468:15
	str	r0, [sp, #4]
	.loc	2 469 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:469:5
	b	.LBB7_6
.Ltmp118:
.LBB7_6:                                @   in Loop: Header=BB7_2 Depth=1
	.loc	2 473 15                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:473:15
	ldr	r0, [sp, #16]
	.loc	2 473 24 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:473:24
	ldr	r0, [r0]
	.loc	2 473 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:473:13
	str	r0, [sp, #16]
	.loc	2 474 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:474:4
	b	.LBB7_7
.Ltmp119:
.LBB7_7:                                @   in Loop: Header=BB7_2 Depth=1
	.loc	2 474 13 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:474:13
	ldr	r0, [sp, #16]
	.loc	2 474 24                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:474:24
	movw	r1, :lower16:pxEnd
	movt	r1, :upper16:pxEnd
	ldr	r1, [r1]
.Ltmp120:
	.loc	2 474 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:474:4
	cmp	r0, r1
	bne	.LBB7_2
	b	.LBB7_8
.Ltmp121:
.LBB7_8:
	.loc	2 475 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:475:3
	b	.LBB7_9
.Ltmp122:
.LBB7_9:
	.loc	2 477 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:477:2
	bl	xTaskResumeAll
	.loc	2 479 48                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:479:48
	ldr	r0, [sp, #8]
	.loc	2 479 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:479:2
	ldr	r1, [sp, #20]
	.loc	2 479 46                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:479:46
	str	r0, [r1, #4]
	.loc	2 480 49 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:480:49
	ldr	r0, [sp, #4]
	.loc	2 480 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:480:2
	ldr	r1, [sp, #20]
	.loc	2 480 47                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:480:47
	str	r0, [r1, #8]
	.loc	2 481 37 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:481:37
	ldr	r0, [sp, #12]
	.loc	2 481 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:481:2
	ldr	r1, [sp, #20]
	.loc	2 481 35                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:481:35
	str	r0, [r1, #12]
	.loc	2 483 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:483:2
	bl	vPortEnterCritical
.Ltmp123:
	.loc	2 485 45                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:485:45
	movw	r0, :lower16:xFreeBytesRemaining
	movt	r0, :upper16:xFreeBytesRemaining
	ldr	r0, [r0]
	.loc	2 485 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:485:3
	ldr	r1, [sp, #20]
	.loc	2 485 43                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:485:43
	str	r0, [r1]
	.loc	2 486 49 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:486:49
	movw	r0, :lower16:xNumberOfSuccessfulAllocations
	movt	r0, :upper16:xNumberOfSuccessfulAllocations
	ldr	r0, [r0]
	.loc	2 486 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:486:3
	ldr	r1, [sp, #20]
	.loc	2 486 47                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:486:47
	str	r0, [r1, #20]
	.loc	2 487 43 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:487:43
	movw	r0, :lower16:xNumberOfSuccessfulFrees
	movt	r0, :upper16:xNumberOfSuccessfulFrees
	ldr	r0, [r0]
	.loc	2 487 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:487:3
	ldr	r1, [sp, #20]
	.loc	2 487 41                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:487:41
	str	r0, [r1, #24]
	.loc	2 488 49 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:488:49
	movw	r0, :lower16:xMinimumEverFreeBytesRemaining
	movt	r0, :upper16:xMinimumEverFreeBytesRemaining
	ldr	r0, [r0]
	.loc	2 488 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:488:3
	ldr	r1, [sp, #20]
	.loc	2 488 47                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:488:47
	str	r0, [r1, #16]
.Ltmp124:
	.loc	2 490 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:490:2
	bl	vPortExitCritical
	.loc	2 491 1                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c:491:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp125:
.Lfunc_end7:
	.size	vPortGetHeapStats, .Lfunc_end7-vPortGetHeapStats
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	pxEnd,%object                   @ @pxEnd
	.section	.bss.pxEnd,"aw",%nobits
	.p2align	2
pxEnd:
	.long	0
	.size	pxEnd, 4

	.type	xBlockAllocatedBit,%object      @ @xBlockAllocatedBit
	.section	.bss.xBlockAllocatedBit,"aw",%nobits
	.p2align	2
xBlockAllocatedBit:
	.long	0                               @ 0x0
	.size	xBlockAllocatedBit, 4

	.type	xFreeBytesRemaining,%object     @ @xFreeBytesRemaining
	.section	.bss.xFreeBytesRemaining,"aw",%nobits
	.p2align	2
xFreeBytesRemaining:
	.long	0                               @ 0x0
	.size	xFreeBytesRemaining, 4

	.type	xStart,%object                  @ @xStart
	.section	.bss.xStart,"aw",%nobits
	.p2align	2
xStart:
	.zero	8
	.size	xStart, 8

	.type	xMinimumEverFreeBytesRemaining,%object @ @xMinimumEverFreeBytesRemaining
	.section	.bss.xMinimumEverFreeBytesRemaining,"aw",%nobits
	.p2align	2
xMinimumEverFreeBytesRemaining:
	.long	0                               @ 0x0
	.size	xMinimumEverFreeBytesRemaining, 4

	.type	xNumberOfSuccessfulAllocations,%object @ @xNumberOfSuccessfulAllocations
	.section	.bss.xNumberOfSuccessfulAllocations,"aw",%nobits
	.p2align	2
xNumberOfSuccessfulAllocations:
	.long	0                               @ 0x0
	.size	xNumberOfSuccessfulAllocations, 4

	.type	xNumberOfSuccessfulFrees,%object @ @xNumberOfSuccessfulFrees
	.section	.bss.xNumberOfSuccessfulFrees,"aw",%nobits
	.p2align	2
xNumberOfSuccessfulFrees:
	.long	0                               @ 0x0
	.size	xNumberOfSuccessfulFrees, 4

	.type	ucHeap,%object                  @ @ucHeap
	.section	.bss.ucHeap,"aw",%nobits
ucHeap:
	.zero	24576
	.size	ucHeap, 24576

	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include/portable.h"
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
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	3                               @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
	.byte	56                              @ DW_AT_data_member_location
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
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	29                              @ DW_TAG_inlined_subroutine
	.byte	1                               @ DW_CHILDREN_yes
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	88                              @ DW_AT_call_file
	.byte	11                              @ DW_FORM_data1
	.byte	89                              @ DW_AT_call_line
	.byte	11                              @ DW_FORM_data1
	.byte	87                              @ DW_AT_call_column
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
	.byte	29                              @ DW_TAG_inlined_subroutine
	.byte	1                               @ DW_CHILDREN_yes
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	88                              @ DW_AT_call_file
	.byte	11                              @ DW_FORM_data1
	.byte	89                              @ DW_AT_call_line
	.byte	5                               @ DW_FORM_data2
	.byte	87                              @ DW_AT_call_column
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
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
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
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
	.byte	26                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	27                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	1                               @ Abbrev [1] 0xb:0x407 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0xc DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	50                              @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x32:0x5 DW_TAG_const_type
	.long	55                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x49:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	90                              @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xStart
	.byte	4                               @ Abbrev [4] 0x5a:0xb DW_TAG_typedef
	.long	101                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x65:0x21 DW_TAG_structure_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x6d:0xc DW_TAG_member
	.long	.Linfo_string7                  @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x79:0xc DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x86:0x5 DW_TAG_pointer_type
	.long	101                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x8b:0x11 DW_TAG_variable
	.long	.Linfo_string11                 @ DW_AT_name
	.long	156                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	pxEnd
	.byte	9                               @ Abbrev [9] 0x9c:0x5 DW_TAG_pointer_type
	.long	90                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xa1:0x11 DW_TAG_variable
	.long	.Linfo_string12                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xBlockAllocatedBit
	.byte	6                               @ Abbrev [6] 0xb2:0x11 DW_TAG_variable
	.long	.Linfo_string13                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xFreeBytesRemaining
	.byte	6                               @ Abbrev [6] 0xc3:0x11 DW_TAG_variable
	.long	.Linfo_string14                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xMinimumEverFreeBytesRemaining
	.byte	6                               @ Abbrev [6] 0xd4:0x11 DW_TAG_variable
	.long	.Linfo_string15                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xNumberOfSuccessfulAllocations
	.byte	6                               @ Abbrev [6] 0xe5:0x11 DW_TAG_variable
	.long	.Linfo_string16                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xNumberOfSuccessfulFrees
	.byte	6                               @ Abbrev [6] 0xf6:0x11 DW_TAG_variable
	.long	.Linfo_string17                 @ DW_AT_name
	.long	263                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ucHeap
	.byte	10                              @ Abbrev [10] 0x107:0xd DW_TAG_array_type
	.long	276                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x10c:0x7 DW_TAG_subrange_type
	.long	294                             @ DW_AT_type
	.short	24576                           @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x114:0xb DW_TAG_typedef
	.long	287                             @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x11f:0x7 DW_TAG_base_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x126:0x7 DW_TAG_base_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	13                              @ Abbrev [13] 0x12d:0x1 DW_TAG_pointer_type
	.byte	9                               @ Abbrev [9] 0x12e:0x5 DW_TAG_pointer_type
	.long	276                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x133:0xb DW_TAG_typedef
	.long	318                             @ DW_AT_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x13e:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x149:0x14 DW_TAG_subprogram
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	15                              @ Abbrev [15] 0x151:0xb DW_TAG_variable
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	193                             @ DW_AT_decl_line
	.long	318                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x15d:0xa8 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	301                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x172:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x180:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	156                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x18e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	156                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x19c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	156                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1aa:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1b8:0x19 DW_TAG_inlined_subroutine
	.long	329                             @ DW_AT_abstract_origin
	.long	.Ltmp13                         @ DW_AT_low_pc
	.long	.Ltmp14-.Ltmp13                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.byte	151                             @ DW_AT_call_line
	.byte	53                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x1c8:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	337                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x1d1:0x19 DW_TAG_inlined_subroutine
	.long	329                             @ DW_AT_abstract_origin
	.long	.Ltmp32                         @ DW_AT_low_pc
	.long	.Ltmp33-.Ltmp32                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.byte	196                             @ DW_AT_call_line
	.byte	72                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x1e1:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	337                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x1ea:0x1a DW_TAG_inlined_subroutine
	.long	329                             @ DW_AT_abstract_origin
	.long	.Ltmp46                         @ DW_AT_low_pc
	.long	.Ltmp47-.Ltmp46                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	261                             @ DW_AT_call_line
	.byte	72                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x1fb:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	337                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x205:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	333                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	23                              @ Abbrev [23] 0x217:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	335                             @ DW_AT_decl_line
	.long	156                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x226:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	336                             @ DW_AT_decl_line
	.long	302                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x235:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	337                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x244:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	338                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x254:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	381                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	24                              @ Abbrev [24] 0x266:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	381                             @ DW_AT_decl_line
	.long	156                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x275:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.long	156                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x284:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	384                             @ DW_AT_decl_line
	.long	302                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x294:0x74 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	266                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x2a6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	266                             @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x2b5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.long	302                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x2c4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.long	156                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x2d3:0x1a DW_TAG_inlined_subroutine
	.long	329                             @ DW_AT_abstract_origin
	.long	.Ltmp84                         @ DW_AT_low_pc
	.long	.Ltmp85-.Ltmp84                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	281                             @ DW_AT_call_line
	.byte	65                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x2e4:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	337                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x2ed:0x1a DW_TAG_inlined_subroutine
	.long	329                             @ DW_AT_abstract_origin
	.long	.Ltmp89                         @ DW_AT_low_pc
	.long	.Ltmp90-.Ltmp89                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	282                             @ DW_AT_call_line
	.byte	45                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x2fe:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	337                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x308:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	26                              @ Abbrev [26] 0x31e:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	321                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	27                              @ Abbrev [27] 0x334:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	327                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x346:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x358:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
	.long	932                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x367:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	444                             @ DW_AT_decl_line
	.long	156                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x376:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x385:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x394:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x3a4:0x5 DW_TAG_pointer_type
	.long	937                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3a9:0xb DW_TAG_typedef
	.long	948                             @ DW_AT_type
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x3b4:0x5d DW_TAG_structure_type
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	28                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x3bc:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3c8:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3d4:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3e0:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3ec:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3f8:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x404:0xc DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"heap_4.c"                      @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=77
.Linfo_string3:
	.asciz	"xHeapStructSize"               @ string offset=117
.Linfo_string4:
	.asciz	"unsigned int"                  @ string offset=133
.Linfo_string5:
	.asciz	"size_t"                        @ string offset=146
.Linfo_string6:
	.asciz	"xStart"                        @ string offset=153
.Linfo_string7:
	.asciz	"pxNextFreeBlock"               @ string offset=160
.Linfo_string8:
	.asciz	"xBlockSize"                    @ string offset=176
.Linfo_string9:
	.asciz	"A_BLOCK_LINK"                  @ string offset=187
.Linfo_string10:
	.asciz	"BlockLink_t"                   @ string offset=200
.Linfo_string11:
	.asciz	"pxEnd"                         @ string offset=212
.Linfo_string12:
	.asciz	"xBlockAllocatedBit"            @ string offset=218
.Linfo_string13:
	.asciz	"xFreeBytesRemaining"           @ string offset=237
.Linfo_string14:
	.asciz	"xMinimumEverFreeBytesRemaining" @ string offset=257
.Linfo_string15:
	.asciz	"xNumberOfSuccessfulAllocations" @ string offset=288
.Linfo_string16:
	.asciz	"xNumberOfSuccessfulFrees"      @ string offset=319
.Linfo_string17:
	.asciz	"ucHeap"                        @ string offset=344
.Linfo_string18:
	.asciz	"unsigned char"                 @ string offset=351
.Linfo_string19:
	.asciz	"uint8_t"                       @ string offset=365
.Linfo_string20:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=373
.Linfo_string21:
	.asciz	"uint32_t"                      @ string offset=393
.Linfo_string22:
	.asciz	"TickType_t"                    @ string offset=402
.Linfo_string23:
	.asciz	"vPortRaiseBASEPRI"             @ string offset=413
.Linfo_string24:
	.asciz	"ulNewBASEPRI"                  @ string offset=431
.Linfo_string25:
	.asciz	"pvPortMalloc"                  @ string offset=444
.Linfo_string26:
	.asciz	"prvHeapInit"                   @ string offset=457
.Linfo_string27:
	.asciz	"prvInsertBlockIntoFreeList"    @ string offset=469
.Linfo_string28:
	.asciz	"vPortFree"                     @ string offset=496
.Linfo_string29:
	.asciz	"xPortGetFreeHeapSize"          @ string offset=506
.Linfo_string30:
	.asciz	"xPortGetMinimumEverFreeHeapSize" @ string offset=527
.Linfo_string31:
	.asciz	"vPortInitialiseBlocks"         @ string offset=559
.Linfo_string32:
	.asciz	"vPortGetHeapStats"             @ string offset=581
.Linfo_string33:
	.asciz	"xWantedSize"                   @ string offset=599
.Linfo_string34:
	.asciz	"pxBlock"                       @ string offset=611
.Linfo_string35:
	.asciz	"pxPreviousBlock"               @ string offset=619
.Linfo_string36:
	.asciz	"pxNewBlockLink"                @ string offset=635
.Linfo_string37:
	.asciz	"pvReturn"                      @ string offset=650
.Linfo_string38:
	.asciz	"pxFirstFreeBlock"              @ string offset=659
.Linfo_string39:
	.asciz	"pucAlignedHeap"                @ string offset=676
.Linfo_string40:
	.asciz	"uxAddress"                     @ string offset=691
.Linfo_string41:
	.asciz	"xTotalHeapSize"                @ string offset=701
.Linfo_string42:
	.asciz	"pxBlockToInsert"               @ string offset=716
.Linfo_string43:
	.asciz	"pxIterator"                    @ string offset=732
.Linfo_string44:
	.asciz	"puc"                           @ string offset=743
.Linfo_string45:
	.asciz	"pv"                            @ string offset=747
.Linfo_string46:
	.asciz	"pxLink"                        @ string offset=750
.Linfo_string47:
	.asciz	"pxHeapStats"                   @ string offset=757
.Linfo_string48:
	.asciz	"xAvailableHeapSpaceInBytes"    @ string offset=769
.Linfo_string49:
	.asciz	"xSizeOfLargestFreeBlockInBytes" @ string offset=796
.Linfo_string50:
	.asciz	"xSizeOfSmallestFreeBlockInBytes" @ string offset=827
.Linfo_string51:
	.asciz	"xNumberOfFreeBlocks"           @ string offset=859
.Linfo_string52:
	.asciz	"xHeapStats"                    @ string offset=879
.Linfo_string53:
	.asciz	"HeapStats_t"                   @ string offset=890
.Linfo_string54:
	.asciz	"xBlocks"                       @ string offset=902
.Linfo_string55:
	.asciz	"xMaxSize"                      @ string offset=910
.Linfo_string56:
	.asciz	"xMinSize"                      @ string offset=919
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
