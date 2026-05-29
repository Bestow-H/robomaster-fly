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
	.file	"usbd_cdc_if.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc\\usbd_cdc.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../USB_DEVICE/App/usbd_cdc_if.c"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h"
	.section	.text.CDC_Init_FS,"ax",%progbits
	.p2align	2                               @ -- Begin function CDC_Init_FS
	.type	CDC_Init_FS,%function
	.code	16                              @ @CDC_Init_FS
	.thumb_func
CDC_Init_FS:
.Lfunc_begin0:
	.loc	3 153 0                         @ ../USB_DEVICE/App/usbd_cdc_if.c:153:0
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
.Ltmp0:
	.loc	3 156 3 prologue_end            @ ../USB_DEVICE/App/usbd_cdc_if.c:156:3
	movw	r0, :lower16:hUsbDeviceFS
	movt	r0, :upper16:hUsbDeviceFS
	str	r0, [sp]                        @ 4-byte Spill
	movw	r1, :lower16:UserTxBufferFS
	movt	r1, :upper16:UserTxBufferFS
	movs	r2, #0
	str	r2, [sp, #4]                    @ 4-byte Spill
	bl	USBD_CDC_SetTxBuffer
                                        @ kill: def $r1 killed $r0
	.loc	3 157 3                         @ ../USB_DEVICE/App/usbd_cdc_if.c:157:3
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, :lower16:UserRxBufferFS
	movt	r1, :upper16:UserRxBufferFS
	bl	USBD_CDC_SetRxBuffer
                                        @ kill: def $r1 killed $r0
	.loc	3 158 3                         @ ../USB_DEVICE/App/usbd_cdc_if.c:158:3
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	add	sp, #8
	pop	{r7, pc}
.Ltmp1:
.Lfunc_end0:
	.size	CDC_Init_FS, .Lfunc_end0-CDC_Init_FS
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.CDC_DeInit_FS,"ax",%progbits
	.p2align	2                               @ -- Begin function CDC_DeInit_FS
	.type	CDC_DeInit_FS,%function
	.code	16                              @ @CDC_DeInit_FS
	.thumb_func
CDC_DeInit_FS:
.Lfunc_begin1:
	.loc	3 167 0                         @ ../USB_DEVICE/App/usbd_cdc_if.c:167:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movs	r0, #0
.Ltmp2:
	.loc	3 169 3 prologue_end            @ ../USB_DEVICE/App/usbd_cdc_if.c:169:3
	bx	lr
.Ltmp3:
.Lfunc_end1:
	.size	CDC_DeInit_FS, .Lfunc_end1-CDC_DeInit_FS
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.CDC_Control_FS,"ax",%progbits
	.p2align	2                               @ -- Begin function CDC_Control_FS
	.type	CDC_Control_FS,%function
	.code	16                              @ @CDC_Control_FS
	.thumb_func
CDC_Control_FS:
.Lfunc_begin2:
	.loc	3 181 0                         @ ../USB_DEVICE/App/usbd_cdc_if.c:181:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r3 killed $r2
                                        @ kill: def $r3 killed $r0
	strb.w	r0, [sp, #15]
	str	r1, [sp, #8]
	strh.w	r2, [sp, #6]
.Ltmp4:
	.loc	3 183 10 prologue_end           @ ../USB_DEVICE/App/usbd_cdc_if.c:183:10
	ldrb.w	r0, [sp, #15]
	.loc	3 183 3 is_stmt 0               @ ../USB_DEVICE/App/usbd_cdc_if.c:183:3
	mov	r1, r0
	str	r1, [sp]                        @ 4-byte Spill
	cmp	r0, #35
	bhi	.LBB2_12
@ %bb.1:
	.loc	3 0 3                           @ ../USB_DEVICE/App/usbd_cdc_if.c:0:3
	ldr	r1, [sp]                        @ 4-byte Reload
.LCPI2_0:
	tbb	[pc, r1]
@ %bb.2:
.LJTI2_0:
	.byte	(.LBB2_3-(.LCPI2_0+4))/2
	.byte	(.LBB2_4-(.LCPI2_0+4))/2
	.byte	(.LBB2_5-(.LCPI2_0+4))/2
	.byte	(.LBB2_6-(.LCPI2_0+4))/2
	.byte	(.LBB2_7-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_12-(.LCPI2_0+4))/2
	.byte	(.LBB2_8-(.LCPI2_0+4))/2
	.byte	(.LBB2_9-(.LCPI2_0+4))/2
	.byte	(.LBB2_10-(.LCPI2_0+4))/2
	.byte	(.LBB2_11-(.LCPI2_0+4))/2
	.p2align	1
.LBB2_3:
.Ltmp5:
	.loc	3 187 5 is_stmt 1               @ ../USB_DEVICE/App/usbd_cdc_if.c:187:5
	b	.LBB2_13
.LBB2_4:
	.loc	3 191 5                         @ ../USB_DEVICE/App/usbd_cdc_if.c:191:5
	b	.LBB2_13
.LBB2_5:
	.loc	3 195 5                         @ ../USB_DEVICE/App/usbd_cdc_if.c:195:5
	b	.LBB2_13
.LBB2_6:
	.loc	3 199 5                         @ ../USB_DEVICE/App/usbd_cdc_if.c:199:5
	b	.LBB2_13
.LBB2_7:
	.loc	3 203 5                         @ ../USB_DEVICE/App/usbd_cdc_if.c:203:5
	b	.LBB2_13
.LBB2_8:
	.loc	3 224 5                         @ ../USB_DEVICE/App/usbd_cdc_if.c:224:5
	b	.LBB2_13
.LBB2_9:
	.loc	3 228 5                         @ ../USB_DEVICE/App/usbd_cdc_if.c:228:5
	b	.LBB2_13
.LBB2_10:
	.loc	3 232 5                         @ ../USB_DEVICE/App/usbd_cdc_if.c:232:5
	b	.LBB2_13
.LBB2_11:
	.loc	3 236 5                         @ ../USB_DEVICE/App/usbd_cdc_if.c:236:5
	b	.LBB2_13
.LBB2_12:
	.loc	3 239 5                         @ ../USB_DEVICE/App/usbd_cdc_if.c:239:5
	b	.LBB2_13
.Ltmp6:
.LBB2_13:
	.loc	3 0 5 is_stmt 0                 @ ../USB_DEVICE/App/usbd_cdc_if.c:0:5
	movs	r0, #0
	.loc	3 242 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_cdc_if.c:242:3
	add	sp, #16
	bx	lr
.Ltmp7:
.Lfunc_end2:
	.size	CDC_Control_FS, .Lfunc_end2-CDC_Control_FS
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.CDC_Receive_FS,"ax",%progbits
	.p2align	2                               @ -- Begin function CDC_Receive_FS
	.type	CDC_Receive_FS,%function
	.code	16                              @ @CDC_Receive_FS
	.thumb_func
CDC_Receive_FS:
.Lfunc_begin3:
	.loc	3 262 0                         @ ../USB_DEVICE/App/usbd_cdc_if.c:262:0
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
.Ltmp8:
	.loc	3 264 6 prologue_end            @ ../USB_DEVICE/App/usbd_cdc_if.c:264:6
	ldr	r0, [sp, #12]
	.loc	3 264 15 is_stmt 0              @ ../USB_DEVICE/App/usbd_cdc_if.c:264:15
	cbz	r0, .LBB3_3
	b	.LBB3_1
.LBB3_1:
	.loc	3 264 19                        @ ../USB_DEVICE/App/usbd_cdc_if.c:264:19
	ldr	r0, [sp, #8]
	.loc	3 264 18                        @ ../USB_DEVICE/App/usbd_cdc_if.c:264:18
	ldr	r0, [r0]
.Ltmp9:
	.loc	3 264 6                         @ ../USB_DEVICE/App/usbd_cdc_if.c:264:6
	cbz	r0, .LBB3_3
	b	.LBB3_2
.LBB3_2:
.Ltmp10:
	.loc	3 266 22 is_stmt 1              @ ../USB_DEVICE/App/usbd_cdc_if.c:266:22
	ldr	r0, [sp, #12]
	.loc	3 266 7 is_stmt 0               @ ../USB_DEVICE/App/usbd_cdc_if.c:266:7
	movw	r1, :lower16:VisionRxDataTemp
	movt	r1, :upper16:VisionRxDataTemp
	bl	Vision_Rx_Data
	.loc	3 268 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_cdc_if.c:268:3
	b	.LBB3_3
.Ltmp11:
.LBB3_3:
	.loc	3 270 40                        @ ../USB_DEVICE/App/usbd_cdc_if.c:270:40
	ldr	r1, [sp, #12]
	.loc	3 270 3 is_stmt 0               @ ../USB_DEVICE/App/usbd_cdc_if.c:270:3
	movw	r0, :lower16:hUsbDeviceFS
	movt	r0, :upper16:hUsbDeviceFS
	str	r0, [sp, #4]                    @ 4-byte Spill
	bl	USBD_CDC_SetRxBuffer
                                        @ kill: def $r1 killed $r0
	.loc	3 271 3 is_stmt 1               @ ../USB_DEVICE/App/usbd_cdc_if.c:271:3
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	bl	USBD_CDC_ReceivePacket
	movs	r0, #0
	.loc	3 272 3                         @ ../USB_DEVICE/App/usbd_cdc_if.c:272:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp12:
.Lfunc_end3:
	.size	CDC_Receive_FS, .Lfunc_end3-CDC_Receive_FS
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.CDC_TransmitCplt_FS,"ax",%progbits
	.p2align	2                               @ -- Begin function CDC_TransmitCplt_FS
	.type	CDC_TransmitCplt_FS,%function
	.code	16                              @ @CDC_TransmitCplt_FS
	.thumb_func
CDC_TransmitCplt_FS:
.Lfunc_begin4:
	.loc	3 314 0                         @ ../USB_DEVICE/App/usbd_cdc_if.c:314:0
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
.Ltmp13:
	.loc	3 315 11 prologue_end           @ ../USB_DEVICE/App/usbd_cdc_if.c:315:11
	strb.w	r0, [sp, #2]
	.loc	3 321 10                        @ ../USB_DEVICE/App/usbd_cdc_if.c:321:10
	ldrsb.w	r0, [sp, #2]
	.loc	3 321 3 is_stmt 0               @ ../USB_DEVICE/App/usbd_cdc_if.c:321:3
	add	sp, #12
	bx	lr
.Ltmp14:
.Lfunc_end4:
	.size	CDC_TransmitCplt_FS, .Lfunc_end4-CDC_TransmitCplt_FS
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.CDC_Transmit_FS,"ax",%progbits
	.hidden	CDC_Transmit_FS                 @ -- Begin function CDC_Transmit_FS
	.globl	CDC_Transmit_FS
	.p2align	2
	.type	CDC_Transmit_FS,%function
	.code	16                              @ @CDC_Transmit_FS
	.thumb_func
CDC_Transmit_FS:
.Lfunc_begin5:
	.loc	3 288 0 is_stmt 1               @ ../USB_DEVICE/App/usbd_cdc_if.c:288:0
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
	str	r0, [sp, #16]
	strh.w	r1, [sp, #14]
	movs	r0, #0
.Ltmp15:
	.loc	3 289 11 prologue_end           @ ../USB_DEVICE/App/usbd_cdc_if.c:289:11
	strb.w	r0, [sp, #13]
	.loc	3 291 72                        @ ../USB_DEVICE/App/usbd_cdc_if.c:291:72
	movw	r0, :lower16:hUsbDeviceFS
	movt	r0, :upper16:hUsbDeviceFS
	ldr.w	r0, [r0, #700]
	.loc	3 291 27 is_stmt 0              @ ../USB_DEVICE/App/usbd_cdc_if.c:291:27
	str	r0, [sp, #8]
.Ltmp16:
	.loc	3 292 7 is_stmt 1               @ ../USB_DEVICE/App/usbd_cdc_if.c:292:7
	ldr	r0, [sp, #8]
	.loc	3 292 13 is_stmt 0              @ ../USB_DEVICE/App/usbd_cdc_if.c:292:13
	ldr.w	r0, [r0, #532]
.Ltmp17:
	.loc	3 292 7                         @ ../USB_DEVICE/App/usbd_cdc_if.c:292:7
	cbz	r0, .LBB5_2
	b	.LBB5_1
.LBB5_1:
	.loc	3 0 7                           @ ../USB_DEVICE/App/usbd_cdc_if.c:0:7
	movs	r0, #1
.Ltmp18:
	.loc	3 293 5 is_stmt 1               @ ../USB_DEVICE/App/usbd_cdc_if.c:293:5
	strb.w	r0, [sp, #23]
	b	.LBB5_3
.Ltmp19:
.LBB5_2:
	.loc	3 295 39                        @ ../USB_DEVICE/App/usbd_cdc_if.c:295:39
	ldr	r1, [sp, #16]
	.loc	3 295 44 is_stmt 0              @ ../USB_DEVICE/App/usbd_cdc_if.c:295:44
	ldrh.w	r2, [sp, #14]
	.loc	3 295 3                         @ ../USB_DEVICE/App/usbd_cdc_if.c:295:3
	movw	r0, :lower16:hUsbDeviceFS
	movt	r0, :upper16:hUsbDeviceFS
	str	r0, [sp, #4]                    @ 4-byte Spill
	bl	USBD_CDC_SetTxBuffer
                                        @ kill: def $r1 killed $r0
	.loc	3 296 12 is_stmt 1              @ ../USB_DEVICE/App/usbd_cdc_if.c:296:12
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	bl	USBD_CDC_TransmitPacket
	.loc	3 296 10 is_stmt 0              @ ../USB_DEVICE/App/usbd_cdc_if.c:296:10
	strb.w	r0, [sp, #13]
	.loc	3 298 10 is_stmt 1              @ ../USB_DEVICE/App/usbd_cdc_if.c:298:10
	ldrb.w	r0, [sp, #13]
	.loc	3 298 3 is_stmt 0               @ ../USB_DEVICE/App/usbd_cdc_if.c:298:3
	strb.w	r0, [sp, #23]
	b	.LBB5_3
.LBB5_3:
	.loc	3 299 1 is_stmt 1               @ ../USB_DEVICE/App/usbd_cdc_if.c:299:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp20:
.Lfunc_end5:
	.size	CDC_Transmit_FS, .Lfunc_end5-CDC_Transmit_FS
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	USBD_Interface_fops_FS          @ @USBD_Interface_fops_FS
	.type	USBD_Interface_fops_FS,%object
	.section	.data.USBD_Interface_fops_FS,"aw",%progbits
	.globl	USBD_Interface_fops_FS
	.p2align	2
USBD_Interface_fops_FS:
	.long	CDC_Init_FS
	.long	CDC_DeInit_FS
	.long	CDC_Control_FS
	.long	CDC_Receive_FS
	.long	CDC_TransmitCplt_FS
	.size	USBD_Interface_fops_FS, 20

	.hidden	UserRxBufferFS                  @ @UserRxBufferFS
	.type	UserRxBufferFS,%object
	.section	.bss.UserRxBufferFS,"aw",%nobits
	.globl	UserRxBufferFS
UserRxBufferFS:
	.zero	2048
	.size	UserRxBufferFS, 2048

	.hidden	UserTxBufferFS                  @ @UserTxBufferFS
	.type	UserTxBufferFS,%object
	.section	.bss.UserTxBufferFS,"aw",%nobits
	.globl	UserTxBufferFS
UserTxBufferFS:
	.zero	2048
	.size	UserTxBufferFS, 2048

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
	.byte	11                              @ DW_FORM_data1
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
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
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
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	11                              @ DW_AT_byte_size
	.byte	5                               @ DW_FORM_data2
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
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
	.byte	18                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
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
	.byte	73                              @ DW_AT_type
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
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x35a DW_TAG_compile_unit
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
	.byte	138                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	USBD_Interface_fops_FS
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x45 DW_TAG_structure_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	20                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x4a:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	135                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x56:0xc DW_TAG_member
	.long	.Linfo_string7                  @ DW_AT_name
	.long	135                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x62:0xc DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	163                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6e:0xc DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x7a:0xc DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	274                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x87:0x5 DW_TAG_pointer_type
	.long	140                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x8c:0x5 DW_TAG_subroutine_type
	.long	145                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	3                               @ Abbrev [3] 0x91:0xb DW_TAG_typedef
	.long	156                             @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x9c:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xa3:0x5 DW_TAG_pointer_type
	.long	168                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xa8:0x15 DW_TAG_subroutine_type
	.long	145                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	10                              @ Abbrev [10] 0xad:0x5 DW_TAG_formal_parameter
	.long	189                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xb2:0x5 DW_TAG_formal_parameter
	.long	207                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xb7:0x5 DW_TAG_formal_parameter
	.long	212                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xbd:0xb DW_TAG_typedef
	.long	200                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xc8:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xcf:0x5 DW_TAG_pointer_type
	.long	189                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xd4:0xb DW_TAG_typedef
	.long	223                             @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xdf:0x7 DW_TAG_base_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xe6:0x5 DW_TAG_pointer_type
	.long	235                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xeb:0x10 DW_TAG_subroutine_type
	.long	145                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	10                              @ Abbrev [10] 0xf0:0x5 DW_TAG_formal_parameter
	.long	207                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xf5:0x5 DW_TAG_formal_parameter
	.long	251                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xfb:0x5 DW_TAG_pointer_type
	.long	256                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x100:0xb DW_TAG_typedef
	.long	267                             @ DW_AT_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x10b:0x7 DW_TAG_base_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x112:0x5 DW_TAG_pointer_type
	.long	279                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x117:0x15 DW_TAG_subroutine_type
	.long	145                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	10                              @ Abbrev [10] 0x11c:0x5 DW_TAG_formal_parameter
	.long	207                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x121:0x5 DW_TAG_formal_parameter
	.long	251                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x126:0x5 DW_TAG_formal_parameter
	.long	189                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x12c:0x11 DW_TAG_variable
	.long	.Linfo_string19                 @ DW_AT_name
	.long	317                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	UserRxBufferFS
	.byte	11                              @ Abbrev [11] 0x13d:0xd DW_TAG_array_type
	.long	189                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x142:0x7 DW_TAG_subrange_type
	.long	330                             @ DW_AT_type
	.short	2048                            @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x14a:0x7 DW_TAG_base_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ Abbrev [2] 0x151:0x11 DW_TAG_variable
	.long	.Linfo_string21                 @ DW_AT_name
	.long	317                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	UserTxBufferFS
	.byte	14                              @ Abbrev [14] 0x162:0x22 DW_TAG_enumeration_type
	.long	200                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	279                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x16b:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x171:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x177:0x6 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x17d:0x6 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x184:0x5 DW_TAG_pointer_type
	.long	393                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x189:0xb DW_TAG_typedef
	.long	404                             @ DW_AT_type
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x194:0x7a DW_TAG_structure_type
	.short	540                             @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x199:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	526                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x1a5:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	189                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.short	512                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x1b2:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	189                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.short	513                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x1bf:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	207                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.short	516                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x1cc:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	207                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.short	520                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x1d9:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	256                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.short	524                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x1e6:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	256                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.short	528                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x1f3:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.short	532                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x200:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.short	536                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x20e:0xc DW_TAG_array_type
	.long	256                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x213:0x6 DW_TAG_subrange_type
	.long	330                             @ DW_AT_type
	.byte	128                             @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x21a:0x5 DW_TAG_volatile_type
	.long	256                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x21f:0x15 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	145                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x234:0x15 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	145                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x249:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	145                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x25e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.long	189                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x26c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.long	207                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x27a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.long	212                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x289:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	145                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x29f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
	.long	207                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x2ae:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
	.long	251                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x2be:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	145                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x2d4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.long	207                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x2e3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.long	251                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x2f2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.long	189                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x301:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.long	189                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x311:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	287                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	189                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x327:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	287                             @ DW_AT_decl_line
	.long	207                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x336:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	287                             @ DW_AT_decl_line
	.long	212                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x345:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	13
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	289                             @ DW_AT_decl_line
	.long	189                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x354:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	291                             @ DW_AT_decl_line
	.long	388                             @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"usbd_cdc_if.c"                 @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=82
.Linfo_string3:
	.asciz	"USBD_Interface_fops_FS"        @ string offset=122
.Linfo_string4:
	.asciz	"Init"                          @ string offset=145
.Linfo_string5:
	.asciz	"signed char"                   @ string offset=150
.Linfo_string6:
	.asciz	"int8_t"                        @ string offset=162
.Linfo_string7:
	.asciz	"DeInit"                        @ string offset=169
.Linfo_string8:
	.asciz	"Control"                       @ string offset=176
.Linfo_string9:
	.asciz	"unsigned char"                 @ string offset=184
.Linfo_string10:
	.asciz	"uint8_t"                       @ string offset=198
.Linfo_string11:
	.asciz	"unsigned short"                @ string offset=206
.Linfo_string12:
	.asciz	"uint16_t"                      @ string offset=221
.Linfo_string13:
	.asciz	"Receive"                       @ string offset=230
.Linfo_string14:
	.asciz	"unsigned int"                  @ string offset=238
.Linfo_string15:
	.asciz	"uint32_t"                      @ string offset=251
.Linfo_string16:
	.asciz	"TransmitCplt"                  @ string offset=260
.Linfo_string17:
	.asciz	"_USBD_CDC_Itf"                 @ string offset=273
.Linfo_string18:
	.asciz	"USBD_CDC_ItfTypeDef"           @ string offset=287
.Linfo_string19:
	.asciz	"UserRxBufferFS"                @ string offset=307
.Linfo_string20:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=322
.Linfo_string21:
	.asciz	"UserTxBufferFS"                @ string offset=342
.Linfo_string22:
	.asciz	"USBD_OK"                       @ string offset=357
.Linfo_string23:
	.asciz	"USBD_BUSY"                     @ string offset=365
.Linfo_string24:
	.asciz	"USBD_EMEM"                     @ string offset=375
.Linfo_string25:
	.asciz	"USBD_FAIL"                     @ string offset=385
.Linfo_string26:
	.asciz	"data"                          @ string offset=395
.Linfo_string27:
	.asciz	"CmdOpCode"                     @ string offset=400
.Linfo_string28:
	.asciz	"CmdLength"                     @ string offset=410
.Linfo_string29:
	.asciz	"RxBuffer"                      @ string offset=420
.Linfo_string30:
	.asciz	"TxBuffer"                      @ string offset=429
.Linfo_string31:
	.asciz	"RxLength"                      @ string offset=438
.Linfo_string32:
	.asciz	"TxLength"                      @ string offset=447
.Linfo_string33:
	.asciz	"TxState"                       @ string offset=456
.Linfo_string34:
	.asciz	"RxState"                       @ string offset=464
.Linfo_string35:
	.asciz	"USBD_CDC_HandleTypeDef"        @ string offset=472
.Linfo_string36:
	.asciz	"CDC_Init_FS"                   @ string offset=495
.Linfo_string37:
	.asciz	"CDC_DeInit_FS"                 @ string offset=507
.Linfo_string38:
	.asciz	"CDC_Control_FS"                @ string offset=521
.Linfo_string39:
	.asciz	"CDC_Receive_FS"                @ string offset=536
.Linfo_string40:
	.asciz	"CDC_TransmitCplt_FS"           @ string offset=551
.Linfo_string41:
	.asciz	"CDC_Transmit_FS"               @ string offset=571
.Linfo_string42:
	.asciz	"cmd"                           @ string offset=587
.Linfo_string43:
	.asciz	"pbuf"                          @ string offset=591
.Linfo_string44:
	.asciz	"length"                        @ string offset=596
.Linfo_string45:
	.asciz	"Buf"                           @ string offset=603
.Linfo_string46:
	.asciz	"Len"                           @ string offset=607
.Linfo_string47:
	.asciz	"epnum"                         @ string offset=611
.Linfo_string48:
	.asciz	"result"                        @ string offset=617
.Linfo_string49:
	.asciz	"hcdc"                          @ string offset=624
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
