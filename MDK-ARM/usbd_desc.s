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
	.file	"usbd_desc.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../USB_DEVICE/App/usbd_desc.c"
	.section	.text.USBD_FS_DeviceDescriptor,"ax",%progbits
	.hidden	USBD_FS_DeviceDescriptor        @ -- Begin function USBD_FS_DeviceDescriptor
	.globl	USBD_FS_DeviceDescriptor
	.p2align	2
	.type	USBD_FS_DeviceDescriptor,%function
	.code	16                              @ @USBD_FS_DeviceDescriptor
	.thumb_func
USBD_FS_DeviceDescriptor:
.Lfunc_begin0:
	.loc	3 259 0                         @ ../USB_DEVICE/App/usbd_desc.c:259:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r0
	strb.w	r0, [sp, #7]
	str	r1, [sp]
.Ltmp0:
	.loc	3 261 4 prologue_end            @ ../USB_DEVICE/App/usbd_desc.c:261:4
	ldr	r1, [sp]
	movs	r0, #18
	.loc	3 261 11 is_stmt 0              @ ../USB_DEVICE/App/usbd_desc.c:261:11
	strh	r0, [r1]
	.loc	3 262 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:262:3
	movw	r0, :lower16:USBD_FS_DeviceDesc
	movt	r0, :upper16:USBD_FS_DeviceDesc
	add	sp, #8
	bx	lr
.Ltmp1:
.Lfunc_end0:
	.size	USBD_FS_DeviceDescriptor, .Lfunc_end0-USBD_FS_DeviceDescriptor
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_FS_LangIDStrDescriptor,"ax",%progbits
	.hidden	USBD_FS_LangIDStrDescriptor     @ -- Begin function USBD_FS_LangIDStrDescriptor
	.globl	USBD_FS_LangIDStrDescriptor
	.p2align	2
	.type	USBD_FS_LangIDStrDescriptor,%function
	.code	16                              @ @USBD_FS_LangIDStrDescriptor
	.thumb_func
USBD_FS_LangIDStrDescriptor:
.Lfunc_begin1:
	.loc	3 272 0                         @ ../USB_DEVICE/App/usbd_desc.c:272:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r0
	strb.w	r0, [sp, #7]
	str	r1, [sp]
.Ltmp2:
	.loc	3 274 4 prologue_end            @ ../USB_DEVICE/App/usbd_desc.c:274:4
	ldr	r1, [sp]
	movs	r0, #4
	.loc	3 274 11 is_stmt 0              @ ../USB_DEVICE/App/usbd_desc.c:274:11
	strh	r0, [r1]
	.loc	3 275 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:275:3
	movw	r0, :lower16:USBD_LangIDDesc
	movt	r0, :upper16:USBD_LangIDDesc
	add	sp, #8
	bx	lr
.Ltmp3:
.Lfunc_end1:
	.size	USBD_FS_LangIDStrDescriptor, .Lfunc_end1-USBD_FS_LangIDStrDescriptor
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_FS_ManufacturerStrDescriptor,"ax",%progbits
	.hidden	USBD_FS_ManufacturerStrDescriptor @ -- Begin function USBD_FS_ManufacturerStrDescriptor
	.globl	USBD_FS_ManufacturerStrDescriptor
	.p2align	2
	.type	USBD_FS_ManufacturerStrDescriptor,%function
	.code	16                              @ @USBD_FS_ManufacturerStrDescriptor
	.thumb_func
USBD_FS_ManufacturerStrDescriptor:
.Lfunc_begin2:
	.loc	3 304 0                         @ ../USB_DEVICE/App/usbd_desc.c:304:0
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
                                        @ kill: def $r2 killed $r0
	strb.w	r0, [sp, #15]
	str	r1, [sp, #8]
.Ltmp4:
	.loc	3 306 65 prologue_end           @ ../USB_DEVICE/App/usbd_desc.c:306:65
	ldr	r2, [sp, #8]
	.loc	3 306 3 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:306:3
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, :lower16:USBD_StrDesc
	movt	r1, :upper16:USBD_StrDesc
	str	r1, [sp, #4]                    @ 4-byte Spill
	bl	USBD_GetString
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	3 307 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:307:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp5:
.Lfunc_end2:
	.size	USBD_FS_ManufacturerStrDescriptor, .Lfunc_end2-USBD_FS_ManufacturerStrDescriptor
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_FS_ProductStrDescriptor,"ax",%progbits
	.hidden	USBD_FS_ProductStrDescriptor    @ -- Begin function USBD_FS_ProductStrDescriptor
	.globl	USBD_FS_ProductStrDescriptor
	.p2align	2
	.type	USBD_FS_ProductStrDescriptor,%function
	.code	16                              @ @USBD_FS_ProductStrDescriptor
	.thumb_func
USBD_FS_ProductStrDescriptor:
.Lfunc_begin3:
	.loc	3 285 0                         @ ../USB_DEVICE/App/usbd_desc.c:285:0
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
.Ltmp6:
	.loc	3 286 6 prologue_end            @ ../USB_DEVICE/App/usbd_desc.c:286:6
	ldrb.w	r0, [sp, #7]
.Ltmp7:
	.loc	3 286 6 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:286:6
	cbnz	r0, .LBB3_2
	b	.LBB3_1
.LBB3_1:
.Ltmp8:
	.loc	3 288 70 is_stmt 1              @ ../USB_DEVICE/App/usbd_desc.c:288:70
	ldr	r2, [sp]
	.loc	3 288 5 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:288:5
	movw	r0, :lower16:.L.str
	movt	r0, :upper16:.L.str
	movw	r1, :lower16:USBD_StrDesc
	movt	r1, :upper16:USBD_StrDesc
	bl	USBD_GetString
	.loc	3 289 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:289:3
	b	.LBB3_3
.Ltmp9:
.LBB3_2:
	.loc	3 292 70                        @ ../USB_DEVICE/App/usbd_desc.c:292:70
	ldr	r2, [sp]
	.loc	3 292 5 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:292:5
	movw	r0, :lower16:.L.str
	movt	r0, :upper16:.L.str
	movw	r1, :lower16:USBD_StrDesc
	movt	r1, :upper16:USBD_StrDesc
	bl	USBD_GetString
	b	.LBB3_3
.Ltmp10:
.LBB3_3:
	.loc	3 294 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:294:3
	movw	r0, :lower16:USBD_StrDesc
	movt	r0, :upper16:USBD_StrDesc
	add	sp, #8
	pop	{r7, pc}
.Ltmp11:
.Lfunc_end3:
	.size	USBD_FS_ProductStrDescriptor, .Lfunc_end3-USBD_FS_ProductStrDescriptor
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_FS_SerialStrDescriptor,"ax",%progbits
	.hidden	USBD_FS_SerialStrDescriptor     @ -- Begin function USBD_FS_SerialStrDescriptor
	.globl	USBD_FS_SerialStrDescriptor
	.p2align	2
	.type	USBD_FS_SerialStrDescriptor,%function
	.code	16                              @ @USBD_FS_SerialStrDescriptor
	.thumb_func
USBD_FS_SerialStrDescriptor:
.Lfunc_begin4:
	.loc	3 317 0                         @ ../USB_DEVICE/App/usbd_desc.c:317:0
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
.Ltmp12:
	.loc	3 319 4 prologue_end            @ ../USB_DEVICE/App/usbd_desc.c:319:4
	ldr	r1, [sp]
	movs	r0, #26
	.loc	3 319 11 is_stmt 0              @ ../USB_DEVICE/App/usbd_desc.c:319:11
	strh	r0, [r1]
	.loc	3 323 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:323:3
	bl	Get_SerialNum
	.loc	3 327 3                         @ ../USB_DEVICE/App/usbd_desc.c:327:3
	movw	r0, :lower16:USBD_StringSerial
	movt	r0, :upper16:USBD_StringSerial
	add	sp, #8
	pop	{r7, pc}
.Ltmp13:
.Lfunc_end4:
	.size	USBD_FS_SerialStrDescriptor, .Lfunc_end4-USBD_FS_SerialStrDescriptor
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_FS_ConfigStrDescriptor,"ax",%progbits
	.hidden	USBD_FS_ConfigStrDescriptor     @ -- Begin function USBD_FS_ConfigStrDescriptor
	.globl	USBD_FS_ConfigStrDescriptor
	.p2align	2
	.type	USBD_FS_ConfigStrDescriptor,%function
	.code	16                              @ @USBD_FS_ConfigStrDescriptor
	.thumb_func
USBD_FS_ConfigStrDescriptor:
.Lfunc_begin5:
	.loc	3 337 0                         @ ../USB_DEVICE/App/usbd_desc.c:337:0
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
.Ltmp14:
	.loc	3 338 6 prologue_end            @ ../USB_DEVICE/App/usbd_desc.c:338:6
	ldrb.w	r0, [sp, #7]
.Ltmp15:
	.loc	3 338 6 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:338:6
	cbnz	r0, .LBB5_2
	b	.LBB5_1
.LBB5_1:
.Ltmp16:
	.loc	3 340 59 is_stmt 1              @ ../USB_DEVICE/App/usbd_desc.c:340:59
	ldr	r2, [sp]
	.loc	3 340 5 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:340:5
	movw	r0, :lower16:.L.str.2
	movt	r0, :upper16:.L.str.2
	movw	r1, :lower16:USBD_StrDesc
	movt	r1, :upper16:USBD_StrDesc
	bl	USBD_GetString
	.loc	3 341 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:341:3
	b	.LBB5_3
.Ltmp17:
.LBB5_2:
	.loc	3 344 59                        @ ../USB_DEVICE/App/usbd_desc.c:344:59
	ldr	r2, [sp]
	.loc	3 344 5 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:344:5
	movw	r0, :lower16:.L.str.2
	movt	r0, :upper16:.L.str.2
	movw	r1, :lower16:USBD_StrDesc
	movt	r1, :upper16:USBD_StrDesc
	bl	USBD_GetString
	b	.LBB5_3
.Ltmp18:
.LBB5_3:
	.loc	3 346 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:346:3
	movw	r0, :lower16:USBD_StrDesc
	movt	r0, :upper16:USBD_StrDesc
	add	sp, #8
	pop	{r7, pc}
.Ltmp19:
.Lfunc_end5:
	.size	USBD_FS_ConfigStrDescriptor, .Lfunc_end5-USBD_FS_ConfigStrDescriptor
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_FS_InterfaceStrDescriptor,"ax",%progbits
	.hidden	USBD_FS_InterfaceStrDescriptor  @ -- Begin function USBD_FS_InterfaceStrDescriptor
	.globl	USBD_FS_InterfaceStrDescriptor
	.p2align	2
	.type	USBD_FS_InterfaceStrDescriptor,%function
	.code	16                              @ @USBD_FS_InterfaceStrDescriptor
	.thumb_func
USBD_FS_InterfaceStrDescriptor:
.Lfunc_begin6:
	.loc	3 356 0                         @ ../USB_DEVICE/App/usbd_desc.c:356:0
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
.Ltmp20:
	.loc	3 357 6 prologue_end            @ ../USB_DEVICE/App/usbd_desc.c:357:6
	ldrb.w	r0, [sp, #7]
.Ltmp21:
	.loc	3 357 6 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:357:6
	cbnz	r0, .LBB6_2
	b	.LBB6_1
.LBB6_1:
.Ltmp22:
	.loc	3 359 62 is_stmt 1              @ ../USB_DEVICE/App/usbd_desc.c:359:62
	ldr	r2, [sp]
	.loc	3 359 5 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:359:5
	movw	r0, :lower16:.L.str.3
	movt	r0, :upper16:.L.str.3
	movw	r1, :lower16:USBD_StrDesc
	movt	r1, :upper16:USBD_StrDesc
	bl	USBD_GetString
	.loc	3 360 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:360:3
	b	.LBB6_3
.Ltmp23:
.LBB6_2:
	.loc	3 363 62                        @ ../USB_DEVICE/App/usbd_desc.c:363:62
	ldr	r2, [sp]
	.loc	3 363 5 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:363:5
	movw	r0, :lower16:.L.str.3
	movt	r0, :upper16:.L.str.3
	movw	r1, :lower16:USBD_StrDesc
	movt	r1, :upper16:USBD_StrDesc
	bl	USBD_GetString
	b	.LBB6_3
.Ltmp24:
.LBB6_3:
	.loc	3 365 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:365:3
	movw	r0, :lower16:USBD_StrDesc
	movt	r0, :upper16:USBD_StrDesc
	add	sp, #8
	pop	{r7, pc}
.Ltmp25:
.Lfunc_end6:
	.size	USBD_FS_InterfaceStrDescriptor, .Lfunc_end6-USBD_FS_InterfaceStrDescriptor
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Get_SerialNum,"ax",%progbits
	.p2align	2                               @ -- Begin function Get_SerialNum
	.type	Get_SerialNum,%function
	.code	16                              @ @Get_SerialNum
	.thumb_func
Get_SerialNum:
.Lfunc_begin7:
	.loc	3 389 0                         @ ../USB_DEVICE/App/usbd_desc.c:389:0
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
	movw	r0, #31248
	movt	r0, #8191
.Ltmp26:
	.loc	3 394 19 prologue_end           @ ../USB_DEVICE/App/usbd_desc.c:394:19
	ldr	r0, [r0]
	.loc	3 394 17 is_stmt 0              @ ../USB_DEVICE/App/usbd_desc.c:394:17
	str	r0, [sp, #12]
	movw	r0, #31252
	movt	r0, #8191
	.loc	3 395 19 is_stmt 1              @ ../USB_DEVICE/App/usbd_desc.c:395:19
	ldr	r0, [r0]
	.loc	3 395 17 is_stmt 0              @ ../USB_DEVICE/App/usbd_desc.c:395:17
	str	r0, [sp, #8]
	movw	r0, #31256
	movt	r0, #8191
	.loc	3 396 19 is_stmt 1              @ ../USB_DEVICE/App/usbd_desc.c:396:19
	ldr	r0, [r0]
	.loc	3 396 17 is_stmt 0              @ ../USB_DEVICE/App/usbd_desc.c:396:17
	str	r0, [sp, #4]
	.loc	3 398 20 is_stmt 1              @ ../USB_DEVICE/App/usbd_desc.c:398:20
	ldr	r1, [sp, #4]
	.loc	3 398 17 is_stmt 0              @ ../USB_DEVICE/App/usbd_desc.c:398:17
	ldr	r0, [sp, #12]
	add	r0, r1
	str	r0, [sp, #12]
.Ltmp27:
	.loc	3 400 7 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:400:7
	ldr	r0, [sp, #12]
.Ltmp28:
	.loc	3 400 7 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:400:7
	cbz	r0, .LBB7_2
	b	.LBB7_1
.LBB7_1:
.Ltmp29:
	.loc	3 402 18 is_stmt 1              @ ../USB_DEVICE/App/usbd_desc.c:402:18
	ldr	r0, [sp, #12]
	.loc	3 402 5 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:402:5
	movw	r1, :lower16:USBD_StringSerial
	movt	r1, :upper16:USBD_StringSerial
	str	r1, [sp]                        @ 4-byte Spill
	adds	r1, #2
	movs	r2, #8
	bl	IntToUnicode
	ldr	r1, [sp]                        @ 4-byte Reload
	.loc	3 403 18 is_stmt 1              @ ../USB_DEVICE/App/usbd_desc.c:403:18
	ldr	r0, [sp, #8]
	.loc	3 403 5 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:403:5
	adds	r1, #18
	movs	r2, #4
	bl	IntToUnicode
	.loc	3 404 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:404:3
	b	.LBB7_2
.Ltmp30:
.LBB7_2:
	.loc	3 405 1                         @ ../USB_DEVICE/App/usbd_desc.c:405:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp31:
.Lfunc_end7:
	.size	Get_SerialNum, .Lfunc_end7-Get_SerialNum
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.IntToUnicode,"ax",%progbits
	.p2align	2                               @ -- Begin function IntToUnicode
	.type	IntToUnicode,%function
	.code	16                              @ @IntToUnicode
	.thumb_func
IntToUnicode:
.Lfunc_begin8:
	.loc	3 415 0                         @ ../USB_DEVICE/App/usbd_desc.c:415:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	strb.w	r2, [sp, #3]
	movs	r0, #0
.Ltmp32:
	.loc	3 416 11 prologue_end           @ ../USB_DEVICE/App/usbd_desc.c:416:11
	strb.w	r0, [sp, #2]
.Ltmp33:
	.loc	3 418 12                        @ ../USB_DEVICE/App/usbd_desc.c:418:12
	strb.w	r0, [sp, #2]
	.loc	3 418 8 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:418:8
	b	.LBB8_1
.LBB8_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp34:
	.loc	3 418 17                        @ ../USB_DEVICE/App/usbd_desc.c:418:17
	ldrb.w	r0, [sp, #2]
	.loc	3 418 23                        @ ../USB_DEVICE/App/usbd_desc.c:418:23
	ldrb.w	r1, [sp, #3]
.Ltmp35:
	.loc	3 418 3                         @ ../USB_DEVICE/App/usbd_desc.c:418:3
	cmp	r0, r1
	bge	.LBB8_7
	b	.LBB8_2
.LBB8_2:                                @   in Loop: Header=BB8_1 Depth=1
.Ltmp36:
	.loc	3 420 11 is_stmt 1              @ ../USB_DEVICE/App/usbd_desc.c:420:11
	ldr	r0, [sp, #8]
	.loc	3 420 17 is_stmt 0              @ ../USB_DEVICE/App/usbd_desc.c:420:17
	lsrs	r0, r0, #28
.Ltmp37:
	.loc	3 420 9                         @ ../USB_DEVICE/App/usbd_desc.c:420:9
	cmp	r0, #9
	bhi	.LBB8_4
	b	.LBB8_3
.LBB8_3:                                @   in Loop: Header=BB8_1 Depth=1
.Ltmp38:
	.loc	3 422 24 is_stmt 1              @ ../USB_DEVICE/App/usbd_desc.c:422:24
	ldr	r0, [sp, #8]
	.loc	3 422 30 is_stmt 0              @ ../USB_DEVICE/App/usbd_desc.c:422:30
	lsrs	r0, r0, #28
	.loc	3 422 37                        @ ../USB_DEVICE/App/usbd_desc.c:422:37
	adds	r0, #48
	.loc	3 422 7                         @ ../USB_DEVICE/App/usbd_desc.c:422:7
	ldr	r1, [sp, #4]
	.loc	3 422 16                        @ ../USB_DEVICE/App/usbd_desc.c:422:16
	ldrb.w	r2, [sp, #2]
	.loc	3 422 21                        @ ../USB_DEVICE/App/usbd_desc.c:422:21
	strb.w	r0, [r1, r2, lsl #1]
	.loc	3 423 5 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:423:5
	b	.LBB8_5
.Ltmp39:
.LBB8_4:                                @   in Loop: Header=BB8_1 Depth=1
	.loc	3 426 24                        @ ../USB_DEVICE/App/usbd_desc.c:426:24
	ldr	r1, [sp, #8]
	movs	r0, #55
	.loc	3 426 43 is_stmt 0              @ ../USB_DEVICE/App/usbd_desc.c:426:43
	add.w	r0, r0, r1, lsr #28
	.loc	3 426 7                         @ ../USB_DEVICE/App/usbd_desc.c:426:7
	ldr	r1, [sp, #4]
	.loc	3 426 16                        @ ../USB_DEVICE/App/usbd_desc.c:426:16
	ldrb.w	r2, [sp, #2]
	.loc	3 426 21                        @ ../USB_DEVICE/App/usbd_desc.c:426:21
	strb.w	r0, [r1, r2, lsl #1]
	b	.LBB8_5
.Ltmp40:
.LBB8_5:                                @   in Loop: Header=BB8_1 Depth=1
	.loc	3 429 13 is_stmt 1              @ ../USB_DEVICE/App/usbd_desc.c:429:13
	ldr	r0, [sp, #8]
	.loc	3 429 19 is_stmt 0              @ ../USB_DEVICE/App/usbd_desc.c:429:19
	lsls	r0, r0, #4
	.loc	3 429 11                        @ ../USB_DEVICE/App/usbd_desc.c:429:11
	str	r0, [sp, #8]
	.loc	3 431 5 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:431:5
	ldr	r0, [sp, #4]
	.loc	3 431 14 is_stmt 0              @ ../USB_DEVICE/App/usbd_desc.c:431:14
	ldrb.w	r1, [sp, #2]
	.loc	3 431 18                        @ ../USB_DEVICE/App/usbd_desc.c:431:18
	add.w	r1, r0, r1, lsl #1
	movs	r0, #0
	.loc	3 431 23                        @ ../USB_DEVICE/App/usbd_desc.c:431:23
	strb	r0, [r1, #1]
	.loc	3 432 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:432:3
	b	.LBB8_6
.Ltmp41:
.LBB8_6:                                @   in Loop: Header=BB8_1 Depth=1
	.loc	3 418 31                        @ ../USB_DEVICE/App/usbd_desc.c:418:31
	ldrb.w	r0, [sp, #2]
	adds	r0, #1
	strb.w	r0, [sp, #2]
	.loc	3 418 3 is_stmt 0               @ ../USB_DEVICE/App/usbd_desc.c:418:3
	b	.LBB8_1
.Ltmp42:
.LBB8_7:
	.loc	3 433 1 is_stmt 1               @ ../USB_DEVICE/App/usbd_desc.c:433:1
	add	sp, #12
	bx	lr
.Ltmp43:
.Lfunc_end8:
	.size	IntToUnicode, .Lfunc_end8-IntToUnicode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	FS_Desc                         @ @FS_Desc
	.type	FS_Desc,%object
	.section	.data.FS_Desc,"aw",%progbits
	.globl	FS_Desc
	.p2align	2
FS_Desc:
	.long	USBD_FS_DeviceDescriptor
	.long	USBD_FS_LangIDStrDescriptor
	.long	USBD_FS_ManufacturerStrDescriptor
	.long	USBD_FS_ProductStrDescriptor
	.long	USBD_FS_SerialStrDescriptor
	.long	USBD_FS_ConfigStrDescriptor
	.long	USBD_FS_InterfaceStrDescriptor
	.size	FS_Desc, 28

	.hidden	USBD_FS_DeviceDesc              @ @USBD_FS_DeviceDesc
	.type	USBD_FS_DeviceDesc,%object
	.section	.data.USBD_FS_DeviceDesc,"aw",%progbits
	.globl	USBD_FS_DeviceDesc
	.p2align	2
USBD_FS_DeviceDesc:
	.ascii	"\022\001\000\002\002\002\000@\203\004@W\000\002\001\002\003\001"
	.size	USBD_FS_DeviceDesc, 18

	.hidden	USBD_LangIDDesc                 @ @USBD_LangIDDesc
	.type	USBD_LangIDDesc,%object
	.section	.data.USBD_LangIDDesc,"aw",%progbits
	.globl	USBD_LangIDDesc
	.p2align	2
USBD_LangIDDesc:
	.ascii	"\004\003\t\004"
	.size	USBD_LangIDDesc, 4

	.hidden	USBD_StringSerial               @ @USBD_StringSerial
	.type	USBD_StringSerial,%object
	.section	.data.USBD_StringSerial,"aw",%progbits
	.globl	USBD_StringSerial
	.p2align	2
USBD_StringSerial:
	.byte	26                              @ 0x1a
	.byte	3                               @ 0x3
	.zero	24
	.size	USBD_StringSerial, 26

	.type	.L.str,%object                  @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"STM32 Virtual ComPort"
	.size	.L.str, 22

	.hidden	USBD_StrDesc                    @ @USBD_StrDesc
	.type	USBD_StrDesc,%object
	.section	.bss.USBD_StrDesc,"aw",%nobits
	.globl	USBD_StrDesc
	.p2align	2
USBD_StrDesc:
	.zero	512
	.size	USBD_StrDesc, 512

	.type	.L.str.1,%object                @ @.str.1
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str.1:
	.asciz	"STMicroelectronics"
	.size	.L.str.1, 19

	.type	.L.str.2,%object                @ @.str.2
.L.str.2:
	.asciz	"CDC Config"
	.size	.L.str.2, 11

	.type	.L.str.3,%object                @ @.str.3
.L.str.3:
	.asciz	"CDC Interface"
	.size	.L.str.3, 14

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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
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
	.byte	5                               @ Abbreviation Code
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
	.byte	6                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
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
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
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
	.ascii	"\210\001"                      @ DW_AT_alignment
	.byte	15                              @ DW_FORM_udata
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x39e DW_TAG_compile_unit
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
	.byte	3                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	FS_Desc
	.byte	3                               @ Abbrev [3] 0x37:0xc DW_TAG_typedef
	.long	67                              @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x43:0x61 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x48:0xd DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	164                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	290                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x55:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	164                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	291                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x62:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	164                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	292                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6f:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	164                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	293                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x7c:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	164                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	294                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x89:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	164                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	295                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x96:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	164                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	296                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xa4:0x5 DW_TAG_pointer_type
	.long	169                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xa9:0x10 DW_TAG_subroutine_type
	.long	185                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	8                               @ Abbrev [8] 0xae:0x5 DW_TAG_formal_parameter
	.long	208                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xb3:0x5 DW_TAG_formal_parameter
	.long	248                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xb9:0x5 DW_TAG_pointer_type
	.long	190                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xbe:0xb DW_TAG_typedef
	.long	201                             @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xc9:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0xd0:0xc DW_TAG_typedef
	.long	220                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xdc:0x1c DW_TAG_enumeration_type
	.long	201                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0xe5:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	12                              @ Abbrev [12] 0xeb:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	12                              @ Abbrev [12] 0xf1:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xf8:0x5 DW_TAG_pointer_type
	.long	253                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xfd:0xb DW_TAG_typedef
	.long	264                             @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x108:0x7 DW_TAG_base_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	13                              @ Abbrev [13] 0x10f:0x12 DW_TAG_variable
	.long	.Linfo_string20                 @ DW_AT_name
	.long	289                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	155                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_alignment
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	USBD_FS_DeviceDesc
	.byte	14                              @ Abbrev [14] 0x121:0xc DW_TAG_array_type
	.long	190                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x126:0x6 DW_TAG_subrange_type
	.long	301                             @ DW_AT_type
	.byte	18                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x12d:0x7 DW_TAG_base_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	13                              @ Abbrev [13] 0x134:0x12 DW_TAG_variable
	.long	.Linfo_string22                 @ DW_AT_name
	.long	326                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_alignment
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	USBD_LangIDDesc
	.byte	14                              @ Abbrev [14] 0x146:0xc DW_TAG_array_type
	.long	190                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x14b:0x6 DW_TAG_subrange_type
	.long	301                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x152:0x12 DW_TAG_variable
	.long	.Linfo_string23                 @ DW_AT_name
	.long	356                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	238                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_alignment
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	USBD_StringSerial
	.byte	14                              @ Abbrev [14] 0x164:0xc DW_TAG_array_type
	.long	190                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x169:0x6 DW_TAG_subrange_type
	.long	301                             @ DW_AT_type
	.byte	26                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x170:0x12 DW_TAG_variable
	.long	.Linfo_string24                 @ DW_AT_name
	.long	386                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_alignment
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	USBD_StrDesc
	.byte	14                              @ Abbrev [14] 0x182:0xd DW_TAG_array_type
	.long	190                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x187:0x7 DW_TAG_subrange_type
	.long	301                             @ DW_AT_type
	.short	512                             @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x18f:0x5 DW_TAG_pointer_type
	.long	404                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x194:0xb DW_TAG_typedef
	.long	415                             @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x19f:0x7 DW_TAG_base_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	18                              @ Abbrev [18] 0x1a6:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	185                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1bc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1cb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.long	248                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x1db:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	185                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1f1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x200:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.long	248                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x210:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	185                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x226:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x235:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.long	248                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x245:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	284                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	185                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x25b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	284                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x26a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	284                             @ DW_AT_decl_line
	.long	248                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x27a:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	185                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x290:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x29f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.long	248                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x2af:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	336                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	185                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x2c5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	336                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x2d4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	336                             @ DW_AT_decl_line
	.long	248                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x2e4:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	355                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	185                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x2fa:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	355                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x309:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	355                             @ DW_AT_decl_line
	.long	248                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x319:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	388                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x32b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	390                             @ DW_AT_decl_line
	.long	404                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x33a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	391                             @ DW_AT_decl_line
	.long	404                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x349:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	392                             @ DW_AT_decl_line
	.long	404                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x359:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x36b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
	.long	404                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x37a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
	.long	185                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x389:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
	.long	190                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x398:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	416                             @ DW_AT_decl_line
	.long	190                             @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"usbd_desc.c"                   @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=80
.Linfo_string3:
	.asciz	"FS_Desc"                       @ string offset=120
.Linfo_string4:
	.asciz	"GetDeviceDescriptor"           @ string offset=128
.Linfo_string5:
	.asciz	"unsigned char"                 @ string offset=148
.Linfo_string6:
	.asciz	"uint8_t"                       @ string offset=162
.Linfo_string7:
	.asciz	"USBD_SPEED_HIGH"               @ string offset=170
.Linfo_string8:
	.asciz	"USBD_SPEED_FULL"               @ string offset=186
.Linfo_string9:
	.asciz	"USBD_SPEED_LOW"                @ string offset=202
.Linfo_string10:
	.asciz	"USBD_SpeedTypeDef"             @ string offset=217
.Linfo_string11:
	.asciz	"unsigned short"                @ string offset=235
.Linfo_string12:
	.asciz	"uint16_t"                      @ string offset=250
.Linfo_string13:
	.asciz	"GetLangIDStrDescriptor"        @ string offset=259
.Linfo_string14:
	.asciz	"GetManufacturerStrDescriptor"  @ string offset=282
.Linfo_string15:
	.asciz	"GetProductStrDescriptor"       @ string offset=311
.Linfo_string16:
	.asciz	"GetSerialStrDescriptor"        @ string offset=335
.Linfo_string17:
	.asciz	"GetConfigurationStrDescriptor" @ string offset=358
.Linfo_string18:
	.asciz	"GetInterfaceStrDescriptor"     @ string offset=388
.Linfo_string19:
	.asciz	"USBD_DescriptorsTypeDef"       @ string offset=414
.Linfo_string20:
	.asciz	"USBD_FS_DeviceDesc"            @ string offset=438
.Linfo_string21:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=457
.Linfo_string22:
	.asciz	"USBD_LangIDDesc"               @ string offset=477
.Linfo_string23:
	.asciz	"USBD_StringSerial"             @ string offset=493
.Linfo_string24:
	.asciz	"USBD_StrDesc"                  @ string offset=511
.Linfo_string25:
	.asciz	"unsigned int"                  @ string offset=524
.Linfo_string26:
	.asciz	"uint32_t"                      @ string offset=537
.Linfo_string27:
	.asciz	"USBD_FS_DeviceDescriptor"      @ string offset=546
.Linfo_string28:
	.asciz	"USBD_FS_LangIDStrDescriptor"   @ string offset=571
.Linfo_string29:
	.asciz	"USBD_FS_ManufacturerStrDescriptor" @ string offset=599
.Linfo_string30:
	.asciz	"USBD_FS_ProductStrDescriptor"  @ string offset=633
.Linfo_string31:
	.asciz	"USBD_FS_SerialStrDescriptor"   @ string offset=662
.Linfo_string32:
	.asciz	"USBD_FS_ConfigStrDescriptor"   @ string offset=690
.Linfo_string33:
	.asciz	"USBD_FS_InterfaceStrDescriptor" @ string offset=718
.Linfo_string34:
	.asciz	"Get_SerialNum"                 @ string offset=749
.Linfo_string35:
	.asciz	"IntToUnicode"                  @ string offset=763
.Linfo_string36:
	.asciz	"speed"                         @ string offset=776
.Linfo_string37:
	.asciz	"length"                        @ string offset=782
.Linfo_string38:
	.asciz	"deviceserial0"                 @ string offset=789
.Linfo_string39:
	.asciz	"deviceserial1"                 @ string offset=803
.Linfo_string40:
	.asciz	"deviceserial2"                 @ string offset=817
.Linfo_string41:
	.asciz	"value"                         @ string offset=831
.Linfo_string42:
	.asciz	"pbuf"                          @ string offset=837
.Linfo_string43:
	.asciz	"len"                           @ string offset=842
.Linfo_string44:
	.asciz	"idx"                           @ string offset=846
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
