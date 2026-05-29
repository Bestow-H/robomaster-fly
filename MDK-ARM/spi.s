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
	.file	"spi.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_spi.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Core/Src/spi.c"
	.section	.text.MX_SPI1_Init,"ax",%progbits
	.hidden	MX_SPI1_Init                    @ -- Begin function MX_SPI1_Init
	.globl	MX_SPI1_Init
	.p2align	2
	.type	MX_SPI1_Init,%function
	.code	16                              @ @MX_SPI1_Init
	.thumb_func
MX_SPI1_Init:
.Lfunc_begin0:
	.loc	6 34 0                          @ ../Core/Src/spi.c:34:0
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
	.loc	6 43 18 prologue_end            @ ../Core/Src/spi.c:43:18
	movw	r0, :lower16:hspi1
	movt	r0, :upper16:hspi1
	str	r0, [sp, #4]                    @ 4-byte Spill
	movw	r1, #12288
	movt	r1, #16385
	str	r1, [r0]
	mov.w	r1, #260
	.loc	6 44 19                         @ ../Core/Src/spi.c:44:19
	str	r1, [r0, #4]
	movs	r1, #0
	.loc	6 45 24                         @ ../Core/Src/spi.c:45:24
	str	r1, [r0, #8]
	.loc	6 46 23                         @ ../Core/Src/spi.c:46:23
	str	r1, [r0, #12]
	movs	r2, #2
	.loc	6 47 26                         @ ../Core/Src/spi.c:47:26
	str	r2, [r0, #16]
	movs	r2, #1
	.loc	6 48 23                         @ ../Core/Src/spi.c:48:23
	str	r2, [r0, #20]
	mov.w	r2, #512
	.loc	6 49 18                         @ ../Core/Src/spi.c:49:18
	str	r2, [r0, #24]
	movs	r2, #16
	.loc	6 50 32                         @ ../Core/Src/spi.c:50:32
	str	r2, [r0, #28]
	.loc	6 51 23                         @ ../Core/Src/spi.c:51:23
	str	r1, [r0, #32]
	.loc	6 52 21                         @ ../Core/Src/spi.c:52:21
	str	r1, [r0, #36]
	.loc	6 53 29                         @ ../Core/Src/spi.c:53:29
	str	r1, [r0, #40]
	movs	r1, #10
	.loc	6 54 28                         @ ../Core/Src/spi.c:54:28
	str	r1, [r0, #44]
.Ltmp1:
	.loc	6 55 7                          @ ../Core/Src/spi.c:55:7
	bl	HAL_SPI_Init
.Ltmp2:
	.loc	6 55 7 is_stmt 0                @ ../Core/Src/spi.c:55:7
	cbz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	6 57 5 is_stmt 1                @ ../Core/Src/spi.c:57:5
	bl	Error_Handler
	.loc	6 58 3                          @ ../Core/Src/spi.c:58:3
	b	.LBB0_2
.Ltmp4:
.LBB0_2:
	.loc	6 63 1                          @ ../Core/Src/spi.c:63:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp5:
.Lfunc_end0:
	.size	MX_SPI1_Init, .Lfunc_end0-MX_SPI1_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.MX_SPI2_Init,"ax",%progbits
	.hidden	MX_SPI2_Init                    @ -- Begin function MX_SPI2_Init
	.globl	MX_SPI2_Init
	.p2align	2
	.type	MX_SPI2_Init,%function
	.code	16                              @ @MX_SPI2_Init
	.thumb_func
MX_SPI2_Init:
.Lfunc_begin1:
	.loc	6 66 0                          @ ../Core/Src/spi.c:66:0
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
.Ltmp6:
	.loc	6 75 18 prologue_end            @ ../Core/Src/spi.c:75:18
	movw	r0, :lower16:hspi2
	movt	r0, :upper16:hspi2
	str	r0, [sp, #4]                    @ 4-byte Spill
	movw	r1, #14336
	movt	r1, #16384
	str	r1, [r0]
	mov.w	r1, #260
	.loc	6 76 19                         @ ../Core/Src/spi.c:76:19
	str	r1, [r0, #4]
	movs	r1, #0
	.loc	6 77 24                         @ ../Core/Src/spi.c:77:24
	str	r1, [r0, #8]
	.loc	6 78 23                         @ ../Core/Src/spi.c:78:23
	str	r1, [r0, #12]
	.loc	6 79 26                         @ ../Core/Src/spi.c:79:26
	str	r1, [r0, #16]
	.loc	6 80 23                         @ ../Core/Src/spi.c:80:23
	str	r1, [r0, #20]
	mov.w	r2, #512
	.loc	6 81 18                         @ ../Core/Src/spi.c:81:18
	str	r2, [r0, #24]
	movs	r2, #16
	.loc	6 82 32                         @ ../Core/Src/spi.c:82:32
	str	r2, [r0, #28]
	.loc	6 83 23                         @ ../Core/Src/spi.c:83:23
	str	r1, [r0, #32]
	.loc	6 84 21                         @ ../Core/Src/spi.c:84:21
	str	r1, [r0, #36]
	.loc	6 85 29                         @ ../Core/Src/spi.c:85:29
	str	r1, [r0, #40]
	movs	r1, #10
	.loc	6 86 28                         @ ../Core/Src/spi.c:86:28
	str	r1, [r0, #44]
.Ltmp7:
	.loc	6 87 7                          @ ../Core/Src/spi.c:87:7
	bl	HAL_SPI_Init
.Ltmp8:
	.loc	6 87 7 is_stmt 0                @ ../Core/Src/spi.c:87:7
	cbz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp9:
	.loc	6 89 5 is_stmt 1                @ ../Core/Src/spi.c:89:5
	bl	Error_Handler
	.loc	6 90 3                          @ ../Core/Src/spi.c:90:3
	b	.LBB1_2
.Ltmp10:
.LBB1_2:
	.loc	6 95 1                          @ ../Core/Src/spi.c:95:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp11:
.Lfunc_end1:
	.size	MX_SPI2_Init, .Lfunc_end1-MX_SPI2_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_MspInit,"ax",%progbits
	.hidden	HAL_SPI_MspInit                 @ -- Begin function HAL_SPI_MspInit
	.globl	HAL_SPI_MspInit
	.p2align	2
	.type	HAL_SPI_MspInit,%function
	.code	16                              @ @HAL_SPI_MspInit
	.thumb_func
HAL_SPI_MspInit:
.Lfunc_begin2:
	.loc	6 98 0                          @ ../Core/Src/spi.c:98:0
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
	str	r0, [sp, #68]
	movs	r0, #0
.Ltmp12:
	.loc	6 100 20 prologue_end           @ ../Core/Src/spi.c:100:20
	str	r0, [sp, #64]
	str	r0, [sp, #60]
	str	r0, [sp, #56]
	str	r0, [sp, #52]
	str	r0, [sp, #48]
.Ltmp13:
	.loc	6 101 6                         @ ../Core/Src/spi.c:101:6
	ldr	r0, [sp, #68]
	.loc	6 101 17 is_stmt 0              @ ../Core/Src/spi.c:101:17
	ldr	r0, [r0]
	movw	r1, #12288
	movt	r1, #16385
.Ltmp14:
	.loc	6 101 6                         @ ../Core/Src/spi.c:101:6
	cmp	r0, r1
	bne.w	.LBB2_16
	b	.LBB2_1
.LBB2_1:
.Ltmp15:
	.loc	6 107 5 is_stmt 1               @ ../Core/Src/spi.c:107:5
	b	.LBB2_2
.LBB2_2:
	.loc	6 0 5 is_stmt 0                 @ ../Core/Src/spi.c:0:5
	movs	r0, #0
.Ltmp16:
	.loc	6 107 28                        @ ../Core/Src/spi.c:107:28
	str	r0, [sp, #44]
	movw	r0, #14404
	movt	r0, #16386
	.loc	6 107 117                       @ ../Core/Src/spi.c:107:117
	ldr	r1, [r0]
	orr	r1, r1, #4096
	str	r1, [r0]
	.loc	6 107 214                       @ ../Core/Src/spi.c:107:214
	ldr	r0, [r0]
	.loc	6 107 223                       @ ../Core/Src/spi.c:107:223
	and	r0, r0, #4096
	.loc	6 107 148                       @ ../Core/Src/spi.c:107:148
	str	r0, [sp, #44]
	.loc	6 107 252                       @ ../Core/Src/spi.c:107:252
	ldr	r0, [sp, #44]
	.loc	6 107 260                       @ ../Core/Src/spi.c:107:260
	b	.LBB2_3
.Ltmp17:
.LBB2_3:
	.loc	6 109 5 is_stmt 1               @ ../Core/Src/spi.c:109:5
	b	.LBB2_4
.LBB2_4:
	.loc	6 0 5 is_stmt 0                 @ ../Core/Src/spi.c:0:5
	movs	r0, #0
.Ltmp18:
	.loc	6 109 28                        @ ../Core/Src/spi.c:109:28
	str	r0, [sp, #40]
	movw	r0, #14384
	movt	r0, #16386
	.loc	6 109 117                       @ ../Core/Src/spi.c:109:117
	ldr	r1, [r0]
	orr	r1, r1, #2
	str	r1, [r0]
	.loc	6 109 213                       @ ../Core/Src/spi.c:109:213
	ldr	r0, [r0]
	.loc	6 109 222                       @ ../Core/Src/spi.c:109:222
	and	r0, r0, #2
	.loc	6 109 147                       @ ../Core/Src/spi.c:109:147
	str	r0, [sp, #40]
	.loc	6 109 250                       @ ../Core/Src/spi.c:109:250
	ldr	r0, [sp, #40]
	.loc	6 109 258                       @ ../Core/Src/spi.c:109:258
	b	.LBB2_5
.Ltmp19:
.LBB2_5:
	.loc	6 110 5 is_stmt 1               @ ../Core/Src/spi.c:110:5
	b	.LBB2_6
.LBB2_6:
	.loc	6 0 5 is_stmt 0                 @ ../Core/Src/spi.c:0:5
	movs	r0, #0
.Ltmp20:
	.loc	6 110 28                        @ ../Core/Src/spi.c:110:28
	str	r0, [sp, #36]
	movw	r0, #14384
	movt	r0, #16386
	.loc	6 110 117                       @ ../Core/Src/spi.c:110:117
	ldr	r1, [r0]
	orr	r1, r1, #1
	str	r1, [r0]
	.loc	6 110 213                       @ ../Core/Src/spi.c:110:213
	ldr	r0, [r0]
	.loc	6 110 222                       @ ../Core/Src/spi.c:110:222
	and	r0, r0, #1
	.loc	6 110 147                       @ ../Core/Src/spi.c:110:147
	str	r0, [sp, #36]
	.loc	6 110 250                       @ ../Core/Src/spi.c:110:250
	ldr	r0, [sp, #36]
	.loc	6 110 258                       @ ../Core/Src/spi.c:110:258
	b	.LBB2_7
.Ltmp21:
.LBB2_7:
	.loc	6 0 258                         @ ../Core/Src/spi.c:0:258
	movs	r0, #24
	.loc	6 116 25 is_stmt 1              @ ../Core/Src/spi.c:116:25
	str	r0, [sp, #48]
	movs	r0, #2
	.loc	6 117 26                        @ ../Core/Src/spi.c:117:26
	str	r0, [sp, #4]                    @ 4-byte Spill
	str	r0, [sp, #52]
	movs	r0, #1
	.loc	6 118 26                        @ ../Core/Src/spi.c:118:26
	str	r0, [sp, #8]                    @ 4-byte Spill
	str	r0, [sp, #56]
	movs	r0, #3
	.loc	6 119 27                        @ ../Core/Src/spi.c:119:27
	str	r0, [sp, #12]                   @ 4-byte Spill
	str	r0, [sp, #60]
	movs	r0, #5
	.loc	6 120 31                        @ ../Core/Src/spi.c:120:31
	str	r0, [sp, #16]                   @ 4-byte Spill
	str	r0, [sp, #64]
	movw	r0, #1024
	movt	r0, #16386
	add	r1, sp, #48
	.loc	6 121 5                         @ ../Core/Src/spi.c:121:5
	str	r1, [sp, #20]                   @ 4-byte Spill
	bl	HAL_GPIO_Init
	ldr.w	r12, [sp, #4]                   @ 4-byte Reload
	ldr	r3, [sp, #8]                    @ 4-byte Reload
	ldr	r2, [sp, #12]                   @ 4-byte Reload
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	ldr	r1, [sp, #20]                   @ 4-byte Reload
	mov.w	lr, #128
	.loc	6 123 25                        @ ../Core/Src/spi.c:123:25
	str.w	lr, [sp, #48]
	.loc	6 124 26                        @ ../Core/Src/spi.c:124:26
	str.w	r12, [sp, #52]
	.loc	6 125 26                        @ ../Core/Src/spi.c:125:26
	str	r3, [sp, #56]
	.loc	6 126 27                        @ ../Core/Src/spi.c:126:27
	str	r2, [sp, #60]
	.loc	6 127 31                        @ ../Core/Src/spi.c:127:31
	str	r0, [sp, #64]
	movs	r0, #0
	movt	r0, #16386
	.loc	6 128 5                         @ ../Core/Src/spi.c:128:5
	bl	HAL_GPIO_Init
	.loc	6 132 27                        @ ../Core/Src/spi.c:132:27
	movw	r0, :lower16:hdma_spi1_rx
	movt	r0, :upper16:hdma_spi1_rx
	str	r0, [sp, #24]                   @ 4-byte Spill
	movw	r1, #25616
	movt	r1, #16386
	str	r1, [r0]
	mov.w	r1, #100663296
	.loc	6 133 31                        @ ../Core/Src/spi.c:133:31
	str	r1, [r0, #4]
	movs	r1, #0
	.loc	6 134 33                        @ ../Core/Src/spi.c:134:33
	str	r1, [r0, #8]
	.loc	6 135 33                        @ ../Core/Src/spi.c:135:33
	str	r1, [r0, #12]
	mov.w	r2, #1024
	.loc	6 136 30                        @ ../Core/Src/spi.c:136:30
	str	r2, [r0, #16]
	.loc	6 137 43                        @ ../Core/Src/spi.c:137:43
	str	r1, [r0, #20]
	.loc	6 138 40                        @ ../Core/Src/spi.c:138:40
	str	r1, [r0, #24]
	.loc	6 139 28                        @ ../Core/Src/spi.c:139:28
	str	r1, [r0, #28]
	mov.w	r2, #196608
	.loc	6 140 32                        @ ../Core/Src/spi.c:140:32
	str	r2, [r0, #32]
	.loc	6 141 32                        @ ../Core/Src/spi.c:141:32
	str	r1, [r0, #36]
.Ltmp22:
	.loc	6 142 9                         @ ../Core/Src/spi.c:142:9
	bl	HAL_DMA_Init
.Ltmp23:
	.loc	6 142 9 is_stmt 0               @ ../Core/Src/spi.c:142:9
	cbz	r0, .LBB2_9
	b	.LBB2_8
.LBB2_8:
.Ltmp24:
	.loc	6 144 7 is_stmt 1               @ ../Core/Src/spi.c:144:7
	bl	Error_Handler
	.loc	6 145 5                         @ ../Core/Src/spi.c:145:5
	b	.LBB2_9
.Ltmp25:
.LBB2_9:
	.loc	6 147 5                         @ ../Core/Src/spi.c:147:5
	b	.LBB2_10
.LBB2_10:
.Ltmp26:
	.loc	6 147 10 is_stmt 0              @ ../Core/Src/spi.c:147:10
	ldr	r0, [sp, #68]
	.loc	6 147 29                        @ ../Core/Src/spi.c:147:29
	movw	r1, :lower16:hdma_spi1_rx
	movt	r1, :upper16:hdma_spi1_rx
	str	r1, [r0, #76]
	.loc	6 147 73                        @ ../Core/Src/spi.c:147:73
	ldr	r0, [sp, #68]
	.loc	6 147 70                        @ ../Core/Src/spi.c:147:70
	str	r0, [r1, #56]
	.loc	6 147 85                        @ ../Core/Src/spi.c:147:85
	b	.LBB2_11
.Ltmp27:
.LBB2_11:
	.loc	6 150 27 is_stmt 1              @ ../Core/Src/spi.c:150:27
	movw	r0, :lower16:hdma_spi1_tx
	movt	r0, :upper16:hdma_spi1_tx
	str	r0, [sp]                        @ 4-byte Spill
	movw	r1, #25688
	movt	r1, #16386
	str	r1, [r0]
	mov.w	r1, #100663296
	.loc	6 151 31                        @ ../Core/Src/spi.c:151:31
	str	r1, [r0, #4]
	movs	r1, #64
	.loc	6 152 33                        @ ../Core/Src/spi.c:152:33
	str	r1, [r0, #8]
	movs	r1, #0
	.loc	6 153 33                        @ ../Core/Src/spi.c:153:33
	str	r1, [r0, #12]
	mov.w	r2, #1024
	.loc	6 154 30                        @ ../Core/Src/spi.c:154:30
	str	r2, [r0, #16]
	.loc	6 155 43                        @ ../Core/Src/spi.c:155:43
	str	r1, [r0, #20]
	.loc	6 156 40                        @ ../Core/Src/spi.c:156:40
	str	r1, [r0, #24]
	.loc	6 157 28                        @ ../Core/Src/spi.c:157:28
	str	r1, [r0, #28]
	mov.w	r2, #131072
	.loc	6 158 32                        @ ../Core/Src/spi.c:158:32
	str	r2, [r0, #32]
	.loc	6 159 32                        @ ../Core/Src/spi.c:159:32
	str	r1, [r0, #36]
.Ltmp28:
	.loc	6 160 9                         @ ../Core/Src/spi.c:160:9
	bl	HAL_DMA_Init
.Ltmp29:
	.loc	6 160 9 is_stmt 0               @ ../Core/Src/spi.c:160:9
	cbz	r0, .LBB2_13
	b	.LBB2_12
.LBB2_12:
.Ltmp30:
	.loc	6 162 7 is_stmt 1               @ ../Core/Src/spi.c:162:7
	bl	Error_Handler
	.loc	6 163 5                         @ ../Core/Src/spi.c:163:5
	b	.LBB2_13
.Ltmp31:
.LBB2_13:
	.loc	6 165 5                         @ ../Core/Src/spi.c:165:5
	b	.LBB2_14
.LBB2_14:
.Ltmp32:
	.loc	6 165 10 is_stmt 0              @ ../Core/Src/spi.c:165:10
	ldr	r0, [sp, #68]
	.loc	6 165 29                        @ ../Core/Src/spi.c:165:29
	movw	r1, :lower16:hdma_spi1_tx
	movt	r1, :upper16:hdma_spi1_tx
	str	r1, [r0, #72]
	.loc	6 165 73                        @ ../Core/Src/spi.c:165:73
	ldr	r0, [sp, #68]
	.loc	6 165 70                        @ ../Core/Src/spi.c:165:70
	str	r0, [r1, #56]
	.loc	6 165 85                        @ ../Core/Src/spi.c:165:85
	b	.LBB2_15
.Ltmp33:
.LBB2_15:
	.loc	6 170 3 is_stmt 1               @ ../Core/Src/spi.c:170:3
	b	.LBB2_23
.Ltmp34:
.LBB2_16:
	.loc	6 171 11                        @ ../Core/Src/spi.c:171:11
	ldr	r0, [sp, #68]
	.loc	6 171 22 is_stmt 0              @ ../Core/Src/spi.c:171:22
	ldr	r0, [r0]
	movw	r1, #14336
	movt	r1, #16384
.Ltmp35:
	.loc	6 171 11                        @ ../Core/Src/spi.c:171:11
	cmp	r0, r1
	bne	.LBB2_22
	b	.LBB2_17
.LBB2_17:
.Ltmp36:
	.loc	6 177 5 is_stmt 1               @ ../Core/Src/spi.c:177:5
	b	.LBB2_18
.LBB2_18:
	.loc	6 0 5 is_stmt 0                 @ ../Core/Src/spi.c:0:5
	movs	r0, #0
.Ltmp37:
	.loc	6 177 28                        @ ../Core/Src/spi.c:177:28
	str	r0, [sp, #32]
	movw	r0, #14400
	movt	r0, #16386
	.loc	6 177 117                       @ ../Core/Src/spi.c:177:117
	ldr	r1, [r0]
	orr	r1, r1, #16384
	str	r1, [r0]
	.loc	6 177 214                       @ ../Core/Src/spi.c:177:214
	ldr	r0, [r0]
	.loc	6 177 223                       @ ../Core/Src/spi.c:177:223
	and	r0, r0, #16384
	.loc	6 177 148                       @ ../Core/Src/spi.c:177:148
	str	r0, [sp, #32]
	.loc	6 177 252                       @ ../Core/Src/spi.c:177:252
	ldr	r0, [sp, #32]
	.loc	6 177 260                       @ ../Core/Src/spi.c:177:260
	b	.LBB2_19
.Ltmp38:
.LBB2_19:
	.loc	6 179 5 is_stmt 1               @ ../Core/Src/spi.c:179:5
	b	.LBB2_20
.LBB2_20:
	.loc	6 0 5 is_stmt 0                 @ ../Core/Src/spi.c:0:5
	movs	r0, #0
.Ltmp39:
	.loc	6 179 28                        @ ../Core/Src/spi.c:179:28
	str	r0, [sp, #28]
	movw	r0, #14384
	movt	r0, #16386
	.loc	6 179 117                       @ ../Core/Src/spi.c:179:117
	ldr	r1, [r0]
	orr	r1, r1, #2
	str	r1, [r0]
	.loc	6 179 213                       @ ../Core/Src/spi.c:179:213
	ldr	r0, [r0]
	.loc	6 179 222                       @ ../Core/Src/spi.c:179:222
	and	r0, r0, #2
	.loc	6 179 147                       @ ../Core/Src/spi.c:179:147
	str	r0, [sp, #28]
	.loc	6 179 250                       @ ../Core/Src/spi.c:179:250
	ldr	r0, [sp, #28]
	.loc	6 179 258                       @ ../Core/Src/spi.c:179:258
	b	.LBB2_21
.Ltmp40:
.LBB2_21:
	.loc	6 0 258                         @ ../Core/Src/spi.c:0:258
	mov.w	r0, #57344
	.loc	6 185 25 is_stmt 1              @ ../Core/Src/spi.c:185:25
	str	r0, [sp, #48]
	movs	r0, #2
	.loc	6 186 26                        @ ../Core/Src/spi.c:186:26
	str	r0, [sp, #52]
	movs	r0, #0
	.loc	6 187 26                        @ ../Core/Src/spi.c:187:26
	str	r0, [sp, #56]
	movs	r0, #3
	.loc	6 188 27                        @ ../Core/Src/spi.c:188:27
	str	r0, [sp, #60]
	movs	r0, #5
	.loc	6 189 31                        @ ../Core/Src/spi.c:189:31
	str	r0, [sp, #64]
	movw	r0, #1024
	movt	r0, #16386
	add	r1, sp, #48
	.loc	6 190 5                         @ ../Core/Src/spi.c:190:5
	bl	HAL_GPIO_Init
	.loc	6 195 3                         @ ../Core/Src/spi.c:195:3
	b	.LBB2_22
.Ltmp41:
.LBB2_22:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/spi.c:0:3
	b	.LBB2_23
.LBB2_23:
	.loc	6 196 1 is_stmt 1               @ ../Core/Src/spi.c:196:1
	add	sp, #72
	pop	{r7, pc}
.Ltmp42:
.Lfunc_end2:
	.size	HAL_SPI_MspInit, .Lfunc_end2-HAL_SPI_MspInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_MspDeInit,"ax",%progbits
	.hidden	HAL_SPI_MspDeInit               @ -- Begin function HAL_SPI_MspDeInit
	.globl	HAL_SPI_MspDeInit
	.p2align	2
	.type	HAL_SPI_MspDeInit,%function
	.code	16                              @ @HAL_SPI_MspDeInit
	.thumb_func
HAL_SPI_MspDeInit:
.Lfunc_begin3:
	.loc	6 199 0                         @ ../Core/Src/spi.c:199:0
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
.Ltmp43:
	.loc	6 201 6 prologue_end            @ ../Core/Src/spi.c:201:6
	ldr	r0, [sp, #4]
	.loc	6 201 17 is_stmt 0              @ ../Core/Src/spi.c:201:17
	ldr	r0, [r0]
	movw	r1, #12288
	movt	r1, #16385
.Ltmp44:
	.loc	6 201 6                         @ ../Core/Src/spi.c:201:6
	cmp	r0, r1
	bne	.LBB3_2
	b	.LBB3_1
.LBB3_1:
	.loc	6 0 6                           @ ../Core/Src/spi.c:0:6
	movw	r1, #14404
	movt	r1, #16386
.Ltmp45:
	.loc	6 207 76 is_stmt 1              @ ../Core/Src/spi.c:207:76
	ldr	r0, [r1]
	bic	r0, r0, #4096
	str	r0, [r1]
	movw	r0, #1024
	movt	r0, #16386
	movs	r1, #24
	.loc	6 214 5                         @ ../Core/Src/spi.c:214:5
	bl	HAL_GPIO_DeInit
	movs	r0, #0
	movt	r0, #16386
	movs	r1, #128
	.loc	6 216 5                         @ ../Core/Src/spi.c:216:5
	bl	HAL_GPIO_DeInit
	.loc	6 219 20                        @ ../Core/Src/spi.c:219:20
	ldr	r0, [sp, #4]
	.loc	6 219 31 is_stmt 0              @ ../Core/Src/spi.c:219:31
	ldr	r0, [r0, #76]
	.loc	6 219 5                         @ ../Core/Src/spi.c:219:5
	bl	HAL_DMA_DeInit
	.loc	6 220 20 is_stmt 1              @ ../Core/Src/spi.c:220:20
	ldr	r0, [sp, #4]
	.loc	6 220 31 is_stmt 0              @ ../Core/Src/spi.c:220:31
	ldr	r0, [r0, #72]
	.loc	6 220 5                         @ ../Core/Src/spi.c:220:5
	bl	HAL_DMA_DeInit
	.loc	6 224 3 is_stmt 1               @ ../Core/Src/spi.c:224:3
	b	.LBB3_5
.Ltmp46:
.LBB3_2:
	.loc	6 225 11                        @ ../Core/Src/spi.c:225:11
	ldr	r0, [sp, #4]
	.loc	6 225 22 is_stmt 0              @ ../Core/Src/spi.c:225:22
	ldr	r0, [r0]
	movw	r1, #14336
	movt	r1, #16384
.Ltmp47:
	.loc	6 225 11                        @ ../Core/Src/spi.c:225:11
	cmp	r0, r1
	bne	.LBB3_4
	b	.LBB3_3
.LBB3_3:
	.loc	6 0 11                          @ ../Core/Src/spi.c:0:11
	movw	r1, #14400
	movt	r1, #16386
.Ltmp48:
	.loc	6 231 76 is_stmt 1              @ ../Core/Src/spi.c:231:76
	ldr	r0, [r1]
	bic	r0, r0, #16384
	str	r0, [r1]
	movw	r0, #1024
	movt	r0, #16386
	mov.w	r1, #57344
	.loc	6 238 5                         @ ../Core/Src/spi.c:238:5
	bl	HAL_GPIO_DeInit
	.loc	6 243 3                         @ ../Core/Src/spi.c:243:3
	b	.LBB3_4
.Ltmp49:
.LBB3_4:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/spi.c:0:3
	b	.LBB3_5
.LBB3_5:
	.loc	6 244 1 is_stmt 1               @ ../Core/Src/spi.c:244:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp50:
.Lfunc_end3:
	.size	HAL_SPI_MspDeInit, .Lfunc_end3-HAL_SPI_MspDeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	hspi1                           @ @hspi1
	.type	hspi1,%object
	.section	.bss.hspi1,"aw",%nobits
	.globl	hspi1
	.p2align	2
hspi1:
	.zero	88
	.size	hspi1, 88

	.hidden	hspi2                           @ @hspi2
	.type	hspi2,%object
	.section	.bss.hspi2,"aw",%nobits
	.globl	hspi2
	.p2align	2
hspi2:
	.zero	88
	.size	hspi2, 88

	.hidden	hdma_spi1_rx                    @ @hdma_spi1_rx
	.type	hdma_spi1_rx,%object
	.section	.bss.hdma_spi1_rx,"aw",%nobits
	.globl	hdma_spi1_rx
	.p2align	2
hdma_spi1_rx:
	.zero	96
	.size	hdma_spi1_rx, 96

	.hidden	hdma_spi1_tx                    @ @hdma_spi1_tx
	.type	hdma_spi1_tx,%object
	.section	.bss.hdma_spi1_tx,"aw",%nobits
	.globl	hdma_spi1_tx
	.p2align	2
hdma_spi1_tx:
	.zero	96
	.size	hdma_spi1_tx, 96

	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h"
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
	.byte	5                               @ DW_FORM_data2
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
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
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	26                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	1                               @ Abbrev [1] 0xb:0x8c9 DW_TAG_compile_unit
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
	.byte	6                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	hspi1
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0xbd DW_TAG_structure_type
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	88                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x4a:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	255                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x56:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	418                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x62:0xc DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	566                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6e:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	594                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x7a:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	612                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	54                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x86:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	617                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x92:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	594                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9e:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	612                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	62                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xaa:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	622                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb6:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	622                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc2:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	639                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xce:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	639                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xda:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	1093                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe6:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	1204                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	81                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf2:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xff:0x5 DW_TAG_pointer_type
	.long	260                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x104:0xc DW_TAG_typedef
	.long	272                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	721                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x110:0x7b DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	710                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x115:0xd DW_TAG_member
	.long	.Linfo_string5                  @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	712                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x122:0xd DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	713                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x12f:0xd DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	714                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x13c:0xd DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	715                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x149:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	716                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x156:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	717                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x163:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	718                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x170:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	719                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x17d:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	720                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x18b:0x5 DW_TAG_volatile_type
	.long	400                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x190:0xb DW_TAG_typedef
	.long	411                             @ DW_AT_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x19b:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x1a2:0xb DW_TAG_typedef
	.long	429                             @ DW_AT_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x1ad:0x89 DW_TAG_structure_type
	.byte	44                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1b1:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1bd:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1c9:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1d5:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1e1:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1ed:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1f9:0xc DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x205:0xc DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x211:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x21d:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x229:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x236:0x5 DW_TAG_pointer_type
	.long	571                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x23b:0x5 DW_TAG_const_type
	.long	576                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x240:0xb DW_TAG_typedef
	.long	587                             @ DW_AT_type
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x24b:0x7 DW_TAG_base_type
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x252:0xb DW_TAG_typedef
	.long	605                             @ DW_AT_type
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x25d:0x7 DW_TAG_base_type
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0x264:0x5 DW_TAG_volatile_type
	.long	594                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x269:0x5 DW_TAG_pointer_type
	.long	576                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x26e:0x5 DW_TAG_pointer_type
	.long	627                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x273:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	15                              @ Abbrev [15] 0x274:0x5 DW_TAG_formal_parameter
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x27a:0x5 DW_TAG_pointer_type
	.long	66                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x27f:0x5 DW_TAG_pointer_type
	.long	644                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x284:0xb DW_TAG_typedef
	.long	655                             @ DW_AT_type
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x28f:0xb1 DW_TAG_structure_type
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	96                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x297:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	832                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2a3:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	933                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2af:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	1093                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2bb:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	1125                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	53                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2c7:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	1186                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2d3:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	1187                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2df:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	1187                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2eb:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	1187                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2f7:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	1187                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x303:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	1187                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x30f:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	1187                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x31b:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x327:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x333:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x340:0x5 DW_TAG_pointer_type
	.long	837                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x345:0xc DW_TAG_typedef
	.long	849                             @ DW_AT_type
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x351:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x356:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x363:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x370:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x37d:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	350                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x38a:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x397:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x3a5:0xb DW_TAG_typedef
	.long	944                             @ DW_AT_type
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x3b0:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x3b4:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3c0:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3cc:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3d8:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3e4:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3f0:0xc DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3fc:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x408:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x414:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x420:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x42c:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x438:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x445:0xb DW_TAG_typedef
	.long	1104                            @ DW_AT_type
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x450:0x15 DW_TAG_enumeration_type
	.long	587                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x458:0x6 DW_TAG_enumerator
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x45e:0x6 DW_TAG_enumerator
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x465:0x5 DW_TAG_volatile_type
	.long	1130                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x46a:0xb DW_TAG_typedef
	.long	1141                            @ DW_AT_type
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x475:0x2d DW_TAG_enumeration_type
	.long	587                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x47d:0x6 DW_TAG_enumerator
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x483:0x6 DW_TAG_enumerator
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x489:0x6 DW_TAG_enumerator
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x48f:0x6 DW_TAG_enumerator
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x495:0x6 DW_TAG_enumerator
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x49b:0x6 DW_TAG_enumerator
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x4a2:0x1 DW_TAG_pointer_type
	.byte	6                               @ Abbrev [6] 0x4a3:0x5 DW_TAG_pointer_type
	.long	1192                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x4a8:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	15                              @ Abbrev [15] 0x4a9:0x5 DW_TAG_formal_parameter
	.long	1199                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x4af:0x5 DW_TAG_pointer_type
	.long	655                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x4b4:0x5 DW_TAG_volatile_type
	.long	1209                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x4b9:0xb DW_TAG_typedef
	.long	1220                            @ DW_AT_type
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x4c4:0x39 DW_TAG_enumeration_type
	.long	587                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x4cc:0x6 DW_TAG_enumerator
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x4d2:0x6 DW_TAG_enumerator
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x4d8:0x6 DW_TAG_enumerator
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x4de:0x6 DW_TAG_enumerator
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x4e4:0x6 DW_TAG_enumerator
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x4ea:0x6 DW_TAG_enumerator
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x4f0:0x6 DW_TAG_enumerator
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	6                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x4f6:0x6 DW_TAG_enumerator
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	7                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x4fd:0x11 DW_TAG_variable
	.long	.Linfo_string97                 @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	hspi2
	.byte	2                               @ Abbrev [2] 0x50e:0x11 DW_TAG_variable
	.long	.Linfo_string98                 @ DW_AT_name
	.long	644                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	hdma_spi1_rx
	.byte	2                               @ Abbrev [2] 0x51f:0x11 DW_TAG_variable
	.long	.Linfo_string99                 @ DW_AT_name
	.long	644                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	hdma_spi1_tx
	.byte	16                              @ Abbrev [16] 0x530:0x21 DW_TAG_enumeration_type
	.long	587                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x538:0x6 DW_TAG_enumerator
	.long	.Linfo_string100                @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x53e:0x6 DW_TAG_enumerator
	.long	.Linfo_string101                @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x544:0x6 DW_TAG_enumerator
	.long	.Linfo_string102                @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x54a:0x6 DW_TAG_enumerator
	.long	.Linfo_string103                @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x551:0x5 DW_TAG_pointer_type
	.long	1366                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x556:0xc DW_TAG_typedef
	.long	1378                            @ DW_AT_type
	.long	.Linfo_string134                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	628                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x562:0x18c DW_TAG_structure_type
	.byte	136                             @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	596                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x567:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x574:0xd DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	599                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x581:0xd DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x58e:0xd DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	601                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x59b:0xd DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	602                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x5a8:0xd DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	603                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x5b5:0xd DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x5c2:0xd DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x5cf:0xd DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	606                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x5dc:0xd DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	607                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x5e9:0xd DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	1774                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	608                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x5f6:0xd DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	609                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x603:0xd DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x610:0xd DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	611                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x61d:0xd DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	612                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x62a:0xd DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	613                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x637:0xd DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	614                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x644:0xd DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	1774                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x651:0xd DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	616                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x65e:0xd DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	617                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x66b:0xd DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	618                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x678:0xd DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	619                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x685:0xd DW_TAG_member
	.long	.Linfo_string126                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	620                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x692:0xd DW_TAG_member
	.long	.Linfo_string127                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	621                             @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x69f:0xd DW_TAG_member
	.long	.Linfo_string128                @ DW_AT_name
	.long	1774                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	622                             @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x6ac:0xd DW_TAG_member
	.long	.Linfo_string129                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	623                             @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x6b9:0xd DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	624                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x6c6:0xd DW_TAG_member
	.long	.Linfo_string131                @ DW_AT_name
	.long	1774                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x6d3:0xd DW_TAG_member
	.long	.Linfo_string132                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x6e0:0xd DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	627                             @ DW_AT_decl_line
	.byte	132                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x6ee:0xc DW_TAG_array_type
	.long	400                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x6f3:0x6 DW_TAG_subrange_type
	.long	1786                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x6fa:0x7 DW_TAG_base_type
	.long	.Linfo_string114                @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	6                               @ Abbrev [6] 0x701:0x5 DW_TAG_pointer_type
	.long	1798                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x706:0xc DW_TAG_typedef
	.long	1810                            @ DW_AT_type
	.long	.Linfo_string144                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	537                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x712:0x7b DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	526                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x717:0xd DW_TAG_member
	.long	.Linfo_string135                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	528                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x724:0xd DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	529                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x731:0xd DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	530                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x73e:0xd DW_TAG_member
	.long	.Linfo_string138                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	531                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x74b:0xd DW_TAG_member
	.long	.Linfo_string139                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	532                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x758:0xd DW_TAG_member
	.long	.Linfo_string140                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	533                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x765:0xd DW_TAG_member
	.long	.Linfo_string141                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	534                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x772:0xd DW_TAG_member
	.long	.Linfo_string142                @ DW_AT_name
	.long	395                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	535                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x77f:0xd DW_TAG_member
	.long	.Linfo_string143                @ DW_AT_name
	.long	1933                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	536                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x78d:0xc DW_TAG_array_type
	.long	395                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x792:0x6 DW_TAG_subrange_type
	.long	1786                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x799:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string145                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x7aa:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string146                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0x7bb:0xa7 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string147                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x7cc:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string149                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	2178                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x7db:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string150                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	2183                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x7e9:0x18 DW_TAG_lexical_block
	.long	.Ltmp16                         @ DW_AT_low_pc
	.long	.Ltmp17-.Ltmp16                 @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0x7f2:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string156                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	395                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x801:0x18 DW_TAG_lexical_block
	.long	.Ltmp18                         @ DW_AT_low_pc
	.long	.Ltmp19-.Ltmp18                 @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0x80a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string156                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	395                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x819:0x18 DW_TAG_lexical_block
	.long	.Ltmp20                         @ DW_AT_low_pc
	.long	.Ltmp21-.Ltmp20                 @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0x822:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string156                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	395                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x831:0x18 DW_TAG_lexical_block
	.long	.Ltmp37                         @ DW_AT_low_pc
	.long	.Ltmp38-.Ltmp37                 @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0x83a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string156                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	177                             @ DW_AT_decl_line
	.long	395                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x849:0x18 DW_TAG_lexical_block
	.long	.Ltmp39                         @ DW_AT_low_pc
	.long	.Ltmp40-.Ltmp39                 @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0x852:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string156                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	179                             @ DW_AT_decl_line
	.long	395                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x862:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string148                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x873:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string149                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.long	2178                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x882:0x5 DW_TAG_pointer_type
	.long	55                              @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x887:0xb DW_TAG_typedef
	.long	2194                            @ DW_AT_type
	.long	.Linfo_string155                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x892:0x41 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x896:0xc DW_TAG_member
	.long	.Linfo_string151                @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8a2:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8ae:0xc DW_TAG_member
	.long	.Linfo_string152                @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8ba:0xc DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8c6:0xc DW_TAG_member
	.long	.Linfo_string154                @ DW_AT_name
	.long	400                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"spi.c"                         @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=74
.Linfo_string3:
	.asciz	"hspi1"                         @ string offset=114
.Linfo_string4:
	.asciz	"Instance"                      @ string offset=120
.Linfo_string5:
	.asciz	"CR1"                           @ string offset=129
.Linfo_string6:
	.asciz	"unsigned int"                  @ string offset=133
.Linfo_string7:
	.asciz	"uint32_t"                      @ string offset=146
.Linfo_string8:
	.asciz	"CR2"                           @ string offset=155
.Linfo_string9:
	.asciz	"SR"                            @ string offset=159
.Linfo_string10:
	.asciz	"DR"                            @ string offset=162
.Linfo_string11:
	.asciz	"CRCPR"                         @ string offset=165
.Linfo_string12:
	.asciz	"RXCRCR"                        @ string offset=171
.Linfo_string13:
	.asciz	"TXCRCR"                        @ string offset=178
.Linfo_string14:
	.asciz	"I2SCFGR"                       @ string offset=185
.Linfo_string15:
	.asciz	"I2SPR"                         @ string offset=193
.Linfo_string16:
	.asciz	"SPI_TypeDef"                   @ string offset=199
.Linfo_string17:
	.asciz	"Init"                          @ string offset=211
.Linfo_string18:
	.asciz	"Mode"                          @ string offset=216
.Linfo_string19:
	.asciz	"Direction"                     @ string offset=221
.Linfo_string20:
	.asciz	"DataSize"                      @ string offset=231
.Linfo_string21:
	.asciz	"CLKPolarity"                   @ string offset=240
.Linfo_string22:
	.asciz	"CLKPhase"                      @ string offset=252
.Linfo_string23:
	.asciz	"NSS"                           @ string offset=261
.Linfo_string24:
	.asciz	"BaudRatePrescaler"             @ string offset=265
.Linfo_string25:
	.asciz	"FirstBit"                      @ string offset=283
.Linfo_string26:
	.asciz	"TIMode"                        @ string offset=292
.Linfo_string27:
	.asciz	"CRCCalculation"                @ string offset=299
.Linfo_string28:
	.asciz	"CRCPolynomial"                 @ string offset=314
.Linfo_string29:
	.asciz	"SPI_InitTypeDef"               @ string offset=328
.Linfo_string30:
	.asciz	"pTxBuffPtr"                    @ string offset=344
.Linfo_string31:
	.asciz	"unsigned char"                 @ string offset=355
.Linfo_string32:
	.asciz	"uint8_t"                       @ string offset=369
.Linfo_string33:
	.asciz	"TxXferSize"                    @ string offset=377
.Linfo_string34:
	.asciz	"unsigned short"                @ string offset=388
.Linfo_string35:
	.asciz	"uint16_t"                      @ string offset=403
.Linfo_string36:
	.asciz	"TxXferCount"                   @ string offset=412
.Linfo_string37:
	.asciz	"pRxBuffPtr"                    @ string offset=424
.Linfo_string38:
	.asciz	"RxXferSize"                    @ string offset=435
.Linfo_string39:
	.asciz	"RxXferCount"                   @ string offset=446
.Linfo_string40:
	.asciz	"RxISR"                         @ string offset=458
.Linfo_string41:
	.asciz	"TxISR"                         @ string offset=464
.Linfo_string42:
	.asciz	"hdmatx"                        @ string offset=470
.Linfo_string43:
	.asciz	"CR"                            @ string offset=477
.Linfo_string44:
	.asciz	"NDTR"                          @ string offset=480
.Linfo_string45:
	.asciz	"PAR"                           @ string offset=485
.Linfo_string46:
	.asciz	"M0AR"                          @ string offset=489
.Linfo_string47:
	.asciz	"M1AR"                          @ string offset=494
.Linfo_string48:
	.asciz	"FCR"                           @ string offset=499
.Linfo_string49:
	.asciz	"DMA_Stream_TypeDef"            @ string offset=503
.Linfo_string50:
	.asciz	"Channel"                       @ string offset=522
.Linfo_string51:
	.asciz	"PeriphInc"                     @ string offset=530
.Linfo_string52:
	.asciz	"MemInc"                        @ string offset=540
.Linfo_string53:
	.asciz	"PeriphDataAlignment"           @ string offset=547
.Linfo_string54:
	.asciz	"MemDataAlignment"              @ string offset=567
.Linfo_string55:
	.asciz	"Priority"                      @ string offset=584
.Linfo_string56:
	.asciz	"FIFOMode"                      @ string offset=593
.Linfo_string57:
	.asciz	"FIFOThreshold"                 @ string offset=602
.Linfo_string58:
	.asciz	"MemBurst"                      @ string offset=616
.Linfo_string59:
	.asciz	"PeriphBurst"                   @ string offset=625
.Linfo_string60:
	.asciz	"DMA_InitTypeDef"               @ string offset=637
.Linfo_string61:
	.asciz	"Lock"                          @ string offset=653
.Linfo_string62:
	.asciz	"HAL_UNLOCKED"                  @ string offset=658
.Linfo_string63:
	.asciz	"HAL_LOCKED"                    @ string offset=671
.Linfo_string64:
	.asciz	"HAL_LockTypeDef"               @ string offset=682
.Linfo_string65:
	.asciz	"State"                         @ string offset=698
.Linfo_string66:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=704
.Linfo_string67:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=724
.Linfo_string68:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=744
.Linfo_string69:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=763
.Linfo_string70:
	.asciz	"HAL_DMA_STATE_ERROR"           @ string offset=785
.Linfo_string71:
	.asciz	"HAL_DMA_STATE_ABORT"           @ string offset=805
.Linfo_string72:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=825
.Linfo_string73:
	.asciz	"Parent"                        @ string offset=846
.Linfo_string74:
	.asciz	"XferCpltCallback"              @ string offset=853
.Linfo_string75:
	.asciz	"XferHalfCpltCallback"          @ string offset=870
.Linfo_string76:
	.asciz	"XferM1CpltCallback"            @ string offset=891
.Linfo_string77:
	.asciz	"XferM1HalfCpltCallback"        @ string offset=910
.Linfo_string78:
	.asciz	"XferErrorCallback"             @ string offset=933
.Linfo_string79:
	.asciz	"XferAbortCallback"             @ string offset=951
.Linfo_string80:
	.asciz	"ErrorCode"                     @ string offset=969
.Linfo_string81:
	.asciz	"StreamBaseAddress"             @ string offset=979
.Linfo_string82:
	.asciz	"StreamIndex"                   @ string offset=997
.Linfo_string83:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=1009
.Linfo_string84:
	.asciz	"DMA_HandleTypeDef"             @ string offset=1029
.Linfo_string85:
	.asciz	"hdmarx"                        @ string offset=1047
.Linfo_string86:
	.asciz	"HAL_SPI_STATE_RESET"           @ string offset=1054
.Linfo_string87:
	.asciz	"HAL_SPI_STATE_READY"           @ string offset=1074
.Linfo_string88:
	.asciz	"HAL_SPI_STATE_BUSY"            @ string offset=1094
.Linfo_string89:
	.asciz	"HAL_SPI_STATE_BUSY_TX"         @ string offset=1113
.Linfo_string90:
	.asciz	"HAL_SPI_STATE_BUSY_RX"         @ string offset=1135
.Linfo_string91:
	.asciz	"HAL_SPI_STATE_BUSY_TX_RX"      @ string offset=1157
.Linfo_string92:
	.asciz	"HAL_SPI_STATE_ERROR"           @ string offset=1182
.Linfo_string93:
	.asciz	"HAL_SPI_STATE_ABORT"           @ string offset=1202
.Linfo_string94:
	.asciz	"HAL_SPI_StateTypeDef"          @ string offset=1222
.Linfo_string95:
	.asciz	"__SPI_HandleTypeDef"           @ string offset=1243
.Linfo_string96:
	.asciz	"SPI_HandleTypeDef"             @ string offset=1263
.Linfo_string97:
	.asciz	"hspi2"                         @ string offset=1281
.Linfo_string98:
	.asciz	"hdma_spi1_rx"                  @ string offset=1287
.Linfo_string99:
	.asciz	"hdma_spi1_tx"                  @ string offset=1300
.Linfo_string100:
	.asciz	"HAL_OK"                        @ string offset=1313
.Linfo_string101:
	.asciz	"HAL_ERROR"                     @ string offset=1320
.Linfo_string102:
	.asciz	"HAL_BUSY"                      @ string offset=1330
.Linfo_string103:
	.asciz	"HAL_TIMEOUT"                   @ string offset=1339
.Linfo_string104:
	.asciz	"PLLCFGR"                       @ string offset=1351
.Linfo_string105:
	.asciz	"CFGR"                          @ string offset=1359
.Linfo_string106:
	.asciz	"CIR"                           @ string offset=1364
.Linfo_string107:
	.asciz	"AHB1RSTR"                      @ string offset=1368
.Linfo_string108:
	.asciz	"AHB2RSTR"                      @ string offset=1377
.Linfo_string109:
	.asciz	"AHB3RSTR"                      @ string offset=1386
.Linfo_string110:
	.asciz	"RESERVED0"                     @ string offset=1395
.Linfo_string111:
	.asciz	"APB1RSTR"                      @ string offset=1405
.Linfo_string112:
	.asciz	"APB2RSTR"                      @ string offset=1414
.Linfo_string113:
	.asciz	"RESERVED1"                     @ string offset=1423
.Linfo_string114:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=1433
.Linfo_string115:
	.asciz	"AHB1ENR"                       @ string offset=1453
.Linfo_string116:
	.asciz	"AHB2ENR"                       @ string offset=1461
.Linfo_string117:
	.asciz	"AHB3ENR"                       @ string offset=1469
.Linfo_string118:
	.asciz	"RESERVED2"                     @ string offset=1477
.Linfo_string119:
	.asciz	"APB1ENR"                       @ string offset=1487
.Linfo_string120:
	.asciz	"APB2ENR"                       @ string offset=1495
.Linfo_string121:
	.asciz	"RESERVED3"                     @ string offset=1503
.Linfo_string122:
	.asciz	"AHB1LPENR"                     @ string offset=1513
.Linfo_string123:
	.asciz	"AHB2LPENR"                     @ string offset=1523
.Linfo_string124:
	.asciz	"AHB3LPENR"                     @ string offset=1533
.Linfo_string125:
	.asciz	"RESERVED4"                     @ string offset=1543
.Linfo_string126:
	.asciz	"APB1LPENR"                     @ string offset=1553
.Linfo_string127:
	.asciz	"APB2LPENR"                     @ string offset=1563
.Linfo_string128:
	.asciz	"RESERVED5"                     @ string offset=1573
.Linfo_string129:
	.asciz	"BDCR"                          @ string offset=1583
.Linfo_string130:
	.asciz	"CSR"                           @ string offset=1588
.Linfo_string131:
	.asciz	"RESERVED6"                     @ string offset=1592
.Linfo_string132:
	.asciz	"SSCGR"                         @ string offset=1602
.Linfo_string133:
	.asciz	"PLLI2SCFGR"                    @ string offset=1608
.Linfo_string134:
	.asciz	"RCC_TypeDef"                   @ string offset=1619
.Linfo_string135:
	.asciz	"MODER"                         @ string offset=1631
.Linfo_string136:
	.asciz	"OTYPER"                        @ string offset=1637
.Linfo_string137:
	.asciz	"OSPEEDR"                       @ string offset=1644
.Linfo_string138:
	.asciz	"PUPDR"                         @ string offset=1652
.Linfo_string139:
	.asciz	"IDR"                           @ string offset=1658
.Linfo_string140:
	.asciz	"ODR"                           @ string offset=1662
.Linfo_string141:
	.asciz	"BSRR"                          @ string offset=1666
.Linfo_string142:
	.asciz	"LCKR"                          @ string offset=1671
.Linfo_string143:
	.asciz	"AFR"                           @ string offset=1676
.Linfo_string144:
	.asciz	"GPIO_TypeDef"                  @ string offset=1680
.Linfo_string145:
	.asciz	"MX_SPI1_Init"                  @ string offset=1693
.Linfo_string146:
	.asciz	"MX_SPI2_Init"                  @ string offset=1706
.Linfo_string147:
	.asciz	"HAL_SPI_MspInit"               @ string offset=1719
.Linfo_string148:
	.asciz	"HAL_SPI_MspDeInit"             @ string offset=1735
.Linfo_string149:
	.asciz	"spiHandle"                     @ string offset=1753
.Linfo_string150:
	.asciz	"GPIO_InitStruct"               @ string offset=1763
.Linfo_string151:
	.asciz	"Pin"                           @ string offset=1779
.Linfo_string152:
	.asciz	"Pull"                          @ string offset=1783
.Linfo_string153:
	.asciz	"Speed"                         @ string offset=1788
.Linfo_string154:
	.asciz	"Alternate"                     @ string offset=1794
.Linfo_string155:
	.asciz	"GPIO_InitTypeDef"              @ string offset=1804
.Linfo_string156:
	.asciz	"tmpreg"                        @ string offset=1821
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
