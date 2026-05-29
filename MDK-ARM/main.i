# 1 "../Core/Src/main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 388 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../Core/Src/main.c" 2
# 20 "../Core/Src/main.c"
# 1 "../Core/Inc\\main.h" 1
# 30 "../Core/Inc\\main.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h" 1
# 29 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h"
# 1 "../Core/Inc\\stm32f4xx_hal_conf.h" 1
# 275 "../Core/Inc\\stm32f4xx_hal_conf.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h" 1
# 27 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h" 1
# 29 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
# 1 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h" 1
# 132 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
# 1 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h" 1
# 65 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
typedef enum
{

  NonMaskableInt_IRQn = -14,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,

  WWDG_IRQn = 0,
  PVD_IRQn = 1,
  TAMP_STAMP_IRQn = 2,
  RTC_WKUP_IRQn = 3,
  FLASH_IRQn = 4,
  RCC_IRQn = 5,
  EXTI0_IRQn = 6,
  EXTI1_IRQn = 7,
  EXTI2_IRQn = 8,
  EXTI3_IRQn = 9,
  EXTI4_IRQn = 10,
  DMA1_Stream0_IRQn = 11,
  DMA1_Stream1_IRQn = 12,
  DMA1_Stream2_IRQn = 13,
  DMA1_Stream3_IRQn = 14,
  DMA1_Stream4_IRQn = 15,
  DMA1_Stream5_IRQn = 16,
  DMA1_Stream6_IRQn = 17,
  ADC_IRQn = 18,
  CAN1_TX_IRQn = 19,
  CAN1_RX0_IRQn = 20,
  CAN1_RX1_IRQn = 21,
  CAN1_SCE_IRQn = 22,
  EXTI9_5_IRQn = 23,
  TIM1_BRK_TIM9_IRQn = 24,
  TIM1_UP_TIM10_IRQn = 25,
  TIM1_TRG_COM_TIM11_IRQn = 26,
  TIM1_CC_IRQn = 27,
  TIM2_IRQn = 28,
  TIM3_IRQn = 29,
  TIM4_IRQn = 30,
  I2C1_EV_IRQn = 31,
  I2C1_ER_IRQn = 32,
  I2C2_EV_IRQn = 33,
  I2C2_ER_IRQn = 34,
  SPI1_IRQn = 35,
  SPI2_IRQn = 36,
  USART1_IRQn = 37,
  USART2_IRQn = 38,
  USART3_IRQn = 39,
  EXTI15_10_IRQn = 40,
  RTC_Alarm_IRQn = 41,
  OTG_FS_WKUP_IRQn = 42,
  TIM8_BRK_TIM12_IRQn = 43,
  TIM8_UP_TIM13_IRQn = 44,
  TIM8_TRG_COM_TIM14_IRQn = 45,
  TIM8_CC_IRQn = 46,
  DMA1_Stream7_IRQn = 47,
  FSMC_IRQn = 48,
  SDIO_IRQn = 49,
  TIM5_IRQn = 50,
  SPI3_IRQn = 51,
  UART4_IRQn = 52,
  UART5_IRQn = 53,
  TIM6_DAC_IRQn = 54,
  TIM7_IRQn = 55,
  DMA2_Stream0_IRQn = 56,
  DMA2_Stream1_IRQn = 57,
  DMA2_Stream2_IRQn = 58,
  DMA2_Stream3_IRQn = 59,
  DMA2_Stream4_IRQn = 60,
  ETH_IRQn = 61,
  ETH_WKUP_IRQn = 62,
  CAN2_TX_IRQn = 63,
  CAN2_RX0_IRQn = 64,
  CAN2_RX1_IRQn = 65,
  CAN2_SCE_IRQn = 66,
  OTG_FS_IRQn = 67,
  DMA2_Stream5_IRQn = 68,
  DMA2_Stream6_IRQn = 69,
  DMA2_Stream7_IRQn = 70,
  USART6_IRQn = 71,
  I2C3_EV_IRQn = 72,
  I2C3_ER_IRQn = 73,
  OTG_HS_EP1_OUT_IRQn = 74,
  OTG_HS_EP1_IN_IRQn = 75,
  OTG_HS_WKUP_IRQn = 76,
  OTG_HS_IRQn = 77,
  DCMI_IRQn = 78,
  RNG_IRQn = 80,
  FPU_IRQn = 81
} IRQn_Type;







# 1 "../Drivers/CMSIS/Include\\core_cm4.h" 1
# 29 "../Drivers/CMSIS/Include\\core_cm4.h" 3





# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 35 "../Drivers/CMSIS/Include\\core_cm4.h" 2 3
# 63 "../Drivers/CMSIS/Include\\core_cm4.h" 3
# 1 "../Drivers/CMSIS/Include/cmsis_version.h" 1 3
# 29 "../Drivers/CMSIS/Include/cmsis_version.h" 3
# 64 "../Drivers/CMSIS/Include\\core_cm4.h" 2 3
# 162 "../Drivers/CMSIS/Include\\core_cm4.h" 3
# 1 "../Drivers/CMSIS/Include/cmsis_compiler.h" 1 3
# 47 "../Drivers/CMSIS/Include/cmsis_compiler.h" 3
# 1 "../Drivers/CMSIS/Include/cmsis_armclang.h" 1 3
# 31 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
# 64 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 260 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 295 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __CLZ(uint32_t value)
{
# 306 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
  if (value == 0U)
  {
    return 32U;
  }
  return __builtin_clz(value);
}
# 425 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 440 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 455 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 470 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDRT(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 485 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 497 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 509 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 737 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}
# 750 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}
# 762 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 792 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
  __builtin_arm_isb(0xF);
}
# 818 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 890 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 914 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 944 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 995 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 1025 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 1053 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __enable_fault_irq(void)
{
  __asm volatile ("cpsie f" : : : "memory");
}







__attribute__((always_inline)) static __inline void __disable_fault_irq(void)
{
  __asm volatile ("cpsid f" : : : "memory");
}







__attribute__((always_inline)) static __inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 1105 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 1130 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static __inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 1171 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 1491 "../Drivers/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
  int32_t result;

  __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 48 "../Drivers/CMSIS/Include/cmsis_compiler.h" 2 3
# 163 "../Drivers/CMSIS/Include\\core_cm4.h" 2 3
# 264 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 303 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 321 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:1;
    uint32_t ICI_IT_1:6;
    uint32_t GE:4;
    uint32_t _reserved1:4;
    uint32_t T:1;
    uint32_t ICI_IT_2:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 376 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 411 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t ISER[8U];
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];
        uint32_t RESERVED1[24U];
  volatile uint32_t ISPR[8U];
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];
        uint32_t RESERVED4[56U];
  volatile uint8_t IP[240U];
        uint32_t RESERVED5[644U];
  volatile uint32_t STIR;
} NVIC_Type;
# 445 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHP[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t PFR[2U];
  volatile const uint32_t DFR;
  volatile const uint32_t ADR;
  volatile const uint32_t MMFR[4U];
  volatile const uint32_t ISAR[5U];
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;
} SCB_Type;
# 724 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;
# 764 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 816 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
        uint32_t RESERVED5[6U];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 904 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
} DWT_Type;
# 1051 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1213 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RASR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RASR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RASR_A3;
} MPU_Type;
# 1309 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
} FPU_Type;
# 1421 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1653 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static __inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 1684 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}
# 1703 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1722 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
  }
}
# 1741 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1760 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1775 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1792 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1814 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] = (uint8_t)((priority << (8U - 4U)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4U)) & (uint32_t)0xFFUL);
  }
}
# 1836 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] >> (8U - 4U)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4U)));
  }
}
# 1861 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4U)) ? (uint32_t)(4U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4U));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 1888 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4U)) ? (uint32_t)(4U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4U));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 1911 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;

}
# 1927 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];
}






__attribute__((__noreturn__)) static __inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __builtin_arm_dsb(0xF);

  for(;;)
  {
    __builtin_arm_nop();
  }
}
# 1960 "../Drivers/CMSIS/Include\\core_cm4.h" 3
# 1 "../Drivers/CMSIS/Include/mpu_armv7.h" 1 3
# 29 "../Drivers/CMSIS/Include/mpu_armv7.h" 3
# 183 "../Drivers/CMSIS/Include/mpu_armv7.h" 3
typedef struct {
  uint32_t RBAR;
  uint32_t RASR;
} ARM_MPU_Region_t;




static __inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __builtin_arm_dmb(0xF);
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}



static __inline void ARM_MPU_Disable(void)
{
  __builtin_arm_dmb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}




static __inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}





static __inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i)
  {
    dst[i] = src[i];
  }
}





static __inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt)
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 4U) {
    ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 4U*rowWordSize);
    table += 4U;
    cnt -= 4U;
  }
  ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}
# 1961 "../Drivers/CMSIS/Include\\core_cm4.h" 2 3
# 1981 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((FPU_Type *) ((0xE000E000UL) + 0x0F30UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 2022 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 4U) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 2052 "../Drivers/CMSIS/Include\\core_cm4.h" 3
extern volatile int32_t ITM_RxBuffer;
# 2064 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __builtin_arm_nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 2085 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 2105 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}
# 167 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h" 2
# 1 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/system_stm32f4xx.h" 1
# 57 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/system_stm32f4xx.h"
extern uint32_t SystemCoreClock;

extern const uint8_t AHBPrescTable[16];
extern const uint8_t APBPrescTable[8];
# 86 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/system_stm32f4xx.h"
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
# 168 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h" 2
# 178 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t JOFR1;
  volatile uint32_t JOFR2;
  volatile uint32_t JOFR3;
  volatile uint32_t JOFR4;
  volatile uint32_t HTR;
  volatile uint32_t LTR;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t JSQR;
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  volatile uint32_t DR;
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CCR;
  volatile uint32_t CDR;

} ADC_Common_TypeDef;






typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;





typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;





typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;





typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t RESERVED2;
  volatile uint32_t FS1R;
  uint32_t RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t RESERVED4;
  volatile uint32_t FA1R;
  uint32_t RESERVED5[8];
  CAN_FilterRegister_TypeDef sFilterRegister[28];
} CAN_TypeDef;





typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t IDR;
  uint8_t RESERVED0;
  uint16_t RESERVED1;
  volatile uint32_t CR;
} CRC_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;
  volatile uint32_t SR;
} DAC_TypeDef;





typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
  volatile uint32_t APB1FZ;
  volatile uint32_t APB2FZ;
} DBGMCU_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t RISR;
  volatile uint32_t IER;
  volatile uint32_t MISR;
  volatile uint32_t ICR;
  volatile uint32_t ESCR;
  volatile uint32_t ESUR;
  volatile uint32_t CWSTRTR;
  volatile uint32_t CWSIZER;
  volatile uint32_t DR;
} DCMI_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t NDTR;
  volatile uint32_t PAR;
  volatile uint32_t M0AR;
  volatile uint32_t M1AR;
  volatile uint32_t FCR;
} DMA_Stream_TypeDef;

typedef struct
{
  volatile uint32_t LISR;
  volatile uint32_t HISR;
  volatile uint32_t LIFCR;
  volatile uint32_t HIFCR;
} DMA_TypeDef;





typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACFFR;
  volatile uint32_t MACHTHR;
  volatile uint32_t MACHTLR;
  volatile uint32_t MACMIIAR;
  volatile uint32_t MACMIIDR;
  volatile uint32_t MACFCR;
  volatile uint32_t MACVLANTR;
  uint32_t RESERVED0[2];
  volatile uint32_t MACRWUFFR;
  volatile uint32_t MACPMTCSR;
  uint32_t RESERVED1;
  volatile uint32_t MACDBGR;
  volatile uint32_t MACSR;
  volatile uint32_t MACIMR;
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;
  uint32_t RESERVED2[40];
  volatile uint32_t MMCCR;
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;
  uint32_t RESERVED3[14];
  volatile uint32_t MMCTGFSCCR;
  volatile uint32_t MMCTGFMSCCR;
  uint32_t RESERVED4[5];
  volatile uint32_t MMCTGFCR;
  uint32_t RESERVED5[10];
  volatile uint32_t MMCRFCECR;
  volatile uint32_t MMCRFAECR;
  uint32_t RESERVED6[10];
  volatile uint32_t MMCRGUFCR;
  uint32_t RESERVED7[334];
  volatile uint32_t PTPTSCR;
  volatile uint32_t PTPSSIR;
  volatile uint32_t PTPTSHR;
  volatile uint32_t PTPTSLR;
  volatile uint32_t PTPTSHUR;
  volatile uint32_t PTPTSLUR;
  volatile uint32_t PTPTSAR;
  volatile uint32_t PTPTTHR;
  volatile uint32_t PTPTTLR;
  volatile uint32_t RESERVED8;
  volatile uint32_t PTPTSSR;
  uint32_t RESERVED9[565];
  volatile uint32_t DMABMR;
  volatile uint32_t DMATPDR;
  volatile uint32_t DMARPDR;
  volatile uint32_t DMARDLAR;
  volatile uint32_t DMATDLAR;
  volatile uint32_t DMASR;
  volatile uint32_t DMAOMR;
  volatile uint32_t DMAIER;
  volatile uint32_t DMAMFBOCR;
  volatile uint32_t DMARSWTR;
  uint32_t RESERVED10[8];
  volatile uint32_t DMACHTDR;
  volatile uint32_t DMACHRDR;
  volatile uint32_t DMACHTBAR;
  volatile uint32_t DMACHRBAR;
} ETH_TypeDef;





typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;





typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t OPTCR;
  volatile uint32_t OPTCR1;
} FLASH_TypeDef;







typedef struct
{
  volatile uint32_t BTCR[8];
} FSMC_Bank1_TypeDef;





typedef struct
{
  volatile uint32_t BWTR[7];
} FSMC_Bank1E_TypeDef;





typedef struct
{
  volatile uint32_t PCR2;
  volatile uint32_t SR2;
  volatile uint32_t PMEM2;
  volatile uint32_t PATT2;
  uint32_t RESERVED0;
  volatile uint32_t ECCR2;
  uint32_t RESERVED1;
  uint32_t RESERVED2;
  volatile uint32_t PCR3;
  volatile uint32_t SR3;
  volatile uint32_t PMEM3;
  volatile uint32_t PATT3;
  uint32_t RESERVED3;
  volatile uint32_t ECCR3;
} FSMC_Bank2_3_TypeDef;





typedef struct
{
  volatile uint32_t PCR4;
  volatile uint32_t SR4;
  volatile uint32_t PMEM4;
  volatile uint32_t PATT4;
  volatile uint32_t PIO4;
} FSMC_Bank4_TypeDef;





typedef struct
{
  volatile uint32_t MODER;
  volatile uint32_t OTYPER;
  volatile uint32_t OSPEEDR;
  volatile uint32_t PUPDR;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t LCKR;
  volatile uint32_t AFR[2];
} GPIO_TypeDef;





typedef struct
{
  volatile uint32_t MEMRMP;
  volatile uint32_t PMC;
  volatile uint32_t EXTICR[4];
  uint32_t RESERVED[2];
  volatile uint32_t CMPCR;
} SYSCFG_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t OAR1;
  volatile uint32_t OAR2;
  volatile uint32_t DR;
  volatile uint32_t SR1;
  volatile uint32_t SR2;
  volatile uint32_t CCR;
  volatile uint32_t TRISE;
} I2C_TypeDef;





typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
} IWDG_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t PLLCFGR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t AHB1RSTR;
  volatile uint32_t AHB2RSTR;
  volatile uint32_t AHB3RSTR;
  uint32_t RESERVED0;
  volatile uint32_t APB1RSTR;
  volatile uint32_t APB2RSTR;
  uint32_t RESERVED1[2];
  volatile uint32_t AHB1ENR;
  volatile uint32_t AHB2ENR;
  volatile uint32_t AHB3ENR;
  uint32_t RESERVED2;
  volatile uint32_t APB1ENR;
  volatile uint32_t APB2ENR;
  uint32_t RESERVED3[2];
  volatile uint32_t AHB1LPENR;
  volatile uint32_t AHB2LPENR;
  volatile uint32_t AHB3LPENR;
  uint32_t RESERVED4;
  volatile uint32_t APB1LPENR;
  volatile uint32_t APB2LPENR;
  uint32_t RESERVED5[2];
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
  uint32_t RESERVED6[2];
  volatile uint32_t SSCGR;
  volatile uint32_t PLLI2SCFGR;
} RCC_TypeDef;





typedef struct
{
  volatile uint32_t TR;
  volatile uint32_t DR;
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t PRER;
  volatile uint32_t WUTR;
  volatile uint32_t CALIBR;
  volatile uint32_t ALRMAR;
  volatile uint32_t ALRMBR;
  volatile uint32_t WPR;
  volatile uint32_t SSR;
  volatile uint32_t SHIFTR;
  volatile uint32_t TSTR;
  volatile uint32_t TSDR;
  volatile uint32_t TSSSR;
  volatile uint32_t CALR;
  volatile uint32_t TAFCR;
  volatile uint32_t ALRMASSR;
  volatile uint32_t ALRMBSSR;
  uint32_t RESERVED7;
  volatile uint32_t BKP0R;
  volatile uint32_t BKP1R;
  volatile uint32_t BKP2R;
  volatile uint32_t BKP3R;
  volatile uint32_t BKP4R;
  volatile uint32_t BKP5R;
  volatile uint32_t BKP6R;
  volatile uint32_t BKP7R;
  volatile uint32_t BKP8R;
  volatile uint32_t BKP9R;
  volatile uint32_t BKP10R;
  volatile uint32_t BKP11R;
  volatile uint32_t BKP12R;
  volatile uint32_t BKP13R;
  volatile uint32_t BKP14R;
  volatile uint32_t BKP15R;
  volatile uint32_t BKP16R;
  volatile uint32_t BKP17R;
  volatile uint32_t BKP18R;
  volatile uint32_t BKP19R;
} RTC_TypeDef;





typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t RESPCMD;
  volatile const uint32_t RESP1;
  volatile const uint32_t RESP2;
  volatile const uint32_t RESP3;
  volatile const uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t DCOUNT;
  volatile const uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  uint32_t RESERVED0[2];
  volatile const uint32_t FIFOCNT;
  uint32_t RESERVED1[13];
  volatile uint32_t FIFO;
} SDIO_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SR;
  volatile uint32_t DR;
  volatile uint32_t CRCPR;
  volatile uint32_t RXCRCR;
  volatile uint32_t TXCRCR;
  volatile uint32_t I2SCFGR;
  volatile uint32_t I2SPR;
} SPI_TypeDef;






typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMCR;
  volatile uint32_t DIER;
  volatile uint32_t SR;
  volatile uint32_t EGR;
  volatile uint32_t CCMR1;
  volatile uint32_t CCMR2;
  volatile uint32_t CCER;
  volatile uint32_t CNT;
  volatile uint32_t PSC;
  volatile uint32_t ARR;
  volatile uint32_t RCR;
  volatile uint32_t CCR1;
  volatile uint32_t CCR2;
  volatile uint32_t CCR3;
  volatile uint32_t CCR4;
  volatile uint32_t BDTR;
  volatile uint32_t DCR;
  volatile uint32_t DMAR;
  volatile uint32_t OR;
} TIM_TypeDef;





typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t DR;
  volatile uint32_t BRR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t GTPR;
} USART_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t DR;
} RNG_TypeDef;




typedef struct
{
  volatile uint32_t GOTGCTL;
  volatile uint32_t GOTGINT;
  volatile uint32_t GAHBCFG;
  volatile uint32_t GUSBCFG;
  volatile uint32_t GRSTCTL;
  volatile uint32_t GINTSTS;
  volatile uint32_t GINTMSK;
  volatile uint32_t GRXSTSR;
  volatile uint32_t GRXSTSP;
  volatile uint32_t GRXFSIZ;
  volatile uint32_t DIEPTXF0_HNPTXFSIZ;
  volatile uint32_t HNPTXSTS;
  uint32_t Reserved30[2];
  volatile uint32_t GCCFG;
  volatile uint32_t CID;
  uint32_t Reserved40[48];
  volatile uint32_t HPTXFSIZ;
  volatile uint32_t DIEPTXF[0x0F];
} USB_OTG_GlobalTypeDef;




typedef struct
{
  volatile uint32_t DCFG;
  volatile uint32_t DCTL;
  volatile uint32_t DSTS;
  uint32_t Reserved0C;
  volatile uint32_t DIEPMSK;
  volatile uint32_t DOEPMSK;
  volatile uint32_t DAINT;
  volatile uint32_t DAINTMSK;
  uint32_t Reserved20;
  uint32_t Reserved9;
  volatile uint32_t DVBUSDIS;
  volatile uint32_t DVBUSPULSE;
  volatile uint32_t DTHRCTL;
  volatile uint32_t DIEPEMPMSK;
  volatile uint32_t DEACHINT;
  volatile uint32_t DEACHMSK;
  uint32_t Reserved40;
  volatile uint32_t DINEP1MSK;
  uint32_t Reserved44[15];
  volatile uint32_t DOUTEP1MSK;
} USB_OTG_DeviceTypeDef;




typedef struct
{
  volatile uint32_t DIEPCTL;
  uint32_t Reserved04;
  volatile uint32_t DIEPINT;
  uint32_t Reserved0C;
  volatile uint32_t DIEPTSIZ;
  volatile uint32_t DIEPDMA;
  volatile uint32_t DTXFSTS;
  uint32_t Reserved18;
} USB_OTG_INEndpointTypeDef;




typedef struct
{
  volatile uint32_t DOEPCTL;
  uint32_t Reserved04;
  volatile uint32_t DOEPINT;
  uint32_t Reserved0C;
  volatile uint32_t DOEPTSIZ;
  volatile uint32_t DOEPDMA;
  uint32_t Reserved18[2];
} USB_OTG_OUTEndpointTypeDef;




typedef struct
{
  volatile uint32_t HCFG;
  volatile uint32_t HFIR;
  volatile uint32_t HFNUM;
  uint32_t Reserved40C;
  volatile uint32_t HPTXSTS;
  volatile uint32_t HAINT;
  volatile uint32_t HAINTMSK;
} USB_OTG_HostTypeDef;




typedef struct
{
  volatile uint32_t HCCHAR;
  volatile uint32_t HCSPLT;
  volatile uint32_t HCINT;
  volatile uint32_t HCINTMSK;
  volatile uint32_t HCTSIZ;
  volatile uint32_t HCDMA;
  uint32_t Reserved[2];
} USB_OTG_HostChannelTypeDef;
# 133 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h" 2
# 184 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
typedef enum
{
  RESET = 0U,
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum
{
  DISABLE = 0U,
  ENABLE = !DISABLE
} FunctionalState;


typedef enum
{
  SUCCESS = 0U,
  ERROR = !SUCCESS
} ErrorStatus;
# 287 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h" 1
# 288 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h" 2
# 30 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h" 2
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h" 1
# 31 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h" 2
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 32 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h" 2






typedef enum
{
  HAL_OK = 0x00U,
  HAL_ERROR = 0x01U,
  HAL_BUSY = 0x02U,
  HAL_TIMEOUT = 0x03U
} HAL_StatusTypeDef;




typedef enum
{
  HAL_UNLOCKED = 0x00U,
  HAL_LOCKED = 0x01U
} HAL_LockTypeDef;
# 28 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_rcc_ex.h" 1
# 45 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_rcc_ex.h"
typedef struct
{
  uint32_t PLLState;


  uint32_t PLLSource;


  uint32_t PLLM;


  uint32_t PLLN;



  uint32_t PLLP;


  uint32_t PLLQ;
# 73 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_rcc_ex.h"
} RCC_PLLInitTypeDef;
# 382 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_rcc_ex.h"
typedef struct
{





  uint32_t PLLI2SN;




  uint32_t PLLI2SR;



} RCC_PLLI2SInitTypeDef;




typedef struct
{
  uint32_t PeriphClockSelection;


  RCC_PLLI2SInitTypeDef PLLI2S;


  uint32_t RTCClockSelection;





} RCC_PeriphCLKInitTypeDef;
# 6806 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_rcc_ex.h"
HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);

uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk);
# 6818 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_rcc_ex.h"
HAL_StatusTypeDef HAL_RCCEx_EnablePLLI2S(RCC_PLLI2SInitTypeDef *PLLI2SInit);
HAL_StatusTypeDef HAL_RCCEx_DisablePLLI2S(void);
# 32 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h" 2
# 49 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h"
typedef struct
{
  uint32_t OscillatorType;


  uint32_t HSEState;


  uint32_t LSEState;


  uint32_t HSIState;


  uint32_t HSICalibrationValue;


  uint32_t LSIState;


  RCC_PLLInitTypeDef PLL;
} RCC_OscInitTypeDef;




typedef struct
{
  uint32_t ClockType;


  uint32_t SYSCLKSource;


  uint32_t AHBCLKDivider;


  uint32_t APB1CLKDivider;


  uint32_t APB2CLKDivider;


} RCC_ClkInitTypeDef;
# 1244 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h"
HAL_StatusTypeDef HAL_RCC_DeInit(void);
HAL_StatusTypeDef HAL_RCC_OscConfig(const RCC_OscInitTypeDef *RCC_OscInitStruct);
HAL_StatusTypeDef HAL_RCC_ClockConfig(const RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t FLatency);
# 1255 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h"
void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv);
void HAL_RCC_EnableCSS(void);
void HAL_RCC_DisableCSS(void);
uint32_t HAL_RCC_GetSysClockFreq(void);
uint32_t HAL_RCC_GetHCLKFreq(void);
uint32_t HAL_RCC_GetPCLK1Freq(void);
uint32_t HAL_RCC_GetPCLK2Freq(void);
void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t *pFLatency);


void HAL_RCC_NMI_IRQHandler(void);


void HAL_RCC_CSSCallback(void);
# 276 "../Core/Inc\\stm32f4xx_hal_conf.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h" 1
# 46 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h"
typedef struct
{
  uint32_t Pin;


  uint32_t Mode;


  uint32_t Pull;


  uint32_t Speed;


  uint32_t Alternate;

}GPIO_InitTypeDef;




typedef enum
{
  GPIO_PIN_RESET = 0,
  GPIO_PIN_SET
}GPIO_PinState;
# 213 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_gpio_ex.h" 1
# 214 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h" 2
# 224 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h"
void HAL_GPIO_Init(GPIO_TypeDef *GPIOx, GPIO_InitTypeDef *GPIO_Init);
void HAL_GPIO_DeInit(GPIO_TypeDef *GPIOx, uint32_t GPIO_Pin);
# 234 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h"
GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState);
void HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin);
# 280 "../Core/Inc\\stm32f4xx_hal_conf.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_exti.h" 1
# 44 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_exti.h"
typedef enum
{
  HAL_EXTI_COMMON_CB_ID = 0x00U
} EXTI_CallbackIDTypeDef;




typedef struct
{
  uint32_t Line;
  void (* PendingCallback)(void);
} EXTI_HandleTypeDef;




typedef struct
{
  uint32_t Line;

  uint32_t Mode;

  uint32_t Trigger;

  uint32_t GPIOSel;


} EXTI_ConfigTypeDef;
# 326 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_exti.h"
HAL_StatusTypeDef HAL_EXTI_SetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_GetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_ClearConfigLine(EXTI_HandleTypeDef *hexti);
HAL_StatusTypeDef HAL_EXTI_RegisterCallback(EXTI_HandleTypeDef *hexti, EXTI_CallbackIDTypeDef CallbackID, void (*pPendingCbfn)(void));
HAL_StatusTypeDef HAL_EXTI_GetHandle(EXTI_HandleTypeDef *hexti, uint32_t ExtiLine);
# 340 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_exti.h"
void HAL_EXTI_IRQHandler(EXTI_HandleTypeDef *hexti);
uint32_t HAL_EXTI_GetPending(EXTI_HandleTypeDef *hexti, uint32_t Edge);
void HAL_EXTI_ClearPending(EXTI_HandleTypeDef *hexti, uint32_t Edge);
void HAL_EXTI_GenerateSWI(EXTI_HandleTypeDef *hexti);
# 284 "../Core/Inc\\stm32f4xx_hal_conf.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h" 1
# 48 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
typedef struct
{
  uint32_t Channel;


  uint32_t Direction;



  uint32_t PeriphInc;


  uint32_t MemInc;


  uint32_t PeriphDataAlignment;


  uint32_t MemDataAlignment;


  uint32_t Mode;




  uint32_t Priority;


  uint32_t FIFOMode;




  uint32_t FIFOThreshold;


  uint32_t MemBurst;





  uint32_t PeriphBurst;




}DMA_InitTypeDef;





typedef enum
{
  HAL_DMA_STATE_RESET = 0x00U,
  HAL_DMA_STATE_READY = 0x01U,
  HAL_DMA_STATE_BUSY = 0x02U,
  HAL_DMA_STATE_TIMEOUT = 0x03U,
  HAL_DMA_STATE_ERROR = 0x04U,
  HAL_DMA_STATE_ABORT = 0x05U,
}HAL_DMA_StateTypeDef;




typedef enum
{
  HAL_DMA_FULL_TRANSFER = 0x00U,
  HAL_DMA_HALF_TRANSFER = 0x01U
}HAL_DMA_LevelCompleteTypeDef;




typedef enum
{
  HAL_DMA_XFER_CPLT_CB_ID = 0x00U,
  HAL_DMA_XFER_HALFCPLT_CB_ID = 0x01U,
  HAL_DMA_XFER_M1CPLT_CB_ID = 0x02U,
  HAL_DMA_XFER_M1HALFCPLT_CB_ID = 0x03U,
  HAL_DMA_XFER_ERROR_CB_ID = 0x04U,
  HAL_DMA_XFER_ABORT_CB_ID = 0x05U,
  HAL_DMA_XFER_ALL_CB_ID = 0x06U
}HAL_DMA_CallbackIDTypeDef;




typedef struct __DMA_HandleTypeDef
{
  DMA_Stream_TypeDef *Instance;

  DMA_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_DMA_StateTypeDef State;

  void *Parent;

  void (* XferCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferHalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferM1CpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferM1HalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferErrorCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferAbortCallback)( struct __DMA_HandleTypeDef * hdma);

  volatile uint32_t ErrorCode;

  uint32_t StreamBaseAddress;

  uint32_t StreamIndex;

}DMA_HandleTypeDef;
# 639 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_dma_ex.h" 1
# 47 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_dma_ex.h"
typedef enum
{
  MEMORY0 = 0x00U,
  MEMORY1 = 0x01U
}HAL_DMA_MemoryTypeDef;
# 69 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_dma_ex.h"
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_ChangeMemory(DMA_HandleTypeDef *hdma, uint32_t Address, HAL_DMA_MemoryTypeDef memory);
# 640 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h" 2
# 652 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma);
# 662 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Start (DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, HAL_DMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout);
void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_CleanCallbacks(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)(DMA_HandleTypeDef *_hdma));
HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID);
# 680 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma);
uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma);
# 288 "../Core/Inc\\stm32f4xx_hal_conf.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_cortex.h" 1
# 46 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_cortex.h"
typedef struct
{
  uint8_t Enable;

  uint8_t Number;

  uint32_t BaseAddress;
  uint8_t Size;

  uint8_t SubRegionDisable;

  uint8_t TypeExtField;

  uint8_t AccessPermission;

  uint8_t DisableExec;

  uint8_t IsShareable;

  uint8_t IsCacheable;

  uint8_t IsBufferable;

}MPU_Region_InitTypeDef;
# 260 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_cortex.h"
void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup);
void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority);
void HAL_NVIC_EnableIRQ(IRQn_Type IRQn);
void HAL_NVIC_DisableIRQ(IRQn_Type IRQn);
void HAL_NVIC_SystemReset(void);
uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb);
# 274 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_cortex.h"
uint32_t HAL_NVIC_GetPriorityGrouping(void);
void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority);
uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn);
uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn);
void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource);
void HAL_SYSTICK_IRQHandler(void);
void HAL_SYSTICK_Callback(void);


void HAL_MPU_Enable(uint32_t MPU_Control);
void HAL_MPU_Disable(void);
void HAL_MPU_EnableRegion(uint32_t RegionNumber);
void HAL_MPU_DisableRegion(uint32_t RegionNumber);
void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init);

void HAL_CORTEX_ClearEvent(void);
# 292 "../Core/Inc\\stm32f4xx_hal_conf.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h" 1
# 31 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h" 1
# 1862 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_DMA_GetRegAddr(const ADC_TypeDef *ADCx, uint32_t Register)
{
  uint32_t data_reg_addr = 0UL;

  if (Register == 0x00000000UL)
  {

    data_reg_addr = (uint32_t) & (ADCx->DR);
  }
  else
  {

    data_reg_addr = (uint32_t) & (((((ADC_Common_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x2300UL))))->CDR);
  }

  return data_reg_addr;
}
# 1910 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_SetCommonClock(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t CommonClock)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x3UL << (16U))))) | (CommonClock))));
}
# 1926 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetCommonClock(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x3UL << (16U)))));
}
# 1959 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_SetCommonPathInternalCh(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t PathInternal)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x1UL << (23U)) | (0x1UL << (22U))))) | (PathInternal))));
}
# 1980 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetCommonPathInternalCh(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x1UL << (23U)) | (0x1UL << (22U)))));
}
# 2006 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_SetResolution(ADC_TypeDef *ADCx, uint32_t Resolution)
{
  (((ADCx->CR1)) = ((((((ADCx->CR1))) & (~((0x3UL << (24U))))) | (Resolution))));
}
# 2023 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetResolution(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR1) & ((0x3UL << (24U)))));
}
# 2039 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_SetDataAlignment(ADC_TypeDef *ADCx, uint32_t DataAlignment)
{
  (((ADCx->CR2)) = ((((((ADCx->CR2))) & (~((0x1UL << (11U))))) | (DataAlignment))));
}
# 2054 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetDataAlignment(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR2) & ((0x1UL << (11U)))));
}
# 2080 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_SetSequencersScanMode(ADC_TypeDef *ADCx, uint32_t ScanMode)
{
  (((ADCx->CR1)) = ((((((ADCx->CR1))) & (~((0x1UL << (8U))))) | (ScanMode))));
}
# 2105 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetSequencersScanMode(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR1) & ((0x1UL << (8U)))));
}
# 2149 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_REG_SetTriggerSource(ADC_TypeDef *ADCx, uint32_t TriggerSource)
{





  (((ADCx->CR2)) = ((((((ADCx->CR2))) & (~((0xFUL << (24U))))) | ((TriggerSource & (0xFUL << (24U)))))));
}
# 2193 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetTriggerSource(const ADC_TypeDef *ADCx)
{
  uint32_t TriggerSource = ((ADCx->CR2) & ((0xFUL << (24U)) | (0x3UL << (28U))));



  uint32_t ShiftExten = ((TriggerSource & (0x3UL << (28U))) >> ((28UL) - 2UL));



  return ((TriggerSource
           & ((((0x00000000UL & (0xFUL << (24U))) >> (4UL * 0UL)) | (((0xFUL << (24U))) >> (4UL * 1UL)) | (((0xFUL << (24U))) >> (4UL * 2UL)) | (((0xFUL << (24U))) >> (4UL * 3UL))) << ShiftExten) & (0xFUL << (24U)))
          | (((((0x00000000UL & (0x3UL << (28U))) >> (4UL * 0UL)) | ((((0x1UL << (28U)))) >> (4UL * 1UL)) | ((((0x1UL << (28U)))) >> (4UL * 2UL)) | ((((0x1UL << (28U)))) >> (4UL * 3UL))) << ShiftExten) & (0x3UL << (28U)))
         );
}
# 2220 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_IsTriggerSourceSWStart(const ADC_TypeDef *ADCx)
{
  return (((ADCx->CR2) & ((0x3UL << (28U)))) == (0x00000000UL & (0x3UL << (28U))));
}
# 2237 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetTriggerEdge(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR2) & ((0x3UL << (28U)))));
}
# 2299 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_REG_SetSequencerLength(ADC_TypeDef *ADCx, uint32_t SequencerNbRanks)
{
  (((ADCx->SQR1)) = ((((((ADCx->SQR1))) & (~((0xFUL << (20U))))) | (SequencerNbRanks))));
}
# 2359 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetSequencerLength(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->SQR1) & ((0xFUL << (20U)))));
}
# 2387 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_REG_SetSequencerDiscont(ADC_TypeDef *ADCx, uint32_t SeqDiscont)
{
  (((ADCx->CR1)) = ((((((ADCx->CR1))) & (~((0x1UL << (11U)) | (0x7UL << (13U))))) | (SeqDiscont))));
}
# 2410 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetSequencerDiscont(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR1) & ((0x1UL << (11U)) | (0x7UL << (13U)))));
}
# 2493 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_REG_SetSequencerRanks(ADC_TypeDef *ADCx, uint32_t Rank, uint32_t Channel)
{




  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SQR1)) + (((((Rank) & ((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))) >> (__CLZ(__builtin_arm_rbit(((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))))))) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~(((0x1FUL << (0U))) << (Rank & (0x0000001FU))))) | ((Channel & ((0x1FUL << (0U)))) << (Rank & (0x0000001FU))))));


}
# 2590 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetSequencerRanks(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SQR1)) + (((((Rank) & ((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))) >> (__CLZ(__builtin_arm_rbit(((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))))))) << 2UL))));

  return (uint32_t)(((*preg) & (((0x1FUL << (0U))) << (Rank & (0x0000001FU))))

                    >> (Rank & (0x0000001FU))
                   );
}
# 2615 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_REG_SetContinuousMode(ADC_TypeDef *ADCx, uint32_t Continuous)
{
  (((ADCx->CR2)) = ((((((ADCx->CR2))) & (~((0x1UL << (1U))))) | (Continuous))));
}
# 2632 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetContinuousMode(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR2) & ((0x1UL << (1U)))));
}
# 2668 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_REG_SetDMATransfer(ADC_TypeDef *ADCx, uint32_t DMATransfer)
{
  (((ADCx->CR2)) = ((((((ADCx->CR2))) & (~((0x1UL << (8U)) | (0x1UL << (9U))))) | (DMATransfer))));
}
# 2703 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetDMATransfer(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR2) & ((0x1UL << (8U)) | (0x1UL << (9U)))));
}
# 2725 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_REG_SetFlagEndOfConversion(ADC_TypeDef *ADCx, uint32_t EocSelection)
{
  (((ADCx->CR2)) = ((((((ADCx->CR2))) & (~((0x1UL << (10U))))) | (EocSelection))));
}
# 2740 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetFlagEndOfConversion(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR2) & ((0x1UL << (10U)))));
}
# 2784 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetTriggerSource(ADC_TypeDef *ADCx, uint32_t TriggerSource)
{





  (((ADCx->CR2)) = ((((((ADCx->CR2))) & (~((0xFUL << (16U))))) | ((TriggerSource & (0xFUL << (16U)))))));
}
# 2828 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetTriggerSource(const ADC_TypeDef *ADCx)
{
  uint32_t TriggerSource = ((ADCx->CR2) & ((0xFUL << (16U)) | (0x3UL << (20U))));



  uint32_t ShiftExten = ((TriggerSource & (0x3UL << (20U))) >> ((20UL) - 2UL));



  return ((TriggerSource
           & ((((0x00000000UL & (0xFUL << (16U))) >> (4UL * 0UL)) | (((0xFUL << (16U))) >> (4UL * 1UL)) | (((0xFUL << (16U))) >> (4UL * 2UL)) | (((0xFUL << (16U))) >> (4UL * 3UL))) << ShiftExten) & (0xFUL << (16U)))
          | (((((0x00000000UL & (0x3UL << (20U))) >> (4UL * 0UL)) | ((((0x1UL << (20U)))) >> (4UL * 1UL)) | ((((0x1UL << (20U)))) >> (4UL * 2UL)) | ((((0x1UL << (20U)))) >> (4UL * 3UL))) << ShiftExten) & (0x3UL << (20U)))
         );
}
# 2855 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_IsTriggerSourceSWStart(const ADC_TypeDef *ADCx)
{
  return (((ADCx->CR2) & ((0x3UL << (20U)))) == (0x00000000UL & (0x3UL << (20U))));
}
# 2870 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetTriggerEdge(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR2) & ((0x3UL << (20U)))));
}
# 2898 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetSequencerLength(ADC_TypeDef *ADCx, uint32_t SequencerNbRanks)
{
  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((0x3UL << (20U))))) | (SequencerNbRanks))));
}
# 2925 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetSequencerLength(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->JSQR) & ((0x3UL << (20U)))));
}
# 2943 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetSequencerDiscont(ADC_TypeDef *ADCx, uint32_t SeqDiscont)
{
  (((ADCx->CR1)) = ((((((ADCx->CR1))) & (~((0x1UL << (12U))))) | (SeqDiscont))));
}
# 2958 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetSequencerDiscont(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR1) & ((0x1UL << (12U)))));
}
# 3010 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetSequencerRanks(ADC_TypeDef *ADCx, uint32_t Rank, uint32_t Channel)
{




  uint32_t tmpreg1 = (((ADCx->JSQR) & ((0x3UL << (20U)))) >> (20U)) + 1UL;

  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~(((0x1FUL << (0U))) << (5UL * (uint8_t)(((Rank) + 3UL) - (tmpreg1)))))) | ((Channel & ((0x1FUL << (0U)))) << (5UL * (uint8_t)(((Rank) + 3UL) - (tmpreg1)))))));


}
# 3079 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetSequencerRanks(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  uint32_t tmpreg1 = (((ADCx->JSQR) & ((0x3UL << (20U)))) >> (20U)) + 1UL;

  return (uint32_t)(((ADCx->JSQR) & (((0x1FUL << (0U))) << (5UL * (uint8_t)(((Rank) + 3UL) - (tmpreg1)))))

                    >> (5UL * (uint8_t)(((Rank) + 3UL) - (tmpreg1)))
                   );
}
# 3115 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetTrigAuto(ADC_TypeDef *ADCx, uint32_t TrigAuto)
{
  (((ADCx->CR1)) = ((((((ADCx->CR1))) & (~((0x1UL << (10U))))) | (TrigAuto))));
}
# 3129 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetTrigAuto(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR1) & ((0x1UL << (10U)))));
}
# 3159 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetOffset(ADC_TypeDef *ADCx, uint32_t Rank, uint32_t OffsetLevel)
{
  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JOFR1)) + (((((Rank) & ((0x00000000UL | 0x00001000UL | 0x00002000UL | 0x00003000UL))) >> (__CLZ(__builtin_arm_rbit(((0x00000000UL | 0x00001000UL | 0x00002000UL | 0x00003000UL))))))) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~((0xFFFUL << (0U))))) | (OffsetLevel))));


}
# 3186 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetOffset(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JOFR1)) + (((((Rank) & ((0x00000000UL | 0x00001000UL | 0x00002000UL | 0x00003000UL))) >> (__CLZ(__builtin_arm_rbit(((0x00000000UL | 0x00001000UL | 0x00002000UL | 0x00003000UL))))))) << 2UL))));

  return (uint32_t)(((*preg) & ((0xFFFUL << (0U))))

                   );
}
# 3279 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_SetChannelSamplingTime(ADC_TypeDef *ADCx, uint32_t Channel, uint32_t SamplingTime)
{




  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SMPR1)) + (((((Channel) & ((0x00000000UL | 0x02000000UL))) >> (__CLZ(__builtin_arm_rbit(((0x00000000UL | 0x02000000UL))))))) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~((0x7UL << (0U)) << (((Channel) & (0x01F00000UL)) >> (__CLZ(__builtin_arm_rbit((0x01F00000UL)))))))) | (SamplingTime << (((Channel) & (0x01F00000UL)) >> (__CLZ(__builtin_arm_rbit((0x01F00000UL)))))))));


}
# 3356 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetChannelSamplingTime(const ADC_TypeDef *ADCx, uint32_t Channel)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SMPR1)) + (((((Channel) & ((0x00000000UL | 0x02000000UL))) >> (__CLZ(__builtin_arm_rbit(((0x00000000UL | 0x02000000UL))))))) << 2UL))));

  return (uint32_t)(((*preg) & ((0x7UL << (0U)) << (((Channel) & (0x01F00000UL)) >> (__CLZ(__builtin_arm_rbit((0x01F00000UL)))))))

                    >> (((Channel) & (0x01F00000UL)) >> (__CLZ(__builtin_arm_rbit((0x01F00000UL)))))
                   );
}
# 3470 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_SetAnalogWDMonitChannels(ADC_TypeDef *ADCx, uint32_t AWDChannelGroup)
{
  (((ADCx->CR1)) = ((((((ADCx->CR1))) & (~(((0x1UL << (23U)) | (0x1UL << (22U)) | (0x1UL << (9U)) | (0x1FUL << (0U)))))) | (AWDChannelGroup))));


}
# 3566 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetAnalogWDMonitChannels(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR1) & (((0x1UL << (23U)) | (0x1UL << (22U)) | (0x1UL << (9U)) | (0x1FUL << (0U))))));
}
# 3593 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_SetAnalogWDThresholds(ADC_TypeDef *ADCx, uint32_t AWDThresholdsHighLow, uint32_t AWDThresholdValue)
{
  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->HTR)) + ((AWDThresholdsHighLow) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~((0xFFFUL << (0U))))) | (AWDThresholdValue))));


}
# 3616 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetAnalogWDThresholds(const ADC_TypeDef *ADCx, uint32_t AWDThresholdsHighLow)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->HTR)) + ((AWDThresholdsHighLow) << 2UL))));

  return (uint32_t)(((*preg) & ((0xFFFUL << (0U)))));
}
# 3658 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_SetMultimode(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t Multimode)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x1FUL << (0U))))) | (Multimode))));
}
# 3688 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetMultimode(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x1FUL << (0U)))));
}
# 3737 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_SetMultiDMATransfer(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t MultiDMATransfer)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x3UL << (14U)) | (0x1UL << (13U))))) | (MultiDMATransfer))));
}
# 3785 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetMultiDMATransfer(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x3UL << (14U)) | (0x1UL << (13U)))));
}
# 3819 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_SetMultiTwoSamplingDelay(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t MultiTwoSamplingDelay)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0xFUL << (8U))))) | (MultiTwoSamplingDelay))));
}
# 3847 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetMultiTwoSamplingDelay(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0xFUL << (8U)))));
}
# 3870 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_Enable(ADC_TypeDef *ADCx)
{
  ((ADCx->CR2) |= ((0x1UL << (0U))));
}







static __inline void LL_ADC_Disable(ADC_TypeDef *ADCx)
{
  ((ADCx->CR2) &= ~((0x1UL << (0U))));
}







static __inline uint32_t LL_ADC_IsEnabled(const ADC_TypeDef *ADCx)
{
  return (((ADCx->CR2) & ((0x1UL << (0U)))) == ((0x1UL << (0U))));
}
# 3921 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_REG_StartConversionSWStart(ADC_TypeDef *ADCx)
{
  ((ADCx->CR2) |= ((0x1UL << (30U))));
}
# 3942 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_REG_StartConversionExtTrig(ADC_TypeDef *ADCx, uint32_t ExternalTriggerEdge)
{
  ((ADCx->CR2) |= (ExternalTriggerEdge));
}
# 3960 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_REG_StopConversionExtTrig(ADC_TypeDef *ADCx)
{
  ((ADCx->CR2) &= ~((0x3UL << (28U))));
}
# 3974 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_ReadConversionData32(const ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 3989 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint16_t LL_ADC_REG_ReadConversionData12(const ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 4004 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint16_t LL_ADC_REG_ReadConversionData10(const ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 4019 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint8_t LL_ADC_REG_ReadConversionData8(const ADC_TypeDef *ADCx)
{
  return (uint8_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 4034 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint8_t LL_ADC_REG_ReadConversionData6(const ADC_TypeDef *ADCx)
{
  return (uint8_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 4061 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_ReadMultiConversionData32(const ADC_Common_TypeDef *ADCxy_COMMON, uint32_t ConversionData)
{
  return (uint32_t)(((ADCxy_COMMON->CDR) & ((0xFFFFUL << (16U))))

                    >> (__CLZ(__builtin_arm_rbit(ConversionData)))
                   );
}
# 4094 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_INJ_StartConversionSWStart(ADC_TypeDef *ADCx)
{
  ((ADCx->CR2) |= ((0x1UL << (22U))));
}
# 4115 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_INJ_StartConversionExtTrig(ADC_TypeDef *ADCx, uint32_t ExternalTriggerEdge)
{
  ((ADCx->CR2) |= (ExternalTriggerEdge));
}
# 4133 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_INJ_StopConversionExtTrig(ADC_TypeDef *ADCx)
{
  ((ADCx->CR2) &= ~((0x3UL << (20U))));
}
# 4155 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_ReadConversionData32(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + (((((Rank) & ((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))) >> (__CLZ(__builtin_arm_rbit(((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))))))) << 2UL))));

  return (uint32_t)(((*preg) & ((0xFFFFUL << (0U))))

                   );
}
# 4182 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint16_t LL_ADC_INJ_ReadConversionData12(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + (((((Rank) & ((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))) >> (__CLZ(__builtin_arm_rbit(((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))))))) << 2UL))));

  return (uint16_t)(((*preg) & ((0xFFFFUL << (0U))))

                   );
}
# 4209 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint16_t LL_ADC_INJ_ReadConversionData10(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + (((((Rank) & ((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))) >> (__CLZ(__builtin_arm_rbit(((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))))))) << 2UL))));

  return (uint16_t)(((*preg) & ((0xFFFFUL << (0U))))

                   );
}
# 4236 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint8_t LL_ADC_INJ_ReadConversionData8(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + (((((Rank) & ((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))) >> (__CLZ(__builtin_arm_rbit(((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))))))) << 2UL))));

  return (uint8_t)(((*preg) & ((0xFFFFUL << (0U))))

                  );
}
# 4263 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint8_t LL_ADC_INJ_ReadConversionData6(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + (((((Rank) & ((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))) >> (__CLZ(__builtin_arm_rbit(((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))))))) << 2UL))));

  return (uint8_t)(((*preg) & ((0xFFFFUL << (0U))))

                  );
}
# 4290 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_EOCS(const ADC_TypeDef *ADCx)
{
  return (((ADCx->SR) & ((0x1UL << (1U)))) == ((0x1UL << (1U))));
}







static __inline uint32_t LL_ADC_IsActiveFlag_OVR(const ADC_TypeDef *ADCx)
{
  return (((ADCx->SR) & ((0x1UL << (5U)))) == ((0x1UL << (5U))));
}
# 4313 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_JEOS(const ADC_TypeDef *ADCx)
{




  return (((ADCx->SR) & ((0x1UL << (2U)))) == ((0x1UL << (2U))));
}







static __inline uint32_t LL_ADC_IsActiveFlag_AWD1(const ADC_TypeDef *ADCx)
{
  return (((ADCx->SR) & ((0x1UL << (0U)))) == ((0x1UL << (0U))));
}
# 4343 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_ClearFlag_EOCS(ADC_TypeDef *ADCx)
{
  ((ADCx->SR) = (~(0x1UL << (1U))));
}







static __inline void LL_ADC_ClearFlag_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->SR) = (~(0x1UL << (5U))));
}
# 4366 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_ClearFlag_JEOS(ADC_TypeDef *ADCx)
{




  ((ADCx->SR) = (~(0x1UL << (2U))));
}







static __inline void LL_ADC_ClearFlag_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->SR) = (~(0x1UL << (0U))));
}
# 4398 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_EOCS(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (1U)))) == ((0x1UL << (1U))));
}
# 4414 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV1_EOCS(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (9U)))) == ((0x1UL << (9U))));
}
# 4430 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV2_EOCS(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (17U)))) == ((0x1UL << (17U))));
}







static __inline uint32_t LL_ADC_IsActiveFlag_MST_OVR(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (5U)))) == ((0x1UL << (5U))));
}
# 4453 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV1_OVR(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (13U)))) == ((0x1UL << (13U))));
}
# 4465 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV2_OVR(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (21U)))) == ((0x1UL << (21U))));
}
# 4478 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_JEOS(const ADC_Common_TypeDef *ADCxy_COMMON)
{




  return (((ADCxy_COMMON->CSR) & ((0x1UL << (2U)))) == ((0x1UL << (2U))));
}
# 4494 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV1_JEOS(const ADC_Common_TypeDef *ADCxy_COMMON)
{




  return (((ADCxy_COMMON->CSR) & ((0x1UL << (10U)))) == ((0x1UL << (10U))));
}
# 4510 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV2_JEOS(const ADC_Common_TypeDef *ADCxy_COMMON)
{




  return (((ADCxy_COMMON->CSR) & ((0x1UL << (18U)))) == ((0x1UL << (18U))));
}
# 4526 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_AWD1(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (0U)))) == ((0x1UL << (0U))));
}
# 4538 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV1_AWD1(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (8U)))) == ((0x1UL << (8U))));
}
# 4550 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV2_AWD1(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (16U)))) == ((0x1UL << (16U))));
}
# 4575 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_EnableIT_EOCS(ADC_TypeDef *ADCx)
{
  ((ADCx->CR1) |= ((0x1UL << (5U))));
}







static __inline void LL_ADC_EnableIT_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->CR1) |= ((0x1UL << (26U))));
}
# 4598 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_EnableIT_JEOS(ADC_TypeDef *ADCx)
{




  ((ADCx->CR1) |= ((0x1UL << (7U))));
}







static __inline void LL_ADC_EnableIT_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->CR1) |= ((0x1UL << (6U))));
}
# 4628 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_DisableIT_EOCS(ADC_TypeDef *ADCx)
{
  ((ADCx->CR1) &= ~((0x1UL << (5U))));
}







static __inline void LL_ADC_DisableIT_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->CR1) &= ~((0x1UL << (26U))));
}
# 4651 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline void LL_ADC_DisableIT_JEOS(ADC_TypeDef *ADCx)
{




  ((ADCx->CR1) &= ~((0x1UL << (7U))));
}







static __inline void LL_ADC_DisableIT_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->CR1) &= ~((0x1UL << (6U))));
}
# 4682 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_EOCS(const ADC_TypeDef *ADCx)
{
  return (((ADCx->CR1) & ((0x1UL << (5U)))) == ((0x1UL << (5U))));
}
# 4694 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_OVR(const ADC_TypeDef *ADCx)
{
  return (((ADCx->CR1) & ((0x1UL << (26U)))) == ((0x1UL << (26U))));
}
# 4707 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_JEOS(const ADC_TypeDef *ADCx)
{




  return (((ADCx->CR1) & ((0x1UL << (7U)))) == ((0x1UL << (7U))));
}
# 4723 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_AWD1(const ADC_TypeDef *ADCx)
{
  return (((ADCx->CR1) & ((0x1UL << (6U)))) == ((0x1UL << (6U))));
}
# 32 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h" 2
# 59 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
typedef struct
{
  uint32_t ClockPrescaler;


  uint32_t Resolution;

  uint32_t DataAlign;


  uint32_t ScanConvMode;






  uint32_t EOCSelection;






  FunctionalState ContinuousConvMode;


  uint32_t NbrOfConversion;


  FunctionalState DiscontinuousConvMode;



  uint32_t NbrOfDiscConversion;


  uint32_t ExternalTrigConv;



  uint32_t ExternalTrigConvEdge;


  FunctionalState DMAContinuousRequests;




} ADC_InitTypeDef;
# 117 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
typedef struct
{
  uint32_t Channel;

  uint32_t Rank;

  uint32_t SamplingTime;
# 132 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
  uint32_t Offset;
} ADC_ChannelConfTypeDef;




typedef struct
{
  uint32_t WatchdogMode;

  uint32_t HighThreshold;

  uint32_t LowThreshold;

  uint32_t Channel;


  FunctionalState ITMode;


  uint32_t WatchdogNumber;
} ADC_AnalogWDGConfTypeDef;
# 195 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
typedef struct

{
  ADC_TypeDef *Instance;

  ADC_InitTypeDef Init;

  volatile uint32_t NbrOfCurrentConversionRank;

  DMA_HandleTypeDef *DMA_Handle;

  HAL_LockTypeDef Lock;

  volatile uint32_t State;

  volatile uint32_t ErrorCode;
# 220 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
} ADC_HandleTypeDef;
# 554 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_adc_ex.h" 1
# 55 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_adc_ex.h"
typedef struct
{
  uint32_t InjectedChannel;


  uint32_t InjectedRank;


  uint32_t InjectedSamplingTime;
# 72 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_adc_ex.h"
  uint32_t InjectedOffset;



  uint32_t InjectedNbrOfConversion;




  FunctionalState InjectedDiscontinuousConvMode;






  FunctionalState AutoInjectedConv;







  uint32_t ExternalTrigInjecConv;







  uint32_t ExternalTrigInjecConvEdge;




} ADC_InjectionConfTypeDef;




typedef struct
{
  uint32_t Mode;

  uint32_t DMAAccessMode;

  uint32_t TwoSamplingDelay;

} ADC_MultiModeTypeDef;
# 267 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_adc_ex.h"
HAL_StatusTypeDef HAL_ADCEx_InjectedStart(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedStop(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedPollForConversion(ADC_HandleTypeDef *hadc, uint32_t Timeout);
HAL_StatusTypeDef HAL_ADCEx_InjectedStart_IT(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedStop_IT(ADC_HandleTypeDef *hadc);
uint32_t HAL_ADCEx_InjectedGetValue(ADC_HandleTypeDef *hadc, uint32_t InjectedRank);
HAL_StatusTypeDef HAL_ADCEx_MultiModeStart_DMA(ADC_HandleTypeDef *hadc, uint32_t *pData, uint32_t Length);
HAL_StatusTypeDef HAL_ADCEx_MultiModeStop_DMA(ADC_HandleTypeDef *hadc);
uint32_t HAL_ADCEx_MultiModeGetValue(ADC_HandleTypeDef *hadc);
void HAL_ADCEx_InjectedConvCpltCallback(ADC_HandleTypeDef *hadc);


HAL_StatusTypeDef HAL_ADCEx_InjectedConfigChannel(ADC_HandleTypeDef *hadc, ADC_InjectionConfTypeDef *sConfigInjected);
HAL_StatusTypeDef HAL_ADCEx_MultiModeConfigChannel(ADC_HandleTypeDef *hadc, ADC_MultiModeTypeDef *multimode);
# 555 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h" 2
# 565 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_Init(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_DeInit(ADC_HandleTypeDef *hadc);
void HAL_ADC_MspInit(ADC_HandleTypeDef *hadc);
void HAL_ADC_MspDeInit(ADC_HandleTypeDef *hadc);
# 583 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_Start(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_Stop(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_PollForConversion(ADC_HandleTypeDef *hadc, uint32_t Timeout);

HAL_StatusTypeDef HAL_ADC_PollForEvent(ADC_HandleTypeDef *hadc, uint32_t EventType, uint32_t Timeout);

HAL_StatusTypeDef HAL_ADC_Start_IT(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_Stop_IT(ADC_HandleTypeDef *hadc);

void HAL_ADC_IRQHandler(ADC_HandleTypeDef *hadc);

HAL_StatusTypeDef HAL_ADC_Start_DMA(ADC_HandleTypeDef *hadc, uint32_t *pData, uint32_t Length);
HAL_StatusTypeDef HAL_ADC_Stop_DMA(ADC_HandleTypeDef *hadc);

uint32_t HAL_ADC_GetValue(ADC_HandleTypeDef *hadc);

void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_ConvHalfCpltCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_LevelOutOfWindowCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_ErrorCallback(ADC_HandleTypeDef *hadc);
# 611 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_ConfigChannel(ADC_HandleTypeDef *hadc, ADC_ChannelConfTypeDef *sConfig);
HAL_StatusTypeDef HAL_ADC_AnalogWDGConfig(ADC_HandleTypeDef *hadc, ADC_AnalogWDGConfTypeDef *AnalogWDGConfig);
# 621 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
uint32_t HAL_ADC_GetState(ADC_HandleTypeDef *hadc);
uint32_t HAL_ADC_GetError(ADC_HandleTypeDef *hadc);
# 296 "../Core/Inc\\stm32f4xx_hal_conf.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_can.h" 1
# 46 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_can.h"
typedef enum
{
  HAL_CAN_STATE_RESET = 0x00U,
  HAL_CAN_STATE_READY = 0x01U,
  HAL_CAN_STATE_LISTENING = 0x02U,
  HAL_CAN_STATE_SLEEP_PENDING = 0x03U,
  HAL_CAN_STATE_SLEEP_ACTIVE = 0x04U,
  HAL_CAN_STATE_ERROR = 0x05U

} HAL_CAN_StateTypeDef;




typedef struct
{
  uint32_t Prescaler;


  uint32_t Mode;


  uint32_t SyncJumpWidth;



  uint32_t TimeSeg1;


  uint32_t TimeSeg2;


  FunctionalState TimeTriggeredMode;


  FunctionalState AutoBusOff;


  FunctionalState AutoWakeUp;


  FunctionalState AutoRetransmission;


  FunctionalState ReceiveFifoLocked;


  FunctionalState TransmitFifoPriority;


} CAN_InitTypeDef;




typedef struct
{
  uint32_t FilterIdHigh;




  uint32_t FilterIdLow;




  uint32_t FilterMaskIdHigh;





  uint32_t FilterMaskIdLow;





  uint32_t FilterFIFOAssignment;


  uint32_t FilterBank;





  uint32_t FilterMode;


  uint32_t FilterScale;


  uint32_t FilterActivation;


  uint32_t SlaveStartFilterBank;






} CAN_FilterTypeDef;




typedef struct
{
  uint32_t StdId;


  uint32_t ExtId;


  uint32_t IDE;


  uint32_t RTR;


  uint32_t DLC;


  FunctionalState TransmitGlobalTime;





} CAN_TxHeaderTypeDef;




typedef struct
{
  uint32_t StdId;


  uint32_t ExtId;


  uint32_t IDE;


  uint32_t RTR;


  uint32_t DLC;


  uint32_t Timestamp;



  uint32_t FilterMatchIndex;


} CAN_RxHeaderTypeDef;







typedef struct

{
  CAN_TypeDef *Instance;

  CAN_InitTypeDef Init;

  volatile HAL_CAN_StateTypeDef State;

  volatile uint32_t ErrorCode;
# 246 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_can.h"
} CAN_HandleTypeDef;
# 649 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_can.h"
HAL_StatusTypeDef HAL_CAN_Init(CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_DeInit(CAN_HandleTypeDef *hcan);
void HAL_CAN_MspInit(CAN_HandleTypeDef *hcan);
void HAL_CAN_MspDeInit(CAN_HandleTypeDef *hcan);
# 671 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_can.h"
HAL_StatusTypeDef HAL_CAN_ConfigFilter(CAN_HandleTypeDef *hcan, const CAN_FilterTypeDef *sFilterConfig);
# 683 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_can.h"
HAL_StatusTypeDef HAL_CAN_Start(CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_Stop(CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_RequestSleep(CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_WakeUp(CAN_HandleTypeDef *hcan);
uint32_t HAL_CAN_IsSleepActive(const CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_AddTxMessage(CAN_HandleTypeDef *hcan, const CAN_TxHeaderTypeDef *pHeader,
                                       const uint8_t aData[], uint32_t *pTxMailbox);
HAL_StatusTypeDef HAL_CAN_AbortTxRequest(CAN_HandleTypeDef *hcan, uint32_t TxMailboxes);
uint32_t HAL_CAN_GetTxMailboxesFreeLevel(const CAN_HandleTypeDef *hcan);
uint32_t HAL_CAN_IsTxMessagePending(const CAN_HandleTypeDef *hcan, uint32_t TxMailboxes);
uint32_t HAL_CAN_GetTxTimestamp(const CAN_HandleTypeDef *hcan, uint32_t TxMailbox);
HAL_StatusTypeDef HAL_CAN_GetRxMessage(CAN_HandleTypeDef *hcan, uint32_t RxFifo,
                                       CAN_RxHeaderTypeDef *pHeader, uint8_t aData[]);
uint32_t HAL_CAN_GetRxFifoFillLevel(const CAN_HandleTypeDef *hcan, uint32_t RxFifo);
# 707 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_can.h"
HAL_StatusTypeDef HAL_CAN_ActivateNotification(CAN_HandleTypeDef *hcan, uint32_t ActiveITs);
HAL_StatusTypeDef HAL_CAN_DeactivateNotification(CAN_HandleTypeDef *hcan, uint32_t InactiveITs);
void HAL_CAN_IRQHandler(CAN_HandleTypeDef *hcan);
# 721 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_can.h"
void HAL_CAN_TxMailbox0CompleteCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox1CompleteCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox2CompleteCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox0AbortCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox1AbortCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox2AbortCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_RxFifo0MsgPendingCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_RxFifo0FullCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_RxFifo1MsgPendingCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_RxFifo1FullCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_SleepCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_WakeUpFromRxMsgCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_ErrorCallback(CAN_HandleTypeDef *hcan);
# 744 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_can.h"
HAL_CAN_StateTypeDef HAL_CAN_GetState(const CAN_HandleTypeDef *hcan);
uint32_t HAL_CAN_GetError(const CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_ResetError(CAN_HandleTypeDef *hcan);
# 300 "../Core/Inc\\stm32f4xx_hal_conf.h" 2







# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_crc.h" 1
# 46 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_crc.h"
typedef enum
{
  HAL_CRC_STATE_RESET = 0x00U,
  HAL_CRC_STATE_READY = 0x01U,
  HAL_CRC_STATE_BUSY = 0x02U,
  HAL_CRC_STATE_TIMEOUT = 0x03U,
  HAL_CRC_STATE_ERROR = 0x04U
} HAL_CRC_StateTypeDef;





typedef struct
{
  CRC_TypeDef *Instance;

  HAL_LockTypeDef Lock;

  volatile HAL_CRC_StateTypeDef State;

} CRC_HandleTypeDef;
# 138 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_crc.h"
HAL_StatusTypeDef HAL_CRC_Init(CRC_HandleTypeDef *hcrc);
HAL_StatusTypeDef HAL_CRC_DeInit(CRC_HandleTypeDef *hcrc);
void HAL_CRC_MspInit(CRC_HandleTypeDef *hcrc);
void HAL_CRC_MspDeInit(CRC_HandleTypeDef *hcrc);
# 150 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_crc.h"
uint32_t HAL_CRC_Accumulate(CRC_HandleTypeDef *hcrc, uint32_t pBuffer[], uint32_t BufferLength);
uint32_t HAL_CRC_Calculate(CRC_HandleTypeDef *hcrc, uint32_t pBuffer[], uint32_t BufferLength);
# 160 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_crc.h"
HAL_CRC_StateTypeDef HAL_CRC_GetState(const CRC_HandleTypeDef *hcrc);
# 308 "../Core/Inc\\stm32f4xx_hal_conf.h" 2
# 335 "../Core/Inc\\stm32f4xx_hal_conf.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h" 1
# 45 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h"
typedef enum
{
  FLASH_PROC_NONE = 0U,
  FLASH_PROC_SECTERASE,
  FLASH_PROC_MASSERASE,
  FLASH_PROC_PROGRAM
} FLASH_ProcedureTypeDef;




typedef struct
{
  volatile FLASH_ProcedureTypeDef ProcedureOnGoing;

  volatile uint32_t NbSectorsToErase;

  volatile uint8_t VoltageForErase;

  volatile uint32_t Sector;

  volatile uint32_t Bank;

  volatile uint32_t Address;

  HAL_LockTypeDef Lock;

  volatile uint32_t ErrorCode;

} FLASH_ProcessTypeDef;
# 295 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_flash_ex.h" 1
# 45 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_flash_ex.h"
typedef struct
{
  uint32_t TypeErase;


  uint32_t Banks;


  uint32_t Sector;


  uint32_t NbSectors;


  uint32_t VoltageRange;


} FLASH_EraseInitTypeDef;




typedef struct
{
  uint32_t OptionType;


  uint32_t WRPState;


  uint32_t WRPSector;


  uint32_t Banks;


  uint32_t RDPLevel;


  uint32_t BORLevel;


  uint8_t USERConfig;

} FLASH_OBProgramInitTypeDef;
# 725 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_flash_ex.h"
HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *SectorError);
HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit);
HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);
void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit);
# 1044 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_flash_ex.h"
void FLASH_Erase_Sector(uint32_t Sector, uint8_t VoltageRange);
void FLASH_FlushCaches(void);
# 296 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h" 2
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_flash_ramfunc.h" 1
# 297 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h" 2
# 306 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data);
HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data);

void HAL_FLASH_IRQHandler(void);

void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue);
void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue);
# 321 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_Lock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Lock(void);

HAL_StatusTypeDef HAL_FLASH_OB_Launch(void);
# 335 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h"
uint32_t HAL_FLASH_GetError(void);
HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout);
# 336 "../Core/Inc\\stm32f4xx_hal_conf.h" 2
# 383 "../Core/Inc\\stm32f4xx_hal_conf.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr.h" 1
# 46 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr.h"
typedef struct
{
  uint32_t PVDLevel;


  uint32_t Mode;

}PWR_PVDTypeDef;
# 275 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_pwr_ex.h" 1
# 203 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_pwr_ex.h"
void HAL_PWREx_EnableFlashPowerDown(void);
void HAL_PWREx_DisableFlashPowerDown(void);
HAL_StatusTypeDef HAL_PWREx_EnableBkUpReg(void);
HAL_StatusTypeDef HAL_PWREx_DisableBkUpReg(void);
uint32_t HAL_PWREx_GetVoltageRange(void);
HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling);
# 276 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr.h" 2
# 286 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr.h"
void HAL_PWR_DeInit(void);
void HAL_PWR_EnableBkUpAccess(void);
void HAL_PWR_DisableBkUpAccess(void);
# 298 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr.h"
void HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD);
void HAL_PWR_EnablePVD(void);
void HAL_PWR_DisablePVD(void);


void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinx);
void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx);


void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry);
void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry);
void HAL_PWR_EnterSTANDBYMode(void);


void HAL_PWR_PVD_IRQHandler(void);
void HAL_PWR_PVDCallback(void);


void HAL_PWR_EnableSleepOnExit(void);
void HAL_PWR_DisableSleepOnExit(void);
void HAL_PWR_EnableSEVOnPend(void);
void HAL_PWR_DisableSEVOnPend(void);
# 384 "../Core/Inc\\stm32f4xx_hal_conf.h" 2
# 403 "../Core/Inc\\stm32f4xx_hal_conf.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_spi.h" 1
# 46 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_spi.h"
typedef struct
{
  uint32_t Mode;


  uint32_t Direction;


  uint32_t DataSize;


  uint32_t CLKPolarity;


  uint32_t CLKPhase;


  uint32_t NSS;



  uint32_t BaudRatePrescaler;





  uint32_t FirstBit;


  uint32_t TIMode;


  uint32_t CRCCalculation;


  uint32_t CRCPolynomial;

} SPI_InitTypeDef;




typedef enum
{
  HAL_SPI_STATE_RESET = 0x00U,
  HAL_SPI_STATE_READY = 0x01U,
  HAL_SPI_STATE_BUSY = 0x02U,
  HAL_SPI_STATE_BUSY_TX = 0x03U,
  HAL_SPI_STATE_BUSY_RX = 0x04U,
  HAL_SPI_STATE_BUSY_TX_RX = 0x05U,
  HAL_SPI_STATE_ERROR = 0x06U,
  HAL_SPI_STATE_ABORT = 0x07U
} HAL_SPI_StateTypeDef;




typedef struct __SPI_HandleTypeDef
{
  SPI_TypeDef *Instance;

  SPI_InitTypeDef Init;

  const uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  void (*RxISR)(struct __SPI_HandleTypeDef *hspi);

  void (*TxISR)(struct __SPI_HandleTypeDef *hspi);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_SPI_StateTypeDef State;

  volatile uint32_t ErrorCode;
# 149 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_spi.h"
} SPI_HandleTypeDef;
# 655 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_spi.h"
HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DeInit(SPI_HandleTypeDef *hspi);
void HAL_SPI_MspInit(SPI_HandleTypeDef *hspi);
void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi);
# 674 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_spi.h"
HAL_StatusTypeDef HAL_SPI_Transmit(SPI_HandleTypeDef *hspi, const uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Receive(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_TransmitReceive(SPI_HandleTypeDef *hspi, const uint8_t *pTxData, uint8_t *pRxData,
                                          uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Transmit_IT(SPI_HandleTypeDef *hspi, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_IT(SPI_HandleTypeDef *hspi, const uint8_t *pTxData, uint8_t *pRxData,
                                             uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Transmit_DMA(SPI_HandleTypeDef *hspi, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *hspi, const uint8_t *pTxData, uint8_t *pRxData,
                                              uint16_t Size);
HAL_StatusTypeDef HAL_SPI_DMAPause(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAResume(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAStop(SPI_HandleTypeDef *hspi);

HAL_StatusTypeDef HAL_SPI_Abort(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_Abort_IT(SPI_HandleTypeDef *hspi);

void HAL_SPI_IRQHandler(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_ErrorCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_AbortCpltCallback(SPI_HandleTypeDef *hspi);
# 710 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_spi.h"
HAL_SPI_StateTypeDef HAL_SPI_GetState(const SPI_HandleTypeDef *hspi);
uint32_t HAL_SPI_GetError(const SPI_HandleTypeDef *hspi);
# 404 "../Core/Inc\\stm32f4xx_hal_conf.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h" 1
# 46 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t CounterMode;


  uint32_t Period;



  uint32_t ClockDivision;


  uint32_t RepetitionCounter;
# 72 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
  uint32_t AutoReloadPreload;

} TIM_Base_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCFastMode;




  uint32_t OCIdleState;



  uint32_t OCNIdleState;


} TIM_OC_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCIdleState;



  uint32_t OCNIdleState;



  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICFilter;

} TIM_OnePulse_InitTypeDef;




typedef struct
{
  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICPrescaler;


  uint32_t ICFilter;

} TIM_IC_InitTypeDef;




typedef struct
{
  uint32_t EncoderMode;


  uint32_t IC1Polarity;


  uint32_t IC1Selection;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t IC2Polarity;


  uint32_t IC2Selection;


  uint32_t IC2Prescaler;


  uint32_t IC2Filter;

} TIM_Encoder_InitTypeDef;




typedef struct
{
  uint32_t ClockSource;

  uint32_t ClockPolarity;

  uint32_t ClockPrescaler;

  uint32_t ClockFilter;

} TIM_ClockConfigTypeDef;




typedef struct
{
  uint32_t ClearInputState;

  uint32_t ClearInputSource;

  uint32_t ClearInputPolarity;

  uint32_t ClearInputPrescaler;


  uint32_t ClearInputFilter;

} TIM_ClearInputConfigTypeDef;




typedef struct
{
  uint32_t MasterOutputTrigger;

  uint32_t MasterSlaveMode;






} TIM_MasterConfigTypeDef;




typedef struct
{
  uint32_t SlaveMode;

  uint32_t InputTrigger;

  uint32_t TriggerPolarity;

  uint32_t TriggerPrescaler;

  uint32_t TriggerFilter;


} TIM_SlaveConfigTypeDef;






typedef struct
{
  uint32_t OffStateRunMode;

  uint32_t OffStateIDLEMode;

  uint32_t LockLevel;

  uint32_t DeadTime;

  uint32_t BreakState;

  uint32_t BreakPolarity;

  uint32_t BreakFilter;

  uint32_t AutomaticOutput;

} TIM_BreakDeadTimeConfigTypeDef;




typedef enum
{
  HAL_TIM_STATE_RESET = 0x00U,
  HAL_TIM_STATE_READY = 0x01U,
  HAL_TIM_STATE_BUSY = 0x02U,
  HAL_TIM_STATE_TIMEOUT = 0x03U,
  HAL_TIM_STATE_ERROR = 0x04U
} HAL_TIM_StateTypeDef;




typedef enum
{
  HAL_TIM_CHANNEL_STATE_RESET = 0x00U,
  HAL_TIM_CHANNEL_STATE_READY = 0x01U,
  HAL_TIM_CHANNEL_STATE_BUSY = 0x02U,
} HAL_TIM_ChannelStateTypeDef;




typedef enum
{
  HAL_DMA_BURST_STATE_RESET = 0x00U,
  HAL_DMA_BURST_STATE_READY = 0x01U,
  HAL_DMA_BURST_STATE_BUSY = 0x02U,
} HAL_TIM_DMABurstStateTypeDef;




typedef enum
{
  HAL_TIM_ACTIVE_CHANNEL_1 = 0x01U,
  HAL_TIM_ACTIVE_CHANNEL_2 = 0x02U,
  HAL_TIM_ACTIVE_CHANNEL_3 = 0x04U,
  HAL_TIM_ACTIVE_CHANNEL_4 = 0x08U,
  HAL_TIM_ACTIVE_CHANNEL_CLEARED = 0x00U
} HAL_TIM_ActiveChannel;







typedef struct

{
  TIM_TypeDef *Instance;
  TIM_Base_InitTypeDef Init;
  HAL_TIM_ActiveChannel Channel;
  DMA_HandleTypeDef *hdma[7];

  HAL_LockTypeDef Lock;
  volatile HAL_TIM_StateTypeDef State;
  volatile HAL_TIM_ChannelStateTypeDef ChannelState[4];
  volatile HAL_TIM_ChannelStateTypeDef ChannelNState[4];
  volatile HAL_TIM_DMABurstStateTypeDef DMABurstState;
# 380 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
} TIM_HandleTypeDef;
# 1880 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_tim_ex.h" 1
# 47 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_tim_ex.h"
typedef struct
{
  uint32_t IC1Polarity;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t Commutation_Delay;

} TIM_HallSensor_InitTypeDef;
# 209 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, const TIM_HallSensor_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim);

void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim);


HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim);
# 234 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                          uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 255 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                           uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 275 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);


HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 290 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                              uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_IT(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                 uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_DMA(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                  uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim,
                                                        const TIM_MasterConfigTypeDef *sMasterConfig);
HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim,
                                                const TIM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig);
HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap);
# 310 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_tim_ex.h"
void HAL_TIMEx_CommutCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_CommutHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim);
# 322 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_tim_ex.h"
HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_ChannelStateTypeDef HAL_TIMEx_GetChannelNState(const TIM_HandleTypeDef *htim, uint32_t ChannelN);
# 337 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_tim_ex.h"
void TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma);
void TIMEx_DMACommutationHalfCplt(DMA_HandleTypeDef *hdma);
# 1881 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h" 2
# 1892 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, const uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim);
# 1914 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                       uint16_t Length);
HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1937 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                        uint16_t Length);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1960 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_IC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1982 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode);
HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 2001 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim, const TIM_Encoder_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1,
                                            uint32_t *pData2, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2024 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim);
# 2034 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, const TIM_OC_InitTypeDef *sConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, const TIM_OC_InitTypeDef *sConfig,
                                            uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, const TIM_IC_InitTypeDef *sConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OnePulse_InitTypeDef *sConfig,
                                                 uint32_t OutputChannel, uint32_t InputChannel);
HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim,
                                           const TIM_ClearInputConfigTypeDef *sClearInputConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, const TIM_ClockConfigTypeDef *sClockSourceConfig);
HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro(TIM_HandleTypeDef *htim, const TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro_IT(TIM_HandleTypeDef *htim, const TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                              uint32_t BurstRequestSrc, const uint32_t *BurstBuffer,
                                              uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiWriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                   uint32_t BurstRequestSrc, const uint32_t *BurstBuffer,
                                                   uint32_t BurstLength, uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                             uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                  uint32_t BurstRequestSrc, uint32_t *BurstBuffer,
                                                  uint32_t BurstLength, uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource);
uint32_t HAL_TIM_ReadCapturedValue(const TIM_HandleTypeDef *htim, uint32_t Channel);
# 2073 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PeriodElapsedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim);
# 2100 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(const TIM_HandleTypeDef *htim);


HAL_TIM_ActiveChannel HAL_TIM_GetActiveChannel(const TIM_HandleTypeDef *htim);
HAL_TIM_ChannelStateTypeDef HAL_TIM_GetChannelState(const TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_TIM_DMABurstStateTypeDef HAL_TIM_DMABurstState(const TIM_HandleTypeDef *htim);
# 2124 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
void TIM_Base_SetConfig(TIM_TypeDef *TIMx, const TIM_Base_InitTypeDef *Structure);
void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, const TIM_OC_InitTypeDef *OC_Config);
void TIM_ETR_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ExtTRGPrescaler,
                       uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter);

void TIM_DMADelayPulseHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_DMAError(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_CCxChannelCmd(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ChannelState);
# 408 "../Core/Inc\\stm32f4xx_hal_conf.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h" 1
# 46 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
typedef struct
{
  uint32_t BaudRate;





  uint32_t WordLength;


  uint32_t StopBits;


  uint32_t Parity;






  uint32_t Mode;


  uint32_t HwFlowCtl;


  uint32_t OverSampling;

} UART_InitTypeDef;
# 116 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
typedef enum
{
  HAL_UART_STATE_RESET = 0x00U,

  HAL_UART_STATE_READY = 0x20U,

  HAL_UART_STATE_BUSY = 0x24U,

  HAL_UART_STATE_BUSY_TX = 0x21U,

  HAL_UART_STATE_BUSY_RX = 0x22U,

  HAL_UART_STATE_BUSY_TX_RX = 0x23U,


  HAL_UART_STATE_TIMEOUT = 0xA0U,

  HAL_UART_STATE_ERROR = 0xE0U

} HAL_UART_StateTypeDef;
# 144 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
typedef uint32_t HAL_UART_RxTypeTypeDef;
# 155 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
typedef uint32_t HAL_UART_RxEventTypeTypeDef;




typedef struct __UART_HandleTypeDef
{
  USART_TypeDef *Instance;

  UART_InitTypeDef Init;

  const uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  volatile HAL_UART_RxTypeTypeDef ReceptionType;

  volatile HAL_UART_RxEventTypeTypeDef RxEventType;

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_UART_StateTypeDef gState;



  volatile HAL_UART_StateTypeDef RxState;


  volatile uint32_t ErrorCode;
# 213 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
} UART_HandleTypeDef;
# 718 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength);
HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod);
HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart);
void HAL_UART_MspInit(UART_HandleTypeDef *huart);
void HAL_UART_MspDeInit(UART_HandleTypeDef *huart);
# 745 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint16_t *RxLen,
                                           uint32_t Timeout);
HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);

HAL_UART_RxEventTypeTypeDef HAL_UARTEx_GetRxEventType(UART_HandleTypeDef *huart);


HAL_StatusTypeDef HAL_UART_Abort(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_Abort_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive_IT(UART_HandleTypeDef *huart);

void HAL_UART_IRQHandler(UART_HandleTypeDef *huart);
void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortTransmitCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortReceiveCpltCallback(UART_HandleTypeDef *huart);

void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size);
# 790 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_ExitMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart);
# 803 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
HAL_UART_StateTypeDef HAL_UART_GetState(const UART_HandleTypeDef *huart);
uint32_t HAL_UART_GetError(const UART_HandleTypeDef *huart);
# 889 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
HAL_StatusTypeDef UART_Start_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef UART_Start_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
# 412 "../Core/Inc\\stm32f4xx_hal_conf.h" 2
# 431 "../Core/Inc\\stm32f4xx_hal_conf.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pcd.h" 1
# 28 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pcd.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_usb.h" 1
# 52 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_usb.h"
typedef enum
{
  USB_DEVICE_MODE = 0,
  USB_HOST_MODE = 1,
  USB_DRD_MODE = 2
} USB_ModeTypeDef;




typedef enum
{
  URB_IDLE = 0,
  URB_DONE,
  URB_NOTREADY,
  URB_NYET,
  URB_ERROR,
  URB_STALL
} USB_URBStateTypeDef;




typedef enum
{
  HC_IDLE = 0,
  HC_XFRC,
  HC_HALTED,
  HC_ACK,
  HC_NAK,
  HC_NYET,
  HC_STALL,
  HC_XACTERR,
  HC_BBLERR,
  HC_DATATGLERR
} USB_HCStateTypeDef;





typedef struct
{
  uint8_t dev_endpoints;



  uint8_t Host_channels;



  uint8_t dma_enable;


  uint8_t speed;



  uint8_t ep0_mps;

  uint8_t phy_itface;


  uint8_t Sof_enable;

  uint8_t low_power_enable;

  uint8_t lpm_enable;

  uint8_t battery_charging_enable;

  uint8_t vbus_sensing_enable;

  uint8_t use_dedicated_ep1;

  uint8_t use_external_vbus;

} USB_CfgTypeDef;

typedef struct
{
  uint8_t num;


  uint8_t is_in;


  uint8_t is_stall;


  uint8_t is_iso_incomplete;


  uint8_t type;


  uint8_t data_pid_start;


  uint32_t maxpacket;


  uint8_t *xfer_buff;

  uint32_t xfer_len;

  uint32_t xfer_count;

  uint8_t even_odd_frame;


  uint16_t tx_fifo_num;


  uint32_t dma_addr;

  uint32_t xfer_size;
} USB_EPTypeDef;

typedef struct
{
  uint8_t dev_addr;


  uint8_t ch_num;


  uint8_t ep_num;


  uint8_t ep_is_in;


  uint8_t speed;



  uint8_t do_ping;
  uint8_t do_ssplit;
  uint8_t do_csplit;
  uint8_t ep_ss_schedule;
  uint32_t iso_splt_xactPos;

  uint8_t hub_port_nbr;
  uint8_t hub_addr;

  uint8_t ep_type;


  uint16_t max_packet;


  uint8_t data_pid;


  uint8_t *xfer_buff;

  uint32_t XferSize;

  uint32_t xfer_len;

  uint32_t xfer_count;

  uint8_t toggle_in;


  uint8_t toggle_out;


  uint32_t dma_addr;

  uint32_t ErrCnt;
  uint32_t NyetErrCnt;

  USB_URBStateTypeDef urb_state;


  USB_HCStateTypeDef state;

} USB_HCTypeDef;

typedef USB_ModeTypeDef USB_OTG_ModeTypeDef;
typedef USB_CfgTypeDef USB_OTG_CfgTypeDef;
typedef USB_EPTypeDef USB_OTG_EPTypeDef;
typedef USB_URBStateTypeDef USB_OTG_URBStateTypeDef;
typedef USB_HCStateTypeDef USB_OTG_HCStateTypeDef;
typedef USB_HCTypeDef USB_OTG_HCTypeDef;
# 499 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_usb.h"
HAL_StatusTypeDef USB_CoreInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg);
HAL_StatusTypeDef USB_DevInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg);
HAL_StatusTypeDef USB_EnableGlobalInt(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DisableGlobalInt(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_SetTurnaroundTime(USB_OTG_GlobalTypeDef *USBx, uint32_t hclk, uint8_t speed);
HAL_StatusTypeDef USB_SetCurrentMode(USB_OTG_GlobalTypeDef *USBx, USB_OTG_ModeTypeDef mode);
HAL_StatusTypeDef USB_SetDevSpeed(const USB_OTG_GlobalTypeDef *USBx, uint8_t speed);
HAL_StatusTypeDef USB_FlushRxFifo(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_FlushTxFifo(USB_OTG_GlobalTypeDef *USBx, uint32_t num);
HAL_StatusTypeDef USB_ActivateEndpoint(const USB_OTG_GlobalTypeDef *USBx, const USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_DeactivateEndpoint(const USB_OTG_GlobalTypeDef *USBx, const USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_ActivateDedicatedEndpoint(const USB_OTG_GlobalTypeDef *USBx, const USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_DeactivateDedicatedEndpoint(const USB_OTG_GlobalTypeDef *USBx, const USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPStartXfer(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep, uint8_t dma);
HAL_StatusTypeDef USB_WritePacket(const USB_OTG_GlobalTypeDef *USBx, uint8_t *src,
                                  uint8_t ch_ep_num, uint16_t len, uint8_t dma);

void *USB_ReadPacket(const USB_OTG_GlobalTypeDef *USBx, uint8_t *dest, uint16_t len);
HAL_StatusTypeDef USB_EPSetStall(const USB_OTG_GlobalTypeDef *USBx, const USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPClearStall(const USB_OTG_GlobalTypeDef *USBx, const USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPStopXfer(const USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_SetDevAddress(const USB_OTG_GlobalTypeDef *USBx, uint8_t address);
HAL_StatusTypeDef USB_DevConnect(const USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DevDisconnect(const USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_StopDevice(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_ActivateSetup(const USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_EP0_OutStart(const USB_OTG_GlobalTypeDef *USBx, uint8_t dma, const uint8_t *psetup);
uint8_t USB_GetDevSpeed(const USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_GetMode(const USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_ReadInterrupts(USB_OTG_GlobalTypeDef const *USBx);
uint32_t USB_ReadChInterrupts(const USB_OTG_GlobalTypeDef *USBx, uint8_t chnum);
uint32_t USB_ReadDevAllOutEpInterrupt(const USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_ReadDevOutEPInterrupt(const USB_OTG_GlobalTypeDef *USBx, uint8_t epnum);
uint32_t USB_ReadDevAllInEpInterrupt(const USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_ReadDevInEPInterrupt(const USB_OTG_GlobalTypeDef *USBx, uint8_t epnum);
void USB_ClearInterrupts(USB_OTG_GlobalTypeDef *USBx, uint32_t interrupt);

HAL_StatusTypeDef USB_HostInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg);
HAL_StatusTypeDef USB_InitFSLSPClkSel(const USB_OTG_GlobalTypeDef *USBx, uint8_t freq);
HAL_StatusTypeDef USB_ResetPort(const USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DriveVbus(const USB_OTG_GlobalTypeDef *USBx, uint8_t state);
uint32_t USB_GetHostSpeed(USB_OTG_GlobalTypeDef const *USBx);
uint32_t USB_GetCurrentFrame(USB_OTG_GlobalTypeDef const *USBx);
HAL_StatusTypeDef USB_HC_Init(USB_OTG_GlobalTypeDef *USBx, uint8_t ch_num,
                              uint8_t epnum, uint8_t dev_address, uint8_t speed,
                              uint8_t ep_type, uint16_t mps);
HAL_StatusTypeDef USB_HC_StartXfer(USB_OTG_GlobalTypeDef *USBx,
                                   USB_OTG_HCTypeDef *hc, uint8_t dma);

uint32_t USB_HC_ReadInterrupt(const USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_HC_Halt(const USB_OTG_GlobalTypeDef *USBx, uint8_t hc_num);
HAL_StatusTypeDef USB_DoPing(const USB_OTG_GlobalTypeDef *USBx, uint8_t ch_num);
HAL_StatusTypeDef USB_StopHost(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_ActivateRemoteWakeup(const USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DeActivateRemoteWakeup(const USB_OTG_GlobalTypeDef *USBx);
# 29 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pcd.h" 2
# 48 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pcd.h"
typedef enum
{
  HAL_PCD_STATE_RESET = 0x00,
  HAL_PCD_STATE_READY = 0x01,
  HAL_PCD_STATE_ERROR = 0x02,
  HAL_PCD_STATE_BUSY = 0x03,
  HAL_PCD_STATE_TIMEOUT = 0x04
} PCD_StateTypeDef;


typedef enum
{
  LPM_L0 = 0x00,
  LPM_L1 = 0x01,
  LPM_L2 = 0x02,
  LPM_L3 = 0x03,
} PCD_LPM_StateTypeDef;

typedef enum
{
  PCD_LPM_L0_ACTIVE = 0x00,
  PCD_LPM_L1_ACTIVE = 0x01,
} PCD_LPM_MsgTypeDef;

typedef enum
{
  PCD_BCD_ERROR = 0xFF,
  PCD_BCD_CONTACT_DETECTION = 0xFE,
  PCD_BCD_STD_DOWNSTREAM_PORT = 0xFD,
  PCD_BCD_CHARGING_DOWNSTREAM_PORT = 0xFC,
  PCD_BCD_DEDICATED_CHARGING_PORT = 0xFB,
  PCD_BCD_DISCOVERY_COMPLETED = 0x00,

} PCD_BCD_MsgTypeDef;


typedef USB_OTG_GlobalTypeDef PCD_TypeDef;
typedef USB_OTG_CfgTypeDef PCD_InitTypeDef;
typedef USB_OTG_EPTypeDef PCD_EPTypeDef;
# 95 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pcd.h"
typedef struct

{
  PCD_TypeDef *Instance;
  PCD_InitTypeDef Init;
  volatile uint8_t USB_Address;
  PCD_EPTypeDef IN_ep[16];
  PCD_EPTypeDef OUT_ep[16];
  HAL_LockTypeDef Lock;
  volatile PCD_StateTypeDef State;
  volatile uint32_t ErrorCode;
  uint32_t Setup[12];
  PCD_LPM_StateTypeDef LPM_State;
  uint32_t BESL;
  uint32_t FrameNumber;


  uint32_t lpm_active;


  uint32_t battery_charging_active;

  void *pData;
# 138 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pcd.h"
} PCD_HandleTypeDef;






# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_pcd_ex.h" 1
# 49 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_pcd_ex.h"
HAL_StatusTypeDef HAL_PCDEx_SetTxFiFo(PCD_HandleTypeDef *hpcd, uint8_t fifo, uint16_t size);
HAL_StatusTypeDef HAL_PCDEx_SetRxFiFo(PCD_HandleTypeDef *hpcd, uint16_t size);
# 68 "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_pcd_ex.h"
void HAL_PCDEx_LPM_Callback(PCD_HandleTypeDef *hpcd, PCD_LPM_MsgTypeDef msg);
void HAL_PCDEx_BCD_Callback(PCD_HandleTypeDef *hpcd, PCD_BCD_MsgTypeDef msg);
# 146 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pcd.h" 2
# 248 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_Init(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DeInit(PCD_HandleTypeDef *hpcd);
void HAL_PCD_MspInit(PCD_HandleTypeDef *hpcd);
void HAL_PCD_MspDeInit(PCD_HandleTypeDef *hpcd);
# 333 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_Start(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_Stop(PCD_HandleTypeDef *hpcd);
void HAL_PCD_IRQHandler(PCD_HandleTypeDef *hpcd);
void HAL_PCD_WKUP_IRQHandler(PCD_HandleTypeDef *hpcd);

void HAL_PCD_SOFCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_SetupStageCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ResetCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_SuspendCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ResumeCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ConnectCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_DisconnectCallback(PCD_HandleTypeDef *hpcd);

void HAL_PCD_DataOutStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_DataInStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_ISOOUTIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_ISOINIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
# 358 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_DevConnect(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DevDisconnect(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_SetAddress(PCD_HandleTypeDef *hpcd, uint8_t address);
HAL_StatusTypeDef HAL_PCD_EP_Open(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint16_t ep_mps, uint8_t ep_type);
HAL_StatusTypeDef HAL_PCD_EP_Close(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_Receive(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len);
HAL_StatusTypeDef HAL_PCD_EP_Transmit(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len);
HAL_StatusTypeDef HAL_PCD_EP_SetStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_ClrStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_Flush(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_Abort(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_ActivateRemoteWakeup(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DeActivateRemoteWakeup(PCD_HandleTypeDef *hpcd);

HAL_StatusTypeDef HAL_PCD_SetTestMode(const PCD_HandleTypeDef *hpcd, uint8_t testmode);


uint32_t HAL_PCD_EP_GetRxCount(PCD_HandleTypeDef const *hpcd, uint8_t ep_addr);
# 384 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pcd.h"
PCD_StateTypeDef HAL_PCD_GetState(PCD_HandleTypeDef const *hpcd);
# 432 "../Core/Inc\\stm32f4xx_hal_conf.h" 2
# 30 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h" 2
# 49 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h"
typedef enum
{
  HAL_TICK_FREQ_10HZ = 100U,
  HAL_TICK_FREQ_100HZ = 10U,
  HAL_TICK_FREQ_1KHZ = 1U,
  HAL_TICK_FREQ_DEFAULT = HAL_TICK_FREQ_1KHZ
} HAL_TickFreqTypeDef;
# 204 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h"
extern volatile uint32_t uwTick;
extern uint32_t uwTickPrio;
extern HAL_TickFreqTypeDef uwTickFreq;
# 219 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h"
HAL_StatusTypeDef HAL_Init(void);
HAL_StatusTypeDef HAL_DeInit(void);
void HAL_MspInit(void);
void HAL_MspDeInit(void);
HAL_StatusTypeDef HAL_InitTick (uint32_t TickPriority);
# 232 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h"
void HAL_IncTick(void);
void HAL_Delay(uint32_t Delay);
uint32_t HAL_GetTick(void);
uint32_t HAL_GetTickPrio(void);
HAL_StatusTypeDef HAL_SetTickFreq(HAL_TickFreqTypeDef Freq);
HAL_TickFreqTypeDef HAL_GetTickFreq(void);
void HAL_SuspendTick(void);
void HAL_ResumeTick(void);
uint32_t HAL_GetHalVersion(void);
uint32_t HAL_GetREVID(void);
uint32_t HAL_GetDEVID(void);
void HAL_DBGMCU_EnableDBGSleepMode(void);
void HAL_DBGMCU_DisableDBGSleepMode(void);
void HAL_DBGMCU_EnableDBGStopMode(void);
void HAL_DBGMCU_DisableDBGStopMode(void);
void HAL_DBGMCU_EnableDBGStandbyMode(void);
void HAL_DBGMCU_DisableDBGStandbyMode(void);
void HAL_EnableCompensationCell(void);
void HAL_DisableCompensationCell(void);
uint32_t HAL_GetUIDw0(void);
uint32_t HAL_GetUIDw1(void);
uint32_t HAL_GetUIDw2(void);
# 31 "../Core/Inc\\main.h" 2
# 53 "../Core/Inc\\main.h"
void Error_Handler(void);
# 21 "../Core/Src/main.c" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h" 1
# 56 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h" 1
# 56 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
# 1 "../Core/Inc\\FreeRTOSConfig.h" 1
# 53 "../Core/Inc\\FreeRTOSConfig.h"
  extern uint32_t SystemCoreClock;
# 57 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h" 2


# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include/projdefs.h" 1
# 35 "../Middlewares/Third_Party/FreeRTOS/Source/include/projdefs.h"
typedef void (*TaskFunction_t)( void * );
# 60 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h" 2


# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include/portable.h" 1
# 45 "../Middlewares/Third_Party/FreeRTOS/Source/include/portable.h"
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include/deprecated_definitions.h" 1
# 46 "../Middlewares/Third_Party/FreeRTOS/Source/include/portable.h" 2






# 1 "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h" 1
# 55 "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h"
typedef uint32_t StackType_t;
typedef long BaseType_t;
typedef unsigned long UBaseType_t;





 typedef uint32_t TickType_t;
# 97 "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h"
extern void vPortEnterCritical( void );
extern void vPortExitCritical( void );
# 117 "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h"
 extern void vPortSuppressTicksAndSleep( TickType_t xExpectedIdleTime );
# 130 "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h"
 __attribute__( ( always_inline ) ) static inline uint8_t ucPortCountLeadingZeros( uint32_t ulBitmap )
 {
 uint8_t ucReturn;

  __asm volatile ( "clz %0, %1" : "=r" ( ucReturn ) : "r" ( ulBitmap ) : "memory" );
  return ucReturn;
 }
# 156 "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h"
 void vPortValidateInterruptPriority( void );
# 169 "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h"
inline __attribute__(( always_inline)) static BaseType_t xPortIsInsideInterrupt( void )
{
uint32_t ulCurrentInterrupt;
BaseType_t xReturn;


 __asm volatile( "mrs %0, ipsr" : "=r"( ulCurrentInterrupt ) :: "memory" );

 if( ulCurrentInterrupt == 0 )
 {
  xReturn = ( ( BaseType_t ) 0 );
 }
 else
 {
  xReturn = ( ( BaseType_t ) 1 );
 }

 return xReturn;
}



inline __attribute__(( always_inline)) static void vPortRaiseBASEPRI( void )
{
uint32_t ulNewBASEPRI;

 __asm volatile
 (
  "	mov %0, %1												\n" "	msr basepri, %0											\n" "	isb														\n" "	dsb														\n" :"=r" (ulNewBASEPRI) : "i" ( ( 5 << (8 - 4U) ) ) : "memory"




 );
}



inline __attribute__(( always_inline)) static uint32_t ulPortRaiseBASEPRI( void )
{
uint32_t ulOriginalBASEPRI, ulNewBASEPRI;

 __asm volatile
 (
  "	mrs %0, basepri											\n" "	mov %1, %2												\n" "	msr basepri, %1											\n" "	isb														\n" "	dsb														\n" :"=r" (ulOriginalBASEPRI), "=r" (ulNewBASEPRI) : "i" ( ( 5 << (8 - 4U) ) ) : "memory"





 );



 return ulOriginalBASEPRI;
}


inline __attribute__(( always_inline)) static void vPortSetBASEPRI( uint32_t ulNewMaskValue )
{
 __asm volatile
 (
  "	msr basepri, %0	" :: "r" ( ulNewMaskValue ) : "memory"
 );
}
# 53 "../Middlewares/Third_Party/FreeRTOS/Source/include/portable.h" 2
# 99 "../Middlewares/Third_Party/FreeRTOS/Source/include/portable.h"
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include/mpu_wrappers.h" 1
# 100 "../Middlewares/Third_Party/FreeRTOS/Source/include/portable.h" 2
# 117 "../Middlewares/Third_Party/FreeRTOS/Source/include/portable.h"
  StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;





typedef struct HeapRegion
{
 uint8_t *pucStartAddress;
 size_t xSizeInBytes;
} HeapRegion_t;


typedef struct xHeapStats
{
 size_t xAvailableHeapSpaceInBytes;
 size_t xSizeOfLargestFreeBlockInBytes;
 size_t xSizeOfSmallestFreeBlockInBytes;
 size_t xNumberOfFreeBlocks;
 size_t xMinimumEverFreeBytesRemaining;
 size_t xNumberOfSuccessfulAllocations;
 size_t xNumberOfSuccessfulFrees;
} HeapStats_t;
# 152 "../Middlewares/Third_Party/FreeRTOS/Source/include/portable.h"
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;





void vPortGetHeapStats( HeapStats_t *pxHeapStats );




void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;





BaseType_t xPortStartScheduler( void ) ;






void vPortEndScheduler( void ) ;
# 63 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h" 2
# 1061 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
struct xSTATIC_LIST_ITEM
{



 TickType_t xDummy2;
 void *pvDummy3[ 4 ];



};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;


struct xSTATIC_MINI_LIST_ITEM
{



 TickType_t xDummy2;
 void *pvDummy3[ 2 ];
};
typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;


typedef struct xSTATIC_LIST
{



 UBaseType_t uxDummy2;
 void *pvDummy3;
 StaticMiniListItem_t xDummy4;



} StaticList_t;
# 1112 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
typedef struct xSTATIC_TCB
{
 void *pxDummy1;



 StaticListItem_t xDummy3[ 2 ];
 UBaseType_t uxDummy5;
 void *pxDummy6;
 uint8_t ucDummy7[ ( 16 ) ];
# 1132 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
  UBaseType_t uxDummy12[ 2 ];
# 1147 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
  uint32_t ulDummy18;
  uint8_t ucDummy19;


  uint8_t uxDummy20;



  uint8_t ucDummy21;




} StaticTask_t;
# 1176 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
typedef struct xSTATIC_QUEUE
{
 void *pvDummy1[ 3 ];

 union
 {
  void *pvDummy2;
  UBaseType_t uxDummy2;
 } u;

 StaticList_t xDummy3[ 2 ];
 UBaseType_t uxDummy4[ 3 ];
 uint8_t ucDummy5[ 2 ];


  uint8_t ucDummy6;
# 1203 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;
# 1220 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
typedef struct xSTATIC_EVENT_GROUP
{
 TickType_t xDummy1;
 StaticList_t xDummy2;






   uint8_t ucDummy4;


} StaticEventGroup_t;
# 1249 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
typedef struct xSTATIC_TIMER
{
 void *pvDummy1;
 StaticListItem_t xDummy2;
 TickType_t xDummy3;
 void *pvDummy5;
 TaskFunction_t pvDummy6;



 uint8_t ucDummy8;

} StaticTimer_t;
# 1277 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
typedef struct xSTATIC_STREAM_BUFFER
{
 size_t uxDummy1[ 4 ];
 void * pvDummy2[ 3 ];
 uint8_t ucDummy3;



} StaticStreamBuffer_t;


typedef StaticStreamBuffer_t StaticMessageBuffer_t;
# 57 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h" 1
# 36 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include/list.h" 1
# 139 "../Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
struct xLIST;
struct xLIST_ITEM
{

                     TickType_t xItemValue;
 struct xLIST_ITEM * pxNext;
 struct xLIST_ITEM * pxPrevious;
 void * pvOwner;
 struct xLIST * pvContainer;

};
typedef struct xLIST_ITEM ListItem_t;

struct xMINI_LIST_ITEM
{

                     TickType_t xItemValue;
 struct xLIST_ITEM * pxNext;
 struct xLIST_ITEM * pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;




typedef struct xLIST
{

 volatile UBaseType_t uxNumberOfItems;
 ListItem_t * pxIndex;
 MiniListItem_t xListEnd;

} List_t;
# 345 "../Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
void vListInitialise( List_t * const pxList ) ;
# 356 "../Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
void vListInitialiseItem( ListItem_t * const pxItem ) ;
# 369 "../Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem ) ;
# 390 "../Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem ) ;
# 405 "../Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;
# 37 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h" 2
# 69 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
struct tskTaskControlBlock;
typedef struct tskTaskControlBlock* TaskHandle_t;





typedef BaseType_t (*TaskHookFunction_t)( void * );


typedef enum
{
 eRunning = 0,
 eReady,
 eBlocked,
 eSuspended,
 eDeleted,
 eInvalid
} eTaskState;


typedef enum
{
 eNoAction = 0,
 eSetBits,
 eIncrement,
 eSetValueWithOverwrite,
 eSetValueWithoutOverwrite
} eNotifyAction;




typedef struct xTIME_OUT
{
 BaseType_t xOverflowCount;
 TickType_t xTimeOnEntering;
} TimeOut_t;




typedef struct xMEMORY_REGION
{
 void *pvBaseAddress;
 uint32_t ulLengthInBytes;
 uint32_t ulParameters;
} MemoryRegion_t;




typedef struct xTASK_PARAMETERS
{
 TaskFunction_t pvTaskCode;
 const char * const pcName;
 uint16_t usStackDepth;
 void *pvParameters;
 UBaseType_t uxPriority;
 StackType_t *puxStackBuffer;
 MemoryRegion_t xRegions[ 1 ];



} TaskParameters_t;



typedef struct xTASK_STATUS
{
 TaskHandle_t xHandle;
 const char *pcTaskName;
 UBaseType_t xTaskNumber;
 eTaskState eCurrentState;
 UBaseType_t uxCurrentPriority;
 UBaseType_t uxBasePriority;
 uint32_t ulRunTimeCounter;
 StackType_t *pxStackBase;
 uint16_t usStackHighWaterMark;
} TaskStatus_t;


typedef enum
{
 eAbortSleep = 0,
 eStandardSleep,
 eNoTasksWaitingTimeout
} eSleepModeStatus;
# 330 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
 BaseType_t xTaskCreate( TaskFunction_t pxTaskCode,
       const char * const pcName,
       const uint16_t usStackDepth,
       void * const pvParameters,
       UBaseType_t uxPriority,
       TaskHandle_t * const pxCreatedTask ) ;
# 446 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
 TaskHandle_t xTaskCreateStatic( TaskFunction_t pxTaskCode,
         const char * const pcName,
         const uint32_t ulStackDepth,
         void * const pvParameters,
         UBaseType_t uxPriority,
         StackType_t * const puxStackBuffer,
         StaticTask_t * const pxTaskBuffer ) ;
# 665 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;
# 706 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;
# 758 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskDelay( const TickType_t xTicksToDelay ) ;
# 817 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;
# 847 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;
# 894 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask ) ;







UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) ;
# 920 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
eTaskState eTaskGetState( TaskHandle_t xTask ) ;
# 976 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState ) ;
# 1018 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;
# 1069 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;
# 1118 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskResume( TaskHandle_t xTaskToResume ) ;
# 1147 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;
# 1180 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskStartScheduler( void ) ;
# 1236 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskEndScheduler( void ) ;
# 1287 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskSuspendAll( void ) ;
# 1341 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
BaseType_t xTaskResumeAll( void ) ;
# 1356 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
TickType_t xTaskGetTickCount( void ) ;
# 1372 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
TickType_t xTaskGetTickCountFromISR( void ) ;
# 1386 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
UBaseType_t uxTaskGetNumberOfTasks( void ) ;
# 1399 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
char *pcTaskGetName( TaskHandle_t xTaskToQuery ) ;
# 1415 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
TaskHandle_t xTaskGetHandle( const char *pcNameToQuery ) ;
# 1442 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;
# 1469 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
uint16_t uxTaskGetStackHighWaterMark2( TaskHandle_t xTask ) ;
# 1533 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;
# 1542 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;
# 1641 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime ) ;
# 1688 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskList( char * pcWriteBuffer ) ;
# 1742 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;
# 1772 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
uint32_t ulTaskGetIdleRunTimeCounter( void ) ;
# 1853 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue ) ;
# 1944 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken ) ;
# 2021 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait ) ;
# 2122 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken ) ;
# 2191 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait ) ;
# 2207 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask );
# 2225 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
uint32_t ulTaskNotifyValueClear( TaskHandle_t xTask, uint32_t ulBitsToClear ) ;
# 2239 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
# 2322 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;
# 2343 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
BaseType_t xTaskIncrementTick( void ) ;
# 2376 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;
# 2390 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
# 2416 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;
# 2427 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
                 void vTaskSwitchContext( void ) ;





TickType_t uxTaskResetEventItemValue( void ) ;




TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;





void vTaskMissedYield( void ) ;





BaseType_t xTaskGetSchedulerState( void ) ;





BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;





BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;
# 2472 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder, UBaseType_t uxHighestPriorityWaitingTask ) ;




UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;





void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;
# 2493 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
void vTaskStepTick( const TickType_t xTicksToJump ) ;
# 2506 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
BaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp ) ;
# 2522 "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;





TaskHandle_t pvTaskIncrementMutexHeldCount( void ) ;





void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
# 58 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h" 1
# 76 "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h"
struct tmrTimerControl;
typedef struct tmrTimerControl * TimerHandle_t;




typedef void (*TimerCallbackFunction_t)( TimerHandle_t xTimer );





typedef void (*PendedFunction_t)( void *, uint32_t );
# 228 "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h"
 TimerHandle_t xTimerCreate( const char * const pcTimerName,
        const TickType_t xTimerPeriodInTicks,
        const UBaseType_t uxAutoReload,
        void * const pvTimerID,
        TimerCallbackFunction_t pxCallbackFunction ) ;
# 358 "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h"
 TimerHandle_t xTimerCreateStatic( const char * const pcTimerName,
          const TickType_t xTimerPeriodInTicks,
          const UBaseType_t uxAutoReload,
          void * const pvTimerID,
          TimerCallbackFunction_t pxCallbackFunction,
          StaticTimer_t *pxTimerBuffer ) ;
# 386 "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h"
void *pvTimerGetTimerID( const TimerHandle_t xTimer ) ;
# 407 "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h"
void vTimerSetTimerID( TimerHandle_t xTimer, void *pvNewID ) ;
# 444 "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h"
BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) ;







TaskHandle_t xTimerGetTimerDaemonTaskHandle( void ) ;
# 1187 "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h"
BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, BaseType_t *pxHigherPriorityTaskWoken ) ;
# 1221 "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h"
BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, TickType_t xTicksToWait ) ;
# 1232 "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h"
const char * pcTimerGetName( TimerHandle_t xTimer ) ;
# 1249 "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h"
void vTimerSetReloadMode( TimerHandle_t xTimer, const UBaseType_t uxAutoReload ) ;
# 1263 "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h"
UBaseType_t uxTimerGetReloadMode( TimerHandle_t xTimer ) ;
# 1274 "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h"
TickType_t xTimerGetPeriod( TimerHandle_t xTimer ) ;
# 1289 "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h"
TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer ) ;





BaseType_t xTimerCreateTimerTask( void ) ;
BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigherPriorityTaskWoken, const TickType_t xTicksToWait ) ;
# 59 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h" 1
# 47 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
struct QueueDefinition;
typedef struct QueueDefinition * QueueHandle_t;






typedef struct QueueDefinition * QueueSetHandle_t;






typedef struct QueueDefinition * QueueSetMemberHandle_t;
# 650 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
BaseType_t xQueueGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, const BaseType_t xCopyPosition ) ;
# 744 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
BaseType_t xQueuePeek( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait ) ;
# 777 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue, void * const pvBuffer ) ;
# 868 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
BaseType_t xQueueReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait ) ;
# 883 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue ) ;
# 900 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue ) ;
# 914 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
void vQueueDelete( QueueHandle_t xQueue ) ;
# 1295 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue, const void * const pvItemToQueue, BaseType_t * const pxHigherPriorityTaskWoken, const BaseType_t xCopyPosition ) ;
BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue, BaseType_t * const pxHigherPriorityTaskWoken ) ;
# 1385 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue, void * const pvBuffer, BaseType_t * const pxHigherPriorityTaskWoken ) ;





BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue ) ;
BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue ) ;
UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue ) ;
# 1404 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue, const void *pvItemToQueue, BaseType_t xCoRoutinePreviouslyWoken );
BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue, void *pvBuffer, BaseType_t *pxTaskWoken );
BaseType_t xQueueCRSend( QueueHandle_t xQueue, const void *pvItemToQueue, TickType_t xTicksToWait );
BaseType_t xQueueCRReceive( QueueHandle_t xQueue, void *pvBuffer, TickType_t xTicksToWait );






QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType ) ;
QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType, StaticQueue_t *pxStaticQueue ) ;
QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount ) ;
QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount, StaticQueue_t *pxStaticQueue ) ;
BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue, TickType_t xTicksToWait ) ;
TaskHandle_t xQueueGetMutexHolder( QueueHandle_t xSemaphore ) ;
TaskHandle_t xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore ) ;





BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex, TickType_t xTicksToWait ) ;
BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex ) ;
# 1458 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
 void vQueueAddToRegistry( QueueHandle_t xQueue, const char *pcQueueName ) ;
# 1472 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
 void vQueueUnregisterQueue( QueueHandle_t xQueue ) ;
# 1487 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
 const char *pcQueueGetName( QueueHandle_t xQueue ) ;
# 1496 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
 QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, const uint8_t ucQueueType ) ;
# 1505 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
 QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, uint8_t *pucQueueStorage, StaticQueue_t *pxStaticQueue, const uint8_t ucQueueType ) ;
# 1556 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength ) ;
# 1580 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet ) ;
# 1599 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet ) ;
# 1635 "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet, const TickType_t xTicksToWait ) ;




QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet ) ;


void vQueueWaitForMessageRestricted( QueueHandle_t xQueue, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
BaseType_t xQueueGenericReset( QueueHandle_t xQueue, BaseType_t xNewQueue ) ;
void vQueueSetQueueNumber( QueueHandle_t xQueue, UBaseType_t uxQueueNumber ) ;
UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue ) ;
uint8_t ucQueueGetQueueType( QueueHandle_t xQueue ) ;
# 60 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include\\semphr.h" 1
# 37 "../Middlewares/Third_Party/FreeRTOS/Source/include\\semphr.h"
typedef QueueHandle_t SemaphoreHandle_t;
# 61 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include\\event_groups.h" 1
# 81 "../Middlewares/Third_Party/FreeRTOS/Source/include\\event_groups.h"
struct EventGroupDef_t;
typedef struct EventGroupDef_t * EventGroupHandle_t;
# 92 "../Middlewares/Third_Party/FreeRTOS/Source/include\\event_groups.h"
typedef TickType_t EventBits_t;
# 147 "../Middlewares/Third_Party/FreeRTOS/Source/include\\event_groups.h"
 EventGroupHandle_t xEventGroupCreate( void ) ;
# 200 "../Middlewares/Third_Party/FreeRTOS/Source/include\\event_groups.h"
 EventGroupHandle_t xEventGroupCreateStatic( StaticEventGroup_t *pxEventGroupBuffer ) ;
# 295 "../Middlewares/Third_Party/FreeRTOS/Source/include\\event_groups.h"
EventBits_t xEventGroupWaitBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToWaitFor, const BaseType_t xClearOnExit, const BaseType_t xWaitForAllBits, TickType_t xTicksToWait ) ;
# 352 "../Middlewares/Third_Party/FreeRTOS/Source/include\\event_groups.h"
EventBits_t xEventGroupClearBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToClear ) ;
# 485 "../Middlewares/Third_Party/FreeRTOS/Source/include\\event_groups.h"
EventBits_t xEventGroupSetBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToSet ) ;
# 689 "../Middlewares/Third_Party/FreeRTOS/Source/include\\event_groups.h"
EventBits_t xEventGroupSync( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToSet, const EventBits_t uxBitsToWaitFor, TickType_t xTicksToWait ) ;
# 725 "../Middlewares/Third_Party/FreeRTOS/Source/include\\event_groups.h"
EventBits_t xEventGroupGetBitsFromISR( EventGroupHandle_t xEventGroup ) ;
# 739 "../Middlewares/Third_Party/FreeRTOS/Source/include\\event_groups.h"
void vEventGroupDelete( EventGroupHandle_t xEventGroup ) ;


void vEventGroupSetBitsCallback( void *pvEventGroup, const uint32_t ulBitsToSet ) ;
void vEventGroupClearBitsCallback( void *pvEventGroup, const uint32_t ulBitsToClear ) ;
# 62 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h" 2
# 172 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
typedef enum {
  osPriorityIdle = -3,
  osPriorityLow = -2,
  osPriorityBelowNormal = -1,
  osPriorityNormal = 0,
  osPriorityAboveNormal = +1,
  osPriorityHigh = +2,
  osPriorityRealtime = +3,
  osPriorityError = 0x84
} osPriority;







typedef enum {
  osOK = 0,
  osEventSignal = 0x08,
  osEventMessage = 0x10,
  osEventMail = 0x20,
  osEventTimeout = 0x40,
  osErrorParameter = 0x80,
  osErrorResource = 0x81,
  osErrorTimeoutResource = 0xC1,
  osErrorISR = 0x82,
  osErrorISRRecursive = 0x83,
  osErrorPriority = 0x84,
  osErrorNoMemory = 0x85,
  osErrorValue = 0x86,
  osErrorOS = 0xFF,
  os_status_reserved = 0x7FFFFFFF
} osStatus;



typedef enum {
 osThreadRunning = 0x0,
 osThreadReady = 0x1 ,
 osThreadBlocked = 0x2,
 osThreadSuspended = 0x3,
 osThreadDeleted = 0x4,
  osThreadError = 0x7FFFFFFF
} osThreadState;




typedef enum {
  osTimerOnce = 0,
  osTimerPeriodic = 1
} os_timer_type;



typedef void (*os_pthread) (void const *argument);



typedef void (*os_ptimer) (void const *argument);





typedef TaskHandle_t osThreadId;



typedef TimerHandle_t osTimerId;



typedef SemaphoreHandle_t osMutexId;



typedef SemaphoreHandle_t osSemaphoreId;



typedef struct os_pool_cb *osPoolId;



typedef QueueHandle_t osMessageQId;



typedef struct os_mailQ_cb *osMailQId;




typedef StaticTask_t osStaticThreadDef_t;
typedef StaticTimer_t osStaticTimerDef_t;
typedef StaticSemaphore_t osStaticMutexDef_t;
typedef StaticSemaphore_t osStaticSemaphoreDef_t;
typedef StaticQueue_t osStaticMessageQDef_t;
# 280 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
typedef struct os_thread_def {
  char *name;
  os_pthread pthread;
  osPriority tpriority;
  uint32_t instances;
  uint32_t stacksize;

  uint32_t *buffer;
  osStaticThreadDef_t *controlblock;

} osThreadDef_t;



typedef struct os_timer_def {
  os_ptimer ptimer;

  osStaticTimerDef_t *controlblock;

} osTimerDef_t;



typedef struct os_mutex_def {
  uint32_t dummy;

  osStaticMutexDef_t *controlblock;

} osMutexDef_t;



typedef struct os_semaphore_def {
  uint32_t dummy;

  osStaticSemaphoreDef_t *controlblock;

} osSemaphoreDef_t;



typedef struct os_pool_def {
  uint32_t pool_sz;
  uint32_t item_sz;
  void *pool;
} osPoolDef_t;



typedef struct os_messageQ_def {
  uint32_t queue_sz;
  uint32_t item_sz;

  uint8_t *buffer;
  osStaticMessageQDef_t *controlblock;


} osMessageQDef_t;



typedef struct os_mailQ_def {
  uint32_t queue_sz;
  uint32_t item_sz;
  struct os_mailQ_cb **cb;
} osMailQDef_t;




typedef struct {
  osStatus status;
  union {
    uint32_t v;
    void *p;
    int32_t signals;
  } value;
  union {
    osMailQId mail_id;
    osMessageQId message_id;
  } def;
} osEvent;







osStatus osKernelInitialize (void);




osStatus osKernelStart (void);




int32_t osKernelRunning(void);






uint32_t osKernelSysTick (void);
# 441 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
osThreadId osThreadCreate (const osThreadDef_t *thread_def, void *argument);




osThreadId osThreadGetId (void);





osStatus osThreadTerminate (osThreadId thread_id);




osStatus osThreadYield (void);






osStatus osThreadSetPriority (osThreadId thread_id, osPriority priority);





osPriority osThreadGetPriority (osThreadId thread_id);







osStatus osDelay (uint32_t millisec);
# 530 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
osTimerId osTimerCreate (const osTimerDef_t *timer_def, os_timer_type type, void *argument);






osStatus osTimerStart (osTimerId timer_id, uint32_t millisec);





osStatus osTimerStop (osTimerId timer_id);





osStatus osTimerDelete (osTimerId timer_id);
# 559 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
int32_t osSignalSet (osThreadId thread_id, int32_t signals);






int32_t osSignalClear (osThreadId thread_id, int32_t signals);






osEvent osSignalWait (int32_t signals, uint32_t millisec);
# 612 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
osMutexId osMutexCreate (const osMutexDef_t *mutex_def);






osStatus osMutexWait (osMutexId mutex_id, uint32_t millisec);





osStatus osMutexRelease (osMutexId mutex_id);





osStatus osMutexDelete (osMutexId mutex_id);
# 672 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
osSemaphoreId osSemaphoreCreate (const osSemaphoreDef_t *semaphore_def, int32_t count);






int32_t osSemaphoreWait (osSemaphoreId semaphore_id, uint32_t millisec);





osStatus osSemaphoreRelease (osSemaphoreId semaphore_id);





osStatus osSemaphoreDelete (osSemaphoreId semaphore_id);
# 726 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
osPoolId osPoolCreate (const osPoolDef_t *pool_def);





void *osPoolAlloc (osPoolId pool_id);





void *osPoolCAlloc (osPoolId pool_id);






osStatus osPoolFree (osPoolId pool_id, void *block);
# 792 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
osMessageQId osMessageCreate (const osMessageQDef_t *queue_def, osThreadId thread_id);







osStatus osMessagePut (osMessageQId queue_id, uint32_t info, uint32_t millisec);






osEvent osMessageGet (osMessageQId queue_id, uint32_t millisec);
# 845 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
osMailQId osMailCreate (const osMailQDef_t *queue_def, osThreadId thread_id);






void *osMailAlloc (osMailQId queue_id, uint32_t millisec);






void *osMailCAlloc (osMailQId queue_id, uint32_t millisec);






osStatus osMailPut (osMailQId queue_id, void *mail);






osEvent osMailGet (osMailQId queue_id, uint32_t millisec);






osStatus osMailFree (osMailQId queue_id, void *mail);
# 890 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
void osSystickHandler(void);







osThreadState osThreadGetState(osThreadId thread_id);
# 908 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
osStatus osThreadIsSuspended(osThreadId thread_id);
# 917 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
osStatus osThreadSuspend (osThreadId thread_id);






osStatus osThreadResume (osThreadId thread_id);





osStatus osThreadSuspendAll (void);





osStatus osThreadResumeAll (void);
# 946 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
osStatus osDelayUntil (uint32_t *PreviousWakeTime, uint32_t millisec);






osStatus osAbortDelay(osThreadId thread_id);
# 962 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
osStatus osThreadList (uint8_t *buffer);







osEvent osMessagePeek (osMessageQId queue_id, uint32_t millisec);






uint32_t osMessageWaiting(osMessageQId queue_id);






uint32_t osMessageAvailableSpace(osMessageQId queue_id);






osStatus osMessageDelete (osMessageQId queue_id);






osMutexId osRecursiveMutexCreate (const osMutexDef_t *mutex_def);






osStatus osRecursiveMutexRelease (osMutexId mutex_id);







osStatus osRecursiveMutexWait (osMutexId mutex_id, uint32_t millisec);






uint32_t osSemaphoreGetCount(osSemaphoreId semaphore_id);
# 22 "../Core/Src/main.c" 2
# 1 "../Core/Inc\\adc.h" 1
# 35 "../Core/Inc\\adc.h"
extern ADC_HandleTypeDef hadc1;

extern ADC_HandleTypeDef hadc3;





void MX_ADC1_Init(void);
void MX_ADC3_Init(void);
# 23 "../Core/Src/main.c" 2
# 1 "../Core/Inc\\can.h" 1
# 35 "../Core/Inc\\can.h"
extern CAN_HandleTypeDef hcan1;

extern CAN_HandleTypeDef hcan2;





void MX_CAN1_Init(void);
void MX_CAN2_Init(void);
# 24 "../Core/Src/main.c" 2
# 1 "../Core/Inc\\crc.h" 1
# 35 "../Core/Inc\\crc.h"
extern CRC_HandleTypeDef hcrc;





void MX_CRC_Init(void);
# 25 "../Core/Src/main.c" 2
# 1 "../Core/Inc\\dma.h" 1
# 41 "../Core/Inc\\dma.h"
void MX_DMA_Init(void);
# 26 "../Core/Src/main.c" 2
# 1 "../Core/Inc\\spi.h" 1
# 35 "../Core/Inc\\spi.h"
extern SPI_HandleTypeDef hspi1;

extern SPI_HandleTypeDef hspi2;





void MX_SPI1_Init(void);
void MX_SPI2_Init(void);
# 27 "../Core/Src/main.c" 2
# 1 "../Core/Inc\\tim.h" 1
# 35 "../Core/Inc\\tim.h"
extern TIM_HandleTypeDef htim1;

extern TIM_HandleTypeDef htim3;

extern TIM_HandleTypeDef htim4;

extern TIM_HandleTypeDef htim7;

extern TIM_HandleTypeDef htim8;

extern TIM_HandleTypeDef htim10;





void MX_TIM1_Init(void);
void MX_TIM3_Init(void);
void MX_TIM4_Init(void);
void MX_TIM7_Init(void);
void MX_TIM8_Init(void);
void MX_TIM10_Init(void);

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);
# 28 "../Core/Src/main.c" 2
# 1 "../Core/Inc\\usart.h" 1
# 35 "../Core/Inc\\usart.h"
extern UART_HandleTypeDef huart1;

extern UART_HandleTypeDef huart3;

extern UART_HandleTypeDef huart6;


extern DMA_HandleTypeDef hdma_usart1_rx;
extern DMA_HandleTypeDef hdma_usart1_tx;
extern DMA_HandleTypeDef hdma_usart3_rx;
extern DMA_HandleTypeDef hdma_usart6_rx;
extern DMA_HandleTypeDef hdma_usart6_tx;


void MX_USART1_UART_Init(void);
void MX_USART3_UART_Init(void);
void MX_USART6_UART_Init(void);
# 29 "../Core/Src/main.c" 2
# 1 "../USB_DEVICE/App\\usb_device.h" 1
# 32 "../USB_DEVICE/App\\usb_device.h"
# 1 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc\\usbd_def.h" 1
# 28 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc\\usbd_def.h"
# 1 "../USB_DEVICE/Target\\usbd_conf.h" 1
# 30 "../USB_DEVICE/Target\\usbd_conf.h"
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 1 3
# 68 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *tmpfile(void);






extern __attribute__((__nothrow__)) char *tmpnam(char * );
# 265 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fflush(FILE * );
# 285 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((__nothrow__)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __attribute__((__nothrow__)) int snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((__nothrow__)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));

extern __attribute__((__nothrow__)) int vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 704 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (getchar)(void);
# 713 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 737 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (putchar)(int );






extern __attribute__((__nothrow__)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) void perror(const char * );
# 917 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((__nothrow__)) void __use_no_semihosting_swi(void);
extern __attribute__((__nothrow__)) void __use_no_semihosting(void);
# 31 "../USB_DEVICE/Target\\usbd_conf.h" 2
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 1 3
# 96 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef struct div_t { int quot, rem; } div_t;

typedef struct ldiv_t { long int quot, rem; } ldiv_t;


typedef struct lldiv_t { long long quot, rem; } lldiv_t;
# 139 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __aeabi_MB_CUR_MAX(void);
# 158 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) double atof(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int atoi(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) long int atol(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) long long atoll(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) double strtod(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
# 206 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) float strtof(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) long double strtold(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) long int strtol(const char * __restrict ,
                        char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 243 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) unsigned long int strtoul(const char * __restrict ,
                                       char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 275 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) long long strtoll(const char * __restrict ,
                                  char ** __restrict , int )
                          __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) unsigned long long strtoull(const char * __restrict ,
                                            char ** __restrict , int )
                                   __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int rand(void);
# 303 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void srand(unsigned int );
# 313 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
struct _rand_state { int __x[57]; };
extern __attribute__((__nothrow__)) int _rand_r(struct _rand_state *);
extern __attribute__((__nothrow__)) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __attribute__((__nothrow__)) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __attribute__((__nothrow__)) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);





extern __attribute__((__nothrow__)) void *calloc(size_t , size_t );





extern __attribute__((__nothrow__)) void free(void * );







extern __attribute__((__nothrow__)) void *malloc(size_t );





extern __attribute__((__nothrow__)) void *realloc(void * , size_t );
# 374 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef int (*__heapprt)(void *, char const *, ...);
extern __attribute__((__nothrow__)) void __heapstats(int (* )(void * ,
                                           char const * , ...),
                        void * ) __attribute__((__nonnull__(1)));
# 390 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __heapvalid(int (* )(void * ,
                                           char const * , ...),
                       void * , int ) __attribute__((__nonnull__(1)));
# 411 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void abort(void);
# 422 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int atexit(void (* )(void)) __attribute__((__nonnull__(1)));
# 444 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void exit(int );
# 460 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void _Exit(int );
# 471 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) char *getenv(const char * ) __attribute__((__nonnull__(1)));
# 484 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int system(const char * );
# 497 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void *bsearch(const void * , const void * ,
              size_t , size_t ,
              int (* )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
# 532 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void qsort(void * , size_t , size_t ,
           int (* )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
# 560 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) int abs(int );






extern __attribute__((__nothrow__)) __attribute__((__const__)) div_t div(int , int );
# 579 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) long int labs(long int );
# 589 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) ldiv_t ldiv(long int , long int );
# 610 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) long long llabs(long long );
# 620 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) lldiv_t lldiv(long long , long long );
# 644 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef struct __sdiv32by16 { long quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned long quot, rem; } __udiv32by16;

typedef struct __sdiv64by32 { long rem, quot; } __sdiv64by32;

__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv32by16 __rt_sdiv32by16(
     int ,
     short int );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __udiv32by16 __rt_udiv32by16(
     unsigned int ,
     unsigned short );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv64by32 __rt_sdiv64by32(
     int , unsigned int ,
     int );







extern __attribute__((__nothrow__)) unsigned int __fp_status(unsigned int , unsigned int );
# 705 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mblen(const char * , size_t );
# 720 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mbtowc(wchar_t * __restrict ,
                   const char * __restrict , size_t );
# 739 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int wctomb(char * , wchar_t );
# 761 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t mbstowcs(wchar_t * __restrict ,
                      const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 779 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t wcstombs(char * __restrict ,
                      const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 798 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void __use_realtime_heap(void);
extern __attribute__((__nothrow__)) void __use_realtime_division(void);
extern __attribute__((__nothrow__)) void __use_two_region_memory(void);
extern __attribute__((__nothrow__)) void __use_no_heap(void);
extern __attribute__((__nothrow__)) void __use_no_heap_region(void);

extern __attribute__((__nothrow__)) char const *__C_library_version_string(void);
extern __attribute__((__nothrow__)) int __C_library_version_number(void);
# 32 "../USB_DEVICE/Target\\usbd_conf.h" 2
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 58 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) char *strerror(int );







extern __attribute__((__nothrow__)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 362 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 388 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 33 "../USB_DEVICE/Target\\usbd_conf.h" 2
# 153 "../USB_DEVICE/Target\\usbd_conf.h"
void *USBD_static_malloc(uint32_t size);
void USBD_static_free(void *p);
# 29 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc\\usbd_def.h" 2
# 197 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc\\usbd_def.h"
typedef struct usb_setup_req
{
  uint8_t bmRequest;
  uint8_t bRequest;
  uint16_t wValue;
  uint16_t wIndex;
  uint16_t wLength;
} USBD_SetupReqTypedef;

typedef struct
{
  uint8_t bLength;
  uint8_t bDescriptorType;
  uint16_t wTotalLength;
  uint8_t bNumInterfaces;
  uint8_t bConfigurationValue;
  uint8_t iConfiguration;
  uint8_t bmAttributes;
  uint8_t bMaxPower;
} __attribute__((packed, aligned(1))) USBD_ConfigDescTypeDef;

typedef struct
{
  uint8_t bLength;
  uint8_t bDescriptorType;
  uint16_t wTotalLength;
  uint8_t bNumDeviceCaps;
} USBD_BosDescTypeDef;

typedef struct
{
  uint8_t bLength;
  uint8_t bDescriptorType;
  uint8_t bEndpointAddress;
  uint8_t bmAttributes;
  uint16_t wMaxPacketSize;
  uint8_t bInterval;
} __attribute__((packed, aligned(1))) USBD_EpDescTypeDef;

typedef struct
{
  uint8_t bLength;
  uint8_t bDescriptorType;
  uint8_t bDescriptorSubType;
} USBD_DescHeaderTypeDef;

struct _USBD_HandleTypeDef;

typedef struct _Device_cb
{
  uint8_t (*Init)(struct _USBD_HandleTypeDef *pdev, uint8_t cfgidx);
  uint8_t (*DeInit)(struct _USBD_HandleTypeDef *pdev, uint8_t cfgidx);

  uint8_t (*Setup)(struct _USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req);
  uint8_t (*EP0_TxSent)(struct _USBD_HandleTypeDef *pdev);
  uint8_t (*EP0_RxReady)(struct _USBD_HandleTypeDef *pdev);

  uint8_t (*DataIn)(struct _USBD_HandleTypeDef *pdev, uint8_t epnum);
  uint8_t (*DataOut)(struct _USBD_HandleTypeDef *pdev, uint8_t epnum);
  uint8_t (*SOF)(struct _USBD_HandleTypeDef *pdev);
  uint8_t (*IsoINIncomplete)(struct _USBD_HandleTypeDef *pdev, uint8_t epnum);
  uint8_t (*IsoOUTIncomplete)(struct _USBD_HandleTypeDef *pdev, uint8_t epnum);

  uint8_t *(*GetHSConfigDescriptor)(uint16_t *length);
  uint8_t *(*GetFSConfigDescriptor)(uint16_t *length);
  uint8_t *(*GetOtherSpeedConfigDescriptor)(uint16_t *length);
  uint8_t *(*GetDeviceQualifierDescriptor)(uint16_t *length);




} USBD_ClassTypeDef;


typedef enum
{
  USBD_SPEED_HIGH = 0U,
  USBD_SPEED_FULL = 1U,
  USBD_SPEED_LOW = 2U,
} USBD_SpeedTypeDef;


typedef enum
{
  USBD_OK = 0U,
  USBD_BUSY,
  USBD_EMEM,
  USBD_FAIL,
} USBD_StatusTypeDef;


typedef struct
{
  uint8_t *(*GetDeviceDescriptor)(USBD_SpeedTypeDef speed, uint16_t *length);
  uint8_t *(*GetLangIDStrDescriptor)(USBD_SpeedTypeDef speed, uint16_t *length);
  uint8_t *(*GetManufacturerStrDescriptor)(USBD_SpeedTypeDef speed, uint16_t *length);
  uint8_t *(*GetProductStrDescriptor)(USBD_SpeedTypeDef speed, uint16_t *length);
  uint8_t *(*GetSerialStrDescriptor)(USBD_SpeedTypeDef speed, uint16_t *length);
  uint8_t *(*GetConfigurationStrDescriptor)(USBD_SpeedTypeDef speed, uint16_t *length);
  uint8_t *(*GetInterfaceStrDescriptor)(USBD_SpeedTypeDef speed, uint16_t *length);






} USBD_DescriptorsTypeDef;


typedef struct
{
  uint32_t total_length;
  uint32_t rem_length;
  uint32_t bInterval;
  uint16_t maxpacket;
  uint8_t status;
  uint8_t is_used;
  uint8_t *pbuffer;
} USBD_EndpointTypeDef;
# 361 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc\\usbd_def.h"
typedef struct _USBD_HandleTypeDef
{
  uint8_t id;
  uint32_t dev_config;
  uint32_t dev_default_config;
  uint32_t dev_config_status;
  USBD_SpeedTypeDef dev_speed;
  USBD_EndpointTypeDef ep_in[16];
  USBD_EndpointTypeDef ep_out[16];
  volatile uint32_t ep0_state;
  uint32_t ep0_data_len;
  volatile uint8_t dev_state;
  volatile uint8_t dev_old_state;
  uint8_t dev_address;
  uint8_t dev_connection_status;
  uint8_t dev_test_mode;
  uint32_t dev_remote_wakeup;
  uint8_t ConfIdx;

  USBD_SetupReqTypedef request;
  USBD_DescriptorsTypeDef *pDesc;
  USBD_ClassTypeDef *pClass[1U];
  void *pClassData;
  void *pClassDataCmsit[1U];
  void *pUserData[1U];
  void *pData;
  void *pBosDesc;
  void *pConfDesc;
  uint32_t classId;
  uint32_t NumClasses;






} USBD_HandleTypeDef;






typedef enum
{
  OUT = 0x00,
  IN = 0x80,
} USBD_EPDirectionTypeDef;

typedef enum
{
  NETWORK_CONNECTION = 0x00,
  RESPONSE_AVAILABLE = 0x01,
  CONNECTION_SPEED_CHANGE = 0x2A
} USBD_CDC_NotifCodeTypeDef;
# 425 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc\\usbd_def.h"
static __inline uint16_t SWAPBYTE(uint8_t *addr)
{
  uint16_t _SwapVal;
  uint16_t _Byte1;
  uint16_t _Byte2;
  uint8_t *_pbuff = addr;

  _Byte1 = *(uint8_t *)_pbuff;
  _pbuff++;
  _Byte2 = *(uint8_t *)_pbuff;

  _SwapVal = (_Byte2 << 8) | _Byte1;

  return _SwapVal;
}
# 33 "../USB_DEVICE/App\\usb_device.h" 2
# 78 "../USB_DEVICE/App\\usb_device.h"
void MX_USB_DEVICE_Init(void);
# 30 "../Core/Src/main.c" 2
# 1 "../Core/Inc\\gpio.h" 1
# 39 "../Core/Inc\\gpio.h"
void MX_GPIO_Init(void);
# 31 "../Core/Src/main.c" 2



# 1 "../User/Start/Inc\\All_Init.h" 1



# 1 "../User/Bsp/inc\\can_bsp.h" 1
# 14 "../User/Bsp/inc\\can_bsp.h"
# 1 "../User/Start/Inc\\MY_define.h" 1
# 15 "../User/Bsp/inc\\can_bsp.h" 2

typedef CAN_HandleTypeDef hcan_t;

void CAN_Filter_Init(void);


void canx_send_data(CAN_HandleTypeDef* _hcan , uint16_t stdid , uint8_t* Data);
# 5 "../User/Start/Inc\\All_Init.h" 2
# 1 "../User/Bsp/inc\\bsp_dwt.h" 1
# 27 "../User/Bsp/inc\\bsp_dwt.h"
typedef struct
{
    uint32_t s;
    uint16_t ms;
    uint16_t us;
} DWT_Time_t;

void DWT_Init(uint32_t CPU_Freq_mHz);
float DWT_GetDeltaT(uint32_t *cnt_last);
double DWT_GetDeltaT64(uint32_t *cnt_last);
float DWT_GetTimeline_s(void);
float DWT_GetTimeline_ms(void);
uint64_t DWT_GetTimeline_us(void);
void DWT_Delay(float Delay);
void DWT_SysTimeUpdate(void);
void DWT_Delay_us(uint32_t us);

extern DWT_Time_t SysTime;
# 6 "../User/Start/Inc\\All_Init.h" 2


# 1 "../User/Bsp/inc\\RUI_DBUS.h" 1
# 16 "../User/Bsp/inc\\RUI_DBUS.h"
# 1 "../User/Algorithm/inc\\RUI_MATH.h" 1
# 15 "../User/Algorithm/inc\\RUI_MATH.h"
int16_t RUI_F_MATH_ABS_int16_t(int16_t DATA);
int32_t RUI_F_MATH_ABS_int32_t(int32_t DATA);
int64_t RUI_F_MATH_ABS_int64_t(int64_t DATA);
float RUI_F_MATH_ABS_float(float DATA);
float RUI_F_MATH_Limit_float(float MAX , float MIN , float DATA);
int16_t RUI_F_MATH_Limit_int16(int16_t MAX , int16_t MIN , int16_t DATA);
float RUI_F_MATH_INV_SQRT_float(float DATA);

float Hex_To_Float(uint32_t *Byte,int num);
uint32_t FloatTohex(float HEX);
int float_to_uint(float x_float, float x_min, float x_max, int bits);
float uint_to_float(int x_int, float x_min, float x_max, int bits);
float get_vbus_input(uint16_t value);
int16_t OneFilter1(int16_t last, int16_t now, float thresholdValue,float filter1,float filter2);
typedef struct
{
    uint16_t adc_val[2];
    float vbus;
}V_Input_t;
# 17 "../User/Bsp/inc\\RUI_DBUS.h" 2
# 66 "../User/Bsp/inc\\RUI_DBUS.h"
typedef struct
{
    int8_t ONLINE_JUDGE_TIME;

    struct
    {
        int16_t CH0_int16;
        int16_t CH1_int16;
        int16_t CH2_int16;
        int16_t CH3_int16;
        int16_t Dial_int16;
        uint8_t S1_u8;
        uint8_t S2_u8;
        int8_t Error_int8;
    } Remote;

    struct
    {
        float X_Flt;
        float X_Filter;
        float X_Max;
        float Y_Flt;
        float Y_Filter;
        float Y_Max;
        float Z_Flt;
        float Z_Filter;
        float Z_Max;
        uint8_t R_State : 4;
        uint8_t L_State : 4;
        uint8_t R_PressTime;
        uint8_t L_PressTime;
    } Mouse;

    struct
    {
        uint8_t W : 4;
        uint8_t S : 4;
        uint8_t A : 4;
        uint8_t D : 4;
        uint8_t Shift : 4;
        uint8_t Ctrl : 4;
        uint8_t Q : 4;
        uint8_t E : 4;
        uint8_t R : 4;
        uint8_t F : 4;
        uint8_t G : 4;
        uint8_t Z : 4;
        uint8_t X : 4;
        uint8_t C : 4;
        uint8_t V : 4;
        uint8_t B : 4;
        uint8_t W_PressTime;
        uint8_t S_PressTime;
        uint8_t A_PressTime;
        uint8_t D_PressTime;
        uint8_t Shift_PreeNumber : 1;
        uint8_t Ctrl_PreeNumber : 1;
        uint8_t Q_PreeNumber : 1;
        uint8_t E_PreeNumber : 1;
        uint8_t R_PreeNumber : 1;
        uint8_t F_PreeNumber : 1;
        uint8_t G_PreeNumber : 1;
        uint8_t Z_PreeNumber : 1;
        uint8_t X_PreeNumber : 1;
        uint8_t C_PreeNumber : 1;
        uint8_t V_PreeNumber : 1;
        uint8_t B_PreeNumber : 1;
    } KeyBoard;
    uint8_t RUI_V_DBUS_ONLINE_JUDGE_TIME;
}DBUS_Typedef;


typedef union
{
    struct
    {

        uint64_t CH0 : 11;
        uint64_t CH1 : 11;
        uint64_t CH2 : 11;
        uint64_t CH3 : 11;
        uint64_t S1 : 2;
        uint64_t S2 : 2;

        int64_t Mouse_X : 16;
        int64_t Mouse_Y : 16;
        int64_t Mouse_Z : 16;
        int64_t Mouse_R : 8;
        int64_t Mouse_L : 8;

        uint64_t KeyBoard_W : 1;
        uint64_t KeyBoard_S : 1;
        uint64_t KeyBoard_A : 1;
        uint64_t KeyBoard_D : 1;
        uint64_t KeyBoard_Shift : 1;
        uint64_t KeyBoard_Ctrl : 1;
        uint64_t KeyBoard_Q : 1;
        uint64_t KeyBoard_E : 1;
        uint64_t KeyBoard_R : 1;
        uint64_t KeyBoard_F : 1;
        uint64_t KeyBoard_G : 1;
        uint64_t KeyBoard_Z : 1;
        uint64_t KeyBoard_X : 1;
        uint64_t KeyBoard_C : 1;
        uint64_t KeyBoard_V : 1;
        uint64_t KeyBoard_B : 1;

        uint64_t Direction : 11;
        uint64_t : 0;
    } DataNeaten;

    uint8_t GetData[19];
}DBUS_UNION_Typdef;


void RUI_F_DUBS_Resovled(uint8_t* Data, DBUS_Typedef *RUI_V_DBUS);

float OneFilter(float last , float now , float thresholdValue);
uint8_t RUI_F_KEY_STATUS(uint64_t KEY , uint8_t PRESS_TIME);
# 9 "../User/Start/Inc\\All_Init.h" 2
# 1 "../User/Bsp/inc\\Referee.h" 1






# 1 "../User/Algorithm/inc\\CRC_DJI.h" 1




uint32_t Verify_CRC8_Check_Sum( uint8_t *pchMessage, uint16_t dwLength);
void Append_CRC8_Check_Sum( uint8_t *pchMessage, uint16_t dwLength);
uint32_t Verify_CRC16_Check_Sum(uint8_t *pchMessage, uint32_t dwLength);
void Append_CRC16_Check_Sum(uint8_t * pchMessage,uint32_t dwLength);
# 8 "../User/Bsp/inc\\Referee.h" 2








enum Read_Cmd_ID_Typdef
{
    game_state = 0x0001,
    Match_results = 0x0002,
    Robot_HP = 0x0003,
    Venue_Events = 0x0101,
    Referee_warning = 0x0104,
    Dart_fire = 0x0105,
    Robot_performan = 0x0201,
    time_power = 0x0202,
    Robot_location = 0x0203,
    Robot_buff = 0x0204,
    Damage_status = 0x0206,
    time_shooting = 0x0207,
    Allowable_ammo = 0x0208,
    RFID_status = 0x0209,
    Dart_directives = 0x020A,
    Ground_location = 0x020B,
    Radar_Marking = 0x020C,
    Route_Informat = 0x020D,
    Radar_Informat = 0x020E,

    Robot_Interaction = 0x0301,
    Custom_controller_to_robot = 0x0302,
    Minimap = 0x0303,
    Map_receive_radar = 0x0305,
    Custom_controller_to_map = 0x0306,
    Map_receive_path = 0x0307,
    Map_receive_robot_info = 0x0308,
    Robot_to_custom_controller = 0x0309,
    Robot_to_custom_client = 0x0310,
    Custom_client_to_robot = 0x0311
};

typedef struct __attribute__((packed))
{
    uint8_t SOF;
    uint16_t DataLenth;
    uint8_t Seq;
    uint8_t CRC8;
} frame_header_R_Typdef;

typedef struct __attribute__((packed))
{
    uint8_t game_type : 4;
    uint8_t game_progress : 4;
    uint16_t stage_remain_time;
    uint64_t SyncTimeStamp;
} game_status_t;

typedef struct __attribute__((packed))
{
    uint8_t winner;
} game_result_t;

typedef struct __attribute__((packed))
{
    uint16_t ally_1_robot_HP;
    uint16_t ally_2_robot_HP;
    uint16_t ally_3_robot_HP;
    uint16_t ally_4_robot_HP;
    uint16_t reserved;
    uint16_t ally_7_robot_HP;
    uint16_t ally_outpost_HP;
    uint16_t ally_base_HP;
} game_robot_HP_t;

typedef struct __attribute__((packed))
{
    uint32_t event_data;
} event_data_t;

typedef struct __attribute__((packed))
{
    uint8_t level;
    uint8_t offending_robot_id;
    uint8_t count;
} referee_warning_t;

typedef struct __attribute__((packed))
{
    uint8_t dart_remaining_time;
    uint16_t dart_info;
} dart_info_t;

typedef struct __attribute__((packed))
{
    uint8_t robot_id;
    uint8_t robot_level;
    uint16_t current_HP;
    uint16_t maximum_HP;
    uint16_t shooter_barrel_cooling_value;
    uint16_t shooter_barrel_heat_limit;
    uint16_t chassis_power_limit;
    uint8_t power_management_gimbal_output : 1;
    uint8_t power_management_chassis_output : 1;
    uint8_t power_management_shooter_output : 1;
} robot_status_t;

typedef struct __attribute__((packed))
{
    uint16_t reserved_1;
    uint16_t reserved_2;
    float reserved_3;
    uint16_t buffer_energy;
    uint16_t shooter_17mm_barrel_heat;
    uint16_t shooter_42mm_barrel_heat;
} power_heat_data_t;

typedef struct __attribute__((packed))
{
    float x;
    float y;
    float angle;
} robot_pos_t;

typedef struct __attribute__((packed))
{
    uint8_t recovery_buff;
    uint16_t cooling_buff;
    uint8_t defence_buff;
    uint8_t vulnerability_buff;
    uint16_t attack_buff;
    uint8_t remaining_energy;
} buff_t;

typedef struct __attribute__((packed))
{
    uint8_t armor_id : 4;
    uint8_t HP_deduction_reason : 4;
} hurt_data_t;

typedef struct __attribute__((packed))
{
    uint8_t bullet_type;
    uint8_t shooter_number;
    uint8_t launching_frequency;
    float initial_speed;
} shoot_data_t;

typedef struct __attribute__((packed))
{
    uint16_t projectile_allowance_17mm;
    uint16_t projectile_allowance_42mm;
    uint16_t remaining_gold_coin;
    uint16_t projectile_allowance_fortress;
} projectile_allowance_t;

typedef struct __attribute__((packed))
{
    uint32_t rfid_status;
    uint8_t rfid_status_2;
} rfid_status_t;

typedef struct __attribute__((packed))
{
    uint8_t dart_launch_opening_status;
    uint8_t reserved;
    uint16_t target_change_time;
    uint16_t latest_launch_cmd_time;
} dart_client_cmd_t;

typedef struct __attribute__((packed))
{
    float hero_x;
    float hero_y;
    float engineer_x;
    float engineer_y;
    float standard_3_x;
    float standard_3_y;
    float standard_4_x;
    float standard_4_y;
    float reserved_1;
    float reserved_2;
} ground_robot_position_t;

typedef struct __attribute__((packed))
{
    uint16_t mark_progress;
} radar_mark_data_t;

typedef struct __attribute__((packed))
{
    uint32_t sentry_info;
    uint16_t sentry_info_2;
} sentry_info_t;

typedef struct __attribute__((packed))
{
    uint8_t radar_info;
} radar_info_t;

typedef struct __attribute__((packed))
{
    uint16_t data_cmd_id;
    uint16_t sender_id;
    uint16_t receiver_id;
    uint8_t user_data[112];
} robot_interaction_data_t;


typedef struct __attribute__((packed))
{
    uint8_t figure_name[3];
    uint32_t operate_tpye:3;
    uint32_t figure_tpye:3;
    uint32_t layer:4;
    uint32_t color:4;
    uint32_t details_a:9;
    uint32_t details_b:9;
    uint32_t width:10;
    uint32_t start_x:11;
    uint32_t start_y:11;
    uint32_t details_c:10;
    uint32_t details_d:11;
    uint32_t details_e:11;
} interaction_figure_t;


typedef struct __attribute__((packed))
{
    uint16_t data_id;
    uint16_t tx_id;
    uint16_t rx_id;
    uint8_t Character_configuration[15];
    uint8_t Character[30];
} graphic_data_struct_t;

typedef struct __attribute__((packed))
{
    float target_position_x;
    float target_position_y;
    uint8_t cmd_keyboard;
    uint8_t target_robot_id;
    uint16_t cmd_source;
} map_command_t;

typedef struct __attribute__((packed))
{
    uint32_t sentry_cmd;
} sentry_cmd_t;

typedef struct __attribute__((packed))
{
    uint8_t radar_cmd;
    uint8_t password_cmd;
    uint8_t password_1;
    uint8_t password_2;
    uint8_t password_3;
    uint8_t password_4;
    uint8_t password_5;
    uint8_t password_6;
} radar_cmd_t;

typedef struct __attribute__((packed))
{
    uint16_t hero_position_x;
    uint16_t hero_position_y;
    uint16_t engineer_position_x;
    uint16_t engineer_position_y;
    uint16_t infantry_3_position_x;
    uint16_t infantry_3_position_y;
    uint16_t infantry_4_position_x;
    uint16_t infantry_4_position_y;
    uint16_t reserved_1;
    uint16_t reserved_2;
    uint16_t sentry_position_x;
    uint16_t sentry_position_y;
} map_robot_data_t;

typedef struct __attribute__((packed))
{
    uint8_t intention;
    uint16_t start_position_x;
    uint16_t start_position_y;
    int8_t delta_x[49];
    int8_t delta_y[49];
    uint16_t sender_id;
} map_data_t;

typedef struct __attribute__((packed))
{
    uint16_t sender_id;
    uint16_t receiver_id;
    uint8_t user_data[30];
} custom_info_t;

typedef struct __attribute__((packed))
{
    uint16_t key_value;
    uint16_t x_position:12;
    uint16_t mouse_left:4;
    uint16_t y_position:12;
    uint16_t mouse_right:4;
    uint16_t reserved;
} custom_client_data_t;

typedef struct __attribute__((packed))
{
    game_status_t game_status;
    game_result_t game_result;
    game_robot_HP_t game_robot_HP;

    referee_warning_t referee_warning;
    dart_info_t dart_info;
    robot_status_t robot_status;
    power_heat_data_t power_heat_data;
    robot_pos_t robot_pos;
    buff_t buff;
    hurt_data_t hurt_data;
    shoot_data_t shoot_data;
    projectile_allowance_t projectile_allowance;
    rfid_status_t rfid_status;
    dart_client_cmd_t dart_client_cmd;

    ground_robot_position_t ground_robot_position;
    radar_mark_data_t radar_mark_data;
    sentry_info_t sentry_info;
    radar_info_t radar_info;

    map_command_t map_command;
    event_data_t event_data;
    custom_info_t custom_info;

} User_Data_T;

typedef union
{
    struct __attribute__((packed))
    {
        frame_header_R_Typdef frame_header;
        uint16_t read_cmd_id;
    } RX_Data_head;

    struct __attribute__((packed))
    {
        frame_header_R_Typdef frame_header;
        uint16_t read_cmd_id;
        game_status_t game_status;
        uint16_t frame_tail;
    } RX_Data_game_status;

    struct __attribute__((packed))
    {
        frame_header_R_Typdef frame_header;
        uint16_t read_cmd_id;
        robot_status_t robot_status;
        uint16_t frame_tail;
    } RX_Data_robot_status;

    uint8_t Data[255];

} ALL_RX_Data_T;

extern uint8_t Referee_Rx_Buf[2][256];
extern User_Data_T User_data;

void Referee_System_Frame_Update(uint8_t *Buff, uint16_t Size);
# 10 "../User/Start/Inc\\All_Init.h" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h" 1
# 11 "../User/Start/Inc\\All_Init.h" 2
# 1 "../User/App/inc\\RUI_ROOT_INIT.h" 1
# 19 "../User/App/inc\\RUI_ROOT_INIT.h"
# 1 "../User/Bsp/inc\\DJI_Motor.h" 1
# 13 "../User/Bsp/inc\\DJI_Motor.h"
# 1 "../User/Algorithm/inc\\controller.h" 1
# 23 "../User/Algorithm/inc\\controller.h"
# 1 "../User/Algorithm/inc/user_lib.h" 1
# 17 "../User/Algorithm/inc/user_lib.h"
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h" 1
# 18 "../User/Algorithm/inc/user_lib.h" 2

enum
{
    CHASSIS_DEBUG = 1,
    GIMBAL_DEBUG,
    INS_DEBUG,
    RC_DEBUG,
    IMU_HEAT_DEBUG,
    SHOOT_DEBUG,
    AIMASSIST_DEBUG,
};

extern uint8_t GlobalDebugMode;
# 90 "../User/Algorithm/inc/user_lib.h"
typedef struct
{
    float input;
    float out;
    float min_value;
    float max_value;
    float frame_period;
} ramp_function_source_t;

typedef struct __attribute__((packed))
{
    uint16_t Order;
    uint32_t Count;

    float *x;
    float *y;

    float k;
    float b;

    float StandardDeviation;

    float t[4];
} Ordinary_Least_Squares_t;


float Sqrt(float x);


void ramp_init(ramp_function_source_t *ramp_source_type, float frame_period, float max, float min);

float ramp_calc(ramp_function_source_t *ramp_source_type, float input);


float abs_limit(float num, float Limit);

float sign(float value);

float float_deadband(float Value, float minValue, float maxValue);

int16_t int16_deadline(int16_t Value, int16_t minValue, int16_t maxValue);

float float_constrain(float Value, float minValue, float maxValue);

int16_t int16_constrain(int16_t Value, int16_t minValue, int16_t maxValue);

float loop_float_constrain(float Input, float minValue, float maxValue);

float theta_format(float Ang);

int float_rounding(float raw);




void OLS_Init(Ordinary_Least_Squares_t *OLS, uint16_t order);
void OLS_Update(Ordinary_Least_Squares_t *OLS, float deltax, float y);
float OLS_Derivative(Ordinary_Least_Squares_t *OLS, float deltax, float y);
float OLS_Smooth(Ordinary_Least_Squares_t *OLS, float deltax, float y);
float Get_OLS_Derivative(Ordinary_Least_Squares_t *OLS);
float Get_OLS_Smooth(Ordinary_Least_Squares_t *OLS);
# 24 "../User/Algorithm/inc\\controller.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 1
# 189 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h"
# 1 "../Middlewares/CMSIS/DSP/Inc/arm_math_types.h" 1
# 90 "../Middlewares/CMSIS/DSP/Inc/arm_math_types.h"
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 1 3
# 157 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_dcmp4(double , double );
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_fcmp4(float , float );







extern __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassifyf(float );
extern __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassify(double );



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isfinitef(float __x)
{
    return (((*(unsigned *)&(__x)) >> 23) & 0xff) != 0xff;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isfinite(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff) != 0x7ff;
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isinff(float __x)
{
    return ((*(unsigned *)&(__x)) << 1) == 0xff000000;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isinf(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) << 1) == 0xffe00000) && ((*(unsigned *)&(__x)) == 0);
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreaterf(float __x, float __y)
{
    unsigned __f = __ARM_fcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreater(double __x, double __y)
{
    unsigned __f = __ARM_dcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);
}





static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnanf(float __x)
{
    return (0x7f800000 - ((*(unsigned *)&(__x)) & 0x7fffffff)) >> 31;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnan(double __x)
{
    unsigned __xf = (*(1 + (unsigned *)&(__x))) | (((*(unsigned *)&(__x)) == 0) ? 0 : 1);
    return (0x7ff00000 - (__xf & 0x7fffffff)) >> 31;
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnormalf(float __x)
{
    unsigned __xe = ((*(unsigned *)&(__x)) >> 23) & 0xff;
    return (__xe != 0xff) && (__xe != 0);
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnormal(double __x)
{
    unsigned __xe = ((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff;
    return (__xe != 0x7ff) && (__xe != 0);
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_signbitf(float __x)
{
    return (*(unsigned *)&(__x)) >> 31;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_signbit(double __x)
{
    return (*(1 + (unsigned *)&(__x))) >> 31;
}
# 266 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
  typedef float float_t;
  typedef double double_t;
# 282 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern const int math_errhandling;







extern __attribute__((__nothrow__)) double acos(double );



extern __attribute__((__nothrow__)) double asin(double );





extern __attribute__((__nothrow__)) __attribute__((__const__)) double atan(double );



extern __attribute__((__nothrow__)) double atan2(double , double );





extern __attribute__((__nothrow__)) double cos(double );




extern __attribute__((__nothrow__)) double sin(double );





extern void __use_accurate_range_reduction(void);



extern __attribute__((__nothrow__)) double tan(double );





extern __attribute__((__nothrow__)) double cosh(double );




extern __attribute__((__nothrow__)) double sinh(double );






extern __attribute__((__nothrow__)) __attribute__((__const__)) double tanh(double );



extern __attribute__((__nothrow__)) double exp(double );






extern __attribute__((__nothrow__)) double frexp(double , int * ) __attribute__((__nonnull__(2)));







extern __attribute__((__nothrow__)) double ldexp(double , int );




extern __attribute__((__nothrow__)) double log(double );





extern __attribute__((__nothrow__)) double log10(double );



extern __attribute__((__nothrow__)) double modf(double , double * ) __attribute__((__nonnull__(2)));





extern __attribute__((__nothrow__)) double pow(double , double );






extern __attribute__((__nothrow__)) double sqrt(double );
# 410 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
    static __inline double _sqrt(double __x) { return sqrt(__x); }



    __attribute__((__always_inline__)) static float __sqrtf(float f) {
      __asm__ __volatile__(



      "vsqrt.f32 %0, %0"

      : "+w"(f));
      return f;
    }

    static __inline float _sqrtf(float __x) { return __sqrtf(__x); }
# 435 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) double ceil(double );


extern __attribute__((__nothrow__)) __attribute__((__const__)) double fabs(double );



extern __attribute__((__nothrow__)) __attribute__((__const__)) double floor(double );



extern __attribute__((__nothrow__)) double fmod(double , double );
# 467 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double acosh(double );



extern __attribute__((__nothrow__)) double asinh(double );



extern __attribute__((__nothrow__)) double atanh(double );



extern __attribute__((__nothrow__)) double cbrt(double );



static __inline __attribute__((__nothrow__)) __attribute__((__const__)) double copysign(double __x, double __y)



{
    (*(1 + (unsigned *)&(__x))) = ((*(1 + (unsigned *)&(__x))) & 0x7fffffff) | ((*(1 + (unsigned *)&(__y))) & 0x80000000);
    return __x;
}
static __inline __attribute__((__nothrow__)) __attribute__((__const__)) float copysignf(float __x, float __y)



{
    (*(unsigned *)&(__x)) = ((*(unsigned *)&(__x)) & 0x7fffffff) | ((*(unsigned *)&(__y)) & 0x80000000);
    return __x;
}
extern __attribute__((__nothrow__)) double erf(double );



extern __attribute__((__nothrow__)) double erfc(double );



extern __attribute__((__nothrow__)) double expm1(double );
# 533 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double hypot(double , double );






extern __attribute__((__nothrow__)) int ilogb(double );



extern __attribute__((__nothrow__)) int ilogbf(float );



extern __attribute__((__nothrow__)) int ilogbl(long double );
# 646 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double lgamma (double );




extern __attribute__((__nothrow__)) double log1p(double );



extern __attribute__((__nothrow__)) double logb(double );



extern __attribute__((__nothrow__)) float logbf(float );



extern __attribute__((__nothrow__)) long double logbl(long double );



extern __attribute__((__nothrow__)) double nextafter(double , double );




extern __attribute__((__nothrow__)) float nextafterf(float , float );




extern __attribute__((__nothrow__)) long double nextafterl(long double , long double );




extern __attribute__((__nothrow__)) double nexttoward(double , long double );




extern __attribute__((__nothrow__)) float nexttowardf(float , long double );




extern __attribute__((__nothrow__)) long double nexttowardl(long double , long double );




extern __attribute__((__nothrow__)) double remainder(double , double );



extern __attribute__((__nothrow__)) __attribute__((__const__)) double rint(double );



extern __attribute__((__nothrow__)) double scalbln(double , long int );



extern __attribute__((__nothrow__)) float scalblnf(float , long int );



extern __attribute__((__nothrow__)) long double scalblnl(long double , long int );



extern __attribute__((__nothrow__)) double scalbn(double , int );



extern __attribute__((__nothrow__)) float scalbnf(float , int );



extern __attribute__((__nothrow__)) long double scalbnl(long double , int );
# 740 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fabsf(float);
static __inline __attribute__((__nothrow__)) __attribute__((__const__)) float _fabsf(float __f) { return fabsf(__f); }
extern __attribute__((__nothrow__)) float sinf(float );
extern __attribute__((__nothrow__)) float cosf(float );
extern __attribute__((__nothrow__)) float tanf(float );
extern __attribute__((__nothrow__)) float acosf(float );
extern __attribute__((__nothrow__)) float asinf(float );
extern __attribute__((__nothrow__)) float atanf(float );
extern __attribute__((__nothrow__)) float atan2f(float , float );
extern __attribute__((__nothrow__)) float sinhf(float );
extern __attribute__((__nothrow__)) float coshf(float );
extern __attribute__((__nothrow__)) float tanhf(float );
extern __attribute__((__nothrow__)) float expf(float );
extern __attribute__((__nothrow__)) float logf(float );
extern __attribute__((__nothrow__)) float log10f(float );
extern __attribute__((__nothrow__)) float powf(float , float );
extern __attribute__((__nothrow__)) float sqrtf(float );
extern __attribute__((__nothrow__)) float ldexpf(float , int );
extern __attribute__((__nothrow__)) float frexpf(float , int * ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) __attribute__((__const__)) float ceilf(float );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float floorf(float );
extern __attribute__((__nothrow__)) float fmodf(float , float );
extern __attribute__((__nothrow__)) float modff(float , float * ) __attribute__((__nonnull__(2)));
# 780 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
__attribute__((__nothrow__)) long double acosl(long double );
__attribute__((__nothrow__)) long double asinl(long double );
__attribute__((__nothrow__)) long double atanl(long double );
__attribute__((__nothrow__)) long double atan2l(long double , long double );
__attribute__((__nothrow__)) long double ceill(long double );
__attribute__((__nothrow__)) long double cosl(long double );
__attribute__((__nothrow__)) long double coshl(long double );
__attribute__((__nothrow__)) long double expl(long double );
__attribute__((__nothrow__)) long double fabsl(long double );
__attribute__((__nothrow__)) long double floorl(long double );
__attribute__((__nothrow__)) long double fmodl(long double , long double );
__attribute__((__nothrow__)) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__attribute__((__nothrow__)) long double ldexpl(long double , int );
__attribute__((__nothrow__)) long double logl(long double );
__attribute__((__nothrow__)) long double log10l(long double );
__attribute__((__nothrow__)) long double modfl(long double , long double * ) __attribute__((__nonnull__(2)));
__attribute__((__nothrow__)) long double powl(long double , long double );
__attribute__((__nothrow__)) long double sinl(long double );
__attribute__((__nothrow__)) long double sinhl(long double );
__attribute__((__nothrow__)) long double sqrtl(long double );
__attribute__((__nothrow__)) long double tanl(long double );
__attribute__((__nothrow__)) long double tanhl(long double );






extern __attribute__((__nothrow__)) float acoshf(float );
__attribute__((__nothrow__)) long double acoshl(long double );
extern __attribute__((__nothrow__)) float asinhf(float );
__attribute__((__nothrow__)) long double asinhl(long double );
extern __attribute__((__nothrow__)) float atanhf(float );
__attribute__((__nothrow__)) long double atanhl(long double );
__attribute__((__nothrow__)) long double copysignl(long double , long double );
extern __attribute__((__nothrow__)) float cbrtf(float );
__attribute__((__nothrow__)) long double cbrtl(long double );
extern __attribute__((__nothrow__)) float erff(float );
__attribute__((__nothrow__)) long double erfl(long double );
extern __attribute__((__nothrow__)) float erfcf(float );
__attribute__((__nothrow__)) long double erfcl(long double );
extern __attribute__((__nothrow__)) float expm1f(float );
__attribute__((__nothrow__)) long double expm1l(long double );
extern __attribute__((__nothrow__)) float log1pf(float );
__attribute__((__nothrow__)) long double log1pl(long double );
extern __attribute__((__nothrow__)) float hypotf(float , float );
__attribute__((__nothrow__)) long double hypotl(long double , long double );
extern __attribute__((__nothrow__)) float lgammaf(float );
__attribute__((__nothrow__)) long double lgammal(long double );
extern __attribute__((__nothrow__)) float remainderf(float , float );
__attribute__((__nothrow__)) long double remainderl(long double , long double );
extern __attribute__((__nothrow__)) float rintf(float );
__attribute__((__nothrow__)) long double rintl(long double );







extern __attribute__((__nothrow__)) double exp2(double );
extern __attribute__((__nothrow__)) float exp2f(float );
__attribute__((__nothrow__)) long double exp2l(long double );
extern __attribute__((__nothrow__)) double fdim(double , double );
extern __attribute__((__nothrow__)) float fdimf(float , float );
__attribute__((__nothrow__)) long double fdiml(long double , long double );
# 855 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double fma(double , double , double );
extern __attribute__((__nothrow__)) float fmaf(float , float , float );

static __inline __attribute__((__nothrow__)) long double fmal(long double __x, long double __y, long double __z) { return (long double)fma((double)__x, (double)__y, (double)__z); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double fmax(double , double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fmaxf(float , float );
__attribute__((__nothrow__)) long double fmaxl(long double , long double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) double fmin(double , double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fminf(float , float );
__attribute__((__nothrow__)) long double fminl(long double , long double );
extern __attribute__((__nothrow__)) double log2(double );
extern __attribute__((__nothrow__)) float log2f(float );
__attribute__((__nothrow__)) long double log2l(long double );
extern __attribute__((__nothrow__)) long lrint(double );
extern __attribute__((__nothrow__)) long lrintf(float );

static __inline __attribute__((__nothrow__)) long lrintl(long double __x) { return lrint((double)__x); }


extern __attribute__((__nothrow__)) long long llrint(double );
extern __attribute__((__nothrow__)) long long llrintf(float );

static __inline __attribute__((__nothrow__)) long long llrintl(long double __x) { return llrint((double)__x); }


extern __attribute__((__nothrow__)) long lround(double );
extern __attribute__((__nothrow__)) long lroundf(float );

static __inline __attribute__((__nothrow__)) long lroundl(long double __x) { return lround((double)__x); }


extern __attribute__((__nothrow__)) long long llround(double );
extern __attribute__((__nothrow__)) long long llroundf(float );

static __inline __attribute__((__nothrow__)) long long llroundl(long double __x) { return llround((double)__x); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double nan(const char * );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float nanf(const char * );

static __inline __attribute__((__nothrow__)) __attribute__((__const__)) long double nanl(const char *__t) { return (long double)nan(__t); }
# 908 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) double nearbyint(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float nearbyintf(float );
__attribute__((__nothrow__)) long double nearbyintl(long double );
extern __attribute__((__nothrow__)) double remquo(double , double , int * );
extern __attribute__((__nothrow__)) float remquof(float , float , int * );

static __inline long double remquol(long double __x, long double __y, int *__q) { return (long double)remquo((double)__x, (double)__y, __q); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double round(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float roundf(float );
__attribute__((__nothrow__)) long double roundl(long double );
extern __attribute__((__nothrow__)) double tgamma(double );
extern __attribute__((__nothrow__)) float tgammaf(float );
__attribute__((__nothrow__)) long double tgammal(long double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) double trunc(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float truncf(float );
__attribute__((__nothrow__)) long double truncl(long double );
# 91 "../Middlewares/CMSIS/DSP/Inc/arm_math_types.h" 2
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\float.h" 1 3
# 197 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\float.h" 3
unsigned _controlfp(unsigned, unsigned);
unsigned _clearfp(void);
unsigned _statusfp(void);
# 92 "../Middlewares/CMSIS/DSP/Inc/arm_math_types.h" 2
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\limits.h" 1 3
# 93 "../Middlewares/CMSIS/DSP/Inc/arm_math_types.h" 2
# 288 "../Middlewares/CMSIS/DSP/Inc/arm_math_types.h"
  typedef int8_t q7_t;




  typedef int16_t q15_t;




  typedef int32_t q31_t;




  typedef int64_t q63_t;





  typedef float float32_t;





  typedef double float64_t;
# 605 "../Middlewares/CMSIS/DSP/Inc/arm_math_types.h"
  typedef enum
  {
    ARM_MATH_SUCCESS = 0,
    ARM_MATH_ARGUMENT_ERROR = -1,
    ARM_MATH_LENGTH_ERROR = -2,
    ARM_MATH_SIZE_MISMATCH = -3,
    ARM_MATH_NANINF = -4,
    ARM_MATH_SINGULAR = -5,
    ARM_MATH_TEST_FAILURE = -6,
    ARM_MATH_DECOMPOSITION_FAILURE = -7
  } arm_status;
# 190 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc/arm_math_memory.h" 1
# 76 "../Middlewares/CMSIS/DSP/Inc/arm_math_memory.h"
__attribute__((always_inline)) static __inline q31_t read_q15x2 (
  q15_t const * pQ15)
{
  q31_t val;


  memcpy (&val, pQ15, 4);




  return (val);
}
# 110 "../Middlewares/CMSIS/DSP/Inc/arm_math_memory.h"
__attribute__((always_inline)) static __inline void write_q15x2_ia (
  q15_t ** pQ15,
  q31_t value)
{
  q31_t val = value;

  memcpy (*pQ15, &val, 4);





 *pQ15 += 2;
}







__attribute__((always_inline)) static __inline void write_q15x2 (
  q15_t * pQ15,
  q31_t value)
{
  q31_t val = value;


  memcpy (pQ15, &val, 4);




}







__attribute__((always_inline)) static __inline q31_t read_q7x4 (
  q7_t const * pQ7)
{
  q31_t val;


  memcpy (&val, pQ7, 4);



  return (val);
}
# 184 "../Middlewares/CMSIS/DSP/Inc/arm_math_memory.h"
__attribute__((always_inline)) static __inline void write_q7x4_ia (
  q7_t ** pQ7,
  q31_t value)
{
  q31_t val = value;

  memcpy (*pQ7, &val, 4);







  *pQ7 += 4;
}
# 191 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2

# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/none.h" 1
# 136 "../Middlewares/CMSIS/DSP/Inc/dsp/none.h"
  __attribute__((always_inline)) static __inline q31_t clip_q63_to_q31(
  q63_t x)
  {
    return ((q31_t) (x >> 32) != ((q31_t) x >> 31)) ?
      ((0x7FFFFFFF ^ ((q31_t) (x >> 63)))) : (q31_t) x;
  }




  __attribute__((always_inline)) static __inline q15_t clip_q63_to_q15(
  q63_t x)
  {
    return ((q31_t) (x >> 32) != ((q31_t) x >> 31)) ?
      ((0x7FFF ^ ((q15_t) (x >> 63)))) : (q15_t) (x >> 15);
  }




  __attribute__((always_inline)) static __inline q7_t clip_q31_to_q7(
  q31_t x)
  {
    return ((q31_t) (x >> 24) != ((q31_t) x >> 23)) ?
      ((0x7F ^ ((q7_t) (x >> 31)))) : (q7_t) x;
  }




  __attribute__((always_inline)) static __inline q15_t clip_q31_to_q15(
  q31_t x)
  {
    return ((q31_t) (x >> 16) != ((q31_t) x >> 15)) ?
      ((0x7FFF ^ ((q15_t) (x >> 31)))) : (q15_t) x;
  }




  __attribute__((always_inline)) static __inline q63_t mult32x64(
  q63_t x,
  q31_t y)
  {
    return ((((q63_t) (x & 0x00000000FFFFFFFF) * y) >> 32) +
            (((q63_t) (x >> 32) * y) ) );
  }
# 193 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/utils.h" 1
# 62 "../Middlewares/CMSIS/DSP/Inc/dsp/utils.h"
  __attribute__((always_inline)) static __inline uint32_t arm_recip_q31(
        q31_t in,
        q31_t * dst,
  const q31_t * pRecipTable)
  {
    q31_t out;
    uint32_t tempVal;
    uint32_t index, i;
    uint32_t signBits;

    if (in > 0)
    {
      signBits = ((uint32_t) (__CLZ( (uint32_t)in) - 1));
    }
    else
    {
      signBits = ((uint32_t) (__CLZ((uint32_t)(-in)) - 1));
    }


    in = (in << signBits);


    index = (uint32_t)(in >> 24);
    index = (index & 0x0000003F);


    out = pRecipTable[index];



    for (i = 0U; i < 2U; i++)
    {
      tempVal = (uint32_t) (((q63_t) in * out) >> 31);
      tempVal = 0x7FFFFFFFu - tempVal;


      out = clip_q63_to_q31(((q63_t) out * tempVal) >> 30);
    }


    *dst = out;


    return (signBits + 1U);
  }






  __attribute__((always_inline)) static __inline uint32_t arm_recip_q15(
        q15_t in,
        q15_t * dst,
  const q15_t * pRecipTable)
  {
    q15_t out = 0;
    int32_t tempVal = 0;
    uint32_t index = 0, i = 0;
    uint32_t signBits = 0;

    if (in > 0)
    {
      signBits = ((uint32_t)(__CLZ( (uint32_t)in) - 17));
    }
    else
    {
      signBits = ((uint32_t)(__CLZ((uint32_t)(-in)) - 17));
    }


    in = (q15_t)(in << signBits);


    index = (uint32_t)(in >> 8);
    index = (index & 0x0000003F);


    out = pRecipTable[index];



    for (i = 0U; i < 2U; i++)
    {
      tempVal = (((q31_t) in * out) >> 15);
      tempVal = 0x7FFF - tempVal;

      out = (q15_t) (((q31_t) out * tempVal) >> 14);

    }


    *dst = out;


    return (signBits + 1);
  }
# 168 "../Middlewares/CMSIS/DSP/Inc/dsp/utils.h"
static __inline void arm_norm_64_to_32u(uint64_t in, int32_t * normalized, int32_t *norm)
{
    int32_t n1;
    int32_t hi = (int32_t) (in >> 32);
    int32_t lo = (int32_t) ((in << 32) >> 32);

    n1 = __CLZ((uint32_t)hi) - 32;
    if (!n1)
    {



        n1 = __CLZ((uint32_t)lo);
        if (!n1)
        {



            *norm = -1;
            *normalized = (((uint32_t) lo) >> 1);
        } else
        {
            if (n1 == 32)
            {



                *norm = 0;
                *normalized = 0;
            } else
            {



                *norm = n1 - 1;
                *normalized = lo << *norm;
            }
        }
    } else
    {



        n1 = 1 - n1;
        *norm = -n1;



        *normalized = (int32_t)(((uint32_t)lo) >> n1) | (hi << (32 - n1));
    }
}

static __inline int32_t arm_div_int64_to_int32(int64_t num, int32_t den)
{
    int32_t result;
    uint64_t absNum;
    int32_t normalized;
    int32_t norm;





    if (num == (int64_t)(~0x7fffffffL))
    {
        absNum = 0x7fffffffL;
    }
    else
    {
       absNum = (uint64_t) (num > 0 ? num : -num);
    }
    arm_norm_64_to_32u(absNum, &normalized, &norm);
    if (norm > 0)



        result = (int32_t) num / den;
    else



        result = (int32_t) (num / den);

    return result;
}
# 194 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2

# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h" 1
# 53 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_mult_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        q7_t * pDst,
        uint32_t blockSize);
# 67 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_mult_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t blockSize);
# 81 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_mult_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t blockSize);
# 95 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_mult_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t blockSize);
# 110 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
void arm_mult_f64(
const float64_t * pSrcA,
const float64_t * pSrcB,
   float64_t * pDst,
   uint32_t blockSize);
# 125 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_add_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t blockSize);
# 140 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
 void arm_add_f64(
 const float64_t * pSrcA,
 const float64_t * pSrcB,
    float64_t * pDst,
    uint32_t blockSize);
# 155 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_add_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        q7_t * pDst,
        uint32_t blockSize);
# 169 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_add_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t blockSize);
# 183 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_add_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t blockSize);
# 197 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_sub_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t blockSize);
# 212 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_sub_f64(
  const float64_t * pSrcA,
  const float64_t * pSrcB,
        float64_t * pDst,
        uint32_t blockSize);
# 227 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_sub_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        q7_t * pDst,
        uint32_t blockSize);
# 241 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_sub_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t blockSize);
# 255 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_sub_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t blockSize);
# 269 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_scale_f32(
  const float32_t * pSrc,
        float32_t scale,
        float32_t * pDst,
        uint32_t blockSize);
# 284 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_scale_f64(
  const float64_t * pSrc,
        float64_t scale,
        float64_t * pDst,
        uint32_t blockSize);
# 300 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_scale_q7(
  const q7_t * pSrc,
        q7_t scaleFract,
        int8_t shift,
        q7_t * pDst,
        uint32_t blockSize);
# 316 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_scale_q15(
  const q15_t * pSrc,
        q15_t scaleFract,
        int8_t shift,
        q15_t * pDst,
        uint32_t blockSize);
# 332 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_scale_q31(
  const q31_t * pSrc,
        q31_t scaleFract,
        int8_t shift,
        q31_t * pDst,
        uint32_t blockSize);
# 346 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_abs_q7(
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 358 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_abs_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 371 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
void arm_abs_f64(
const float64_t * pSrc,
   float64_t * pDst,
   uint32_t blockSize);
# 384 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_abs_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 396 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_abs_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 409 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_dot_prod_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        uint32_t blockSize,
        float32_t * result);
# 424 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
void arm_dot_prod_f64(
const float64_t * pSrcA,
const float64_t * pSrcB,
   uint32_t blockSize,
   float64_t * result);
# 439 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_dot_prod_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        uint32_t blockSize,
        q31_t * result);
# 453 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_dot_prod_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        uint32_t blockSize,
        q63_t * result);
# 467 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_dot_prod_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        uint32_t blockSize,
        q63_t * result);
# 481 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_shift_q7(
  const q7_t * pSrc,
        int8_t shiftBits,
        q7_t * pDst,
        uint32_t blockSize);
# 495 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_shift_q15(
  const q15_t * pSrc,
        int8_t shiftBits,
        q15_t * pDst,
        uint32_t blockSize);
# 509 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_shift_q31(
  const q31_t * pSrc,
        int8_t shiftBits,
        q31_t * pDst,
        uint32_t blockSize);
# 523 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
void arm_offset_f64(
const float64_t * pSrc,
   float64_t offset,
   float64_t * pDst,
   uint32_t blockSize);
# 538 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_offset_f32(
  const float32_t * pSrc,
        float32_t offset,
        float32_t * pDst,
        uint32_t blockSize);
# 553 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_offset_q7(
  const q7_t * pSrc,
        q7_t offset,
        q7_t * pDst,
        uint32_t blockSize);
# 567 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_offset_q15(
  const q15_t * pSrc,
        q15_t offset,
        q15_t * pDst,
        uint32_t blockSize);
# 581 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_offset_q31(
  const q31_t * pSrc,
        q31_t offset,
        q31_t * pDst,
        uint32_t blockSize);
# 594 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_negate_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 607 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
void arm_negate_f64(
const float64_t * pSrc,
   float64_t * pDst,
   uint32_t blockSize);
# 620 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_negate_q7(
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 632 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_negate_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 644 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_negate_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 657 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_and_u16(
    const uint16_t * pSrcA,
    const uint16_t * pSrcB,
          uint16_t * pDst,
          uint32_t blockSize);
# 671 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_and_u32(
    const uint32_t * pSrcA,
    const uint32_t * pSrcB,
          uint32_t * pDst,
          uint32_t blockSize);
# 685 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_and_u8(
    const uint8_t * pSrcA,
    const uint8_t * pSrcB,
          uint8_t * pDst,
          uint32_t blockSize);
# 699 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_or_u16(
    const uint16_t * pSrcA,
    const uint16_t * pSrcB,
          uint16_t * pDst,
          uint32_t blockSize);
# 713 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_or_u32(
    const uint32_t * pSrcA,
    const uint32_t * pSrcB,
          uint32_t * pDst,
          uint32_t blockSize);
# 727 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_or_u8(
    const uint8_t * pSrcA,
    const uint8_t * pSrcB,
          uint8_t * pDst,
          uint32_t blockSize);
# 740 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_not_u16(
    const uint16_t * pSrc,
          uint16_t * pDst,
          uint32_t blockSize);
# 752 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_not_u32(
    const uint32_t * pSrc,
          uint32_t * pDst,
          uint32_t blockSize);
# 764 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_not_u8(
    const uint8_t * pSrc,
          uint8_t * pDst,
          uint32_t blockSize);
# 777 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_xor_u16(
    const uint16_t * pSrcA,
    const uint16_t * pSrcB,
          uint16_t * pDst,
          uint32_t blockSize);
# 791 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_xor_u32(
    const uint32_t * pSrcA,
    const uint32_t * pSrcB,
          uint32_t * pDst,
          uint32_t blockSize);
# 805 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
  void arm_xor_u8(
    const uint8_t * pSrcA,
    const uint8_t * pSrcB,
          uint8_t * pDst,
    uint32_t blockSize);
# 821 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
void arm_clip_f32(const float32_t * pSrc,
  float32_t * pDst,
  float32_t low,
  float32_t high,
  uint32_t numSamples);
# 837 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
void arm_clip_q31(const q31_t * pSrc,
  q31_t * pDst,
  q31_t low,
  q31_t high,
  uint32_t numSamples);
# 853 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
void arm_clip_q15(const q15_t * pSrc,
  q15_t * pDst,
  q15_t low,
  q15_t high,
  uint32_t numSamples);
# 869 "../Middlewares/CMSIS/DSP/Inc/dsp/basic_math_functions.h"
void arm_clip_q7(const q7_t * pSrc,
  q7_t * pDst,
  q7_t low,
  q7_t high,
  uint32_t numSamples);
# 196 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/interpolation_functions.h" 1
# 53 "../Middlewares/CMSIS/DSP/Inc/dsp/interpolation_functions.h"
  typedef struct
  {
          uint32_t nValues;
          float32_t x1;
          float32_t xSpacing;
          const float32_t *pYData;
  } arm_linear_interp_instance_f32;




  typedef struct
  {
          uint16_t numRows;
          uint16_t numCols;
          const float32_t *pData;
  } arm_bilinear_interp_instance_f32;




  typedef struct
  {
          uint16_t numRows;
          uint16_t numCols;
          const q31_t *pData;
  } arm_bilinear_interp_instance_q31;




  typedef struct
  {
          uint16_t numRows;
          uint16_t numCols;
          const q15_t *pData;
  } arm_bilinear_interp_instance_q15;




  typedef struct
  {
          uint16_t numRows;
          uint16_t numCols;
          const q7_t *pData;
  } arm_bilinear_interp_instance_q7;





  typedef enum
  {
    ARM_SPLINE_NATURAL = 0,
    ARM_SPLINE_PARABOLIC_RUNOUT = 1
  } arm_spline_type;




  typedef struct
  {
    arm_spline_type type;
    const float32_t * x;
    const float32_t * y;
    uint32_t n_x;
    float32_t * coeffs;
  } arm_spline_instance_f32;
# 131 "../Middlewares/CMSIS/DSP/Inc/dsp/interpolation_functions.h"
  void arm_spline_f32(
        arm_spline_instance_f32 * S,
  const float32_t * xq,
        float32_t * pDst,
        uint32_t blockSize);
# 147 "../Middlewares/CMSIS/DSP/Inc/dsp/interpolation_functions.h"
  void arm_spline_init_f32(
          arm_spline_instance_f32 * S,
          arm_spline_type type,
    const float32_t * x,
    const float32_t * y,
          uint32_t n,
          float32_t * coeffs,
          float32_t * tempBuffer);
# 164 "../Middlewares/CMSIS/DSP/Inc/dsp/interpolation_functions.h"
  float32_t arm_linear_interp_f32(
  arm_linear_interp_instance_f32 * S,
  float32_t x);
# 181 "../Middlewares/CMSIS/DSP/Inc/dsp/interpolation_functions.h"
  q31_t arm_linear_interp_q31(
  const q31_t * pYData,
  q31_t x,
  uint32_t nValues);
# 199 "../Middlewares/CMSIS/DSP/Inc/dsp/interpolation_functions.h"
  q15_t arm_linear_interp_q15(
  const q15_t * pYData,
  q31_t x,
  uint32_t nValues);
# 216 "../Middlewares/CMSIS/DSP/Inc/dsp/interpolation_functions.h"
q7_t arm_linear_interp_q7(
  const q7_t * pYData,
  q31_t x,
  uint32_t nValues);
# 228 "../Middlewares/CMSIS/DSP/Inc/dsp/interpolation_functions.h"
  float32_t arm_bilinear_interp_f32(
  const arm_bilinear_interp_instance_f32 * S,
  float32_t X,
  float32_t Y);
# 240 "../Middlewares/CMSIS/DSP/Inc/dsp/interpolation_functions.h"
  q31_t arm_bilinear_interp_q31(
  arm_bilinear_interp_instance_q31 * S,
  q31_t X,
  q31_t Y);
# 253 "../Middlewares/CMSIS/DSP/Inc/dsp/interpolation_functions.h"
  q15_t arm_bilinear_interp_q15(
  arm_bilinear_interp_instance_q15 * S,
  q31_t X,
  q31_t Y);
# 265 "../Middlewares/CMSIS/DSP/Inc/dsp/interpolation_functions.h"
  q7_t arm_bilinear_interp_q7(
  arm_bilinear_interp_instance_q7 * S,
  q31_t X,
  q31_t Y);
# 197 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/bayes_functions.h" 1
# 36 "../Middlewares/CMSIS/DSP/Inc/dsp/bayes_functions.h"
# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h" 1
# 37 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h" 1
# 78 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
  float32_t arm_sin_f32(
  float32_t x);







  q31_t arm_sin_q31(
  q31_t x);






  q15_t arm_sin_q15(
  q15_t x);







  float32_t arm_cos_f32(
  float32_t x);







  q31_t arm_cos_q31(
  q31_t x);







  q15_t arm_cos_q15(
  q15_t x);
# 133 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
  void arm_vlog_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 147 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
  void arm_vlog_f64(
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);
# 161 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
  void arm_vlog_q31(const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 172 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
  void arm_vlog_q15(const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 185 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
  void arm_vexp_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 199 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
  void arm_vexp_f64(
  const float64_t * pSrc,
  float64_t * pDst,
  uint32_t blockSize);
# 240 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
__attribute__((always_inline)) static __inline arm_status arm_sqrt_f32(
  const float32_t in,
  float32_t * pOut)
  {
    if (in >= 0.0f)
    {
# 261 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
      *pOut = _sqrtf(in);
# 274 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
      return (ARM_MATH_SUCCESS);
    }
    else
    {
      *pOut = 0.0f;
      return (ARM_MATH_ARGUMENT_ERROR);
    }
  }
# 292 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
arm_status arm_sqrt_q31(
  q31_t in,
  q31_t * pOut);
# 305 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
arm_status arm_sqrt_q15(
  q15_t in,
  q15_t * pOut);
# 327 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
arm_status arm_divide_q15(q15_t numerator,
  q15_t denominator,
  q15_t *quotient,
  int16_t *shift);
# 344 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
arm_status arm_divide_q31(q31_t numerator,
  q31_t denominator,
  q31_t *quotient,
  int16_t *shift);
# 358 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
  arm_status arm_atan2_f32(float32_t y,float32_t x,float32_t *result);
# 368 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
  arm_status arm_atan2_q31(q31_t y,q31_t x,q31_t *result);
# 377 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
  arm_status arm_atan2_q15(q15_t y,q15_t x,q15_t *result);
# 38 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h" 2
# 74 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
float32_t arm_logsumexp_f32(const float32_t *in, uint32_t blockSize);
# 90 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
float32_t arm_logsumexp_dot_prod_f32(const float32_t * pSrcA,
  const float32_t * pSrcB,
  uint32_t blockSize,
  float32_t *pTmpBuffer);
# 105 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
float32_t arm_entropy_f32(const float32_t * pSrcA,uint32_t blockSize);
# 118 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
float64_t arm_entropy_f64(const float64_t * pSrcA, uint32_t blockSize);
# 130 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
float32_t arm_kullback_leibler_f32(const float32_t * pSrcA
  ,const float32_t * pSrcB
  ,uint32_t blockSize);
# 144 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
float64_t arm_kullback_leibler_f64(const float64_t * pSrcA,
                const float64_t * pSrcB,
                uint32_t blockSize);
# 155 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_power_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q63_t * pResult);
# 167 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_power_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 179 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_power_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult);
# 191 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_power_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q63_t * pResult);
# 203 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_power_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 215 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_mean_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult);
# 227 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_mean_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 239 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_mean_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 251 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_mean_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 263 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_mean_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult);
# 275 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_var_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 287 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_var_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult);
# 299 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_var_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 311 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_var_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 323 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_rms_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 335 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_rms_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 347 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_rms_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 359 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_std_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 371 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_std_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult);
# 383 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_std_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 395 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_std_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 409 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_min_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult,
        uint32_t * pIndex);
# 422 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_absmin_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult,
        uint32_t * pIndex);







  void arm_absmin_no_idx_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult);
# 447 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_min_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult,
        uint32_t * pIndex);
# 460 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_absmin_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult,
        uint32_t * pIndex);







  void arm_absmin_no_idx_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 485 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_min_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult,
        uint32_t * pIndex);
# 498 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_absmin_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult,
        uint32_t * pIndex);







  void arm_absmin_no_idx_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 523 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_min_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult,
        uint32_t * pIndex);
# 536 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_absmin_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult,
        uint32_t * pIndex);







  void arm_absmin_no_idx_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 561 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_min_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult,
        uint32_t * pIndex);
# 574 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_absmin_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult,
        uint32_t * pIndex);







  void arm_absmin_no_idx_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult);
# 599 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_max_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult,
        uint32_t * pIndex);
# 612 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_absmax_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult,
        uint32_t * pIndex);







  void arm_absmax_no_idx_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult);
# 637 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_max_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult,
        uint32_t * pIndex);
# 650 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_absmax_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult,
        uint32_t * pIndex);







  void arm_absmax_no_idx_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 674 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_max_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult,
        uint32_t * pIndex);
# 687 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_absmax_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult,
        uint32_t * pIndex);







  void arm_absmax_no_idx_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 711 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_max_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult,
        uint32_t * pIndex);
# 724 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_absmax_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult,
        uint32_t * pIndex);







  void arm_absmax_no_idx_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 748 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_max_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult,
        uint32_t * pIndex);
# 761 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_absmax_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult,
        uint32_t * pIndex);







  void arm_absmax_no_idx_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult);
# 785 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_max_no_idx_f32(
      const float32_t *pSrc,
      uint32_t blockSize,
      float32_t *pResult);
# 797 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_min_no_idx_f32(
      const float32_t *pSrc,
      uint32_t blockSize,
      float32_t *pResult);
# 809 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_max_no_idx_f64(
      const float64_t *pSrc,
      uint32_t blockSize,
      float64_t *pResult);
# 821 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_max_no_idx_q31(
      const q31_t *pSrc,
      uint32_t blockSize,
      q31_t *pResult);
# 833 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_max_no_idx_q15(
      const q15_t *pSrc,
      uint32_t blockSize,
      q15_t *pResult);
# 845 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_max_no_idx_q7(
      const q7_t *pSrc,
      uint32_t blockSize,
      q7_t *pResult);
# 857 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_min_no_idx_f64(
      const float64_t *pSrc,
      uint32_t blockSize,
      float64_t *pResult);
# 869 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_min_no_idx_q31(
      const q31_t *pSrc,
      uint32_t blockSize,
      q31_t *pResult);
# 881 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_min_no_idx_q15(
      const q15_t *pSrc,
      uint32_t blockSize,
      q15_t *pResult);
# 893 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
  void arm_min_no_idx_q7(
      const q7_t *pSrc,
      uint32_t blockSize,
      q7_t *pResult);
# 907 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
void arm_mse_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        uint32_t blockSize,
        q7_t * pResult);
# 922 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
void arm_mse_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        uint32_t blockSize,
        q15_t * pResult);
# 937 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
void arm_mse_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        uint32_t blockSize,
        q31_t * pResult);
# 952 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
void arm_mse_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        uint32_t blockSize,
        float32_t * pResult);
# 967 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
void arm_mse_f64(
  const float64_t * pSrcA,
  const float64_t * pSrcB,
        uint32_t blockSize,
        float64_t * pResult);
# 981 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
void arm_accumulate_f32(
const float32_t * pSrc,
      uint32_t blockSize,
      float32_t * pResult);
# 993 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h"
void arm_accumulate_f64(
const float64_t * pSrc,
      uint32_t blockSize,
      float64_t * pResult);
# 37 "../Middlewares/CMSIS/DSP/Inc/dsp/bayes_functions.h" 2
# 57 "../Middlewares/CMSIS/DSP/Inc/dsp/bayes_functions.h"
typedef struct
{
  uint32_t vectorDimension;
  uint32_t numberOfClasses;
  const float32_t *theta;
  const float32_t *sigma;
  const float32_t *classPriors;
  float32_t epsilon;
} arm_gaussian_naive_bayes_instance_f32;
# 79 "../Middlewares/CMSIS/DSP/Inc/dsp/bayes_functions.h"
uint32_t arm_gaussian_naive_bayes_predict_f32(const arm_gaussian_naive_bayes_instance_f32 *S,
   const float32_t * in,
   float32_t *pOutputProbabilities,
   float32_t *pBufferB);
# 198 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h" 1
# 118 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float32_t *pData;
  } arm_matrix_instance_f32;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float64_t *pData;
  } arm_matrix_instance_f64;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q7_t *pData;
  } arm_matrix_instance_q7;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q15_t *pData;
  } arm_matrix_instance_q15;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q31_t *pData;
  } arm_matrix_instance_q31;
# 173 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_add_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 186 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_add_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst);
# 199 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_add_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 212 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_cmplx_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 225 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_cmplx_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pScratch);
# 239 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_cmplx_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 251 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_trans_f32(
  const arm_matrix_instance_f32 * pSrc,
        arm_matrix_instance_f32 * pDst);
# 262 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_trans_f64(
  const arm_matrix_instance_f64 * pSrc,
        arm_matrix_instance_f64 * pDst);
# 273 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_cmplx_trans_f32(
  const arm_matrix_instance_f32 * pSrc,
  arm_matrix_instance_f32 * pDst);
# 285 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_trans_q15(
  const arm_matrix_instance_q15 * pSrc,
        arm_matrix_instance_q15 * pDst);
# 296 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_cmplx_trans_q15(
  const arm_matrix_instance_q15 * pSrc,
  arm_matrix_instance_q15 * pDst);
# 307 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_trans_q7(
  const arm_matrix_instance_q7 * pSrc,
        arm_matrix_instance_q7 * pDst);
# 318 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_trans_q31(
  const arm_matrix_instance_q31 * pSrc,
        arm_matrix_instance_q31 * pDst);
# 329 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_cmplx_trans_q31(
  const arm_matrix_instance_q31 * pSrc,
  arm_matrix_instance_q31 * pDst);
# 341 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 354 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_mult_f64(
  const arm_matrix_instance_f64 * pSrcA,
  const arm_matrix_instance_f64 * pSrcB,
        arm_matrix_instance_f64 * pDst);







void arm_mat_vec_mult_f32(
  const arm_matrix_instance_f32 *pSrcMat,
  const float32_t *pVec,
  float32_t *pDst);
# 379 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_mult_q7(
  const arm_matrix_instance_q7 * pSrcA,
  const arm_matrix_instance_q7 * pSrcB,
        arm_matrix_instance_q7 * pDst,
        q7_t * pState);







void arm_mat_vec_mult_q7(
  const arm_matrix_instance_q7 *pSrcMat,
  const q7_t *pVec,
  q7_t *pDst);
# 405 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pState);







void arm_mat_vec_mult_q15(
  const arm_matrix_instance_q15 *pSrcMat,
  const q15_t *pVec,
  q15_t *pDst);
# 431 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_mult_fast_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pState);
# 445 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 459 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_mult_opt_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst,
        q31_t *pState);







void arm_mat_vec_mult_q31(
  const arm_matrix_instance_q31 *pSrcMat,
  const q31_t *pVec,
  q31_t *pDst);
# 484 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_mult_fast_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 497 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_sub_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 510 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_sub_f64(
  const arm_matrix_instance_f64 * pSrcA,
  const arm_matrix_instance_f64 * pSrcB,
        arm_matrix_instance_f64 * pDst);
# 523 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_sub_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst);
# 536 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_sub_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 549 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_scale_f32(
  const arm_matrix_instance_f32 * pSrc,
        float32_t scale,
        arm_matrix_instance_f32 * pDst);
# 563 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_scale_q15(
  const arm_matrix_instance_q15 * pSrc,
        q15_t scaleFract,
        int32_t shift,
        arm_matrix_instance_q15 * pDst);
# 578 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_scale_q31(
  const arm_matrix_instance_q31 * pSrc,
        q31_t scaleFract,
        int32_t shift,
        arm_matrix_instance_q31 * pDst);
# 591 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
void arm_mat_init_q31(
        arm_matrix_instance_q31 * S,
        uint16_t nRows,
        uint16_t nColumns,
        q31_t * pData);
# 604 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
void arm_mat_init_q15(
        arm_matrix_instance_q15 * S,
        uint16_t nRows,
        uint16_t nColumns,
        q15_t * pData);
# 617 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
void arm_mat_init_f32(
        arm_matrix_instance_f32 * S,
        uint16_t nRows,
        uint16_t nColumns,
        float32_t * pData);
# 630 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
void arm_mat_init_f64(
      arm_matrix_instance_f64 * S,
      uint16_t nRows,
      uint16_t nColumns,
      float64_t * pData);
# 646 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
  arm_status arm_mat_inverse_f32(
  const arm_matrix_instance_f32 * src,
  arm_matrix_instance_f32 * dst);
# 658 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
  arm_status arm_mat_inverse_f64(
  const arm_matrix_instance_f64 * src,
  arm_matrix_instance_f64 * dst);
# 671 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
  arm_status arm_mat_cholesky_f64(
  const arm_matrix_instance_f64 * src,
  arm_matrix_instance_f64 * dst);
# 684 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
  arm_status arm_mat_cholesky_f32(
  const arm_matrix_instance_f32 * src,
  arm_matrix_instance_f32 * dst);
# 695 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
  arm_status arm_mat_solve_upper_triangular_f32(
  const arm_matrix_instance_f32 * ut,
  const arm_matrix_instance_f32 * a,
  arm_matrix_instance_f32 * dst);
# 707 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
  arm_status arm_mat_solve_lower_triangular_f32(
  const arm_matrix_instance_f32 * lt,
  const arm_matrix_instance_f32 * a,
  arm_matrix_instance_f32 * dst);
# 720 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
  arm_status arm_mat_solve_upper_triangular_f64(
  const arm_matrix_instance_f64 * ut,
  const arm_matrix_instance_f64 * a,
  arm_matrix_instance_f64 * dst);
# 732 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
  arm_status arm_mat_solve_lower_triangular_f64(
  const arm_matrix_instance_f64 * lt,
  const arm_matrix_instance_f64 * a,
  arm_matrix_instance_f64 * dst);
# 748 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
  arm_status arm_mat_ldlt_f32(
  const arm_matrix_instance_f32 * src,
  arm_matrix_instance_f32 * l,
  arm_matrix_instance_f32 * d,
  uint16_t * pp);
# 764 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
  arm_status arm_mat_ldlt_f64(
  const arm_matrix_instance_f64 * src,
  arm_matrix_instance_f64 * l,
  arm_matrix_instance_f64 * d,
  uint16_t * pp);
# 785 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_qr_f32(
    const arm_matrix_instance_f32 * pSrc,
    const float32_t threshold,
    arm_matrix_instance_f32 * pOutR,
    arm_matrix_instance_f32 * pOutQ,
    float32_t * pOutTau,
    float32_t *pTmpA,
    float32_t *pTmpB
    );
# 810 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
arm_status arm_mat_qr_f64(
    const arm_matrix_instance_f64 * pSrc,
    const float64_t threshold,
    arm_matrix_instance_f64 * pOutR,
    arm_matrix_instance_f64 * pOutQ,
    float64_t * pOutTau,
    float64_t *pTmpA,
    float64_t *pTmpB
    );
# 829 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
float32_t arm_householder_f32(
    const float32_t * pSrc,
    const float32_t threshold,
    uint32_t blockSize,
    float32_t * pOut
    );
# 845 "../Middlewares/CMSIS/DSP/Inc/dsp/matrix_functions.h"
float64_t arm_householder_f64(
    const float64_t * pSrc,
    const float64_t threshold,
    uint32_t blockSize,
    float64_t * pOut
    );
# 199 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h" 1
# 58 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_conj_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples);







  void arm_cmplx_conj_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples);
# 81 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_conj_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);
# 93 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_mag_squared_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples);
# 105 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_mag_squared_f64(
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t numSamples);
# 117 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_mag_squared_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples);
# 129 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_mag_squared_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);
# 141 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_mag_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples);
# 153 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_mag_f64(
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t numSamples);
# 165 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_mag_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples);
# 177 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_mag_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);







  void arm_cmplx_mag_fast_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);
# 202 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_dot_prod_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        uint32_t numSamples,
        q31_t * realResult,
        q31_t * imagResult);
# 218 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_dot_prod_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        uint32_t numSamples,
        q63_t * realResult,
        q63_t * imagResult);
# 234 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_dot_prod_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        uint32_t numSamples,
        float32_t * realResult,
        float32_t * imagResult);
# 249 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_mult_real_q15(
  const q15_t * pSrcCmplx,
  const q15_t * pSrcReal,
        q15_t * pCmplxDst,
        uint32_t numSamples);
# 263 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_mult_real_q31(
  const q31_t * pSrcCmplx,
  const q31_t * pSrcReal,
        q31_t * pCmplxDst,
        uint32_t numSamples);
# 277 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_mult_real_f32(
  const float32_t * pSrcCmplx,
  const float32_t * pSrcReal,
        float32_t * pCmplxDst,
        uint32_t numSamples);
# 290 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_mult_cmplx_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t numSamples);
# 304 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_mult_cmplx_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t numSamples);
# 318 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
  void arm_cmplx_mult_cmplx_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t numSamples);
# 333 "../Middlewares/CMSIS/DSP/Inc/dsp/complex_math_functions.h"
void arm_cmplx_mult_cmplx_f64(
const float64_t * pSrcA,
const float64_t * pSrcB,
   float64_t * pDst,
   uint32_t numSamples);
# 200 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2

# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h" 1
# 90 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
  void arm_sin_cos_f32(
        float32_t theta,
        float32_t * pSinVal,
        float32_t * pCosVal);
# 102 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
  void arm_sin_cos_q31(
        q31_t theta,
        q31_t * pSinVal,
        q31_t * pCosVal);
# 175 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
  typedef struct
  {
          q15_t A0;




          q31_t A1;

          q15_t state[3];
          q15_t Kp;
          q15_t Ki;
          q15_t Kd;
  } arm_pid_instance_q15;





  typedef struct
  {
          q31_t A0;
          q31_t A1;
          q31_t A2;
          q31_t state[3];
          q31_t Kp;
          q31_t Ki;
          q31_t Kd;
  } arm_pid_instance_q31;





  typedef struct
  {
          float32_t A0;
          float32_t A1;
          float32_t A2;
          float32_t state[3];
          float32_t Kp;
          float32_t Ki;
          float32_t Kd;
  } arm_pid_instance_f32;
# 227 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
  void arm_pid_init_f32(
        arm_pid_instance_f32 * S,
        int32_t resetStateFlag);






  void arm_pid_reset_f32(
        arm_pid_instance_f32 * S);







  void arm_pid_init_q31(
        arm_pid_instance_q31 * S,
        int32_t resetStateFlag);







  void arm_pid_reset_q31(
        arm_pid_instance_q31 * S);







  void arm_pid_init_q15(
        arm_pid_instance_q15 * S,
        int32_t resetStateFlag);






  void arm_pid_reset_q15(
        arm_pid_instance_q15 * S);
# 287 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
  __attribute__((always_inline)) static __inline float32_t arm_pid_f32(
  arm_pid_instance_f32 * S,
  float32_t in)
  {
    float32_t out;


    out = (S->A0 * in) +
      (S->A1 * S->state[0]) + (S->A2 * S->state[1]) + (S->state[2]);


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);

  }
# 321 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
__attribute__((always_inline)) static __inline q31_t arm_pid_q31(
  arm_pid_instance_q31 * S,
  q31_t in)
  {
    q63_t acc;
    q31_t out;


    acc = (q63_t) S->A0 * in;


    acc += (q63_t) S->A1 * S->state[0];


    acc += (q63_t) S->A2 * S->state[1];


    out = (q31_t) (acc >> 31U);


    out += S->state[2];


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);
  }
# 368 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
__attribute__((always_inline)) static __inline q15_t arm_pid_q15(
  arm_pid_instance_q15 * S,
  q15_t in)
  {
    q63_t acc;
    q15_t out;





    acc = (q31_t) __builtin_arm_smuad((uint32_t)S->A0, (uint32_t)in);


    acc = (q63_t)__builtin_arm_smlald((uint32_t)S->A1, (uint32_t)read_q15x2 (S->state), (uint64_t)acc);
# 393 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
    acc += (q31_t) S->state[2] << 15;


    out = (q15_t) (__builtin_arm_ssat((q31_t)(acc >> 15), 16));


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);
  }
# 453 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
  __attribute__((always_inline)) static __inline void arm_park_f32(
  float32_t Ialpha,
  float32_t Ibeta,
  float32_t * pId,
  float32_t * pIq,
  float32_t sinVal,
  float32_t cosVal)
  {

    *pId = Ialpha * cosVal + Ibeta * sinVal;


    *pIq = -Ialpha * sinVal + Ibeta * cosVal;
  }
# 485 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
__attribute__((always_inline)) static __inline void arm_park_q31(
  q31_t Ialpha,
  q31_t Ibeta,
  q31_t * pId,
  q31_t * pIq,
  q31_t sinVal,
  q31_t cosVal)
  {
    q31_t product1, product2;
    q31_t product3, product4;


    product1 = (q31_t) (((q63_t) (Ialpha) * (cosVal)) >> 31);


    product2 = (q31_t) (((q63_t) (Ibeta) * (sinVal)) >> 31);



    product3 = (q31_t) (((q63_t) (Ialpha) * (sinVal)) >> 31);


    product4 = (q31_t) (((q63_t) (Ibeta) * (cosVal)) >> 31);


    *pId = __builtin_arm_qadd(product1, product2);


    *pIq = __builtin_arm_qsub(product4, product3);
  }
# 552 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
  __attribute__((always_inline)) static __inline void arm_inv_park_f32(
  float32_t Id,
  float32_t Iq,
  float32_t * pIalpha,
  float32_t * pIbeta,
  float32_t sinVal,
  float32_t cosVal)
  {

    *pIalpha = Id * cosVal - Iq * sinVal;


    *pIbeta = Id * sinVal + Iq * cosVal;
  }
# 584 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
__attribute__((always_inline)) static __inline void arm_inv_park_q31(
  q31_t Id,
  q31_t Iq,
  q31_t * pIalpha,
  q31_t * pIbeta,
  q31_t sinVal,
  q31_t cosVal)
  {
    q31_t product1, product2;
    q31_t product3, product4;


    product1 = (q31_t) (((q63_t) (Id) * (cosVal)) >> 31);


    product2 = (q31_t) (((q63_t) (Iq) * (sinVal)) >> 31);



    product3 = (q31_t) (((q63_t) (Id) * (sinVal)) >> 31);


    product4 = (q31_t) (((q63_t) (Iq) * (cosVal)) >> 31);


    *pIalpha = __builtin_arm_qsub(product1, product2);


    *pIbeta = __builtin_arm_qadd(product4, product3);
  }
# 653 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
  __attribute__((always_inline)) static __inline void arm_clarke_f32(
  float32_t Ia,
  float32_t Ib,
  float32_t * pIalpha,
  float32_t * pIbeta)
  {

    *pIalpha = Ia;


    *pIbeta = (0.57735026919f * Ia + 1.15470053838f * Ib);
  }
# 681 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
__attribute__((always_inline)) static __inline void arm_clarke_q31(
  q31_t Ia,
  q31_t Ib,
  q31_t * pIalpha,
  q31_t * pIbeta)
  {
    q31_t product1, product2;


    *pIalpha = Ia;


    product1 = (q31_t) (((q63_t) Ia * 0x24F34E8B) >> 30);


    product2 = (q31_t) (((q63_t) Ib * 0x49E69D16) >> 30);


    *pIbeta = __builtin_arm_qadd(product1, product2);
  }
# 735 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
  __attribute__((always_inline)) static __inline void arm_inv_clarke_f32(
  float32_t Ialpha,
  float32_t Ibeta,
  float32_t * pIa,
  float32_t * pIb)
  {

    *pIa = Ialpha;


    *pIb = -0.5f * Ialpha + 0.8660254039f * Ibeta;
  }
# 763 "../Middlewares/CMSIS/DSP/Inc/dsp/controller_functions.h"
__attribute__((always_inline)) static __inline void arm_inv_clarke_q31(
  q31_t Ialpha,
  q31_t Ibeta,
  q31_t * pIa,
  q31_t * pIb)
  {
    q31_t product1, product2;


    *pIa = Ialpha;


    product1 = (q31_t) (((q63_t) (Ialpha) * (0x40000000)) >> 31);


    product2 = (q31_t) (((q63_t) (Ibeta) * (0x6ED9EBA1)) >> 31);


    *pIb = __builtin_arm_qsub(product2, product1);
  }
# 202 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h" 1
# 52 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_f64_to_float(
  const float64_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);







  void arm_f64_to_q31(
  const float64_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);







  void arm_f64_to_q15(
  const float64_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);







  void arm_f64_to_q7(
  const float64_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 98 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_float_to_f64(
  const float32_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);







  void arm_float_to_q31(
  const float32_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 121 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_float_to_q15(
  const float32_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 133 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_float_to_q7(
  const float32_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);







void arm_q31_to_f64(
const q31_t * pSrc,
      float64_t * pDst,
      uint32_t blockSize);







  void arm_q31_to_float(
  const q31_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 167 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_q31_to_q15(
  const q31_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 179 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_q31_to_q7(
  const q31_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);







void arm_q15_to_f64(
const q15_t * pSrc,
      float64_t * pDst,
      uint32_t blockSize);







  void arm_q15_to_float(
  const q15_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 213 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_q15_to_q31(
  const q15_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 225 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_q15_to_q7(
  const q15_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);







void arm_q7_to_f64(
const q7_t * pSrc,
      float64_t * pDst,
      uint32_t blockSize);







  void arm_q7_to_float(
  const q7_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 259 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_q7_to_q31(
  const q7_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 271 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_q7_to_q15(
  const q7_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 283 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  typedef enum
  {
    ARM_SORT_BITONIC = 0,

    ARM_SORT_BUBBLE = 1,

    ARM_SORT_HEAP = 2,

    ARM_SORT_INSERTION = 3,

    ARM_SORT_QUICK = 4,

    ARM_SORT_SELECTION = 5

  } arm_sort_alg;




  typedef enum
  {
    ARM_SORT_DESCENDING = 0,

    ARM_SORT_ASCENDING = 1

  } arm_sort_dir;




  typedef struct
  {
    arm_sort_alg alg;
    arm_sort_dir dir;
  } arm_sort_instance_f32;







  void arm_sort_f32(
    const arm_sort_instance_f32 * S,
          float32_t * pSrc,
          float32_t * pDst,
          uint32_t blockSize);






  void arm_sort_init_f32(
    arm_sort_instance_f32 * S,
    arm_sort_alg alg,
    arm_sort_dir dir);




  typedef struct
  {
    arm_sort_dir dir;
    float32_t * buffer;
  } arm_merge_sort_instance_f32;







  void arm_merge_sort_f32(
    const arm_merge_sort_instance_f32 * S,
          float32_t *pSrc,
          float32_t *pDst,
          uint32_t blockSize);






  void arm_merge_sort_init_f32(
    arm_merge_sort_instance_f32 * S,
    arm_sort_dir dir,
    float32_t * buffer);
# 380 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_copy_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 393 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_copy_f64(
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);
# 406 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_copy_q7(
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 418 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_copy_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 430 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_copy_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 442 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_fill_f32(
        float32_t value,
        float32_t * pDst,
        uint32_t blockSize);
# 454 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_fill_f64(
        float64_t value,
        float64_t * pDst,
        uint32_t blockSize);
# 466 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_fill_q7(
        q7_t value,
        q7_t * pDst,
        uint32_t blockSize);
# 478 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_fill_q15(
        q15_t value,
        q15_t * pDst,
        uint32_t blockSize);
# 490 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
  void arm_fill_q31(
        q31_t value,
        q31_t * pDst,
        uint32_t blockSize);
# 511 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
float32_t arm_weighted_sum_f32(const float32_t *in
  , const float32_t *weigths
  , uint32_t blockSize);
# 528 "../Middlewares/CMSIS/DSP/Inc/dsp/support_functions.h"
void arm_barycenter_f32(const float32_t *in
  , const float32_t *weights
  , float32_t *out
  , uint32_t nbVectors
  , uint32_t vecDim);
# 203 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h" 1
# 71 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_euclidean_distance_f32(const float32_t *pA,const float32_t *pB, uint32_t blockSize);
# 82 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float64_t arm_euclidean_distance_f64(const float64_t *pA,const float64_t *pB, uint32_t blockSize);
# 92 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_braycurtis_distance_f32(const float32_t *pA,const float32_t *pB, uint32_t blockSize);
# 107 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_canberra_distance_f32(const float32_t *pA,const float32_t *pB, uint32_t blockSize);
# 118 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_chebyshev_distance_f32(const float32_t *pA,const float32_t *pB, uint32_t blockSize);
# 129 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float64_t arm_chebyshev_distance_f64(const float64_t *pA,const float64_t *pB, uint32_t blockSize);
# 140 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_cityblock_distance_f32(const float32_t *pA,const float32_t *pB, uint32_t blockSize);
# 150 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float64_t arm_cityblock_distance_f64(const float64_t *pA,const float64_t *pB, uint32_t blockSize);
# 163 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_correlation_distance_f32(float32_t *pA,float32_t *pB, uint32_t blockSize);
# 175 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_cosine_distance_f32(const float32_t *pA,const float32_t *pB, uint32_t blockSize);
# 187 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float64_t arm_cosine_distance_f64(const float64_t *pA,const float64_t *pB, uint32_t blockSize);
# 209 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_jensenshannon_distance_f32(const float32_t *pA,const float32_t *pB,uint32_t blockSize);
# 224 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_minkowski_distance_f32(const float32_t *pA,const float32_t *pB, int32_t order, uint32_t blockSize);
# 238 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_dice_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 250 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_hamming_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 262 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_jaccard_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 274 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_kulsinski_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 286 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_rogerstanimoto_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 298 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_russellrao_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 310 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_sokalmichener_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 322 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_sokalsneath_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 334 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
float32_t arm_yule_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);

typedef enum
  {
    ARM_DTW_SAKOE_CHIBA_WINDOW = 1,

    ARM_DTW_SLANTED_BAND_WINDOW = 3
  } arm_dtw_window;
# 351 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
arm_status arm_dtw_init_window_q7(const arm_dtw_window windowType,
                                  const int32_t windowSize,
                                  arm_matrix_instance_q7 *pWindow);
# 365 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
arm_status arm_dtw_distance_f32(const arm_matrix_instance_f32 *pDistance,
                               const arm_matrix_instance_q7 *pWindow,
                               arm_matrix_instance_f32 *pDTW,
                               float32_t *distance);
# 380 "../Middlewares/CMSIS/DSP/Inc/dsp/distance_functions.h"
void arm_dtw_path_f32(const arm_matrix_instance_f32 *pDTW,
                      int16_t *pPath,
                      uint32_t *pathLength);
# 204 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/svm_functions.h" 1
# 35 "../Middlewares/CMSIS/DSP/Inc/dsp/svm_functions.h"
# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/svm_defines.h" 1
# 34 "../Middlewares/CMSIS/DSP/Inc\\dsp/svm_defines.h"
typedef enum
{
    ARM_ML_KERNEL_LINEAR = 0,

    ARM_ML_KERNEL_POLYNOMIAL = 1,

    ARM_ML_KERNEL_RBF = 2,

    ARM_ML_KERNEL_SIGMOID = 3

} arm_ml_kernel_type;
# 36 "../Middlewares/CMSIS/DSP/Inc/dsp/svm_functions.h" 2
# 65 "../Middlewares/CMSIS/DSP/Inc/dsp/svm_functions.h"
static __inline float32_t arm_exponent_f32(float32_t x, int32_t nb)
{
    float32_t r = x;
    nb --;
    while(nb > 0)
    {
        r = r * x;
        nb--;
    }
    return(r);
}
# 84 "../Middlewares/CMSIS/DSP/Inc/dsp/svm_functions.h"
typedef struct
{
  uint32_t nbOfSupportVectors;
  uint32_t vectorDimension;
  float32_t intercept;
  const float32_t *dualCoefficients;
  const float32_t *supportVectors;
  const int32_t *classes;
} arm_svm_linear_instance_f32;





typedef struct
{
  uint32_t nbOfSupportVectors;
  uint32_t vectorDimension;
  float32_t intercept;
  const float32_t *dualCoefficients;
  const float32_t *supportVectors;
  const int32_t *classes;
  int32_t degree;
  float32_t coef0;
  float32_t gamma;
} arm_svm_polynomial_instance_f32;




typedef struct
{
  uint32_t nbOfSupportVectors;
  uint32_t vectorDimension;
  float32_t intercept;
  const float32_t *dualCoefficients;
  const float32_t *supportVectors;
  const int32_t *classes;
  float32_t gamma;
} arm_svm_rbf_instance_f32;




typedef struct
{
  uint32_t nbOfSupportVectors;
  uint32_t vectorDimension;
  float32_t intercept;
  const float32_t *dualCoefficients;
  const float32_t *supportVectors;
  const int32_t *classes;
  float32_t coef0;
  float32_t gamma;
} arm_svm_sigmoid_instance_f32;
# 154 "../Middlewares/CMSIS/DSP/Inc/dsp/svm_functions.h"
void arm_svm_linear_init_f32(arm_svm_linear_instance_f32 *S,
  uint32_t nbOfSupportVectors,
  uint32_t vectorDimension,
  float32_t intercept,
  const float32_t *dualCoefficients,
  const float32_t *supportVectors,
  const int32_t *classes);
# 171 "../Middlewares/CMSIS/DSP/Inc/dsp/svm_functions.h"
void arm_svm_linear_predict_f32(const arm_svm_linear_instance_f32 *S,
   const float32_t * in,
   int32_t * pResult);
# 193 "../Middlewares/CMSIS/DSP/Inc/dsp/svm_functions.h"
void arm_svm_polynomial_init_f32(arm_svm_polynomial_instance_f32 *S,
  uint32_t nbOfSupportVectors,
  uint32_t vectorDimension,
  float32_t intercept,
  const float32_t *dualCoefficients,
  const float32_t *supportVectors,
  const int32_t *classes,
  int32_t degree,
  float32_t coef0,
  float32_t gamma
  );
# 213 "../Middlewares/CMSIS/DSP/Inc/dsp/svm_functions.h"
void arm_svm_polynomial_predict_f32(const arm_svm_polynomial_instance_f32 *S,
   const float32_t * in,
   int32_t * pResult);
# 232 "../Middlewares/CMSIS/DSP/Inc/dsp/svm_functions.h"
void arm_svm_rbf_init_f32(arm_svm_rbf_instance_f32 *S,
  uint32_t nbOfSupportVectors,
  uint32_t vectorDimension,
  float32_t intercept,
  const float32_t *dualCoefficients,
  const float32_t *supportVectors,
  const int32_t *classes,
  float32_t gamma
  );
# 250 "../Middlewares/CMSIS/DSP/Inc/dsp/svm_functions.h"
void arm_svm_rbf_predict_f32(const arm_svm_rbf_instance_f32 *S,
   const float32_t * in,
   int32_t * pResult);
# 269 "../Middlewares/CMSIS/DSP/Inc/dsp/svm_functions.h"
void arm_svm_sigmoid_init_f32(arm_svm_sigmoid_instance_f32 *S,
  uint32_t nbOfSupportVectors,
  uint32_t vectorDimension,
  float32_t intercept,
  const float32_t *dualCoefficients,
  const float32_t *supportVectors,
  const int32_t *classes,
  float32_t coef0,
  float32_t gamma
  );
# 288 "../Middlewares/CMSIS/DSP/Inc/dsp/svm_functions.h"
void arm_svm_sigmoid_predict_f32(const arm_svm_sigmoid_instance_f32 *S,
   const float32_t * in,
   int32_t * pResult);
# 205 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2

# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/transform_functions.h" 1
# 53 "../Middlewares/CMSIS/DSP/Inc/dsp/transform_functions.h"
  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const q15_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
  } arm_cfft_radix2_instance_q15;


  arm_status arm_cfft_radix2_init_q15(
        arm_cfft_radix2_instance_q15 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix2_q15(
  const arm_cfft_radix2_instance_q15 * S,
        q15_t * pSrc);





  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const q15_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
  } arm_cfft_radix4_instance_q15;


  arm_status arm_cfft_radix4_init_q15(
        arm_cfft_radix4_instance_q15 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix4_q15(
  const arm_cfft_radix4_instance_q15 * S,
        q15_t * pSrc);




  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const q31_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
  } arm_cfft_radix2_instance_q31;


  arm_status arm_cfft_radix2_init_q31(
        arm_cfft_radix2_instance_q31 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix2_q31(
  const arm_cfft_radix2_instance_q31 * S,
        q31_t * pSrc);




  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const q31_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
  } arm_cfft_radix4_instance_q31;


  void arm_cfft_radix4_q31(
  const arm_cfft_radix4_instance_q31 * S,
        q31_t * pSrc);


  arm_status arm_cfft_radix4_init_q31(
        arm_cfft_radix4_instance_q31 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);




  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const float32_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
          float32_t onebyfftLen;
  } arm_cfft_radix2_instance_f32;



  arm_status arm_cfft_radix2_init_f32(
        arm_cfft_radix2_instance_f32 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix2_f32(
  const arm_cfft_radix2_instance_f32 * S,
        float32_t * pSrc);




  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const float32_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
          float32_t onebyfftLen;
  } arm_cfft_radix4_instance_f32;




  arm_status arm_cfft_radix4_init_f32(
        arm_cfft_radix4_instance_f32 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix4_f32(
  const arm_cfft_radix4_instance_f32 * S,
        float32_t * pSrc);




  typedef struct
  {
          uint16_t fftLen;
    const q15_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t bitRevLength;
# 229 "../Middlewares/CMSIS/DSP/Inc/dsp/transform_functions.h"
  } arm_cfft_instance_q15;

arm_status arm_cfft_init_4096_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_2048_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_1024_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_512_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_256_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_128_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_64_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_32_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_16_q15(arm_cfft_instance_q15 * S);

arm_status arm_cfft_init_q15(
  arm_cfft_instance_q15 * S,
  uint16_t fftLen);

void arm_cfft_q15(
    const arm_cfft_instance_q15 * S,
          q15_t * p1,
          uint8_t ifftFlag,
          uint8_t bitReverseFlag);




  typedef struct
  {
          uint16_t fftLen;
    const q31_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t bitRevLength;
# 268 "../Middlewares/CMSIS/DSP/Inc/dsp/transform_functions.h"
  } arm_cfft_instance_q31;

arm_status arm_cfft_init_4096_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_2048_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_1024_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_512_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_256_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_128_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_64_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_32_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_16_q31(arm_cfft_instance_q31 * S);

arm_status arm_cfft_init_q31(
  arm_cfft_instance_q31 * S,
  uint16_t fftLen);

void arm_cfft_q31(
    const arm_cfft_instance_q31 * S,
          q31_t * p1,
          uint8_t ifftFlag,
          uint8_t bitReverseFlag);




  typedef struct
  {
          uint16_t fftLen;
    const float32_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t bitRevLength;
# 307 "../Middlewares/CMSIS/DSP/Inc/dsp/transform_functions.h"
  } arm_cfft_instance_f32;


arm_status arm_cfft_init_4096_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_2048_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_1024_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_512_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_256_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_128_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_64_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_32_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_16_f32(arm_cfft_instance_f32 * S);

  arm_status arm_cfft_init_f32(
  arm_cfft_instance_f32 * S,
  uint16_t fftLen);

  void arm_cfft_f32(
  const arm_cfft_instance_f32 * S,
        float32_t * p1,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);





  typedef struct
  {
          uint16_t fftLen;
    const float64_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t bitRevLength;
  } arm_cfft_instance_f64;

arm_status arm_cfft_init_4096_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_2048_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_1024_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_512_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_256_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_128_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_64_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_32_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_16_f64(arm_cfft_instance_f64 * S);

  arm_status arm_cfft_init_f64(
  arm_cfft_instance_f64 * S,
  uint16_t fftLen);

  void arm_cfft_f64(
  const arm_cfft_instance_f64 * S,
        float64_t * p1,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);




  typedef struct
  {
          uint32_t fftLenReal;
          uint8_t ifftFlagR;
          uint8_t bitReverseFlagR;
          uint32_t twidCoefRModifier;
    const q15_t *pTwiddleAReal;
    const q15_t *pTwiddleBReal;



    const arm_cfft_instance_q15 *pCfft;

  } arm_rfft_instance_q15;

arm_status arm_rfft_init_32_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_64_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_128_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_256_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_512_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_1024_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_2048_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_4096_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_8192_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_q15(
        arm_rfft_instance_q15 * S,
        uint32_t fftLenReal,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  void arm_rfft_q15(
  const arm_rfft_instance_q15 * S,
        q15_t * pSrc,
        q15_t * pDst);




  typedef struct
  {
          uint32_t fftLenReal;
          uint8_t ifftFlagR;
          uint8_t bitReverseFlagR;
          uint32_t twidCoefRModifier;
    const q31_t *pTwiddleAReal;
    const q31_t *pTwiddleBReal;



    const arm_cfft_instance_q31 *pCfft;

  } arm_rfft_instance_q31;

  arm_status arm_rfft_init_32_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_64_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_128_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_256_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_512_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_1024_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_2048_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_4096_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_8192_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_q31(
        arm_rfft_instance_q31 * S,
        uint32_t fftLenReal,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  void arm_rfft_q31(
  const arm_rfft_instance_q31 * S,
        q31_t * pSrc,
        q31_t * pDst);




  typedef struct
  {
          uint32_t fftLenReal;
          uint16_t fftLenBy2;
          uint8_t ifftFlagR;
          uint8_t bitReverseFlagR;
          uint32_t twidCoefRModifier;
    const float32_t *pTwiddleAReal;
    const float32_t *pTwiddleBReal;
          arm_cfft_radix4_instance_f32 *pCfft;
  } arm_rfft_instance_f32;

  arm_status arm_rfft_init_f32(
        arm_rfft_instance_f32 * S,
        arm_cfft_radix4_instance_f32 * S_CFFT,
        uint32_t fftLenReal,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  void arm_rfft_f32(
  const arm_rfft_instance_f32 * S,
        float32_t * pSrc,
        float32_t * pDst);




typedef struct
  {
          arm_cfft_instance_f64 Sint;
          uint16_t fftLenRFFT;
    const float64_t * pTwiddleRFFT;
  } arm_rfft_fast_instance_f64 ;

arm_status arm_rfft_fast_init_32_f64( arm_rfft_fast_instance_f64 * S );
arm_status arm_rfft_fast_init_64_f64( arm_rfft_fast_instance_f64 * S );
arm_status arm_rfft_fast_init_128_f64( arm_rfft_fast_instance_f64 * S );
arm_status arm_rfft_fast_init_256_f64( arm_rfft_fast_instance_f64 * S );
arm_status arm_rfft_fast_init_512_f64( arm_rfft_fast_instance_f64 * S );
arm_status arm_rfft_fast_init_1024_f64( arm_rfft_fast_instance_f64 * S );
arm_status arm_rfft_fast_init_2048_f64( arm_rfft_fast_instance_f64 * S );
arm_status arm_rfft_fast_init_4096_f64( arm_rfft_fast_instance_f64 * S );

arm_status arm_rfft_fast_init_f64 (
         arm_rfft_fast_instance_f64 * S,
         uint16_t fftLen);


void arm_rfft_fast_f64(
    arm_rfft_fast_instance_f64 * S,
    float64_t * p, float64_t * pOut,
    uint8_t ifftFlag);





typedef struct
  {
          arm_cfft_instance_f32 Sint;
          uint16_t fftLenRFFT;
    const float32_t * pTwiddleRFFT;
  } arm_rfft_fast_instance_f32 ;

arm_status arm_rfft_fast_init_32_f32( arm_rfft_fast_instance_f32 * S );
arm_status arm_rfft_fast_init_64_f32( arm_rfft_fast_instance_f32 * S );
arm_status arm_rfft_fast_init_128_f32( arm_rfft_fast_instance_f32 * S );
arm_status arm_rfft_fast_init_256_f32( arm_rfft_fast_instance_f32 * S );
arm_status arm_rfft_fast_init_512_f32( arm_rfft_fast_instance_f32 * S );
arm_status arm_rfft_fast_init_1024_f32( arm_rfft_fast_instance_f32 * S );
arm_status arm_rfft_fast_init_2048_f32( arm_rfft_fast_instance_f32 * S );
arm_status arm_rfft_fast_init_4096_f32( arm_rfft_fast_instance_f32 * S );

arm_status arm_rfft_fast_init_f32 (
         arm_rfft_fast_instance_f32 * S,
         uint16_t fftLen);


  void arm_rfft_fast_f32(
        const arm_rfft_fast_instance_f32 * S,
        float32_t * p, float32_t * pOut,
        uint8_t ifftFlag);




  typedef struct
  {
          uint16_t N;
          uint16_t Nby2;
          float32_t normalize;
    const float32_t *pTwiddle;
    const float32_t *pCosFactor;
          arm_rfft_instance_f32 *pRfft;
          arm_cfft_radix4_instance_f32 *pCfft;
  } arm_dct4_instance_f32;
# 621 "../Middlewares/CMSIS/DSP/Inc/dsp/transform_functions.h"
  arm_status arm_dct4_init_f32(
        arm_dct4_instance_f32 * S,
        arm_rfft_instance_f32 * S_RFFT,
        arm_cfft_radix4_instance_f32 * S_CFFT,
        uint16_t N,
        uint16_t Nby2,
        float32_t normalize);
# 636 "../Middlewares/CMSIS/DSP/Inc/dsp/transform_functions.h"
  void arm_dct4_f32(
  const arm_dct4_instance_f32 * S,
        float32_t * pState,
        float32_t * pInlineBuffer);





  typedef struct
  {
          uint16_t N;
          uint16_t Nby2;
          q31_t normalize;
    const q31_t *pTwiddle;
    const q31_t *pCosFactor;
          arm_rfft_instance_q31 *pRfft;
          arm_cfft_radix4_instance_q31 *pCfft;
  } arm_dct4_instance_q31;
# 667 "../Middlewares/CMSIS/DSP/Inc/dsp/transform_functions.h"
  arm_status arm_dct4_init_q31(
        arm_dct4_instance_q31 * S,
        arm_rfft_instance_q31 * S_RFFT,
        arm_cfft_radix4_instance_q31 * S_CFFT,
        uint16_t N,
        uint16_t Nby2,
        q31_t normalize);
# 682 "../Middlewares/CMSIS/DSP/Inc/dsp/transform_functions.h"
  void arm_dct4_q31(
  const arm_dct4_instance_q31 * S,
        q31_t * pState,
        q31_t * pInlineBuffer);





  typedef struct
  {
          uint16_t N;
          uint16_t Nby2;
          q15_t normalize;
    const q15_t *pTwiddle;
    const q15_t *pCosFactor;
          arm_rfft_instance_q15 *pRfft;
          arm_cfft_radix4_instance_q15 *pCfft;
  } arm_dct4_instance_q15;
# 713 "../Middlewares/CMSIS/DSP/Inc/dsp/transform_functions.h"
  arm_status arm_dct4_init_q15(
        arm_dct4_instance_q15 * S,
        arm_rfft_instance_q15 * S_RFFT,
        arm_cfft_radix4_instance_q15 * S_CFFT,
        uint16_t N,
        uint16_t Nby2,
        q15_t normalize);
# 728 "../Middlewares/CMSIS/DSP/Inc/dsp/transform_functions.h"
  void arm_dct4_q15(
  const arm_dct4_instance_q15 * S,
        q15_t * pState,
        q15_t * pInlineBuffer);




typedef struct
  {
     const float32_t *dctCoefs;
     const float32_t *filterCoefs;
     const float32_t *windowCoefs;
     const uint32_t *filterPos;
     const uint32_t *filterLengths;
     uint32_t fftLen;
     uint32_t nbMelFilters;
     uint32_t nbDctOutputs;





     arm_rfft_fast_instance_f32 rfft;

  } arm_mfcc_instance_f32 ;

arm_status arm_mfcc_init_32_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_64_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_128_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_256_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_512_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_1024_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_2048_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_4096_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t fftLen,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );
# 864 "../Middlewares/CMSIS/DSP/Inc/dsp/transform_functions.h"
  void arm_mfcc_f32(
  const arm_mfcc_instance_f32 * S,
  float32_t *pSrc,
  float32_t *pDst,
  float32_t *pTmp
  );

typedef struct
  {
     const q31_t *dctCoefs;
     const q31_t *filterCoefs;
     const q31_t *windowCoefs;
     const uint32_t *filterPos;
     const uint32_t *filterLengths;
     uint32_t fftLen;
     uint32_t nbMelFilters;
     uint32_t nbDctOutputs;





     arm_rfft_instance_q31 rfft;

  } arm_mfcc_instance_q31 ;

arm_status arm_mfcc_init_32_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_64_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_128_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_256_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_512_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_1024_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_2048_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_4096_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t fftLen,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );
# 999 "../Middlewares/CMSIS/DSP/Inc/dsp/transform_functions.h"
  arm_status arm_mfcc_q31(
  const arm_mfcc_instance_q31 * S,
  q31_t *pSrc,
  q31_t *pDst,
  q31_t *pTmp
  );

typedef struct
  {
     const q15_t *dctCoefs;
     const q15_t *filterCoefs;
     const q15_t *windowCoefs;
     const uint32_t *filterPos;
     const uint32_t *filterLengths;
     uint32_t fftLen;
     uint32_t nbMelFilters;
     uint32_t nbDctOutputs;





     arm_rfft_instance_q15 rfft;

  } arm_mfcc_instance_q15 ;

arm_status arm_mfcc_init_32_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_64_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_128_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_256_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_512_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_1024_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_2048_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_4096_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t fftLen,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );
# 1134 "../Middlewares/CMSIS/DSP/Inc/dsp/transform_functions.h"
  arm_status arm_mfcc_q15(
  const arm_mfcc_instance_q15 * S,
  q15_t *pSrc,
  q15_t *pDst,
  q31_t *pTmp
  );
# 207 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h" 1
# 56 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  typedef struct
  {
          uint16_t numTaps;
          q7_t *pState;
    const q7_t *pCoeffs;
  } arm_fir_instance_q7;




  typedef struct
  {
          uint16_t numTaps;
          q15_t *pState;
    const q15_t *pCoeffs;
  } arm_fir_instance_q15;




  typedef struct
  {
          uint16_t numTaps;
          q31_t *pState;
    const q31_t *pCoeffs;
  } arm_fir_instance_q31;




  typedef struct
  {
          uint16_t numTaps;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_fir_instance_f32;




  typedef struct
  {
          uint16_t numTaps;
          float64_t *pState;
    const float64_t *pCoeffs;
  } arm_fir_instance_f64;
# 110 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_q7(
  const arm_fir_instance_q7 * S,
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 127 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_init_q7(
        arm_fir_instance_q7 * S,
        uint16_t numTaps,
  const q7_t * pCoeffs,
        q7_t * pState,
        uint32_t blockSize);
# 141 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_q15(
  const arm_fir_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 154 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_fast_q15(
  const arm_fir_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 175 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_fir_init_q15(
        arm_fir_instance_q15 * S,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize);
# 189 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_q31(
  const arm_fir_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 202 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_fast_q31(
  const arm_fir_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 219 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_init_q31(
        arm_fir_instance_q31 * S,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        uint32_t blockSize);
# 233 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_f32(
  const arm_fir_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 246 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_f64(
  const arm_fir_instance_f64 * S,
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);
# 260 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_init_f32(
        arm_fir_instance_f32 * S,
        uint16_t numTaps,
  const float32_t * pCoeffs,
        float32_t * pState,
        uint32_t blockSize);
# 275 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_init_f64(
        arm_fir_instance_f64 * S,
        uint16_t numTaps,
  const float64_t * pCoeffs,
        float64_t * pState,
        uint32_t blockSize);




  typedef struct
  {
          int8_t numStages;
          q15_t *pState;
    const q15_t *pCoeffs;
          int8_t postShift;
  } arm_biquad_casd_df1_inst_q15;




  typedef struct
  {
          uint32_t numStages;
          q31_t *pState;
    const q31_t *pCoeffs;
          uint8_t postShift;
  } arm_biquad_casd_df1_inst_q31;




  typedef struct
  {
          uint32_t numStages;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_biquad_casd_df1_inst_f32;
# 331 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 345 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_init_q15(
        arm_biquad_casd_df1_inst_q15 * S,
        uint8_t numStages,
  const q15_t * pCoeffs,
        q15_t * pState,
        int8_t postShift);
# 359 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_fast_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 372 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 385 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_fast_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 399 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_init_q31(
        arm_biquad_casd_df1_inst_q31 * S,
        uint8_t numStages,
  const q31_t * pCoeffs,
        q31_t * pState,
        int8_t postShift);
# 413 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_f32(
  const arm_biquad_casd_df1_inst_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 436 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_init_f32(
        arm_biquad_casd_df1_inst_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 451 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_conv_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst);
# 469 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_conv_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 487 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_conv_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 503 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_conv_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 521 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_conv_fast_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 539 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_conv_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 555 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_conv_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 573 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_conv_opt_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 591 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_conv_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst);
# 610 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_conv_partial_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 633 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_conv_partial_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 656 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_conv_partial_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 677 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_conv_partial_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 700 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_conv_partial_fast_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 723 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_conv_partial_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 744 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_conv_partial_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 767 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_conv_partial_opt_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 790 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_conv_partial_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);





  typedef struct
  {
          uint8_t M;
          uint16_t numTaps;
    const q15_t *pCoeffs;
          q15_t *pState;
  } arm_fir_decimate_instance_q15;




  typedef struct
  {
          uint8_t M;
          uint16_t numTaps;
    const q31_t *pCoeffs;
          q31_t *pState;
  } arm_fir_decimate_instance_q31;




typedef struct
  {
          uint8_t M;
          uint16_t numTaps;
    const float32_t *pCoeffs;
          float32_t *pState;
  } arm_fir_decimate_instance_f32;
# 841 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
void arm_fir_decimate_f32(
  const arm_fir_decimate_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 860 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
arm_status arm_fir_decimate_init_f32(
        arm_fir_decimate_instance_f32 * S,
        uint16_t numTaps,
        uint8_t M,
  const float32_t * pCoeffs,
        float32_t * pState,
        uint32_t blockSize);
# 876 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_decimate_q15(
  const arm_fir_decimate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 890 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_decimate_fast_q15(
  const arm_fir_decimate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 908 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_fir_decimate_init_q15(
        arm_fir_decimate_instance_q15 * S,
        uint16_t numTaps,
        uint8_t M,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize);
# 924 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_decimate_q31(
  const arm_fir_decimate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 937 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_decimate_fast_q31(
  const arm_fir_decimate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 955 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_fir_decimate_init_q31(
        arm_fir_decimate_instance_q31 * S,
        uint16_t numTaps,
        uint8_t M,
  const q31_t * pCoeffs,
        q31_t * pState,
        uint32_t blockSize);





  typedef struct
  {
        uint8_t L;
        uint16_t phaseLength;
  const q15_t *pCoeffs;
        q15_t *pState;
  } arm_fir_interpolate_instance_q15;




  typedef struct
  {
        uint8_t L;
        uint16_t phaseLength;
  const q31_t *pCoeffs;
        q31_t *pState;
  } arm_fir_interpolate_instance_q31;




  typedef struct
  {
        uint8_t L;
        uint16_t phaseLength;
  const float32_t *pCoeffs;
        float32_t *pState;
  } arm_fir_interpolate_instance_f32;
# 1005 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_interpolate_q15(
  const arm_fir_interpolate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 1023 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_fir_interpolate_init_q15(
        arm_fir_interpolate_instance_q15 * S,
        uint8_t L,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize);
# 1039 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_interpolate_q31(
  const arm_fir_interpolate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1057 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_fir_interpolate_init_q31(
        arm_fir_interpolate_instance_q31 * S,
        uint8_t L,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        uint32_t blockSize);
# 1073 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_interpolate_f32(
  const arm_fir_interpolate_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 1091 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  arm_status arm_fir_interpolate_init_f32(
        arm_fir_interpolate_instance_f32 * S,
        uint8_t L,
        uint16_t numTaps,
  const float32_t * pCoeffs,
        float32_t * pState,
        uint32_t blockSize);





  typedef struct
  {
          uint8_t numStages;
          q63_t *pState;
    const q31_t *pCoeffs;
          uint8_t postShift;
  } arm_biquad_cas_df1_32x64_ins_q31;
# 1118 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cas_df1_32x64_q31(
  const arm_biquad_cas_df1_32x64_ins_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1132 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cas_df1_32x64_init_q31(
        arm_biquad_cas_df1_32x64_ins_q31 * S,
        uint8_t numStages,
  const q31_t * pCoeffs,
        q63_t * pState,
        uint8_t postShift);





  typedef struct
  {
          uint8_t numStages;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_biquad_cascade_df2T_instance_f32;




  typedef struct
  {
          uint8_t numStages;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_biquad_cascade_stereo_df2T_instance_f32;




  typedef struct
  {
          uint8_t numStages;
          float64_t *pState;
    const float64_t *pCoeffs;
  } arm_biquad_cascade_df2T_instance_f64;
# 1178 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cascade_df2T_f32(
  const arm_biquad_cascade_df2T_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 1192 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cascade_stereo_df2T_f32(
  const arm_biquad_cascade_stereo_df2T_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 1206 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cascade_df2T_f64(
  const arm_biquad_cascade_df2T_instance_f64 * S,
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);
# 1233 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cascade_df2T_init_f32(
        arm_biquad_cascade_df2T_instance_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 1247 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cascade_stereo_df2T_init_f32(
        arm_biquad_cascade_stereo_df2T_instance_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 1261 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_biquad_cascade_df2T_init_f64(
        arm_biquad_cascade_df2T_instance_f64 * S,
        uint8_t numStages,
        const float64_t * pCoeffs,
        float64_t * pState);





  typedef struct
  {
          uint16_t numStages;
          q15_t *pState;
    const q15_t *pCoeffs;
  } arm_fir_lattice_instance_q15;




  typedef struct
  {
          uint16_t numStages;
          q31_t *pState;
    const q31_t *pCoeffs;
  } arm_fir_lattice_instance_q31;




  typedef struct
  {
          uint16_t numStages;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_fir_lattice_instance_f32;
# 1306 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_lattice_init_q15(
        arm_fir_lattice_instance_q15 * S,
        uint16_t numStages,
  const q15_t * pCoeffs,
        q15_t * pState);
# 1320 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_lattice_q15(
  const arm_fir_lattice_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 1334 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_lattice_init_q31(
        arm_fir_lattice_instance_q31 * S,
        uint16_t numStages,
  const q31_t * pCoeffs,
        q31_t * pState);
# 1348 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_lattice_q31(
  const arm_fir_lattice_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1362 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_lattice_init_f32(
        arm_fir_lattice_instance_f32 * S,
        uint16_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 1376 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_lattice_f32(
  const arm_fir_lattice_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numStages;
          q15_t *pState;
          q15_t *pkCoeffs;
          q15_t *pvCoeffs;
  } arm_iir_lattice_instance_q15;




  typedef struct
  {
          uint16_t numStages;
          q31_t *pState;
          q31_t *pkCoeffs;
          q31_t *pvCoeffs;
  } arm_iir_lattice_instance_q31;




  typedef struct
  {
          uint16_t numStages;
          float32_t *pState;
          float32_t *pkCoeffs;
          float32_t *pvCoeffs;
  } arm_iir_lattice_instance_f32;
# 1424 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_iir_lattice_f32(
  const arm_iir_lattice_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 1440 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_iir_lattice_init_f32(
        arm_iir_lattice_instance_f32 * S,
        uint16_t numStages,
        float32_t * pkCoeffs,
        float32_t * pvCoeffs,
        float32_t * pState,
        uint32_t blockSize);
# 1456 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_iir_lattice_q31(
  const arm_iir_lattice_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1472 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_iir_lattice_init_q31(
        arm_iir_lattice_instance_q31 * S,
        uint16_t numStages,
        q31_t * pkCoeffs,
        q31_t * pvCoeffs,
        q31_t * pState,
        uint32_t blockSize);
# 1488 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_iir_lattice_q15(
  const arm_iir_lattice_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 1504 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_iir_lattice_init_q15(
        arm_iir_lattice_instance_q15 * S,
        uint16_t numStages,
        q15_t * pkCoeffs,
        q15_t * pvCoeffs,
        q15_t * pState,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numTaps;
          float32_t *pState;
          float32_t *pCoeffs;
          float32_t mu;
  } arm_lms_instance_f32;
# 1534 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_lms_f32(
  const arm_lms_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pRef,
        float32_t * pOut,
        float32_t * pErr,
        uint32_t blockSize);
# 1552 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_lms_init_f32(
        arm_lms_instance_f32 * S,
        uint16_t numTaps,
        float32_t * pCoeffs,
        float32_t * pState,
        float32_t mu,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numTaps;
          q15_t *pState;
          q15_t *pCoeffs;
          q15_t mu;
          uint32_t postShift;
  } arm_lms_instance_q15;
# 1584 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_lms_init_q15(
        arm_lms_instance_q15 * S,
        uint16_t numTaps,
        q15_t * pCoeffs,
        q15_t * pState,
        q15_t mu,
        uint32_t blockSize,
        uint32_t postShift);
# 1603 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_lms_q15(
  const arm_lms_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pRef,
        q15_t * pOut,
        q15_t * pErr,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numTaps;
          q31_t *pState;
          q31_t *pCoeffs;
          q31_t mu;
          uint32_t postShift;
  } arm_lms_instance_q31;
# 1634 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_lms_q31(
  const arm_lms_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pRef,
        q31_t * pOut,
        q31_t * pErr,
        uint32_t blockSize);
# 1653 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_lms_init_q31(
        arm_lms_instance_q31 * S,
        uint16_t numTaps,
        q31_t * pCoeffs,
        q31_t * pState,
        q31_t mu,
        uint32_t blockSize,
        uint32_t postShift);





  typedef struct
  {
          uint16_t numTaps;
          float32_t *pState;
          float32_t *pCoeffs;
          float32_t mu;
          float32_t energy;
          float32_t x0;
  } arm_lms_norm_instance_f32;
# 1686 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_lms_norm_f32(
        arm_lms_norm_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pRef,
        float32_t * pOut,
        float32_t * pErr,
        uint32_t blockSize);
# 1704 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_lms_norm_init_f32(
        arm_lms_norm_instance_f32 * S,
        uint16_t numTaps,
        float32_t * pCoeffs,
        float32_t * pState,
        float32_t mu,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numTaps;
          q31_t *pState;
          q31_t *pCoeffs;
          q31_t mu;
          uint8_t postShift;
    const q31_t *recipTable;
          q31_t energy;
          q31_t x0;
  } arm_lms_norm_instance_q31;
# 1738 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_lms_norm_q31(
        arm_lms_norm_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pRef,
        q31_t * pOut,
        q31_t * pErr,
        uint32_t blockSize);
# 1757 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_lms_norm_init_q31(
        arm_lms_norm_instance_q31 * S,
        uint16_t numTaps,
        q31_t * pCoeffs,
        q31_t * pState,
        q31_t mu,
        uint32_t blockSize,
        uint8_t postShift);





  typedef struct
  {
          uint16_t numTaps;
          q15_t *pState;
          q15_t *pCoeffs;
          q15_t mu;
          uint8_t postShift;
    const q15_t *recipTable;
          q15_t energy;
          q15_t x0;
  } arm_lms_norm_instance_q15;
# 1792 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_lms_norm_q15(
        arm_lms_norm_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pRef,
        q15_t * pOut,
        q15_t * pErr,
        uint32_t blockSize);
# 1811 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_lms_norm_init_q15(
        arm_lms_norm_instance_q15 * S,
        uint16_t numTaps,
        q15_t * pCoeffs,
        q15_t * pState,
        q15_t mu,
        uint32_t blockSize,
        uint8_t postShift);
# 1829 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_correlate_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst);
# 1845 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_correlate_f64(
  const float64_t * pSrcA,
        uint32_t srcALen,
  const float64_t * pSrcB,
        uint32_t srcBLen,
        float64_t * pDst);
# 1862 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
void arm_correlate_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch);
# 1879 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_correlate_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 1896 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
void arm_correlate_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 1913 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
void arm_correlate_fast_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch);
# 1930 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_correlate_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 1946 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
void arm_correlate_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 1964 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_correlate_opt_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 1982 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_correlate_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst);





  typedef struct
  {
          uint16_t numTaps;
          uint16_t stateIndex;
          float32_t *pState;
    const float32_t *pCoeffs;
          uint16_t maxDelay;
          int32_t *pTapDelay;
  } arm_fir_sparse_instance_f32;




  typedef struct
  {
          uint16_t numTaps;
          uint16_t stateIndex;
          q31_t *pState;
    const q31_t *pCoeffs;
          uint16_t maxDelay;
          int32_t *pTapDelay;
  } arm_fir_sparse_instance_q31;




  typedef struct
  {
          uint16_t numTaps;
          uint16_t stateIndex;
          q15_t *pState;
    const q15_t *pCoeffs;
          uint16_t maxDelay;
          int32_t *pTapDelay;
  } arm_fir_sparse_instance_q15;




  typedef struct
  {
          uint16_t numTaps;
          uint16_t stateIndex;
          q7_t *pState;
    const q7_t *pCoeffs;
          uint16_t maxDelay;
          int32_t *pTapDelay;
  } arm_fir_sparse_instance_q7;
# 2051 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_sparse_f32(
        arm_fir_sparse_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        float32_t * pScratchIn,
        uint32_t blockSize);
# 2069 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_sparse_init_f32(
        arm_fir_sparse_instance_f32 * S,
        uint16_t numTaps,
  const float32_t * pCoeffs,
        float32_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 2087 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_sparse_q31(
        arm_fir_sparse_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        q31_t * pScratchIn,
        uint32_t blockSize);
# 2105 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_sparse_init_q31(
        arm_fir_sparse_instance_q31 * S,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 2124 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_sparse_q15(
        arm_fir_sparse_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        q15_t * pScratchIn,
        q31_t * pScratchOut,
        uint32_t blockSize);
# 2143 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_sparse_init_q15(
        arm_fir_sparse_instance_q15 * S,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 2162 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_sparse_q7(
        arm_fir_sparse_instance_q7 * S,
  const q7_t * pSrc,
        q7_t * pDst,
        q7_t * pScratchIn,
        q31_t * pScratchOut,
        uint32_t blockSize);
# 2181 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  void arm_fir_sparse_init_q7(
        arm_fir_sparse_instance_q7 * S,
        uint16_t numTaps,
  const q7_t * pCoeffs,
        q7_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 2198 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
  __attribute__((always_inline)) static __inline void arm_circularWrite_f32(
  int32_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const int32_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0U)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }






  __attribute__((always_inline)) static __inline void arm_circularRead_f32(
  int32_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  int32_t * dst,
  int32_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t rOffset;
    int32_t* dst_end;



    rOffset = *readOffset;
    dst_end = dst_base + dst_length;


    i = blockSize;

    while (i > 0U)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }





  __attribute__((always_inline)) static __inline void arm_circularWrite_q15(
  q15_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const q15_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0U)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }





  __attribute__((always_inline)) static __inline void arm_circularRead_q15(
  q15_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  q15_t * dst,
  q15_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0;
    int32_t rOffset;
    q15_t* dst_end;



    rOffset = *readOffset;

    dst_end = dst_base + dst_length;


    i = blockSize;

    while (i > 0U)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }





  __attribute__((always_inline)) static __inline void arm_circularWrite_q7(
  q7_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const q7_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0U)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }





  __attribute__((always_inline)) static __inline void arm_circularRead_q7(
  q7_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  q7_t * dst,
  q7_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0;
    int32_t rOffset;
    q7_t* dst_end;



    rOffset = *readOffset;

    dst_end = dst_base + dst_length;


    i = blockSize;

    while (i > 0U)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }
# 2506 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
void arm_levinson_durbin_f32(const float32_t *phi,
  float32_t *a,
  float32_t *err,
  int nbCoefs);
# 2520 "../Middlewares/CMSIS/DSP/Inc/dsp/filtering_functions.h"
void arm_levinson_durbin_q31(const q31_t *phi,
  q31_t *a,
  q31_t *err,
  int nbCoefs);
# 208 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/quaternion_math_functions.h" 1
# 60 "../Middlewares/CMSIS/DSP/Inc/dsp/quaternion_math_functions.h"
void arm_quaternion_norm_f32(const float32_t *pInputQuaternions,
    float32_t *pNorms,
    uint32_t nbQuaternions);
# 73 "../Middlewares/CMSIS/DSP/Inc/dsp/quaternion_math_functions.h"
void arm_quaternion_inverse_f32(const float32_t *pInputQuaternions,
    float32_t *pInverseQuaternions,
    uint32_t nbQuaternions);
# 84 "../Middlewares/CMSIS/DSP/Inc/dsp/quaternion_math_functions.h"
void arm_quaternion_conjugate_f32(const float32_t *inputQuaternions,
    float32_t *pConjugateQuaternions,
    uint32_t nbQuaternions);
# 95 "../Middlewares/CMSIS/DSP/Inc/dsp/quaternion_math_functions.h"
void arm_quaternion_normalize_f32(const float32_t *inputQuaternions,
    float32_t *pNormalizedQuaternions,
    uint32_t nbQuaternions);
# 107 "../Middlewares/CMSIS/DSP/Inc/dsp/quaternion_math_functions.h"
void arm_quaternion_product_single_f32(const float32_t *qa,
    const float32_t *qb,
    float32_t *r);
# 119 "../Middlewares/CMSIS/DSP/Inc/dsp/quaternion_math_functions.h"
void arm_quaternion_product_f32(const float32_t *qa,
    const float32_t *qb,
    float32_t *r,
    uint32_t nbQuaternions);
# 140 "../Middlewares/CMSIS/DSP/Inc/dsp/quaternion_math_functions.h"
void arm_quaternion2rotation_f32(const float32_t *pInputQuaternions,
    float32_t *pOutputRotations,
    uint32_t nbQuaternions);
# 151 "../Middlewares/CMSIS/DSP/Inc/dsp/quaternion_math_functions.h"
void arm_rotation2quaternion_f32(const float32_t *pInputRotations,
    float32_t *pOutputQuaternions,
    uint32_t nbQuaternions);
# 209 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h" 1
# 61 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_welch_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 81 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_welch_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 99 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_bartlett_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 119 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_bartlett_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 137 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hamming_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 157 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hamming_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 175 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hanning_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 195 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hanning_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 213 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_nuttall3_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 233 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_nuttall3_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 251 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_nuttall4_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 271 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_nuttall4_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 289 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_nuttall3a_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 309 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_nuttall3a_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 327 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_nuttall3b_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 347 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_nuttall3b_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 365 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_nuttall4a_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 385 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_nuttall4a_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 403 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_blackman_harris_92db_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 423 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_blackman_harris_92db_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 441 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_nuttall4b_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 461 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_nuttall4b_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 479 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_nuttall4c_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 499 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_nuttall4c_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 517 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft90d_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 537 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft90d_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 555 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft95_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 575 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft95_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 593 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft116d_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 613 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft116d_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 631 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft144d_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 651 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft144d_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 669 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft169d_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 689 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft169d_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 707 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft196d_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 727 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft196d_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 745 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft223d_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 765 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft223d_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 783 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft248d_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 803 "../Middlewares/CMSIS/DSP/Inc/dsp/window_functions.h"
  void arm_hft248d_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 210 "../Middlewares/CMSIS/DSP/Inc\\arm_math.h" 2
# 25 "../User/Algorithm/inc\\controller.h" 2
# 48 "../User/Algorithm/inc\\controller.h"
typedef struct __attribute__((packed))
{
    float KpFuzzy;
    float KiFuzzy;
    float KdFuzzy;

    float (*FuzzyRuleKp)[7];
    float (*FuzzyRuleKi)[7];
    float (*FuzzyRuleKd)[7];

    float KpRatio;
    float KiRatio;
    float KdRatio;

    float eStep;
    float ecStep;

    float e;
    float ec;
    float eLast;

    uint32_t DWT_CNT;
    float dt;
} FuzzyRule_t;

void Fuzzy_Rule_Init(FuzzyRule_t *fuzzyRule, float (*fuzzyRuleKp)[7], float (*fuzzyRuleKi)[7], float (*fuzzyRuleKd)[7],
                     float kpRatio, float kiRatio, float kdRatio,
                     float eStep, float ecStep);
void Fuzzy_Rule_Implementation(FuzzyRule_t *fuzzyRule, float measure, float ref);


typedef enum pid_Improvement_e
{
    NONE = 0X00,
    Integral_Limit = 0x01,
    Derivative_On_Measurement = 0x02,
    Trapezoid_Intergral = 0x04,
    Proportional_On_Measurement = 0x08,
    OutputFilter = 0x10,
    ChangingIntegrationRate = 0x20,
    DerivativeFilter = 0x40,
    ErrorHandle = 0x80,
} PID_Improvement_e;

typedef enum errorType_e
{
    PID_ERROR_NONE = 0x00U,
    Motor_Blocked = 0x01U
} ErrorType_e;

typedef struct __attribute__((packed))
{
    uint64_t ERRORCount;
    ErrorType_e ERRORType;
} PID_ErrorHandler_t;

typedef struct __attribute__((packed)) pid_t
{
    float Ref;
    float Kp;
    float Ki;
    float Kd;

    float Measure;
    float Last_Measure;
    float Err;
    float Last_Err;
    float Last_ITerm;

    float Pout;
    float Iout;
    float Dout;
    float ITerm;

    float Output;
    float Last_Output;
    float Last_Dout;

    float MaxOut;
    float IntegralLimit;
    float DeadBand;
    float ControlPeriod;
    float CoefA;
    float CoefB;
    float Output_LPF_RC;
    float Derivative_LPF_RC;

    uint16_t OLS_Order;
    Ordinary_Least_Squares_t OLS;

    uint32_t DWT_CNT;
    float dt;

    FuzzyRule_t *FuzzyRule;

    uint8_t Improve;

    PID_ErrorHandler_t ERRORHandler;

    void (*User_Func1_f)(struct pid_t *pid);
    void (*User_Func2_f)(struct pid_t *pid);
} PID_t;

void PID_Init(
    PID_t *pid,
    float max_out,
    float intergral_limit,

    float kpid[3],

    float A,
    float B,

    float output_lpf_rc,
    float derivative_lpf_rc,

    uint16_t ols_order,

    uint8_t improve);
void PID_set(PID_t *pid, float kpid[3]);
float PID_Calculate(PID_t *pid, float measure, float ref);
float PID_Calculate_go0(PID_t *pid, float measure, float ref);

typedef struct __attribute__((packed))
{
    float c[3];

    float Ref;
    float Last_Ref;

    float DeadBand;

    uint32_t DWT_CNT;
    float dt;

    float LPF_RC;

    float Ref_dot;
    float Ref_ddot;
    float Last_Ref_dot;

    uint16_t Ref_dot_OLS_Order;
    Ordinary_Least_Squares_t Ref_dot_OLS;
    uint16_t Ref_ddot_OLS_Order;
    Ordinary_Least_Squares_t Ref_ddot_OLS;

    float Output;
    float MaxOut;

} Feedforward_t;

void Feedforward_Init(
    Feedforward_t *ffc,
    float max_out,
    float *c,
    float lpf_rc,
    uint16_t ref_dot_ols_order,
    uint16_t ref_ddot_ols_order);

float Feedforward_Calculate(Feedforward_t *ffc, float ref);


typedef struct __attribute__((packed))
{
    float c[3];

    float Measure;
    float Last_Measure;

    float u;

    float DeadBand;

    uint32_t DWT_CNT;
    float dt;

    float LPF_RC;

    float Measure_dot;
    float Measure_ddot;
    float Last_Measure_dot;

    uint16_t Measure_dot_OLS_Order;
    Ordinary_Least_Squares_t Measure_dot_OLS;
    uint16_t Measure_ddot_OLS_Order;
    Ordinary_Least_Squares_t Measure_ddot_OLS;

    float Disturbance;
    float Output;
    float Last_Disturbance;
    float Max_Disturbance;
} LDOB_t;

void LDOB_Init(
    LDOB_t *ldob,
    float max_d,
    float deadband,
    float *c,
    float lpf_rc,
    uint16_t measure_dot_ols_order,
    uint16_t measure_ddot_ols_order);

float LDOB_Calculate(LDOB_t *ldob, float measure, float u);


typedef struct __attribute__((packed))
{
    float Input;

    float h0;
    float r;

    float x;
    float dx;
    float ddx;

    float last_dx;
    float last_ddx;

    uint32_t DWT_CNT;
    float dt;
} TD_t;

void TD_Init(TD_t *td, float r, float h0);
float TD_Calculate(TD_t *td, float input);
# 14 "../User/Bsp/inc\\DJI_Motor.h" 2


struct Motor
{
  uint16_t rawEncode;
  uint16_t lastRawEncode;
  int32_t round;
  float conEncode;
  float lastConEncode;

  int16_t rawSpeed;
  int16_t lastRawSpeed;

  int16_t Current;

  int8_t temp;
  int ID;
  uint8_t State;

};

typedef struct
{
  float Kp;
  float Ki;
  float Kd;

  float target;
  float err;
  float lastErr;
  float P_out;
  float I_out;
  float D_out;
  float I_lit;
  float allIit;
  float allOut;
}PID_typedef;
typedef struct
{
  struct Motor data;
  PID_typedef PID_S;
  PID_typedef PID_A;
}Motor_typedef;
typedef struct
{
    int8_t ONLINE_JUDGE_TIME;
    int16_t Angle_last;
    int16_t Angle_now;
    int16_t Speed_last;
    int16_t Speed_now;
    int16_t current;
    int8_t temperature;
    int32_t Angle_Infinite;
    int64_t Stuck_Time;
    uint16_t Stuck_Flag[2];
    int16_t Laps;
    float Error;
    float Aim;
    float Aim_last;
    float dt;
   float radspeed;
}DJI_MOTOR_DATA_Typedef;

typedef struct
{
    uint8_t PID_INIT;
    DJI_MOTOR_DATA_Typedef DATA;
    Feedforward_t PID_F;
    PID_t PID_P;
    PID_t PID_S;
}DJI_MOTOR_Typedef;
void RUI_F_MOTOR_CAN_RX_3508RM_rc(DJI_MOTOR_DATA_Typedef* DATA , uint8_t* can_data);
void RUI_F_MOTOR_CAN_RX_3508RM(DJI_MOTOR_DATA_Typedef* DATA , uint8_t* can_data);
void RUI_F_MOTOR_CAN_RX_2006RM(DJI_MOTOR_DATA_Typedef* MOTOR , uint8_t* can_data);
void WHW_F_MOTOR_CAN_RX_6020RM(DJI_MOTOR_DATA_Typedef* DATA , uint8_t* can_data);
void RUI_F_HEAD_MOTOR_CLEAR(DJI_MOTOR_Typedef* MOTOR , uint8_t mode);
void RUI_F_HEAD_MOTOR2006_STUCK(DJI_MOTOR_Typedef* MOTOR , float ERROR_ANGLE , float ERROR_SPEED , uint16_t ERROR_TIME);
void RUI_F_HEAD_MOTOR3508_STUCK(DJI_MOTOR_Typedef* MOTOR , float ERROR_CURRENT , float ERROR_SPEED);
void DJI_Current_Ctrl(hcan_t* hcan, uint16_t stdid, int16_t num1, int16_t num2, int16_t num3, int16_t num4);
void LKMF_iq_ctrl(CAN_HandleTypeDef* hcan, uint16_t motor_id, int32_t iqControl);
void LKMF_Data_Read(CAN_HandleTypeDef* hcan, uint16_t motor_id);
void LK_MotorResolve(Motor_typedef *motor,uint8_t *RxMessage);
# 20 "../User/App/inc\\RUI_ROOT_INIT.h" 2
# 1 "../User/Bsp/inc\\DM_Motor.h" 1
# 24 "../User/Bsp/inc\\DM_Motor.h"
typedef struct
{
  int id;
 int state;
 int p_int;
 int v_int;
 int t_int;
 int kp_int;
 int kd_int;
 float pos;
 float vel;
 float tor;
 float Kp;
 float Kd;
 float Tmos;
 float Tcoil;

    int16_t Angle_last;
    int16_t Angle_now;
    int16_t Speed_last;
    int16_t Speed_now;
   int16_t acceleration;
    int16_t current;
    int8_t temperature;
    int32_t Angle_Infinite;
    int64_t Stuck_Time;
    uint16_t Stuck_Flag[2];
    int16_t Laps;
    float Error;
    float Aim;
    float Aim_last;
    float dt;

    int8_t ONLINE_JUDGE_TIME;
 uint16_t initialAngle;
  float ralativeAngle;
 int16_t round;
  int32_t reality;


}DM_MOTOR_DATA_Typdef;

typedef struct
{
    uint8_t PID_INIT;
    DM_MOTOR_DATA_Typdef DATA;
    Feedforward_t PID_F;
    PID_t PID_P;
    PID_t PID_S;
}DM_MOTOR_Typdef;

typedef enum
{
  DM_CMD_MOTOR_MODE = 0xfc,
  DM_CMD_RESET_MODE = 0xfd,
  DM_CMD_ZERO_POSITION = 0xfe,
  DM_CMD_CLEAR_ERROR = 0xfb
}DMMotor_Mode_e;

float uint_to_float(int x_int, float x_min, float x_max, int bits);
void dm4310_fbdata(DM_MOTOR_DATA_Typdef *motor, uint8_t *rx_data);
void motor_mode(hcan_t* hcan, uint16_t motor_id, uint16_t mode_id, DMMotor_Mode_e what);
void mit_ctrl(hcan_t* hcan, uint16_t motor_id, float pos, float vel,float kp, float kd, float torq);
void pos_speed_ctrl(hcan_t* hcan,uint16_t motor_id, float pos, float vel);
void speed_ctrl(hcan_t* hcan,uint16_t motor_id, float vel);
void dm_RXdata(DM_MOTOR_Typdef *motor, uint8_t *rx_data);
# 21 "../User/App/inc\\RUI_ROOT_INIT.h" 2
# 1 "../User/App/inc/Gimbal_Task.h" 1






# 1 "../User/App/inc/RUI_ROOT_INIT.h" 1
# 8 "../User/App/inc/Gimbal_Task.h" 2
# 1 "../User/Start/Inc\\Motors.h" 1






typedef struct
{
   Motor_typedef MG4005_Pitch;
    DJI_MOTOR_Typedef DJI_6020_Pitch;
    DJI_MOTOR_Typedef DJI_6020_Yaw;

    DJI_MOTOR_Typedef DJI_3508_Shoot_L;
    DJI_MOTOR_Typedef DJI_3508_Shoot_R;
    DJI_MOTOR_Typedef DJI_3508_Shoot_M;

    DJI_MOTOR_Typedef DJI_3508_Chassis_1;
    DJI_MOTOR_Typedef DJI_3508_Chassis_2;
    DJI_MOTOR_Typedef DJI_3508_Chassis_3;
    DJI_MOTOR_Typedef DJI_3508_Chassis_4;

    DM_MOTOR_Typdef DM_3507_Yaw;
}MOTOR_Typdef;

typedef struct
{

    uint8_t RM_DBUS;

    uint8_t RM_MOD;

    uint8_t MOTOR_HEAD_Pitch;
    uint8_t MOTOR_HEAD_Yaw;

    uint8_t MOTOR_Shoot_L;
    uint8_t MOTOR_Shoot_R;
    uint8_t MOTOR_Shoot_M;

    uint8_t MOTOR_Chassis_1;
    uint8_t MOTOR_Chassis_2;
    uint8_t MOTOR_Chassis_3;
    uint8_t MOTOR_Chassis_4;

    uint8_t Power;

    uint8_t MASTER_LOCATION;

}RUI_ROOT_STATUS_Typedef;

typedef struct
{
    struct
    {
        float VX;
        float VY;
        float VW;
        float wheel1;
        float wheel2;
        float wheel3;
        float wheel4;
        uint8_t CAP;

    } BOTTOM;

    struct
    {
        float Pitch;
        float Pitch_MAX;
        float Pitch_MIN;
        float Yaw;

    } HEAD;

    struct
    {
        float SHOOT_L;
        float SHOOT_R;
        float SHOOT_M;
        float Shoot_Speed;
        int64_t Single_Angle;
    } SHOOT;

    struct
    {
        int16_t YAW_INIT_ANGLE;
        int16_t YAW_ANGLE;
        int16_t RELATIVE_ANGLE;
        int16_t YAW_SPEED;
        float TOP_ANGLE;
    } CG;

    struct
    {
        float Speed_err_L;
        float Speed_err_R;
        int32_t Angle;
        float Speed_Aim_L;
        float Speed_Aim_R;
        uint8_t JAM_Flag;
        uint32_t Shoot_Number;
        uint32_t Shoot_Number_Last;
    }SHOOT_Bask;

    uint8_t MOD[2];
    uint8_t ORE;
}CONTAL_Typedef;
# 9 "../User/App/inc/Gimbal_Task.h" 2
# 1 "../User/App/inc/IMU_Task.h" 1





# 1 "../User/Algorithm/inc\\QuaternionEKF.h" 1
# 23 "../User/Algorithm/inc\\QuaternionEKF.h"
# 1 "../User/Algorithm/inc/kalman_filter.h" 1
# 41 "../User/Algorithm/inc/kalman_filter.h"
typedef struct kf_t
{
    float *FilteredValue;
    float *MeasuredVector;
    float *ControlVector;

    uint8_t xhatSize;
    uint8_t uSize;
    uint8_t zSize;

    uint8_t UseAutoAdjustment;
    uint8_t MeasurementValidNum;

    uint8_t *MeasurementMap;
    float *MeasurementDegree;
    float *MatR_DiagonalElements;
    float *StateMinVariance;
    uint8_t *temp;


    uint8_t SkipEq1, SkipEq2, SkipEq3, SkipEq4, SkipEq5;


    arm_matrix_instance_f32 xhat;
    arm_matrix_instance_f32 xhatminus;
    arm_matrix_instance_f32 u;
    arm_matrix_instance_f32 z;
    arm_matrix_instance_f32 P;
    arm_matrix_instance_f32 Pminus;
    arm_matrix_instance_f32 F, FT;
    arm_matrix_instance_f32 B;
    arm_matrix_instance_f32 H, HT;
    arm_matrix_instance_f32 Q;
    arm_matrix_instance_f32 R;
    arm_matrix_instance_f32 K;
    arm_matrix_instance_f32 S, temp_matrix, temp_matrix1, temp_vector, temp_vector1;

    int8_t MatStatus;


    void (*User_Func0_f)(struct kf_t *kf);
    void (*User_Func1_f)(struct kf_t *kf);
    void (*User_Func2_f)(struct kf_t *kf);
    void (*User_Func3_f)(struct kf_t *kf);
    void (*User_Func4_f)(struct kf_t *kf);
    void (*User_Func5_f)(struct kf_t *kf);
    void (*User_Func6_f)(struct kf_t *kf);


    float *xhat_data, *xhatminus_data;
    float *u_data;
    float *z_data;
    float *P_data, *Pminus_data;
    float *F_data, *FT_data;
    float *B_data;
    float *H_data, *HT_data;
    float *Q_data;
    float *R_data;
    float *K_data;
    float *S_data, *temp_matrix_data, *temp_matrix_data1, *temp_vector_data, *temp_vector_data1;
} KalmanFilter_t;

extern uint16_t sizeof_float, sizeof_double;

void Kalman_Filter_Init(KalmanFilter_t *kf, uint8_t xhatSize, uint8_t uSize, uint8_t zSize);
void Kalman_Filter_Reset(KalmanFilter_t *kf, uint8_t xhatSize, uint8_t uSize, uint8_t zSize);
void Kalman_Filter_Measure(KalmanFilter_t *kf);
void Kalman_Filter_xhatMinusUpdate(KalmanFilter_t *kf);
void Kalman_Filter_PminusUpdate(KalmanFilter_t *kf);
void Kalman_Filter_SetK(KalmanFilter_t *kf);
void Kalman_Filter_xhatUpdate(KalmanFilter_t *kf);
void Kalman_Filter_P_Update(KalmanFilter_t *kf);
float *Kalman_Filter_Update(KalmanFilter_t *kf);
# 24 "../User/Algorithm/inc\\QuaternionEKF.h" 2
# 38 "../User/Algorithm/inc\\QuaternionEKF.h"
typedef struct
{
    uint8_t Initialized;
    KalmanFilter_t IMU_QuaternionEKF;
    uint8_t ConvergeFlag;
    uint8_t StableFlag;
    uint64_t ErrorCount;
    uint64_t UpdateCount;

    float q[4];
    float GyroBias[3];

    float Gyro[3];
    float Accel[3];

    float OrientationCosine[3];

    float accLPFcoef;
    float gyro_norm;
    float accl_norm;
    float AdaptiveGainScale;

    float Roll;
    float Pitch;
    float Yaw;

    float YawTotalAngle;

    float Q1;
    float Q2;
    float R;

    float dt;
    arm_matrix_instance_f32 ChiSquare;
    float ChiSquare_Data[1];
    float ChiSquareTestThreshold;
    float lambda;

    int16_t YawRoundCount;

    float YawAngleLast;
} QEKF_INS_t;

extern QEKF_INS_t QEKF_INS;
extern float chiSquare;
extern float ChiSquareTestThreshold;
void IMU_QuaternionEKF_Init(float process_noise1, float process_noise2, float measure_noise, float lambda, float dt, float lpf);
void IMU_QuaternionEKF_Update(float gx, float gy, float gz, float ax, float ay, float az);
void IMU_QuaternionEKF_Reset(void);

float Get_Pitch(void);
float Get_Roll(void);
float Get_Yaw(void);
float Get_YawTotalAngle(void);
# 7 "../User/App/inc/IMU_Task.h" 2
# 1 "../User/Algorithm/inc\\pid_temp.h" 1
# 20 "../User/Algorithm/inc\\pid_temp.h"
enum PID_MODE
{
    PID_POSITION = 0,
    PID_DELTA
};

typedef struct
{
    uint8_t mode;

    float Kp;
    float Ki;
    float Kd;

    float max_out;
    float max_iout;

    float set;
    float fdb;

    float out;
    float Pout;
    float Iout;
    float Dout;
    float Dbuf[3];
    float error[3];

} pid_type_def;
# 68 "../User/Algorithm/inc\\pid_temp.h"
extern void PID_init(pid_type_def *pid, uint8_t mode, const float PID[3], float max_out, float max_iout);
# 84 "../User/Algorithm/inc\\pid_temp.h"
extern float PID_calc(pid_type_def *pid, float ref, float set);
# 96 "../User/Algorithm/inc\\pid_temp.h"
extern void PID_clear(pid_type_def *pid);
# 8 "../User/App/inc/IMU_Task.h" 2
# 1 "../User/Bsp/inc\\bsp_imu_pwm.h" 1





void SPI1_imu_pwm_set(uint16_t pwm);
# 9 "../User/App/inc/IMU_Task.h" 2

# 1 "../User/Bsp/inc\\BMI088driver.h" 1





# 1 "../User/Bsp/inc/BMI088reg.h" 1
# 7 "../User/Bsp/inc\\BMI088driver.h" 2
# 1 "../User/Bsp/inc/BMI088Middleware.h" 1
# 10 "../User/Bsp/inc/BMI088Middleware.h"
extern void BMI088_GPIO_init(void);
extern void BMI088_com_init(void);
extern void BMI088_delay_ms(uint16_t ms);
extern void BMI088_delay_us(uint16_t us);


extern void BMI088_ACCEL_NS_L(void);
extern void BMI088_ACCEL_NS_H(void);

extern void BMI088_GYRO_NS_L(void);
extern void BMI088_GYRO_NS_H(void);

extern uint8_t BMI088_read_write_byte(uint8_t reg);
# 8 "../User/Bsp/inc\\BMI088driver.h" 2
# 51 "../User/Bsp/inc\\BMI088driver.h"
typedef struct __attribute__((packed)) BMI088_RAW_DATA
{
    uint8_t status;
    int16_t accel[3];
    int16_t temp;
    int16_t gyro[3];
} bmi088_raw_data_t;

typedef struct BMI088_REAL_DATA
{
    uint8_t status;
    float accel[3];
    float temp;
    float gyro[3];
    float time;
} bmi088_real_data_t;


enum
{
    BMI088_NO_ERROR = 0x00,
    BMI088_ACC_PWR_CTRL_ERROR = 0x01,
    BMI088_ACC_PWR_CONF_ERROR = 0x02,
    BMI088_ACC_CONF_ERROR = 0x03,
    BMI088_ACC_SELF_TEST_ERROR = 0x04,
    BMI088_ACC_RANGE_ERROR = 0x05,
    BMI088_INT1_IO_CTRL_ERROR = 0x06,
    BMI088_INT_MAP_DATA_ERROR = 0x07,
    BMI088_GYRO_RANGE_ERROR = 0x08,
    BMI088_GYRO_BANDWIDTH_ERROR = 0x09,
    BMI088_GYRO_LPM1_ERROR = 0x0A,
    BMI088_GYRO_CTRL_ERROR = 0x0B,
    BMI088_GYRO_INT3_INT4_IO_CONF_ERROR = 0x0C,
    BMI088_GYRO_INT3_INT4_IO_MAP_ERROR = 0x0D,

    BMI088_SELF_TEST_ACCEL_ERROR = 0x80,
    BMI088_SELF_TEST_GYRO_ERROR = 0x40,
    BMI088_NO_SENSOR = 0xFF,
};





extern uint8_t BMI088_init(void);
extern uint8_t bmi088_accel_init(void);
extern uint8_t bmi088_gyro_init(void);

extern void BMI088_read(float gyro[3], float accel[3], float *temperate);
# 11 "../User/App/inc/IMU_Task.h" 2



typedef struct
{
 float gyro_correct[3];
 float gyro[3];
 float accel[3];
 float temp;

 float q[4];

 float pitch;
 float roll;
 float yaw;
    float YawTotalAngle;

    uint8_t attitude_flag;
    uint32_t correct_times;
}IMU_Data_t;
extern IMU_Data_t IMU_Data;
void INS_Task(IMU_Data_t *IMU, pid_type_def *imu_temp_pid);
# 10 "../User/App/inc/Gimbal_Task.h" 2
# 1 "../User/Bsp/inc\\Vision.h" 1





# 1 "../USB_DEVICE/App\\usbd_cdc_if.h" 1
# 30 "../USB_DEVICE/App\\usbd_cdc_if.h"
# 1 "../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc\\usbd_cdc.h" 1
# 28 "../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc\\usbd_cdc.h"
# 1 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc\\usbd_ioreq.h" 1
# 29 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc\\usbd_ioreq.h"
# 1 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_core.h" 1
# 30 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_core.h"
# 1 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_ioreq.h" 1
# 31 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_core.h" 2
# 1 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_ctlreq.h" 1
# 75 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_ctlreq.h"
USBD_StatusTypeDef USBD_StdDevReq(USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req);
USBD_StatusTypeDef USBD_StdItfReq(USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req);
USBD_StatusTypeDef USBD_StdEPReq(USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req);

void USBD_CtlError(USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req);
void USBD_ParseSetupRequest(USBD_SetupReqTypedef *req, uint8_t *pdata);
void USBD_GetString(uint8_t *desc, uint8_t *unicode, uint16_t *len);
# 32 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_core.h" 2
# 84 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_core.h"
USBD_StatusTypeDef USBD_Init(USBD_HandleTypeDef *pdev, USBD_DescriptorsTypeDef *pdesc, uint8_t id);
USBD_StatusTypeDef USBD_DeInit(USBD_HandleTypeDef *pdev);
USBD_StatusTypeDef USBD_Start(USBD_HandleTypeDef *pdev);
USBD_StatusTypeDef USBD_Stop(USBD_HandleTypeDef *pdev);
USBD_StatusTypeDef USBD_RegisterClass(USBD_HandleTypeDef *pdev, USBD_ClassTypeDef *pclass);
# 101 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_core.h"
uint8_t USBD_CoreFindIF(USBD_HandleTypeDef *pdev, uint8_t index);
uint8_t USBD_CoreFindEP(USBD_HandleTypeDef *pdev, uint8_t index);

USBD_StatusTypeDef USBD_RunTestMode(USBD_HandleTypeDef *pdev);
USBD_StatusTypeDef USBD_SetClassConfig(USBD_HandleTypeDef *pdev, uint8_t cfgidx);
USBD_StatusTypeDef USBD_ClrClassConfig(USBD_HandleTypeDef *pdev, uint8_t cfgidx);

USBD_StatusTypeDef USBD_LL_SetupStage(USBD_HandleTypeDef *pdev, uint8_t *psetup);
USBD_StatusTypeDef USBD_LL_DataOutStage(USBD_HandleTypeDef *pdev, uint8_t epnum, uint8_t *pdata);
USBD_StatusTypeDef USBD_LL_DataInStage(USBD_HandleTypeDef *pdev, uint8_t epnum, uint8_t *pdata);

USBD_StatusTypeDef USBD_LL_Reset(USBD_HandleTypeDef *pdev);
USBD_StatusTypeDef USBD_LL_SetSpeed(USBD_HandleTypeDef *pdev, USBD_SpeedTypeDef speed);
USBD_StatusTypeDef USBD_LL_Suspend(USBD_HandleTypeDef *pdev);
USBD_StatusTypeDef USBD_LL_Resume(USBD_HandleTypeDef *pdev);

USBD_StatusTypeDef USBD_LL_SOF(USBD_HandleTypeDef *pdev);
USBD_StatusTypeDef USBD_LL_IsoINIncomplete(USBD_HandleTypeDef *pdev, uint8_t epnum);
USBD_StatusTypeDef USBD_LL_IsoOUTIncomplete(USBD_HandleTypeDef *pdev, uint8_t epnum);

USBD_StatusTypeDef USBD_LL_DevConnected(USBD_HandleTypeDef *pdev);
USBD_StatusTypeDef USBD_LL_DevDisconnected(USBD_HandleTypeDef *pdev);


USBD_StatusTypeDef USBD_LL_Init(USBD_HandleTypeDef *pdev);
USBD_StatusTypeDef USBD_LL_DeInit(USBD_HandleTypeDef *pdev);
USBD_StatusTypeDef USBD_LL_Start(USBD_HandleTypeDef *pdev);
USBD_StatusTypeDef USBD_LL_Stop(USBD_HandleTypeDef *pdev);

USBD_StatusTypeDef USBD_LL_OpenEP(USBD_HandleTypeDef *pdev, uint8_t ep_addr,
                                  uint8_t ep_type, uint16_t ep_mps);

USBD_StatusTypeDef USBD_LL_CloseEP(USBD_HandleTypeDef *pdev, uint8_t ep_addr);
USBD_StatusTypeDef USBD_LL_FlushEP(USBD_HandleTypeDef *pdev, uint8_t ep_addr);
USBD_StatusTypeDef USBD_LL_StallEP(USBD_HandleTypeDef *pdev, uint8_t ep_addr);
USBD_StatusTypeDef USBD_LL_ClearStallEP(USBD_HandleTypeDef *pdev, uint8_t ep_addr);
USBD_StatusTypeDef USBD_LL_SetUSBAddress(USBD_HandleTypeDef *pdev, uint8_t dev_addr);

USBD_StatusTypeDef USBD_LL_Transmit(USBD_HandleTypeDef *pdev, uint8_t ep_addr,
                                    uint8_t *pbuf, uint32_t size);

USBD_StatusTypeDef USBD_LL_PrepareReceive(USBD_HandleTypeDef *pdev, uint8_t ep_addr,
                                          uint8_t *pbuf, uint32_t size);





uint8_t USBD_LL_IsStallEP(USBD_HandleTypeDef *pdev, uint8_t ep_addr);
uint32_t USBD_LL_GetRxDataSize(USBD_HandleTypeDef *pdev, uint8_t ep_addr);

void USBD_LL_Delay(uint32_t Delay);

void *USBD_GetEpDesc(uint8_t *pConfDesc, uint8_t EpAddr);
USBD_DescHeaderTypeDef *USBD_GetNextDesc(uint8_t *pbuf, uint16_t *ptr);
# 30 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_ioreq.h" 2
# 79 "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_ioreq.h"
USBD_StatusTypeDef USBD_CtlSendData(USBD_HandleTypeDef *pdev,
                                    uint8_t *pbuf, uint32_t len);

USBD_StatusTypeDef USBD_CtlContinueSendData(USBD_HandleTypeDef *pdev,
                                            uint8_t *pbuf, uint32_t len);

USBD_StatusTypeDef USBD_CtlPrepareRx(USBD_HandleTypeDef *pdev,
                                     uint8_t *pbuf, uint32_t len);

USBD_StatusTypeDef USBD_CtlContinueRx(USBD_HandleTypeDef *pdev,
                                      uint8_t *pbuf, uint32_t len);

USBD_StatusTypeDef USBD_CtlSendStatus(USBD_HandleTypeDef *pdev);
USBD_StatusTypeDef USBD_CtlReceiveStatus(USBD_HandleTypeDef *pdev);

uint32_t USBD_GetRxCount(USBD_HandleTypeDef *pdev, uint8_t ep_addr);
# 29 "../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc\\usbd_cdc.h" 2
# 102 "../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc\\usbd_cdc.h"
typedef struct
{
  uint32_t bitrate;
  uint8_t format;
  uint8_t paritytype;
  uint8_t datatype;
} USBD_CDC_LineCodingTypeDef;

typedef struct _USBD_CDC_Itf
{
  int8_t (* Init)(void);
  int8_t (* DeInit)(void);
  int8_t (* Control)(uint8_t cmd, uint8_t *pbuf, uint16_t length);
  int8_t (* Receive)(uint8_t *Buf, uint32_t *Len);
  int8_t (* TransmitCplt)(uint8_t *Buf, uint32_t *Len, uint8_t epnum);
} USBD_CDC_ItfTypeDef;


typedef struct
{
  uint32_t data[512U / 4U];
  uint8_t CmdOpCode;
  uint8_t CmdLength;
  uint8_t *RxBuffer;
  uint8_t *TxBuffer;
  uint32_t RxLength;
  uint32_t TxLength;

  volatile uint32_t TxState;
  volatile uint32_t RxState;
} USBD_CDC_HandleTypeDef;
# 148 "../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc\\usbd_cdc.h"
extern USBD_ClassTypeDef USBD_CDC;
# 157 "../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc\\usbd_cdc.h"
uint8_t USBD_CDC_RegisterInterface(USBD_HandleTypeDef *pdev,
                                   USBD_CDC_ItfTypeDef *fops);






uint8_t USBD_CDC_SetTxBuffer(USBD_HandleTypeDef *pdev, uint8_t *pbuff,
                             uint32_t length);
uint8_t USBD_CDC_TransmitPacket(USBD_HandleTypeDef *pdev);

uint8_t USBD_CDC_SetRxBuffer(USBD_HandleTypeDef *pdev, uint8_t *pbuff);
uint8_t USBD_CDC_ReceivePacket(USBD_HandleTypeDef *pdev);
# 31 "../USB_DEVICE/App\\usbd_cdc_if.h" 2
# 93 "../USB_DEVICE/App\\usbd_cdc_if.h"
extern USBD_CDC_ItfTypeDef USBD_Interface_fops_FS;
# 108 "../USB_DEVICE/App\\usbd_cdc_if.h"
uint8_t CDC_Transmit_FS(uint8_t* Buf, uint16_t Len);
# 7 "../User/Bsp/inc\\Vision.h" 2
typedef union
{
  uint8_t Data[4];
  float Data_f;
  uint32_t Data_u32;
}VisionTemp;


typedef struct
{
    uint8_t data[20];
    uint8_t Head_frame;
    float PitchAngle;
    float YawAngle;

    float PitchAngle_kal;
    float YawAngle_kal;
    uint16_t offlinetime;
    uint32_t VisionTime;
   uint32_t ShootBoolac;
    uint8_t VisionState : 3;
    uint8_t ShootBool : 1;
    uint8_t Target : 1;
    uint16_t FPS;
    uint8_t End_frame;
   float Pitch_plan;
   float Yaw_plan;
}VisionRxDataUnion;

typedef struct
{
  uint8_t data[20];

  uint8_t Head_frame;
  float PitchAngle;
  float YawAngle;
  uint32_t VisionTime;
  uint8_t VisionState : 3;
  uint8_t Rate_of_fire;
  uint8_t End_frame;
 uint8_t buff_flag;
}VisionTxDataUnion;

int8_t Vision_Rx_Data(uint8_t* buffer, VisionRxDataUnion *VisionRx);
void Vision_Tx_Data(float PitchAngle, float YawAngle, uint32_t Time, uint8_t State, uint8_t Rate_of_fire);
# 11 "../User/App/inc/Gimbal_Task.h" 2
# 1 "../User/Algorithm/inc\\Power_Ctrl.h" 1








# 1 "../User/Bsp/inc\\Power_CAP.h" 1







# 1 "../User/Bsp/inc/bsp_adc.h" 1




extern void init_vrefint_reciprocal(void);
extern float get_temprate(void);
extern float get_battery_voltage(void);
extern uint8_t get_hardware_version(void);
# 9 "../User/Bsp/inc\\Power_CAP.h" 2

typedef struct
{
    float BUFFER;
    float CAP_VOLT;
    float NOW_POWER;
    int16_t OUT_BOLL;
    int8_t ONLINE_JUDGE_TIME;
}CAP_RXDATA;

typedef union
{
    struct __attribute__((packed))
    {
        uint8_t BUFFER_NOW;
        uint8_t MAX_POWER;
        uint8_t VOLT;
        uint8_t OUT_POWER;
        uint8_t OUT_SWITCH;
        uint8_t POWER_KEY;
    }CHANNAL;

    uint8_t SEND_DATA[8];
}CAP_SETDATA;

typedef struct
{
    CAP_SETDATA SET;
    CAP_RXDATA GET;
} CAPDATE_TYPDEF;

void Power_CAP_CAN_RX(CAPDATE_TYPDEF *CAP_DATA, uint8_t *DATA);
void Power_CAP_CAN_TX(hcan_t* hcan,uint16_t cap_id, CAP_SETDATA *CAP_SET, User_Data_T *User_data);
# 10 "../User/Algorithm/inc\\Power_Ctrl.h" 2


typedef struct
{
    float Kp;
    float Ki;
    float Kd;
    float ILt;
    float AlLt;
    float Error[2];
    float P_out;
    float I_out;
    float D_out;
    float All_out;

}PID_buffer_t;

typedef struct
{
    PID_buffer_t PID_Buffer;
    float scaled_give_power[4];
    float toque_coefficient;
    float a;
    float k2;
    float constant;
}model_t;

typedef struct
{
    uint16_t Residual_heat;
    uint16_t heat_upper_limit;
    uint16_t heat_reduction_rate;
    uint16_t leijia;
    uint16_t attack_num;
    uint16_t now_heat;
    uint8_t shoot_state;
}heat_typdef;

typedef struct {
    float shunt_volt;
    float bus_volt;
    float current;
    float power;
} Power_Typedef;

typedef struct {
    Power_Typedef P1, P2, P3, P4, P5;
} ALL_POWER_RX;

extern ALL_POWER_RX All_Power;

void CAN_POWER_Rx(Power_Typedef* pPower, uint8_t *rx_data);

void Power_control_init(model_t *model);
uint8_t chassis_power_control(CONTAL_Typedef *RUI_V_CONTAL_V,
                           User_Data_T *usr_data,
                           model_t *model,
                           CAP_RXDATA *CAP_GET,
                           MOTOR_Typdef *MOTOR);
# 12 "../User/App/inc/Gimbal_Task.h" 2

uint8_t gimbal_task(CONTAL_Typedef *CONTAL,
                    RUI_ROOT_STATUS_Typedef *Root,
                    MOTOR_Typdef *MOTOR,
                    IMU_Data_t *IMU);
# 22 "../User/App/inc/RUI_ROOT_INIT.h" 2
# 1 "../User/Bsp/inc\\RGBctrl.h" 1





void RUI_F_LED(uint8_t COLOR , int TIME);
# 23 "../User/App/inc/RUI_ROOT_INIT.h" 2




typedef struct
{
    uint8_t RM_DBUS;

    uint8_t RM_MOD;

    uint8_t MOTOR_HEAD_Pitch;
    uint8_t MOTOR_HEAD_Yaw;

    uint8_t MOTOR_Shoot_L;
    uint8_t MOTOR_Shoot_R;
    uint8_t MOTOR_Shoot_M;
   uint16_t five_status;
     struct {
        uint8_t RM_DBUS_State : 1;
        uint8_t RM_MOD_State : 1;
        uint8_t MOTOR_HEAD_Pitch_State : 1;
        uint8_t MOTOR_HEAD_Yaw_State : 1;
        uint8_t MOTOR_Shoot_L_State : 1;
        uint8_t MOTOR_Shoot_R_State : 1;
        uint8_t MOTOR_Shoot_M_State : 1;
        uint8_t reserved : 1;
    } Is_Online;
}online_judge;
typedef struct
{
 uint16_t all_motor_status;
 float yaw_data;
 float pitch_data;
 uint8_t aim_stutas;
 uint8_t shoot_stutas;
 uint8_t shoot_bool1;
 uint8_t shoot_bool2;
 uint8_t shoot_bool3;
 uint8_t shoot_bool4;
 uint8_t shoot_number;
 int16_t heat;
}all_ui_variable;
extern all_ui_variable all_ui;
extern online_judge online_status;
void all_ui_Assign(void);
void online_time_control(online_judge *ctrl);

void RUI_F_ROOT(RUI_ROOT_STATUS_Typedef *Root, DBUS_Typedef *DBUS, MOTOR_Typdef *MOTOR, CAP_RXDATA *CAP_GET);

void RUI_F_ROOT_ALL_STATUS(RUI_ROOT_STATUS_Typedef *Root, DBUS_Typedef *DBUS, MOTOR_Typdef *MOTOR, CAP_RXDATA *CAP_GET);
uint8_t RUI_F_MASTER_LOCATION_JUDGE(RUI_ROOT_STATUS_Typedef *Root);



void RUI_F_LED_SHOW_STATUS(RUI_ROOT_STATUS_Typedef *Root);
# 12 "../User/Start/Inc\\All_Init.h" 2
# 21 "../User/Start/Inc\\All_Init.h"
# 1 "../User/App/inc\\Shoot_Task.h" 1








# 1 "../User/Algorithm/inc\\heat_control.h" 1





# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdbool.h" 1 3
# 7 "../User/Algorithm/inc\\heat_control.h" 2
# 1 "../User/Start/Inc\\All_Init.h" 1
# 8 "../User/Algorithm/inc\\heat_control.h" 2
typedef struct {
    uint16_t heat_limit;
    uint16_t cooling_rate;
} LevelConfig_t;


typedef struct {
    float local_heat;
    int32_t last_motor_pos;
    uint32_t last_update_time;

    uint8_t current_level;
    uint16_t heat_limit;
    uint16_t cooling_rate;
   uint8_t state;
   float remain_heat;
   float shots_allowed;
} HeatObserver_t;
# 40 "../User/Algorithm/inc\\heat_control.h"
typedef struct {
    float base;
    float last_val;
    float max_drop_in_round;
    _Bool armed;
    uint32_t cnt;
   uint32_t last_cnt;
    uint8_t t_out;
    uint8_t cool_down_cnt;
    _Bool init;
} ShootDet_t;

extern ShootDet_t g_det;
_Bool Update_Shoot_Det(float speed1, float speed2, ShootDet_t *det);



void Update_Robot_Level(uint8_t level);
void Update_Heat_Predictor(int32_t current_motor_pos, uint32_t current_ms);
void Calibrate_Heat_With_Referee(uint16_t ref_heat);
# 10 "../User/App/inc\\Shoot_Task.h" 2
uint8_t shoot_task(CONTAL_Typedef *CONTAL,
                   RUI_ROOT_STATUS_Typedef *Root,
                   MOTOR_Typdef *MOTOR);
void kadanchack(void);
# 22 "../User/Start/Inc\\All_Init.h" 2
# 1 "../User/App/inc\\Chassis_Task.h" 1
# 12 "../User/App/inc\\Chassis_Task.h"
uint8_t chassis_task(CONTAL_Typedef *CONTAL,
                     RUI_ROOT_STATUS_Typedef *Root,
                     User_Data_T *User_data,
                     model_t *model,
                     CAP_RXDATA *CAP_GET,
                     MOTOR_Typdef *MOTOR);
# 23 "../User/Start/Inc\\All_Init.h" 2




# 1 "../User/App/inc\\RobotUI_Ctrl.h" 1








# 1 "../User/UI\\ui.h" 1
# 12 "../User/UI\\ui.h"
# 1 "../User/UI/ui_interface.h" 1








# 1 "../User/UI/ui_types.h" 1
# 39 "../User/UI/ui_types.h"
typedef struct { uint8_t figure_name[3]; uint32_t operate_type:3; uint32_t figure_type:3; uint32_t layer:4; uint32_t color:4; uint32_t _a :9; uint32_t _b:9; uint32_t width:10; uint32_t start_x:11; uint32_t start_y:11; uint32_t _c:10; uint32_t _d:11; uint32_t _e:11; } __attribute__((packed)) ui_interface_figure_t;
typedef struct { uint8_t figure_name[3]; uint32_t operate_type:3; uint32_t figure_type:3; uint32_t layer:4; uint32_t color:4; uint32_t _a :9; uint32_t _b:9; uint32_t width:10; uint32_t start_x:11; uint32_t start_y:11; uint32_t _c:10; uint32_t end_x:11; uint32_t end_y:11; } __attribute__((packed)) ui_interface_line_t;
typedef struct { uint8_t figure_name[3]; uint32_t operate_type:3; uint32_t figure_type:3; uint32_t layer:4; uint32_t color:4; uint32_t _a :9; uint32_t _b:9; uint32_t width:10; uint32_t start_x:11; uint32_t start_y:11; uint32_t _c:10; uint32_t end_x:11; uint32_t end_y:11; } __attribute__((packed)) ui_interface_rect_t;
typedef struct { uint8_t figure_name[3]; uint32_t operate_type:3; uint32_t figure_type:3; uint32_t layer:4; uint32_t color:4; uint32_t _a :9; uint32_t _b:9; uint32_t width:10; uint32_t start_x:11; uint32_t start_y:11; uint32_t r:10; uint32_t _d:11; uint32_t _e:11; } __attribute__((packed)) ui_interface_round_t;
typedef struct { uint8_t figure_name[3]; uint32_t operate_type:3; uint32_t figure_type:3; uint32_t layer:4; uint32_t color:4; uint32_t _a :9; uint32_t _b:9; uint32_t width:10; uint32_t start_x:11; uint32_t start_y:11; uint32_t _c:10; uint32_t rx:11; uint32_t ry:11; } __attribute__((packed)) ui_interface_ellipse_t;
typedef struct { uint8_t figure_name[3]; uint32_t operate_type:3; uint32_t figure_type:3; uint32_t layer:4; uint32_t color:4; uint32_t start_angle :9; uint32_t end_angle:9; uint32_t width:10; uint32_t start_x:11; uint32_t start_y:11; uint32_t _c:10; uint32_t rx:11; uint32_t ry:11; } __attribute__((packed)) ui_interface_arc_t;

typedef struct {
    uint8_t figure_name[3];
    uint32_t operate_type: 3;
    uint32_t figure_type: 3;
    uint32_t layer: 4;
    uint32_t color: 4;
    uint32_t font_size: 9;
    uint32_t _b: 9;
    uint32_t width: 10;
    uint32_t start_x: 11;
    uint32_t start_y: 11;
    int32_t number;
} __attribute__((packed)) ui_interface_number_t;

typedef struct {
    uint8_t figure_name[3];
    uint32_t operate_type: 3;
    uint32_t figure_type: 3;
    uint32_t layer: 4;
    uint32_t color: 4;
    uint32_t font_size: 9;
    uint32_t str_length: 9;
    uint32_t width: 10;
    uint32_t start_x: 11;
    uint32_t start_y: 11;
    uint32_t _c: 10;
    uint32_t _d: 11;
    uint32_t _e: 11;
    char string[30];
} __attribute__((packed)) ui_interface_string_t;

typedef struct {
    uint8_t SOF;
    uint16_t length;
    uint8_t seq, crc8;
    uint16_t cmd_id, sub_id;
    uint16_t send_id, recv_id;
} __attribute__((packed)) ui_frame_header_t;
# 92 "../User/UI/ui_types.h"
typedef struct { ui_frame_header_t header; ui_interface_figure_t data[1]; uint16_t crc16; } __attribute__((packed)) ui_1_frame_t;
typedef struct { ui_frame_header_t header; ui_interface_figure_t data[2]; uint16_t crc16; } __attribute__((packed)) ui_2_frame_t;
typedef struct { ui_frame_header_t header; ui_interface_figure_t data[5]; uint16_t crc16; } __attribute__((packed)) ui_5_frame_t;
typedef struct { ui_frame_header_t header; ui_interface_figure_t data[7]; uint16_t crc16; } __attribute__((packed)) ui_7_frame_t;

typedef struct {
    ui_frame_header_t header;
    ui_interface_string_t option;
    uint16_t crc16;
} __attribute__((packed)) ui_string_frame_t;
# 10 "../User/UI/ui_interface.h" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h" 1
# 11 "../User/UI/ui_interface.h" 2



extern int ui_self_id;

void print_message(const uint8_t* message, int length);





void ui_proc_1_frame(ui_1_frame_t *msg);
void ui_proc_2_frame(ui_2_frame_t *msg);
void ui_proc_5_frame(ui_5_frame_t *msg);
void ui_proc_7_frame(ui_7_frame_t *msg);
void ui_proc_string_frame(ui_string_frame_t *msg);
# 13 "../User/UI\\ui.h" 2

# 1 "../User/UI/ui_g.h" 1
# 11 "../User/UI/ui_g.h"
extern ui_interface_rect_t *ui_g_Ungroup_NewRect;
extern ui_interface_line_t *ui_g_Ungroup_NewLine;
extern ui_interface_number_t *ui_g_Ungroup_NewFloat5;
extern ui_interface_ellipse_t *ui_g_Ungroup_NewEllipse;
extern ui_interface_arc_t *ui_g_Ungroup_NewArc;
extern ui_interface_string_t *ui_g_Ungroup_NewText8;
extern ui_interface_string_t *ui_g_Ungroup_NewText;
extern ui_interface_string_t *ui_g_Ungroup_NewText1;

void ui_init_g_Ungroup();
void ui_update_g_Ungroup();
void ui_remove_g_Ungroup();

extern ui_interface_number_t *ui_g_UngroupNUM_NewNumber1;
extern ui_interface_number_t *ui_g_UngroupNUM_NewFloat1;

void ui_init_g_UngroupNUM();
void ui_update_g_UngroupNUM();
void ui_remove_g_UngroupNUM();
# 15 "../User/UI\\ui.h" 2

void ui_init_g_Ungroup();
void ui_update_g_Ungroup();
void ui_remove_g_Ungroup();
void ui_init_g_UngroupNUM();
void ui_update_g_UngroupNUM();
void ui_remove_g_UngroupNUM();
# 10 "../User/App/inc\\RobotUI_Ctrl.h" 2


uint8_t RobotUI_Static_Init();
void RobotUI_Dynamic(uint8_t RM_DBUS,
                     uint32_t Shoot_Number,
                     float Pitch,
                     float CAP_VOLT,
                     int16_t Angle,
                     int16_t Speed_L_now,
                     int16_t Speed_R_now,
                     VisionRxDataUnion *Vision);
# 28 "../User/Start/Inc\\All_Init.h" 2
# 1 "../User/App/inc\\Robot.h" 1








void RobotTask(uint8_t mode,
               DBUS_Typedef *DBUS,
               CONTAL_Typedef *CONTAL,
               User_Data_T *User_data,
               CAPDATE_TYPDEF *CAP_DATA,
               VisionRxDataUnion *Vision,
               RUI_ROOT_STATUS_Typedef *Root);

float RUI_F_GET_FIRE_WIPE_SPEED(CONTAL_Typedef *CONTAL, DBUS_Typedef *DBUS,
                                User_Data_T *User_data, RUI_ROOT_STATUS_Typedef *Root);

static int64_t RUI_F_GET_FIRE_AIM(DBUS_Typedef *DBUS,
                                  CONTAL_Typedef *CONTAL,
                                  User_Data_T *User_data);

float RUI_F_CHASSIS_GET_MAX_TARGET(float MAX_POWER);

float RUI_F_CHASSIS_PID(int16_t RELATIVE_ANGLE, float KP, float KI, float KD);
# 29 "../User/Start/Inc\\All_Init.h" 2
# 1 "../User/Bsp/inc\\CANSPI.h" 1
# 29 "../User/Bsp/inc\\CANSPI.h"
typedef union {
  struct __attribute__((packed))
  {
    uint8_t idType;
    uint32_t id;
    uint8_t dlc;
    uint8_t data0;
    uint8_t data1;
    uint8_t data2;
    uint8_t data3;
    uint8_t data4;
    uint8_t data5;
    uint8_t data6;
    uint8_t data7;
  } frame;
  uint8_t array[14];
} uCAN_MSG;

extern uCAN_MSG rxMessage1;
extern uCAN_MSG rxMessage2;
extern uCAN_MSG txMessage;




uint8_t CANSPI_Initialize(SPI_HandleTypeDef *hspi);
void CANSPI_Sleep(SPI_HandleTypeDef *hspi);
uint8_t CANSPI_Transmit(SPI_HandleTypeDef *hspi, uCAN_MSG *tempCanMsg);
uint8_t CANSPI_Receive(SPI_HandleTypeDef *hspi, uCAN_MSG *tempCanMsg);
void WHW_MCP2515_IRQHandler(SPI_HandleTypeDef *hspi);
uint8_t WHW_CANSPI_Receive(SPI_HandleTypeDef *hspi, uCAN_MSG *tempCanMsg);
uint8_t CANSPI_messagesInBuffer(SPI_HandleTypeDef *hspi);
uint8_t CANSPI_isBussOff(SPI_HandleTypeDef *hspi);
uint8_t CANSPI_isRxErrorPassive(SPI_HandleTypeDef *hspi);
uint8_t CANSPI_isTxErrorPassive(SPI_HandleTypeDef *hspi);
void CANSPI_SEND(SPI_HandleTypeDef *hspi, int16_t stdid, uint8_t *data);
# 30 "../User/Start/Inc\\All_Init.h" 2
# 1 "../User/Bsp/inc\\MCP2515.h" 1
# 114 "../User/Bsp/inc\\MCP2515.h"
typedef union{
  struct{
    unsigned RX0IF : 1;
    unsigned RX1IF : 1;
    unsigned TXB0REQ : 1;
    unsigned TX0IF : 1;
    unsigned TXB1REQ : 1;
    unsigned TX1IF : 1;
    unsigned TXB2REQ : 1;
    unsigned TX2IF : 1;
  };
  uint8_t ctrl_status;
}ctrl_status_t;

typedef union{
  struct{
    unsigned filter : 3;
    unsigned msgType : 2;
    unsigned unusedBit : 1;
    unsigned rxBuffer : 2;
  };
  uint8_t ctrl_rx_status;
}ctrl_rx_status_t;

typedef union{
  struct{
    unsigned EWARN :1;
    unsigned RXWAR :1;
    unsigned TXWAR :1;
    unsigned RXEP :1;
    unsigned TXEP :1;
    unsigned TXBO :1;
    unsigned RX0OVR :1;
    unsigned RX1OVR :1;
  };
  uint8_t error_flag_reg;
}ctrl_error_status_t;

typedef union{
  struct{
    uint8_t RXBnSIDH;
    uint8_t RXBnSIDL;
    uint8_t RXBnEID8;
    uint8_t RXBnEID0;
    uint8_t RXBnDLC;
    uint8_t RXBnD0;
    uint8_t RXBnD1;
    uint8_t RXBnD2;
    uint8_t RXBnD3;
    uint8_t RXBnD4;
    uint8_t RXBnD5;
    uint8_t RXBnD6;
    uint8_t RXBnD7;
  };
  uint8_t rx_reg_array[13];
}rx_reg_t;


typedef struct{
  uint8_t RXF0SIDH;
  uint8_t RXF0SIDL;
  uint8_t RXF0EID8;
  uint8_t RXF0EID0;
}RXF0;

typedef struct{
  uint8_t RXF1SIDH;
  uint8_t RXF1SIDL;
  uint8_t RXF1EID8;
  uint8_t RXF1EID0;
}RXF1;

typedef struct{
  uint8_t RXF2SIDH;
  uint8_t RXF2SIDL;
  uint8_t RXF2EID8;
  uint8_t RXF2EID0;
}RXF2;

typedef struct{
  uint8_t RXF3SIDH;
  uint8_t RXF3SIDL;
  uint8_t RXF3EID8;
  uint8_t RXF3EID0;
}RXF3;

typedef struct{
  uint8_t RXF4SIDH;
  uint8_t RXF4SIDL;
  uint8_t RXF4EID8;
  uint8_t RXF4EID0;
}RXF4;

typedef struct{
  uint8_t RXF5SIDH;
  uint8_t RXF5SIDL;
  uint8_t RXF5EID8;
  uint8_t RXF5EID0;
}RXF5;

typedef struct{
  uint8_t RXM0SIDH;
  uint8_t RXM0SIDL;
  uint8_t RXM0EID8;
  uint8_t RXM0EID0;
}RXM0;

typedef struct{
  uint8_t RXM1SIDH;
  uint8_t RXM1SIDL;
  uint8_t RXM1EID8;
  uint8_t RXM1EID0;
}RXM1;

typedef struct{
  uint8_t tempSIDH;
  uint8_t tempSIDL;
  uint8_t tempEID8;
  uint8_t tempEID0;
}id_reg_t;


_Bool MCP2515_Initialize(SPI_HandleTypeDef *hspi);
_Bool MCP2515_SetConfigMode(SPI_HandleTypeDef *hspi);
_Bool MCP2515_SetNormalMode(SPI_HandleTypeDef *hspi);
_Bool MCP2515_SetSleepMode(SPI_HandleTypeDef *hspi);
void MCP2515_Reset(SPI_HandleTypeDef *hspi);
uint8_t MCP2515_ReadByte (SPI_HandleTypeDef *hspi, uint8_t address);
void MCP2515_ReadRxSequence(SPI_HandleTypeDef *hspi, uint8_t instruction, uint8_t *data, uint8_t length);
void MCP2515_WriteByte(SPI_HandleTypeDef *hspi, uint8_t address, uint8_t data);
void MCP2515_WriteByteSequence(SPI_HandleTypeDef *hspi, uint8_t startAddress, uint8_t endAddress, uint8_t *data);
void MCP2515_LoadTxSequence(SPI_HandleTypeDef *hspi, uint8_t instruction, uint8_t *idReg, uint8_t dlc, uint8_t *data);
void MCP2515_LoadTxBuffer(SPI_HandleTypeDef *hspi, uint8_t instruction, uint8_t data);
void MCP2515_RequestToSend(SPI_HandleTypeDef *hspi, uint8_t instruction);
uint8_t MCP2515_ReadStatus(SPI_HandleTypeDef *hspi);
uint8_t MCP2515_GetRxStatus(SPI_HandleTypeDef *hspi);
void MCP2515_BitModify(SPI_HandleTypeDef *hspi, uint8_t address, uint8_t mask, uint8_t data);
# 31 "../User/Start/Inc\\All_Init.h" 2


# 1 "../User/Start/Inc/WHW_IRQN.h" 1



# 1 "../User/Start/Inc/All_Init.h" 1
# 5 "../User/Start/Inc/WHW_IRQN.h" 2


extern void BSP_TIM_IRQHandler(TIM_HandleTypeDef *htim);
extern void BSP_UART_IRQHandler(UART_HandleTypeDef *huart);
# 34 "../User/Start/Inc/All_Init.h" 2
# 1 "../User/Bsp/inc\\music.h" 1




# 1 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h" 1
# 6 "../User/Bsp/inc\\music.h" 2

void playSong_jiaofu(void);
void playSong_heimaojingzhang(void);
void playSong_huluwa(void);
# 35 "../User/Start/Inc/All_Init.h" 2
# 1 "../User/Start/Inc/log.h" 1








# 1 "../Middlewares/SEGGER_RTT/RTT\\SEGGER_RTT.h" 1
# 61 "../Middlewares/SEGGER_RTT/RTT\\SEGGER_RTT.h"
# 1 "../Middlewares/SEGGER_RTT/RTT/../Config/SEGGER_RTT_Conf.h" 1
# 62 "../Middlewares/SEGGER_RTT/RTT\\SEGGER_RTT.h" 2
# 269 "../Middlewares/SEGGER_RTT/RTT\\SEGGER_RTT.h"
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdarg.h" 1 3
# 40 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdarg.h" 3
  typedef __builtin_va_list va_list;
# 134 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdarg.h" 3
     typedef va_list __gnuc_va_list;
# 270 "../Middlewares/SEGGER_RTT/RTT\\SEGGER_RTT.h" 2
# 304 "../Middlewares/SEGGER_RTT/RTT\\SEGGER_RTT.h"
typedef struct {
  const char* sName;
            char* pBuffer;
            unsigned SizeOfBuffer;
            unsigned WrOff;
  volatile unsigned RdOff;
            unsigned Flags;
} SEGGER_RTT_BUFFER_UP;





typedef struct {
  const char* sName;
            char* pBuffer;
            unsigned SizeOfBuffer;
  volatile unsigned WrOff;
            unsigned RdOff;
            unsigned Flags;
} SEGGER_RTT_BUFFER_DOWN;






typedef struct {
  char acID[16];
  int MaxNumUpBuffers;
  int MaxNumDownBuffers;
  SEGGER_RTT_BUFFER_UP aUp[(3)];
  SEGGER_RTT_BUFFER_DOWN aDown[(3)];



} SEGGER_RTT_CB;







extern SEGGER_RTT_CB _SEGGER_RTT;
# 359 "../Middlewares/SEGGER_RTT/RTT\\SEGGER_RTT.h"
int SEGGER_RTT_AllocDownBuffer (const char* sName, void* pBuffer, unsigned BufferSize, unsigned Flags);
int SEGGER_RTT_AllocUpBuffer (const char* sName, void* pBuffer, unsigned BufferSize, unsigned Flags);
int SEGGER_RTT_ConfigUpBuffer (unsigned BufferIndex, const char* sName, void* pBuffer, unsigned BufferSize, unsigned Flags);
int SEGGER_RTT_ConfigDownBuffer (unsigned BufferIndex, const char* sName, void* pBuffer, unsigned BufferSize, unsigned Flags);
int SEGGER_RTT_GetKey (void);
unsigned SEGGER_RTT_HasData (unsigned BufferIndex);
int SEGGER_RTT_HasKey (void);
unsigned SEGGER_RTT_HasDataUp (unsigned BufferIndex);
void SEGGER_RTT_Init (void);
unsigned SEGGER_RTT_Read (unsigned BufferIndex, void* pBuffer, unsigned BufferSize);
unsigned SEGGER_RTT_ReadNoLock (unsigned BufferIndex, void* pData, unsigned BufferSize);
int SEGGER_RTT_SetNameDownBuffer (unsigned BufferIndex, const char* sName);
int SEGGER_RTT_SetNameUpBuffer (unsigned BufferIndex, const char* sName);
int SEGGER_RTT_SetFlagsDownBuffer (unsigned BufferIndex, unsigned Flags);
int SEGGER_RTT_SetFlagsUpBuffer (unsigned BufferIndex, unsigned Flags);
int SEGGER_RTT_WaitKey (void);
unsigned SEGGER_RTT_Write (unsigned BufferIndex, const void* pBuffer, unsigned NumBytes);
unsigned SEGGER_RTT_WriteNoLock (unsigned BufferIndex, const void* pBuffer, unsigned NumBytes);
unsigned SEGGER_RTT_WriteSkipNoLock (unsigned BufferIndex, const void* pBuffer, unsigned NumBytes);
unsigned SEGGER_RTT_ASM_WriteSkipNoLock (unsigned BufferIndex, const void* pBuffer, unsigned NumBytes);
unsigned SEGGER_RTT_WriteString (unsigned BufferIndex, const char* s);
void SEGGER_RTT_WriteWithOverwriteNoLock(unsigned BufferIndex, const void* pBuffer, unsigned NumBytes);
unsigned SEGGER_RTT_PutChar (unsigned BufferIndex, char c);
unsigned SEGGER_RTT_PutCharSkip (unsigned BufferIndex, char c);
unsigned SEGGER_RTT_PutCharSkipNoLock (unsigned BufferIndex, char c);
unsigned SEGGER_RTT_GetAvailWriteSpace (unsigned BufferIndex);
unsigned SEGGER_RTT_GetBytesInBuffer (unsigned BufferIndex);
# 401 "../Middlewares/SEGGER_RTT/RTT\\SEGGER_RTT.h"
unsigned SEGGER_RTT_ReadUpBuffer (unsigned BufferIndex, void* pBuffer, unsigned BufferSize);
unsigned SEGGER_RTT_ReadUpBufferNoLock (unsigned BufferIndex, void* pData, unsigned BufferSize);
unsigned SEGGER_RTT_WriteDownBuffer (unsigned BufferIndex, const void* pBuffer, unsigned NumBytes);
unsigned SEGGER_RTT_WriteDownBufferNoLock (unsigned BufferIndex, const void* pBuffer, unsigned NumBytes);
# 414 "../Middlewares/SEGGER_RTT/RTT\\SEGGER_RTT.h"
int SEGGER_RTT_SetTerminal (unsigned char TerminalId);
int SEGGER_RTT_TerminalOut (unsigned char TerminalId, const char* s);







int SEGGER_RTT_printf(unsigned BufferIndex, const char * sFormat, ...);
int SEGGER_RTT_vprintf(unsigned BufferIndex, const char * sFormat, va_list * pParamList);
# 10 "../User/Start/Inc/log.h" 2
# 36 "../User/Start/Inc/All_Init.h" 2

# 1 "../User/Bsp/inc\\WS2812.h" 1
# 17 "../User/Bsp/inc\\WS2812.h"
typedef struct {
  uint8_t led_state;
 uint8_t ui_state;
} all_state;

extern all_state ALL_state;

void ws2812_set_colors(uint8_t color_arr[][3]);
void ws2812_double_flash_loop_param(const uint8_t colors_on[][3], const uint8_t colors_off[][3]);
void ws2812_blink_alternate(const uint8_t colors_a[][3], const uint8_t colors_b[][3], uint32_t interval_ms);

extern uint16_t ws2812_buf[(24 * 6 + 50)];

extern uint8_t colors_off[6][3];
extern uint8_t colors_red[6][3];
extern uint8_t colors_orange[6][3];
extern uint8_t colors_yellow[6][3];
extern uint8_t colors_green[6][3];
extern uint8_t colors_cyan[6][3];
extern uint8_t colors_blue[6][3];
extern uint8_t colors_purple[6][3];
extern uint8_t colors_white[6][3];
# 38 "../User/Start/Inc/All_Init.h" 2
# 1 "../User/Bsp/inc\\VT13.h" 1
# 12 "../User/Bsp/inc\\VT13.h"
typedef struct
{
    int8_t ONLINE_JUDGE_TIME;
 _Bool CRC_flag;

    struct
    {
        int16_t Channel[4];
  uint8_t mode_sw:2;
  uint8_t pause:1;
  uint8_t fn_1:1;
  uint8_t fn_2:1;
  int16_t wheel:11;
  uint8_t trigger:1;
    } Remote;

    struct
    {
        float X_Flt;
        float X_Filter;
        float X_Max;
        float Y_Flt;
        float Y_Filter;
        float Y_Max;
        float Z_Flt;
        float Z_Filter;
        float Z_Max;
        uint8_t R_State : 4;
        uint8_t L_State : 4;
  uint8_t M_State : 4;
        uint32_t R_PressTime;
        uint32_t L_PressTime;
  uint32_t M_PressTime;
    } Mouse;

    struct
    {
        uint8_t W : 4;
        uint8_t S : 4;
        uint8_t A : 4;
        uint8_t D : 4;
        uint8_t Shift : 4;
        uint8_t Ctrl : 4;
        uint8_t Q : 4;
        uint8_t E : 4;
        uint8_t R : 4;
        uint8_t F : 4;
        uint8_t G : 4;
        uint8_t Z : 4;
        uint8_t X : 4;
        uint8_t C : 4;
        uint8_t V : 4;
        uint8_t B : 4;
        uint8_t W_PressTime;
        uint8_t S_PressTime;
        uint8_t A_PressTime;
        uint8_t D_PressTime;
        uint8_t Shift_PreeNumber : 1;
        uint8_t Ctrl_PreeNumber : 1;
        uint8_t Q_PreeNumber : 1;
        uint8_t E_PreeNumber : 1;
        uint8_t R_PreeNumber : 1;
        uint8_t F_PreeNumber : 1;
        uint8_t G_PreeNumber : 1;
        uint8_t Z_PreeNumber : 1;
        uint8_t X_PreeNumber : 1;
        uint8_t C_PreeNumber : 1;
        uint8_t V_PreeNumber : 1;
        uint8_t B_PreeNumber : 1;
    } KeyBoard;
    uint8_t RUI_V_VT13_ONLINE_JUDGE_TIME;
}VT13_Typedef;

typedef union
{
    struct __attribute__((packed))
    {

  uint8_t sof_1;
  uint8_t sof_2;

  uint64_t ch_0:11;
  uint64_t ch_1:11;
  uint64_t ch_2:11;
  uint64_t ch_3:11;
  uint64_t mode_sw:2;
  uint64_t pause:1;
  uint64_t fn_1:1;
  uint64_t fn_2:1;
  uint64_t wheel:11;
  uint64_t trigger:1;

  int16_t mouse_x;
  int16_t mouse_y;
  int16_t mouse_z;
  uint8_t mouse_left:2;
  uint8_t mouse_right:2;
  uint8_t mouse_middle:2;
  uint8_t null:2;

  uint16_t KeyBoard_W : 1;
  uint16_t KeyBoard_S : 1;
  uint16_t KeyBoard_A : 1;
  uint16_t KeyBoard_D : 1;
  uint16_t KeyBoard_Shift : 1;
  uint16_t KeyBoard_Ctrl : 1;
  uint16_t KeyBoard_Q : 1;
  uint16_t KeyBoard_E : 1;
  uint16_t KeyBoard_R : 1;
  uint16_t KeyBoard_F : 1;
  uint16_t KeyBoard_G : 1;
  uint16_t KeyBoard_Z : 1;
  uint16_t KeyBoard_X : 1;
  uint16_t KeyBoard_C : 1;
  uint16_t KeyBoard_V : 1;
  uint16_t KeyBoard_B : 1;

  uint16_t crc16;

    } DataNeaten;

    uint8_t GetData[21];
}VT13_UNION_Typdef;

static uint16_t crc16_init = 0xffff;
static const uint16_t crc16_tab[256] =
{
    0x0000, 0x1189, 0x2312, 0x329b, 0x4624, 0x57ad, 0x6536, 0x74bf,
    0x8c48, 0x9dc1, 0xaf5a, 0xbed3, 0xca6c, 0xdbe5, 0xe97e, 0xf8f7,
    0x1081, 0x0108, 0x3393, 0x221a, 0x56a5, 0x472c, 0x75b7, 0x643e,
    0x9cc9, 0x8d40, 0xbfdb, 0xae52, 0xdaed, 0xcb64, 0xf9ff, 0xe876,
    0x2102, 0x308b, 0x0210, 0x1399, 0x6726, 0x76af, 0x4434, 0x55bd,
 0xad4a, 0xbcc3, 0x8e58, 0x9fd1, 0xeb6e, 0xfae7, 0xc87c, 0xd9f5,
 0x3183, 0x200a, 0x1291, 0x0318, 0x77a7, 0x662e, 0x54b5, 0x453c,
 0xbdcb, 0xac42, 0x9ed9, 0x8f50, 0xfbef, 0xea66, 0xd8fd, 0xc974,
 0x4204, 0x538d, 0x6116, 0x709f, 0x0420, 0x15a9, 0x2732, 0x36bb,
 0xce4c, 0xdfc5, 0xed5e, 0xfcd7, 0x8868, 0x99e1, 0xab7a, 0xbaf3,
 0x5285, 0x430c, 0x7197, 0x601e, 0x14a1, 0x0528, 0x37b3, 0x263a,
 0xdecd, 0xcf44, 0xfddf, 0xec56, 0x98e9, 0x8960, 0xbbfb, 0xaa72,
 0x6306, 0x728f, 0x4014, 0x519d, 0x2522, 0x34ab, 0x0630, 0x17b9,
 0xef4e, 0xfec7, 0xcc5c, 0xddd5, 0xa96a, 0xb8e3, 0x8a78, 0x9bf1,
 0x7387, 0x620e, 0x5095, 0x411c, 0x35a3, 0x242a, 0x16b1, 0x0738,
 0xffcf, 0xee46, 0xdcdd, 0xcd54, 0xb9eb, 0xa862, 0x9af9, 0x8b70,
 0x8408, 0x9581, 0xa71a, 0xb693, 0xc22c, 0xd3a5, 0xe13e, 0xf0b7,
 0x0840, 0x19c9, 0x2b52, 0x3adb, 0x4e64, 0x5fed, 0x6d76, 0x7cff,
 0x9489, 0x8500, 0xb79b, 0xa612, 0xd2ad, 0xc324, 0xf1bf, 0xe036,
 0x18c1, 0x0948, 0x3bd3, 0x2a5a, 0x5ee5, 0x4f6c, 0x7df7, 0x6c7e,
 0xa50a, 0xb483, 0x8618, 0x9791, 0xe32e, 0xf2a7, 0xc03c, 0xd1b5,
 0x2942, 0x38cb, 0x0a50, 0x1bd9, 0x6f66, 0x7eef, 0x4c74, 0x5dfd,
 0xb58b, 0xa402, 0x9699, 0x8710, 0xf3af, 0xe226, 0xd0bd, 0xc134,
 0x39c3, 0x284a, 0x1ad1, 0x0b58, 0x7fe7, 0x6e6e, 0x5cf5, 0x4d7c,
 0xc60c, 0xd785, 0xe51e, 0xf497, 0x8028, 0x91a1, 0xa33a, 0xb2b3,
 0x4a44, 0x5bcd, 0x6956, 0x78df, 0x0c60, 0x1de9, 0x2f72, 0x3efb,
 0xd68d, 0xc704, 0xf59f, 0xe416, 0x90a9, 0x8120, 0xb3bb, 0xa232,
 0x5ac5, 0x4b4c, 0x79d7, 0x685e, 0x1ce1, 0x0d68, 0x3ff3, 0x2e7a,
 0xe70e, 0xf687, 0xc41c, 0xd595, 0xa12a, 0xb0a3, 0x8238, 0x93b1,
 0x6b46, 0x7acf, 0x4854, 0x59dd, 0x2d62, 0x3ceb, 0x0e70, 0x1ff9,
 0xf78f, 0xe606, 0xd49d, 0xc514, 0xb1ab, 0xa022, 0x92b9, 0x8330,
 0x7bc7, 0x6a4e, 0x58d5, 0x495c, 0x3de3, 0x2c6a, 0x1ef1, 0x0f78
};

float VT_OneFilter(float last , float now , float thresholdValue);
extern VT13_UNION_Typdef VT13_UNION;
extern VT13_Typedef VT13_DBUS;
void VT13_Resovled(uint8_t* Data, VT13_Typedef* VT13,VT13_UNION_Typdef *VT13_UNION);
# 39 "../User/Start/Inc/All_Init.h" 2



void Everying_Init(void);

extern uint8_t DBUS_RX_DATA[19];
extern DBUS_Typedef WHW_V_DBUS;
extern uint8_t VT13_RX_DATA[21];
extern CONTAL_Typedef RUI_V_CONTAL;

extern ALL_RX_Data_T ALL_RX;
extern User_Data_T User_data;
extern VT13_Typedef VT13_DBUS;
extern uint8_t RX[20];

extern MOTOR_Typdef ALL_MOTOR;
extern Motor_typedef MG4005_Pitch;

extern pid_type_def imu_temp;

extern IMU_Data_t IMU_Data;

extern RUI_ROOT_STATUS_Typedef RUI_ROOT_STATUS;

extern VisionRxDataUnion VisionRxData;
extern VisionRxDataUnion VisionRxDataTemp;
extern uint8_t VisionRx[15];

extern CAPDATE_TYPDEF CAPDATE;

extern float voltage;

extern model_t model;
# 35 "../Core/Src/main.c" 2






extern VisionRxDataUnion VisionRxDataTemp;
float dt_pc;
static uint32_t INS_DWT_Count = 0;
uint64_t cnt=0;
# 64 "../Core/Src/main.c"
void SystemClock_Config(void);
void MX_FREERTOS_Init(void);
# 79 "../Core/Src/main.c"
int main(void)
{







  HAL_Init();






  SystemClock_Config();






  MX_GPIO_Init();
  MX_DMA_Init();
  MX_CAN1_Init();
  MX_CAN2_Init();
  MX_SPI1_Init();
  MX_USART1_UART_Init();
  MX_USART6_UART_Init();
  MX_CRC_Init();
  MX_TIM10_Init();
  MX_USART3_UART_Init();
  MX_TIM4_Init();
  MX_ADC1_Init();
  MX_ADC3_Init();
  MX_TIM7_Init();
  MX_SPI2_Init();
  MX_TIM1_Init();
  MX_TIM3_Init();
  MX_TIM8_Init();





  MX_FREERTOS_Init();


  osKernelStart();




  while (1)
  {




  }

}





void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};



  do { volatile uint32_t tmpreg = 0x00U; ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->APB1ENR) |= ((0x1UL << (28U)))); tmpreg = ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->APB1ENR) & ((0x1UL << (28U)))); (void)tmpreg; } while(0U);
  do { volatile uint32_t tmpreg = 0x00U; (((((PWR_TypeDef *) (0x40000000UL + 0x7000UL))->CR)) = ((((((((PWR_TypeDef *) (0x40000000UL + 0x7000UL))->CR))) & (~((0x1UL << (14U))))) | (((0x1UL << (14U))))))); tmpreg = ((((PWR_TypeDef *) (0x40000000UL + 0x7000UL))->CR) & ((0x1UL << (14U)))); (void)tmpreg; } while(0U);




  RCC_OscInitStruct.OscillatorType = 0x00000001U;
  RCC_OscInitStruct.HSEState = (0x1UL << (16U));
  RCC_OscInitStruct.PLL.PLLState = ((uint8_t)0x02);
  RCC_OscInitStruct.PLL.PLLSource = (0x1UL << (22U));
  RCC_OscInitStruct.PLL.PLLM = 6;
  RCC_OscInitStruct.PLL.PLLN = 168;
  RCC_OscInitStruct.PLL.PLLP = 0x00000002U;
  RCC_OscInitStruct.PLL.PLLQ = 7;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }



  RCC_ClkInitStruct.ClockType = 0x00000002U|0x00000001U
                              |0x00000004U|0x00000008U;
  RCC_ClkInitStruct.SYSCLKSource = 0x00000002U;
  RCC_ClkInitStruct.AHBCLKDivider = 0x00000000U;
  RCC_ClkInitStruct.APB1CLKDivider = 0x00001400U;
  RCC_ClkInitStruct.APB2CLKDivider = 0x00001000U;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, 0x00000005U) != HAL_OK)
  {
    Error_Handler();
  }
}
# 200 "../Core/Src/main.c"
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{



  if (htim->Instance == ((TIM_TypeDef *) (0x40000000UL + 0x0000UL))) {
    HAL_IncTick();
  }

 if (htim->Instance == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0000UL)))
 {
  cnt++;
  Vision_Tx_Data(IMU_Data.pitch, IMU_Data.yaw,VisionRxDataTemp.VisionTime, 1, 1);
 }
  if (htim->Instance == ((TIM_TypeDef *) (0x40000000UL + 0x0400UL)))
 {

    Update_Shoot_Det(ALL_MOTOR.DJI_3508_Shoot_L.DATA.Speed_now, ALL_MOTOR.DJI_3508_Shoot_R.DATA.Speed_now, &g_det);
  }

}





void Error_Handler(void)
{


  __disable_irq();
  while (1)
  {
  }

}
