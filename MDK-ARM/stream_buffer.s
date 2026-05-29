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
	.file	"stream_buffer.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h"
	.file	3 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	4 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\stream_buffer.h"
	.section	.text.xStreamBufferGenericCreate,"ax",%progbits
	.hidden	xStreamBufferGenericCreate      @ -- Begin function xStreamBufferGenericCreate
	.globl	xStreamBufferGenericCreate
	.p2align	2
	.type	xStreamBufferGenericCreate,%function
	.code	16                              @ @xStreamBufferGenericCreate
	.thumb_func
xStreamBufferGenericCreate:
.Lfunc_begin0:
	.loc	5 220 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:220:0
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
	str	r1, [sp, #20]
	str	r2, [sp, #16]
.Ltmp0:
	.loc	5 228 7 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:228:7
	ldr	r0, [sp, #16]
.Ltmp1:
	.loc	5 228 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:228:7
	cmp	r0, #1
	bne	.LBB0_5
	b	.LBB0_1
.LBB0_1:
	.loc	5 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:7
	movs	r0, #1
.Ltmp2:
	.loc	5 231 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:231:12
	strb.w	r0, [sp, #11]
.Ltmp3:
	.loc	5 232 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:232:9
	ldr	r0, [sp, #24]
.Ltmp4:
	.loc	5 232 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:232:8
	cmp	r0, #4
	bhi	.LBB0_4
	b	.LBB0_2
.LBB0_2:
.Ltmp5:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #36]
.Ltmp6:
	.loc	5 232 78                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:232:78
	b	.LBB0_3
.LBB0_3:                                @ =>This Inner Loop Header: Depth=1
.Ltmp7:
	.loc	5 232 78 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:232:78
	b	.LBB0_3
.Ltmp8:
.LBB0_4:
	.loc	5 233 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:233:3
	b	.LBB0_9
.Ltmp9:
.LBB0_5:
	.loc	5 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:3
	movs	r0, #0
.Ltmp10:
	.loc	5 237 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:237:12
	strb.w	r0, [sp, #11]
.Ltmp11:
	.loc	5 238 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:238:9
	ldr	r0, [sp, #24]
.Ltmp12:
	.loc	5 238 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:238:8
	cbnz	r0, .LBB0_8
	b	.LBB0_6
.LBB0_6:
.Ltmp13:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #32]
.Ltmp14:
	.loc	5 238 59                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:238:59
	b	.LBB0_7
.LBB0_7:                                @ =>This Inner Loop Header: Depth=1
.Ltmp15:
	.loc	5 238 59 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:238:59
	b	.LBB0_7
.Ltmp16:
.LBB0_8:
	.loc	5 0 59                          @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:59
	b	.LBB0_9
.LBB0_9:
.Ltmp17:
	.loc	5 240 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:240:8
	ldr	r0, [sp, #20]
	.loc	5 240 30 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:240:30
	ldr	r1, [sp, #24]
.Ltmp18:
	.loc	5 240 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:240:7
	cmp	r0, r1
	bls	.LBB0_12
	b	.LBB0_10
.LBB0_10:
.Ltmp19:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #28]
.Ltmp20:
	.loc	5 240 76                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:240:76
	b	.LBB0_11
.LBB0_11:                               @ =>This Inner Loop Header: Depth=1
.Ltmp21:
	.loc	5 240 76 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:240:76
	b	.LBB0_11
.Ltmp22:
.LBB0_12:
	.loc	5 244 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:244:7
	ldr	r0, [sp, #20]
.Ltmp23:
	.loc	5 244 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:244:7
	cbnz	r0, .LBB0_14
	b	.LBB0_13
.LBB0_13:
	.loc	5 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:7
	movs	r0, #1
.Ltmp24:
	.loc	5 246 23 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:246:23
	str	r0, [sp, #20]
	.loc	5 247 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:247:3
	b	.LBB0_14
.Ltmp25:
.LBB0_14:
	.loc	5 257 19                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:257:19
	ldr	r0, [sp, #24]
	adds	r0, #1
	str	r0, [sp, #24]
	.loc	5 258 52                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:258:52
	ldr	r0, [sp, #24]
	.loc	5 258 69 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:258:69
	adds	r0, #32
	.loc	5 258 38                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:258:38
	bl	pvPortMalloc
	.loc	5 258 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:258:22
	str	r0, [sp, #12]
.Ltmp26:
	.loc	5 260 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:260:7
	ldr	r0, [sp, #12]
.Ltmp27:
	.loc	5 260 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:260:7
	cbz	r0, .LBB0_16
	b	.LBB0_15
.LBB0_15:
.Ltmp28:
	.loc	5 262 55 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:262:55
	ldr	r0, [sp, #12]
	.loc	5 263 33                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:263:33
	add.w	r1, r0, #32
	.loc	5 264 14                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:264:14
	ldr	r2, [sp, #24]
	.loc	5 265 14                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:265:14
	ldr	r3, [sp, #20]
	.loc	5 266 14                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:266:14
	ldrb.w	r12, [sp, #11]
	.loc	5 262 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:262:4
	mov	lr, sp
	str.w	r12, [lr]
	bl	prvInitialiseNewStreamBuffer
	.loc	5 269 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:269:3
	b	.LBB0_17
.Ltmp29:
.LBB0_16:
	.loc	5 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:3
	b	.LBB0_17
.LBB0_17:
	.loc	5 275 35 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:275:35
	ldr	r0, [sp, #12]
	.loc	5 275 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:275:3
	add	sp, #40
	pop	{r7, pc}
.Ltmp30:
.Lfunc_end0:
	.size	xStreamBufferGenericCreate, .Lfunc_end0-xStreamBufferGenericCreate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvInitialiseNewStreamBuffer,"ax",%progbits
	.p2align	2                               @ -- Begin function prvInitialiseNewStreamBuffer
	.type	prvInitialiseNewStreamBuffer,%function
	.code	16                              @ @prvInitialiseNewStreamBuffer
	.thumb_func
prvInitialiseNewStreamBuffer:
.Lfunc_begin1:
	.loc	5 1214 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1214:0
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
	mov	r12, r0
	ldr	r0, [sp, #40]
	str.w	r12, [sp, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
	str	r3, [sp, #12]
	strb.w	r0, [sp, #11]
	movs	r2, #85
.Ltmp31:
	.loc	5 1223 20 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1223:20
	str	r2, [sp, #4]
.Ltmp32:
	.loc	5 1224 16                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1224:16
	ldr	r0, [sp, #20]
	.loc	5 1224 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1224:48
	str	r0, [sp]                        @ 4-byte Spill
	ldr	r1, [sp, #16]
	.loc	5 1224 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1224:8
	bl	__aeabi_memset
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	5 1224 70                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1224:70
	ldr	r1, [sp, #20]
.Ltmp33:
	.loc	5 1224 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1224:7
	cmp	r0, r1
	beq	.LBB1_3
	b	.LBB1_1
.LBB1_1:
.Ltmp34:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #28]
.Ltmp35:
	.loc	5 1224 109                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1224:109
	b	.LBB1_2
.LBB1_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp36:
	.loc	5 1224 109 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1224:109
	b	.LBB1_2
.Ltmp37:
.LBB1_3:
	.loc	5 1228 30 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1228:30
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	5 1228 11 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1228:11
	str	r0, [r1, #28]
	str	r0, [r1, #24]
	str	r0, [r1, #20]
	str	r0, [r1, #16]
	str	r0, [r1, #12]
	str	r0, [r1, #8]
	str	r0, [r1, #4]
	str	r0, [r1]
	.loc	5 1229 30 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1229:30
	ldr	r0, [sp, #20]
	.loc	5 1229 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1229:2
	ldr	r1, [sp, #24]
	.loc	5 1229 28                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1229:28
	str	r0, [r1, #24]
	.loc	5 1230 28 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1230:28
	ldr	r0, [sp, #16]
	.loc	5 1230 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1230:2
	ldr	r1, [sp, #24]
	.loc	5 1230 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1230:26
	str	r0, [r1, #8]
	.loc	5 1231 39 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1231:39
	ldr	r0, [sp, #12]
	.loc	5 1231 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1231:2
	ldr	r1, [sp, #24]
	.loc	5 1231 37                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1231:37
	str	r0, [r1, #12]
	.loc	5 1232 28 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1232:28
	ldrb.w	r0, [sp, #11]
	.loc	5 1232 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1232:2
	ldr	r1, [sp, #24]
	.loc	5 1232 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1232:26
	strb	r0, [r1, #28]
	.loc	5 1233 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1233:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp38:
.Lfunc_end1:
	.size	prvInitialiseNewStreamBuffer, .Lfunc_end1-prvInitialiseNewStreamBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xStreamBufferGenericCreateStatic,"ax",%progbits
	.hidden	xStreamBufferGenericCreateStatic @ -- Begin function xStreamBufferGenericCreateStatic
	.globl	xStreamBufferGenericCreateStatic
	.p2align	2
	.type	xStreamBufferGenericCreateStatic,%function
	.code	16                              @ @xStreamBufferGenericCreateStatic
	.thumb_func
xStreamBufferGenericCreateStatic:
.Lfunc_begin2:
	.loc	5 288 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:288:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 64
	ldr.w	r12, [sp, #64]
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str	r2, [sp, #24]
	str	r3, [sp, #20]
.Ltmp39:
	.loc	5 289 63 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:289:63
	ldr	r0, [sp, #64]
	.loc	5 289 25 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:289:25
	str	r0, [sp, #16]
.Ltmp40:
	.loc	5 293 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:293:8
	ldr	r0, [sp, #20]
.Ltmp41:
	.loc	5 293 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:293:7
	cbnz	r0, .LBB2_3
	b	.LBB2_1
.LBB2_1:
.Ltmp42:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #52]
.Ltmp43:
	.loc	5 293 64                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:293:64
	b	.LBB2_2
.LBB2_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp44:
	.loc	5 293 64 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:293:64
	b	.LBB2_2
.Ltmp45:
.LBB2_3:
	.loc	5 294 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:294:8
	ldr	r0, [sp, #64]
.Ltmp46:
	.loc	5 294 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:294:7
	cbnz	r0, .LBB2_6
	b	.LBB2_4
.LBB2_4:
.Ltmp47:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #48]
.Ltmp48:
	.loc	5 294 58                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:294:58
	b	.LBB2_5
.LBB2_5:                                @ =>This Inner Loop Header: Depth=1
.Ltmp49:
	.loc	5 294 58 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:294:58
	b	.LBB2_5
.Ltmp50:
.LBB2_6:
	.loc	5 295 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:295:8
	ldr	r0, [sp, #28]
	.loc	5 295 30 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:295:30
	ldr	r1, [sp, #32]
.Ltmp51:
	.loc	5 295 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:295:7
	cmp	r0, r1
	bls	.LBB2_9
	b	.LBB2_7
.LBB2_7:
.Ltmp52:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #44]
.Ltmp53:
	.loc	5 295 76                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:295:76
	b	.LBB2_8
.LBB2_8:                                @ =>This Inner Loop Header: Depth=1
.Ltmp54:
	.loc	5 295 76 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:295:76
	b	.LBB2_8
.Ltmp55:
.LBB2_9:
	.loc	5 299 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:299:7
	ldr	r0, [sp, #28]
.Ltmp56:
	.loc	5 299 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:299:7
	cbnz	r0, .LBB2_11
	b	.LBB2_10
.LBB2_10:
	.loc	5 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:7
	movs	r0, #1
.Ltmp57:
	.loc	5 301 23 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:301:23
	str	r0, [sp, #28]
	.loc	5 302 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:302:3
	b	.LBB2_11
.Ltmp58:
.LBB2_11:
	.loc	5 304 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:304:7
	ldr	r0, [sp, #24]
.Ltmp59:
	.loc	5 304 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:304:7
	cbz	r0, .LBB2_13
	b	.LBB2_12
.LBB2_12:
	.loc	5 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:7
	movs	r0, #3
.Ltmp60:
	.loc	5 307 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:307:12
	strb.w	r0, [sp, #11]
	.loc	5 308 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:308:3
	b	.LBB2_14
.Ltmp61:
.LBB2_13:
	.loc	5 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:3
	movs	r0, #2
.Ltmp62:
	.loc	5 312 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:312:12
	strb.w	r0, [sp, #11]
	b	.LBB2_14
.Ltmp63:
.LBB2_14:
	.loc	5 319 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:319:8
	ldr	r0, [sp, #32]
.Ltmp64:
	.loc	5 319 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:319:7
	cmp	r0, #4
	bhi	.LBB2_17
	b	.LBB2_15
.LBB2_15:
.Ltmp65:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #40]
.Ltmp66:
	.loc	5 319 77                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:319:77
	b	.LBB2_16
.LBB2_16:                               @ =>This Inner Loop Header: Depth=1
.Ltmp67:
	.loc	5 319 77 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:319:77
	b	.LBB2_16
.Ltmp68:
.LBB2_17:
	.loc	5 0 77                          @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:77
	movs	r0, #32
.Ltmp69:
	.loc	5 326 20 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:326:20
	str	r0, [sp, #4]
.Ltmp70:
	.loc	5 327 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:327:9
	ldr	r0, [sp, #4]
.Ltmp71:
	.loc	5 327 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:327:8
	cmp	r0, #32
	beq	.LBB2_20
	b	.LBB2_18
.LBB2_18:
.Ltmp72:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #36]
.Ltmp73:
	.loc	5 327 72                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:327:72
	b	.LBB2_19
.LBB2_19:                               @ =>This Inner Loop Header: Depth=1
.Ltmp74:
	.loc	5 327 72 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:327:72
	b	.LBB2_19
.Ltmp75:
.LBB2_20:
	.loc	5 331 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:331:9
	ldr	r0, [sp, #20]
	.loc	5 331 43 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:331:43
	cbz	r0, .LBB2_23
	b	.LBB2_21
.LBB2_21:
	.loc	5 331 48                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:331:48
	ldr	r0, [sp, #64]
.Ltmp76:
	.loc	5 331 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:331:7
	cbz	r0, .LBB2_23
	b	.LBB2_22
.LBB2_22:
.Ltmp77:
	.loc	5 333 34 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:333:34
	ldr	r0, [sp, #16]
	.loc	5 334 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:334:13
	ldr	r1, [sp, #20]
	.loc	5 335 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:335:13
	ldr	r2, [sp, #32]
	.loc	5 336 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:336:13
	ldr	r3, [sp, #28]
	.loc	5 337 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:337:13
	ldrb.w	r12, [sp, #11]
	.loc	5 333 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:333:4
	mov	lr, sp
	str.w	r12, [lr]
	bl	prvInitialiseNewStreamBuffer
	.loc	5 341 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:341:4
	ldr	r1, [sp, #16]
	.loc	5 341 28 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:341:28
	ldrb	r0, [r1, #28]
	orr	r0, r0, #2
	strb	r0, [r1, #28]
	.loc	5 345 39 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:345:39
	ldr	r0, [sp, #64]
	.loc	5 345 12 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:345:12
	str	r0, [sp, #12]
	.loc	5 346 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:346:3
	b	.LBB2_24
.Ltmp78:
.LBB2_23:
	.loc	5 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:3
	movs	r0, #0
.Ltmp79:
	.loc	5 349 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:349:12
	str	r0, [sp, #12]
	b	.LBB2_24
.Ltmp80:
.LBB2_24:
	.loc	5 353 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:353:10
	ldr	r0, [sp, #12]
	.loc	5 353 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:353:3
	add	sp, #56
	pop	{r7, pc}
.Ltmp81:
.Lfunc_end2:
	.size	xStreamBufferGenericCreateStatic, .Lfunc_end2-xStreamBufferGenericCreateStatic
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vStreamBufferDelete,"ax",%progbits
	.hidden	vStreamBufferDelete             @ -- Begin function vStreamBufferDelete
	.globl	vStreamBufferDelete
	.p2align	2
	.type	vStreamBufferDelete,%function
	.code	16                              @ @vStreamBufferDelete
	.thumb_func
vStreamBufferDelete:
.Lfunc_begin3:
	.loc	5 360 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:360:0
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
	str	r0, [sp, #16]
.Ltmp82:
	.loc	5 361 35 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:361:35
	ldr	r0, [sp, #16]
	.loc	5 361 18 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:361:18
	str	r0, [sp, #12]
.Ltmp83:
	.loc	5 363 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:363:7
	ldr	r0, [sp, #12]
.Ltmp84:
	.loc	5 363 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:363:6
	cbnz	r0, .LBB3_3
	b	.LBB3_1
.LBB3_1:
.Ltmp85:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #20]
.Ltmp86:
	.loc	5 363 51                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:363:51
	b	.LBB3_2
.LBB3_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp87:
	.loc	5 363 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:363:51
	b	.LBB3_2
.Ltmp88:
.LBB3_3:
	.loc	5 367 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:367:8
	ldr	r0, [sp, #12]
	ldrb	r0, [r0, #28]
.Ltmp89:
	.loc	5 367 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:367:6
	lsls	r0, r0, #30
	cmp	r0, #0
	bmi	.LBB3_5
	b	.LBB3_4
.LBB3_4:
.Ltmp90:
	.loc	5 373 26 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:373:26
	ldr	r0, [sp, #12]
	.loc	5 373 4 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:373:4
	bl	vPortFree
.Ltmp91:
	.loc	5 382 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:382:2
	b	.LBB3_6
.Ltmp92:
.LBB3_5:
	.loc	5 387 20                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:387:20
	ldr	r1, [sp, #12]
	str	r1, [sp, #4]                    @ 4-byte Spill
	movs	r0, #0
	.loc	5 387 12 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:387:12
	str	r0, [sp, #8]                    @ 4-byte Spill
	str	r0, [r1, #28]
	str	r0, [r1, #24]
	str	r0, [r1, #20]
	str	r0, [r1, #16]
	str	r0, [r1, #12]
	str	r0, [r1, #8]
	str	r0, [r1, #4]
	str	r0, [r1]
	b	.LBB3_6
.Ltmp93:
.LBB3_6:
	.loc	5 389 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:389:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp94:
.Lfunc_end3:
	.size	vStreamBufferDelete, .Lfunc_end3-vStreamBufferDelete
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xStreamBufferReset,"ax",%progbits
	.hidden	xStreamBufferReset              @ -- Begin function xStreamBufferReset
	.globl	xStreamBufferReset
	.p2align	2
	.type	xStreamBufferReset,%function
	.code	16                              @ @xStreamBufferReset
	.thumb_func
xStreamBufferReset:
.Lfunc_begin4:
	.loc	5 393 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:393:0
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
	str	r0, [sp, #16]
.Ltmp95:
	.loc	5 394 41 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:394:41
	ldr	r0, [sp, #16]
	.loc	5 394 24 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:394:24
	str	r0, [sp, #12]
	movs	r0, #0
	.loc	5 395 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:395:12
	str	r0, [sp, #8]
.Ltmp96:
	.loc	5 401 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:401:7
	ldr	r0, [sp, #12]
.Ltmp97:
	.loc	5 401 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:401:6
	cbnz	r0, .LBB4_3
	b	.LBB4_1
.LBB4_1:
.Ltmp98:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #20]
.Ltmp99:
	.loc	5 401 51                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:401:51
	b	.LBB4_2
.LBB4_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp100:
	.loc	5 401 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:401:51
	b	.LBB4_2
.Ltmp101:
.LBB4_3:
	.loc	5 412 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:412:2
	bl	vPortEnterCritical
.Ltmp102:
	.loc	5 414 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:414:7
	ldr	r0, [sp, #12]
	.loc	5 414 23 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:414:23
	ldr	r0, [r0, #16]
.Ltmp103:
	.loc	5 414 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:414:7
	cbnz	r0, .LBB4_7
	b	.LBB4_4
.LBB4_4:
.Ltmp104:
	.loc	5 416 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:416:8
	ldr	r0, [sp, #12]
	.loc	5 416 24 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:416:24
	ldr	r0, [r0, #20]
.Ltmp105:
	.loc	5 416 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:416:8
	cbnz	r0, .LBB4_6
	b	.LBB4_5
.LBB4_5:
.Ltmp106:
	.loc	5 418 35 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:418:35
	ldr	r0, [sp, #12]
	.loc	5 420 30                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:420:30
	ldr	r2, [r0, #8]
	.loc	5 421 30                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:421:30
	ldr	r3, [r0, #12]
	.loc	5 419 30                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:419:30
	ldr	r1, [r0, #24]
	.loc	5 422 30                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:422:30
	ldrb.w	r12, [r0, #28]
	.loc	5 418 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:418:5
	mov	lr, sp
	str.w	r12, [lr]
	bl	prvInitialiseNewStreamBuffer
	movs	r0, #1
	.loc	5 423 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:423:13
	str	r0, [sp, #8]
	.loc	5 432 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:432:4
	b	.LBB4_6
.Ltmp107:
.LBB4_6:
	.loc	5 433 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:433:3
	b	.LBB4_7
.Ltmp108:
.LBB4_7:
	.loc	5 435 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:435:2
	bl	vPortExitCritical
	.loc	5 437 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:437:9
	ldr	r0, [sp, #8]
	.loc	5 437 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:437:2
	add	sp, #24
	pop	{r7, pc}
.Ltmp109:
.Lfunc_end4:
	.size	xStreamBufferReset, .Lfunc_end4-xStreamBufferReset
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xStreamBufferSetTriggerLevel,"ax",%progbits
	.hidden	xStreamBufferSetTriggerLevel    @ -- Begin function xStreamBufferSetTriggerLevel
	.globl	xStreamBufferSetTriggerLevel
	.p2align	2
	.type	xStreamBufferSetTriggerLevel,%function
	.code	16                              @ @xStreamBufferSetTriggerLevel
	.thumb_func
xStreamBufferSetTriggerLevel:
.Lfunc_begin5:
	.loc	5 442 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:442:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp110:
	.loc	5 443 41 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:443:41
	ldr	r0, [sp, #12]
	.loc	5 443 24 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:443:24
	str	r0, [sp, #4]
.Ltmp111:
	.loc	5 446 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:446:7
	ldr	r0, [sp, #4]
.Ltmp112:
	.loc	5 446 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:446:6
	cbnz	r0, .LBB5_3
	b	.LBB5_1
.LBB5_1:
.Ltmp113:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #16]
.Ltmp114:
	.loc	5 446 51                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:446:51
	b	.LBB5_2
.LBB5_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp115:
	.loc	5 446 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:446:51
	b	.LBB5_2
.Ltmp116:
.LBB5_3:
	.loc	5 449 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:449:6
	ldr	r0, [sp, #8]
.Ltmp117:
	.loc	5 449 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:449:6
	cbnz	r0, .LBB5_5
	b	.LBB5_4
.LBB5_4:
	.loc	5 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:6
	movs	r0, #1
.Ltmp118:
	.loc	5 451 17 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:451:17
	str	r0, [sp, #8]
	.loc	5 452 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:452:2
	b	.LBB5_5
.Ltmp119:
.LBB5_5:
	.loc	5 456 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:456:6
	ldr	r0, [sp, #8]
	.loc	5 456 23 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:456:23
	ldr	r1, [sp, #4]
	.loc	5 456 39                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:456:39
	ldr	r1, [r1, #8]
.Ltmp120:
	.loc	5 456 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:456:6
	cmp	r0, r1
	bhi	.LBB5_7
	b	.LBB5_6
.LBB5_6:
.Ltmp121:
	.loc	5 458 40 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:458:40
	ldr	r0, [sp, #8]
	.loc	5 458 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:458:3
	ldr	r1, [sp, #4]
	.loc	5 458 38                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:458:38
	str	r0, [r1, #12]
	movs	r0, #1
	.loc	5 459 11 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:459:11
	str	r0, [sp]
	.loc	5 460 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:460:2
	b	.LBB5_8
.Ltmp122:
.LBB5_7:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	movs	r0, #0
.Ltmp123:
	.loc	5 463 11 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:463:11
	str	r0, [sp]
	b	.LBB5_8
.Ltmp124:
.LBB5_8:
	.loc	5 466 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:466:9
	ldr	r0, [sp]
	.loc	5 466 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:466:2
	add	sp, #20
	bx	lr
.Ltmp125:
.Lfunc_end5:
	.size	xStreamBufferSetTriggerLevel, .Lfunc_end5-xStreamBufferSetTriggerLevel
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xStreamBufferSpacesAvailable,"ax",%progbits
	.hidden	xStreamBufferSpacesAvailable    @ -- Begin function xStreamBufferSpacesAvailable
	.globl	xStreamBufferSpacesAvailable
	.p2align	2
	.type	xStreamBufferSpacesAvailable,%function
	.code	16                              @ @xStreamBufferSpacesAvailable
	.thumb_func
xStreamBufferSpacesAvailable:
.Lfunc_begin6:
	.loc	5 471 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:471:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
.Ltmp126:
	.loc	5 472 47 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:472:47
	ldr	r0, [sp, #8]
	.loc	5 472 30 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:472:30
	str	r0, [sp, #4]
.Ltmp127:
	.loc	5 475 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:475:7
	ldr	r0, [sp, #4]
.Ltmp128:
	.loc	5 475 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:475:6
	cbnz	r0, .LBB6_3
	b	.LBB6_1
.LBB6_1:
.Ltmp129:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp130:
	.loc	5 475 51                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:475:51
	b	.LBB6_2
.LBB6_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp131:
	.loc	5 475 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:475:51
	b	.LBB6_2
.Ltmp132:
.LBB6_3:
	.loc	5 477 11 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:477:11
	ldr	r1, [sp, #4]
	.loc	5 477 27 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:477:27
	ldr	r0, [r1, #8]
	.loc	5 477 53                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:477:53
	ldr	r1, [r1]
	.loc	5 477 35                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:477:35
	add	r0, r1
	.loc	5 477 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:477:9
	str	r0, [sp]
	.loc	5 478 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:478:12
	ldr	r0, [sp, #4]
	.loc	5 478 28 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:478:28
	ldr	r1, [r0, #4]
	.loc	5 478 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:478:9
	ldr	r0, [sp]
	subs	r0, r0, r1
	str	r0, [sp]
	.loc	5 479 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:479:9
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp133:
	.loc	5 481 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:481:6
	ldr	r0, [sp]
	.loc	5 481 16 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:481:16
	ldr	r1, [sp, #4]
	.loc	5 481 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:481:32
	ldr	r1, [r1, #8]
.Ltmp134:
	.loc	5 481 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:481:6
	cmp	r0, r1
	blo	.LBB6_5
	b	.LBB6_4
.LBB6_4:
.Ltmp135:
	.loc	5 483 13 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:483:13
	ldr	r0, [sp, #4]
	.loc	5 483 29 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:483:29
	ldr	r1, [r0, #8]
	.loc	5 483 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:483:10
	ldr	r0, [sp]
	subs	r0, r0, r1
	str	r0, [sp]
	.loc	5 484 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:484:2
	b	.LBB6_6
.Ltmp136:
.LBB6_5:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	b	.LBB6_6
.LBB6_6:
	.loc	5 490 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:490:9
	ldr	r0, [sp]
	.loc	5 490 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:490:2
	add	sp, #16
	bx	lr
.Ltmp137:
.Lfunc_end6:
	.size	xStreamBufferSpacesAvailable, .Lfunc_end6-xStreamBufferSpacesAvailable
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xStreamBufferBytesAvailable,"ax",%progbits
	.hidden	xStreamBufferBytesAvailable     @ -- Begin function xStreamBufferBytesAvailable
	.globl	xStreamBufferBytesAvailable
	.p2align	2
	.type	xStreamBufferBytesAvailable,%function
	.code	16                              @ @xStreamBufferBytesAvailable
	.thumb_func
xStreamBufferBytesAvailable:
.Lfunc_begin7:
	.loc	5 495 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:495:0
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
	str	r0, [sp, #8]
.Ltmp138:
	.loc	5 496 47 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:496:47
	ldr	r0, [sp, #8]
	.loc	5 496 30 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:496:30
	str	r0, [sp, #4]
.Ltmp139:
	.loc	5 499 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:499:7
	ldr	r0, [sp, #4]
.Ltmp140:
	.loc	5 499 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:499:6
	cbnz	r0, .LBB7_3
	b	.LBB7_1
.LBB7_1:
.Ltmp141:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp142:
	.loc	5 499 51                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:499:51
	b	.LBB7_2
.LBB7_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp143:
	.loc	5 499 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:499:51
	b	.LBB7_2
.Ltmp144:
.LBB7_3:
	.loc	5 501 30 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:501:30
	ldr	r0, [sp, #4]
	.loc	5 501 12 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:501:12
	bl	prvBytesInBuffer
	.loc	5 501 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:501:10
	str	r0, [sp]
	.loc	5 502 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:502:9
	ldr	r0, [sp]
	.loc	5 502 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:502:2
	add	sp, #16
	pop	{r7, pc}
.Ltmp145:
.Lfunc_end7:
	.size	xStreamBufferBytesAvailable, .Lfunc_end7-xStreamBufferBytesAvailable
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvBytesInBuffer,"ax",%progbits
	.p2align	2                               @ -- Begin function prvBytesInBuffer
	.type	prvBytesInBuffer,%function
	.code	16                              @ @prvBytesInBuffer
	.thumb_func
prvBytesInBuffer:
.Lfunc_begin8:
	.loc	5 1190 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1190:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp146:
	.loc	5 1194 11 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1194:11
	ldr	r1, [sp, #4]
	.loc	5 1194 27 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1194:27
	ldr	r0, [r1, #8]
	.loc	5 1194 53                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1194:53
	ldr	r1, [r1, #4]
	.loc	5 1194 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1194:35
	add	r0, r1
	.loc	5 1194 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1194:9
	str	r0, [sp]
	.loc	5 1195 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1195:12
	ldr	r0, [sp, #4]
	.loc	5 1195 28 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1195:28
	ldr	r1, [r0]
	.loc	5 1195 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1195:9
	ldr	r0, [sp]
	subs	r0, r0, r1
	str	r0, [sp]
.Ltmp147:
	.loc	5 1196 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1196:7
	ldr	r0, [sp]
	.loc	5 1196 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1196:17
	ldr	r1, [sp, #4]
	.loc	5 1196 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1196:33
	ldr	r1, [r1, #8]
.Ltmp148:
	.loc	5 1196 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1196:7
	cmp	r0, r1
	blo	.LBB8_2
	b	.LBB8_1
.LBB8_1:
.Ltmp149:
	.loc	5 1198 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1198:13
	ldr	r0, [sp, #4]
	.loc	5 1198 29 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1198:29
	ldr	r1, [r0, #8]
	.loc	5 1198 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1198:10
	ldr	r0, [sp]
	subs	r0, r0, r1
	str	r0, [sp]
	.loc	5 1199 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1199:2
	b	.LBB8_3
.Ltmp150:
.LBB8_2:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	b	.LBB8_3
.LBB8_3:
	.loc	5 1205 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1205:9
	ldr	r0, [sp]
	.loc	5 1205 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1205:2
	add	sp, #8
	bx	lr
.Ltmp151:
.Lfunc_end8:
	.size	prvBytesInBuffer, .Lfunc_end8-prvBytesInBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xStreamBufferSend,"ax",%progbits
	.hidden	xStreamBufferSend               @ -- Begin function xStreamBufferSend
	.globl	xStreamBufferSend
	.p2align	2
	.type	xStreamBufferSend,%function
	.code	16                              @ @xStreamBufferSend
	.thumb_func
xStreamBufferSend:
.Lfunc_begin9:
	.loc	5 510 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:510:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#72
	sub	sp, #72
	.cfi_def_cfa_offset 80
	str	r0, [sp, #52]
	str	r1, [sp, #48]
	str	r2, [sp, #44]
	str	r3, [sp, #40]
.Ltmp152:
	.loc	5 511 41 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:511:41
	ldr	r0, [sp, #52]
	.loc	5 511 24 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:511:24
	str	r0, [sp, #36]
	movs	r0, #0
	.loc	5 512 17 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:512:17
	str	r0, [sp, #28]
	.loc	5 513 25                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:513:25
	ldr	r0, [sp, #44]
	.loc	5 513 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:513:8
	str	r0, [sp, #24]
.Ltmp153:
	.loc	5 516 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:516:7
	ldr	r0, [sp, #48]
.Ltmp154:
	.loc	5 516 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:516:6
	cbnz	r0, .LBB9_3
	b	.LBB9_1
.LBB9_1:
.Ltmp155:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #68]
.Ltmp156:
	.loc	5 516 45                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:516:45
	b	.LBB9_2
.LBB9_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp157:
	.loc	5 516 45 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:516:45
	b	.LBB9_2
.Ltmp158:
.LBB9_3:
	.loc	5 517 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:517:7
	ldr	r0, [sp, #36]
.Ltmp159:
	.loc	5 517 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:517:6
	cbnz	r0, .LBB9_6
	b	.LBB9_4
.LBB9_4:
.Ltmp160:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #64]
.Ltmp161:
	.loc	5 517 51                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:517:51
	b	.LBB9_5
.LBB9_5:                                @ =>This Inner Loop Header: Depth=1
.Ltmp162:
	.loc	5 517 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:517:51
	b	.LBB9_5
.Ltmp163:
.LBB9_6:
	.loc	5 523 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:523:8
	ldr	r0, [sp, #36]
	ldrb	r0, [r0, #28]
.Ltmp164:
	.loc	5 523 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:523:6
	lsls	r0, r0, #31
	cbz	r0, .LBB9_11
	b	.LBB9_7
.LBB9_7:
.Ltmp165:
	.loc	5 525 18 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:525:18
	ldr	r0, [sp, #24]
	adds	r0, #4
	str	r0, [sp, #24]
.Ltmp166:
	.loc	5 528 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:528:8
	ldr	r0, [sp, #24]
	.loc	5 528 25 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:528:25
	ldr	r1, [sp, #44]
.Ltmp167:
	.loc	5 528 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:528:7
	cmp	r0, r1
	bhi	.LBB9_10
	b	.LBB9_8
.LBB9_8:
.Ltmp168:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #60]
.Ltmp169:
	.loc	5 528 71                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:528:71
	b	.LBB9_9
.LBB9_9:                                @ =>This Inner Loop Header: Depth=1
.Ltmp170:
	.loc	5 528 71 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:528:71
	b	.LBB9_9
.Ltmp171:
.LBB9_10:
	.loc	5 529 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:529:2
	b	.LBB9_12
.Ltmp172:
.LBB9_11:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	b	.LBB9_12
.LBB9_12:
.Ltmp173:
	.loc	5 535 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:535:6
	ldr	r0, [sp, #40]
.Ltmp174:
	.loc	5 535 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:535:6
	cmp	r0, #0
	beq	.LBB9_23
	b	.LBB9_13
.LBB9_13:
	.loc	5 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:6
	add	r0, sp, #16
.Ltmp175:
	.loc	5 537 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:537:3
	bl	vTaskSetTimeOutState
	.loc	5 539 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:539:3
	b	.LBB9_14
.LBB9_14:                               @ =>This Inner Loop Header: Depth=1
.Ltmp176:
	.loc	5 543 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:543:4
	bl	vPortEnterCritical
.Ltmp177:
	.loc	5 545 44                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:545:44
	ldr	r0, [sp, #36]
	.loc	5 545 14 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:545:14
	bl	xStreamBufferSpacesAvailable
	.loc	5 545 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:545:12
	str	r0, [sp, #28]
.Ltmp178:
	.loc	5 547 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:547:9
	ldr	r0, [sp, #28]
	.loc	5 547 18 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:547:18
	ldr	r1, [sp, #24]
.Ltmp179:
	.loc	5 547 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:547:9
	cmp	r0, r1
	bhs	.LBB9_19
	b	.LBB9_15
.LBB9_15:                               @   in Loop: Header=BB9_14 Depth=1
	.loc	5 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:9
	movs	r0, #0
.Ltmp180:
	.loc	5 550 15 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:550:15
	bl	xTaskNotifyStateClear
.Ltmp181:
	.loc	5 553 11                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:553:11
	ldr	r0, [sp, #36]
	.loc	5 553 27 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:553:27
	ldr	r0, [r0, #20]
.Ltmp182:
	.loc	5 553 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:553:10
	cbz	r0, .LBB9_18
	b	.LBB9_16
.LBB9_16:
.Ltmp183:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #56]
.Ltmp184:
	.loc	5 553 80                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:553:80
	b	.LBB9_17
.LBB9_17:                               @ =>This Inner Loop Header: Depth=1
.Ltmp185:
	.loc	5 553 80 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:553:80
	b	.LBB9_17
.Ltmp186:
.LBB9_18:                               @   in Loop: Header=BB9_14 Depth=1
	.loc	5 554 43 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:554:43
	bl	xTaskGetCurrentTaskHandle
	.loc	5 554 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:554:6
	ldr	r1, [sp, #36]
	.loc	5 554 41                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:554:41
	str	r0, [r1, #20]
	.loc	5 555 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:555:5
	b	.LBB9_20
.Ltmp187:
.LBB9_19:
	.loc	5 558 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:558:6
	bl	vPortExitCritical
	.loc	5 559 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:559:6
	b	.LBB9_22
.Ltmp188:
.LBB9_20:                               @   in Loop: Header=BB9_14 Depth=1
	.loc	5 562 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:562:4
	bl	vPortExitCritical
	.loc	5 565 65                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:565:65
	ldr	r3, [sp, #40]
	movs	r2, #0
	.loc	5 565 13 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:565:13
	str	r2, [sp, #12]                   @ 4-byte Spill
	mov	r0, r2
	mov	r1, r2
	bl	xTaskNotifyWait
                                        @ kill: def $r1 killed $r0
	.loc	5 566 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:566:4
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	ldr	r1, [sp, #36]
	.loc	5 566 39 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:566:39
	str	r0, [r1, #20]
	.loc	5 568 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:568:3
	b	.LBB9_21
.Ltmp189:
.LBB9_21:                               @   in Loop: Header=BB9_14 Depth=1
	.loc	5 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:3
	add	r0, sp, #16
	add	r1, sp, #40
	.loc	5 568 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:568:12
	bl	xTaskCheckForTimeOut
.Ltmp190:
	.loc	5 568 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:568:3
	cmp	r0, #0
	beq	.LBB9_14
	b	.LBB9_22
.Ltmp191:
.LBB9_22:
	.loc	5 569 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:569:2
	b	.LBB9_24
.Ltmp192:
.LBB9_23:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	b	.LBB9_24
.LBB9_24:
.Ltmp193:
	.loc	5 575 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:575:6
	ldr	r0, [sp, #28]
.Ltmp194:
	.loc	5 575 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:575:6
	cbnz	r0, .LBB9_26
	b	.LBB9_25
.LBB9_25:
.Ltmp195:
	.loc	5 577 42 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:577:42
	ldr	r0, [sp, #36]
	.loc	5 577 12 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:577:12
	bl	xStreamBufferSpacesAvailable
	.loc	5 577 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:577:10
	str	r0, [sp, #28]
	.loc	5 578 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:578:2
	b	.LBB9_27
.Ltmp196:
.LBB9_26:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	b	.LBB9_27
.LBB9_27:
	.loc	5 584 37 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:584:37
	ldr	r0, [sp, #36]
	.loc	5 584 53 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:584:53
	ldr	r1, [sp, #48]
	.loc	5 584 63                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:584:63
	ldr	r2, [sp, #44]
	.loc	5 584 81                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:584:81
	ldr	r3, [sp, #28]
	.loc	5 584 89                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:584:89
	ldr.w	r12, [sp, #24]
	.loc	5 584 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:584:12
	mov	lr, sp
	str.w	r12, [lr]
	bl	prvWriteMessageToBuffer
	.loc	5 584 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:584:10
	str	r0, [sp, #32]
.Ltmp197:
	.loc	5 586 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:586:6
	ldr	r0, [sp, #32]
.Ltmp198:
	.loc	5 586 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:586:6
	cbz	r0, .LBB9_34
	b	.LBB9_28
.LBB9_28:
.Ltmp199:
	.loc	5 591 25 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:591:25
	ldr	r0, [sp, #36]
	.loc	5 591 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:591:7
	bl	prvBytesInBuffer
	.loc	5 591 45                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:591:45
	ldr	r1, [sp, #36]
	.loc	5 591 61                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:591:61
	ldr	r1, [r1, #12]
.Ltmp200:
	.loc	5 591 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:591:7
	cmp	r0, r1
	blo	.LBB9_32
	b	.LBB9_29
.LBB9_29:
.Ltmp201:
	.loc	5 593 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:593:4
	bl	vTaskSuspendAll
.Ltmp202:
	.loc	5 593 31 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:593:31
	ldr	r0, [sp, #36]
	.loc	5 593 49                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:593:49
	ldr	r0, [r0, #16]
.Ltmp203:
	.loc	5 593 29                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:593:29
	cbz	r0, .LBB9_31
	b	.LBB9_30
.LBB9_30:
.Ltmp204:
	.loc	5 593 113                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:593:113
	ldr	r0, [sp, #36]
	.loc	5 593 131                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:593:131
	ldr	r0, [r0, #16]
	movs	r3, #0
	.loc	5 593 89                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:593:89
	str	r3, [sp, #8]                    @ 4-byte Spill
	mov	r1, r3
	mov	r2, r3
	bl	xTaskGenericNotify
                                        @ kill: def $r1 killed $r0
	.loc	5 593 198                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:593:198
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r1, [sp, #36]
	.loc	5 593 238                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:593:238
	str	r0, [r1, #16]
	.loc	5 593 243                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:593:243
	b	.LBB9_31
.Ltmp205:
.LBB9_31:
	.loc	5 593 256                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:593:256
	bl	xTaskResumeAll
	.loc	5 594 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:594:3
	b	.LBB9_33
.Ltmp206:
.LBB9_32:
	.loc	5 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:3
	b	.LBB9_33
.LBB9_33:
	.loc	5 599 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:599:2
	b	.LBB9_35
.Ltmp207:
.LBB9_34:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	b	.LBB9_35
.LBB9_35:
	.loc	5 606 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:606:9
	ldr	r0, [sp, #32]
	.loc	5 606 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:606:2
	add	sp, #72
	pop	{r7, pc}
.Ltmp208:
.Lfunc_end9:
	.size	xStreamBufferSend, .Lfunc_end9-xStreamBufferSend
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvWriteMessageToBuffer,"ax",%progbits
	.p2align	2                               @ -- Begin function prvWriteMessageToBuffer
	.type	prvWriteMessageToBuffer,%function
	.code	16                              @ @prvWriteMessageToBuffer
	.thumb_func
prvWriteMessageToBuffer:
.Lfunc_begin10:
	.loc	5 666 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:666:0
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
	ldr.w	r12, [sp, #40]
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	str	r3, [sp, #16]
.Ltmp209:
	.loc	5 670 6 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:670:6
	ldr	r0, [sp, #16]
.Ltmp210:
	.loc	5 670 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:670:6
	cbnz	r0, .LBB10_2
	b	.LBB10_1
.LBB10_1:
	.loc	5 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:6
	movs	r0, #0
.Ltmp211:
	.loc	5 674 16 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:674:16
	str	r0, [sp, #12]
	.loc	5 675 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:675:2
	b	.LBB10_12
.Ltmp212:
.LBB10_2:
	.loc	5 676 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:676:13
	ldr	r0, [sp, #28]
	ldrb	r0, [r0, #28]
.Ltmp213:
	.loc	5 676 11 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:676:11
	lsls	r0, r0, #31
	cbnz	r0, .LBB10_7
	b	.LBB10_3
.LBB10_3:
	.loc	5 0 11                          @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:11
	movs	r0, #1
.Ltmp214:
	.loc	5 681 16 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:681:16
	str	r0, [sp, #12]
	.loc	5 682 28                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:682:28
	ldr	r0, [sp, #20]
	.loc	5 682 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:682:51
	ldr	r1, [sp, #16]
	.loc	5 682 24                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:682:24
	cmp	r0, r1
	bhs	.LBB10_5
	b	.LBB10_4
.LBB10_4:
	.loc	5 682 66                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:682:66
	ldr	r0, [sp, #20]
	.loc	5 682 24                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:682:24
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB10_6
.LBB10_5:
	.loc	5 682 89                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:682:89
	ldr	r0, [sp, #16]
	.loc	5 682 24                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:682:24
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB10_6
.LBB10_6:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	5 682 20                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:682:20
	str	r0, [sp, #20]
	.loc	5 683 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:683:2
	b	.LBB10_11
.Ltmp215:
.LBB10_7:
	.loc	5 684 11                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:684:11
	ldr	r0, [sp, #16]
	.loc	5 684 21 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:684:21
	ldr	r1, [sp, #40]
.Ltmp216:
	.loc	5 684 11                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:684:11
	cmp	r0, r1
	blo	.LBB10_9
	b	.LBB10_8
.LBB10_8:
	.loc	5 0 11                          @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:11
	movs	r0, #1
.Ltmp217:
	.loc	5 690 16 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:690:16
	str	r0, [sp, #12]
	.loc	5 691 35                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:691:35
	ldr	r0, [sp, #28]
	add	r1, sp, #20
	movs	r2, #4
	.loc	5 691 12 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:691:12
	bl	prvWriteBytesToBuffer
	.loc	5 692 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:692:2
	b	.LBB10_10
.Ltmp218:
.LBB10_9:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	movs	r0, #0
.Ltmp219:
	.loc	5 696 16 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:696:16
	str	r0, [sp, #12]
	b	.LBB10_10
.Ltmp220:
.LBB10_10:
	.loc	5 0 16 is_stmt 0                @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:16
	b	.LBB10_11
.LBB10_11:
	b	.LBB10_12
.LBB10_12:
.Ltmp221:
	.loc	5 699 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:699:6
	ldr	r0, [sp, #12]
.Ltmp222:
	.loc	5 699 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:699:6
	cbz	r0, .LBB10_14
	b	.LBB10_13
.LBB10_13:
.Ltmp223:
	.loc	5 702 36 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:702:36
	ldr	r0, [sp, #28]
	.loc	5 702 72 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:702:72
	ldr	r1, [sp, #24]
	.loc	5 702 82                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:702:82
	ldr	r2, [sp, #20]
	.loc	5 702 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:702:13
	bl	prvWriteBytesToBuffer
	.loc	5 702 11                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:702:11
	str	r0, [sp, #8]
	.loc	5 703 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:703:2
	b	.LBB10_15
.Ltmp224:
.LBB10_14:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	movs	r0, #0
.Ltmp225:
	.loc	5 706 11 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:706:11
	str	r0, [sp, #8]
	b	.LBB10_15
.Ltmp226:
.LBB10_15:
	.loc	5 709 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:709:9
	ldr	r0, [sp, #8]
	.loc	5 709 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:709:2
	add	sp, #32
	pop	{r7, pc}
.Ltmp227:
.Lfunc_end10:
	.size	prvWriteMessageToBuffer, .Lfunc_end10-prvWriteMessageToBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xStreamBufferSendFromISR,"ax",%progbits
	.hidden	xStreamBufferSendFromISR        @ -- Begin function xStreamBufferSendFromISR
	.globl	xStreamBufferSendFromISR
	.p2align	2
	.type	xStreamBufferSendFromISR,%function
	.code	16                              @ @xStreamBufferSendFromISR
	.thumb_func
xStreamBufferSendFromISR:
.Lfunc_begin11:
	.loc	5 614 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:614:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#64
	sub	sp, #64
	.cfi_def_cfa_offset 72
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	str	r2, [sp, #32]
	str	r3, [sp, #28]
.Ltmp228:
	.loc	5 615 41 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:615:41
	ldr	r0, [sp, #40]
	.loc	5 615 24 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:615:24
	str	r0, [sp, #24]
	.loc	5 617 25 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:617:25
	ldr	r0, [sp, #32]
	.loc	5 617 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:617:8
	str	r0, [sp, #12]
.Ltmp229:
	.loc	5 619 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:619:7
	ldr	r0, [sp, #36]
.Ltmp230:
	.loc	5 619 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:619:6
	cbnz	r0, .LBB11_3
	b	.LBB11_1
.LBB11_1:
.Ltmp231:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #48]
.Ltmp232:
	.loc	5 619 45                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:619:45
	b	.LBB11_2
.LBB11_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp233:
	.loc	5 619 45 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:619:45
	b	.LBB11_2
.Ltmp234:
.LBB11_3:
	.loc	5 620 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:620:7
	ldr	r0, [sp, #24]
.Ltmp235:
	.loc	5 620 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:620:6
	cbnz	r0, .LBB11_6
	b	.LBB11_4
.LBB11_4:
.Ltmp236:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #44]
.Ltmp237:
	.loc	5 620 51                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:620:51
	b	.LBB11_5
.LBB11_5:                               @ =>This Inner Loop Header: Depth=1
.Ltmp238:
	.loc	5 620 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:620:51
	b	.LBB11_5
.Ltmp239:
.LBB11_6:
	.loc	5 626 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:626:8
	ldr	r0, [sp, #24]
	ldrb	r0, [r0, #28]
.Ltmp240:
	.loc	5 626 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:626:6
	lsls	r0, r0, #31
	cbz	r0, .LBB11_8
	b	.LBB11_7
.LBB11_7:
.Ltmp241:
	.loc	5 628 18 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:628:18
	ldr	r0, [sp, #12]
	adds	r0, #4
	str	r0, [sp, #12]
	.loc	5 629 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:629:2
	b	.LBB11_9
.Ltmp242:
.LBB11_8:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	b	.LBB11_9
.LBB11_9:
	.loc	5 635 41 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:635:41
	ldr	r0, [sp, #24]
	.loc	5 635 11 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:635:11
	bl	xStreamBufferSpacesAvailable
	.loc	5 635 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:635:9
	str	r0, [sp, #16]
	.loc	5 636 37 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:636:37
	ldr	r0, [sp, #24]
	.loc	5 636 53 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:636:53
	ldr	r1, [sp, #36]
	.loc	5 636 63                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:636:63
	ldr	r2, [sp, #32]
	.loc	5 636 81                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:636:81
	ldr	r3, [sp, #16]
	.loc	5 636 89                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:636:89
	ldr.w	r12, [sp, #12]
	.loc	5 636 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:636:12
	mov	lr, sp
	str.w	r12, [lr]
	bl	prvWriteMessageToBuffer
	.loc	5 636 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:636:10
	str	r0, [sp, #20]
.Ltmp243:
	.loc	5 638 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:638:6
	ldr	r0, [sp, #20]
.Ltmp244:
	.loc	5 638 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:638:6
	cbz	r0, .LBB11_16
	b	.LBB11_10
.LBB11_10:
.Ltmp245:
	.loc	5 641 25 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:641:25
	ldr	r0, [sp, #24]
	.loc	5 641 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:641:7
	bl	prvBytesInBuffer
	.loc	5 641 45                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:641:45
	ldr	r1, [sp, #24]
	.loc	5 641 61                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:641:61
	ldr	r1, [r1, #12]
.Ltmp246:
	.loc	5 641 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:641:7
	cmp	r0, r1
	blo	.LBB11_14
	b	.LBB11_11
.LBB11_11:
.Ltmp247:
	.loc	2 211 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:211:2
	@APP
	mrs	r1, basepri
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	.loc	2 223 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:223:9
	ldr	r0, [sp, #56]
.Ltmp248:
	.loc	5 643 65                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:643:65
	str	r0, [sp, #8]
.Ltmp249:
	.loc	5 643 113 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:643:113
	ldr	r0, [sp, #24]
	.loc	5 643 131                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:643:131
	ldr	r0, [r0, #16]
.Ltmp250:
	.loc	5 643 111                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:643:111
	cbz	r0, .LBB11_13
	b	.LBB11_12
.LBB11_12:
.Ltmp251:
	.loc	5 643 202                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:643:202
	ldr	r0, [sp, #24]
	.loc	5 643 220                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:643:220
	ldr	r0, [r0, #16]
	.loc	5 643 285                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:643:285
	ldr	r1, [sp, #28]
	.loc	5 643 171                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:643:171
	mov	r2, sp
	str	r1, [r2]
	movs	r3, #0
	str	r3, [sp, #4]                    @ 4-byte Spill
	mov	r1, r3
	mov	r2, r3
	bl	xTaskGenericNotifyFromISR
                                        @ kill: def $r1 killed $r0
	.loc	5 643 318                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:643:318
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r1, [sp, #24]
	.loc	5 643 358                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:643:358
	str	r0, [r1, #16]
	.loc	5 643 363                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:643:363
	b	.LBB11_13
.Ltmp252:
.LBB11_13:
	.loc	5 643 383                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:643:383
	ldr	r0, [sp, #8]
	str	r0, [sp, #60]
.Ltmp253:
	.loc	2 231 32 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #60]
	.loc	2 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp254:
	.loc	5 644 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:644:3
	b	.LBB11_15
.Ltmp255:
.LBB11_14:
	.loc	5 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:3
	b	.LBB11_15
.LBB11_15:
	.loc	5 649 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:649:2
	b	.LBB11_17
.Ltmp256:
.LBB11_16:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	b	.LBB11_17
.LBB11_17:
	.loc	5 657 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:657:9
	ldr	r0, [sp, #20]
	.loc	5 657 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:657:2
	add	sp, #64
	pop	{r7, pc}
.Ltmp257:
.Lfunc_end11:
	.size	xStreamBufferSendFromISR, .Lfunc_end11-xStreamBufferSendFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xStreamBufferReceive,"ax",%progbits
	.hidden	xStreamBufferReceive            @ -- Begin function xStreamBufferReceive
	.globl	xStreamBufferReceive
	.p2align	2
	.type	xStreamBufferReceive,%function
	.code	16                              @ @xStreamBufferReceive
	.thumb_func
xStreamBufferReceive:
.Lfunc_begin12:
	.loc	5 717 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:717:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 64
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	str	r2, [sp, #32]
	str	r3, [sp, #28]
.Ltmp258:
	.loc	5 718 41 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:718:41
	ldr	r0, [sp, #40]
	.loc	5 718 24 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:718:24
	str	r0, [sp, #24]
	movs	r0, #0
	.loc	5 719 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:719:8
	str	r0, [sp, #20]
.Ltmp259:
	.loc	5 721 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:721:7
	ldr	r0, [sp, #36]
.Ltmp260:
	.loc	5 721 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:721:6
	cbnz	r0, .LBB12_3
	b	.LBB12_1
.LBB12_1:
.Ltmp261:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #52]
.Ltmp262:
	.loc	5 721 45                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:721:45
	b	.LBB12_2
.LBB12_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp263:
	.loc	5 721 45 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:721:45
	b	.LBB12_2
.Ltmp264:
.LBB12_3:
	.loc	5 722 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:722:7
	ldr	r0, [sp, #24]
.Ltmp265:
	.loc	5 722 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:722:6
	cbnz	r0, .LBB12_6
	b	.LBB12_4
.LBB12_4:
.Ltmp266:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #48]
.Ltmp267:
	.loc	5 722 51                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:722:51
	b	.LBB12_5
.LBB12_5:                               @ =>This Inner Loop Header: Depth=1
.Ltmp268:
	.loc	5 722 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:722:51
	b	.LBB12_5
.Ltmp269:
.LBB12_6:
	.loc	5 729 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:729:8
	ldr	r0, [sp, #24]
	ldrb	r0, [r0, #28]
.Ltmp270:
	.loc	5 729 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:729:6
	lsls	r0, r0, #31
	cbz	r0, .LBB12_8
	b	.LBB12_7
.LBB12_7:
	.loc	5 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:6
	movs	r0, #4
.Ltmp271:
	.loc	5 731 30 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:731:30
	str	r0, [sp, #12]
	.loc	5 732 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:732:2
	b	.LBB12_9
.Ltmp272:
.LBB12_8:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	movs	r0, #0
.Ltmp273:
	.loc	5 735 30 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:735:30
	str	r0, [sp, #12]
	b	.LBB12_9
.Ltmp274:
.LBB12_9:
	.loc	5 738 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:738:6
	ldr	r0, [sp, #28]
.Ltmp275:
	.loc	5 738 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:738:6
	cmp	r0, #0
	beq	.LBB12_20
	b	.LBB12_10
.LBB12_10:
.Ltmp276:
	.loc	5 742 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:742:3
	bl	vPortEnterCritical
.Ltmp277:
	.loc	5 744 40                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:744:40
	ldr	r0, [sp, #24]
	.loc	5 744 22 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:744:22
	bl	prvBytesInBuffer
	.loc	5 744 20                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:744:20
	str	r0, [sp, #16]
.Ltmp278:
	.loc	5 751 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:751:8
	ldr	r0, [sp, #16]
	.loc	5 751 27 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:751:27
	ldr	r1, [sp, #12]
.Ltmp279:
	.loc	5 751 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:751:8
	cmp	r0, r1
	bhi	.LBB12_15
	b	.LBB12_11
.LBB12_11:
	.loc	5 0 8                           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:8
	movs	r0, #0
.Ltmp280:
	.loc	5 754 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:754:14
	bl	xTaskNotifyStateClear
.Ltmp281:
	.loc	5 757 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:757:10
	ldr	r0, [sp, #24]
	.loc	5 757 26 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:757:26
	ldr	r0, [r0, #16]
.Ltmp282:
	.loc	5 757 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:757:9
	cbz	r0, .LBB12_14
	b	.LBB12_12
.LBB12_12:
.Ltmp283:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #44]
.Ltmp284:
	.loc	5 757 82                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:757:82
	b	.LBB12_13
.LBB12_13:                              @ =>This Inner Loop Header: Depth=1
.Ltmp285:
	.loc	5 757 82 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:757:82
	b	.LBB12_13
.Ltmp286:
.LBB12_14:
	.loc	5 758 45 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:758:45
	bl	xTaskGetCurrentTaskHandle
	.loc	5 758 5 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:758:5
	ldr	r1, [sp, #24]
	.loc	5 758 43                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:758:43
	str	r0, [r1, #16]
	.loc	5 759 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:759:4
	b	.LBB12_16
.Ltmp287:
.LBB12_15:
	.loc	5 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:4
	b	.LBB12_16
.LBB12_16:
	.loc	5 765 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:765:3
	bl	vPortExitCritical
.Ltmp288:
	.loc	5 767 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:767:7
	ldr	r0, [sp, #16]
	.loc	5 767 26 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:767:26
	ldr	r1, [sp, #12]
.Ltmp289:
	.loc	5 767 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:767:7
	cmp	r0, r1
	bhi	.LBB12_18
	b	.LBB12_17
.LBB12_17:
.Ltmp290:
	.loc	5 771 65 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:771:65
	ldr	r3, [sp, #28]
	movs	r2, #0
	.loc	5 771 13 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:771:13
	str	r2, [sp, #8]                    @ 4-byte Spill
	mov	r0, r2
	mov	r1, r2
	bl	xTaskNotifyWait
                                        @ kill: def $r1 killed $r0
	.loc	5 772 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:772:4
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r1, [sp, #24]
	.loc	5 772 42 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:772:42
	str	r0, [r1, #16]
	.loc	5 775 40 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:775:40
	ldr	r0, [sp, #24]
	.loc	5 775 22 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:775:22
	bl	prvBytesInBuffer
	.loc	5 775 20                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:775:20
	str	r0, [sp, #16]
	.loc	5 776 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:776:3
	b	.LBB12_19
.Ltmp291:
.LBB12_18:
	.loc	5 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:3
	b	.LBB12_19
.LBB12_19:
	.loc	5 781 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:781:2
	b	.LBB12_21
.Ltmp292:
.LBB12_20:
	.loc	5 784 39                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:784:39
	ldr	r0, [sp, #24]
	.loc	5 784 21 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:784:21
	bl	prvBytesInBuffer
	.loc	5 784 19                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:784:19
	str	r0, [sp, #16]
	b	.LBB12_21
.Ltmp293:
.LBB12_21:
	.loc	5 792 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:792:6
	ldr	r0, [sp, #16]
	.loc	5 792 24 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:792:24
	ldr	r1, [sp, #12]
.Ltmp294:
	.loc	5 792 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:792:6
	cmp	r0, r1
	bls	.LBB12_28
	b	.LBB12_22
.LBB12_22:
.Ltmp295:
	.loc	5 794 47 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:794:47
	ldr	r0, [sp, #24]
	.loc	5 794 63 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:794:63
	ldr	r1, [sp, #36]
	.loc	5 794 73                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:794:73
	ldr	r2, [sp, #32]
	.loc	5 794 93                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:794:93
	ldr	r3, [sp, #16]
	.loc	5 794 110                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:794:110
	ldr.w	r12, [sp, #12]
	.loc	5 794 21                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:794:21
	mov	lr, sp
	str.w	r12, [lr]
	bl	prvReadMessageFromBuffer
	.loc	5 794 19                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:794:19
	str	r0, [sp, #20]
.Ltmp296:
	.loc	5 797 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:797:7
	ldr	r0, [sp, #20]
.Ltmp297:
	.loc	5 797 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:797:7
	cbz	r0, .LBB12_26
	b	.LBB12_23
.LBB12_23:
.Ltmp298:
	.loc	5 800 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:800:4
	bl	vTaskSuspendAll
.Ltmp299:
	.loc	5 800 31 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:800:31
	ldr	r0, [sp, #24]
	.loc	5 800 49                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:800:49
	ldr	r0, [r0, #20]
.Ltmp300:
	.loc	5 800 29                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:800:29
	cbz	r0, .LBB12_25
	b	.LBB12_24
.LBB12_24:
.Ltmp301:
	.loc	5 800 110                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:800:110
	ldr	r0, [sp, #24]
	.loc	5 800 128                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:800:128
	ldr	r0, [r0, #20]
	movs	r3, #0
	.loc	5 800 86                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:800:86
	str	r3, [sp, #4]                    @ 4-byte Spill
	mov	r1, r3
	mov	r2, r3
	bl	xTaskGenericNotify
                                        @ kill: def $r1 killed $r0
	.loc	5 800 192                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:800:192
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r1, [sp, #24]
	.loc	5 800 229                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:800:229
	str	r0, [r1, #20]
	.loc	5 800 234                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:800:234
	b	.LBB12_25
.Ltmp302:
.LBB12_25:
	.loc	5 800 247                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:800:247
	bl	xTaskResumeAll
	.loc	5 801 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:801:3
	b	.LBB12_27
.Ltmp303:
.LBB12_26:
	.loc	5 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:3
	b	.LBB12_27
.LBB12_27:
	.loc	5 806 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:806:2
	b	.LBB12_29
.Ltmp304:
.LBB12_28:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	b	.LBB12_29
.LBB12_29:
	.loc	5 813 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:813:9
	ldr	r0, [sp, #20]
	.loc	5 813 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:813:2
	add	sp, #56
	pop	{r7, pc}
.Ltmp305:
.Lfunc_end12:
	.size	xStreamBufferReceive, .Lfunc_end12-xStreamBufferReceive
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvReadMessageFromBuffer,"ax",%progbits
	.p2align	2                               @ -- Begin function prvReadMessageFromBuffer
	.type	prvReadMessageFromBuffer,%function
	.code	16                              @ @prvReadMessageFromBuffer
	.thumb_func
prvReadMessageFromBuffer:
.Lfunc_begin13:
	.loc	5 923 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:923:0
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
	ldr.w	r12, [sp, #40]
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	str	r3, [sp, #16]
.Ltmp306:
	.loc	5 927 6 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:927:6
	ldr	r0, [sp, #40]
.Ltmp307:
	.loc	5 927 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:927:6
	cbz	r0, .LBB13_5
	b	.LBB13_1
.LBB13_1:
.Ltmp308:
	.loc	5 933 19 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:933:19
	ldr	r0, [sp, #28]
	.loc	5 933 35 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:933:35
	ldr	r0, [r0]
	.loc	5 933 17                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:933:17
	str	r0, [sp, #12]
	.loc	5 934 36 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:934:36
	ldr	r0, [sp, #28]
	.loc	5 934 91 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:934:91
	ldr	r2, [sp, #40]
	.loc	5 934 119                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:934:119
	ldr	r3, [sp, #16]
	mov	r1, sp
	.loc	5 934 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:934:12
	bl	prvReadBytesFromBuffer
	.loc	5 935 35 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:935:35
	ldr	r0, [sp]
	.loc	5 935 22 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:935:22
	str	r0, [sp, #4]
	.loc	5 939 22 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:939:22
	ldr	r1, [sp, #40]
	.loc	5 939 19 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:939:19
	ldr	r0, [sp, #16]
	subs	r0, r0, r1
	str	r0, [sp, #16]
.Ltmp309:
	.loc	5 943 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:943:7
	ldr	r0, [sp, #4]
	.loc	5 943 28 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:943:28
	ldr	r1, [sp, #20]
.Ltmp310:
	.loc	5 943 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:943:7
	cmp	r0, r1
	bls	.LBB13_3
	b	.LBB13_2
.LBB13_2:
.Ltmp311:
	.loc	5 948 28 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:948:28
	ldr	r0, [sp, #12]
	.loc	5 948 4 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:948:4
	ldr	r1, [sp, #28]
	.loc	5 948 26                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:948:26
	str	r0, [r1]
	movs	r0, #0
	.loc	5 949 23 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:949:23
	str	r0, [sp, #4]
	.loc	5 950 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:950:3
	b	.LBB13_4
.Ltmp312:
.LBB13_3:
	.loc	5 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:3
	b	.LBB13_4
.LBB13_4:
	.loc	5 955 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:955:2
	b	.LBB13_6
.Ltmp313:
.LBB13_5:
	.loc	5 960 24                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:960:24
	ldr	r0, [sp, #20]
	.loc	5 960 22 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:960:22
	str	r0, [sp, #4]
	b	.LBB13_6
.Ltmp314:
.LBB13_6:
	.loc	5 964 44 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:964:44
	ldr	r0, [sp, #28]
	.loc	5 964 74 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:964:74
	ldr	r1, [sp, #24]
	.loc	5 964 84                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:964:84
	ldr	r2, [sp, #4]
	.loc	5 964 104                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:964:104
	ldr	r3, [sp, #16]
	.loc	5 964 20                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:964:20
	bl	prvReadBytesFromBuffer
	.loc	5 964 18                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:964:18
	str	r0, [sp, #8]
	.loc	5 966 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:966:9
	ldr	r0, [sp, #8]
	.loc	5 966 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:966:2
	add	sp, #32
	pop	{r7, pc}
.Ltmp315:
.Lfunc_end13:
	.size	prvReadMessageFromBuffer, .Lfunc_end13-prvReadMessageFromBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xStreamBufferNextMessageLengthBytes,"ax",%progbits
	.hidden	xStreamBufferNextMessageLengthBytes @ -- Begin function xStreamBufferNextMessageLengthBytes
	.globl	xStreamBufferNextMessageLengthBytes
	.p2align	2
	.type	xStreamBufferNextMessageLengthBytes,%function
	.code	16                              @ @xStreamBufferNextMessageLengthBytes
	.thumb_func
xStreamBufferNextMessageLengthBytes:
.Lfunc_begin14:
	.loc	5 818 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:818:0
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
	str	r0, [sp, #20]
.Ltmp316:
	.loc	5 819 41 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:819:41
	ldr	r0, [sp, #20]
	.loc	5 819 24 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:819:24
	str	r0, [sp, #16]
.Ltmp317:
	.loc	5 823 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:823:7
	ldr	r0, [sp, #16]
.Ltmp318:
	.loc	5 823 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:823:6
	cbnz	r0, .LBB14_3
	b	.LBB14_1
.LBB14_1:
.Ltmp319:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #28]
.Ltmp320:
	.loc	5 823 51                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:823:51
	b	.LBB14_2
.LBB14_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp321:
	.loc	5 823 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:823:51
	b	.LBB14_2
.Ltmp322:
.LBB14_3:
	.loc	5 826 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:826:8
	ldr	r0, [sp, #16]
	ldrb	r0, [r0, #28]
.Ltmp323:
	.loc	5 826 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:826:6
	lsls	r0, r0, #31
	cbz	r0, .LBB14_11
	b	.LBB14_4
.LBB14_4:
.Ltmp324:
	.loc	5 828 39 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:828:39
	ldr	r0, [sp, #16]
	.loc	5 828 21 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:828:21
	bl	prvBytesInBuffer
	.loc	5 828 19                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:828:19
	str	r0, [sp, #8]
.Ltmp325:
	.loc	5 829 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:829:7
	ldr	r0, [sp, #8]
.Ltmp326:
	.loc	5 829 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:829:7
	cmp	r0, #5
	blo	.LBB14_6
	b	.LBB14_5
.LBB14_5:
.Ltmp327:
	.loc	5 837 20 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:837:20
	ldr	r0, [sp, #16]
	.loc	5 837 36 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:837:36
	ldr	r0, [r0]
	.loc	5 837 18                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:837:18
	str	r0, [sp, #4]
	.loc	5 838 37 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:838:37
	ldr	r0, [sp, #16]
	.loc	5 838 103 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:838:103
	ldr	r3, [sp, #8]
	mov	r1, sp
	movs	r2, #4
	.loc	5 838 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:838:13
	bl	prvReadBytesFromBuffer
	.loc	5 839 25 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:839:25
	ldr	r0, [sp]
	.loc	5 839 12 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:839:12
	str	r0, [sp, #12]
	.loc	5 840 28 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:840:28
	ldr	r0, [sp, #4]
	.loc	5 840 4 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:840:4
	ldr	r1, [sp, #16]
	.loc	5 840 26                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:840:26
	str	r0, [r1]
	.loc	5 841 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:841:3
	b	.LBB14_10
.Ltmp328:
.LBB14_6:
	.loc	5 848 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:848:9
	ldr	r0, [sp, #8]
.Ltmp329:
	.loc	5 848 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:848:8
	cbz	r0, .LBB14_9
	b	.LBB14_7
.LBB14_7:
.Ltmp330:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #24]
.Ltmp331:
	.loc	5 848 59                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:848:59
	b	.LBB14_8
.LBB14_8:                               @ =>This Inner Loop Header: Depth=1
.Ltmp332:
	.loc	5 848 59 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:848:59
	b	.LBB14_8
.Ltmp333:
.LBB14_9:
	.loc	5 0 59                          @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:59
	movs	r0, #0
	.loc	5 849 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:849:12
	str	r0, [sp, #12]
	b	.LBB14_10
.Ltmp334:
.LBB14_10:
	.loc	5 851 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:851:2
	b	.LBB14_12
.Ltmp335:
.LBB14_11:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	movs	r0, #0
.Ltmp336:
	.loc	5 854 11 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:854:11
	str	r0, [sp, #12]
	b	.LBB14_12
.Ltmp337:
.LBB14_12:
	.loc	5 857 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:857:9
	ldr	r0, [sp, #12]
	.loc	5 857 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:857:2
	add	sp, #32
	pop	{r7, pc}
.Ltmp338:
.Lfunc_end14:
	.size	xStreamBufferNextMessageLengthBytes, .Lfunc_end14-xStreamBufferNextMessageLengthBytes
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvReadBytesFromBuffer,"ax",%progbits
	.p2align	2                               @ -- Begin function prvReadBytesFromBuffer
	.type	prvReadBytesFromBuffer,%function
	.code	16                              @ @prvReadBytesFromBuffer
	.thumb_func
prvReadBytesFromBuffer:
.Lfunc_begin15:
	.loc	5 1135 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1135:0
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
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str	r2, [sp, #24]
	str	r3, [sp, #20]
.Ltmp339:
	.loc	5 1139 17 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1139:17
	ldr	r0, [sp, #20]
	.loc	5 1139 39 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1139:39
	ldr	r1, [sp, #24]
	.loc	5 1139 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1139:13
	cmp	r0, r1
	bhs	.LBB15_2
	b	.LBB15_1
.LBB15_1:
	.loc	5 1139 57                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1139:57
	ldr	r0, [sp, #20]
	.loc	5 1139 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1139:13
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB15_3
.LBB15_2:
	.loc	5 1139 79                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1139:79
	ldr	r0, [sp, #24]
	.loc	5 1139 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1139:13
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB15_3
.LBB15_3:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	5 1139 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1139:9
	str	r0, [sp, #16]
.Ltmp340:
	.loc	5 1141 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1141:6
	ldr	r0, [sp, #16]
.Ltmp341:
	.loc	5 1141 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1141:6
	cmp	r0, #0
	beq.w	.LBB15_22
	b	.LBB15_4
.LBB15_4:
.Ltmp342:
	.loc	5 1143 15 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1143:15
	ldr	r0, [sp, #32]
	.loc	5 1143 31 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1143:31
	ldr	r0, [r0]
	.loc	5 1143 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1143:13
	str	r0, [sp, #8]
	.loc	5 1148 24 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1148:24
	ldr	r0, [sp, #32]
	.loc	5 1148 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1148:40
	ldr	r0, [r0, #8]
	.loc	5 1148 50                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1148:50
	ldr	r1, [sp, #8]
	.loc	5 1148 48                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1148:48
	subs	r0, r0, r1
	.loc	5 1148 66                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1148:66
	ldr	r1, [sp, #16]
	.loc	5 1148 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1148:20
	cmp	r0, r1
	bhs	.LBB15_6
	b	.LBB15_5
.LBB15_5:
	.loc	5 1148 81                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1148:81
	ldr	r0, [sp, #32]
	.loc	5 1148 97                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1148:97
	ldr	r0, [r0, #8]
	.loc	5 1148 107                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1148:107
	ldr	r1, [sp, #8]
	.loc	5 1148 105                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1148:105
	subs	r0, r0, r1
	.loc	5 1148 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1148:20
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB15_7
.LBB15_6:
	.loc	5 1148 123                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1148:123
	ldr	r0, [sp, #16]
	.loc	5 1148 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1148:20
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB15_7
.LBB15_7:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	5 1148 16                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1148:16
	str	r0, [sp, #12]
.Ltmp343:
	.loc	5 1152 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1152:8
	ldr	r0, [sp, #12]
	.loc	5 1152 24 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1152:24
	ldr	r1, [sp, #24]
.Ltmp344:
	.loc	5 1152 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1152:7
	cmp	r0, r1
	bls	.LBB15_10
	b	.LBB15_8
.LBB15_8:
.Ltmp345:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #44]
.Ltmp346:
	.loc	5 1152 63                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1152:63
	b	.LBB15_9
.LBB15_9:                               @ =>This Inner Loop Header: Depth=1
.Ltmp347:
	.loc	5 1152 63 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1152:63
	b	.LBB15_9
.Ltmp348:
.LBB15_10:
	.loc	5 1153 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1153:10
	ldr	r0, [sp, #8]
	.loc	5 1153 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1153:22
	ldr	r1, [sp, #12]
	.loc	5 1153 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1153:20
	add	r0, r1
	.loc	5 1153 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1153:40
	ldr	r1, [sp, #32]
	.loc	5 1153 56                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1153:56
	ldr	r1, [r1, #8]
.Ltmp349:
	.loc	5 1153 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1153:7
	cmp	r0, r1
	bls	.LBB15_13
	b	.LBB15_11
.LBB15_11:
.Ltmp350:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #40]
.Ltmp351:
	.loc	5 1153 93                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1153:93
	b	.LBB15_12
.LBB15_12:                              @ =>This Inner Loop Header: Depth=1
.Ltmp352:
	.loc	5 1153 93 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1153:93
	b	.LBB15_12
.Ltmp353:
.LBB15_13:
	.loc	5 1154 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1154:31
	ldr	r0, [sp, #28]
	.loc	5 1154 60 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1154:60
	ldr	r1, [sp, #32]
	.loc	5 1154 76                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1154:76
	ldr	r1, [r1, #24]
	.loc	5 1154 87                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1154:87
	ldr	r2, [sp, #8]
	.loc	5 1154 60                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1154:60
	add	r1, r2
	.loc	5 1154 102                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1154:102
	ldr	r2, [sp, #12]
	.loc	5 1154 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1154:12
	bl	__aeabi_memcpy
.Ltmp354:
	.loc	5 1158 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1158:7
	ldr	r0, [sp, #16]
	.loc	5 1158 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1158:16
	ldr	r1, [sp, #12]
.Ltmp355:
	.loc	5 1158 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1158:7
	cmp	r0, r1
	bls	.LBB15_18
	b	.LBB15_14
.LBB15_14:
.Ltmp356:
	.loc	5 1161 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1161:9
	ldr	r0, [sp, #16]
	.loc	5 1161 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1161:19
	ldr	r1, [sp, #24]
.Ltmp357:
	.loc	5 1161 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1161:8
	cmp	r0, r1
	bls	.LBB15_17
	b	.LBB15_15
.LBB15_15:
.Ltmp358:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #36]
.Ltmp359:
	.loc	5 1161 58                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1161:58
	b	.LBB15_16
.LBB15_16:                              @ =>This Inner Loop Header: Depth=1
.Ltmp360:
	.loc	5 1161 58 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1161:58
	b	.LBB15_16
.Ltmp361:
.LBB15_17:
	.loc	5 1162 35 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1162:35
	ldr	r0, [sp, #28]
	.loc	5 1162 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1162:44
	ldr	r3, [sp, #12]
	.loc	5 1162 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1162:35
	add	r0, r3
	.loc	5 1162 75                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1162:75
	ldr	r1, [sp, #32]
	.loc	5 1162 91                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1162:91
	ldr	r1, [r1, #24]
	.loc	5 1162 104                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1162:104
	ldr	r2, [sp, #16]
	.loc	5 1162 111                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1162:111
	subs	r2, r2, r3
	.loc	5 1162 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1162:13
	bl	__aeabi_memcpy
	.loc	5 1163 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1163:3
	b	.LBB15_19
.Ltmp362:
.LBB15_18:
	.loc	5 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:3
	b	.LBB15_19
.LBB15_19:
	.loc	5 1171 16 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1171:16
	ldr	r1, [sp, #16]
	.loc	5 1171 13 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1171:13
	ldr	r0, [sp, #8]
	add	r0, r1
	str	r0, [sp, #8]
.Ltmp363:
	.loc	5 1173 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1173:7
	ldr	r0, [sp, #8]
	.loc	5 1173 20 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1173:20
	ldr	r1, [sp, #32]
	.loc	5 1173 36                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1173:36
	ldr	r1, [r1, #8]
.Ltmp364:
	.loc	5 1173 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1173:7
	cmp	r0, r1
	blo	.LBB15_21
	b	.LBB15_20
.LBB15_20:
.Ltmp365:
	.loc	5 1175 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1175:17
	ldr	r0, [sp, #32]
	.loc	5 1175 33 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1175:33
	ldr	r1, [r0, #8]
	.loc	5 1175 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1175:14
	ldr	r0, [sp, #8]
	subs	r0, r0, r1
	str	r0, [sp, #8]
	.loc	5 1176 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1176:3
	b	.LBB15_21
.Ltmp366:
.LBB15_21:
	.loc	5 1178 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1178:27
	ldr	r0, [sp, #8]
	.loc	5 1178 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1178:3
	ldr	r1, [sp, #32]
	.loc	5 1178 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1178:25
	str	r0, [r1]
	.loc	5 1179 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1179:2
	b	.LBB15_23
.Ltmp367:
.LBB15_22:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	b	.LBB15_23
.LBB15_23:
	.loc	5 1185 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1185:9
	ldr	r0, [sp, #16]
	.loc	5 1185 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1185:2
	add	sp, #48
	pop	{r7, pc}
.Ltmp368:
.Lfunc_end15:
	.size	prvReadBytesFromBuffer, .Lfunc_end15-prvReadBytesFromBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xStreamBufferReceiveFromISR,"ax",%progbits
	.hidden	xStreamBufferReceiveFromISR     @ -- Begin function xStreamBufferReceiveFromISR
	.globl	xStreamBufferReceiveFromISR
	.p2align	2
	.type	xStreamBufferReceiveFromISR,%function
	.code	16                              @ @xStreamBufferReceiveFromISR
	.thumb_func
xStreamBufferReceiveFromISR:
.Lfunc_begin16:
	.loc	5 865 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:865:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#64
	sub	sp, #64
	.cfi_def_cfa_offset 72
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	str	r2, [sp, #32]
	str	r3, [sp, #28]
.Ltmp369:
	.loc	5 866 41 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:866:41
	ldr	r0, [sp, #40]
	.loc	5 866 24 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:866:24
	str	r0, [sp, #24]
	movs	r0, #0
	.loc	5 867 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:867:8
	str	r0, [sp, #20]
.Ltmp370:
	.loc	5 869 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:869:7
	ldr	r0, [sp, #36]
.Ltmp371:
	.loc	5 869 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:869:6
	cbnz	r0, .LBB16_3
	b	.LBB16_1
.LBB16_1:
.Ltmp372:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #48]
.Ltmp373:
	.loc	5 869 45                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:869:45
	b	.LBB16_2
.LBB16_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp374:
	.loc	5 869 45 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:869:45
	b	.LBB16_2
.Ltmp375:
.LBB16_3:
	.loc	5 870 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:870:7
	ldr	r0, [sp, #24]
.Ltmp376:
	.loc	5 870 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:870:6
	cbnz	r0, .LBB16_6
	b	.LBB16_4
.LBB16_4:
.Ltmp377:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #44]
.Ltmp378:
	.loc	5 870 51                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:870:51
	b	.LBB16_5
.LBB16_5:                               @ =>This Inner Loop Header: Depth=1
.Ltmp379:
	.loc	5 870 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:870:51
	b	.LBB16_5
.Ltmp380:
.LBB16_6:
	.loc	5 877 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:877:8
	ldr	r0, [sp, #24]
	ldrb	r0, [r0, #28]
.Ltmp381:
	.loc	5 877 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:877:6
	lsls	r0, r0, #31
	cbz	r0, .LBB16_8
	b	.LBB16_7
.LBB16_7:
	.loc	5 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:6
	movs	r0, #4
.Ltmp382:
	.loc	5 879 30 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:879:30
	str	r0, [sp, #12]
	.loc	5 880 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:880:2
	b	.LBB16_9
.Ltmp383:
.LBB16_8:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	movs	r0, #0
.Ltmp384:
	.loc	5 883 30 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:883:30
	str	r0, [sp, #12]
	b	.LBB16_9
.Ltmp385:
.LBB16_9:
	.loc	5 886 38                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:886:38
	ldr	r0, [sp, #24]
	.loc	5 886 20 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:886:20
	bl	prvBytesInBuffer
	.loc	5 886 18                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:886:18
	str	r0, [sp, #16]
.Ltmp386:
	.loc	5 893 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:893:6
	ldr	r0, [sp, #16]
	.loc	5 893 24 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:893:24
	ldr	r1, [sp, #12]
.Ltmp387:
	.loc	5 893 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:893:6
	cmp	r0, r1
	bls	.LBB16_16
	b	.LBB16_10
.LBB16_10:
.Ltmp388:
	.loc	5 895 47 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:895:47
	ldr	r0, [sp, #24]
	.loc	5 895 63 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:895:63
	ldr	r1, [sp, #36]
	.loc	5 895 73                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:895:73
	ldr	r2, [sp, #32]
	.loc	5 895 93                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:895:93
	ldr	r3, [sp, #16]
	.loc	5 895 110                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:895:110
	ldr.w	r12, [sp, #12]
	.loc	5 895 21                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:895:21
	mov	lr, sp
	str.w	r12, [lr]
	bl	prvReadMessageFromBuffer
	.loc	5 895 19                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:895:19
	str	r0, [sp, #20]
.Ltmp389:
	.loc	5 898 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:898:7
	ldr	r0, [sp, #20]
.Ltmp390:
	.loc	5 898 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:898:7
	cbz	r0, .LBB16_14
	b	.LBB16_11
.LBB16_11:
.Ltmp391:
	.loc	2 211 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:211:2
	@APP
	mrs	r1, basepri
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	.loc	2 223 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:223:9
	ldr	r0, [sp, #56]
.Ltmp392:
	.loc	5 900 65                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:900:65
	str	r0, [sp, #8]
.Ltmp393:
	.loc	5 900 113 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:900:113
	ldr	r0, [sp, #24]
	.loc	5 900 131                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:900:131
	ldr	r0, [r0, #20]
.Ltmp394:
	.loc	5 900 111                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:900:111
	cbz	r0, .LBB16_13
	b	.LBB16_12
.LBB16_12:
.Ltmp395:
	.loc	5 900 199                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:900:199
	ldr	r0, [sp, #24]
	.loc	5 900 217                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:900:217
	ldr	r0, [r0, #20]
	.loc	5 900 279                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:900:279
	ldr	r1, [sp, #28]
	.loc	5 900 168                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:900:168
	mov	r2, sp
	str	r1, [r2]
	movs	r3, #0
	str	r3, [sp, #4]                    @ 4-byte Spill
	mov	r1, r3
	mov	r2, r3
	bl	xTaskGenericNotifyFromISR
                                        @ kill: def $r1 killed $r0
	.loc	5 900 312                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:900:312
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r1, [sp, #24]
	.loc	5 900 349                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:900:349
	str	r0, [r1, #20]
	.loc	5 900 354                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:900:354
	b	.LBB16_13
.Ltmp396:
.LBB16_13:
	.loc	5 900 374                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:900:374
	ldr	r0, [sp, #8]
	str	r0, [sp, #60]
.Ltmp397:
	.loc	2 231 32 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #60]
	.loc	2 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp398:
	.loc	5 901 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:901:3
	b	.LBB16_15
.Ltmp399:
.LBB16_14:
	.loc	5 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:3
	b	.LBB16_15
.LBB16_15:
	.loc	5 906 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:906:2
	b	.LBB16_17
.Ltmp400:
.LBB16_16:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	b	.LBB16_17
.LBB16_17:
	.loc	5 914 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:914:9
	ldr	r0, [sp, #20]
	.loc	5 914 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:914:2
	add	sp, #64
	pop	{r7, pc}
.Ltmp401:
.Lfunc_end16:
	.size	xStreamBufferReceiveFromISR, .Lfunc_end16-xStreamBufferReceiveFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xStreamBufferIsEmpty,"ax",%progbits
	.hidden	xStreamBufferIsEmpty            @ -- Begin function xStreamBufferIsEmpty
	.globl	xStreamBufferIsEmpty
	.p2align	2
	.type	xStreamBufferIsEmpty,%function
	.code	16                              @ @xStreamBufferIsEmpty
	.thumb_func
xStreamBufferIsEmpty:
.Lfunc_begin17:
	.loc	5 971 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:971:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #12]
.Ltmp402:
	.loc	5 972 47 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:972:47
	ldr	r0, [sp, #12]
	.loc	5 972 30 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:972:30
	str	r0, [sp, #8]
.Ltmp403:
	.loc	5 976 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:976:7
	ldr	r0, [sp, #8]
.Ltmp404:
	.loc	5 976 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:976:6
	cbnz	r0, .LBB17_3
	b	.LBB17_1
.LBB17_1:
.Ltmp405:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #16]
.Ltmp406:
	.loc	5 976 51                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:976:51
	b	.LBB17_2
.LBB17_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp407:
	.loc	5 976 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:976:51
	b	.LBB17_2
.Ltmp408:
.LBB17_3:
	.loc	5 979 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:979:10
	ldr	r0, [sp, #8]
	.loc	5 979 26 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:979:26
	ldr	r0, [r0]
	.loc	5 979 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:979:8
	str	r0, [sp]
.Ltmp409:
	.loc	5 980 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:980:6
	ldr	r0, [sp, #8]
	.loc	5 980 22 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:980:22
	ldr	r0, [r0, #4]
	.loc	5 980 31                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:980:31
	ldr	r1, [sp]
.Ltmp410:
	.loc	5 980 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:980:6
	cmp	r0, r1
	bne	.LBB17_5
	b	.LBB17_4
.LBB17_4:
	.loc	5 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:6
	movs	r0, #1
.Ltmp411:
	.loc	5 982 11 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:982:11
	str	r0, [sp, #4]
	.loc	5 983 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:983:2
	b	.LBB17_6
.Ltmp412:
.LBB17_5:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	movs	r0, #0
.Ltmp413:
	.loc	5 986 11 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:986:11
	str	r0, [sp, #4]
	b	.LBB17_6
.Ltmp414:
.LBB17_6:
	.loc	5 989 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:989:9
	ldr	r0, [sp, #4]
	.loc	5 989 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:989:2
	add	sp, #20
	bx	lr
.Ltmp415:
.Lfunc_end17:
	.size	xStreamBufferIsEmpty, .Lfunc_end17-xStreamBufferIsEmpty
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xStreamBufferIsFull,"ax",%progbits
	.hidden	xStreamBufferIsFull             @ -- Begin function xStreamBufferIsFull
	.globl	xStreamBufferIsFull
	.p2align	2
	.type	xStreamBufferIsFull,%function
	.code	16                              @ @xStreamBufferIsFull
	.thumb_func
xStreamBufferIsFull:
.Lfunc_begin18:
	.loc	5 994 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:994:0
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
	str	r0, [sp, #16]
.Ltmp416:
	.loc	5 997 47 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:997:47
	ldr	r0, [sp, #16]
	.loc	5 997 30 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:997:30
	str	r0, [sp, #4]
.Ltmp417:
	.loc	5 999 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:999:7
	ldr	r0, [sp, #4]
.Ltmp418:
	.loc	5 999 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:999:6
	cbnz	r0, .LBB18_3
	b	.LBB18_1
.LBB18_1:
.Ltmp419:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #20]
.Ltmp420:
	.loc	5 999 51                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:999:51
	b	.LBB18_2
.LBB18_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp421:
	.loc	5 999 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:999:51
	b	.LBB18_2
.Ltmp422:
.LBB18_3:
	.loc	5 1005 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1005:8
	ldr	r0, [sp, #4]
	ldrb	r0, [r0, #28]
.Ltmp423:
	.loc	5 1005 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1005:6
	lsls	r0, r0, #31
	cbz	r0, .LBB18_5
	b	.LBB18_4
.LBB18_4:
	.loc	5 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:6
	movs	r0, #4
.Ltmp424:
	.loc	5 1007 30 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1007:30
	str	r0, [sp, #8]
	.loc	5 1008 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1008:2
	b	.LBB18_6
.Ltmp425:
.LBB18_5:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	movs	r0, #0
.Ltmp426:
	.loc	5 1011 30 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1011:30
	str	r0, [sp, #8]
	b	.LBB18_6
.Ltmp427:
.LBB18_6:
	.loc	5 1015 36                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1015:36
	ldr	r0, [sp, #16]
	.loc	5 1015 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1015:6
	bl	xStreamBufferSpacesAvailable
	.loc	5 1015 55                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1015:55
	ldr	r1, [sp, #8]
.Ltmp428:
	.loc	5 1015 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1015:6
	cmp	r0, r1
	bhi	.LBB18_8
	b	.LBB18_7
.LBB18_7:
	.loc	5 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:6
	movs	r0, #1
.Ltmp429:
	.loc	5 1017 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1017:11
	str	r0, [sp, #12]
	.loc	5 1018 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1018:2
	b	.LBB18_9
.Ltmp430:
.LBB18_8:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	movs	r0, #0
.Ltmp431:
	.loc	5 1021 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1021:11
	str	r0, [sp, #12]
	b	.LBB18_9
.Ltmp432:
.LBB18_9:
	.loc	5 1024 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1024:9
	ldr	r0, [sp, #12]
	.loc	5 1024 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1024:2
	add	sp, #24
	pop	{r7, pc}
.Ltmp433:
.Lfunc_end18:
	.size	xStreamBufferIsFull, .Lfunc_end18-xStreamBufferIsFull
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xStreamBufferSendCompletedFromISR,"ax",%progbits
	.hidden	xStreamBufferSendCompletedFromISR @ -- Begin function xStreamBufferSendCompletedFromISR
	.globl	xStreamBufferSendCompletedFromISR
	.p2align	2
	.type	xStreamBufferSendCompletedFromISR,%function
	.code	16                              @ @xStreamBufferSendCompletedFromISR
	.thumb_func
xStreamBufferSendCompletedFromISR:
.Lfunc_begin19:
	.loc	5 1029 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1029:0
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
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp434:
	.loc	5 1030 41 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1030:41
	ldr	r0, [sp, #28]
	.loc	5 1030 24 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1030:24
	str	r0, [sp, #20]
.Ltmp435:
	.loc	5 1034 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1034:7
	ldr	r0, [sp, #20]
.Ltmp436:
	.loc	5 1034 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1034:6
	cbnz	r0, .LBB19_3
	b	.LBB19_1
.LBB19_1:
.Ltmp437:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #32]
.Ltmp438:
	.loc	5 1034 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1034:51
	b	.LBB19_2
.LBB19_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp439:
	.loc	5 1034 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1034:51
	b	.LBB19_2
.Ltmp440:
.LBB19_3:
	.loc	2 211 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:211:2
	@APP
	mrs	r1, basepri
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	.loc	2 223 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:223:9
	ldr	r0, [sp, #40]
.Ltmp441:
	.loc	5 1036 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1036:25
	str	r0, [sp, #12]
.Ltmp442:
	.loc	5 1038 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1038:9
	ldr	r0, [sp, #20]
	.loc	5 1038 27 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1038:27
	ldr	r0, [r0, #16]
.Ltmp443:
	.loc	5 1038 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1038:7
	cbz	r0, .LBB19_5
	b	.LBB19_4
.LBB19_4:
.Ltmp444:
	.loc	5 1040 44 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1040:44
	ldr	r0, [sp, #20]
	.loc	5 1040 62 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1040:62
	ldr	r0, [r0, #16]
	.loc	5 1040 127                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1040:127
	ldr	r1, [sp, #24]
	.loc	5 1040 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1040:13
	mov	r2, sp
	str	r1, [r2]
	movs	r3, #0
	str	r3, [sp, #8]                    @ 4-byte Spill
	mov	r1, r3
	mov	r2, r3
	bl	xTaskGenericNotifyFromISR
                                        @ kill: def $r1 killed $r0
	.loc	5 1044 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1044:6
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r1, [sp, #20]
	.loc	5 1044 46 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1044:46
	str	r0, [r1, #16]
	movs	r0, #1
	.loc	5 1045 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1045:12
	str	r0, [sp, #16]
	.loc	5 1046 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1046:3
	b	.LBB19_6
.Ltmp445:
.LBB19_5:
	.loc	5 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:3
	movs	r0, #0
.Ltmp446:
	.loc	5 1049 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1049:12
	str	r0, [sp, #16]
	b	.LBB19_6
.Ltmp447:
.LBB19_6:
	.loc	5 1052 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1052:18
	ldr	r0, [sp, #12]
	str	r0, [sp, #44]
.Ltmp448:
	.loc	2 231 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #44]
	.loc	2 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp449:
	.loc	5 1054 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1054:9
	ldr	r0, [sp, #16]
	.loc	5 1054 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1054:2
	add	sp, #48
	pop	{r7, pc}
.Ltmp450:
.Lfunc_end19:
	.size	xStreamBufferSendCompletedFromISR, .Lfunc_end19-xStreamBufferSendCompletedFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xStreamBufferReceiveCompletedFromISR,"ax",%progbits
	.hidden	xStreamBufferReceiveCompletedFromISR @ -- Begin function xStreamBufferReceiveCompletedFromISR
	.globl	xStreamBufferReceiveCompletedFromISR
	.p2align	2
	.type	xStreamBufferReceiveCompletedFromISR,%function
	.code	16                              @ @xStreamBufferReceiveCompletedFromISR
	.thumb_func
xStreamBufferReceiveCompletedFromISR:
.Lfunc_begin20:
	.loc	5 1059 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1059:0
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
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp451:
	.loc	5 1060 41 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1060:41
	ldr	r0, [sp, #28]
	.loc	5 1060 24 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1060:24
	str	r0, [sp, #20]
.Ltmp452:
	.loc	5 1064 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1064:7
	ldr	r0, [sp, #20]
.Ltmp453:
	.loc	5 1064 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1064:6
	cbnz	r0, .LBB20_3
	b	.LBB20_1
.LBB20_1:
.Ltmp454:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #32]
.Ltmp455:
	.loc	5 1064 51                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1064:51
	b	.LBB20_2
.LBB20_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp456:
	.loc	5 1064 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1064:51
	b	.LBB20_2
.Ltmp457:
.LBB20_3:
	.loc	2 211 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:211:2
	@APP
	mrs	r1, basepri
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	.loc	2 223 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:223:9
	ldr	r0, [sp, #40]
.Ltmp458:
	.loc	5 1066 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1066:25
	str	r0, [sp, #12]
.Ltmp459:
	.loc	5 1068 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1068:9
	ldr	r0, [sp, #20]
	.loc	5 1068 27 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1068:27
	ldr	r0, [r0, #20]
.Ltmp460:
	.loc	5 1068 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1068:7
	cbz	r0, .LBB20_5
	b	.LBB20_4
.LBB20_4:
.Ltmp461:
	.loc	5 1070 44 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1070:44
	ldr	r0, [sp, #20]
	.loc	5 1070 62 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1070:62
	ldr	r0, [r0, #20]
	.loc	5 1070 124                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1070:124
	ldr	r1, [sp, #24]
	.loc	5 1070 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1070:13
	mov	r2, sp
	str	r1, [r2]
	movs	r3, #0
	str	r3, [sp, #8]                    @ 4-byte Spill
	mov	r1, r3
	mov	r2, r3
	bl	xTaskGenericNotifyFromISR
                                        @ kill: def $r1 killed $r0
	.loc	5 1074 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1074:6
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r1, [sp, #20]
	.loc	5 1074 43 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1074:43
	str	r0, [r1, #20]
	movs	r0, #1
	.loc	5 1075 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1075:12
	str	r0, [sp, #16]
	.loc	5 1076 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1076:3
	b	.LBB20_6
.Ltmp462:
.LBB20_5:
	.loc	5 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:3
	movs	r0, #0
.Ltmp463:
	.loc	5 1079 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1079:12
	str	r0, [sp, #16]
	b	.LBB20_6
.Ltmp464:
.LBB20_6:
	.loc	5 1082 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1082:18
	ldr	r0, [sp, #12]
	str	r0, [sp, #44]
.Ltmp465:
	.loc	2 231 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #44]
	.loc	2 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp466:
	.loc	5 1084 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1084:9
	ldr	r0, [sp, #16]
	.loc	5 1084 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1084:2
	add	sp, #48
	pop	{r7, pc}
.Ltmp467:
.Lfunc_end20:
	.size	xStreamBufferReceiveCompletedFromISR, .Lfunc_end20-xStreamBufferReceiveCompletedFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvWriteBytesToBuffer,"ax",%progbits
	.p2align	2                               @ -- Begin function prvWriteBytesToBuffer
	.type	prvWriteBytesToBuffer,%function
	.code	16                              @ @prvWriteBytesToBuffer
	.thumb_func
prvWriteBytesToBuffer:
.Lfunc_begin21:
	.loc	5 1089 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1089:0
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
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
.Ltmp468:
	.loc	5 1092 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1092:7
	ldr	r0, [sp, #16]
.Ltmp469:
	.loc	5 1092 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1092:6
	cbnz	r0, .LBB21_3
	b	.LBB21_1
.LBB21_1:
.Ltmp470:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #36]
.Ltmp471:
	.loc	5 1092 58                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1092:58
	b	.LBB21_2
.LBB21_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp472:
	.loc	5 1092 58 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1092:58
	b	.LBB21_2
.Ltmp473:
.LBB21_3:
	.loc	5 1094 14 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1094:14
	ldr	r0, [sp, #24]
	.loc	5 1094 30 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1094:30
	ldr	r0, [r0, #4]
	.loc	5 1094 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1094:12
	str	r0, [sp, #12]
	.loc	5 1099 23 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1099:23
	ldr	r0, [sp, #24]
	.loc	5 1099 39 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1099:39
	ldr	r0, [r0, #8]
	.loc	5 1099 49                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1099:49
	ldr	r1, [sp, #12]
	.loc	5 1099 47                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1099:47
	subs	r0, r0, r1
	.loc	5 1099 65                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1099:65
	ldr	r1, [sp, #16]
	.loc	5 1099 19                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1099:19
	cmp	r0, r1
	bhs	.LBB21_5
	b	.LBB21_4
.LBB21_4:
	.loc	5 1099 80                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1099:80
	ldr	r0, [sp, #24]
	.loc	5 1099 96                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1099:96
	ldr	r0, [r0, #8]
	.loc	5 1099 106                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1099:106
	ldr	r1, [sp, #12]
	.loc	5 1099 104                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1099:104
	subs	r0, r0, r1
	.loc	5 1099 19                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1099:19
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB21_6
.LBB21_5:
	.loc	5 1099 122                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1099:122
	ldr	r0, [sp, #16]
	.loc	5 1099 19                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1099:19
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB21_6
.LBB21_6:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	5 1099 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1099:15
	str	r0, [sp, #8]
.Ltmp474:
	.loc	5 1102 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1102:9
	ldr	r0, [sp, #12]
	.loc	5 1102 21 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1102:21
	ldr	r1, [sp, #8]
	.loc	5 1102 19                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1102:19
	add	r0, r1
	.loc	5 1102 39                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1102:39
	ldr	r1, [sp, #24]
	.loc	5 1102 55                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1102:55
	ldr	r1, [r1, #8]
.Ltmp475:
	.loc	5 1102 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1102:6
	cmp	r0, r1
	bls	.LBB21_9
	b	.LBB21_7
.LBB21_7:
.Ltmp476:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #32]
.Ltmp477:
	.loc	5 1102 92                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1102:92
	b	.LBB21_8
.LBB21_8:                               @ =>This Inner Loop Header: Depth=1
.Ltmp478:
	.loc	5 1102 92 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1102:92
	b	.LBB21_8
.Ltmp479:
.LBB21_9:
	.loc	5 1103 34 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1103:34
	ldr	r0, [sp, #24]
	.loc	5 1103 50 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1103:50
	ldr	r0, [r0, #24]
	.loc	5 1103 61                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1103:61
	ldr	r1, [sp, #12]
	.loc	5 1103 34                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1103:34
	add	r0, r1
	.loc	5 1103 95                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1103:95
	ldr	r1, [sp, #20]
	.loc	5 1103 104                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1103:104
	ldr	r2, [sp, #8]
	.loc	5 1103 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1103:11
	bl	__aeabi_memcpy
.Ltmp480:
	.loc	5 1107 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1107:6
	ldr	r0, [sp, #16]
	.loc	5 1107 15 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1107:15
	ldr	r1, [sp, #8]
.Ltmp481:
	.loc	5 1107 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1107:6
	cmp	r0, r1
	bls	.LBB21_14
	b	.LBB21_10
.LBB21_10:
.Ltmp482:
	.loc	5 1110 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1110:10
	ldr	r0, [sp, #16]
	.loc	5 1110 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1110:19
	ldr	r1, [sp, #8]
	.loc	5 1110 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1110:17
	subs	r0, r0, r1
	.loc	5 1110 37                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1110:37
	ldr	r1, [sp, #24]
	.loc	5 1110 53                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1110:53
	ldr	r1, [r1, #8]
.Ltmp483:
	.loc	5 1110 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1110:7
	cmp	r0, r1
	bls	.LBB21_13
	b	.LBB21_11
.LBB21_11:
.Ltmp484:
	.loc	2 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #28]
.Ltmp485:
	.loc	5 1110 90                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1110:90
	b	.LBB21_12
.LBB21_12:                              @ =>This Inner Loop Header: Depth=1
.Ltmp486:
	.loc	5 1110 90 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1110:90
	b	.LBB21_12
.Ltmp487:
.LBB21_13:
	.loc	5 1111 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1111:31
	ldr	r0, [sp, #24]
	.loc	5 1111 47 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1111:47
	ldr	r0, [r0, #24]
	.loc	5 1111 78                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1111:78
	ldr	r1, [sp, #20]
	.loc	5 1111 87                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1111:87
	ldr	r3, [sp, #8]
	.loc	5 1111 78                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1111:78
	add	r1, r3
	.loc	5 1111 105                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1111:105
	ldr	r2, [sp, #16]
	.loc	5 1111 112                      @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1111:112
	subs	r2, r2, r3
	.loc	5 1111 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1111:12
	bl	__aeabi_memcpy
	.loc	5 1112 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1112:2
	b	.LBB21_15
.Ltmp488:
.LBB21_14:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	b	.LBB21_15
.LBB21_15:
	.loc	5 1118 15 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1118:15
	ldr	r1, [sp, #16]
	.loc	5 1118 12 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1118:12
	ldr	r0, [sp, #12]
	add	r0, r1
	str	r0, [sp, #12]
.Ltmp489:
	.loc	5 1119 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1119:6
	ldr	r0, [sp, #12]
	.loc	5 1119 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1119:19
	ldr	r1, [sp, #24]
	.loc	5 1119 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1119:35
	ldr	r1, [r1, #8]
.Ltmp490:
	.loc	5 1119 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1119:6
	cmp	r0, r1
	blo	.LBB21_17
	b	.LBB21_16
.LBB21_16:
.Ltmp491:
	.loc	5 1121 16 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1121:16
	ldr	r0, [sp, #24]
	.loc	5 1121 32 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1121:32
	ldr	r1, [r0, #8]
	.loc	5 1121 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1121:13
	ldr	r0, [sp, #12]
	subs	r0, r0, r1
	str	r0, [sp, #12]
	.loc	5 1122 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1122:2
	b	.LBB21_18
.Ltmp492:
.LBB21_17:
	.loc	5 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:0:2
	b	.LBB21_18
.LBB21_18:
	.loc	5 1128 26 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1128:26
	ldr	r0, [sp, #12]
	.loc	5 1128 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1128:2
	ldr	r1, [sp, #24]
	.loc	5 1128 24                       @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1128:24
	str	r0, [r1, #4]
	.loc	5 1130 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1130:9
	ldr	r0, [sp, #16]
	.loc	5 1130 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c:1130:2
	add	sp, #40
	pop	{r7, pc}
.Ltmp493:
.Lfunc_end21:
	.size	prvWriteBytesToBuffer, .Lfunc_end21-prvWriteBytesToBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	60                              @ DW_AT_declaration
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
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
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
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
	.byte	26                              @ Abbreviation Code
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
	.byte	27                              @ Abbreviation Code
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
	.byte	28                              @ Abbreviation Code
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
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	29                              @ Abbreviation Code
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	30                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
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
	.byte	31                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	32                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	33                              @ Abbreviation Code
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
	.byte	34                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	35                              @ Abbreviation Code
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
	.byte	36                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	37                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	38                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x1077 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x27 DW_TAG_enumeration_type
	.long	77                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x2e:0x6 DW_TAG_enumerator
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x34:0x6 DW_TAG_enumerator
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x3a:0x6 DW_TAG_enumerator
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x40:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x46:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x4d:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x54:0xb DW_TAG_typedef
	.long	95                              @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x5f:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x66:0xb DW_TAG_typedef
	.long	77                              @ DW_AT_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x71:0xb DW_TAG_typedef
	.long	124                             @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x7c:0x7 DW_TAG_base_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x83:0x5 DW_TAG_pointer_type
	.long	102                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x88:0x5 DW_TAG_pointer_type
	.long	141                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x8d:0xb DW_TAG_typedef
	.long	152                             @ DW_AT_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	155                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x98:0x69 DW_TAG_structure_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	32                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xa0:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	257                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xac:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	257                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xb8:0xc DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xc4:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	113                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xd0:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	262                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xdc:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	262                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xe8:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	131                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xf4:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	102                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x101:0x5 DW_TAG_volatile_type
	.long	113                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x106:0x5 DW_TAG_volatile_type
	.long	267                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x10b:0xb DW_TAG_typedef
	.long	278                             @ DW_AT_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x116:0x5 DW_TAG_pointer_type
	.long	283                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x11b:0x5 DW_TAG_structure_type
	.long	.Linfo_string19                 @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	5                               @ Abbrev [5] 0x120:0xb DW_TAG_typedef
	.long	299                             @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x12b:0x5 DW_TAG_pointer_type
	.long	152                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x130:0x1 DW_TAG_pointer_type
	.byte	5                               @ Abbrev [5] 0x131:0xb DW_TAG_typedef
	.long	316                             @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x13c:0xb DW_TAG_typedef
	.long	124                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x147:0xb DW_TAG_typedef
	.long	338                             @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x152:0x7 DW_TAG_base_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x159:0x5 DW_TAG_pointer_type
	.long	350                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x15e:0x5 DW_TAG_const_type
	.long	102                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x163:0x5 DW_TAG_pointer_type
	.long	360                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x168:0x1 DW_TAG_const_type
	.byte	4                               @ Abbrev [4] 0x169:0x7 DW_TAG_base_type
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	14                              @ Abbrev [14] 0x170:0x14 DW_TAG_subprogram
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	15                              @ Abbrev [15] 0x178:0xb DW_TAG_variable
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	193                             @ DW_AT_decl_line
	.long	316                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x184:0xa7 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	288                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x199:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x1a7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x1b5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1c3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.long	131                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1d1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
	.long	102                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1df:0x19 DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp5                          @ DW_AT_low_pc
	.long	.Ltmp6-.Ltmp5                   @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.byte	232                             @ DW_AT_call_line
	.byte	57                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x1ef:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x1f8:0x19 DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp13                         @ DW_AT_low_pc
	.long	.Ltmp14-.Ltmp13                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.byte	238                             @ DW_AT_call_line
	.byte	38                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x208:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x211:0x19 DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp19                         @ DW_AT_low_pc
	.long	.Ltmp20-.Ltmp19                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.byte	240                             @ DW_AT_call_line
	.byte	55                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x221:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x22b:0x91 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1209                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	22                              @ Abbrev [22] 0x23d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1209                            @ DW_AT_decl_line
	.long	4039                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x24c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1210                            @ DW_AT_decl_line
	.long	4044                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x25b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1211                            @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x26a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1212                            @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x279:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1213                            @ DW_AT_decl_line
	.long	102                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x288:0x33 DW_TAG_lexical_block
	.long	.Ltmp31                         @ DW_AT_low_pc
	.long	.Ltmp37-.Ltmp31                 @ DW_AT_high_pc
	.byte	24                              @ Abbrev [24] 0x291:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1223                            @ DW_AT_decl_line
	.long	4049                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x2a0:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp34                         @ DW_AT_low_pc
	.long	.Ltmp35-.Ltmp34                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1224                            @ DW_AT_call_line
	.byte	88                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x2b1:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x2bc:0x12b DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	283                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	288                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x2d2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	283                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x2e1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	284                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x2f0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x2ff:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	286                             @ DW_AT_decl_line
	.long	4044                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x30e:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	287                             @ DW_AT_decl_line
	.long	4054                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x31e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	289                             @ DW_AT_decl_line
	.long	4039                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x32d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	290                             @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x33c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	291                             @ DW_AT_decl_line
	.long	102                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x34b:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp42                         @ DW_AT_low_pc
	.long	.Ltmp43-.Ltmp42                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	293                             @ DW_AT_call_line
	.byte	43                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x35c:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x365:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp47                         @ DW_AT_low_pc
	.long	.Ltmp48-.Ltmp47                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	294                             @ DW_AT_call_line
	.byte	37                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x376:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x37f:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp52                         @ DW_AT_low_pc
	.long	.Ltmp53-.Ltmp52                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	295                             @ DW_AT_call_line
	.byte	55                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x390:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x399:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp65                         @ DW_AT_low_pc
	.long	.Ltmp66-.Ltmp65                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	319                             @ DW_AT_call_line
	.byte	56                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x3aa:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x3b3:0x33 DW_TAG_lexical_block
	.long	.Ltmp69                         @ DW_AT_low_pc
	.long	.Ltmp75-.Ltmp69                 @ DW_AT_high_pc
	.byte	24                              @ Abbrev [24] 0x3bc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	326                             @ DW_AT_decl_line
	.long	257                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x3cb:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp72                         @ DW_AT_low_pc
	.long	.Ltmp73-.Ltmp72                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	327                             @ DW_AT_call_line
	.byte	51                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x3dc:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x3e7:0x4b DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	359                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x3f9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	359                             @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x408:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	361                             @ DW_AT_decl_line
	.long	136                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x417:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp85                         @ DW_AT_low_pc
	.long	.Ltmp86-.Ltmp85                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	363                             @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x428:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x432:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	392                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	84                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x448:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	392                             @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x457:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	394                             @ DW_AT_decl_line
	.long	4039                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x466:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	395                             @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x475:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp98                         @ DW_AT_low_pc
	.long	.Ltmp99-.Ltmp98                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	401                             @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x486:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x490:0x6d DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	441                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	84                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x4a6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	441                             @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x4b5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	441                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x4c4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	443                             @ DW_AT_decl_line
	.long	4039                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x4d3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	444                             @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x4e2:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp113                        @ DW_AT_low_pc
	.long	.Ltmp114-.Ltmp113               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	446                             @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x4f3:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x4fd:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	470                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	113                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x513:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	470                             @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x522:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4156                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x531:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	473                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x540:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp129                        @ DW_AT_low_pc
	.long	.Ltmp130-.Ltmp129               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	475                             @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x551:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x55b:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	494                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	113                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x571:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	494                             @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x580:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	496                             @ DW_AT_decl_line
	.long	4156                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x58f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	497                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x59e:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp141                        @ DW_AT_low_pc
	.long	.Ltmp142-.Ltmp141               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	499                             @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x5af:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x5b9:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1189                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x5cf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1189                            @ DW_AT_decl_line
	.long	4156                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x5de:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1192                            @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x5ee:0x108 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	506                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	113                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x604:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	506                             @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x613:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	507                             @ DW_AT_decl_line
	.long	355                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x622:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	508                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x631:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	509                             @ DW_AT_decl_line
	.long	305                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x640:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	511                             @ DW_AT_decl_line
	.long	4039                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x64f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	512                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x65e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	512                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x66d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	513                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x67c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	514                             @ DW_AT_decl_line
	.long	4171                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x68b:0x1b DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp155                        @ DW_AT_low_pc
	.long	.Ltmp156-.Ltmp155               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	516                             @ DW_AT_call_line
	.byte	24                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x69c:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x6a6:0x1b DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp160                        @ DW_AT_low_pc
	.long	.Ltmp161-.Ltmp160               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	517                             @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x6b7:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x6c1:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp168                        @ DW_AT_low_pc
	.long	.Ltmp169-.Ltmp168               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	528                             @ DW_AT_call_line
	.byte	50                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x6d2:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x6db:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp183                        @ DW_AT_low_pc
	.long	.Ltmp184-.Ltmp183               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	553                             @ DW_AT_call_line
	.byte	59                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x6ec:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x6f6:0x80 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	661                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x70c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	661                             @ DW_AT_decl_line
	.long	4039                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x71b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	662                             @ DW_AT_decl_line
	.long	355                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x72a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	663                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x739:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	664                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x748:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	665                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x757:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	667                             @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x766:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	668                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	29                              @ Abbrev [29] 0x776:0x23 DW_TAG_subprogram
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	207                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	316                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	15                              @ Abbrev [15] 0x782:0xb DW_TAG_variable
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.long	316                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x78d:0xb DW_TAG_variable
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.long	316                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x799:0x14 DW_TAG_subprogram
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	30                              @ Abbrev [30] 0x7a1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	316                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x7ad:0x119 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	113                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x7c3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x7d2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	611                             @ DW_AT_decl_line
	.long	355                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x7e1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	612                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x7f0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	613                             @ DW_AT_decl_line
	.long	4215                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x7ff:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.long	4039                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x80e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	616                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x81d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	616                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x82c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	617                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x83b:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp231                        @ DW_AT_low_pc
	.long	.Ltmp232-.Ltmp231               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	619                             @ DW_AT_call_line
	.byte	24                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x84c:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x855:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp236                        @ DW_AT_low_pc
	.long	.Ltmp237-.Ltmp236               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	620                             @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x866:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x86f:0x56 DW_TAG_lexical_block
	.long	.Ltmp247                        @ DW_AT_low_pc
	.long	.Ltmp254-.Ltmp247               @ DW_AT_high_pc
	.byte	24                              @ Abbrev [24] 0x878:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	643                             @ DW_AT_decl_line
	.long	327                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x887:0x22 DW_TAG_inlined_subroutine
	.long	1910                            @ DW_AT_abstract_origin
	.long	.Ltmp247                        @ DW_AT_low_pc
	.long	.Ltmp248-.Ltmp247               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	643                             @ DW_AT_call_line
	.byte	83                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x898:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	1922                            @ DW_AT_abstract_origin
	.byte	20                              @ Abbrev [20] 0x8a0:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	1933                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x8a9:0x1b DW_TAG_inlined_subroutine
	.long	1945                            @ DW_AT_abstract_origin
	.long	.Ltmp253                        @ DW_AT_low_pc
	.long	.Ltmp254-.Ltmp253               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	643                             @ DW_AT_call_line
	.short	367                             @ DW_AT_call_column
	.byte	32                              @ Abbrev [32] 0x8bb:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	1953                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x8c6:0xdd DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	713                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	113                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x8dc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	713                             @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x8eb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	714                             @ DW_AT_decl_line
	.long	304                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x8fa:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	715                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x909:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	716                             @ DW_AT_decl_line
	.long	305                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x918:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	718                             @ DW_AT_decl_line
	.long	4039                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x927:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	719                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x936:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	719                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x945:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	719                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x954:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp261                        @ DW_AT_low_pc
	.long	.Ltmp262-.Ltmp261               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	721                             @ DW_AT_call_line
	.byte	24                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x965:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x96e:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp266                        @ DW_AT_low_pc
	.long	.Ltmp267-.Ltmp266               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	722                             @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x97f:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x988:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp283                        @ DW_AT_low_pc
	.long	.Ltmp284-.Ltmp283               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	757                             @ DW_AT_call_line
	.byte	61                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0x999:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x9a3:0x9e DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	918                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x9b9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	918                             @ DW_AT_decl_line
	.long	136                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x9c8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	919                             @ DW_AT_decl_line
	.long	304                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x9d7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	920                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x9e6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	921                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x9f5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	922                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xa04:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	924                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xa13:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	924                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xa22:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	924                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xa31:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	925                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xa41:0xa5 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	817                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	113                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0xa57:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	817                             @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xa66:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	819                             @ DW_AT_decl_line
	.long	4039                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xa75:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	820                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xa84:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	820                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xa93:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	820                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xaa2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	821                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xab1:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp319                        @ DW_AT_low_pc
	.long	.Ltmp320-.Ltmp319               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	823                             @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xac2:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xacb:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp330                        @ DW_AT_low_pc
	.long	.Ltmp331-.Ltmp330               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	848                             @ DW_AT_call_line
	.byte	38                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xadc:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xae6:0xce DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1134                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xafc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1134                            @ DW_AT_decl_line
	.long	136                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xb0b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string100                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1134                            @ DW_AT_decl_line
	.long	131                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xb1a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string101                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1134                            @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xb29:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1134                            @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xb38:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1136                            @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xb47:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string102                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1136                            @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xb56:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string103                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1136                            @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xb65:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp345                        @ DW_AT_low_pc
	.long	.Ltmp346-.Ltmp345               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1152                            @ DW_AT_call_line
	.byte	42                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xb76:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xb7f:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp350                        @ DW_AT_low_pc
	.long	.Ltmp351-.Ltmp350               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1153                            @ DW_AT_call_line
	.byte	72                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xb90:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xb99:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp358                        @ DW_AT_low_pc
	.long	.Ltmp359-.Ltmp358               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1161                            @ DW_AT_call_line
	.byte	37                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xbaa:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xbb4:0x119 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	861                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	113                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0xbca:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	861                             @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xbd9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	862                             @ DW_AT_decl_line
	.long	304                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xbe8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	863                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xbf7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	864                             @ DW_AT_decl_line
	.long	4215                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc06:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	866                             @ DW_AT_decl_line
	.long	4039                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc15:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	867                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc24:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	867                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc33:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	867                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xc42:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp372                        @ DW_AT_low_pc
	.long	.Ltmp373-.Ltmp372               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	869                             @ DW_AT_call_line
	.byte	24                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xc53:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xc5c:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp377                        @ DW_AT_low_pc
	.long	.Ltmp378-.Ltmp377               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	870                             @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xc6d:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xc76:0x56 DW_TAG_lexical_block
	.long	.Ltmp391                        @ DW_AT_low_pc
	.long	.Ltmp398-.Ltmp391               @ DW_AT_high_pc
	.byte	24                              @ Abbrev [24] 0xc7f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	900                             @ DW_AT_decl_line
	.long	327                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xc8e:0x22 DW_TAG_inlined_subroutine
	.long	1910                            @ DW_AT_abstract_origin
	.long	.Ltmp391                        @ DW_AT_low_pc
	.long	.Ltmp392-.Ltmp391               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	900                             @ DW_AT_call_line
	.byte	83                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xc9f:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	1922                            @ DW_AT_abstract_origin
	.byte	20                              @ Abbrev [20] 0xca7:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	1933                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0xcb0:0x1b DW_TAG_inlined_subroutine
	.long	1945                            @ DW_AT_abstract_origin
	.long	.Ltmp397                        @ DW_AT_low_pc
	.long	.Ltmp398-.Ltmp397               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	900                             @ DW_AT_call_line
	.short	358                             @ DW_AT_call_column
	.byte	32                              @ Abbrev [32] 0xcc2:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	1953                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xccd:0x6d DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	970                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	84                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0xce3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	970                             @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xcf2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	972                             @ DW_AT_decl_line
	.long	4156                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xd01:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	973                             @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xd10:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	974                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xd1f:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp405                        @ DW_AT_low_pc
	.long	.Ltmp406-.Ltmp405               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	976                             @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xd30:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xd3a:0x6d DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	993                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	84                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0xd50:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	993                             @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xd5f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	995                             @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xd6e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	996                             @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xd7d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	997                             @ DW_AT_decl_line
	.long	4156                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xd8c:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp419                        @ DW_AT_low_pc
	.long	.Ltmp420-.Ltmp419               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	999                             @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xd9d:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xda7:0xb8 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1028                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	84                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0xdbd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1028                            @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xdcc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1028                            @ DW_AT_decl_line
	.long	4220                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xddb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1030                            @ DW_AT_decl_line
	.long	4039                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xdea:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1031                            @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xdf9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1032                            @ DW_AT_decl_line
	.long	327                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xe08:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp437                        @ DW_AT_low_pc
	.long	.Ltmp438-.Ltmp437               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1034                            @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xe19:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xe22:0x22 DW_TAG_inlined_subroutine
	.long	1910                            @ DW_AT_abstract_origin
	.long	.Ltmp440                        @ DW_AT_low_pc
	.long	.Ltmp441-.Ltmp440               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1036                            @ DW_AT_call_line
	.byte	43                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xe33:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	1922                            @ DW_AT_abstract_origin
	.byte	20                              @ Abbrev [20] 0xe3b:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	1933                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xe44:0x1a DW_TAG_inlined_subroutine
	.long	1945                            @ DW_AT_abstract_origin
	.long	.Ltmp448                        @ DW_AT_low_pc
	.long	.Ltmp449-.Ltmp448               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1052                            @ DW_AT_call_line
	.byte	2                               @ DW_AT_call_column
	.byte	32                              @ Abbrev [32] 0xe55:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	1953                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xe5f:0xb8 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1058                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	84                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0xe75:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1058                            @ DW_AT_decl_line
	.long	288                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xe84:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1058                            @ DW_AT_decl_line
	.long	4220                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xe93:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1060                            @ DW_AT_decl_line
	.long	4039                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xea2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1061                            @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xeb1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1062                            @ DW_AT_decl_line
	.long	327                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xec0:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp454                        @ DW_AT_low_pc
	.long	.Ltmp455-.Ltmp454               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1064                            @ DW_AT_call_line
	.byte	30                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xed1:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xeda:0x22 DW_TAG_inlined_subroutine
	.long	1910                            @ DW_AT_abstract_origin
	.long	.Ltmp457                        @ DW_AT_low_pc
	.long	.Ltmp458-.Ltmp457               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1066                            @ DW_AT_call_line
	.byte	43                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xeeb:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	1922                            @ DW_AT_abstract_origin
	.byte	20                              @ Abbrev [20] 0xef3:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	1933                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xefc:0x1a DW_TAG_inlined_subroutine
	.long	1945                            @ DW_AT_abstract_origin
	.long	.Ltmp465                        @ DW_AT_low_pc
	.long	.Ltmp466-.Ltmp465               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1082                            @ DW_AT_call_line
	.byte	2                               @ DW_AT_call_column
	.byte	32                              @ Abbrev [32] 0xf0d:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	1953                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xf17:0xb0 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1088                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	113                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xf2d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1088                            @ DW_AT_decl_line
	.long	4039                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xf3c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string100                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1088                            @ DW_AT_decl_line
	.long	345                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xf4b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1088                            @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xf5a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string104                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1090                            @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xf69:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string102                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1090                            @ DW_AT_decl_line
	.long	113                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xf78:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp470                        @ DW_AT_low_pc
	.long	.Ltmp471-.Ltmp470               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1092                            @ DW_AT_call_line
	.byte	37                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xf89:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xf92:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp476                        @ DW_AT_low_pc
	.long	.Ltmp477-.Ltmp476               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1102                            @ DW_AT_call_line
	.byte	71                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xfa3:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xfac:0x1a DW_TAG_inlined_subroutine
	.long	368                             @ DW_AT_abstract_origin
	.long	.Ltmp484                        @ DW_AT_low_pc
	.long	.Ltmp485-.Ltmp484               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1110                            @ DW_AT_call_line
	.byte	69                              @ DW_AT_call_column
	.byte	20                              @ Abbrev [20] 0xfbd:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	376                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0xfc7:0x5 DW_TAG_const_type
	.long	136                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xfcc:0x5 DW_TAG_const_type
	.long	131                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xfd1:0x5 DW_TAG_const_type
	.long	84                              @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xfd6:0x5 DW_TAG_const_type
	.long	4059                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xfdb:0x5 DW_TAG_pointer_type
	.long	4064                            @ DW_AT_type
	.byte	33                              @ Abbrev [33] 0xfe0:0xc DW_TAG_typedef
	.long	4076                            @ DW_AT_type
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1285                            @ DW_AT_decl_line
	.byte	34                              @ Abbrev [34] 0xfec:0x31 DW_TAG_structure_type
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	32                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.short	1277                            @ DW_AT_decl_line
	.byte	35                              @ Abbrev [35] 0xff5:0xd DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	4125                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1279                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	35                              @ Abbrev [35] 0x1002:0xd DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	4144                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1280                            @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	35                              @ Abbrev [35] 0x100f:0xd DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	102                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1281                            @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	36                              @ Abbrev [36] 0x101d:0xc DW_TAG_array_type
	.long	113                             @ DW_AT_type
	.byte	37                              @ Abbrev [37] 0x1022:0x6 DW_TAG_subrange_type
	.long	4137                            @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	38                              @ Abbrev [38] 0x1029:0x7 DW_TAG_base_type
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	36                              @ Abbrev [36] 0x1030:0xc DW_TAG_array_type
	.long	304                             @ DW_AT_type
	.byte	37                              @ Abbrev [37] 0x1035:0x6 DW_TAG_subrange_type
	.long	4137                            @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x103c:0x5 DW_TAG_const_type
	.long	4161                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1041:0x5 DW_TAG_pointer_type
	.long	4166                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1046:0x5 DW_TAG_const_type
	.long	141                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x104b:0xb DW_TAG_typedef
	.long	4182                            @ DW_AT_type
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x1056:0x21 DW_TAG_structure_type
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x105e:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	84                              @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x106a:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	305                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x1077:0x5 DW_TAG_const_type
	.long	4220                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x107c:0x5 DW_TAG_pointer_type
	.long	84                              @ DW_AT_type
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
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stream_buffer.c"               @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=84
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=124
.Linfo_string4:
	.asciz	"eNoAction"                     @ string offset=138
.Linfo_string5:
	.asciz	"eSetBits"                      @ string offset=148
.Linfo_string6:
	.asciz	"eIncrement"                    @ string offset=157
.Linfo_string7:
	.asciz	"eSetValueWithOverwrite"        @ string offset=168
.Linfo_string8:
	.asciz	"eSetValueWithoutOverwrite"     @ string offset=191
.Linfo_string9:
	.asciz	"long"                          @ string offset=217
.Linfo_string10:
	.asciz	"BaseType_t"                    @ string offset=222
.Linfo_string11:
	.asciz	"uint8_t"                       @ string offset=233
.Linfo_string12:
	.asciz	"unsigned int"                  @ string offset=241
.Linfo_string13:
	.asciz	"size_t"                        @ string offset=254
.Linfo_string14:
	.asciz	"xTail"                         @ string offset=261
.Linfo_string15:
	.asciz	"xHead"                         @ string offset=267
.Linfo_string16:
	.asciz	"xLength"                       @ string offset=273
.Linfo_string17:
	.asciz	"xTriggerLevelBytes"            @ string offset=281
.Linfo_string18:
	.asciz	"xTaskWaitingToReceive"         @ string offset=300
.Linfo_string19:
	.asciz	"tskTaskControlBlock"           @ string offset=322
.Linfo_string20:
	.asciz	"TaskHandle_t"                  @ string offset=342
.Linfo_string21:
	.asciz	"xTaskWaitingToSend"            @ string offset=355
.Linfo_string22:
	.asciz	"pucBuffer"                     @ string offset=374
.Linfo_string23:
	.asciz	"ucFlags"                       @ string offset=384
.Linfo_string24:
	.asciz	"StreamBufferDef_t"             @ string offset=392
.Linfo_string25:
	.asciz	"StreamBuffer_t"                @ string offset=410
.Linfo_string26:
	.asciz	"StreamBufferHandle_t"          @ string offset=425
.Linfo_string27:
	.asciz	"uint32_t"                      @ string offset=446
.Linfo_string28:
	.asciz	"TickType_t"                    @ string offset=455
.Linfo_string29:
	.asciz	"unsigned long"                 @ string offset=466
.Linfo_string30:
	.asciz	"UBaseType_t"                   @ string offset=480
.Linfo_string31:
	.asciz	"int"                           @ string offset=492
.Linfo_string32:
	.asciz	"vPortRaiseBASEPRI"             @ string offset=496
.Linfo_string33:
	.asciz	"ulNewBASEPRI"                  @ string offset=514
.Linfo_string34:
	.asciz	"ulPortRaiseBASEPRI"            @ string offset=527
.Linfo_string35:
	.asciz	"ulOriginalBASEPRI"             @ string offset=546
.Linfo_string36:
	.asciz	"vPortSetBASEPRI"               @ string offset=564
.Linfo_string37:
	.asciz	"ulNewMaskValue"                @ string offset=580
.Linfo_string38:
	.asciz	"xStreamBufferGenericCreate"    @ string offset=595
.Linfo_string39:
	.asciz	"prvInitialiseNewStreamBuffer"  @ string offset=622
.Linfo_string40:
	.asciz	"xStreamBufferGenericCreateStatic" @ string offset=651
.Linfo_string41:
	.asciz	"vStreamBufferDelete"           @ string offset=684
.Linfo_string42:
	.asciz	"xStreamBufferReset"            @ string offset=704
.Linfo_string43:
	.asciz	"xStreamBufferSetTriggerLevel"  @ string offset=723
.Linfo_string44:
	.asciz	"xStreamBufferSpacesAvailable"  @ string offset=752
.Linfo_string45:
	.asciz	"xStreamBufferBytesAvailable"   @ string offset=781
.Linfo_string46:
	.asciz	"prvBytesInBuffer"              @ string offset=809
.Linfo_string47:
	.asciz	"xStreamBufferSend"             @ string offset=826
.Linfo_string48:
	.asciz	"prvWriteMessageToBuffer"       @ string offset=844
.Linfo_string49:
	.asciz	"xStreamBufferSendFromISR"      @ string offset=868
.Linfo_string50:
	.asciz	"xStreamBufferReceive"          @ string offset=893
.Linfo_string51:
	.asciz	"prvReadMessageFromBuffer"      @ string offset=914
.Linfo_string52:
	.asciz	"xStreamBufferNextMessageLengthBytes" @ string offset=939
.Linfo_string53:
	.asciz	"prvReadBytesFromBuffer"        @ string offset=975
.Linfo_string54:
	.asciz	"xStreamBufferReceiveFromISR"   @ string offset=998
.Linfo_string55:
	.asciz	"xStreamBufferIsEmpty"          @ string offset=1026
.Linfo_string56:
	.asciz	"xStreamBufferIsFull"           @ string offset=1047
.Linfo_string57:
	.asciz	"xStreamBufferSendCompletedFromISR" @ string offset=1067
.Linfo_string58:
	.asciz	"xStreamBufferReceiveCompletedFromISR" @ string offset=1101
.Linfo_string59:
	.asciz	"prvWriteBytesToBuffer"         @ string offset=1138
.Linfo_string60:
	.asciz	"xBufferSizeBytes"              @ string offset=1160
.Linfo_string61:
	.asciz	"xIsMessageBuffer"              @ string offset=1177
.Linfo_string62:
	.asciz	"pucAllocatedMemory"            @ string offset=1194
.Linfo_string63:
	.asciz	"pxStreamBuffer"                @ string offset=1213
.Linfo_string64:
	.asciz	"xWriteValue"                   @ string offset=1228
.Linfo_string65:
	.asciz	"pucStreamBufferStorageArea"    @ string offset=1240
.Linfo_string66:
	.asciz	"pxStaticStreamBuffer"          @ string offset=1267
.Linfo_string67:
	.asciz	"uxDummy1"                      @ string offset=1288
.Linfo_string68:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=1297
.Linfo_string69:
	.asciz	"pvDummy2"                      @ string offset=1317
.Linfo_string70:
	.asciz	"ucDummy3"                      @ string offset=1326
.Linfo_string71:
	.asciz	"xSTATIC_STREAM_BUFFER"         @ string offset=1335
.Linfo_string72:
	.asciz	"StaticStreamBuffer_t"          @ string offset=1357
.Linfo_string73:
	.asciz	"xReturn"                       @ string offset=1378
.Linfo_string74:
	.asciz	"xSize"                         @ string offset=1386
.Linfo_string75:
	.asciz	"xStreamBuffer"                 @ string offset=1392
.Linfo_string76:
	.asciz	"xTriggerLevel"                 @ string offset=1406
.Linfo_string77:
	.asciz	"xSpace"                        @ string offset=1420
.Linfo_string78:
	.asciz	"xCount"                        @ string offset=1427
.Linfo_string79:
	.asciz	"pvTxData"                      @ string offset=1434
.Linfo_string80:
	.asciz	"xDataLengthBytes"              @ string offset=1443
.Linfo_string81:
	.asciz	"xTicksToWait"                  @ string offset=1460
.Linfo_string82:
	.asciz	"xRequiredSpace"                @ string offset=1473
.Linfo_string83:
	.asciz	"xTimeOut"                      @ string offset=1488
.Linfo_string84:
	.asciz	"xOverflowCount"                @ string offset=1497
.Linfo_string85:
	.asciz	"xTimeOnEntering"               @ string offset=1512
.Linfo_string86:
	.asciz	"xTIME_OUT"                     @ string offset=1528
.Linfo_string87:
	.asciz	"TimeOut_t"                     @ string offset=1538
.Linfo_string88:
	.asciz	"xShouldWrite"                  @ string offset=1548
.Linfo_string89:
	.asciz	"pxHigherPriorityTaskWoken"     @ string offset=1561
.Linfo_string90:
	.asciz	"uxSavedInterruptStatus"        @ string offset=1587
.Linfo_string91:
	.asciz	"pvRxData"                      @ string offset=1610
.Linfo_string92:
	.asciz	"xBufferLengthBytes"            @ string offset=1619
.Linfo_string93:
	.asciz	"xReceivedLength"               @ string offset=1638
.Linfo_string94:
	.asciz	"xBytesAvailable"               @ string offset=1654
.Linfo_string95:
	.asciz	"xBytesToStoreMessageLength"    @ string offset=1670
.Linfo_string96:
	.asciz	"xOriginalTail"                 @ string offset=1697
.Linfo_string97:
	.asciz	"xNextMessageLength"            @ string offset=1711
.Linfo_string98:
	.asciz	"xTempNextMessageLength"        @ string offset=1730
.Linfo_string99:
	.asciz	"xTempReturn"                   @ string offset=1753
.Linfo_string100:
	.asciz	"pucData"                       @ string offset=1765
.Linfo_string101:
	.asciz	"xMaxCount"                     @ string offset=1773
.Linfo_string102:
	.asciz	"xFirstLength"                  @ string offset=1783
.Linfo_string103:
	.asciz	"xNextTail"                     @ string offset=1796
.Linfo_string104:
	.asciz	"xNextHead"                     @ string offset=1806
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
