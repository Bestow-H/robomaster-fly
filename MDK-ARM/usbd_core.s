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
	.file	"usbd_core.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.section	.text.USBD_Init,"ax",%progbits
	.hidden	USBD_Init                       @ -- Begin function USBD_Init
	.globl	USBD_Init
	.p2align	2
	.type	USBD_Init,%function
	.code	16                              @ @USBD_Init
	.thumb_func
USBD_Init:
.Lfunc_begin0:
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c"
	.loc	3 94 0                          @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:94:0
	.fnstart
	.cfi_sections .debug_frame
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
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	strb.w	r2, [sp, #3]
.Ltmp0:
	.loc	3 98 7 prologue_end             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:98:7
	ldr	r0, [sp, #8]
.Ltmp1:
	.loc	3 98 7 is_stmt 0                @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:98:7
	cbnz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:7
	movs	r0, #3
.Ltmp2:
	.loc	3 103 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:103:5
	strb.w	r0, [sp, #15]
	b	.LBB0_5
.Ltmp3:
.LBB0_2:
	.loc	3 121 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:121:3
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	3 121 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:121:19
	str.w	r0, [r1, #696]
	.loc	3 122 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:122:3
	ldr	r1, [sp, #8]
	.loc	3 122 22 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:122:22
	str.w	r0, [r1, #708]
	.loc	3 125 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:125:3
	ldr	r1, [sp, #8]
	.loc	3 125 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:125:19
	str.w	r0, [r1, #720]
.Ltmp4:
	.loc	3 128 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:128:7
	ldr	r0, [sp, #4]
.Ltmp5:
	.loc	3 128 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:128:7
	cbz	r0, .LBB0_4
	b	.LBB0_3
.LBB0_3:
.Ltmp6:
	.loc	3 130 19 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:130:19
	ldr	r0, [sp, #4]
	.loc	3 130 5 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:130:5
	ldr	r1, [sp, #8]
	.loc	3 130 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:130:17
	str.w	r0, [r1, #692]
	.loc	3 131 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:131:3
	b	.LBB0_4
.Ltmp7:
.LBB0_4:
	.loc	3 134 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:134:3
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	3 134 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:134:19
	strb.w	r0, [r1, #668]
	.loc	3 135 14 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:135:14
	ldrb.w	r0, [sp, #3]
	.loc	3 135 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:135:3
	ldr	r1, [sp, #8]
	.loc	3 135 12                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:135:12
	strb	r0, [r1]
	.loc	3 138 22 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:138:22
	ldr	r0, [sp, #8]
	.loc	3 138 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:138:9
	bl	USBD_LL_Init
	.loc	3 138 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:138:7
	strb.w	r0, [sp, #2]
	.loc	3 140 10 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:140:10
	ldrb.w	r0, [sp, #2]
	.loc	3 140 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:140:3
	strb.w	r0, [sp, #15]
	b	.LBB0_5
.LBB0_5:
	.loc	3 141 1 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:141:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp8:
.Lfunc_end0:
	.size	USBD_Init, .Lfunc_end0-USBD_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_DeInit,"ax",%progbits
	.hidden	USBD_DeInit                     @ -- Begin function USBD_DeInit
	.globl	USBD_DeInit
	.p2align	2
	.type	USBD_DeInit,%function
	.code	16                              @ @USBD_DeInit
	.thumb_func
USBD_DeInit:
.Lfunc_begin1:
	.loc	3 150 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:150:0
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
.Ltmp9:
	.loc	3 154 22 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:154:22
	ldr	r0, [sp, #4]
	.loc	3 154 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:154:9
	bl	USBD_LL_Stop
	.loc	3 157 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:157:3
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	3 157 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:157:19
	strb.w	r0, [r1, #668]
.Ltmp10:
	.loc	3 176 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:176:7
	ldr	r0, [sp, #4]
	ldr.w	r0, [r0, #696]
.Ltmp11:
	.loc	3 176 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:176:7
	cbz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp12:
	.loc	3 178 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:178:5
	ldr	r0, [sp, #4]
	ldr.w	r1, [r0, #696]
	.loc	3 178 22 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:178:22
	ldr	r2, [r1, #4]
	.loc	3 178 50                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:178:50
	ldrb	r1, [r0, #4]
	.loc	3 178 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:178:5
	blx	r2
	.loc	3 179 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:179:3
	b	.LBB1_2
.Ltmp13:
.LBB1_2:
	.loc	3 181 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:181:3
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	3 181 22 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:181:22
	str.w	r0, [r1, #708]
	.loc	3 186 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:186:3
	ldr	r1, [sp, #4]
	.loc	3 186 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:186:15
	str.w	r0, [r1, #692]
	.loc	3 187 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:187:3
	ldr	r1, [sp, #4]
	.loc	3 187 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:187:19
	str.w	r0, [r1, #720]
	.loc	3 190 24 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:190:24
	ldr	r0, [sp, #4]
	.loc	3 190 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:190:9
	bl	USBD_LL_DeInit
	.loc	3 190 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:190:7
	strb.w	r0, [sp, #3]
	.loc	3 192 10 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:192:10
	ldrb.w	r0, [sp, #3]
	.loc	3 192 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:192:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp14:
.Lfunc_end1:
	.size	USBD_DeInit, .Lfunc_end1-USBD_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_RegisterClass,"ax",%progbits
	.hidden	USBD_RegisterClass              @ -- Begin function USBD_RegisterClass
	.globl	USBD_RegisterClass
	.p2align	2
	.type	USBD_RegisterClass,%function
	.code	16                              @ @USBD_RegisterClass
	.thumb_func
USBD_RegisterClass:
.Lfunc_begin2:
	.loc	3 203 0 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:203:0
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
	str	r1, [sp, #4]
	movs	r0, #0
.Ltmp15:
	.loc	3 204 12 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:204:12
	strh.w	r0, [sp, #2]
.Ltmp16:
	.loc	3 206 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:206:7
	ldr	r0, [sp, #4]
.Ltmp17:
	.loc	3 206 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:206:7
	cbnz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:7
	movs	r0, #3
.Ltmp18:
	.loc	3 211 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:211:5
	strb.w	r0, [sp, #15]
	b	.LBB2_5
.Ltmp19:
.LBB2_2:
	.loc	3 215 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:215:21
	ldr	r0, [sp, #4]
	.loc	3 215 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:215:3
	ldr	r1, [sp, #8]
	.loc	3 215 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:215:19
	str.w	r0, [r1, #696]
.Ltmp20:
	.loc	3 224 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:224:7
	ldr	r0, [sp, #8]
	.loc	3 224 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:224:26
	ldr.w	r1, [r0, #724]
	.loc	3 224 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:224:13
	add.w	r0, r0, r1, lsl #2
	.loc	3 224 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:224:7
	ldr.w	r0, [r0, #696]
	.loc	3 224 36                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:224:36
	ldr	r0, [r0, #44]
.Ltmp21:
	.loc	3 224 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:224:7
	cbz	r0, .LBB2_4
	b	.LBB2_3
.LBB2_3:
.Ltmp22:
	.loc	3 226 31 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:226:31
	ldr	r0, [sp, #8]
	.loc	3 226 50 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:226:50
	ldr.w	r1, [r0, #724]
	.loc	3 226 37                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:226:37
	add.w	r0, r0, r1, lsl #2
	.loc	3 226 31                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:226:31
	ldr.w	r0, [r0, #696]
	.loc	3 226 60                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:226:60
	ldr	r1, [r0, #44]
	add.w	r0, sp, #2
	.loc	3 226 31                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:226:31
	blx	r1
	.loc	3 226 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:226:5
	ldr	r1, [sp, #8]
	.loc	3 226 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:226:21
	str.w	r0, [r1, #720]
	.loc	3 227 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:227:3
	b	.LBB2_4
.Ltmp23:
.LBB2_4:
	.loc	3 231 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:231:3
	ldr	r1, [sp, #8]
	.loc	3 231 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:231:19
	ldr.w	r0, [r1, #728]
	adds	r0, #1
	str.w	r0, [r1, #728]
	movs	r0, #0
	.loc	3 233 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:233:3
	strb.w	r0, [sp, #15]
	b	.LBB2_5
.LBB2_5:
	.loc	3 234 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:234:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp24:
.Lfunc_end2:
	.size	USBD_RegisterClass, .Lfunc_end2-USBD_RegisterClass
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_Start,"ax",%progbits
	.hidden	USBD_Start                      @ -- Begin function USBD_Start
	.globl	USBD_Start
	.p2align	2
	.type	USBD_Start,%function
	.code	16                              @ @USBD_Start
	.thumb_func
USBD_Start:
.Lfunc_begin3:
	.loc	3 385 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:385:0
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
.Ltmp25:
	.loc	3 391 24 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:391:24
	ldr	r0, [sp, #4]
	.loc	3 391 10 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:391:10
	bl	USBD_LL_Start
	.loc	3 391 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:391:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp26:
.Lfunc_end3:
	.size	USBD_Start, .Lfunc_end3-USBD_Start
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_Stop,"ax",%progbits
	.hidden	USBD_Stop                       @ -- Begin function USBD_Stop
	.globl	USBD_Stop
	.p2align	2
	.type	USBD_Stop,%function
	.code	16                              @ @USBD_Stop
	.thumb_func
USBD_Stop:
.Lfunc_begin4:
	.loc	3 401 0 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:401:0
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
.Ltmp27:
	.loc	3 403 22 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:403:22
	ldr	r0, [sp, #4]
	.loc	3 403 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:403:9
	bl	USBD_LL_Stop
.Ltmp28:
	.loc	3 425 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:425:7
	ldr	r0, [sp, #4]
	ldr.w	r0, [r0, #696]
.Ltmp29:
	.loc	3 425 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:425:7
	cbz	r0, .LBB4_2
	b	.LBB4_1
.LBB4_1:
.Ltmp30:
	.loc	3 427 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:427:11
	ldr	r0, [sp, #4]
	ldr.w	r1, [r0, #696]
	.loc	3 427 28 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:427:28
	ldr	r2, [r1, #4]
	.loc	3 427 56                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:427:56
	ldrb	r1, [r0, #4]
	.loc	3 427 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:427:11
	blx	r2
	.loc	3 428 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:428:3
	b	.LBB4_2
.Ltmp31:
.LBB4_2:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:3
	movs	r0, #0
	.loc	3 431 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:431:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp32:
.Lfunc_end4:
	.size	USBD_Stop, .Lfunc_end4-USBD_Stop
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_RunTestMode,"ax",%progbits
	.hidden	USBD_RunTestMode                @ -- Begin function USBD_RunTestMode
	.globl	USBD_RunTestMode
	.p2align	2
	.type	USBD_RunTestMode,%function
	.code	16                              @ @USBD_RunTestMode
	.thumb_func
USBD_RunTestMode:
.Lfunc_begin5:
	.loc	3 441 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:441:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
	movs	r0, #0
.Ltmp33:
	.loc	3 453 3 prologue_end            @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:453:3
	add	sp, #4
	bx	lr
.Ltmp34:
.Lfunc_end5:
	.size	USBD_RunTestMode, .Lfunc_end5-USBD_RunTestMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_SetClassConfig,"ax",%progbits
	.hidden	USBD_SetClassConfig             @ -- Begin function USBD_SetClassConfig
	.globl	USBD_SetClassConfig
	.p2align	2
	.type	USBD_SetClassConfig,%function
	.code	16                              @ @USBD_SetClassConfig
	.thumb_func
USBD_SetClassConfig:
.Lfunc_begin6:
	.loc	3 466 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:466:0
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
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
	movs	r0, #0
.Ltmp35:
	.loc	3 467 22 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:467:22
	strb.w	r0, [sp, #2]
.Ltmp36:
	.loc	3 488 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:488:7
	ldr	r0, [sp, #4]
	ldr.w	r0, [r0, #696]
.Ltmp37:
	.loc	3 488 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:488:7
	cbz	r0, .LBB6_2
	b	.LBB6_1
.LBB6_1:
.Ltmp38:
	.loc	3 491 31 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:491:31
	ldr	r0, [sp, #4]
	ldr.w	r1, [r0, #696]
	.loc	3 491 48 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:491:48
	ldr	r2, [r1]
	.loc	3 491 59                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:491:59
	ldrb.w	r1, [sp, #3]
	.loc	3 491 31                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:491:31
	blx	r2
	.loc	3 491 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:491:9
	strb.w	r0, [sp, #2]
	.loc	3 492 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:492:3
	b	.LBB6_2
.Ltmp39:
.LBB6_2:
	.loc	3 495 10                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:495:10
	ldrb.w	r0, [sp, #2]
	.loc	3 495 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:495:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp40:
.Lfunc_end6:
	.size	USBD_SetClassConfig, .Lfunc_end6-USBD_SetClassConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_ClrClassConfig,"ax",%progbits
	.hidden	USBD_ClrClassConfig             @ -- Begin function USBD_ClrClassConfig
	.globl	USBD_ClrClassConfig
	.p2align	2
	.type	USBD_ClrClassConfig,%function
	.code	16                              @ @USBD_ClrClassConfig
	.thumb_func
USBD_ClrClassConfig:
.Lfunc_begin7:
	.loc	3 506 0 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:506:0
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
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
	movs	r0, #0
.Ltmp41:
	.loc	3 507 22 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:507:22
	strb.w	r0, [sp, #2]
.Ltmp42:
	.loc	3 529 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:529:7
	ldr	r0, [sp, #4]
	ldr.w	r1, [r0, #696]
	.loc	3 529 24 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:529:24
	ldr	r2, [r1, #4]
	.loc	3 529 37                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:529:37
	ldrb.w	r1, [sp, #3]
	.loc	3 529 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:529:7
	blx	r2
.Ltmp43:
	.loc	3 529 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:529:7
	cbz	r0, .LBB7_2
	b	.LBB7_1
.LBB7_1:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:7
	movs	r0, #3
.Ltmp44:
	.loc	3 531 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:531:9
	strb.w	r0, [sp, #2]
	.loc	3 532 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:532:3
	b	.LBB7_2
.Ltmp45:
.LBB7_2:
	.loc	3 535 10                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:535:10
	ldrb.w	r0, [sp, #2]
	.loc	3 535 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:535:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp46:
.Lfunc_end7:
	.size	USBD_ClrClassConfig, .Lfunc_end7-USBD_ClrClassConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_LL_SetupStage,"ax",%progbits
	.hidden	USBD_LL_SetupStage              @ -- Begin function USBD_LL_SetupStage
	.globl	USBD_LL_SetupStage
	.p2align	2
	.type	USBD_LL_SetupStage,%function
	.code	16                              @ @USBD_LL_SetupStage
	.thumb_func
USBD_LL_SetupStage:
.Lfunc_begin8:
	.loc	3 547 0 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:547:0
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
.Ltmp47:
	.loc	3 550 27 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:550:27
	ldr	r0, [sp, #12]
	.loc	3 550 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:550:33
	addw	r0, r0, #682
	.loc	3 550 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:550:42
	ldr	r1, [sp, #8]
	.loc	3 550 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:550:3
	bl	USBD_ParseSetupRequest
	.loc	3 552 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:552:3
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	3 552 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:552:19
	str.w	r0, [r1, #660]
	.loc	3 554 24 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:554:24
	ldr	r1, [sp, #12]
	.loc	3 554 38 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:554:38
	ldrh.w	r0, [r1, #688]
	.loc	3 554 22                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:554:22
	str.w	r0, [r1, #664]
	.loc	3 556 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:556:11
	ldr	r0, [sp, #12]
	ldrb.w	r0, [r0, #682]
	.loc	3 556 35 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:556:35
	and	r0, r0, #31
	.loc	3 556 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:556:3
	mov	r1, r0
	str	r1, [sp]                        @ 4-byte Spill
	cbz	r0, .LBB8_3
	b	.LBB8_1
.LBB8_1:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #1
	beq	.LBB8_4
	b	.LBB8_2
.LBB8_2:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #2
	beq	.LBB8_5
	b	.LBB8_6
.LBB8_3:
.Ltmp48:
	.loc	3 559 28 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:559:28
	ldr	r0, [sp, #12]
	.loc	3 559 41 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:559:41
	addw	r1, r0, #682
	.loc	3 559 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:559:13
	bl	USBD_StdDevReq
	.loc	3 559 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:559:11
	strb.w	r0, [sp, #7]
	.loc	3 560 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:560:7
	b	.LBB8_7
.LBB8_4:
	.loc	3 563 28                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:563:28
	ldr	r0, [sp, #12]
	.loc	3 563 41 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:563:41
	addw	r1, r0, #682
	.loc	3 563 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:563:13
	bl	USBD_StdItfReq
	.loc	3 563 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:563:11
	strb.w	r0, [sp, #7]
	.loc	3 564 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:564:7
	b	.LBB8_7
.LBB8_5:
	.loc	3 567 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:567:27
	ldr	r0, [sp, #12]
	.loc	3 567 40 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:567:40
	addw	r1, r0, #682
	.loc	3 567 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:567:13
	bl	USBD_StdEPReq
	.loc	3 567 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:567:11
	strb.w	r0, [sp, #7]
	.loc	3 568 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:568:7
	b	.LBB8_7
.LBB8_6:
	.loc	3 571 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:571:29
	ldr	r0, [sp, #12]
	.loc	3 571 36 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:571:36
	ldrb.w	r1, [r0, #682]
	.loc	3 571 60                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:571:60
	and	r1, r1, #128
	.loc	3 571 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:571:13
	bl	USBD_LL_StallEP
	.loc	3 571 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:571:11
	strb.w	r0, [sp, #7]
	.loc	3 572 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:572:7
	b	.LBB8_7
.Ltmp49:
.LBB8_7:
	.loc	3 575 10                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:575:10
	ldrb.w	r0, [sp, #7]
	.loc	3 575 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:575:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp50:
.Lfunc_end8:
	.size	USBD_LL_SetupStage, .Lfunc_end8-USBD_LL_SetupStage
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_LL_DataOutStage,"ax",%progbits
	.hidden	USBD_LL_DataOutStage            @ -- Begin function USBD_LL_DataOutStage
	.globl	USBD_LL_DataOutStage
	.p2align	2
	.type	USBD_LL_DataOutStage,%function
	.code	16                              @ @USBD_LL_DataOutStage
	.thumb_func
USBD_LL_DataOutStage:
.Lfunc_begin9:
	.loc	3 588 0 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:588:0
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
                                        @ kill: def $r3 killed $r1
	str	r0, [sp, #32]
	strb.w	r1, [sp, #31]
	str	r2, [sp, #24]
	movs	r0, #0
.Ltmp51:
	.loc	3 590 22 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:590:22
	strb.w	r0, [sp, #19]
.Ltmp52:
	.loc	3 595 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:595:7
	ldrb.w	r0, [sp, #31]
.Ltmp53:
	.loc	3 595 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:595:7
	cmp	r0, #0
	bne.w	.LBB9_23
	b	.LBB9_1
.LBB9_1:
.Ltmp54:
	.loc	3 597 12 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:597:12
	ldr	r0, [sp, #32]
	.loc	3 597 18 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:597:18
	add.w	r0, r0, #340
	.loc	3 597 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:597:9
	str	r0, [sp, #20]
.Ltmp55:
	.loc	3 599 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:599:9
	ldr	r0, [sp, #32]
	.loc	3 599 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:599:15
	ldr.w	r0, [r0, #660]
.Ltmp56:
	.loc	3 599 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:599:9
	cmp	r0, #3
	bne	.LBB9_22
	b	.LBB9_2
.LBB9_2:
.Ltmp57:
	.loc	3 601 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:601:11
	ldr	r1, [sp, #20]
	.loc	3 601 16 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:601:16
	ldr	r0, [r1, #4]
	.loc	3 601 34                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:601:34
	ldrh	r1, [r1, #12]
.Ltmp58:
	.loc	3 601 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:601:11
	cmp	r0, r1
	bls	.LBB9_7
	b	.LBB9_3
.LBB9_3:
.Ltmp59:
	.loc	3 603 28 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:603:28
	ldr	r1, [sp, #20]
	.loc	3 603 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:603:33
	ldrh	r2, [r1, #12]
	.loc	3 603 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:603:25
	ldr	r0, [r1, #4]
	subs	r0, r0, r2
	str	r0, [r1, #4]
	.loc	3 604 25 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:604:25
	ldr	r1, [sp, #20]
	.loc	3 604 30 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:604:30
	ldrh	r2, [r1, #12]
	.loc	3 604 22                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:604:22
	ldr	r0, [r1, #16]
	add	r0, r2
	str	r0, [r1, #16]
	.loc	3 606 34 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:606:34
	ldr	r0, [sp, #32]
	.loc	3 606 40 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:606:40
	str	r0, [sp, #8]                    @ 4-byte Spill
	ldr	r1, [sp, #20]
	.loc	3 606 62                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:606:62
	ldr	r0, [r1, #4]
	.loc	3 606 45                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:606:45
	ldr	r2, [r1, #16]
	.loc	3 606 82                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:606:82
	str	r2, [sp, #12]                   @ 4-byte Spill
	ldrh	r1, [r1, #12]
	.loc	3 606 55                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:606:55
	cmp	r0, r1
	bls	.LBB9_5
	b	.LBB9_4
.LBB9_4:
	.loc	3 606 97                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:606:97
	ldr	r0, [sp, #20]
	.loc	3 606 102                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:606:102
	ldr	r0, [r0, #4]
	.loc	3 606 55                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:606:55
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB9_6
.LBB9_5:
	.loc	3 606 117                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:606:117
	ldr	r0, [sp, #20]
	.loc	3 606 122                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:606:122
	ldrh	r0, [r0, #12]
	.loc	3 606 55                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:606:55
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB9_6
.LBB9_6:
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r2, [sp, #4]                    @ 4-byte Reload
	.loc	3 606 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:606:15
	bl	USBD_CtlContinueRx
	.loc	3 607 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:607:7
	b	.LBB9_21
.Ltmp60:
.LBB9_7:
	.loc	3 611 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:611:17
	ldr	r0, [sp, #32]
	ldrb.w	r0, [r0, #682]
	.loc	3 611 41 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:611:41
	and	r0, r0, #31
	.loc	3 611 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:611:9
	mov	r1, r0
	str	r1, [sp]                        @ 4-byte Spill
	cbz	r0, .LBB9_10
	b	.LBB9_8
.LBB9_8:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #1
	beq	.LBB9_11
	b	.LBB9_9
.LBB9_9:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #2
	beq	.LBB9_12
	b	.LBB9_13
.LBB9_10:
	.loc	3 0 9                           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:9
	movs	r0, #0
.Ltmp61:
	.loc	3 616 17 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:616:17
	strb.w	r0, [sp, #18]
	.loc	3 617 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:617:13
	b	.LBB9_14
.LBB9_11:
	.loc	3 620 35                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:620:35
	ldr	r0, [sp, #32]
	.loc	3 620 52 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:620:52
	ldrb.w	r1, [r0, #686]
	.loc	3 620 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:620:19
	bl	USBD_CoreFindIF
	.loc	3 620 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:620:17
	strb.w	r0, [sp, #18]
	.loc	3 621 13 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:621:13
	b	.LBB9_14
.LBB9_12:
	.loc	3 624 35                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:624:35
	ldr	r0, [sp, #32]
	.loc	3 624 52 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:624:52
	ldrb.w	r1, [r0, #686]
	.loc	3 624 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:624:19
	bl	USBD_CoreFindEP
	.loc	3 624 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:624:17
	strb.w	r0, [sp, #18]
	.loc	3 625 13 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:625:13
	b	.LBB9_14
.LBB9_13:
	.loc	3 0 13 is_stmt 0                @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:13
	movs	r0, #0
	.loc	3 629 17 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:629:17
	strb.w	r0, [sp, #18]
	.loc	3 630 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:630:13
	b	.LBB9_14
.Ltmp62:
.LBB9_14:
	.loc	3 633 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:633:13
	ldrb.w	r0, [sp, #18]
.Ltmp63:
	.loc	3 633 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:633:13
	cbnz	r0, .LBB9_20
	b	.LBB9_15
.LBB9_15:
.Ltmp64:
	.loc	3 636 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:636:15
	ldr	r0, [sp, #32]
	.loc	3 636 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:636:21
	ldrb.w	r0, [r0, #668]
.Ltmp65:
	.loc	3 636 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:636:15
	cmp	r0, #3
	bne	.LBB9_19
	b	.LBB9_16
.LBB9_16:
.Ltmp66:
	.loc	3 638 17 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:638:17
	ldr	r0, [sp, #32]
	.loc	3 638 30 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:638:30
	ldrb.w	r1, [sp, #18]
	.loc	3 638 23                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:638:23
	add.w	r0, r0, r1, lsl #2
	.loc	3 638 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:638:17
	ldr.w	r0, [r0, #696]
	.loc	3 638 36                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:638:36
	ldr	r0, [r0, #16]
.Ltmp67:
	.loc	3 638 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:638:17
	cbz	r0, .LBB9_18
	b	.LBB9_17
.LBB9_17:
.Ltmp68:
	.loc	3 640 31 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:640:31
	ldrb.w	r0, [sp, #18]
	.loc	3 640 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:640:15
	ldr	r1, [sp, #32]
	.loc	3 640 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:640:29
	str.w	r0, [r1, #724]
	.loc	3 641 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:641:15
	ldr	r0, [sp, #32]
	.loc	3 641 28 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:641:28
	ldrb.w	r1, [sp, #18]
	.loc	3 641 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:641:21
	add.w	r1, r0, r1, lsl #2
	.loc	3 641 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:641:15
	ldr.w	r1, [r1, #696]
	.loc	3 641 34                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:641:34
	ldr	r1, [r1, #16]
	.loc	3 641 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:641:15
	blx	r1
	.loc	3 642 13 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:642:13
	b	.LBB9_18
.Ltmp69:
.LBB9_18:
	.loc	3 643 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:643:11
	b	.LBB9_19
.Ltmp70:
.LBB9_19:
	.loc	3 644 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:644:9
	b	.LBB9_20
.Ltmp71:
.LBB9_20:
	.loc	3 646 34                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:646:34
	ldr	r0, [sp, #32]
	.loc	3 646 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:646:15
	bl	USBD_CtlSendStatus
	b	.LBB9_21
.Ltmp72:
.LBB9_21:
	.loc	3 648 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:648:5
	b	.LBB9_22
.Ltmp73:
.LBB9_22:
	.loc	3 649 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:649:3
	b	.LBB9_33
.Ltmp74:
.LBB9_23:
	.loc	3 653 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:653:27
	ldr	r0, [sp, #32]
	.loc	3 653 34 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:653:34
	ldrb.w	r1, [sp, #31]
	.loc	3 653 40                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:653:40
	and	r1, r1, #127
	.loc	3 653 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:653:11
	bl	USBD_CoreFindEP
	.loc	3 653 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:653:9
	strb.w	r0, [sp, #18]
.Ltmp75:
	.loc	3 655 20 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:655:20
	ldrb.w	r0, [sp, #18]
	.loc	3 655 34 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:655:34
	cmp	r0, #255
	beq	.LBB9_32
	b	.LBB9_24
.LBB9_24:
	.loc	3 655 38                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:655:38
	ldrb.w	r0, [sp, #18]
.Ltmp76:
	.loc	3 655 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:655:9
	cbnz	r0, .LBB9_32
	b	.LBB9_25
.LBB9_25:
.Ltmp77:
	.loc	3 658 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:658:11
	ldr	r0, [sp, #32]
	.loc	3 658 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:658:17
	ldrb.w	r0, [r0, #668]
.Ltmp78:
	.loc	3 658 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:658:11
	cmp	r0, #3
	bne	.LBB9_29
	b	.LBB9_26
.LBB9_26:
.Ltmp79:
	.loc	3 660 13 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:660:13
	ldr	r0, [sp, #32]
	.loc	3 660 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:660:26
	ldrb.w	r1, [sp, #18]
	.loc	3 660 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:660:19
	add.w	r0, r0, r1, lsl #2
	.loc	3 660 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:660:13
	ldr.w	r0, [r0, #696]
	.loc	3 660 32                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:660:32
	ldr	r0, [r0, #24]
.Ltmp80:
	.loc	3 660 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:660:13
	cbz	r0, .LBB9_28
	b	.LBB9_27
.LBB9_27:
.Ltmp81:
	.loc	3 662 27 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:662:27
	ldrb.w	r0, [sp, #18]
	.loc	3 662 11 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:662:11
	ldr	r1, [sp, #32]
	.loc	3 662 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:662:25
	str.w	r0, [r1, #724]
	.loc	3 663 37 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:663:37
	ldr	r0, [sp, #32]
	.loc	3 663 50 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:663:50
	ldrb.w	r1, [sp, #18]
	.loc	3 663 43                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:663:43
	add.w	r1, r0, r1, lsl #2
	.loc	3 663 37                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:663:37
	ldr.w	r1, [r1, #696]
	.loc	3 663 56                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:663:56
	ldr	r2, [r1, #24]
	.loc	3 663 70                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:663:70
	ldrb.w	r1, [sp, #31]
	.loc	3 663 37                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:663:37
	blx	r2
	.loc	3 663 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:663:15
	strb.w	r0, [sp, #19]
	.loc	3 664 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:664:9
	b	.LBB9_28
.Ltmp82:
.LBB9_28:
	.loc	3 665 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:665:7
	b	.LBB9_29
.Ltmp83:
.LBB9_29:
	.loc	3 666 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:666:11
	ldrb.w	r0, [sp, #19]
.Ltmp84:
	.loc	3 666 11 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:666:11
	cbz	r0, .LBB9_31
	b	.LBB9_30
.LBB9_30:
.Ltmp85:
	.loc	3 668 16 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:668:16
	ldrb.w	r0, [sp, #19]
	.loc	3 668 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:668:9
	strb.w	r0, [sp, #39]
	b	.LBB9_34
.Ltmp86:
.LBB9_31:
	.loc	3 670 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:670:5
	b	.LBB9_32
.Ltmp87:
.LBB9_32:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:5
	b	.LBB9_33
.LBB9_33:
	movs	r0, #0
	.loc	3 673 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:673:3
	strb.w	r0, [sp, #39]
	b	.LBB9_34
.LBB9_34:
	.loc	3 674 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:674:1
	ldrb.w	r0, [sp, #39]
	add	sp, #40
	pop	{r7, pc}
.Ltmp88:
.Lfunc_end9:
	.size	USBD_LL_DataOutStage, .Lfunc_end9-USBD_LL_DataOutStage
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CoreFindIF,"ax",%progbits
	.hidden	USBD_CoreFindIF                 @ -- Begin function USBD_CoreFindIF
	.globl	USBD_CoreFindIF
	.p2align	2
	.type	USBD_CoreFindIF,%function
	.code	16                              @ @USBD_CoreFindIF
	.thumb_func
USBD_CoreFindIF:
.Lfunc_begin10:
	.loc	3 1047 0                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1047:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
	movs	r0, #0
.Ltmp89:
	.loc	3 1075 3 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1075:3
	add	sp, #8
	bx	lr
.Ltmp90:
.Lfunc_end10:
	.size	USBD_CoreFindIF, .Lfunc_end10-USBD_CoreFindIF
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CoreFindEP,"ax",%progbits
	.hidden	USBD_CoreFindEP                 @ -- Begin function USBD_CoreFindEP
	.globl	USBD_CoreFindEP
	.p2align	2
	.type	USBD_CoreFindEP,%function
	.code	16                              @ @USBD_CoreFindEP
	.thumb_func
USBD_CoreFindEP:
.Lfunc_begin11:
	.loc	3 1087 0                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1087:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
	movs	r0, #0
.Ltmp91:
	.loc	3 1115 3 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1115:3
	add	sp, #8
	bx	lr
.Ltmp92:
.Lfunc_end11:
	.size	USBD_CoreFindEP, .Lfunc_end11-USBD_CoreFindEP
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_LL_DataInStage,"ax",%progbits
	.hidden	USBD_LL_DataInStage             @ -- Begin function USBD_LL_DataInStage
	.globl	USBD_LL_DataInStage
	.p2align	2
	.type	USBD_LL_DataInStage,%function
	.code	16                              @ @USBD_LL_DataInStage
	.thumb_func
USBD_LL_DataInStage:
.Lfunc_begin12:
	.loc	3 686 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:686:0
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
                                        @ kill: def $r3 killed $r1
	str	r0, [sp, #24]
	strb.w	r1, [sp, #23]
	str	r2, [sp, #16]
.Ltmp93:
	.loc	3 693 7 prologue_end            @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:693:7
	ldrb.w	r0, [sp, #23]
.Ltmp94:
	.loc	3 693 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:693:7
	cmp	r0, #0
	bne	.LBB12_18
	b	.LBB12_1
.LBB12_1:
.Ltmp95:
	.loc	3 695 12 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:695:12
	ldr	r0, [sp, #24]
	.loc	3 695 18 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:695:18
	adds	r0, #20
	.loc	3 695 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:695:9
	str	r0, [sp, #12]
.Ltmp96:
	.loc	3 697 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:697:9
	ldr	r0, [sp, #24]
	.loc	3 697 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:697:15
	ldr.w	r0, [r0, #660]
.Ltmp97:
	.loc	3 697 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:697:9
	cmp	r0, #2
	bne	.LBB12_15
	b	.LBB12_2
.LBB12_2:
.Ltmp98:
	.loc	3 699 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:699:11
	ldr	r1, [sp, #12]
	.loc	3 699 16 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:699:16
	ldr	r0, [r1, #4]
	.loc	3 699 34                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:699:34
	ldrh	r1, [r1, #12]
.Ltmp99:
	.loc	3 699 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:699:11
	cmp	r0, r1
	bls	.LBB12_4
	b	.LBB12_3
.LBB12_3:
.Ltmp100:
	.loc	3 701 28 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:701:28
	ldr	r1, [sp, #12]
	.loc	3 701 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:701:33
	ldrh	r2, [r1, #12]
	.loc	3 701 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:701:25
	ldr	r0, [r1, #4]
	subs	r0, r0, r2
	str	r0, [r1, #4]
	.loc	3 702 25 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:702:25
	ldr	r1, [sp, #12]
	.loc	3 702 30 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:702:30
	ldrh	r2, [r1, #12]
	.loc	3 702 22                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:702:22
	ldr	r0, [r1, #16]
	add	r0, r2
	str	r0, [r1, #16]
	.loc	3 704 40 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:704:40
	ldr	r0, [sp, #24]
	.loc	3 704 46 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:704:46
	ldr	r1, [sp, #12]
	.loc	3 704 65                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:704:65
	ldr	r2, [r1, #4]
	.loc	3 704 51                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:704:51
	ldr	r1, [r1, #16]
	.loc	3 704 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:704:15
	bl	USBD_CtlContinueSendData
	.loc	3 707 38 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:707:38
	ldr	r0, [sp, #24]
	movs	r3, #0
	.loc	3 707 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:707:15
	mov	r1, r3
	mov	r2, r3
	bl	USBD_LL_PrepareReceive
	.loc	3 708 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:708:7
	b	.LBB12_14
.Ltmp101:
.LBB12_4:
	.loc	3 712 14                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:712:14
	ldr	r1, [sp, #12]
	.loc	3 712 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:712:19
	ldrh	r0, [r1, #12]
	.loc	3 712 37                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:712:37
	ldr	r1, [r1, #4]
	.loc	3 712 49                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:712:49
	cmp	r0, r1
	bne	.LBB12_8
	b	.LBB12_5
.LBB12_5:
	.loc	3 713 14 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:713:14
	ldr	r1, [sp, #12]
	.loc	3 713 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:713:19
	ldr	r0, [r1]
	.loc	3 713 40                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:713:40
	ldrh	r1, [r1, #12]
	.loc	3 713 51                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:713:51
	cmp	r0, r1
	blo	.LBB12_8
	b	.LBB12_6
.LBB12_6:
	.loc	3 714 14 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:714:14
	ldr	r0, [sp, #12]
	.loc	3 714 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:714:19
	ldr	r0, [r0]
	.loc	3 714 34                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:714:34
	ldr	r1, [sp, #24]
	.loc	3 714 40                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:714:40
	ldr.w	r1, [r1, #664]
.Ltmp102:
	.loc	3 712 13 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:712:13
	cmp	r0, r1
	bhs	.LBB12_8
	b	.LBB12_7
.LBB12_7:
.Ltmp103:
	.loc	3 716 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:716:42
	ldr	r0, [sp, #24]
	movs	r2, #0
	.loc	3 716 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:716:17
	str	r2, [sp, #4]                    @ 4-byte Spill
	mov	r1, r2
	bl	USBD_CtlContinueSendData
	ldr	r3, [sp, #4]                    @ 4-byte Reload
	.loc	3 717 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:717:11
	ldr	r0, [sp, #24]
	.loc	3 717 30 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:717:30
	str.w	r3, [r0, #664]
	.loc	3 720 40 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:720:40
	ldr	r0, [sp, #24]
	.loc	3 720 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:720:17
	mov	r1, r3
	mov	r2, r3
	bl	USBD_LL_PrepareReceive
	.loc	3 721 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:721:9
	b	.LBB12_13
.Ltmp104:
.LBB12_8:
	.loc	3 724 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:724:15
	ldr	r0, [sp, #24]
	.loc	3 724 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:724:21
	ldrb.w	r0, [r0, #668]
.Ltmp105:
	.loc	3 724 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:724:15
	cmp	r0, #3
	bne	.LBB12_12
	b	.LBB12_9
.LBB12_9:
.Ltmp106:
	.loc	3 726 17 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:726:17
	ldr	r0, [sp, #24]
	ldr.w	r0, [r0, #696]
	.loc	3 726 34 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:726:34
	ldr	r0, [r0, #12]
.Ltmp107:
	.loc	3 726 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:726:17
	cbz	r0, .LBB12_11
	b	.LBB12_10
.LBB12_10:
.Ltmp108:
	.loc	3 728 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:728:15
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	3 728 29 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:728:29
	str.w	r0, [r1, #724]
	.loc	3 729 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:729:15
	ldr	r0, [sp, #24]
	ldr.w	r1, [r0, #696]
	.loc	3 729 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:729:32
	ldr	r1, [r1, #12]
	.loc	3 729 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:729:15
	blx	r1
	.loc	3 730 13 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:730:13
	b	.LBB12_11
.Ltmp109:
.LBB12_11:
	.loc	3 731 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:731:11
	b	.LBB12_12
.Ltmp110:
.LBB12_12:
	.loc	3 732 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:732:33
	ldr	r0, [sp, #24]
	movs	r1, #128
	.loc	3 732 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:732:17
	bl	USBD_LL_StallEP
	.loc	3 733 39 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:733:39
	ldr	r0, [sp, #24]
	.loc	3 733 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:733:17
	bl	USBD_CtlReceiveStatus
	b	.LBB12_13
.Ltmp111:
.LBB12_13:
	.loc	3 0 17                          @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:17
	b	.LBB12_14
.LBB12_14:
	.loc	3 736 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:736:5
	b	.LBB12_15
.Ltmp112:
.LBB12_15:
	.loc	3 738 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:738:9
	ldr	r0, [sp, #24]
	.loc	3 738 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:738:15
	ldrb.w	r0, [r0, #672]
.Ltmp113:
	.loc	3 738 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:738:9
	cbz	r0, .LBB12_17
	b	.LBB12_16
.LBB12_16:
.Ltmp114:
	.loc	3 740 30 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:740:30
	ldr	r0, [sp, #24]
	.loc	3 740 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:740:13
	bl	USBD_RunTestMode
	.loc	3 741 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:741:7
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	3 741 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:741:27
	strb.w	r0, [r1, #672]
	.loc	3 742 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:742:5
	b	.LBB12_17
.Ltmp115:
.LBB12_17:
	.loc	3 743 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:743:3
	b	.LBB12_28
.Ltmp116:
.LBB12_18:
	.loc	3 747 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:747:27
	ldr	r0, [sp, #24]
	.loc	3 747 43 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:747:43
	ldrb.w	r1, [sp, #23]
	.loc	3 747 49                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:747:49
	orr	r1, r1, #128
	.loc	3 747 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:747:11
	bl	USBD_CoreFindEP
	.loc	3 747 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:747:9
	strb.w	r0, [sp, #10]
.Ltmp117:
	.loc	3 749 20 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:749:20
	ldrb.w	r0, [sp, #10]
	.loc	3 749 34 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:749:34
	cmp	r0, #255
	beq	.LBB12_27
	b	.LBB12_19
.LBB12_19:
	.loc	3 749 38                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:749:38
	ldrb.w	r0, [sp, #10]
.Ltmp118:
	.loc	3 749 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:749:9
	cbnz	r0, .LBB12_27
	b	.LBB12_20
.LBB12_20:
.Ltmp119:
	.loc	3 752 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:752:11
	ldr	r0, [sp, #24]
	.loc	3 752 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:752:17
	ldrb.w	r0, [r0, #668]
.Ltmp120:
	.loc	3 752 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:752:11
	cmp	r0, #3
	bne	.LBB12_26
	b	.LBB12_21
.LBB12_21:
.Ltmp121:
	.loc	3 754 13 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:754:13
	ldr	r0, [sp, #24]
	.loc	3 754 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:754:26
	ldrb.w	r1, [sp, #10]
	.loc	3 754 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:754:19
	add.w	r0, r0, r1, lsl #2
	.loc	3 754 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:754:13
	ldr.w	r0, [r0, #696]
	.loc	3 754 32                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:754:32
	ldr	r0, [r0, #20]
.Ltmp122:
	.loc	3 754 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:754:13
	cbz	r0, .LBB12_25
	b	.LBB12_22
.LBB12_22:
.Ltmp123:
	.loc	3 756 27 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:756:27
	ldrb.w	r0, [sp, #10]
	.loc	3 756 11 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:756:11
	ldr	r1, [sp, #24]
	.loc	3 756 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:756:25
	str.w	r0, [r1, #724]
	.loc	3 757 37 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:757:37
	ldr	r0, [sp, #24]
	.loc	3 757 50 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:757:50
	ldrb.w	r1, [sp, #10]
	.loc	3 757 43                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:757:43
	add.w	r1, r0, r1, lsl #2
	.loc	3 757 37                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:757:37
	ldr.w	r1, [r1, #696]
	.loc	3 757 56                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:757:56
	ldr	r2, [r1, #20]
	.loc	3 757 69                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:757:69
	ldrb.w	r1, [sp, #23]
	.loc	3 757 37                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:757:37
	blx	r2
	.loc	3 757 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:757:15
	strb.w	r0, [sp, #11]
.Ltmp124:
	.loc	3 759 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:759:15
	ldrb.w	r0, [sp, #11]
.Ltmp125:
	.loc	3 759 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:759:15
	cbz	r0, .LBB12_24
	b	.LBB12_23
.LBB12_23:
.Ltmp126:
	.loc	3 761 20 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:761:20
	ldrb.w	r0, [sp, #11]
	.loc	3 761 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:761:13
	strb.w	r0, [sp, #31]
	b	.LBB12_29
.Ltmp127:
.LBB12_24:
	.loc	3 763 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:763:9
	b	.LBB12_25
.Ltmp128:
.LBB12_25:
	.loc	3 764 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:764:7
	b	.LBB12_26
.Ltmp129:
.LBB12_26:
	.loc	3 765 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:765:5
	b	.LBB12_27
.Ltmp130:
.LBB12_27:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:5
	b	.LBB12_28
.LBB12_28:
	movs	r0, #0
	.loc	3 768 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:768:3
	strb.w	r0, [sp, #31]
	b	.LBB12_29
.LBB12_29:
	.loc	3 769 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:769:1
	ldrb.w	r0, [sp, #31]
	add	sp, #32
	pop	{r7, pc}
.Ltmp131:
.Lfunc_end12:
	.size	USBD_LL_DataInStage, .Lfunc_end12-USBD_LL_DataInStage
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_LL_Reset,"ax",%progbits
	.hidden	USBD_LL_Reset                   @ -- Begin function USBD_LL_Reset
	.globl	USBD_LL_Reset
	.p2align	2
	.type	USBD_LL_Reset,%function
	.code	16                              @ @USBD_LL_Reset
	.thumb_func
USBD_LL_Reset:
.Lfunc_begin13:
	.loc	3 778 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:778:0
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
.Ltmp132:
	.loc	3 779 22 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:779:22
	strb.w	r0, [sp, #19]
	.loc	3 782 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:782:3
	ldr	r2, [sp, #20]
	movs	r1, #1
	.loc	3 782 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:782:19
	strb.w	r1, [r2, #668]
	.loc	3 783 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:783:3
	ldr	r1, [sp, #20]
	.loc	3 783 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:783:19
	str.w	r0, [r1, #660]
	.loc	3 784 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:784:3
	ldr	r1, [sp, #20]
	.loc	3 784 20 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:784:20
	str	r0, [r1, #4]
	.loc	3 785 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:785:3
	ldr	r1, [sp, #20]
	.loc	3 785 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:785:27
	str.w	r0, [r1, #676]
	.loc	3 786 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:786:3
	ldr	r1, [sp, #20]
	.loc	3 786 23 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:786:23
	strb.w	r0, [r1, #672]
.Ltmp133:
	.loc	3 812 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:812:7
	ldr	r0, [sp, #20]
	ldr.w	r0, [r0, #696]
.Ltmp134:
	.loc	3 812 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:812:7
	cbz	r0, .LBB13_6
	b	.LBB13_1
.LBB13_1:
.Ltmp135:
	.loc	3 814 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:814:9
	ldr	r0, [sp, #20]
	ldr.w	r0, [r0, #696]
	.loc	3 814 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:814:26
	ldr	r0, [r0, #4]
.Ltmp136:
	.loc	3 814 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:814:9
	cbz	r0, .LBB13_5
	b	.LBB13_2
.LBB13_2:
.Ltmp137:
	.loc	3 816 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:816:11
	ldr	r0, [sp, #20]
	ldr.w	r1, [r0, #696]
	.loc	3 816 28 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:816:28
	ldr	r2, [r1, #4]
	.loc	3 816 56                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:816:56
	ldrb	r1, [r0, #4]
	.loc	3 816 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:816:11
	blx	r2
.Ltmp138:
	.loc	3 816 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:816:11
	cbz	r0, .LBB13_4
	b	.LBB13_3
.LBB13_3:
	.loc	3 0 11                          @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:11
	movs	r0, #3
.Ltmp139:
	.loc	3 818 13 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:818:13
	strb.w	r0, [sp, #19]
	.loc	3 819 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:819:7
	b	.LBB13_4
.Ltmp140:
.LBB13_4:
	.loc	3 820 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:820:5
	b	.LBB13_5
.Ltmp141:
.LBB13_5:
	.loc	3 821 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:821:3
	b	.LBB13_6
.Ltmp142:
.LBB13_6:
	.loc	3 825 24                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:825:24
	ldr	r0, [sp, #20]
	movs	r2, #0
	str	r2, [sp, #4]                    @ 4-byte Spill
	movs	r3, #64
	.loc	3 825 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:825:9
	str	r3, [sp, #12]                   @ 4-byte Spill
	mov	r1, r2
	bl	USBD_LL_OpenEP
	ldr	r2, [sp, #4]                    @ 4-byte Reload
	ldr	r3, [sp, #12]                   @ 4-byte Reload
	.loc	3 826 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:826:3
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	3 826 38 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:826:38
	str	r0, [sp, #8]                    @ 4-byte Spill
	strb.w	r0, [r1, #355]
	.loc	3 828 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:828:3
	ldr	r0, [sp, #20]
	.loc	3 828 29 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:828:29
	strh.w	r3, [r0, #352]
	.loc	3 831 24 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:831:24
	ldr	r0, [sp, #20]
	movs	r1, #128
	.loc	3 831 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:831:9
	bl	USBD_LL_OpenEP
	ldr	r1, [sp, #8]                    @ 4-byte Reload
                                        @ kill: def $r2 killed $r0
	.loc	3 832 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:832:3
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	ldr	r2, [sp, #20]
	.loc	3 832 37 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:832:37
	strb.w	r1, [r2, #35]
	.loc	3 834 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:834:3
	ldr	r1, [sp, #20]
	.loc	3 834 28 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:834:28
	strh	r0, [r1, #32]
	.loc	3 836 10 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:836:10
	ldrb.w	r0, [sp, #19]
	.loc	3 836 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:836:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp143:
.Lfunc_end13:
	.size	USBD_LL_Reset, .Lfunc_end13-USBD_LL_Reset
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_LL_SetSpeed,"ax",%progbits
	.hidden	USBD_LL_SetSpeed                @ -- Begin function USBD_LL_SetSpeed
	.globl	USBD_LL_SetSpeed
	.p2align	2
	.type	USBD_LL_SetSpeed,%function
	.code	16                              @ @USBD_LL_SetSpeed
	.thumb_func
USBD_LL_SetSpeed:
.Lfunc_begin14:
	.loc	3 847 0 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:847:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
.Ltmp144:
	.loc	3 848 21 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:848:21
	ldrb.w	r0, [sp, #3]
	.loc	3 848 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:848:3
	ldr	r1, [sp, #4]
	.loc	3 848 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:848:19
	strb	r0, [r1, #16]
	movs	r0, #0
	.loc	3 850 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:850:3
	add	sp, #8
	bx	lr
.Ltmp145:
.Lfunc_end14:
	.size	USBD_LL_SetSpeed, .Lfunc_end14-USBD_LL_SetSpeed
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_LL_Suspend,"ax",%progbits
	.hidden	USBD_LL_Suspend                 @ -- Begin function USBD_LL_Suspend
	.globl	USBD_LL_Suspend
	.p2align	2
	.type	USBD_LL_Suspend,%function
	.code	16                              @ @USBD_LL_Suspend
	.thumb_func
USBD_LL_Suspend:
.Lfunc_begin15:
	.loc	3 860 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:860:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp146:
	.loc	3 861 7 prologue_end            @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:861:7
	ldr	r0, [sp]
	.loc	3 861 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:861:13
	ldrb.w	r0, [r0, #668]
.Ltmp147:
	.loc	3 861 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:861:7
	cmp	r0, #4
	beq	.LBB15_2
	b	.LBB15_1
.LBB15_1:
.Ltmp148:
	.loc	3 863 27 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:863:27
	ldr	r0, [sp]
	.loc	3 863 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:863:33
	ldrb.w	r0, [r0, #668]
	.loc	3 863 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:863:5
	ldr	r1, [sp]
	.loc	3 863 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:863:25
	strb.w	r0, [r1, #669]
	.loc	3 864 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:864:3
	b	.LBB15_2
.Ltmp149:
.LBB15_2:
	.loc	3 866 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:866:3
	ldr	r1, [sp]
	movs	r0, #4
	.loc	3 866 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:866:19
	strb.w	r0, [r1, #668]
	movs	r0, #0
	.loc	3 868 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:868:3
	add	sp, #4
	bx	lr
.Ltmp150:
.Lfunc_end15:
	.size	USBD_LL_Suspend, .Lfunc_end15-USBD_LL_Suspend
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_LL_Resume,"ax",%progbits
	.hidden	USBD_LL_Resume                  @ -- Begin function USBD_LL_Resume
	.globl	USBD_LL_Resume
	.p2align	2
	.type	USBD_LL_Resume,%function
	.code	16                              @ @USBD_LL_Resume
	.thumb_func
USBD_LL_Resume:
.Lfunc_begin16:
	.loc	3 878 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:878:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp151:
	.loc	3 879 7 prologue_end            @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:879:7
	ldr	r0, [sp]
	.loc	3 879 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:879:13
	ldrb.w	r0, [r0, #668]
.Ltmp152:
	.loc	3 879 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:879:7
	cmp	r0, #4
	bne	.LBB16_2
	b	.LBB16_1
.LBB16_1:
.Ltmp153:
	.loc	3 881 23 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:881:23
	ldr	r0, [sp]
	.loc	3 881 29 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:881:29
	ldrb.w	r0, [r0, #669]
	.loc	3 881 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:881:5
	ldr	r1, [sp]
	.loc	3 881 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:881:21
	strb.w	r0, [r1, #668]
	.loc	3 882 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:882:3
	b	.LBB16_2
.Ltmp154:
.LBB16_2:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:3
	movs	r0, #0
	.loc	3 884 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:884:3
	add	sp, #4
	bx	lr
.Ltmp155:
.Lfunc_end16:
	.size	USBD_LL_Resume, .Lfunc_end16-USBD_LL_Resume
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_LL_SOF,"ax",%progbits
	.hidden	USBD_LL_SOF                     @ -- Begin function USBD_LL_SOF
	.globl	USBD_LL_SOF
	.p2align	2
	.type	USBD_LL_SOF,%function
	.code	16                              @ @USBD_LL_SOF
	.thumb_func
USBD_LL_SOF:
.Lfunc_begin17:
	.loc	3 894 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:894:0
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
.Ltmp156:
	.loc	3 896 7 prologue_end            @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:896:7
	ldr	r0, [sp, #4]
	.loc	3 896 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:896:13
	ldrb.w	r0, [r0, #668]
.Ltmp157:
	.loc	3 896 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:896:7
	cmp	r0, #3
	bne	.LBB17_6
	b	.LBB17_1
.LBB17_1:
.Ltmp158:
	.loc	3 916 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:916:9
	ldr	r0, [sp, #4]
	ldr.w	r0, [r0, #696]
.Ltmp159:
	.loc	3 916 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:916:9
	cbz	r0, .LBB17_5
	b	.LBB17_2
.LBB17_2:
.Ltmp160:
	.loc	3 918 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:918:11
	ldr	r0, [sp, #4]
	ldr.w	r0, [r0, #696]
	.loc	3 918 28 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:918:28
	ldr	r0, [r0, #28]
.Ltmp161:
	.loc	3 918 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:918:11
	cbz	r0, .LBB17_4
	b	.LBB17_3
.LBB17_3:
.Ltmp162:
	.loc	3 920 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:920:15
	ldr	r0, [sp, #4]
	ldr.w	r1, [r0, #696]
	.loc	3 920 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:920:32
	ldr	r1, [r1, #28]
	.loc	3 920 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:920:15
	blx	r1
	.loc	3 921 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:921:7
	b	.LBB17_4
.Ltmp163:
.LBB17_4:
	.loc	3 922 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:922:5
	b	.LBB17_5
.Ltmp164:
.LBB17_5:
	.loc	3 924 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:924:3
	b	.LBB17_6
.Ltmp165:
.LBB17_6:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:3
	movs	r0, #0
	.loc	3 926 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:926:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp166:
.Lfunc_end17:
	.size	USBD_LL_SOF, .Lfunc_end17-USBD_LL_SOF
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_LL_IsoINIncomplete,"ax",%progbits
	.hidden	USBD_LL_IsoINIncomplete         @ -- Begin function USBD_LL_IsoINIncomplete
	.globl	USBD_LL_IsoINIncomplete
	.p2align	2
	.type	USBD_LL_IsoINIncomplete,%function
	.code	16                              @ @USBD_LL_IsoINIncomplete
	.thumb_func
USBD_LL_IsoINIncomplete:
.Lfunc_begin18:
	.loc	3 938 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:938:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #8]
	strb.w	r1, [sp, #7]
.Ltmp167:
	.loc	3 939 7 prologue_end            @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:939:7
	ldr	r0, [sp, #8]
	.loc	3 939 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:939:26
	ldr.w	r1, [r0, #724]
	.loc	3 939 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:939:13
	add.w	r0, r0, r1, lsl #2
	.loc	3 939 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:939:7
	ldr.w	r0, [r0, #696]
.Ltmp168:
	.loc	3 939 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:939:7
	cbnz	r0, .LBB18_2
	b	.LBB18_1
.LBB18_1:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:7
	movs	r0, #3
.Ltmp169:
	.loc	3 941 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:941:5
	strb.w	r0, [sp, #15]
	b	.LBB18_7
.Ltmp170:
.LBB18_2:
	.loc	3 944 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:944:7
	ldr	r0, [sp, #8]
	.loc	3 944 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:944:13
	ldrb.w	r0, [r0, #668]
.Ltmp171:
	.loc	3 944 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:944:7
	cmp	r0, #3
	bne	.LBB18_6
	b	.LBB18_3
.LBB18_3:
.Ltmp172:
	.loc	3 946 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:946:9
	ldr	r0, [sp, #8]
	.loc	3 946 28 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:946:28
	ldr.w	r1, [r0, #724]
	.loc	3 946 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:946:15
	add.w	r0, r0, r1, lsl #2
	.loc	3 946 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:946:9
	ldr.w	r0, [r0, #696]
	.loc	3 946 38                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:946:38
	ldr	r0, [r0, #32]
.Ltmp173:
	.loc	3 946 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:946:9
	cbz	r0, .LBB18_5
	b	.LBB18_4
.LBB18_4:
.Ltmp174:
	.loc	3 948 13 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:948:13
	ldr	r0, [sp, #8]
	.loc	3 948 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:948:32
	ldr.w	r1, [r0, #724]
	.loc	3 948 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:948:19
	add.w	r1, r0, r1, lsl #2
	.loc	3 948 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:948:13
	ldr.w	r1, [r1, #696]
	.loc	3 948 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:948:42
	ldr	r2, [r1, #32]
	.loc	3 948 64                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:948:64
	ldrb.w	r1, [sp, #7]
	.loc	3 948 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:948:13
	blx	r2
	.loc	3 949 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:949:5
	b	.LBB18_5
.Ltmp175:
.LBB18_5:
	.loc	3 950 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:950:3
	b	.LBB18_6
.Ltmp176:
.LBB18_6:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:3
	movs	r0, #0
	.loc	3 952 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:952:3
	strb.w	r0, [sp, #15]
	b	.LBB18_7
.LBB18_7:
	.loc	3 953 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:953:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp177:
.Lfunc_end18:
	.size	USBD_LL_IsoINIncomplete, .Lfunc_end18-USBD_LL_IsoINIncomplete
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_LL_IsoOUTIncomplete,"ax",%progbits
	.hidden	USBD_LL_IsoOUTIncomplete        @ -- Begin function USBD_LL_IsoOUTIncomplete
	.globl	USBD_LL_IsoOUTIncomplete
	.p2align	2
	.type	USBD_LL_IsoOUTIncomplete,%function
	.code	16                              @ @USBD_LL_IsoOUTIncomplete
	.thumb_func
USBD_LL_IsoOUTIncomplete:
.Lfunc_begin19:
	.loc	3 964 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:964:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #8]
	strb.w	r1, [sp, #7]
.Ltmp178:
	.loc	3 965 7 prologue_end            @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:965:7
	ldr	r0, [sp, #8]
	.loc	3 965 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:965:26
	ldr.w	r1, [r0, #724]
	.loc	3 965 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:965:13
	add.w	r0, r0, r1, lsl #2
	.loc	3 965 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:965:7
	ldr.w	r0, [r0, #696]
.Ltmp179:
	.loc	3 965 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:965:7
	cbnz	r0, .LBB19_2
	b	.LBB19_1
.LBB19_1:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:7
	movs	r0, #3
.Ltmp180:
	.loc	3 967 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:967:5
	strb.w	r0, [sp, #15]
	b	.LBB19_7
.Ltmp181:
.LBB19_2:
	.loc	3 970 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:970:7
	ldr	r0, [sp, #8]
	.loc	3 970 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:970:13
	ldrb.w	r0, [r0, #668]
.Ltmp182:
	.loc	3 970 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:970:7
	cmp	r0, #3
	bne	.LBB19_6
	b	.LBB19_3
.LBB19_3:
.Ltmp183:
	.loc	3 972 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:972:9
	ldr	r0, [sp, #8]
	.loc	3 972 28 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:972:28
	ldr.w	r1, [r0, #724]
	.loc	3 972 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:972:15
	add.w	r0, r0, r1, lsl #2
	.loc	3 972 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:972:9
	ldr.w	r0, [r0, #696]
	.loc	3 972 38                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:972:38
	ldr	r0, [r0, #36]
.Ltmp184:
	.loc	3 972 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:972:9
	cbz	r0, .LBB19_5
	b	.LBB19_4
.LBB19_4:
.Ltmp185:
	.loc	3 974 13 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:974:13
	ldr	r0, [sp, #8]
	.loc	3 974 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:974:32
	ldr.w	r1, [r0, #724]
	.loc	3 974 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:974:19
	add.w	r1, r0, r1, lsl #2
	.loc	3 974 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:974:13
	ldr.w	r1, [r1, #696]
	.loc	3 974 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:974:42
	ldr	r2, [r1, #36]
	.loc	3 974 65                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:974:65
	ldrb.w	r1, [sp, #7]
	.loc	3 974 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:974:13
	blx	r2
	.loc	3 975 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:975:5
	b	.LBB19_5
.Ltmp186:
.LBB19_5:
	.loc	3 976 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:976:3
	b	.LBB19_6
.Ltmp187:
.LBB19_6:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:3
	movs	r0, #0
	.loc	3 978 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:978:3
	strb.w	r0, [sp, #15]
	b	.LBB19_7
.LBB19_7:
	.loc	3 979 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:979:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp188:
.Lfunc_end19:
	.size	USBD_LL_IsoOUTIncomplete, .Lfunc_end19-USBD_LL_IsoOUTIncomplete
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_LL_DevConnected,"ax",%progbits
	.hidden	USBD_LL_DevConnected            @ -- Begin function USBD_LL_DevConnected
	.globl	USBD_LL_DevConnected
	.p2align	2
	.type	USBD_LL_DevConnected,%function
	.code	16                              @ @USBD_LL_DevConnected
	.thumb_func
USBD_LL_DevConnected:
.Lfunc_begin20:
	.loc	3 988 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:988:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
	movs	r0, #0
.Ltmp189:
	.loc	3 992 3 prologue_end            @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:992:3
	add	sp, #4
	bx	lr
.Ltmp190:
.Lfunc_end20:
	.size	USBD_LL_DevConnected, .Lfunc_end20-USBD_LL_DevConnected
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_LL_DevDisconnected,"ax",%progbits
	.hidden	USBD_LL_DevDisconnected         @ -- Begin function USBD_LL_DevDisconnected
	.globl	USBD_LL_DevDisconnected
	.p2align	2
	.type	USBD_LL_DevDisconnected,%function
	.code	16                              @ @USBD_LL_DevDisconnected
	.thumb_func
USBD_LL_DevDisconnected:
.Lfunc_begin21:
	.loc	3 1002 0                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1002:0
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
	movs	r0, #0
.Ltmp191:
	.loc	3 1003 22 prologue_end          @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1003:22
	strb.w	r0, [sp, #3]
	.loc	3 1006 3                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1006:3
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	3 1006 19 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1006:19
	strb.w	r0, [r1, #668]
.Ltmp192:
	.loc	3 1027 7 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1027:7
	ldr	r0, [sp, #4]
	ldr.w	r0, [r0, #696]
.Ltmp193:
	.loc	3 1027 7 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1027:7
	cbz	r0, .LBB21_4
	b	.LBB21_1
.LBB21_1:
.Ltmp194:
	.loc	3 1029 9 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1029:9
	ldr	r0, [sp, #4]
	ldr.w	r1, [r0, #696]
	.loc	3 1029 26 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1029:26
	ldr	r2, [r1, #4]
	.loc	3 1029 54                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1029:54
	ldrb	r1, [r0, #4]
	.loc	3 1029 9                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1029:9
	blx	r2
.Ltmp195:
	.loc	3 1029 9                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1029:9
	cbz	r0, .LBB21_3
	b	.LBB21_2
.LBB21_2:
	.loc	3 0 9                           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:9
	movs	r0, #3
.Ltmp196:
	.loc	3 1031 11 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1031:11
	strb.w	r0, [sp, #3]
	.loc	3 1032 5                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1032:5
	b	.LBB21_3
.Ltmp197:
.LBB21_3:
	.loc	3 1033 3                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1033:3
	b	.LBB21_4
.Ltmp198:
.LBB21_4:
	.loc	3 1036 10                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1036:10
	ldrb.w	r0, [sp, #3]
	.loc	3 1036 3 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1036:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp199:
.Lfunc_end21:
	.size	USBD_LL_DevDisconnected, .Lfunc_end21-USBD_LL_DevDisconnected
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_GetEpDesc,"ax",%progbits
	.hidden	USBD_GetEpDesc                  @ -- Begin function USBD_GetEpDesc
	.globl	USBD_GetEpDesc
	.p2align	2
	.type	USBD_GetEpDesc,%function
	.code	16                              @ @USBD_GetEpDesc
	.thumb_func
USBD_GetEpDesc:
.Lfunc_begin22:
	.loc	3 1158 0 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1158:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #20]
	strb.w	r1, [sp, #19]
.Ltmp200:
	.loc	3 1159 69 prologue_end          @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1159:69
	ldr	r0, [sp, #20]
	.loc	3 1159 27 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1159:27
	str	r0, [sp, #12]
	.loc	3 1160 68 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1160:68
	ldr	r0, [sp, #20]
	.loc	3 1160 27 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1160:27
	str	r0, [sp, #8]
	movs	r0, #0
	.loc	3 1161 23 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1161:23
	str	r0, [sp, #4]
.Ltmp201:
	.loc	3 1164 7                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1164:7
	ldr	r1, [sp, #8]
	.loc	3 1164 13 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1164:13
	ldrh	r0, [r1, #2]
	.loc	3 1164 34                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1164:34
	ldrb	r1, [r1]
.Ltmp202:
	.loc	3 1164 7                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1164:7
	cmp	r0, r1
	ble	.LBB22_10
	b	.LBB22_1
.LBB22_1:
.Ltmp203:
	.loc	3 1166 11 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1166:11
	ldr	r0, [sp, #8]
	.loc	3 1166 17 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1166:17
	ldrb	r0, [r0]
	.loc	3 1166 9                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1166:9
	strh.w	r0, [sp, #2]
	.loc	3 1168 5 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1168:5
	b	.LBB22_2
.LBB22_2:                               @ =>This Inner Loop Header: Depth=1
	.loc	3 1168 12 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1168:12
	ldrh.w	r0, [sp, #2]
	.loc	3 1168 18                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1168:18
	ldr	r1, [sp, #8]
	.loc	3 1168 24                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1168:24
	ldrh	r1, [r1, #2]
	.loc	3 1168 5                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1168:5
	cmp	r0, r1
	bge	.LBB22_9
	b	.LBB22_3
.LBB22_3:                               @   in Loop: Header=BB22_2 Depth=1
.Ltmp204:
	.loc	3 1170 43 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1170:43
	ldr	r0, [sp, #12]
	add.w	r1, sp, #2
	.loc	3 1170 15 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1170:15
	bl	USBD_GetNextDesc
	.loc	3 1170 13                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1170:13
	str	r0, [sp, #12]
.Ltmp205:
	.loc	3 1172 11 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1172:11
	ldr	r0, [sp, #12]
	.loc	3 1172 18 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1172:18
	ldrb	r0, [r0, #1]
.Ltmp206:
	.loc	3 1172 11                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1172:11
	cmp	r0, #5
	bne	.LBB22_8
	b	.LBB22_4
.LBB22_4:                               @   in Loop: Header=BB22_2 Depth=1
.Ltmp207:
	.loc	3 1174 49 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1174:49
	ldr	r0, [sp, #12]
	.loc	3 1174 17 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1174:17
	str	r0, [sp, #4]
.Ltmp208:
	.loc	3 1176 13 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1176:13
	ldr	r0, [sp, #4]
	.loc	3 1176 22 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1176:22
	ldrb	r0, [r0, #2]
	.loc	3 1176 42                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1176:42
	ldrb.w	r1, [sp, #19]
.Ltmp209:
	.loc	3 1176 13                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1176:13
	cmp	r0, r1
	bne	.LBB22_6
	b	.LBB22_5
.LBB22_5:
.Ltmp210:
	.loc	3 1178 11 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1178:11
	b	.LBB22_9
.Ltmp211:
.LBB22_6:                               @   in Loop: Header=BB22_2 Depth=1
	.loc	3 0 11 is_stmt 0                @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:0:11
	movs	r0, #0
.Ltmp212:
	.loc	3 1182 19 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1182:19
	str	r0, [sp, #4]
	b	.LBB22_7
.Ltmp213:
.LBB22_7:                               @   in Loop: Header=BB22_2 Depth=1
	.loc	3 1184 7                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1184:7
	b	.LBB22_8
.Ltmp214:
.LBB22_8:                               @   in Loop: Header=BB22_2 Depth=1
	.loc	3 1168 5                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1168:5
	b	.LBB22_2
.LBB22_9:
	.loc	3 1186 3                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1186:3
	b	.LBB22_10
.Ltmp215:
.LBB22_10:
	.loc	3 1188 18                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1188:18
	ldr	r0, [sp, #4]
	.loc	3 1188 3 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1188:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp216:
.Lfunc_end22:
	.size	USBD_GetEpDesc, .Lfunc_end22-USBD_GetEpDesc
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_GetNextDesc,"ax",%progbits
	.hidden	USBD_GetNextDesc                @ -- Begin function USBD_GetNextDesc
	.globl	USBD_GetNextDesc
	.p2align	2
	.type	USBD_GetNextDesc,%function
	.code	16                              @ @USBD_GetNextDesc
	.thumb_func
USBD_GetNextDesc:
.Lfunc_begin23:
	.loc	3 1199 0 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1199:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
	str	r1, [sp, #4]
.Ltmp217:
	.loc	3 1200 69 prologue_end          @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1200:69
	ldr	r0, [sp, #8]
	.loc	3 1200 27 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1200:27
	str	r0, [sp]
	.loc	3 1202 11 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1202:11
	ldr	r0, [sp]
	.loc	3 1202 18 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1202:18
	ldrb	r2, [r0]
	.loc	3 1202 4                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1202:4
	ldr	r1, [sp, #4]
	.loc	3 1202 8                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1202:8
	ldrh	r0, [r1]
	add	r0, r2
	strh	r0, [r1]
	.loc	3 1203 46 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1203:46
	ldr	r0, [sp, #8]
	.loc	3 1203 53 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1203:53
	ldr	r1, [sp]
	.loc	3 1203 60                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1203:60
	ldrb	r1, [r1]
	.loc	3 1203 51                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1203:51
	add	r0, r1
	.loc	3 1203 9                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1203:9
	str	r0, [sp]
	.loc	3 1205 11 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1205:11
	ldr	r0, [sp]
	.loc	3 1205 3 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c:1205:3
	add	sp, #12
	bx	lr
.Ltmp218:
.Lfunc_end23:
	.size	USBD_GetNextDesc, .Lfunc_end23-USBD_GetNextDesc
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.ascii	"\210\001"                      @ DW_AT_alignment
	.byte	15                              @ DW_FORM_udata
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
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	5                               @ DW_FORM_data2
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
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
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	26                              @ Abbreviation Code
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
	.byte	27                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	28                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0xb8b DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x22 DW_TAG_enumeration_type
	.long	72                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	279                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x2f:0x6 DW_TAG_enumerator
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x35:0x6 DW_TAG_enumerator
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x3b:0x6 DW_TAG_enumerator
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x41:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x48:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x4f:0x1c DW_TAG_enumeration_type
	.long	72                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x58:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x5e:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x64:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x6b:0xb DW_TAG_typedef
	.long	72                              @ DW_AT_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x76:0x1 DW_TAG_pointer_type
	.byte	7                               @ Abbrev [7] 0x77:0xc DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x83:0xb DW_TAG_typedef
	.long	142                             @ DW_AT_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x8e:0x7 DW_TAG_base_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x95:0x5 DW_TAG_pointer_type
	.long	154                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x9a:0xb DW_TAG_typedef
	.long	165                             @ DW_AT_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xa5:0x29 DW_TAG_structure_type
	.byte	3                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	236                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xa9:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	238                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xb5:0xc DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xc1:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xce:0x5 DW_TAG_pointer_type
	.long	211                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xd3:0xb DW_TAG_typedef
	.long	222                             @ DW_AT_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	216                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xde:0x66 DW_TAG_structure_type
	.byte	9                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	206                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_alignment
	.byte	10                              @ Abbrev [10] 0xe3:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	208                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xef:0xc DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xfb:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	131                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	210                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x107:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	211                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x113:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	212                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x11f:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	213                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x12b:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	214                             @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x137:0xc DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x144:0x5 DW_TAG_pointer_type
	.long	107                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x149:0x5 DW_TAG_pointer_type
	.long	334                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x14e:0xb DW_TAG_typedef
	.long	345                             @ DW_AT_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	234                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x159:0x4e DW_TAG_structure_type
	.byte	7                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	226                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_alignment
	.byte	10                              @ Abbrev [10] 0x15e:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	228                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x16a:0xc DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	229                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x176:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	230                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x182:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x18e:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	131                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x19a:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x1a7:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x1bc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1ca:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string126                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.long	2511                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1d8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.long	107                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1e6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string127                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	119                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x1f5:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x20a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x218:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string127                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	151                             @ DW_AT_decl_line
	.long	119                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x227:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x23c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x24a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string128                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.long	2663                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x258:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string129                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	204                             @ DW_AT_decl_line
	.long	131                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x267:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	384                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x27d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	384                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x28d:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	400                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x2a3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	400                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x2b3:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	440                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x2c9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	440                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x2d9:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x2ef:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x2fe:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string130                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
	.long	107                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x30d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string127                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	467                             @ DW_AT_decl_line
	.long	119                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x31d:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	505                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x333:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	505                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x342:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string130                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	505                             @ DW_AT_decl_line
	.long	107                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x351:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string127                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	507                             @ DW_AT_decl_line
	.long	119                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x361:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	546                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x377:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	546                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x386:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string131                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	546                             @ DW_AT_decl_line
	.long	324                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x395:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string127                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	548                             @ DW_AT_decl_line
	.long	119                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x3a5:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	586                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x3bb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	586                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x3ca:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	31
	.long	.Linfo_string132                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	587                             @ DW_AT_decl_line
	.long	107                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x3d9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string133                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	587                             @ DW_AT_decl_line
	.long	324                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x3e8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string134                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	589                             @ DW_AT_decl_line
	.long	2960                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x3f7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string127                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	590                             @ DW_AT_decl_line
	.long	119                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x406:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string135                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	591                             @ DW_AT_decl_line
	.long	107                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x416:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1046                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	107                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x42c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1046                            @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x43b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string136                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1046                            @ DW_AT_decl_line
	.long	107                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x44b:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1086                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	107                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x461:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1086                            @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x470:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string136                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1086                            @ DW_AT_decl_line
	.long	107                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x480:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	684                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x496:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	684                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x4a5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string132                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	685                             @ DW_AT_decl_line
	.long	107                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x4b4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string133                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	685                             @ DW_AT_decl_line
	.long	324                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x4c3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string134                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	687                             @ DW_AT_decl_line
	.long	2960                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x4d2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string127                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	688                             @ DW_AT_decl_line
	.long	119                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x4e1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string135                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	689                             @ DW_AT_decl_line
	.long	107                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x4f1:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	777                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x507:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	777                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x516:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string127                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	779                             @ DW_AT_decl_line
	.long	119                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x526:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	845                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x53c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	845                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x54b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string137                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	846                             @ DW_AT_decl_line
	.long	2281                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x55b:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	859                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x571:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	859                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x581:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	877                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x597:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	877                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x5a7:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	893                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x5bd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	893                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x5cd:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	936                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x5e3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	936                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x5f2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string132                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	937                             @ DW_AT_decl_line
	.long	107                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x602:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	962                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x618:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	962                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x627:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string132                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	963                             @ DW_AT_decl_line
	.long	107                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x637:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	987                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x64d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	987                             @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x65d:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1001                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x673:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1001                            @ DW_AT_decl_line
	.long	1863                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x682:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string127                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1003                            @ DW_AT_decl_line
	.long	119                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x692:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1157                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	118                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x6a8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string121                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1157                            @ DW_AT_decl_line
	.long	324                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x6b7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string138                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1157                            @ DW_AT_decl_line
	.long	107                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x6c6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string126                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1159                            @ DW_AT_decl_line
	.long	149                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x6d5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string139                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1160                            @ DW_AT_decl_line
	.long	206                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x6e4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string140                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1161                            @ DW_AT_decl_line
	.long	329                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x6f3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string141                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1162                            @ DW_AT_decl_line
	.long	131                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x703:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1198                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	149                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x719:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1198                            @ DW_AT_decl_line
	.long	324                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x728:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string141                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1198                            @ DW_AT_decl_line
	.long	2646                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x737:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string143                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1200                            @ DW_AT_decl_line
	.long	149                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x747:0x5 DW_TAG_pointer_type
	.long	1868                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x74c:0xc DW_TAG_typedef
	.long	1880                            @ DW_AT_type
	.long	.Linfo_string125                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	397                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x758:0x17f DW_TAG_structure_type
	.long	.Linfo_string124                @ DW_AT_name
	.short	732                             @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	361                             @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x762:0xd DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	363                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x76f:0xd DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	2263                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	364                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x77c:0xd DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	2263                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	365                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x789:0xd DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	2263                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	366                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x796:0xd DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	2281                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	367                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x7a3:0xd DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	2293                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	368                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x7b0:0xe DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	2293                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	369                             @ DW_AT_decl_line
	.short	340                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x7be:0xe DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	2421                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	370                             @ DW_AT_decl_line
	.short	660                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x7cc:0xe DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	2263                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	371                             @ DW_AT_decl_line
	.short	664                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x7da:0xe DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	2426                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	372                             @ DW_AT_decl_line
	.short	668                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x7e8:0xe DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	2426                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	373                             @ DW_AT_decl_line
	.short	669                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x7f6:0xe DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	374                             @ DW_AT_decl_line
	.short	670                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x804:0xe DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	375                             @ DW_AT_decl_line
	.short	671                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x812:0xe DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	376                             @ DW_AT_decl_line
	.short	672                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x820:0xe DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	2263                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	377                             @ DW_AT_decl_line
	.short	676                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x82e:0xe DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	378                             @ DW_AT_decl_line
	.short	680                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x83c:0xe DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	2431                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	380                             @ DW_AT_decl_line
	.short	682                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x84a:0xe DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	2511                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	381                             @ DW_AT_decl_line
	.short	692                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x858:0xe DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	2651                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	382                             @ DW_AT_decl_line
	.short	696                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x866:0xe DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.short	700                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x874:0xe DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	2948                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	384                             @ DW_AT_decl_line
	.short	704                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x882:0xe DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	2948                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	385                             @ DW_AT_decl_line
	.short	708                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x890:0xe DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	386                             @ DW_AT_decl_line
	.short	712                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x89e:0xe DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	387                             @ DW_AT_decl_line
	.short	716                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x8ac:0xe DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	118                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	388                             @ DW_AT_decl_line
	.short	720                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x8ba:0xe DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	2263                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	389                             @ DW_AT_decl_line
	.short	724                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x8c8:0xe DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	2263                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	390                             @ DW_AT_decl_line
	.short	728                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x8d7:0xb DW_TAG_typedef
	.long	2274                            @ DW_AT_type
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x8e2:0x7 DW_TAG_base_type
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x8e9:0xc DW_TAG_typedef
	.long	79                              @ DW_AT_type
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x8f5:0xc DW_TAG_array_type
	.long	2305                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x8fa:0x6 DW_TAG_subrange_type
	.long	2414                            @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x901:0xc DW_TAG_typedef
	.long	2317                            @ DW_AT_type
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x90d:0x61 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	306                             @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x912:0xd DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	2263                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	308                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x91f:0xd DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	2263                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x92c:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	2263                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	310                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x939:0xd DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	131                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	311                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x946:0xd DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x953:0xd DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.byte	15                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x960:0xd DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	324                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	314                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x96e:0x7 DW_TAG_base_type
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	25                              @ Abbrev [25] 0x975:0x5 DW_TAG_volatile_type
	.long	2263                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x97a:0x5 DW_TAG_volatile_type
	.long	107                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x97f:0xb DW_TAG_typedef
	.long	2442                            @ DW_AT_type
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	204                             @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0x98a:0x45 DW_TAG_structure_type
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x992:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x99e:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x9aa:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	131                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	201                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x9b6:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	131                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x9c2:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	131                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	203                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x9cf:0x5 DW_TAG_pointer_type
	.long	2516                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x9d4:0xc DW_TAG_typedef
	.long	2528                            @ DW_AT_type
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x9e0:0x61 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x9e5:0xd DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	2625                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	290                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x9f2:0xd DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	2625                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	291                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x9ff:0xd DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	2625                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	292                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xa0c:0xd DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	2625                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	293                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xa19:0xd DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	2625                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	294                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xa26:0xd DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	2625                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	295                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xa33:0xd DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	2625                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	296                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xa41:0x5 DW_TAG_pointer_type
	.long	2630                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xa46:0x10 DW_TAG_subroutine_type
	.long	324                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	28                              @ Abbrev [28] 0xa4b:0x5 DW_TAG_formal_parameter
	.long	2281                            @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0xa50:0x5 DW_TAG_formal_parameter
	.long	2646                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xa56:0x5 DW_TAG_pointer_type
	.long	131                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xa5b:0xc DW_TAG_array_type
	.long	2663                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xa60:0x6 DW_TAG_subrange_type
	.long	2414                            @ DW_AT_type
	.byte	1                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xa67:0x5 DW_TAG_pointer_type
	.long	2668                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xa6c:0xc DW_TAG_typedef
	.long	2680                            @ DW_AT_type
	.long	.Linfo_string115                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0xa78:0xb8 DW_TAG_structure_type
	.long	.Linfo_string114                @ DW_AT_name
	.byte	56                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	245                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xa80:0xc DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	2864                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	247                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xa8c:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	2864                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xa98:0xc DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	2890                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	250                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xaa4:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	2916                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xab0:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	2916                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	252                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xabc:0xc DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	2864                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	254                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xac8:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	2864                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xad4:0xd DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	2916                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	256                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xae1:0xd DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	2864                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xaee:0xd DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	2864                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xafb:0xd DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	2932                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xb08:0xd DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	2932                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xb15:0xd DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	2932                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	262                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xb22:0xd DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	2932                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	263                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xb30:0x5 DW_TAG_pointer_type
	.long	2869                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xb35:0x10 DW_TAG_subroutine_type
	.long	107                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	28                              @ Abbrev [28] 0xb3a:0x5 DW_TAG_formal_parameter
	.long	2885                            @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0xb3f:0x5 DW_TAG_formal_parameter
	.long	107                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xb45:0x5 DW_TAG_pointer_type
	.long	1880                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xb4a:0x5 DW_TAG_pointer_type
	.long	2895                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xb4f:0x10 DW_TAG_subroutine_type
	.long	107                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	28                              @ Abbrev [28] 0xb54:0x5 DW_TAG_formal_parameter
	.long	2885                            @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0xb59:0x5 DW_TAG_formal_parameter
	.long	2911                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xb5f:0x5 DW_TAG_pointer_type
	.long	2431                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xb64:0x5 DW_TAG_pointer_type
	.long	2921                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xb69:0xb DW_TAG_subroutine_type
	.long	107                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	28                              @ Abbrev [28] 0xb6e:0x5 DW_TAG_formal_parameter
	.long	2885                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xb74:0x5 DW_TAG_pointer_type
	.long	2937                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xb79:0xb DW_TAG_subroutine_type
	.long	324                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	28                              @ Abbrev [28] 0xb7e:0x5 DW_TAG_formal_parameter
	.long	2646                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xb84:0xc DW_TAG_array_type
	.long	118                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xb89:0x6 DW_TAG_subrange_type
	.long	2414                            @ DW_AT_type
	.byte	1                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xb90:0x5 DW_TAG_pointer_type
	.long	2305                            @ DW_AT_type
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
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"usbd_core.c"                   @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=80
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=120
.Linfo_string4:
	.asciz	"USBD_OK"                       @ string offset=134
.Linfo_string5:
	.asciz	"USBD_BUSY"                     @ string offset=142
.Linfo_string6:
	.asciz	"USBD_EMEM"                     @ string offset=152
.Linfo_string7:
	.asciz	"USBD_FAIL"                     @ string offset=162
.Linfo_string8:
	.asciz	"USBD_SPEED_HIGH"               @ string offset=172
.Linfo_string9:
	.asciz	"USBD_SPEED_FULL"               @ string offset=188
.Linfo_string10:
	.asciz	"USBD_SPEED_LOW"                @ string offset=204
.Linfo_string11:
	.asciz	"uint8_t"                       @ string offset=219
.Linfo_string12:
	.asciz	"USBD_StatusTypeDef"            @ string offset=227
.Linfo_string13:
	.asciz	"unsigned short"                @ string offset=246
.Linfo_string14:
	.asciz	"uint16_t"                      @ string offset=261
.Linfo_string15:
	.asciz	"bLength"                       @ string offset=270
.Linfo_string16:
	.asciz	"bDescriptorType"               @ string offset=278
.Linfo_string17:
	.asciz	"bDescriptorSubType"            @ string offset=294
.Linfo_string18:
	.asciz	"USBD_DescHeaderTypeDef"        @ string offset=313
.Linfo_string19:
	.asciz	"wTotalLength"                  @ string offset=336
.Linfo_string20:
	.asciz	"bNumInterfaces"                @ string offset=349
.Linfo_string21:
	.asciz	"bConfigurationValue"           @ string offset=364
.Linfo_string22:
	.asciz	"iConfiguration"                @ string offset=384
.Linfo_string23:
	.asciz	"bmAttributes"                  @ string offset=399
.Linfo_string24:
	.asciz	"bMaxPower"                     @ string offset=412
.Linfo_string25:
	.asciz	"USBD_ConfigDescTypeDef"        @ string offset=422
.Linfo_string26:
	.asciz	"bEndpointAddress"              @ string offset=445
.Linfo_string27:
	.asciz	"wMaxPacketSize"                @ string offset=462
.Linfo_string28:
	.asciz	"bInterval"                     @ string offset=477
.Linfo_string29:
	.asciz	"USBD_EpDescTypeDef"            @ string offset=487
.Linfo_string30:
	.asciz	"USBD_Init"                     @ string offset=506
.Linfo_string31:
	.asciz	"USBD_DeInit"                   @ string offset=516
.Linfo_string32:
	.asciz	"USBD_RegisterClass"            @ string offset=528
.Linfo_string33:
	.asciz	"USBD_Start"                    @ string offset=547
.Linfo_string34:
	.asciz	"USBD_Stop"                     @ string offset=558
.Linfo_string35:
	.asciz	"USBD_RunTestMode"              @ string offset=568
.Linfo_string36:
	.asciz	"USBD_SetClassConfig"           @ string offset=585
.Linfo_string37:
	.asciz	"USBD_ClrClassConfig"           @ string offset=605
.Linfo_string38:
	.asciz	"USBD_LL_SetupStage"            @ string offset=625
.Linfo_string39:
	.asciz	"USBD_LL_DataOutStage"          @ string offset=644
.Linfo_string40:
	.asciz	"USBD_CoreFindIF"               @ string offset=665
.Linfo_string41:
	.asciz	"USBD_CoreFindEP"               @ string offset=681
.Linfo_string42:
	.asciz	"USBD_LL_DataInStage"           @ string offset=697
.Linfo_string43:
	.asciz	"USBD_LL_Reset"                 @ string offset=717
.Linfo_string44:
	.asciz	"USBD_LL_SetSpeed"              @ string offset=731
.Linfo_string45:
	.asciz	"USBD_LL_Suspend"               @ string offset=748
.Linfo_string46:
	.asciz	"USBD_LL_Resume"                @ string offset=764
.Linfo_string47:
	.asciz	"USBD_LL_SOF"                   @ string offset=779
.Linfo_string48:
	.asciz	"USBD_LL_IsoINIncomplete"       @ string offset=791
.Linfo_string49:
	.asciz	"USBD_LL_IsoOUTIncomplete"      @ string offset=815
.Linfo_string50:
	.asciz	"USBD_LL_DevConnected"          @ string offset=840
.Linfo_string51:
	.asciz	"USBD_LL_DevDisconnected"       @ string offset=861
.Linfo_string52:
	.asciz	"USBD_GetEpDesc"                @ string offset=885
.Linfo_string53:
	.asciz	"USBD_GetNextDesc"              @ string offset=900
.Linfo_string54:
	.asciz	"pdev"                          @ string offset=917
.Linfo_string55:
	.asciz	"id"                            @ string offset=922
.Linfo_string56:
	.asciz	"dev_config"                    @ string offset=925
.Linfo_string57:
	.asciz	"unsigned int"                  @ string offset=936
.Linfo_string58:
	.asciz	"uint32_t"                      @ string offset=949
.Linfo_string59:
	.asciz	"dev_default_config"            @ string offset=958
.Linfo_string60:
	.asciz	"dev_config_status"             @ string offset=977
.Linfo_string61:
	.asciz	"dev_speed"                     @ string offset=995
.Linfo_string62:
	.asciz	"USBD_SpeedTypeDef"             @ string offset=1005
.Linfo_string63:
	.asciz	"ep_in"                         @ string offset=1023
.Linfo_string64:
	.asciz	"total_length"                  @ string offset=1029
.Linfo_string65:
	.asciz	"rem_length"                    @ string offset=1042
.Linfo_string66:
	.asciz	"maxpacket"                     @ string offset=1053
.Linfo_string67:
	.asciz	"status"                        @ string offset=1063
.Linfo_string68:
	.asciz	"is_used"                       @ string offset=1070
.Linfo_string69:
	.asciz	"pbuffer"                       @ string offset=1078
.Linfo_string70:
	.asciz	"USBD_EndpointTypeDef"          @ string offset=1086
.Linfo_string71:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=1107
.Linfo_string72:
	.asciz	"ep_out"                        @ string offset=1127
.Linfo_string73:
	.asciz	"ep0_state"                     @ string offset=1134
.Linfo_string74:
	.asciz	"ep0_data_len"                  @ string offset=1144
.Linfo_string75:
	.asciz	"dev_state"                     @ string offset=1157
.Linfo_string76:
	.asciz	"dev_old_state"                 @ string offset=1167
.Linfo_string77:
	.asciz	"dev_address"                   @ string offset=1181
.Linfo_string78:
	.asciz	"dev_connection_status"         @ string offset=1193
.Linfo_string79:
	.asciz	"dev_test_mode"                 @ string offset=1215
.Linfo_string80:
	.asciz	"dev_remote_wakeup"             @ string offset=1229
.Linfo_string81:
	.asciz	"ConfIdx"                       @ string offset=1247
.Linfo_string82:
	.asciz	"request"                       @ string offset=1255
.Linfo_string83:
	.asciz	"bmRequest"                     @ string offset=1263
.Linfo_string84:
	.asciz	"bRequest"                      @ string offset=1273
.Linfo_string85:
	.asciz	"wValue"                        @ string offset=1282
.Linfo_string86:
	.asciz	"wIndex"                        @ string offset=1289
.Linfo_string87:
	.asciz	"wLength"                       @ string offset=1296
.Linfo_string88:
	.asciz	"usb_setup_req"                 @ string offset=1304
.Linfo_string89:
	.asciz	"USBD_SetupReqTypedef"          @ string offset=1318
.Linfo_string90:
	.asciz	"pDesc"                         @ string offset=1339
.Linfo_string91:
	.asciz	"GetDeviceDescriptor"           @ string offset=1345
.Linfo_string92:
	.asciz	"GetLangIDStrDescriptor"        @ string offset=1365
.Linfo_string93:
	.asciz	"GetManufacturerStrDescriptor"  @ string offset=1388
.Linfo_string94:
	.asciz	"GetProductStrDescriptor"       @ string offset=1417
.Linfo_string95:
	.asciz	"GetSerialStrDescriptor"        @ string offset=1441
.Linfo_string96:
	.asciz	"GetConfigurationStrDescriptor" @ string offset=1464
.Linfo_string97:
	.asciz	"GetInterfaceStrDescriptor"     @ string offset=1494
.Linfo_string98:
	.asciz	"USBD_DescriptorsTypeDef"       @ string offset=1520
.Linfo_string99:
	.asciz	"pClass"                        @ string offset=1544
.Linfo_string100:
	.asciz	"Init"                          @ string offset=1551
.Linfo_string101:
	.asciz	"DeInit"                        @ string offset=1556
.Linfo_string102:
	.asciz	"Setup"                         @ string offset=1563
.Linfo_string103:
	.asciz	"EP0_TxSent"                    @ string offset=1569
.Linfo_string104:
	.asciz	"EP0_RxReady"                   @ string offset=1580
.Linfo_string105:
	.asciz	"DataIn"                        @ string offset=1592
.Linfo_string106:
	.asciz	"DataOut"                       @ string offset=1599
.Linfo_string107:
	.asciz	"SOF"                           @ string offset=1607
.Linfo_string108:
	.asciz	"IsoINIncomplete"               @ string offset=1611
.Linfo_string109:
	.asciz	"IsoOUTIncomplete"              @ string offset=1627
.Linfo_string110:
	.asciz	"GetHSConfigDescriptor"         @ string offset=1644
.Linfo_string111:
	.asciz	"GetFSConfigDescriptor"         @ string offset=1666
.Linfo_string112:
	.asciz	"GetOtherSpeedConfigDescriptor" @ string offset=1688
.Linfo_string113:
	.asciz	"GetDeviceQualifierDescriptor"  @ string offset=1718
.Linfo_string114:
	.asciz	"_Device_cb"                    @ string offset=1747
.Linfo_string115:
	.asciz	"USBD_ClassTypeDef"             @ string offset=1758
.Linfo_string116:
	.asciz	"pClassData"                    @ string offset=1776
.Linfo_string117:
	.asciz	"pClassDataCmsit"               @ string offset=1787
.Linfo_string118:
	.asciz	"pUserData"                     @ string offset=1803
.Linfo_string119:
	.asciz	"pData"                         @ string offset=1813
.Linfo_string120:
	.asciz	"pBosDesc"                      @ string offset=1819
.Linfo_string121:
	.asciz	"pConfDesc"                     @ string offset=1828
.Linfo_string122:
	.asciz	"classId"                       @ string offset=1838
.Linfo_string123:
	.asciz	"NumClasses"                    @ string offset=1846
.Linfo_string124:
	.asciz	"_USBD_HandleTypeDef"           @ string offset=1857
.Linfo_string125:
	.asciz	"USBD_HandleTypeDef"            @ string offset=1877
.Linfo_string126:
	.asciz	"pdesc"                         @ string offset=1896
.Linfo_string127:
	.asciz	"ret"                           @ string offset=1902
.Linfo_string128:
	.asciz	"pclass"                        @ string offset=1906
.Linfo_string129:
	.asciz	"len"                           @ string offset=1913
.Linfo_string130:
	.asciz	"cfgidx"                        @ string offset=1917
.Linfo_string131:
	.asciz	"psetup"                        @ string offset=1924
.Linfo_string132:
	.asciz	"epnum"                         @ string offset=1931
.Linfo_string133:
	.asciz	"pdata"                         @ string offset=1937
.Linfo_string134:
	.asciz	"pep"                           @ string offset=1943
.Linfo_string135:
	.asciz	"idx"                           @ string offset=1947
.Linfo_string136:
	.asciz	"index"                         @ string offset=1951
.Linfo_string137:
	.asciz	"speed"                         @ string offset=1957
.Linfo_string138:
	.asciz	"EpAddr"                        @ string offset=1963
.Linfo_string139:
	.asciz	"desc"                          @ string offset=1970
.Linfo_string140:
	.asciz	"pEpDesc"                       @ string offset=1975
.Linfo_string141:
	.asciz	"ptr"                           @ string offset=1983
.Linfo_string142:
	.asciz	"pbuf"                          @ string offset=1987
.Linfo_string143:
	.asciz	"pnext"                         @ string offset=1992
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
