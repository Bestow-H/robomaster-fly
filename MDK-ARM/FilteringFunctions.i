# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 388 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 29 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c"
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.c" 1
# 29 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.c"
# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h" 1
# 30 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
# 1 "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h" 1
# 84 "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
# 1 "../Drivers/CMSIS/Include\\cmsis_compiler.h" 1
# 28 "../Drivers/CMSIS/Include\\cmsis_compiler.h"
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
# 29 "../Drivers/CMSIS/Include\\cmsis_compiler.h" 2
# 47 "../Drivers/CMSIS/Include\\cmsis_compiler.h"
# 1 "../Drivers/CMSIS/Include/cmsis_armclang.h" 1
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
# 48 "../Drivers/CMSIS/Include\\cmsis_compiler.h" 2
# 85 "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h" 2




# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 51 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
    typedef unsigned int size_t;






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
# 90 "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h" 2
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
# 91 "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h" 2
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\float.h" 1 3
# 197 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\float.h" 3
unsigned _controlfp(unsigned, unsigned);
unsigned _clearfp(void);
unsigned _statusfp(void);
# 92 "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h" 2
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\limits.h" 1 3
# 93 "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h" 2
# 288 "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
  typedef int8_t q7_t;




  typedef int16_t q15_t;




  typedef int32_t q31_t;




  typedef int64_t q63_t;





  typedef float float32_t;





  typedef double float64_t;
# 605 "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
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
# 31 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc\\arm_math_memory.h" 1
# 76 "../Middlewares/CMSIS/DSP/Inc\\arm_math_memory.h"
__attribute__((always_inline)) static __inline q31_t read_q15x2 (
  q15_t const * pQ15)
{
  q31_t val;


  memcpy (&val, pQ15, 4);




  return (val);
}
# 110 "../Middlewares/CMSIS/DSP/Inc\\arm_math_memory.h"
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
# 184 "../Middlewares/CMSIS/DSP/Inc\\arm_math_memory.h"
__attribute__((always_inline)) static __inline void write_q7x4_ia (
  q7_t ** pQ7,
  q31_t value)
{
  q31_t val = value;

  memcpy (*pQ7, &val, 4);







  *pQ7 += 4;
}
# 32 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h" 2

# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/none.h" 1
# 136 "../Middlewares/CMSIS/DSP/Inc\\dsp/none.h"
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
# 34 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/utils.h" 1
# 62 "../Middlewares/CMSIS/DSP/Inc\\dsp/utils.h"
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
# 168 "../Middlewares/CMSIS/DSP/Inc\\dsp/utils.h"
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
# 35 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h" 2

# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h" 1
# 52 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
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
# 98 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_float_to_f64(
  const float32_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);







  void arm_float_to_q31(
  const float32_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 121 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_float_to_q15(
  const float32_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 133 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
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
# 167 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_q31_to_q15(
  const q31_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 179 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
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
# 213 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_q15_to_q31(
  const q15_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 225 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
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
# 259 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_q7_to_q31(
  const q7_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 271 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_q7_to_q15(
  const q7_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 283 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
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
# 380 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_copy_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 393 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_copy_f64(
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);
# 406 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_copy_q7(
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 418 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_copy_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 430 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_copy_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 442 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_fill_f32(
        float32_t value,
        float32_t * pDst,
        uint32_t blockSize);
# 454 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_fill_f64(
        float64_t value,
        float64_t * pDst,
        uint32_t blockSize);
# 466 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_fill_q7(
        q7_t value,
        q7_t * pDst,
        uint32_t blockSize);
# 478 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_fill_q15(
        q15_t value,
        q15_t * pDst,
        uint32_t blockSize);
# 490 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
  void arm_fill_q31(
        q31_t value,
        q31_t * pDst,
        uint32_t blockSize);
# 511 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
float32_t arm_weighted_sum_f32(const float32_t *in
  , const float32_t *weigths
  , uint32_t blockSize);
# 528 "../Middlewares/CMSIS/DSP/Inc\\dsp/support_functions.h"
void arm_barycenter_f32(const float32_t *in
  , const float32_t *weights
  , float32_t *out
  , uint32_t nbVectors
  , uint32_t vecDim);
# 37 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h" 1
# 36 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h" 1
# 53 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_mult_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        q7_t * pDst,
        uint32_t blockSize);
# 67 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_mult_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t blockSize);
# 81 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_mult_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t blockSize);
# 95 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_mult_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t blockSize);
# 110 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
void arm_mult_f64(
const float64_t * pSrcA,
const float64_t * pSrcB,
   float64_t * pDst,
   uint32_t blockSize);
# 125 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_add_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t blockSize);
# 140 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
 void arm_add_f64(
 const float64_t * pSrcA,
 const float64_t * pSrcB,
    float64_t * pDst,
    uint32_t blockSize);
# 155 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_add_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        q7_t * pDst,
        uint32_t blockSize);
# 169 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_add_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t blockSize);
# 183 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_add_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t blockSize);
# 197 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_sub_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t blockSize);
# 212 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_sub_f64(
  const float64_t * pSrcA,
  const float64_t * pSrcB,
        float64_t * pDst,
        uint32_t blockSize);
# 227 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_sub_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        q7_t * pDst,
        uint32_t blockSize);
# 241 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_sub_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t blockSize);
# 255 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_sub_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t blockSize);
# 269 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_scale_f32(
  const float32_t * pSrc,
        float32_t scale,
        float32_t * pDst,
        uint32_t blockSize);
# 284 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_scale_f64(
  const float64_t * pSrc,
        float64_t scale,
        float64_t * pDst,
        uint32_t blockSize);
# 300 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_scale_q7(
  const q7_t * pSrc,
        q7_t scaleFract,
        int8_t shift,
        q7_t * pDst,
        uint32_t blockSize);
# 316 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_scale_q15(
  const q15_t * pSrc,
        q15_t scaleFract,
        int8_t shift,
        q15_t * pDst,
        uint32_t blockSize);
# 332 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_scale_q31(
  const q31_t * pSrc,
        q31_t scaleFract,
        int8_t shift,
        q31_t * pDst,
        uint32_t blockSize);
# 346 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_abs_q7(
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 358 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_abs_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 371 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
void arm_abs_f64(
const float64_t * pSrc,
   float64_t * pDst,
   uint32_t blockSize);
# 384 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_abs_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 396 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_abs_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 409 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_dot_prod_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        uint32_t blockSize,
        float32_t * result);
# 424 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
void arm_dot_prod_f64(
const float64_t * pSrcA,
const float64_t * pSrcB,
   uint32_t blockSize,
   float64_t * result);
# 439 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_dot_prod_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        uint32_t blockSize,
        q31_t * result);
# 453 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_dot_prod_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        uint32_t blockSize,
        q63_t * result);
# 467 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_dot_prod_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        uint32_t blockSize,
        q63_t * result);
# 481 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_shift_q7(
  const q7_t * pSrc,
        int8_t shiftBits,
        q7_t * pDst,
        uint32_t blockSize);
# 495 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_shift_q15(
  const q15_t * pSrc,
        int8_t shiftBits,
        q15_t * pDst,
        uint32_t blockSize);
# 509 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_shift_q31(
  const q31_t * pSrc,
        int8_t shiftBits,
        q31_t * pDst,
        uint32_t blockSize);
# 523 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
void arm_offset_f64(
const float64_t * pSrc,
   float64_t offset,
   float64_t * pDst,
   uint32_t blockSize);
# 538 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_offset_f32(
  const float32_t * pSrc,
        float32_t offset,
        float32_t * pDst,
        uint32_t blockSize);
# 553 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_offset_q7(
  const q7_t * pSrc,
        q7_t offset,
        q7_t * pDst,
        uint32_t blockSize);
# 567 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_offset_q15(
  const q15_t * pSrc,
        q15_t offset,
        q15_t * pDst,
        uint32_t blockSize);
# 581 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_offset_q31(
  const q31_t * pSrc,
        q31_t offset,
        q31_t * pDst,
        uint32_t blockSize);
# 594 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_negate_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 607 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
void arm_negate_f64(
const float64_t * pSrc,
   float64_t * pDst,
   uint32_t blockSize);
# 620 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_negate_q7(
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 632 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_negate_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 644 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_negate_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 657 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_and_u16(
    const uint16_t * pSrcA,
    const uint16_t * pSrcB,
          uint16_t * pDst,
          uint32_t blockSize);
# 671 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_and_u32(
    const uint32_t * pSrcA,
    const uint32_t * pSrcB,
          uint32_t * pDst,
          uint32_t blockSize);
# 685 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_and_u8(
    const uint8_t * pSrcA,
    const uint8_t * pSrcB,
          uint8_t * pDst,
          uint32_t blockSize);
# 699 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_or_u16(
    const uint16_t * pSrcA,
    const uint16_t * pSrcB,
          uint16_t * pDst,
          uint32_t blockSize);
# 713 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_or_u32(
    const uint32_t * pSrcA,
    const uint32_t * pSrcB,
          uint32_t * pDst,
          uint32_t blockSize);
# 727 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_or_u8(
    const uint8_t * pSrcA,
    const uint8_t * pSrcB,
          uint8_t * pDst,
          uint32_t blockSize);
# 740 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_not_u16(
    const uint16_t * pSrc,
          uint16_t * pDst,
          uint32_t blockSize);
# 752 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_not_u32(
    const uint32_t * pSrc,
          uint32_t * pDst,
          uint32_t blockSize);
# 764 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_not_u8(
    const uint8_t * pSrc,
          uint8_t * pDst,
          uint32_t blockSize);
# 777 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_xor_u16(
    const uint16_t * pSrcA,
    const uint16_t * pSrcB,
          uint16_t * pDst,
          uint32_t blockSize);
# 791 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_xor_u32(
    const uint32_t * pSrcA,
    const uint32_t * pSrcB,
          uint32_t * pDst,
          uint32_t blockSize);
# 805 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
  void arm_xor_u8(
    const uint8_t * pSrcA,
    const uint8_t * pSrcB,
          uint8_t * pDst,
    uint32_t blockSize);
# 821 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
void arm_clip_f32(const float32_t * pSrc,
  float32_t * pDst,
  float32_t low,
  float32_t high,
  uint32_t numSamples);
# 837 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
void arm_clip_q31(const q31_t * pSrc,
  q31_t * pDst,
  q31_t low,
  q31_t high,
  uint32_t numSamples);
# 853 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
void arm_clip_q15(const q15_t * pSrc,
  q15_t * pDst,
  q15_t low,
  q15_t high,
  uint32_t numSamples);
# 869 "../Middlewares/CMSIS/DSP/Inc\\dsp/basic_math_functions.h"
void arm_clip_q7(const q7_t * pSrc,
  q7_t * pDst,
  q7_t low,
  q7_t high,
  uint32_t numSamples);
# 37 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h" 2
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
# 38 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h" 2
# 56 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 110 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_q7(
  const arm_fir_instance_q7 * S,
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 127 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_init_q7(
        arm_fir_instance_q7 * S,
        uint16_t numTaps,
  const q7_t * pCoeffs,
        q7_t * pState,
        uint32_t blockSize);
# 141 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_q15(
  const arm_fir_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 154 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_fast_q15(
  const arm_fir_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 175 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  arm_status arm_fir_init_q15(
        arm_fir_instance_q15 * S,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize);
# 189 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_q31(
  const arm_fir_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 202 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_fast_q31(
  const arm_fir_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 219 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_init_q31(
        arm_fir_instance_q31 * S,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        uint32_t blockSize);
# 233 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_f32(
  const arm_fir_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 246 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_f64(
  const arm_fir_instance_f64 * S,
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);
# 260 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_init_f32(
        arm_fir_instance_f32 * S,
        uint16_t numTaps,
  const float32_t * pCoeffs,
        float32_t * pState,
        uint32_t blockSize);
# 275 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 331 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 345 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_init_q15(
        arm_biquad_casd_df1_inst_q15 * S,
        uint8_t numStages,
  const q15_t * pCoeffs,
        q15_t * pState,
        int8_t postShift);
# 359 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_fast_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 372 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 385 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_fast_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 399 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_init_q31(
        arm_biquad_casd_df1_inst_q31 * S,
        uint8_t numStages,
  const q31_t * pCoeffs,
        q31_t * pState,
        int8_t postShift);
# 413 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_f32(
  const arm_biquad_casd_df1_inst_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 436 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_init_f32(
        arm_biquad_casd_df1_inst_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 451 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_conv_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst);
# 469 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_conv_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 487 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_conv_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 503 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_conv_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 521 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_conv_fast_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 539 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_conv_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 555 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_conv_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 573 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_conv_opt_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 591 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_conv_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst);
# 610 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  arm_status arm_conv_partial_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 633 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 656 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  arm_status arm_conv_partial_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 677 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  arm_status arm_conv_partial_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 700 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 723 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  arm_status arm_conv_partial_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 744 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  arm_status arm_conv_partial_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 767 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 790 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 841 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
void arm_fir_decimate_f32(
  const arm_fir_decimate_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 860 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
arm_status arm_fir_decimate_init_f32(
        arm_fir_decimate_instance_f32 * S,
        uint16_t numTaps,
        uint8_t M,
  const float32_t * pCoeffs,
        float32_t * pState,
        uint32_t blockSize);
# 876 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_decimate_q15(
  const arm_fir_decimate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 890 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_decimate_fast_q15(
  const arm_fir_decimate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 908 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  arm_status arm_fir_decimate_init_q15(
        arm_fir_decimate_instance_q15 * S,
        uint16_t numTaps,
        uint8_t M,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize);
# 924 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_decimate_q31(
  const arm_fir_decimate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 937 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_decimate_fast_q31(
  const arm_fir_decimate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 955 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 1005 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_interpolate_q15(
  const arm_fir_interpolate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 1023 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  arm_status arm_fir_interpolate_init_q15(
        arm_fir_interpolate_instance_q15 * S,
        uint8_t L,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize);
# 1039 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_interpolate_q31(
  const arm_fir_interpolate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1057 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  arm_status arm_fir_interpolate_init_q31(
        arm_fir_interpolate_instance_q31 * S,
        uint8_t L,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        uint32_t blockSize);
# 1073 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_interpolate_f32(
  const arm_fir_interpolate_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 1091 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 1118 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_biquad_cas_df1_32x64_q31(
  const arm_biquad_cas_df1_32x64_ins_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1132 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 1178 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_biquad_cascade_df2T_f32(
  const arm_biquad_cascade_df2T_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 1192 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_biquad_cascade_stereo_df2T_f32(
  const arm_biquad_cascade_stereo_df2T_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 1206 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_biquad_cascade_df2T_f64(
  const arm_biquad_cascade_df2T_instance_f64 * S,
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);
# 1233 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_biquad_cascade_df2T_init_f32(
        arm_biquad_cascade_df2T_instance_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 1247 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_biquad_cascade_stereo_df2T_init_f32(
        arm_biquad_cascade_stereo_df2T_instance_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 1261 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 1306 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_lattice_init_q15(
        arm_fir_lattice_instance_q15 * S,
        uint16_t numStages,
  const q15_t * pCoeffs,
        q15_t * pState);
# 1320 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_lattice_q15(
  const arm_fir_lattice_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 1334 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_lattice_init_q31(
        arm_fir_lattice_instance_q31 * S,
        uint16_t numStages,
  const q31_t * pCoeffs,
        q31_t * pState);
# 1348 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_lattice_q31(
  const arm_fir_lattice_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1362 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_lattice_init_f32(
        arm_fir_lattice_instance_f32 * S,
        uint16_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 1376 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 1424 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_iir_lattice_f32(
  const arm_iir_lattice_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 1440 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_iir_lattice_init_f32(
        arm_iir_lattice_instance_f32 * S,
        uint16_t numStages,
        float32_t * pkCoeffs,
        float32_t * pvCoeffs,
        float32_t * pState,
        uint32_t blockSize);
# 1456 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_iir_lattice_q31(
  const arm_iir_lattice_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1472 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_iir_lattice_init_q31(
        arm_iir_lattice_instance_q31 * S,
        uint16_t numStages,
        q31_t * pkCoeffs,
        q31_t * pvCoeffs,
        q31_t * pState,
        uint32_t blockSize);
# 1488 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_iir_lattice_q15(
  const arm_iir_lattice_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 1504 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 1534 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_lms_f32(
  const arm_lms_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pRef,
        float32_t * pOut,
        float32_t * pErr,
        uint32_t blockSize);
# 1552 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 1584 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_lms_init_q15(
        arm_lms_instance_q15 * S,
        uint16_t numTaps,
        q15_t * pCoeffs,
        q15_t * pState,
        q15_t mu,
        uint32_t blockSize,
        uint32_t postShift);
# 1603 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 1634 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_lms_q31(
  const arm_lms_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pRef,
        q31_t * pOut,
        q31_t * pErr,
        uint32_t blockSize);
# 1653 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 1686 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_lms_norm_f32(
        arm_lms_norm_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pRef,
        float32_t * pOut,
        float32_t * pErr,
        uint32_t blockSize);
# 1704 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 1738 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_lms_norm_q31(
        arm_lms_norm_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pRef,
        q31_t * pOut,
        q31_t * pErr,
        uint32_t blockSize);
# 1757 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 1792 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_lms_norm_q15(
        arm_lms_norm_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pRef,
        q15_t * pOut,
        q15_t * pErr,
        uint32_t blockSize);
# 1811 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_lms_norm_init_q15(
        arm_lms_norm_instance_q15 * S,
        uint16_t numTaps,
        q15_t * pCoeffs,
        q15_t * pState,
        q15_t mu,
        uint32_t blockSize,
        uint8_t postShift);
# 1829 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_correlate_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst);
# 1845 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_correlate_f64(
  const float64_t * pSrcA,
        uint32_t srcALen,
  const float64_t * pSrcB,
        uint32_t srcBLen,
        float64_t * pDst);
# 1862 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
void arm_correlate_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch);
# 1879 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_correlate_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 1896 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
void arm_correlate_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 1913 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
void arm_correlate_fast_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch);
# 1930 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_correlate_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 1946 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
void arm_correlate_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 1964 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_correlate_opt_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 1982 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 2051 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_sparse_f32(
        arm_fir_sparse_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        float32_t * pScratchIn,
        uint32_t blockSize);
# 2069 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_sparse_init_f32(
        arm_fir_sparse_instance_f32 * S,
        uint16_t numTaps,
  const float32_t * pCoeffs,
        float32_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 2087 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_sparse_q31(
        arm_fir_sparse_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        q31_t * pScratchIn,
        uint32_t blockSize);
# 2105 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_sparse_init_q31(
        arm_fir_sparse_instance_q31 * S,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 2124 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_sparse_q15(
        arm_fir_sparse_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        q15_t * pScratchIn,
        q31_t * pScratchOut,
        uint32_t blockSize);
# 2143 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_sparse_init_q15(
        arm_fir_sparse_instance_q15 * S,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 2162 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_sparse_q7(
        arm_fir_sparse_instance_q7 * S,
  const q7_t * pSrc,
        q7_t * pDst,
        q7_t * pScratchIn,
        q31_t * pScratchOut,
        uint32_t blockSize);
# 2181 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
  void arm_fir_sparse_init_q7(
        arm_fir_sparse_instance_q7 * S,
        uint16_t numTaps,
  const q7_t * pCoeffs,
        q7_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 2198 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
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
# 2506 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
void arm_levinson_durbin_f32(const float32_t *phi,
  float32_t *a,
  float32_t *err,
  int nbCoefs);
# 2520 "../Middlewares/CMSIS/DSP/Inc\\dsp/filtering_functions.h"
void arm_levinson_durbin_q31(const q31_t *phi,
  q31_t *a,
  q31_t *err,
  int nbCoefs);
# 30 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.c" 2
# 69 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.c"
void arm_biquad_cas_df1_32x64_init_q31(
        arm_biquad_cas_df1_32x64_ins_q31 * S,
        uint8_t numStages,
  const q31_t * pCoeffs,
        q63_t * pState,
        uint8_t postShift)
{

  S->numStages = numStages;


  S->postShift = postShift;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (4U * (uint32_t) numStages) * sizeof(q63_t));


  S->pState = pState;
}
# 30 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.c" 1
# 523 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.c"
void arm_biquad_cas_df1_32x64_q31(
  const arm_biquad_cas_df1_32x64_ins_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize)
{
  const q31_t *pIn = pSrc;
        q31_t *pOut = pDst;
        q63_t *pState = S->pState;
  const q31_t *pCoeffs = S->pCoeffs;
        q63_t acc;
        q31_t Xn1, Xn2;
        q63_t Yn1, Yn2;
        q31_t b0, b1, b2, a1, a2;
        q31_t Xn;
        int32_t shift = (int32_t) S->postShift + 1;
        uint32_t sample, stage = S->numStages;
        q31_t acc_l, acc_h;
        uint32_t uShift = ((uint32_t) S->postShift + 1U);
        uint32_t lShift = 32U - uShift;

  do
  {

    b0 = *pCoeffs++;
    b1 = *pCoeffs++;
    b2 = *pCoeffs++;
    a1 = *pCoeffs++;
    a2 = *pCoeffs++;


    Xn1 = (q31_t) (pState[0]);
    Xn2 = (q31_t) (pState[1]);
    Yn1 = pState[2];
    Yn2 = pState[3];
# 733 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.c"
    sample = blockSize;



    while (sample > 0U)
    {

      Xn = *pIn++;




      acc = (q63_t) Xn * b0;

      acc += (q63_t) Xn1 * b1;

      acc += (q63_t) Xn2 * b2;

      acc += mult32x64(Yn1, a1);

      acc += mult32x64(Yn2, a2);







      Xn2 = Xn1;
      Xn1 = Xn;
      Yn2 = Yn1;


      Yn1 = acc << shift;


      acc_l = acc & 0xffffffff;


      acc_h = (acc >> 32) & 0xffffffff;


      acc_h = (uint32_t) acc_l >> lShift | acc_h << uShift;


      *pOut++ = acc_h;






      sample--;
    }


    pIn = pDst;


    pOut = pDst;


    *pState++ = (q63_t) Xn1;
    *pState++ = (q63_t) Xn2;
    *pState++ = Yn1;
    *pState++ = Yn2;

  } while (--stage);

}
# 31 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_f32.c" 1
# 506 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_f32.c"
void arm_biquad_cascade_df1_f32(
  const arm_biquad_casd_df1_inst_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize)
{
  const float32_t *pIn = pSrc;
        float32_t *pOut = pDst;
        float32_t *pState = S->pState;
  const float32_t *pCoeffs = S->pCoeffs;
        float32_t acc;
        float32_t b0, b1, b2, a1, a2;
        float32_t Xn1, Xn2, Yn1, Yn2;
        float32_t Xn;
        uint32_t sample, stage = S->numStages;

  do
  {

    b0 = *pCoeffs++;
    b1 = *pCoeffs++;
    b2 = *pCoeffs++;
    a1 = *pCoeffs++;
    a2 = *pCoeffs++;


    Xn1 = pState[0];
    Xn2 = pState[1];
    Yn1 = pState[2];
    Yn2 = pState[3];
# 629 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_f32.c"
    sample = blockSize;



    while (sample > 0U)
    {

      Xn = *pIn++;


      acc = (b0 * Xn) + (b1 * Xn1) + (b2 * Xn2) + (a1 * Yn1) + (a2 * Yn2);


      *pOut++ = acc;







      Xn2 = Xn1;
      Xn1 = Xn;
      Yn2 = Yn1;
      Yn1 = acc;


      sample--;
    }


    *pState++ = Xn1;
    *pState++ = Xn2;
    *pState++ = Yn1;
    *pState++ = Yn2;



    pIn = pDst;


    pOut = pDst;


    stage--;

  } while (stage > 0U);

}
# 32 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.c" 1
# 60 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.c"
void arm_biquad_cascade_df1_fast_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize)
{
  const q15_t *pIn = pSrc;
        q15_t *pOut = pDst;
        q15_t *pState = S->pState;
  const q15_t *pCoeffs = S->pCoeffs;
        q31_t acc;
        q31_t in;
        q31_t out;
        q31_t b0;
        q31_t b1, a1;
        q31_t state_in, state_out;
        int32_t shift = (int32_t) (15 - S->postShift);
        uint32_t sample, stage = S->numStages;

  do
  {

    b0 = read_q15x2((*(&pCoeffs) += 2) - 2);


    b1 = read_q15x2((*(&pCoeffs) += 2) - 2);


    a1 = read_q15x2((*(&pCoeffs) += 2) - 2);


    state_in = read_q15x2((*(&pState) += 2) - 2);


    state_out = read_q15x2((*(&pState) -= 2) + 2);
# 184 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.c"
    sample = blockSize;



    while (sample > 0U)
    {

      in = *pIn++;



      out = __builtin_arm_smuad(b0, in);





      acc = __builtin_arm_smlad(b1, state_in, out);

      acc = __builtin_arm_smlad(a1, state_out, acc);


      out = __builtin_arm_ssat((acc >> shift), 16);


      *pOut++ = (q15_t) out;
# 220 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.c"
      state_in = ( ((((uint32_t)(in)) ) & 0x0000FFFFUL) | ((((uint32_t)(state_in)) << (16)) & 0xFFFF0000UL) );
      state_out = ( ((((uint32_t)(out)) ) & 0x0000FFFFUL) | ((((uint32_t)(state_out)) << (16)) & 0xFFFF0000UL) );






      sample--;
    }



    pIn = pDst;


    pOut = pDst;


    write_q15x2_ia(&pState, state_in);
    write_q15x2_ia(&pState, state_out);


    stage--;

  } while (stage > 0U);
}
# 33 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.c" 1
# 62 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.c"
void arm_biquad_cascade_df1_fast_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize)
{
  const q31_t *pIn = pSrc;
        q31_t *pOut = pDst;
        q31_t *pState = S->pState;
  const q31_t *pCoeffs = S->pCoeffs;
        q31_t acc = 0;
        q31_t b0, b1, b2, a1, a2;
        q31_t Xn1, Xn2, Yn1, Yn2;
        q31_t Xn;
        int32_t shift = (int32_t) S->postShift + 1;
        uint32_t sample, stage = S->numStages;

  do
  {

    b0 = *pCoeffs++;
    b1 = *pCoeffs++;
    b2 = *pCoeffs++;
    a1 = *pCoeffs++;
    a2 = *pCoeffs++;


    Xn1 = pState[0];
    Xn2 = pState[1];
    Yn1 = pState[2];
    Yn2 = pState[3];
# 231 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.c"
    sample = blockSize;



    while (sample > 0U)
    {

      Xn = *pIn++;




      acc = (q31_t) (((q63_t) b0 * Xn + 0x80000000LL ) >> 32);


      acc = (q31_t) (((((q63_t) acc) << 32) + ((q63_t) b1 * Xn1) + 0x80000000LL ) >> 32);


      acc = (q31_t) (((((q63_t) acc) << 32) + ((q63_t) b2 * Xn2) + 0x80000000LL ) >> 32);


      acc = (q31_t) (((((q63_t) acc) << 32) + ((q63_t) a1 * Yn1) + 0x80000000LL ) >> 32);


      acc = (q31_t) (((((q63_t) acc) << 32) + ((q63_t) a2 * Yn2) + 0x80000000LL ) >> 32);


      acc = acc << shift;







      Xn2 = Xn1;
      Xn1 = Xn;
      Yn2 = Yn1;
      Yn1 = acc;


      *pOut++ = acc;


      sample--;
    }



    pIn = pDst;


    pOut = pDst;


    *pState++ = Xn1;
    *pState++ = Xn2;
    *pState++ = Yn1;
    *pState++ = Yn2;

  } while (--stage);
}
# 34 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_init_f32.c" 1
# 77 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_init_f32.c"
void arm_biquad_cascade_df1_init_f32(
        arm_biquad_casd_df1_inst_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState)
{

  S->numStages = numStages;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (4U * (uint32_t) numStages) * sizeof(float32_t));


  S->pState = pState;
}
# 35 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_init_q15.c" 1
# 71 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_init_q15.c"
void arm_biquad_cascade_df1_init_q15(
        arm_biquad_casd_df1_inst_q15 * S,
        uint8_t numStages,
  const q15_t * pCoeffs,
        q15_t * pState,
        int8_t postShift)
{

  S->numStages = numStages;


  S->postShift = postShift;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (4U * (uint32_t) numStages) * sizeof(q15_t));


  S->pState = pState;
}
# 36 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_init_q31.c" 1
# 70 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_init_q31.c"
void arm_biquad_cascade_df1_init_q31(
        arm_biquad_casd_df1_inst_q31 * S,
        uint8_t numStages,
  const q31_t * pCoeffs,
        q31_t * pState,
        int8_t postShift)
{

  S->numStages = numStages;


  S->postShift = postShift;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (4U * (uint32_t) numStages) * sizeof(q31_t));


  S->pState = pState;
}
# 37 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_q15.c" 1
# 313 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_q15.c"
void arm_biquad_cascade_df1_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize)
{




  const q15_t *pIn = pSrc;
        q15_t *pOut = pDst;
        q31_t in;
        q31_t out;
        q31_t b0;
        q31_t b1, a1;
        q31_t state_in, state_out;
        q31_t acc_l, acc_h;
        q63_t acc;
        q15_t *pState = S->pState;
  const q15_t *pCoeffs = S->pCoeffs;
        int32_t lShift = (15 - (int32_t) S->postShift);
        uint32_t sample, stage = (uint32_t) S->numStages;
        int32_t uShift = (32 - lShift);

  do
  {

    b0 = read_q15x2((*((q15_t **) &pCoeffs) += 2) - 2);


    b1 = read_q15x2((*((q15_t **) &pCoeffs) += 2) - 2);


    a1 = read_q15x2((*((q15_t **) &pCoeffs) += 2) - 2);


    state_in = read_q15x2((*(&pState) += 2) - 2);


    state_out = read_q15x2((*(&pState) -= 2) + 2);







    sample = blockSize >> 1U;



    while (sample > 0U)
    {


      in = read_q15x2((*((q15_t **) &pIn) += 2) - 2);


      out = __builtin_arm_smuad(b0, in);


      acc = __builtin_arm_smlald(b1, state_in, out);

      acc = __builtin_arm_smlald(a1, state_out, acc);



      acc_l = acc & 0xffffffff;


      acc_h = (acc >> 32) & 0xffffffff;


      out = (uint32_t) acc_l >> lShift | acc_h << uShift;

      out = __builtin_arm_ssat(out, 16);
# 401 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_q15.c"
      state_in = ( ((((uint32_t)(in)) ) & 0x0000FFFFUL) | ((((uint32_t)(state_in)) << (16)) & 0xFFFF0000UL) );
      state_out = ( ((((uint32_t)(out)) ) & 0x0000FFFFUL) | ((((uint32_t)(state_out)) << (16)) & 0xFFFF0000UL) );






      out = __builtin_arm_smuadx(b0, in);

      acc = __builtin_arm_smlald(b1, state_in, out);

      acc = __builtin_arm_smlald(a1, state_out, acc);



      acc_l = acc & 0xffffffff;


      acc_h = (acc >> 32) & 0xffffffff;


      out = (uint32_t) acc_l >> lShift | acc_h << uShift;

      out = __builtin_arm_ssat(out, 16);



      write_q15x2_ia (&pOut, ( ((((uint32_t)(state_out)) ) & 0x0000FFFFUL) | ((((uint32_t)(out)) << (16)) & 0xFFFF0000UL) ));
# 443 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_q15.c"
      state_in = ( ((((uint32_t)(in >> 16)) ) & 0x0000FFFFUL) | ((((uint32_t)(state_in)) << (16)) & 0xFFFF0000UL) );
      state_out = ( ((((uint32_t)(out)) ) & 0x0000FFFFUL) | ((((uint32_t)(state_out)) << (16)) & 0xFFFF0000UL) );






      sample--;
    }




    if ((blockSize & 0x1U) != 0U)
    {

      in = *pIn++;



      out = __builtin_arm_smuad(b0, in);





      acc = __builtin_arm_smlald(b1, state_in, out);

      acc = __builtin_arm_smlald(a1, state_out, acc);



      acc_l = acc & 0xffffffff;


      acc_h = (acc >> 32) & 0xffffffff;


      out = (uint32_t) acc_l >> lShift | acc_h << uShift;

      out = __builtin_arm_ssat(out, 16);


      *pOut++ = (q15_t) out;
# 498 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_q15.c"
      state_in = ( ((((uint32_t)(in)) ) & 0x0000FFFFUL) | ((((uint32_t)(state_in)) << (16)) & 0xFFFF0000UL) );
      state_out = ( ((((uint32_t)(out)) ) & 0x0000FFFFUL) | ((((uint32_t)(state_out)) << (16)) & 0xFFFF0000UL) );




    }



    pIn = pDst;


    pOut = pDst;


    write_q15x2_ia (&pState, state_in);
    write_q15x2_ia (&pState, state_out);


    stage--;

  } while (stage > 0U);
# 613 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_q15.c"
}
# 38 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_q31.c" 1
# 321 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_q31.c"
void arm_biquad_cascade_df1_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize)
{
  const q31_t *pIn = pSrc;
        q31_t *pOut = pDst;
        q31_t *pState = S->pState;
  const q31_t *pCoeffs = S->pCoeffs;
        q63_t acc;
        q31_t b0, b1, b2, a1, a2;
        q31_t Xn1, Xn2, Yn1, Yn2;
        q31_t Xn;
        uint32_t uShift = ((uint32_t) S->postShift + 1U);
        uint32_t lShift = 32U - uShift;
        uint32_t sample, stage = S->numStages;





  do
  {

    b0 = *pCoeffs++;
    b1 = *pCoeffs++;
    b2 = *pCoeffs++;
    a1 = *pCoeffs++;
    a2 = *pCoeffs++;


    Xn1 = pState[0];
    Xn2 = pState[1];
    Yn1 = pState[2];
    Yn2 = pState[3];
# 454 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df1_q31.c"
    sample = blockSize;



    while (sample > 0U)
    {

      Xn = *pIn++;


      acc = ((q63_t) b0 * Xn) + ((q63_t) b1 * Xn1) + ((q63_t) b2 * Xn2) + ((q63_t) a1 * Yn1) + ((q63_t) a2 * Yn2);


      acc = acc >> lShift;


      *pOut++ = (q31_t) acc;







      Xn2 = Xn1;
      Xn1 = Xn;
      Yn2 = Yn1;
      Yn1 = (q31_t) acc;


      sample--;
    }


    *pState++ = Xn1;
    *pState++ = Xn2;
    *pState++ = Yn1;
    *pState++ = Yn2;



    pIn = pDst;


    pOut = pDst;


    stage--;

  } while (stage > 0U);

}
# 39 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df2T_f32.c" 1
# 347 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df2T_f32.c"
void arm_biquad_cascade_df2T_f32(
  const arm_biquad_cascade_df2T_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize)
{
  const float32_t *pIn = pSrc;
        float32_t *pOut = pDst;
        float32_t *pState = S->pState;
  const float32_t *pCoeffs = S->pCoeffs;
        float32_t acc1;
        float32_t b0, b1, b2, a1, a2;
        float32_t Xn1;
        float32_t d1, d2;
        uint32_t sample, stage = S->numStages;

  do
  {

     b0 = pCoeffs[0];
     b1 = pCoeffs[1];
     b2 = pCoeffs[2];
     a1 = pCoeffs[3];
     a2 = pCoeffs[4];


     d1 = pState[0];
     d2 = pState[1];

     pCoeffs += 5U;
# 607 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df2T_f32.c"
      sample = blockSize;



      while (sample > 0U) {
        Xn1 = *pIn++;

        acc1 = b0 * Xn1 + d1;

        d1 = b1 * Xn1 + d2;
        d1 += a1 * acc1;

        d2 = b2 * Xn1;
        d2 += a2 * acc1;

        *pOut++ = acc1;


        sample--;
      }


      pState[0] = d1;
      pState[1] = d2;

      pState += 2U;


      pIn = pDst;


      pOut = pDst;


      stage--;

   } while (stage > 0U);

}
# 40 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df2T_f64.c" 1
# 303 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df2T_f64.c"
void arm_biquad_cascade_df2T_f64(
    const arm_biquad_cascade_df2T_instance_f64 * S,
    const float64_t * pSrc,
    float64_t * pDst,
    uint32_t blockSize)
{

    const float64_t *pIn = pSrc;
    float64_t *pOut = pDst;
    float64_t *pState = S->pState;
    const float64_t *pCoeffs = S->pCoeffs;
    float64_t acc1;
    float64_t b0, b1, b2, a1, a2;
    float64_t Xn1;
    float64_t d1, d2;
    uint32_t sample, stage = S->numStages;


    do
    {

        b0 = pCoeffs[0];
        b1 = pCoeffs[1];
        b2 = pCoeffs[2];
        a1 = pCoeffs[3];
        a2 = pCoeffs[4];


        d1 = pState[0];
        d2 = pState[1];

        pCoeffs += 5U;
# 566 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df2T_f64.c"
        sample = blockSize;



        while (sample > 0U) {
            Xn1 = *pIn++;

            acc1 = b0 * Xn1 + d1;

            d1 = b1 * Xn1 + d2;
            d1 += a1 * acc1;

            d2 = b2 * Xn1;
            d2 += a2 * acc1;

            *pOut++ = acc1;


            sample--;
        }


        pState[0] = d1;
        pState[1] = d2;

        pState += 2U;


        pIn = pDst;


        pOut = pDst;


        stage--;

    } while (stage > 0U);

}
# 41 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.c" 1
# 193 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.c"
void arm_biquad_cascade_df2T_init_f32(
        arm_biquad_cascade_df2T_instance_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState)
{

  S->numStages = numStages;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (2U * (uint32_t) numStages) * sizeof(float32_t));


  S->pState = pState;
}
# 42 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.c" 1
# 65 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.c"
void arm_biquad_cascade_df2T_init_f64(
    arm_biquad_cascade_df2T_instance_f64 * S,
    uint8_t numStages,
    const float64_t * pCoeffs,
    float64_t * pState)
{

    S->numStages = numStages;


    S->pCoeffs = pCoeffs;


    memset(pState, 0, (2U * (uint32_t) numStages) * sizeof(float64_t));


    S->pState = pState;
}
# 43 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.c" 1
# 183 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.c"
void arm_biquad_cascade_stereo_df2T_f32(
  const arm_biquad_cascade_stereo_df2T_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize)
{
  const float32_t *pIn = pSrc;
        float32_t *pOut = pDst;
        float32_t *pState = S->pState;
  const float32_t *pCoeffs = S->pCoeffs;
        float32_t acc1a, acc1b;
        float32_t b0, b1, b2, a1, a2;
        float32_t Xn1a, Xn1b;
        float32_t d1a, d2a, d1b, d2b;
        uint32_t sample, stage = S->numStages;

    do
    {

        b0 = pCoeffs[0];
        b1 = pCoeffs[1];
        b2 = pCoeffs[2];
        a1 = pCoeffs[3];
        a2 = pCoeffs[4];


        d1a = pState[0];
        d2a = pState[1];
        d1b = pState[2];
        d2b = pState[3];

        pCoeffs += 5U;
# 364 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.c"
        sample = blockSize;



        while (sample > 0U) {

          Xn1a = *pIn++;
          Xn1b = *pIn++;


          acc1a = (b0 * Xn1a) + d1a;
          acc1b = (b0 * Xn1b) + d1b;


          *pOut++ = acc1a;
          *pOut++ = acc1b;



          d1a = ((b1 * Xn1a) + (a1 * acc1a)) + d2a;
          d1b = ((b1 * Xn1b) + (a1 * acc1b)) + d2b;


          d2a = (b2 * Xn1a) + (a2 * acc1a);
          d2b = (b2 * Xn1b) + (a2 * acc1b);


          sample--;
        }


        pState[0] = d1a;
        pState[1] = d2a;

        pState[2] = d1b;
        pState[3] = d2b;

        pState += 4U;


        pIn = pDst;


        pOut = pDst;


        stage--;

    } while (stage > 0U);

}
# 44 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.c" 1
# 65 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.c"
void arm_biquad_cascade_stereo_df2T_init_f32(
        arm_biquad_cascade_stereo_df2T_instance_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState)
{

  S->numStages = numStages;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (4U * (uint32_t) numStages) * sizeof(float32_t));


  S->pState = pState;
}
# 45 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_f32.c" 1
# 254 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_f32.c"
void arm_conv_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst)
{



  const float32_t *pIn1;
  const float32_t *pIn2;
        float32_t *pOut = pDst;
  const float32_t *px;
  const float32_t *py;
  const float32_t *pSrc1, *pSrc2;
        float32_t sum;
        uint32_t blockSize1, blockSize2, blockSize3;
        uint32_t j, k, count, blkCnt;
# 285 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_f32.c"
  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;
  }
# 318 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_f32.c"
  blockSize1 = srcBLen - 1U;
  blockSize2 = srcALen - (srcBLen - 1U);
  blockSize3 = blockSize1;
# 334 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_f32.c"
  count = 1U;


  px = pIn1;


  py = pIn2;
# 354 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_f32.c"
  while (blockSize1 > 0U)
  {

    sum = 0.0f;
# 422 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_f32.c"
    k = count;



    while (k > 0U)
    {

      sum += *px++ * *py--;


      k--;
    }


    *pOut++ = sum;


    py = pIn2 + count;
    px = pIn1;


    count++;


    blockSize1--;
  }
# 460 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_f32.c"
  px = pIn1;


  pSrc2 = pIn2 + (srcBLen - 1U);
  py = pSrc2;


  count = 0U;
# 476 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_f32.c"
  if (srcBLen >= 4U)
  {
# 695 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_f32.c"
    blkCnt = blockSize2;



    while (blkCnt > 0U)
    {

      sum = 0.0f;
# 759 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_f32.c"
      k = srcBLen;



      while (k > 0U)
      {

        sum += *px++ * *py--;


        k--;
      }


      *pOut++ = sum;


      count++;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }
  }
  else
  {


    blkCnt = blockSize2;

    while (blkCnt > 0U)
    {

      sum = 0.0f;


      k = srcBLen;

      while (k > 0U)
      {

        sum += *px++ * *py--;


        k--;
      }


      *pOut++ = sum;


      count++;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }
  }
# 840 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_f32.c"
  pSrc1 = pIn1 + (srcALen - (srcBLen - 1U));
  px = pSrc1;


  pSrc2 = pIn2 + (srcBLen - 1U);
  py = pSrc2;




  while (blockSize3 > 0U)
  {

    sum = 0.0f;
# 911 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_f32.c"
    k = blockSize3;



    while (k > 0U)
    {


      sum += *px++ * *py--;


      k--;
    }


    *pOut++ = sum;


    px = ++pSrc1;
    py = pSrc2;


    blockSize3--;
  }
# 967 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_f32.c"
}
# 46 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_opt_q15.c" 1
# 65 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_opt_q15.c"
void arm_conv_fast_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2)
{
        q31_t acc0;
  const q15_t *pIn1;
  const q15_t *pIn2;
        q15_t *pOut = pDst;
        q15_t *pScr1 = pScratch1;
        q15_t *pScr2 = pScratch2;
  const q15_t *px;
        q15_t *py;
        uint32_t j, k, blkCnt;
        uint32_t tapCnt;
# 95 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_opt_q15.c"
  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;
  }


  pScr2 = pScratch2 + srcBLen - 1;


  px = pIn2;
# 147 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_opt_q15.c"
  k = srcBLen;



  while (k > 0U)
  {

    *pScr2-- = *px++;


    k--;
  }


  pScr1 = pScratch1;



  arm_fill_q15(0, pScr1, (srcBLen - 1U));


  pScr1 += (srcBLen - 1U);




  arm_copy_q15(pIn1, pScr1, srcALen);


  pScr1 += srcALen;



  arm_fill_q15(0, pScr1, (srcBLen - 1U));


  pScr1 += (srcBLen - 1U);


  py = pScratch2;



  pIn2 = py;
# 311 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_opt_q15.c"
  blkCnt = (srcALen + srcBLen - 1U);




  while (blkCnt > 0)
  {

    pScr1 = pScratch1;


    acc0 = 0;

    tapCnt = (srcBLen) >> 1U;

    while (tapCnt > 0U)
    {


      acc0 += (*pScr1++ * *pIn2++);
      acc0 += (*pScr1++ * *pIn2++);


      tapCnt--;
    }

    tapCnt = (srcBLen) & 1U;


    while (tapCnt > 0U)
    {


      acc0 += (*pScr1++ * *pIn2++);


      tapCnt--;
    }

    blkCnt--;



    *pOut++ = (q15_t) (__builtin_arm_ssat((acc0 >> 15), 16));


    pIn2 = py;

    pScratch1 += 1U;
  }

}
# 47 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q15.c" 1
# 63 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q15.c"
void arm_conv_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst)
{
  const q15_t *pIn1;
  const q15_t *pIn2;
        q15_t *pOut = pDst;
        q31_t sum, acc0, acc1, acc2, acc3;
  const q15_t *px;
  const q15_t *py;
  const q15_t *pSrc1, *pSrc2;
        q31_t x0, x1, x2, x3, c0;
        uint32_t blockSize1, blockSize2, blockSize3;
        uint32_t j, k, count, blkCnt;




  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;
  }
# 117 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q15.c"
  blockSize1 = srcBLen - 1U;
  blockSize2 = srcALen - (srcBLen - 1U);
  blockSize3 = blockSize1;
# 133 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q15.c"
  count = 1U;


  px = pIn1;


  py = pIn2;
# 151 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q15.c"
  while ((count < 4U) && (blockSize1 > 0U))
  {

    sum = 0;



    k = count;

    while (k > 0U)
    {

      sum = __builtin_arm_smlad(*px++, *py--, sum);


      k--;
    }


    *pOut++ = (q15_t) (sum >> 15);


    py = pIn2 + count;
    px = pIn1;


    count++;


    blockSize1--;
  }





  py = py - 1;

  while (blockSize1 > 0U)
  {

    sum = 0;


    k = count >> 2U;



    while (k > 0U)
    {


      sum = __builtin_arm_smladx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);

      sum = __builtin_arm_smladx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);


      k--;
    }



    py = py + 1U;



    k = count % 0x4U;

    while (k > 0U)
    {

      sum = __builtin_arm_smlad(*px++, *py--, sum);


      k--;
    }


    *pOut++ = (q15_t) (sum >> 15);


    py = pIn2 + (count - 1U);
    px = pIn1;


    count++;


    blockSize1--;
  }
# 253 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q15.c"
  px = pIn1;


  pSrc2 = pIn2 + (srcBLen - 1U);
  py = pSrc2;


  count = 0U;
# 269 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q15.c"
  if (srcBLen >= 4U)
  {

    blkCnt = blockSize2 >> 2U;

    while (blkCnt > 0U)
    {
      py = py - 1U;


      acc0 = 0;
      acc1 = 0;
      acc2 = 0;
      acc3 = 0;


      x0 = read_q15x2 ((q15_t *) px);

      x1 = read_q15x2 ((q15_t *) px + 1);
   px += 2U;


      k = srcBLen >> 2U;



      do
      {


        c0 = read_q15x2((*((q15_t **) &py) -= 2) + 2);


        acc0 = __builtin_arm_smladx(x0, c0, acc0);


        acc1 = __builtin_arm_smladx(x1, c0, acc1);


        x2 = read_q15x2 ((q15_t *) px);


        x3 = read_q15x2 ((q15_t *) px + 1);


        acc2 = __builtin_arm_smladx(x2, c0, acc2);


        acc3 = __builtin_arm_smladx(x3, c0, acc3);


        c0 = read_q15x2((*((q15_t **) &py) -= 2) + 2);


        acc0 = __builtin_arm_smladx(x2, c0, acc0);


        acc1 = __builtin_arm_smladx(x3, c0, acc1);


        x0 = read_q15x2 ((q15_t *) px + 2);


        x1 = read_q15x2 ((q15_t *) px + 3);
  px += 4U;


        acc2 = __builtin_arm_smladx(x0, c0, acc2);


        acc3 = __builtin_arm_smladx(x1, c0, acc3);

      } while (--k);






      k = srcBLen % 0x4U;

      if (k == 1U)
      {

        c0 = *(py+1);




        c0 = c0 & 0x0000FFFF;



        x3 = read_q15x2 ((q15_t *) px);
  px++;


        acc0 = __builtin_arm_smlad(x0, c0, acc0);
        acc1 = __builtin_arm_smlad(x1, c0, acc1);
        acc2 = __builtin_arm_smladx(x1, c0, acc2);
        acc3 = __builtin_arm_smladx(x3, c0, acc3);
      }

      if (k == 2U)
      {

        c0 = read_q15x2 ((q15_t *) py);


        x3 = read_q15x2 ((q15_t *) px);


        x2 = read_q15x2 ((q15_t *) px + 1);
  px += 2U;


        acc0 = __builtin_arm_smladx(x0, c0, acc0);
        acc1 = __builtin_arm_smladx(x1, c0, acc1);
        acc2 = __builtin_arm_smladx(x3, c0, acc2);
        acc3 = __builtin_arm_smladx(x2, c0, acc3);
      }

      if (k == 3U)
      {

        c0 = read_q15x2 ((q15_t *) py);


        x3 = read_q15x2 ((q15_t *) px);


        x2 = read_q15x2 ((q15_t *) px + 1);


        acc0 = __builtin_arm_smladx(x0, c0, acc0);
        acc1 = __builtin_arm_smladx(x1, c0, acc1);
        acc2 = __builtin_arm_smladx(x3, c0, acc2);
        acc3 = __builtin_arm_smladx(x2, c0, acc3);


  c0 = *(py-1);



        c0 = c0 & 0x0000FFFF;



        x3 = read_q15x2 ((q15_t *) px + 2);
  px += 3U;


        acc0 = __builtin_arm_smladx(x1, c0, acc0);
        acc1 = __builtin_arm_smlad(x2, c0, acc1);
        acc2 = __builtin_arm_smladx(x2, c0, acc2);
        acc3 = __builtin_arm_smladx(x3, c0, acc3);
      }



      write_q15x2_ia (&pOut, ( ((((uint32_t)((acc0 >> 15))) ) & 0x0000FFFFUL) | ((((uint32_t)((acc1 >> 15))) << (16)) & 0xFFFF0000UL) ));
      write_q15x2_ia (&pOut, ( ((((uint32_t)((acc2 >> 15))) ) & 0x0000FFFFUL) | ((((uint32_t)((acc3 >> 15))) << (16)) & 0xFFFF0000UL) ));






      count += 4U;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }



    blkCnt = blockSize2 % 0x4U;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen >> 2U;



      while (k > 0U)
      {

        sum += ((q31_t) *px++ * *py--);
        sum += ((q31_t) *px++ * *py--);
        sum += ((q31_t) *px++ * *py--);
        sum += ((q31_t) *px++ * *py--);


        k--;
      }



      k = srcBLen % 0x4U;

      while (k > 0U)
      {

        sum += ((q31_t) *px++ * *py--);


        k--;
      }


      *pOut++ = (q15_t) (sum >> 15);


      count++;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }
  }
  else
  {


    blkCnt = blockSize2;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen;

      while (k > 0U)
      {

        sum += ((q31_t) *px++ * *py--);


        k--;
      }


      *pOut++ = (q15_t) (sum >> 15);


      count++;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }
  }
# 553 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q15.c"
  pSrc1 = (pIn1 + srcALen) - (srcBLen - 1U);
  px = pSrc1;


  pSrc2 = pIn2 + (srcBLen - 1U);
  pIn2 = pSrc2 - 1U;
  py = pIn2;
# 570 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q15.c"
  j = blockSize3 >> 2U;

  while ((j > 0U) && (blockSize3 > 0U))
  {

    sum = 0;


    k = blockSize3 >> 2U;



    while (k > 0U)
    {


      sum = __builtin_arm_smladx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);


      sum = __builtin_arm_smladx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);


      k--;
    }



    py = py + 1U;



    k = blockSize3 % 0x4U;

    while (k > 0U)
    {

      sum = __builtin_arm_smlad(*px++, *py--, sum);


      k--;
    }


    *pOut++ = (q15_t) (sum >> 15);


    px = ++pSrc1;
    py = pIn2;


    blockSize3--;

    j--;
  }




  py = py + 1U;

  while (blockSize3 > 0U)
  {

    sum = 0;


    k = blockSize3;

    while (k > 0U)
    {


      sum = __builtin_arm_smlad(*px++, *py--, sum);


      k--;
    }


    *pOut++ = (q15_t) (sum >> 15);


    px = ++pSrc1;
    py = pSrc2;


    blockSize3--;
  }

}
# 48 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q31.c" 1
# 63 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q31.c"
void arm_conv_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst)
{
  const q31_t *pIn1;
  const q31_t *pIn2;
        q31_t *pOut = pDst;
  const q31_t *px;
  const q31_t *py;
  const q31_t *pSrc1, *pSrc2;
        q31_t sum, acc0, acc1, acc2, acc3;
        q31_t x0, x1, x2, x3, c0;
        uint32_t blockSize1, blockSize2, blockSize3;
        uint32_t j, k, count, blkCnt;




  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;
  }
# 117 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q31.c"
  blockSize1 = srcBLen - 1U;
  blockSize2 = srcALen - (srcBLen - 1U);
  blockSize3 = blockSize1;
# 133 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q31.c"
  count = 1U;


  px = pIn1;


  py = pIn2;







  while (blockSize1 > 0U)
  {

    sum = 0;


    k = count >> 2U;



    while (k > 0U)
    {

      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py--))) >> 32);


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py--))) >> 32);


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py--))) >> 32);


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py--))) >> 32);


      k--;
    }



    k = count % 0x4U;

    while (k > 0U)
    {

      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py--))) >> 32);


      k--;
    }


    *pOut++ = sum << 1;


    py = pIn2 + count;
    px = pIn1;


    count++;


    blockSize1--;
  }
# 218 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q31.c"
  px = pIn1;


  pSrc2 = pIn2 + (srcBLen - 1U);
  py = pSrc2;


  count = 0U;
# 234 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q31.c"
  if (srcBLen >= 4U)
  {

    blkCnt = blockSize2 >> 2U;

    while (blkCnt > 0U)
    {

      acc0 = 0;
      acc1 = 0;
      acc2 = 0;
      acc3 = 0;


      x0 = *px++;
      x1 = *px++;
      x2 = *px++;


      k = srcBLen >> 2U;



      do
      {

        c0 = *py--;

        x3 = *px++;



        acc0 = (q31_t) ((((q63_t) acc0 << 32) + ((q63_t) x0 * c0)) >> 32);

        acc1 = (q31_t) ((((q63_t) acc1 << 32) + ((q63_t) x1 * c0)) >> 32);

        acc2 = (q31_t) ((((q63_t) acc2 << 32) + ((q63_t) x2 * c0)) >> 32);

        acc3 = (q31_t) ((((q63_t) acc3 << 32) + ((q63_t) x3 * c0)) >> 32);



        c0 = *py--;

        x0 = *px++;



        acc0 = (q31_t) ((((q63_t) acc0 << 32) + ((q63_t) x1 * c0)) >> 32);

        acc1 = (q31_t) ((((q63_t) acc1 << 32) + ((q63_t) x2 * c0)) >> 32);

        acc2 = (q31_t) ((((q63_t) acc2 << 32) + ((q63_t) x3 * c0)) >> 32);

        acc3 = (q31_t) ((((q63_t) acc3 << 32) + ((q63_t) x0 * c0)) >> 32);



        c0 = *py--;

        x1 = *px++;



        acc0 = (q31_t) ((((q63_t) acc0 << 32) + ((q63_t) x2 * c0)) >> 32);

        acc1 = (q31_t) ((((q63_t) acc1 << 32) + ((q63_t) x3 * c0)) >> 32);

        acc2 = (q31_t) ((((q63_t) acc2 << 32) + ((q63_t) x0 * c0)) >> 32);

        acc3 = (q31_t) ((((q63_t) acc3 << 32) + ((q63_t) x1 * c0)) >> 32);



        c0 = *py--;

        x2 = *px++;



        acc0 = (q31_t) ((((q63_t) acc0 << 32) + ((q63_t) x3 * c0)) >> 32);

        acc1 = (q31_t) ((((q63_t) acc1 << 32) + ((q63_t) x0 * c0)) >> 32);

        acc2 = (q31_t) ((((q63_t) acc2 << 32) + ((q63_t) x1 * c0)) >> 32);

        acc3 = (q31_t) ((((q63_t) acc3 << 32) + ((q63_t) x2 * c0)) >> 32);


      } while (--k);



      k = srcBLen % 0x4U;

      while (k > 0U)
      {

        c0 = *py--;

        x3 = *px++;



        acc0 = (q31_t) ((((q63_t) acc0 << 32) + ((q63_t) x0 * c0)) >> 32);

        acc1 = (q31_t) ((((q63_t) acc1 << 32) + ((q63_t) x1 * c0)) >> 32);

        acc2 = (q31_t) ((((q63_t) acc2 << 32) + ((q63_t) x2 * c0)) >> 32);

        acc3 = (q31_t) ((((q63_t) acc3 << 32) + ((q63_t) x3 * c0)) >> 32);


        x0 = x1;
        x1 = x2;
        x2 = x3;


        k--;
      }


      *pOut++ = (q31_t) (acc0 << 1);
      *pOut++ = (q31_t) (acc1 << 1);
      *pOut++ = (q31_t) (acc2 << 1);
      *pOut++ = (q31_t) (acc3 << 1);


      count += 4U;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }



    blkCnt = blockSize2 % 0x4U;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen >> 2U;



      while (k > 0U)
      {

        sum = (q31_t) ((((q63_t) sum << 32) +
                        ((q63_t) *px++ * (*py--))) >> 32);
        sum = (q31_t) ((((q63_t) sum << 32) +
                        ((q63_t) *px++ * (*py--))) >> 32);
        sum = (q31_t) ((((q63_t) sum << 32) +
                        ((q63_t) *px++ * (*py--))) >> 32);
        sum = (q31_t) ((((q63_t) sum << 32) +
                        ((q63_t) *px++ * (*py--))) >> 32);


        k--;
      }



      k = srcBLen % 0x4U;

      while (k > 0U)
      {

        sum = (q31_t) ((((q63_t) sum << 32) +
                        ((q63_t) *px++ * (*py--))) >> 32);


        k--;
      }


      *pOut++ = sum << 1;


      count++;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }
  }
  else
  {


    blkCnt = blockSize2;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen;

      while (k > 0U)
      {

        sum = (q31_t) ((((q63_t) sum << 32) +
                        ((q63_t) *px++ * (*py--))) >> 32);


        k--;
      }


      *pOut++ = sum << 1;


      count++;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }
  }
# 485 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_fast_q31.c"
  pSrc1 = (pIn1 + srcALen) - (srcBLen - 1U);
  px = pSrc1;


  pSrc2 = pIn2 + (srcBLen - 1U);
  py = pSrc2;





  while (blockSize3 > 0U)
  {

    sum = 0;


    k = blockSize3 >> 2U;



    while (k > 0U)
    {


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py--))) >> 32);


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py--))) >> 32);


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py--))) >> 32);


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py--))) >> 32);


      k--;
    }



    k = blockSize3 % 0x4U;

    while (k > 0U)
    {

      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py--))) >> 32);


      k--;
    }


    *pOut++ = sum << 1;


    px = ++pSrc1;
    py = pSrc2;


    blockSize3--;
  }

}
# 49 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_opt_q15.c" 1
# 61 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_opt_q15.c"
void arm_conv_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2)
{
        q63_t acc0;
  const q15_t *pIn1;
  const q15_t *pIn2;
        q15_t *pOut = pDst;
        q15_t *pScr1 = pScratch1;
        q15_t *pScr2 = pScratch2;
  const q15_t *px;
        q15_t *py;
        uint32_t j, k, blkCnt;
        uint32_t tapCnt;
# 91 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_opt_q15.c"
  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;
  }


  pScr2 = pScratch2 + srcBLen - 1;


  px = pIn2;
# 143 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_opt_q15.c"
  k = srcBLen;



  while (k > 0U)
  {

    *pScr2-- = *px++;


    k--;
  }


  pScr1 = pScratch1;



  arm_fill_q15(0, pScr1, (srcBLen - 1U));


  pScr1 += (srcBLen - 1U);




  arm_copy_q15(pIn1, pScr1, srcALen);


  pScr1 += srcALen;



  arm_fill_q15(0, pScr1, (srcBLen - 1U));


  pScr1 += (srcBLen - 1U);


  py = pScratch2;



  pIn2 = py;
# 307 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_opt_q15.c"
  blkCnt = (srcALen + srcBLen - 1U);




  while (blkCnt > 0)
  {

    pScr1 = pScratch1;


    acc0 = 0;

    tapCnt = (srcBLen) >> 1U;

    while (tapCnt > 0U)
    {


      acc0 += (*pScr1++ * *pIn2++);
      acc0 += (*pScr1++ * *pIn2++);


      tapCnt--;
    }

    tapCnt = (srcBLen) & 1U;


    while (tapCnt > 0U)
    {


      acc0 += (*pScr1++ * *pIn2++);


      tapCnt--;
    }

    blkCnt--;



    *pOut++ = (q15_t) (__builtin_arm_ssat((acc0 >> 15), 16));


    pIn2 = py;

    pScratch1 += 1U;
  }

}
# 50 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_opt_q7.c" 1
# 59 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_opt_q7.c"
void arm_conv_opt_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2)
{
        q15_t *pScr1 = pScratch1;
        q15_t *pScr2 = pScratch2;
        q15_t x4;
        q15_t *py;
        q31_t acc0, acc1, acc2, acc3;
  const q7_t *pIn1, *pIn2;
        uint32_t j, k, blkCnt, tapCnt;
        q31_t x1, x2, x3, y1;
  const q7_t *px;
        q7_t *pOut = pDst;
        q7_t out0, out1, out2, out3;




  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;
  }


  px = pIn2 + srcBLen - 1;


  k = srcBLen >> 2U;



  while (k > 0U)
  {

    x4 = (q15_t) *px--;
    *pScr2++ = x4;
    x4 = (q15_t) *px--;
    *pScr2++ = x4;
    x4 = (q15_t) *px--;
    *pScr2++ = x4;
    x4 = (q15_t) *px--;
    *pScr2++ = x4;


    k--;
  }



  k = srcBLen % 0x4U;

  while (k > 0U)
  {

    x4 = (q15_t) *px--;
    *pScr2++ = x4;


    k--;
  }


  arm_fill_q15(0, pScr1, (srcBLen - 1U));


  pScr1 += (srcBLen - 1U);



  k = srcALen >> 2U;



  while (k > 0U)
  {

    x4 = (q15_t) *pIn1++;
    *pScr1++ = x4;
    x4 = (q15_t) *pIn1++;
    *pScr1++ = x4;
    x4 = (q15_t) *pIn1++;
    *pScr1++ = x4;
    x4 = (q15_t) *pIn1++;
    *pScr1++ = x4;


    k--;
  }



  k = srcALen % 0x4U;

  while (k > 0U)
  {

    x4 = (q15_t) * pIn1++;
    *pScr1++ = x4;


    k--;
  }


  arm_fill_q15(0, pScr1, (srcBLen - 1U));


  pScr1 += (srcBLen - 1U);


  py = pScratch2;


  pIn2 = (q7_t *) py;

  pScr2 = py;


  blkCnt = (srcALen + srcBLen - 1U) >> 2U;

  while (blkCnt > 0)
  {

    pScr1 = pScratch1;


    acc0 = 0;
    acc1 = 0;
    acc2 = 0;
    acc3 = 0;


    x1 = read_q15x2((*(&pScr1) += 2) - 2);


    x2 = read_q15x2((*(&pScr1) += 2) - 2);

    tapCnt = (srcBLen) >> 2U;

    while (tapCnt > 0U)
    {

      y1 = read_q15x2((*(&pScr2) += 2) - 2);


      acc0 = __builtin_arm_smlad(x1, y1, acc0);
      acc2 = __builtin_arm_smlad(x2, y1, acc2);



      x3 = ( ((((uint32_t)(x2)) ) & 0x0000FFFFUL) | ((((uint32_t)(x1)) << (0)) & 0xFFFF0000UL) );





      acc1 = __builtin_arm_smladx(x3, y1, acc1);


      x1 = read_q15x2((*(&pScr1) += 2) - 2);



      x3 = ( ((((uint32_t)(x1)) ) & 0x0000FFFFUL) | ((((uint32_t)(x2)) << (0)) & 0xFFFF0000UL) );




      acc3 = __builtin_arm_smladx(x3, y1, acc3);


      y1 = read_q15x2((*(&pScr2) += 2) - 2);

      acc0 = __builtin_arm_smlad(x2, y1, acc0);

      acc2 = __builtin_arm_smlad(x1, y1, acc2);

      acc1 = __builtin_arm_smladx(x3, y1, acc1);

      x2 = read_q15x2((*(&pScr1) += 2) - 2);


      x3 = ( ((((uint32_t)(x2)) ) & 0x0000FFFFUL) | ((((uint32_t)(x1)) << (0)) & 0xFFFF0000UL) );




      acc3 = __builtin_arm_smladx(x3, y1, acc3);


      tapCnt--;
    }


    pScr1 -= 4U;


    tapCnt = (srcBLen) & 3U;

    while (tapCnt > 0U)
    {

      acc0 += (*pScr1++ * *pScr2);
      acc1 += (*pScr1++ * *pScr2);
      acc2 += (*pScr1++ * *pScr2);
      acc3 += (*pScr1++ * *pScr2++);

      pScr1 -= 3U;


      tapCnt--;
    }

    blkCnt--;


    out0 = (q7_t) (__builtin_arm_ssat(acc0 >> 7U, 8));
    out1 = (q7_t) (__builtin_arm_ssat(acc1 >> 7U, 8));
    out2 = (q7_t) (__builtin_arm_ssat(acc2 >> 7U, 8));
    out3 = (q7_t) (__builtin_arm_ssat(acc3 >> 7U, 8));

    write_q7x4_ia (&pOut, ( (((int32_t)(out0) << 0) & (int32_t)0x000000FF) | (((int32_t)(out1) << 8) & (int32_t)0x0000FF00) | (((int32_t)(out2) << 16) & (int32_t)0x00FF0000) | (((int32_t)(out3) << 24) & (int32_t)0xFF000000) ));


    pScr2 = py;

    pScratch1 += 4U;
  }

  blkCnt = (srcALen + srcBLen - 1U) & 0x3;


  while (blkCnt > 0)
  {

    pScr1 = pScratch1;


    acc0 = 0;

    tapCnt = (srcBLen) >> 1U;

    while (tapCnt > 0U)
    {
      acc0 += (*pScr1++ * *pScr2++);
      acc0 += (*pScr1++ * *pScr2++);


      tapCnt--;
    }

    tapCnt = (srcBLen) & 1U;


    while (tapCnt > 0U)
    {

      acc0 += (*pScr1++ * *pScr2++);


      tapCnt--;
    }

    blkCnt--;


    *pOut++ = (q7_t) (__builtin_arm_ssat(acc0 >> 7U, 8));


    pScr2 = py;

    pScratch1 += 1U;
  }

}
# 51 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_f32.c" 1
# 86 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_f32.c"
arm_status arm_conv_partial_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints)
{

  const float32_t *pIn1 = pSrcA;
  const float32_t *pIn2 = pSrcB;
        float32_t *pOut = pDst;
  const float32_t *px;
  const float32_t *py;
  const float32_t *pSrc1, *pSrc2;
        float32_t sum;
        uint32_t j, k, count, blkCnt, check;
        int32_t blockSize1, blockSize2, blockSize3;
        arm_status status;







  if ((firstIndex + numPoints) > ((srcALen + (srcBLen - 1U))))
  {

    status = ARM_MATH_ARGUMENT_ERROR;
  }
  else
  {



    if (srcALen >= srcBLen)
    {

      pIn1 = pSrcA;


      pIn2 = pSrcB;
    }
    else
    {

      pIn1 = pSrcB;


      pIn2 = pSrcA;


      j = srcBLen;
      srcBLen = srcALen;
      srcALen = j;
    }



    check = firstIndex + numPoints;
    blockSize3 = ((int32_t)check > (int32_t)srcALen) ? (int32_t)check - (int32_t)srcALen : 0;
    blockSize3 = ((int32_t)firstIndex > (int32_t)srcALen - 1) ? blockSize3 - (int32_t)firstIndex + (int32_t)srcALen : blockSize3;
    blockSize1 = ((int32_t) srcBLen - 1) - (int32_t) firstIndex;
    blockSize1 = (blockSize1 > 0) ? ((check > (srcBLen - 1U)) ? blockSize1 : (int32_t)numPoints) : 0;
    blockSize2 = ((int32_t) check - blockSize3) - (blockSize1 + (int32_t) firstIndex);
    blockSize2 = (blockSize2 > 0) ? blockSize2 : 0;
# 166 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_f32.c"
    pOut = pDst + firstIndex;
# 182 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_f32.c"
    count = 1U + firstIndex;


    px = pIn1;


    pSrc1 = pIn2 + firstIndex;
    py = pSrc1;






    while (blockSize1 > 0)
    {

      sum = 0.0f;
# 230 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_f32.c"
      k = count;



      while (k > 0U)
      {

        sum += *px++ * *py--;


        k--;
      }


      *pOut++ = sum;


      py = ++pSrc1;
      px = pIn1;


      count++;


      blockSize1--;
    }
# 268 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_f32.c"
    if ((int32_t)firstIndex - (int32_t)srcBLen + 1 > 0)
    {
      pSrc1 = pIn1 + firstIndex - srcBLen + 1;
    }
    else
    {
      pSrc1 = pIn1;
    }
    px = pSrc1;


    pSrc2 = pIn2 + (srcBLen - 1U);
    py = pSrc2;


    count = 0U;
# 292 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_f32.c"
    if (srcBLen >= 4U)
    {
# 434 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_f32.c"
      blkCnt = blockSize2;



      while (blkCnt > 0U)
      {

        sum = 0.0f;
# 466 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_f32.c"
        k = srcBLen;



        while (k > 0U)
        {

          sum += *px++ * *py--;


          k--;
        }


        *pOut++ = sum;


        count++;


        px = pSrc1 + count;
        py = pSrc2;


        blkCnt--;
      }
    }
    else
    {


      blkCnt = (uint32_t) blockSize2;

      while (blkCnt > 0U)
      {

        sum = 0.0f;


        k = srcBLen;

        while (k > 0U)
        {

          sum += *px++ * *py--;


          k--;
        }


        *pOut++ = sum;


        count++;


        px = pSrc1 + count;
        py = pSrc2;


        blkCnt--;
      }
    }
# 545 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_f32.c"
    count = srcBLen - 1U;


    if (firstIndex > srcALen)
    {
       pSrc1 = (pIn1 + firstIndex) - (srcBLen - 1U);
    }
    else
    {
       pSrc1 = (pIn1 + srcALen) - (srcBLen - 1U);
    }
    px = pSrc1;


    pSrc2 = pIn2 + (srcBLen - 1U);
    py = pSrc2;





    while (blockSize3 > 0)
    {

      sum = 0.0f;
# 600 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_f32.c"
      k = count;



      while (k > 0U)
      {


        sum += *px++ * *py--;


        k--;
      }


      *pOut++ = sum;


      px = ++pSrc1;
      py = pSrc2;


      count--;


      blockSize3--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
# 680 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_f32.c"
}
# 52 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_opt_q15.c" 1
# 59 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_opt_q15.c"
arm_status arm_conv_partial_fast_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints,
        q15_t * pScratch1,
        q15_t * pScratch2)
{
        q15_t *pOut = pDst;
        q15_t *pScr1 = pScratch1;
        q15_t *pScr2 = pScratch2;
        q31_t acc0;
  const q15_t *pIn1;
  const q15_t *pIn2;
  const q15_t *px;
        q15_t *py;
        uint32_t j, k, blkCnt;
        uint32_t tapCnt;
        arm_status status;
        q31_t x1;
        q31_t y1;
# 91 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_opt_q15.c"
  if ((firstIndex + numPoints) > ((srcALen + (srcBLen - 1U))))
  {

    status = ARM_MATH_ARGUMENT_ERROR;
  }
  else
  {



    if (srcALen >= srcBLen)
    {

      pIn1 = pSrcA;


      pIn2 = pSrcB;
    }
    else
    {

      pIn1 = pSrcB;


      pIn2 = pSrcA;


      j = srcBLen;
      srcBLen = srcALen;
      srcALen = j;
    }


    py = pScratch2;


    pScr2 = pScratch2 + srcBLen - 1;


    px = pIn2;
# 156 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_opt_q15.c"
    k = srcBLen;



    while (k > 0U)
    {

      *pScr2-- = *px++;


      k--;
    }


    pScr1 = pScratch1;



    arm_fill_q15(0, pScr1, (srcBLen - 1U));


    pScr1 += (srcBLen - 1U);




    arm_copy_q15(pIn1, pScr1, srcALen);


    pScr1 += srcALen;


    arm_fill_q15(0, pScr1, (srcBLen - 1U));


    pScr1 += (srcBLen - 1U);


    pIn2 = py;

    pScratch1 += firstIndex;

    pOut = pDst + firstIndex;
# 322 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_opt_q15.c"
    blkCnt = numPoints;




    while (blkCnt > 0)
    {

      pScr1 = pScratch1;


      acc0 = 0;

      tapCnt = (srcBLen) >> 1U;

      while (tapCnt > 0U)
      {

        x1 = read_q15x2((*(&pScr1) += 2) - 2);


        y1 = read_q15x2((*((q15_t **) &pIn2) += 2) - 2);


        acc0 = __builtin_arm_smlad(x1, y1, acc0);


        tapCnt--;
      }

      tapCnt = (srcBLen) & 1U;


      while (tapCnt > 0U)
      {

        acc0 += (*pScr1++ * *pIn2++);


        tapCnt--;
      }

      blkCnt--;



      *pOut++ = (q15_t) (__builtin_arm_ssat((acc0 >> 15), 16));


      pIn2 = py;

      pScratch1 += 1U;

    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 53 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q15.c" 1
# 56 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q15.c"
arm_status arm_conv_partial_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints)
{
  const q15_t *pIn1;
  const q15_t *pIn2;
        q15_t *pOut = pDst;
        q31_t sum, acc0, acc1, acc2, acc3;
  const q15_t *px;
  const q15_t *py;
  const q15_t *pSrc1, *pSrc2;
        q31_t x0, x1, x2, x3, c0;
        uint32_t j, k, count, blkCnt, check;
        int32_t blockSize1, blockSize2, blockSize3;
        arm_status status;


  if ((firstIndex + numPoints) > ((srcALen + (srcBLen - 1U))))
  {

    status = ARM_MATH_ARGUMENT_ERROR;
  }
  else
  {



    if (srcALen >= srcBLen)
    {

      pIn1 = pSrcA;


      pIn2 = pSrcB;
    }
    else
    {

      pIn1 = pSrcB;


      pIn2 = pSrcA;


      j = srcBLen;
      srcBLen = srcALen;
      srcALen = j;
    }



    check = firstIndex + numPoints;
    blockSize3 = ((int32_t)check > (int32_t)srcALen) ? (int32_t)check - (int32_t)srcALen : 0;
    blockSize3 = ((int32_t)firstIndex > (int32_t)srcALen - 1) ? blockSize3 - (int32_t)firstIndex + (int32_t)srcALen : blockSize3;
    blockSize1 = ((int32_t) srcBLen - 1) - (int32_t) firstIndex;
    blockSize1 = (blockSize1 > 0) ? ((check > (srcBLen - 1U)) ? blockSize1 : (int32_t) numPoints) : 0;
    blockSize2 = (int32_t) check - ((blockSize3 + blockSize1) + (int32_t) firstIndex);
    blockSize2 = (blockSize2 > 0) ? blockSize2 : 0;
# 131 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q15.c"
    pOut = pDst + firstIndex;
# 147 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q15.c"
    count = 1U + firstIndex;


    px = pIn1;


    pSrc2 = pIn2 + firstIndex;
    py = pSrc2;
# 165 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q15.c"
    while ((count < 4U) && (blockSize1 > 0))
    {

      sum = 0;



      k = count;

      while (k > 0U)
      {

        sum = __builtin_arm_smlad(*px++, *py--, sum);


        k--;
      }


      *pOut++ = (q15_t) (sum >> 15);


      py = ++pSrc2;
      px = pIn1;


      count++;


      blockSize1--;
    }





    py = py - 1;

    while (blockSize1 > 0)
    {

      sum = 0;


      k = count >> 2U;



      while (k > 0U)
      {


        sum = __builtin_arm_smladx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);

        sum = __builtin_arm_smladx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);


        k--;
      }



      py = py + 1U;



      k = count % 0x4U;

      while (k > 0U)
      {

        sum = __builtin_arm_smlad(*px++, *py--, sum);


        k--;
      }


      *pOut++ = (q15_t) (sum >> 15);


      py = ++pSrc2 - 1U;
      px = pIn1;


      count++;


      blockSize1--;
    }
# 267 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q15.c"
    if ((int32_t)firstIndex - (int32_t)srcBLen + 1 > 0)
    {
      pSrc1 = pIn1 + firstIndex - srcBLen + 1;
    }
    else
    {
      pSrc1 = pIn1;
    }
    px = pSrc1;


    pSrc2 = pIn2 + (srcBLen - 1U);
    py = pSrc2;


    count = 0U;
# 291 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q15.c"
    if (srcBLen >= 4U)
    {

      blkCnt = ((uint32_t) blockSize2 >> 2U);

      while (blkCnt > 0U)
      {
        py = py - 1U;


        acc0 = 0;
        acc1 = 0;
        acc2 = 0;
        acc3 = 0;



        x0 = read_q15x2 ((q15_t *) px);

        x1 = read_q15x2 ((q15_t *) px + 1);
        px += 2U;



        k = srcBLen >> 2U;



        do
        {


          c0 = read_q15x2((*((q15_t **) &py) -= 2) + 2);


          acc0 = __builtin_arm_smladx(x0, c0, acc0);


          acc1 = __builtin_arm_smladx(x1, c0, acc1);


          x2 = read_q15x2 ((q15_t *) px);


          x3 = read_q15x2 ((q15_t *) px + 1);


          acc2 = __builtin_arm_smladx(x2, c0, acc2);


          acc3 = __builtin_arm_smladx(x3, c0, acc3);


          c0 = read_q15x2((*((q15_t **) &py) -= 2) + 2);


          acc0 = __builtin_arm_smladx(x2, c0, acc0);


          acc1 = __builtin_arm_smladx(x3, c0, acc1);


          x0 = read_q15x2 ((q15_t *) px + 2);


          x1 = read_q15x2 ((q15_t *) px + 3);
          px += 4U;


          acc2 = __builtin_arm_smladx(x0, c0, acc2);


          acc3 = __builtin_arm_smladx(x1, c0, acc3);

        } while (--k);






        k = srcBLen % 0x4U;

        if (k == 1U)
        {

          c0 = *(py + 1);



          c0 = c0 & 0x0000FFFF;



          x3 = read_q15x2 ((q15_t *) px);
          px++;


          acc0 = __builtin_arm_smlad (x0, c0, acc0);
          acc1 = __builtin_arm_smlad (x1, c0, acc1);
          acc2 = __builtin_arm_smladx(x1, c0, acc2);
          acc3 = __builtin_arm_smladx(x3, c0, acc3);
        }

        if (k == 2U)
        {

          c0 = read_q15x2 ((q15_t *) py);


          x3 = read_q15x2 ((q15_t *) px);


          x2 = read_q15x2 ((q15_t *) px + 1);
          px += 2U;


          acc0 = __builtin_arm_smladx(x0, c0, acc0);
          acc1 = __builtin_arm_smladx(x1, c0, acc1);
          acc2 = __builtin_arm_smladx(x3, c0, acc2);
          acc3 = __builtin_arm_smladx(x2, c0, acc3);
        }

        if (k == 3U)
        {

          c0 = read_q15x2 ((q15_t *) py);


          x3 = read_q15x2 ((q15_t *) px);


          x2 = read_q15x2 ((q15_t *) px + 1);


          acc0 = __builtin_arm_smladx(x0, c0, acc0);
          acc1 = __builtin_arm_smladx(x1, c0, acc1);
          acc2 = __builtin_arm_smladx(x3, c0, acc2);
          acc3 = __builtin_arm_smladx(x2, c0, acc3);

          c0 = *(py-1);



          c0 = c0 & 0x0000FFFF;



          x3 = read_q15x2 ((q15_t *) px + 2);
          px += 3U;


          acc0 = __builtin_arm_smladx(x1, c0, acc0);
          acc1 = __builtin_arm_smlad (x2, c0, acc1);
          acc2 = __builtin_arm_smladx(x2, c0, acc2);
          acc3 = __builtin_arm_smladx(x3, c0, acc3);
        }



        write_q15x2_ia (&pOut, ( ((((uint32_t)(acc0 >> 15)) ) & 0x0000FFFFUL) | ((((uint32_t)(acc1 >> 15)) << (16)) & 0xFFFF0000UL) ));
        write_q15x2_ia (&pOut, ( ((((uint32_t)(acc2 >> 15)) ) & 0x0000FFFFUL) | ((((uint32_t)(acc3 >> 15)) << (16)) & 0xFFFF0000UL) ));






        count += 4U;


        px = pSrc1 + count;
        py = pSrc2;


        blkCnt--;
      }



      blkCnt = (uint32_t) blockSize2 % 0x4U;

      while (blkCnt > 0U)
      {

        sum = 0;


        k = srcBLen >> 2U;



        while (k > 0U)
        {

          sum += ((q31_t) *px++ * *py--);
          sum += ((q31_t) *px++ * *py--);
          sum += ((q31_t) *px++ * *py--);
          sum += ((q31_t) *px++ * *py--);


          k--;
        }



        k = srcBLen % 0x4U;

        while (k > 0U)
        {

          sum += ((q31_t) *px++ * *py--);


          k--;
        }


        *pOut++ = (q15_t) (sum >> 15);


        count++;


        px = pSrc1 + count;
        py = pSrc2;


        blkCnt--;
      }
    }
    else
    {


      blkCnt = (uint32_t) blockSize2;

      while (blkCnt > 0U)
      {

        sum = 0;


        k = srcBLen;

        while (k > 0U)
        {

          sum += ((q31_t) *px++ * *py--);


          k--;
        }


        *pOut++ = (q15_t) (sum >> 15);


        count++;


        px = pSrc1 + count;
        py = pSrc2;


        blkCnt--;
      }
    }
# 574 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q15.c"
    count = srcBLen - 1U;


    if (firstIndex > srcALen)
    {
       pSrc1 = (pIn1 + firstIndex) - (srcBLen - 1U);
    }
    else
    {
       pSrc1 = (pIn1 + srcALen) - (srcBLen - 1U);
    }
    px = pSrc1;


    pSrc2 = pIn2 + (srcBLen - 1U);
    pIn2 = pSrc2 - 1U;
    py = pIn2;
# 601 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q15.c"
    j = count >> 2U;

    while ((j > 0U) && (blockSize3 > 0))
    {

      sum = 0;


      k = count >> 2U;



      while (k > 0U)
      {


        sum = __builtin_arm_smladx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);


        sum = __builtin_arm_smladx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);


        k--;
      }



      py = py + 1U;



      k = count % 0x4U;

      while (k > 0U)
      {

        sum = __builtin_arm_smlad(*px++, *py--, sum);


        k--;
      }


      *pOut++ = (q15_t) (sum >> 15);


      px = ++pSrc1;
      py = pIn2;


      count--;


      blockSize3--;

      j--;
    }




    py = py + 1U;

    while (blockSize3 > 0)
    {

      sum = 0;


      k = count;

      while (k > 0U)
      {


        sum = __builtin_arm_smlad(*px++, *py--, sum);


        k--;
      }


      *pOut++ = (q15_t) (sum >> 15);


      px = ++pSrc1;
      py = pSrc2;


      count--;


      blockSize3--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);

}
# 54 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q31.c" 1
# 57 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q31.c"
arm_status arm_conv_partial_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints)
{
  const q31_t *pIn1;
  const q31_t *pIn2;
        q31_t *pOut = pDst;
  const q31_t *px;
  const q31_t *py;
  const q31_t *pSrc1, *pSrc2;
        q31_t sum;
        uint32_t j, k, count, check, blkCnt;
        int32_t blockSize1, blockSize2, blockSize3;
        arm_status status;







  if ((firstIndex + numPoints) > ((srcALen + (srcBLen - 1U))))
  {

    status = ARM_MATH_ARGUMENT_ERROR;
  }
  else
  {



    if (srcALen >= srcBLen)
    {

      pIn1 = pSrcA;


      pIn2 = pSrcB;
    }
    else
    {

      pIn1 = pSrcB;


      pIn2 = pSrcA;


      j = srcBLen;
      srcBLen = srcALen;
      srcALen = j;
    }



    check = firstIndex + numPoints;
    blockSize3 = ((int32_t)check > (int32_t)srcALen) ? (int32_t)check - (int32_t)srcALen : 0;
    blockSize3 = ((int32_t)firstIndex > (int32_t)srcALen - 1) ? blockSize3 - (int32_t)firstIndex + (int32_t)srcALen : blockSize3;
    blockSize1 = ((int32_t) srcBLen - 1) - (int32_t) firstIndex;
    blockSize1 = (blockSize1 > 0) ? ((check > (srcBLen - 1U)) ? blockSize1 : (int32_t)numPoints) : 0;
    blockSize2 = (int32_t) check - ((blockSize3 + blockSize1) + (int32_t) firstIndex);
    blockSize2 = (blockSize2 > 0) ? blockSize2 : 0;
# 136 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q31.c"
    pOut = pDst + firstIndex;
# 152 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q31.c"
    count = 1U + firstIndex;


    px = pIn1;


    pSrc2 = pIn2 + firstIndex;
    py = pSrc2;






    while (blockSize1 > 0)
    {

      sum = 0;
# 204 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q31.c"
      k = count;



      while (k > 0U)
      {

        sum = (q31_t) ((((q63_t) sum << 32) +
                        ((q63_t) *px++ * (*py--))) >> 32);


        k--;
      }


      *pOut++ = sum << 1;


      py = ++pSrc2;
      px = pIn1;


      count++;


      blockSize1--;
    }
# 243 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q31.c"
    if ((int32_t)firstIndex - (int32_t)srcBLen + 1 > 0)
    {
      pSrc1 = pIn1 + firstIndex - srcBLen + 1;
    }
    else
    {
      pSrc1 = pIn1;
    }
    px = pSrc1;


    pSrc2 = pIn2 + (srcBLen - 1U);
    py = pSrc2;


    count = 0U;
# 267 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q31.c"
    if (srcBLen >= 4U)
    {
# 409 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q31.c"
      blkCnt = blockSize2;



      while (blkCnt > 0U)
      {

        sum = 0;
# 445 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q31.c"
        k = srcBLen;



        while (k > 0U)
        {

          sum = (q31_t) ((((q63_t) sum << 32) +
                          ((q63_t) *px++ * (*py--))) >> 32);


          k--;
        }


        *pOut++ = sum << 1;


        count++;


        px = pSrc1 + count;
        py = pSrc2;


        blkCnt--;
      }
    }
    else
    {


      blkCnt = (uint32_t) blockSize2;

      while (blkCnt > 0U)
      {

        sum = 0;


        k = srcBLen;

        while (k > 0U)
        {

          sum = (q31_t) ((((q63_t) sum << 32) +
                          ((q63_t) *px++ * (*py--))) >> 32);


          k--;
        }


        *pOut++ = sum << 1;


        count++;


        px = pSrc1 + count;
        py = pSrc2;


        blkCnt--;
      }
    }
# 526 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q31.c"
    count = srcBLen - 1U;


    if (firstIndex > srcALen)
    {
       pSrc1 = (pIn1 + firstIndex) - (srcBLen - 1U);
    }
    else
    {
       pSrc1 = (pIn1 + srcALen) - (srcBLen - 1U);
    }
    px = pSrc1;


    pSrc2 = pIn2 + (srcBLen - 1U);
    py = pSrc2;





    while (blockSize3 > 0)
    {

      sum = 0;
# 585 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_fast_q31.c"
      k = count;



      while (k > 0U)
      {


        sum = (q31_t) ((((q63_t) sum << 32) +
                        ((q63_t) *px++ * (*py--))) >> 32);


        k--;
      }


      *pOut++ = sum << 1;


      px = ++pSrc1;
      py = pSrc2;


      count--;


      blockSize3--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);

}
# 55 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_opt_q15.c" 1
# 59 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_opt_q15.c"
arm_status arm_conv_partial_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints,
        q15_t * pScratch1,
        q15_t * pScratch2)
{

        q15_t *pOut = pDst;
        q15_t *pScr1 = pScratch1;
        q15_t *pScr2 = pScratch2;
        q63_t acc0;
        q31_t x1;
        q31_t y1;
  const q15_t *pIn1;
  const q15_t *pIn2;
  const q15_t *px;
        q15_t *py;
        uint32_t j, k, blkCnt;
        uint32_t tapCnt;
        arm_status status;
# 92 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_opt_q15.c"
  if ((firstIndex + numPoints) > ((srcALen + (srcBLen - 1U))))
  {

    status = ARM_MATH_ARGUMENT_ERROR;
  }
  else
  {



    if (srcALen >= srcBLen)
    {

      pIn1 = pSrcA;


      pIn2 = pSrcB;
    }
    else
    {

      pIn1 = pSrcB;


      pIn2 = pSrcA;


      j = srcBLen;
      srcBLen = srcALen;
      srcALen = j;
    }


    py = pScratch2;


    pScr2 = pScratch2 + srcBLen - 1;


    px = pIn2;
# 157 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_opt_q15.c"
    k = srcBLen;



    while (k > 0U)
    {

      *pScr2-- = *px++;


      k--;
    }


    pScr1 = pScratch1;



    arm_fill_q15(0, pScr1, (srcBLen - 1U));


    pScr1 += (srcBLen - 1U);




    arm_copy_q15(pIn1, pScr1, srcALen);


    pScr1 += srcALen;


    arm_fill_q15(0, pScr1, (srcBLen - 1U));


    pScr1 += (srcBLen - 1U);


    pIn2 = py;

    pScratch1 += firstIndex;

    pOut = pDst + firstIndex;
# 322 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_opt_q15.c"
    blkCnt = numPoints;




    while (blkCnt > 0)
    {

      pScr1 = pScratch1;


      acc0 = 0;

      tapCnt = (srcBLen) >> 1U;

      while (tapCnt > 0U)
      {

        x1 = read_q15x2((*(&pScr1) += 2) - 2);


        y1 = read_q15x2((*((q15_t **) &pIn2) += 2) - 2);

        acc0 = __builtin_arm_smlald(x1, y1, acc0);


        tapCnt--;
      }

      tapCnt = (srcBLen) & 1U;


      while (tapCnt > 0U)
      {

        acc0 += (*pScr1++ * *pIn2++);


        tapCnt--;
      }

      blkCnt--;



      *pOut++ = (q15_t) (__builtin_arm_ssat((acc0 >> 15), 16));


      pIn2 = py;

      pScratch1 += 1U;

    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 56 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_opt_q7.c" 1
# 56 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_opt_q7.c"
arm_status arm_conv_partial_opt_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints,
        q15_t * pScratch1,
        q15_t * pScratch2)
{
        q15_t *pScr2, *pScr1;
        q15_t x4;
  const q7_t *pIn1, *pIn2;
        uint32_t j, k, blkCnt, tapCnt;
  const q7_t *px;
        q15_t *py;
        q31_t acc0, acc1, acc2, acc3;
        q31_t x1, x2, x3, y1;
        arm_status status;
        q7_t *pOut = pDst;
        q7_t out0, out1, out2, out3;


  if ((firstIndex + numPoints) > ((srcALen + (srcBLen - 1U))))
  {

    status = ARM_MATH_ARGUMENT_ERROR;
  }
  else
  {



    if (srcALen >= srcBLen)
    {

      pIn1 = pSrcA;


      pIn2 = pSrcB;
    }
    else
    {

      pIn1 = pSrcB;


      pIn2 = pSrcA;


      j = srcBLen;
      srcBLen = srcALen;
      srcALen = j;
    }


    pScr2 = pScratch2;


    px = pIn2 + srcBLen - 1;


    k = srcBLen >> 2U;



    while (k > 0U)
    {

      x4 = (q15_t) *px--;
      *pScr2++ = x4;
      x4 = (q15_t) *px--;
      *pScr2++ = x4;
      x4 = (q15_t) *px--;
      *pScr2++ = x4;
      x4 = (q15_t) *px--;
      *pScr2++ = x4;


      k--;
    }



    k = srcBLen % 0x4U;

    while (k > 0U)
    {

      x4 = (q15_t) *px--;
      *pScr2++ = x4;


      k--;
    }


    pScr1 = pScratch1;


    arm_fill_q15(0, pScr1, (srcBLen - 1U));


    pScr1 += (srcBLen - 1U);



    k = srcALen >> 2U;



    while (k > 0U)
    {

      x4 = (q15_t) *pIn1++;
      *pScr1++ = x4;
      x4 = (q15_t) *pIn1++;
      *pScr1++ = x4;
      x4 = (q15_t) *pIn1++;
      *pScr1++ = x4;
      x4 = (q15_t) *pIn1++;
      *pScr1++ = x4;


      k--;
    }



    k = srcALen % 0x4U;

    while (k > 0U)
    {

      x4 = (q15_t) *pIn1++;
      *pScr1++ = x4;


      k--;
    }


    arm_fill_q15(0, pScr1, (srcBLen - 1U));


    pScr1 += (srcBLen - 1U);



    py = pScratch2;


    pIn2 = (q7_t *) py;

    pScr2 = py;

    pOut = pDst + firstIndex;

    pScratch1 += firstIndex;


    blkCnt = (numPoints) >> 2;

    while (blkCnt > 0)
    {

      pScr1 = pScratch1;


      acc0 = 0;
      acc1 = 0;
      acc2 = 0;
      acc3 = 0;


      x1 = read_q15x2((*(&pScr1) += 2) - 2);


      x2 = read_q15x2((*(&pScr1) += 2) - 2);

      tapCnt = (srcBLen) >> 2U;

      while (tapCnt > 0U)
      {

        y1 = read_q15x2((*(&pScr2) += 2) - 2);


        acc0 = __builtin_arm_smlad(x1, y1, acc0);
        acc2 = __builtin_arm_smlad(x2, y1, acc2);



        x3 = ( ((((uint32_t)(x2)) ) & 0x0000FFFFUL) | ((((uint32_t)(x1)) << (0)) & 0xFFFF0000UL) );





        acc1 = __builtin_arm_smladx(x3, y1, acc1);


        x1 = read_q15x2((*(&pScr1) += 2) - 2);



        x3 = ( ((((uint32_t)(x1)) ) & 0x0000FFFFUL) | ((((uint32_t)(x2)) << (0)) & 0xFFFF0000UL) );




        acc3 = __builtin_arm_smladx(x3, y1, acc3);


        y1 = read_q15x2((*(&pScr2) += 2) - 2);

        acc0 = __builtin_arm_smlad(x2, y1, acc0);

        acc2 = __builtin_arm_smlad(x1, y1, acc2);

        acc1 = __builtin_arm_smladx(x3, y1, acc1);

        x2 = read_q15x2((*(&pScr1) += 2) - 2);


        x3 = ( ((((uint32_t)(x2)) ) & 0x0000FFFFUL) | ((((uint32_t)(x1)) << (0)) & 0xFFFF0000UL) );




        acc3 = __builtin_arm_smladx(x3, y1, acc3);


        tapCnt--;
      }


      pScr1 -= 4U;


      tapCnt = (srcBLen) & 3U;

      while (tapCnt > 0U)
      {

        acc0 += (*pScr1++ * *pScr2);
        acc1 += (*pScr1++ * *pScr2);
        acc2 += (*pScr1++ * *pScr2);
        acc3 += (*pScr1++ * *pScr2++);

        pScr1 -= 3U;


        tapCnt--;
      }

      blkCnt--;


      out0 = (q7_t) (__builtin_arm_ssat(acc0 >> 7U, 8));
      out1 = (q7_t) (__builtin_arm_ssat(acc1 >> 7U, 8));
      out2 = (q7_t) (__builtin_arm_ssat(acc2 >> 7U, 8));
      out3 = (q7_t) (__builtin_arm_ssat(acc3 >> 7U, 8));

      write_q7x4_ia (&pOut, ( (((int32_t)(out0) << 0) & (int32_t)0x000000FF) | (((int32_t)(out1) << 8) & (int32_t)0x0000FF00) | (((int32_t)(out2) << 16) & (int32_t)0x00FF0000) | (((int32_t)(out3) << 24) & (int32_t)0xFF000000) ));


      pScr2 = py;

      pScratch1 += 4U;
    }

    blkCnt = (numPoints) & 0x3;


    while (blkCnt > 0)
    {

      pScr1 = pScratch1;


      acc0 = 0;

      tapCnt = (srcBLen) >> 1U;

      while (tapCnt > 0U)
      {


        x1 = read_q15x2((*(&pScr1) += 2) - 2);


        y1 = read_q15x2((*(&pScr2) += 2) - 2);

        acc0 = __builtin_arm_smlad(x1, y1, acc0);


        tapCnt--;
      }

      tapCnt = (srcBLen) & 1U;


      while (tapCnt > 0U)
      {


        acc0 += (*pScr1++ * *pScr2++);


        tapCnt--;
      }

      blkCnt--;


      *pOut++ = (q7_t) (__builtin_arm_ssat(acc0 >> 7U, 8));


      pScr2 = py;

      pScratch1 += 1U;
    }


    status = ARM_MATH_SUCCESS;
  }

  return (status);
}
# 57 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q15.c" 1
# 59 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q15.c"
arm_status arm_conv_partial_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints)
{



  const q15_t *pIn1;
  const q15_t *pIn2;
        q15_t *pOut = pDst;
        q63_t sum, acc0, acc1, acc2, acc3;
  const q15_t *px;
  const q15_t *py;
  const q15_t *pSrc1, *pSrc2;
        q31_t x0, x1, x2, x3, c0;
        int32_t blockSize1, blockSize2, blockSize3;
        uint32_t j, k, count, blkCnt, check;
        arm_status status;


  if ((firstIndex + numPoints) > ((srcALen + (srcBLen - 1U))))
  {

    status = ARM_MATH_ARGUMENT_ERROR;
  }
  else
  {



    if (srcALen >= srcBLen)
    {

      pIn1 = pSrcA;


      pIn2 = pSrcB;
    }
    else
    {

      pIn1 = pSrcB;


      pIn2 = pSrcA;


      j = srcBLen;
      srcBLen = srcALen;
      srcALen = j;
    }



    check = firstIndex + numPoints;
    blockSize3 = ((int32_t)check > (int32_t)srcALen) ? (int32_t)check - (int32_t)srcALen : 0;
    blockSize3 = ((int32_t)firstIndex > (int32_t)srcALen - 1) ? blockSize3 - (int32_t)firstIndex + (int32_t)srcALen : blockSize3;
    blockSize1 = ((int32_t) srcBLen - 1) - (int32_t) firstIndex;
    blockSize1 = (blockSize1 > 0) ? ((check > (srcBLen - 1U)) ? blockSize1 : (int32_t)numPoints) : 0;
    blockSize2 = (int32_t) check - ((blockSize3 + blockSize1) + (int32_t) firstIndex);
    blockSize2 = (blockSize2 > 0) ? blockSize2 : 0;
# 137 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q15.c"
    pOut = pDst + firstIndex;
# 153 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q15.c"
    count = 1U + firstIndex;


    px = pIn1;


    pSrc2 = pIn2 + firstIndex;
    py = pSrc2;
# 171 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q15.c"
    while ((count < 4U) && (blockSize1 > 0))
    {

      sum = 0;



      k = count;

      while (k > 0U)
      {

        sum = __builtin_arm_smlald(*px++, *py--, sum);


        k--;
      }


      *pOut++ = (q15_t) (__builtin_arm_ssat((sum >> 15), 16));


      py = ++pSrc2;
      px = pIn1;


      count++;


      blockSize1--;
    }





    py = py - 1;

    while (blockSize1 > 0)
    {

      sum = 0;


      k = count >> 2U;



      while (k > 0U)
      {


        sum = __builtin_arm_smlaldx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);

        sum = __builtin_arm_smlaldx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);


        k--;
      }



      py = py + 1U;



      k = count % 0x4U;

      while (k > 0U)
      {

        sum = __builtin_arm_smlald(*px++, *py--, sum);


        k--;
      }


      *pOut++ = (q15_t) (__builtin_arm_ssat((sum >> 15), 16));


      py = ++pSrc2 - 1U;
      px = pIn1;


      count++;


      blockSize1--;
    }
# 273 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q15.c"
    if ((int32_t)firstIndex - (int32_t)srcBLen + 1 > 0)
    {
      pSrc1 = pIn1 + firstIndex - srcBLen + 1;
    }
    else
    {
      pSrc1 = pIn1;
    }
    px = pSrc1;


    pSrc2 = pIn2 + (srcBLen - 1U);
    py = pSrc2;


    count = 0U;
# 297 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q15.c"
    if (srcBLen >= 4U)
    {

      blkCnt = ((uint32_t) blockSize2 >> 2U);

      while (blkCnt > 0U)
      {
        py = py - 1U;


        acc0 = 0;
        acc1 = 0;
        acc2 = 0;
        acc3 = 0;



        x0 = read_q15x2 ((q15_t *) px);

        x1 = read_q15x2 ((q15_t *) px + 1);
        px += 2U;



        k = srcBLen >> 2U;



        do
        {


          c0 = read_q15x2((*((q15_t **) &py) -= 2) + 2);


          acc0 = __builtin_arm_smlaldx(x0, c0, acc0);


          acc1 = __builtin_arm_smlaldx(x1, c0, acc1);


          x2 = read_q15x2 ((q15_t *) px);


          x3 = read_q15x2 ((q15_t *) px + 1);


          acc2 = __builtin_arm_smlaldx(x2, c0, acc2);


          acc3 = __builtin_arm_smlaldx(x3, c0, acc3);


          c0 = read_q15x2((*((q15_t **) &py) -= 2) + 2);


          acc0 = __builtin_arm_smlaldx(x2, c0, acc0);


          acc1 = __builtin_arm_smlaldx(x3, c0, acc1);


          x0 = read_q15x2 ((q15_t *) px + 2);


          x1 = read_q15x2 ((q15_t *) px + 3);
          px += 4U;


          acc2 = __builtin_arm_smlaldx(x0, c0, acc2);


          acc3 = __builtin_arm_smlaldx(x1, c0, acc3);

        } while (--k);






        k = srcBLen % 0x4U;

        if (k == 1U)
        {

          c0 = *(py+1);



          c0 = c0 & 0x0000FFFF;



          x3 = read_q15x2 ((q15_t *) px);
          px++;


          acc0 = __builtin_arm_smlald (x0, c0, acc0);
          acc1 = __builtin_arm_smlald (x1, c0, acc1);
          acc2 = __builtin_arm_smlaldx(x1, c0, acc2);
          acc3 = __builtin_arm_smlaldx(x3, c0, acc3);
        }

        if (k == 2U)
        {

          c0 = read_q15x2 ((q15_t *) py);


          x3 = read_q15x2 ((q15_t *) px);


          x2 = read_q15x2 ((q15_t *) px + 1);
          px += 2U;


          acc0 = __builtin_arm_smlaldx(x0, c0, acc0);
          acc1 = __builtin_arm_smlaldx(x1, c0, acc1);
          acc2 = __builtin_arm_smlaldx(x3, c0, acc2);
          acc3 = __builtin_arm_smlaldx(x2, c0, acc3);
        }

        if (k == 3U)
        {

          c0 = read_q15x2 ((q15_t *) py);


          x3 = read_q15x2 ((q15_t *) px);


          x2 = read_q15x2 ((q15_t *) px + 1);


          acc0 = __builtin_arm_smlaldx(x0, c0, acc0);
          acc1 = __builtin_arm_smlaldx(x1, c0, acc1);
          acc2 = __builtin_arm_smlaldx(x3, c0, acc2);
          acc3 = __builtin_arm_smlaldx(x2, c0, acc3);

          c0 = *(py-1);



          c0 = c0 & 0x0000FFFF;



          x3 = read_q15x2 ((q15_t *) px + 2);
          px += 3U;


          acc0 = __builtin_arm_smlaldx(x1, c0, acc0);
          acc1 = __builtin_arm_smlald (x2, c0, acc1);
          acc2 = __builtin_arm_smlaldx(x2, c0, acc2);
          acc3 = __builtin_arm_smlaldx(x3, c0, acc3);
        }


        {
          int32_t sat0 = __builtin_arm_ssat((acc0 >> 15), 16);
          int32_t sat1 = __builtin_arm_ssat((acc1 >> 15), 16);
          int32_t sat2 = __builtin_arm_ssat((acc2 >> 15), 16);
          int32_t sat3 = __builtin_arm_ssat((acc3 >> 15), 16);

          write_q15x2_ia (&pOut, ( ((((uint32_t)(sat0)) ) & 0x0000FFFFUL) | ((((uint32_t)(sat1)) << (16)) & 0xFFFF0000UL) ));
          write_q15x2_ia (&pOut, ( ((((uint32_t)(sat2)) ) & 0x0000FFFFUL) | ((((uint32_t)(sat3)) << (16)) & 0xFFFF0000UL) ));




        }


        count += 4U;


        px = pSrc1 + count;
        py = pSrc2;


        blkCnt--;
      }



      blkCnt = (uint32_t) blockSize2 % 0x4U;

      while (blkCnt > 0U)
      {

        sum = 0;


        k = srcBLen >> 2U;



        while (k > 0U)
        {

          sum += (q63_t) ((q31_t) *px++ * *py--);
          sum += (q63_t) ((q31_t) *px++ * *py--);
          sum += (q63_t) ((q31_t) *px++ * *py--);
          sum += (q63_t) ((q31_t) *px++ * *py--);


          k--;
        }



        k = srcBLen % 0x4U;

        while (k > 0U)
        {

          sum += (q63_t) ((q31_t) *px++ * *py--);


          k--;
        }


        *pOut++ = (q15_t) (__builtin_arm_ssat(sum >> 15, 16));


        count++;


        px = pSrc1 + count;
        py = pSrc2;


        blkCnt--;
      }
    }
    else
    {


      blkCnt = (uint32_t) blockSize2;

      while (blkCnt > 0U)
      {

        sum = 0;


        k = srcBLen;

        while (k > 0U)
        {

          sum += (q63_t) ((q31_t) *px++ * *py--);


          k--;
        }


        *pOut++ = (q15_t) (__builtin_arm_ssat(sum >> 15, 16));


        count++;


        px = pSrc1 + count;
        py = pSrc2;


        blkCnt--;
      }
    }
# 586 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q15.c"
    count = srcBLen - 1U;


    if (firstIndex > srcALen)
    {
       pSrc1 = (pIn1 + firstIndex) - (srcBLen - 1U);
    }
    else
    {
       pSrc1 = (pIn1 + srcALen) - (srcBLen - 1U);
    }
    px = pSrc1;


    pSrc2 = pIn2 + (srcBLen - 1U);
    pIn2 = pSrc2 - 1U;
    py = pIn2;
# 613 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q15.c"
    j = count >> 2U;

    while ((j > 0U) && (blockSize3 > 0))
    {

      sum = 0;


      k = count >> 2U;



      while (k > 0U)
      {


        sum = __builtin_arm_smlaldx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);


        sum = __builtin_arm_smlaldx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);


        k--;
      }



      py = py + 1U;



      k = count % 0x4U;

      while (k > 0U)
      {

        sum = __builtin_arm_smlald(*px++, *py--, sum);


        k--;
      }


      *pOut++ = (q15_t) (__builtin_arm_ssat((sum >> 15), 16));


      px = ++pSrc1;
      py = pIn2;


      count--;


      blockSize3--;

      j--;
    }




    py = py + 1U;

    while (blockSize3 > 0)
    {

      sum = 0;


      k = count;

      while (k > 0U)
      {


        sum = __builtin_arm_smlald(*px++, *py--, sum);


        k--;
      }


      *pOut++ = (q15_t) (__builtin_arm_ssat((sum >> 15), 16));


      px = ++pSrc1;
      py = pSrc2;


      count--;


      blockSize3--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
# 761 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q15.c"
}
# 58 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q31.c" 1
# 57 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q31.c"
arm_status arm_conv_partial_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints)
{



  const q31_t *pIn1;
  const q31_t *pIn2;
        q31_t *pOut = pDst;
  const q31_t *px;
  const q31_t *py;
  const q31_t *pSrc1, *pSrc2;
        q63_t sum;
        uint32_t j, k, count, blkCnt, check;
        int32_t blockSize1, blockSize2, blockSize3;
        arm_status status;







  if ((firstIndex + numPoints) > ((srcALen + (srcBLen - 1U))))
  {

    status = ARM_MATH_ARGUMENT_ERROR;
  }
  else
  {



    if (srcALen >= srcBLen)
    {

      pIn1 = pSrcA;


      pIn2 = pSrcB;
    }
    else
    {

      pIn1 = pSrcB;


      pIn2 = pSrcA;


      j = srcBLen;
      srcBLen = srcALen;
      srcALen = j;
    }



    check = firstIndex + numPoints;
    blockSize3 = ((int32_t)check > (int32_t)srcALen) ? (int32_t)check - (int32_t)srcALen : 0;
    blockSize3 = ((int32_t)firstIndex > (int32_t)srcALen - 1) ? blockSize3 - (int32_t)firstIndex + (int32_t)srcALen : blockSize3;
    blockSize1 = ((int32_t) srcBLen - 1) - (int32_t) firstIndex;
    blockSize1 = (blockSize1 > 0) ? ((check > (srcBLen - 1U)) ? blockSize1 : (int32_t)numPoints) : 0;
    blockSize2 = (int32_t) check - ((blockSize3 + blockSize1) + (int32_t) firstIndex);
    blockSize2 = (blockSize2 > 0) ? blockSize2 : 0;
# 139 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q31.c"
    pOut = pDst + firstIndex;
# 155 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q31.c"
    count = 1U + firstIndex;


    px = pIn1;


    pSrc2 = pIn2 + firstIndex;
    py = pSrc2;






    while (blockSize1 > 0)
    {

      sum = 0;
# 203 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q31.c"
      k = count;



      while (k > 0U)
      {

        sum += (q63_t) *px++ * (*py--);


        k--;
      }


      *pOut++ = (q31_t) (sum >> 31);


      py = ++pSrc2;
      px = pIn1;


      count++;


      blockSize1--;
    }
# 241 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q31.c"
    if ((int32_t)firstIndex - (int32_t)srcBLen + 1 > 0)
    {
      pSrc1 = pIn1 + firstIndex - srcBLen + 1;
    }
    else
    {
      pSrc1 = pIn1;
    }
    px = pSrc1;


    pSrc2 = pIn2 + (srcBLen - 1U);
    py = pSrc2;


    count = 0U;
# 265 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q31.c"
    if (srcBLen >= 4U)
    {
# 388 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q31.c"
      blkCnt = blockSize2;



      while (blkCnt > 0U)
      {

        sum = 0;
# 420 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q31.c"
        k = srcBLen;



        while (k > 0U)
        {

          sum += (q63_t) *px++ * *py--;


          k--;
        }


        *pOut++ = (q31_t) (sum >> 31);


        count++;


        px = pSrc1 + count;
        py = pSrc2;


        blkCnt--;
      }
    }
    else
    {


      blkCnt = (uint32_t) blockSize2;

      while (blkCnt > 0U)
      {

        sum = 0;


        k = srcBLen;

        while (k > 0U)
        {

          sum += (q63_t) *px++ * *py--;


          k--;
        }


        *pOut++ = (q31_t) (sum >> 31);


        count++;


        px = pSrc1 + count;
        py = pSrc2;


        blkCnt--;
      }
    }
# 499 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q31.c"
    count = srcBLen - 1U;


    if (firstIndex > srcALen)
    {
       pSrc1 = (pIn1 + firstIndex) - (srcBLen - 1U);
    }
    else
    {
       pSrc1 = (pIn1 + srcALen) - (srcBLen - 1U);
    }
    px = pSrc1;


    pSrc2 = pIn2 + (srcBLen - 1U);
    py = pSrc2;





    while (blockSize3 > 0)
    {

      sum = 0;
# 554 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q31.c"
      k = count;



      while (k > 0U)
      {


        sum += (q63_t) *px++ * *py--;


        k--;
      }


      *pOut++ = (q31_t) (sum >> 31);


      px = ++pSrc1;
      py = pSrc2;


      count--;


      blockSize3--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
# 636 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q31.c"
}
# 59 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q7.c" 1
# 57 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q7.c"
arm_status arm_conv_partial_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints)
{



  const q7_t *pIn1;
  const q7_t *pIn2;
        q7_t *pOut = pDst;
  const q7_t *px;
  const q7_t *py;
  const q7_t *pSrc1, *pSrc2;
        q31_t sum;
        uint32_t j, k, count, blkCnt, check;
        int32_t blockSize1, blockSize2, blockSize3;
        arm_status status;
# 88 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q7.c"
  if ((firstIndex + numPoints) > ((srcALen + (srcBLen - 1U))))
  {

    status = ARM_MATH_ARGUMENT_ERROR;
  }
  else
  {



    if (srcALen >= srcBLen)
    {

      pIn1 = pSrcA;


      pIn2 = pSrcB;
    }
    else
    {

      pIn1 = pSrcB;


      pIn2 = pSrcA;


      j = srcBLen;
      srcBLen = srcALen;
      srcALen = j;
    }



    check = firstIndex + numPoints;
    blockSize3 = ((int32_t)check > (int32_t)srcALen) ? (int32_t)check - (int32_t)srcALen : 0;
    blockSize3 = ((int32_t)firstIndex > (int32_t)srcALen - 1) ? blockSize3 - (int32_t)firstIndex + (int32_t)srcALen : blockSize3;
    blockSize1 = ((int32_t) srcBLen - 1) - (int32_t) firstIndex;
    blockSize1 = (blockSize1 > 0) ? ((check > (srcBLen - 1U)) ? blockSize1 : (int32_t)numPoints) : 0;
    blockSize2 = (int32_t) check - ((blockSize3 + blockSize1) + (int32_t) firstIndex);
    blockSize2 = (blockSize2 > 0) ? blockSize2 : 0;
# 141 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q7.c"
    pOut = pDst + firstIndex;
# 157 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q7.c"
    count = 1U + firstIndex;


    px = pIn1;


    pSrc2 = pIn2 + firstIndex;
    py = pSrc2;






    while (blockSize1 > 0)
    {

      sum = 0;
# 221 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q7.c"
      k = count;



      while (k > 0U)
      {

        sum += ((q31_t) * px++ * *py--);


        k--;
      }


      *pOut++ = (q7_t) (__builtin_arm_ssat(sum >> 7, 8));


      py = ++pSrc2;
      px = pIn1;


      count++;


      blockSize1--;
    }
# 259 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q7.c"
    if ((int32_t)firstIndex - (int32_t)srcBLen + 1 > 0)
    {
      pSrc1 = pIn1 + firstIndex - srcBLen + 1;
    }
    else
    {
      pSrc1 = pIn1;
    }
    px = pSrc1;


    pSrc2 = pIn2 + (srcBLen - 1U);
    py = pSrc2;


    count = 0U;
# 283 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q7.c"
    if (srcBLen >= 4U)
    {
# 471 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q7.c"
      blkCnt = blockSize2;



      while (blkCnt > 0U)
      {

        sum = 0;
# 523 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q7.c"
        k = srcBLen;



        while (k > 0U)
        {

          sum += ((q31_t) * px++ * *py--);


          k--;
        }


        *pOut++ = (q7_t) (__builtin_arm_ssat(sum >> 7, 8));


        count++;


        px = pSrc1 + count;
        py = pSrc2;


        blkCnt--;
      }
    }
    else
    {


      blkCnt = (uint32_t) blockSize2;

      while (blkCnt > 0U)
      {

        sum = 0;


        k = srcBLen;

        while (k > 0U)
        {

          sum += ((q31_t) * px++ * *py--);


          k--;
        }


        *pOut++ = (q7_t) (__builtin_arm_ssat(sum >> 7, 8));


        count++;


        px = pSrc1 + count;
        py = pSrc2;


        blkCnt--;
      }
    }
# 602 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q7.c"
    count = srcBLen - 1U;


    if (firstIndex > srcALen)
    {
       pSrc1 = (pIn1 + firstIndex) - (srcBLen - 1U);
    }
    else
    {
       pSrc1 = (pIn1 + srcALen) - (srcBLen - 1U);
    }
    px = pSrc1;


    pSrc2 = pIn2 + (srcBLen - 1U);
    py = pSrc2;





    while (blockSize3 > 0)
    {

      sum = 0;
# 673 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q7.c"
      k = count;



      while (k > 0U)
      {


        sum += ((q31_t) * px++ * *py--);


        k--;
      }


      *pOut++ = (q7_t) (__builtin_arm_ssat(sum >> 7, 8));


      px = ++pSrc1;
      py = pSrc2;


      count--;


      blockSize3--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
# 755 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_partial_q7.c"
}
# 60 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q15.c" 1
# 223 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q15.c"
void arm_conv_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst)
{



  const q15_t *pIn1;
  const q15_t *pIn2;
        q15_t *pOut = pDst;
        q63_t sum, acc0, acc1, acc2, acc3;
  const q15_t *px;
  const q15_t *py;
  const q15_t *pSrc1, *pSrc2;
        q31_t x0, x1, x2, x3, c0;
        uint32_t blockSize1, blockSize2, blockSize3;
        uint32_t j, k, count, blkCnt;




  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;
  }
# 280 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q15.c"
  blockSize1 = srcBLen - 1U;
  blockSize2 = srcALen - (srcBLen - 1U);
# 295 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q15.c"
  count = 1U;


  px = pIn1;


  py = pIn2;
# 312 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q15.c"
  while ((count < 4U) && (blockSize1 > 0U))
  {

    sum = 0;



    k = count;

    while (k > 0U)
    {

      sum = __builtin_arm_smlald(*px++, *py--, sum);


      k--;
    }


    *pOut++ = (q15_t) (__builtin_arm_ssat((sum >> 15), 16));


    py = pIn2 + count;
    px = pIn1;


    count++;


    blockSize1--;
  }





  py = py - 1;

  while (blockSize1 > 0U)
  {

    sum = 0;


    k = count >> 2U;



    while (k > 0U)
    {


      sum = __builtin_arm_smlaldx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);

      sum = __builtin_arm_smlaldx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);


      k--;
    }



    py = py + 1U;



    k = count % 0x4U;

    while (k > 0U)
    {

      sum = __builtin_arm_smlald(*px++, *py--, sum);


      k--;
    }


    *pOut++ = (q15_t) (__builtin_arm_ssat((sum >> 15), 16));


    py = pIn2 + (count - 1U);
    px = pIn1;


    count++;


    blockSize1--;
  }
# 414 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q15.c"
  px = pIn1;


  pSrc2 = pIn2 + (srcBLen - 1U);
  py = pSrc2;


  count = 0U;
# 430 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q15.c"
  if (srcBLen >= 4U)
  {

    blkCnt = blockSize2 >> 2U;

    while (blkCnt > 0U)
    {
      py = py - 1U;


      acc0 = 0;
      acc1 = 0;
      acc2 = 0;
      acc3 = 0;


      x0 = read_q15x2 ((q15_t *) px);


      x1 = read_q15x2 ((q15_t *) px + 1);
      px += 2U;


      k = srcBLen >> 2U;



      do
      {


        c0 = read_q15x2((*((q15_t **) &py) -= 2) + 2);


        acc0 = __builtin_arm_smlaldx(x0, c0, acc0);


        acc1 = __builtin_arm_smlaldx(x1, c0, acc1);


        x2 = read_q15x2 ((q15_t *) px);


        x3 = read_q15x2 ((q15_t *) px + 1);


        acc2 = __builtin_arm_smlaldx(x2, c0, acc2);


        acc3 = __builtin_arm_smlaldx(x3, c0, acc3);


        c0 = read_q15x2((*((q15_t **) &py) -= 2) + 2);


        acc0 = __builtin_arm_smlaldx(x2, c0, acc0);


        acc1 = __builtin_arm_smlaldx(x3, c0, acc1);


        x0 = read_q15x2 ((q15_t *) px + 2);


        x1 = read_q15x2 ((q15_t *) px + 3);

        px += 4U;


        acc2 = __builtin_arm_smlaldx(x0, c0, acc2);


        acc3 = __builtin_arm_smlaldx(x1, c0, acc3);

      } while (--k);






      k = srcBLen % 0x4U;

      if (k == 1U)
      {

        c0 = *(py + 1);



        c0 = c0 & 0x0000FFFF;



        x3 = read_q15x2 ((q15_t *) px);
        px++;


        acc0 = __builtin_arm_smlald(x0, c0, acc0);
        acc1 = __builtin_arm_smlald(x1, c0, acc1);
        acc2 = __builtin_arm_smlaldx(x1, c0, acc2);
        acc3 = __builtin_arm_smlaldx(x3, c0, acc3);
      }

      if (k == 2U)
      {

        c0 = read_q15x2 ((q15_t *) py);


        x3 = read_q15x2 ((q15_t *) px);


        x2 = read_q15x2 ((q15_t *) px + 1);
        px += 2U;


        acc0 = __builtin_arm_smlaldx(x0, c0, acc0);
        acc1 = __builtin_arm_smlaldx(x1, c0, acc1);
        acc2 = __builtin_arm_smlaldx(x3, c0, acc2);
        acc3 = __builtin_arm_smlaldx(x2, c0, acc3);
      }

      if (k == 3U)
      {

        c0 = read_q15x2 ((q15_t *) py);


        x3 = read_q15x2 ((q15_t *) px);


        x2 = read_q15x2 ((q15_t *) px + 1);


        acc0 = __builtin_arm_smlaldx(x0, c0, acc0);
        acc1 = __builtin_arm_smlaldx(x1, c0, acc1);
        acc2 = __builtin_arm_smlaldx(x3, c0, acc2);
        acc3 = __builtin_arm_smlaldx(x2, c0, acc3);

        c0 = *(py-1);



        c0 = c0 & 0x0000FFFF;



        x3 = read_q15x2 ((q15_t *) px + 2);
        px += 3U;


        acc0 = __builtin_arm_smlaldx(x1, c0, acc0);
        acc1 = __builtin_arm_smlald(x2, c0, acc1);
        acc2 = __builtin_arm_smlaldx(x2, c0, acc2);
        acc3 = __builtin_arm_smlaldx(x3, c0, acc3);
      }


      {
        int32_t sat0 = __builtin_arm_ssat((acc0 >> 15), 16);
        int32_t sat1 = __builtin_arm_ssat((acc1 >> 15), 16);
        int32_t sat2 = __builtin_arm_ssat((acc2 >> 15), 16);
        int32_t sat3 = __builtin_arm_ssat((acc3 >> 15), 16);

        write_q15x2_ia (&pOut, ( ((((uint32_t)(sat0)) ) & 0x0000FFFFUL) | ((((uint32_t)(sat1)) << (16)) & 0xFFFF0000UL) ));
        write_q15x2_ia (&pOut, ( ((((uint32_t)(sat2)) ) & 0x0000FFFFUL) | ((((uint32_t)(sat3)) << (16)) & 0xFFFF0000UL) ));




      }

      count += 4U;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }



    blkCnt = blockSize2 % 0x4U;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen >> 2U;



      while (k > 0U)
      {

        sum += (q63_t) ((q31_t) *px++ * *py--);
        sum += (q63_t) ((q31_t) *px++ * *py--);
        sum += (q63_t) ((q31_t) *px++ * *py--);
        sum += (q63_t) ((q31_t) *px++ * *py--);


        k--;
      }



      k = srcBLen % 0x4U;

      while (k > 0U)
      {

        sum += (q63_t) ((q31_t) *px++ * *py--);


        k--;
      }


      *pOut++ = (q15_t) (__builtin_arm_ssat(sum >> 15, 16));


      count++;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }
  }
  else
  {


    blkCnt = blockSize2;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen;

      while (k > 0U)
      {

        sum += (q63_t) ((q31_t) *px++ * *py--);


        k--;
      }


      *pOut++ = (q15_t) (__builtin_arm_ssat(sum >> 15, 16));


      count++;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }
  }
# 718 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q15.c"
  blockSize3 = srcBLen - 1U;


  pSrc1 = (pIn1 + srcALen) - (srcBLen - 1U);
  px = pSrc1;


  pSrc2 = pIn2 + (srcBLen - 1U);
  pIn2 = pSrc2 - 1U;
  py = pIn2;
# 738 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q15.c"
  j = blockSize3 >> 2U;

  while ((j > 0U) && (blockSize3 > 0U))
  {

    sum = 0;


    k = blockSize3 >> 2U;



    while (k > 0U)
    {



      sum = __builtin_arm_smlaldx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);


      sum = __builtin_arm_smlaldx(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) -= 2) + 2), sum);


      k--;
    }



    py = py + 1U;



    k = blockSize3 % 0x4U;

    while (k > 0U)
    {

      sum = __builtin_arm_smlald(*px++, *py--, sum);


      k--;
    }


    *pOut++ = (q15_t) (__builtin_arm_ssat((sum >> 15), 16));


    px = ++pSrc1;
    py = pIn2;


    blockSize3--;

    j--;
  }




  py = py + 1U;

  while (blockSize3 > 0U)
  {

    sum = 0;


    k = blockSize3;

    while (k > 0U)
    {


      sum = __builtin_arm_smlald(*px++, *py--, sum);


      k--;
    }


    *pOut++ = (q15_t) (__builtin_arm_ssat((sum >> 15), 16));


    px = ++pSrc1;
    py = pSrc2;


    blockSize3--;
  }
# 858 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q15.c"
}
# 61 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q31.c" 1
# 226 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q31.c"
void arm_conv_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst)
{




  const q31_t *pIn1;
  const q31_t *pIn2;
        q31_t *pOut = pDst;
  const q31_t *px;
  const q31_t *py;
  const q31_t *pSrc1, *pSrc2;
        q63_t sum;
        uint32_t blockSize1, blockSize2, blockSize3;
        uint32_t j, k, count, blkCnt;
# 255 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q31.c"
  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;
  }
# 288 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q31.c"
  blockSize1 = srcBLen - 1U;
  blockSize2 = srcALen - (srcBLen - 1U);
  blockSize3 = blockSize1;
# 304 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q31.c"
  count = 1U;


  px = pIn1;


  py = pIn2;







  while (blockSize1 > 0U)
  {

    sum = 0;
# 352 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q31.c"
    k = count;



    while (k > 0U)
    {

      sum += (q63_t) *px++ * *py--;


      k--;
    }


    *pOut++ = (q31_t) (sum >> 31);


    py = pIn2 + count;
    px = pIn1;


    count++;


    blockSize1--;
  }
# 390 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q31.c"
  px = pIn1;


  pSrc2 = pIn2 + (srcBLen - 1U);
  py = pSrc2;


  count = 0U;
# 406 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q31.c"
  if (srcBLen >= 4U)
  {
# 525 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q31.c"
    blkCnt = blockSize2;



    while (blkCnt > 0U)
    {

      sum = 0;
# 557 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q31.c"
      k = srcBLen;



      while (k > 0U)
      {

        sum += (q63_t) *px++ * *py--;


        k--;
      }


      *pOut++ = (q31_t) (sum >> 31);


      count++;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }
  }
  else
  {


    blkCnt = blockSize2;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen;

      while (k > 0U)
      {

        sum += (q63_t) *px++ * *py--;


        k--;
      }


      *pOut++ = (q31_t) (sum >> 31);


      count++;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }
  }
# 638 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q31.c"
  pSrc1 = (pIn1 + srcALen) - (srcBLen - 1U);
  px = pSrc1;


  pSrc2 = pIn2 + (srcBLen - 1U);
  py = pSrc2;





  while (blockSize3 > 0U)
  {

    sum = 0;
# 684 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q31.c"
    k = blockSize3;



    while (k > 0U)
    {


      sum += (q63_t) *px++ * *py--;


      k--;
    }


    *pOut++ = (q31_t) (sum >> 31);


    px = ++pSrc1;
    py = pSrc2;


    blockSize3--;
  }
# 740 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q31.c"
}
# 62 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q7.c" 1
# 218 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q7.c"
void arm_conv_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst)
{




  const q7_t *pIn1;
  const q7_t *pIn2;
        q7_t *pOut = pDst;
  const q7_t *px;
  const q7_t *py;
  const q7_t *pSrc1, *pSrc2;
        q31_t sum;
        uint32_t blockSize1, blockSize2, blockSize3;
        uint32_t j, k, count, blkCnt;
# 249 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q7.c"
  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;
  }
# 282 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q7.c"
  blockSize1 = srcBLen - 1U;
  blockSize2 = srcALen - (srcBLen - 1U);
  blockSize3 = blockSize1;
# 298 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q7.c"
  count = 1U;


  px = pIn1;


  py = pIn2;







  while (blockSize1 > 0U)
  {

    sum = 0;
# 362 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q7.c"
    k = count;



    while (k > 0U)
    {

      sum += ((q15_t) *px++ * *py--);


      k--;
    }


    *pOut++ = (q7_t) (__builtin_arm_ssat(sum >> 7U, 8));


    py = pIn2 + count;
    px = pIn1;


    count++;


    blockSize1--;
  }
# 400 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q7.c"
  px = pIn1;


  pSrc2 = pIn2 + (srcBLen - 1U);
  py = pSrc2;


  count = 0U;
# 416 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q7.c"
  if (srcBLen >= 4U)
  {
# 604 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q7.c"
    blkCnt = blockSize2;



    while (blkCnt > 0U)
    {

      sum = 0;
# 657 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q7.c"
      k = srcBLen;



      while (k > 0U)
      {

        sum += ((q15_t) *px++ * *py--);


        k--;
      }


      *pOut++ = (q7_t) (__builtin_arm_ssat(sum >> 7U, 8));


      count++;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }
  }
  else
  {


    blkCnt = blockSize2;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen;

      while (k > 0U)
      {

        sum += ((q15_t) *px++ * *py--);


        k--;
      }


      *pOut++ = (q7_t) (__builtin_arm_ssat(sum >> 7U, 8));


      count++;


      px = pIn1 + count;
      py = pSrc2;


      blkCnt--;
    }
  }
# 738 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q7.c"
  pSrc1 = pIn1 + (srcALen - (srcBLen - 1U));
  px = pSrc1;


  pSrc2 = pIn2 + (srcBLen - 1U);
  py = pSrc2;





  while (blockSize3 > 0U)
  {

    sum = 0;
# 799 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q7.c"
    k = blockSize3;



    while (k > 0U)
    {


      sum += ((q15_t) *px++ * *py--);


      k--;
    }


    *pOut++ = (q7_t) (__builtin_arm_ssat(sum >> 7U, 8));


    px = ++pSrc1;
    py = pSrc2;


    blockSize3--;
  }
# 855 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_conv_q7.c"
}
# 63 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f32.c" 1
# 310 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f32.c"
void arm_correlate_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst)
{



  const float32_t *pIn1;
  const float32_t *pIn2;
        float32_t *pOut = pDst;
  const float32_t *px;
  const float32_t *py;
  const float32_t *pSrc1;
        float32_t sum;
        uint32_t blockSize1, blockSize2, blockSize3;
        uint32_t j, k, count, blkCnt;
        uint32_t outBlockSize;
        int32_t inc = 1;
# 352 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f32.c"
  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;


    outBlockSize = (2U * srcALen) - 1U;





    j = outBlockSize - (srcALen + (srcBLen - 1U));


    pOut += j;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;



    pOut = pDst + ((srcALen + srcBLen) - 2U);


    inc = -1;
  }
# 403 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f32.c"
  blockSize1 = srcBLen - 1U;
  blockSize2 = srcALen - (srcBLen - 1U);
  blockSize3 = blockSize1;
# 419 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f32.c"
  count = 1U;


  px = pIn1;


  pSrc1 = pIn2 + (srcBLen - 1U);
  py = pSrc1;






  while (blockSize1 > 0U)
  {

    sum = 0.0f;
# 494 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f32.c"
    k = count;



    while (k > 0U)
    {


      sum += *px++ * *py++;


      k--;
    }


    *pOut = sum;

    pOut += inc;


    py = pSrc1 - count;
    px = pIn1;


    count++;


    blockSize1--;
  }
# 535 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f32.c"
  px = pIn1;


  py = pIn2;


  count = 0U;
# 550 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f32.c"
  if (srcBLen >= 4U)
  {
# 773 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f32.c"
    blkCnt = blockSize2;



    while (blkCnt > 0U)
    {

      sum = 0.0f;
# 828 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f32.c"
      k = srcBLen;



      while (k > 0U)
      {

        sum += *px++ * *py++;


        k--;
      }


      *pOut = sum;


      pOut += inc;


      count++;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }
  }
  else
  {


    blkCnt = blockSize2;

    while (blkCnt > 0U)
    {

      sum = 0.0f;


      k = srcBLen;

      while (k > 0U)
      {

        sum += *px++ * *py++;


        k--;
      }


      *pOut = sum;

      pOut += inc;


      count++;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }
  }
# 912 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f32.c"
  count = srcBLen - 1U;


  pSrc1 = pIn1 + (srcALen - (srcBLen - 1U));
  px = pSrc1;


  py = pIn2;





  while (blockSize3 > 0U)
  {

    sum = 0.0f;
# 985 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f32.c"
    k = count;



    while (k > 0U)
    {

      sum += *px++ * *py++;


      k--;
    }


    *pOut = sum;

    pOut += inc;


    px = ++pSrc1;
    py = pIn2;


    count--;


    blockSize3--;
  }
# 1099 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f32.c"
}
# 64 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f64.c" 1
# 50 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f64.c"
void arm_correlate_f64(
    const float64_t * pSrcA,
    uint32_t srcALen,
    const float64_t * pSrcB,
    uint32_t srcBLen,
    float64_t * pDst)
{
    const float64_t *pIn1;
    const float64_t *pIn2;
    float64_t *pOut = pDst;
    const float64_t *px;
    const float64_t *py;
    const float64_t *pSrc1;
    float64_t sum;
    uint32_t blockSize1, blockSize2, blockSize3;
    uint32_t j, k, count, blkCnt;
    uint32_t outBlockSize;
    int32_t inc = 1;
# 85 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f64.c"
    if (srcALen >= srcBLen)
    {

        pIn1 = pSrcA;


        pIn2 = pSrcB;


        outBlockSize = (2U * srcALen) - 1U;





        j = outBlockSize - (srcALen + (srcBLen - 1U));


        pOut += j;
    }
    else
    {

        pIn1 = pSrcB;


        pIn2 = pSrcA;


        j = srcBLen;
        srcBLen = srcALen;
        srcALen = j;



        pOut = pDst + ((srcALen + srcBLen) - 2U);


        inc = -1;
    }
# 136 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f64.c"
    blockSize1 = srcBLen - 1U;
    blockSize2 = srcALen - (srcBLen - 1U);
    blockSize3 = blockSize1;
# 152 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f64.c"
    count = 1U;


    px = pIn1;


    pSrc1 = pIn2 + (srcBLen - 1U);
    py = pSrc1;






    while (blockSize1 > 0U)
    {

        sum = 0.;
# 187 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f64.c"
        k = count;

        while (k > 0U)
        {


            sum += *px++ * *py++;


            k--;
        }



        *pOut = sum;

        pOut += inc;


        py = pSrc1 - count;
        px = pIn1;


        count++;


        blockSize1--;

    }
# 228 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f64.c"
    px = pIn1;


    py = pIn2;


    count = 0U;
# 243 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f64.c"
    if (srcBLen >= 4U)
    {

        blkCnt = blockSize2;

        while (blkCnt > 0U)
        {

            sum = 0.;
# 270 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f64.c"
            k = srcBLen;

            while (k > 0U)
            {

                sum += *px++ * *py++;


                k--;
            }


            *pOut = sum;


            pOut += inc;


            count++;


            px = pIn1 + count;
            py = pIn2;


            blkCnt--;
        }
    }
    else
    {


        blkCnt = blockSize2;

        while (blkCnt > 0U)
        {

            sum = 0.;
# 326 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f64.c"
            k = srcBLen;

            while (k > 0U)
            {

                sum += *px++ * *py++;


                k--;
            }


            *pOut = sum;

            pOut += inc;


            count++;


            px = pIn1 + count;
            py = pIn2;


            blkCnt--;
        }
    }
# 368 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f64.c"
    count = srcBLen - 1U;


    pSrc1 = pIn1 + (srcALen - (srcBLen - 1U));
    px = pSrc1;


    py = pIn2;





    while (blockSize3 > 0U)
    {

        sum = 0.;
# 403 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_f64.c"
        k = count;

        while (k > 0U)
        {

            sum += *px++ * *py++;


            k--;
        }


        *pOut = sum;

        pOut += inc;


        px = ++pSrc1;
        py = pIn2;


        count--;


        blockSize3--;
    }
}
# 65 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_opt_q15.c" 1
# 64 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_opt_q15.c"
void arm_correlate_fast_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch)
{
  const q15_t *pIn1;
  const q15_t *pIn2;
        q31_t acc0;
        q15_t *pOut = pDst;
        q15_t *pScr1 = pScratch;
  const q15_t *py;
        uint32_t j, blkCnt, outBlockSize;
        int32_t inc = 1;
        uint32_t tapCnt;
# 101 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_opt_q15.c"
  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;


    outBlockSize = (2U * srcALen) - 1U;





    j = outBlockSize - (srcALen + (srcBLen - 1U));


    pOut += j;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;



    pOut = pDst + ((srcALen + srcBLen) - 2U);


    inc = -1;
  }

  pScr1 = pScratch;


  arm_fill_q15(0, pScr1, (srcBLen - 1U));


  pScr1 += (srcBLen - 1U);



  arm_copy_q15(pIn1, pScr1, srcALen);


  pScr1 += srcALen;



  arm_fill_q15(0, pScr1, (srcBLen - 1U));


  pScr1 += (srcBLen - 1U);


  py = pIn2;
# 289 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_opt_q15.c"
  blkCnt = (srcALen + srcBLen - 1U);




  while (blkCnt > 0)
  {

    pScr1 = pScratch;


    acc0 = 0;

    tapCnt = (srcBLen) >> 1U;

    while (tapCnt > 0U)
    {


      acc0 += (*pScr1++ * *pIn2++);
      acc0 += (*pScr1++ * *pIn2++);


      tapCnt--;
    }

    tapCnt = (srcBLen) & 1U;


    while (tapCnt > 0U)
    {


      acc0 += (*pScr1++ * *pIn2++);


      tapCnt--;
    }

    blkCnt--;



    *pOut = (q15_t) (__builtin_arm_ssat((acc0 >> 15), 16));
    pOut += inc;


    pIn2 = py;

    pScratch += 1U;
  }

}
# 66 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q15.c" 1
# 63 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q15.c"
void arm_correlate_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst)
{
  const q15_t *pIn1;
  const q15_t *pIn2;
        q15_t *pOut = pDst;
        q31_t sum, acc0, acc1, acc2, acc3;
  const q15_t *px;
  const q15_t *py;
  const q15_t *pSrc1;
        q31_t x0, x1, x2, x3, c0;
        uint32_t blockSize1, blockSize2, blockSize3;
        uint32_t j, k, count, blkCnt;
        uint32_t outBlockSize;
        int32_t inc = 1;
# 97 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q15.c"
  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;


    outBlockSize = (2U * srcALen) - 1U;





    j = outBlockSize - (srcALen + (srcBLen - 1U));


    pOut += j;

  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;



    pOut = pDst + ((srcALen + srcBLen) - 2U);


    inc = -1;

  }
# 150 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q15.c"
  blockSize1 = srcBLen - 1U;
  blockSize2 = srcALen - (srcBLen - 1U);
  blockSize3 = blockSize1;
# 166 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q15.c"
  count = 1U;


  px = pIn1;


  pSrc1 = pIn2 + (srcBLen - 1U);
  py = pSrc1;






  while (blockSize1 > 0U)
  {

    sum = 0;


    k = count >> 2U;



    while (k > 0U)
    {

      sum = __builtin_arm_smlad(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) += 2) - 2), sum);

      sum = __builtin_arm_smlad(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) += 2) - 2), sum);


      k--;
    }



    k = count % 0x4U;

    while (k > 0U)
    {


      sum = __builtin_arm_smlad(*px++, *py++, sum);


      k--;
    }


    *pOut = (q15_t) (sum >> 15);

    pOut += inc;


    py = pSrc1 - count;
    px = pIn1;


    count++;


    blockSize1--;
  }
# 242 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q15.c"
  px = pIn1;


  py = pIn2;


  count = 0U;
# 257 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q15.c"
  if (srcBLen >= 4U)
  {

    blkCnt = blockSize2 >> 2U;

    while (blkCnt > 0U)
    {

      acc0 = 0;
      acc1 = 0;
      acc2 = 0;
      acc3 = 0;


      x0 = read_q15x2 ((q15_t *) px);

      x1 = read_q15x2 ((q15_t *) px + 1);
   px += 2U;


      k = srcBLen >> 2U;



      do
      {


        c0 = read_q15x2((*((q15_t **) &py) += 2) - 2);


        acc0 = __builtin_arm_smlad(x0, c0, acc0);


        acc1 = __builtin_arm_smlad(x1, c0, acc1);


        x2 = read_q15x2 ((q15_t *) px);


        x3 = read_q15x2 ((q15_t *) px + 1);


        acc2 = __builtin_arm_smlad(x2, c0, acc2);


        acc3 = __builtin_arm_smlad(x3, c0, acc3);


        c0 = read_q15x2((*((q15_t **) &py) += 2) - 2);


        acc0 = __builtin_arm_smlad(x2, c0, acc0);


        acc1 = __builtin_arm_smlad(x3, c0, acc1);


        x0 = read_q15x2 ((q15_t *) px + 2);


        x1 = read_q15x2 ((q15_t *) px + 3);
  px += 4U;


        acc2 = __builtin_arm_smlad(x0, c0, acc2);


        acc3 = __builtin_arm_smlad(x1, c0, acc3);

      } while (--k);






      k = srcBLen % 0x4U;

      if (k == 1U)
      {

        c0 = *py;




        c0 = c0 & 0x0000FFFF;



        x3 = read_q15x2 ((q15_t *) px);
  px++;


        acc0 = __builtin_arm_smlad (x0, c0, acc0);
        acc1 = __builtin_arm_smlad (x1, c0, acc1);
        acc2 = __builtin_arm_smladx(x1, c0, acc2);
        acc3 = __builtin_arm_smladx(x3, c0, acc3);
      }

      if (k == 2U)
      {

        c0 = read_q15x2 ((q15_t *) py);


        x3 = read_q15x2 ((q15_t *) px);


        x2 = read_q15x2 ((q15_t *) px + 1);
  px += 2U;


        acc0 = __builtin_arm_smlad(x0, c0, acc0);
        acc1 = __builtin_arm_smlad(x1, c0, acc1);
        acc2 = __builtin_arm_smlad(x3, c0, acc2);
        acc3 = __builtin_arm_smlad(x2, c0, acc3);
      }

      if (k == 3U)
      {

        c0 = read_q15x2((*((q15_t **) &py) += 2) - 2);


        x3 = read_q15x2 ((q15_t *) px);


        x2 = read_q15x2 ((q15_t *) px + 1);


        acc0 = __builtin_arm_smlad(x0, c0, acc0);
        acc1 = __builtin_arm_smlad(x1, c0, acc1);
        acc2 = __builtin_arm_smlad(x3, c0, acc2);
        acc3 = __builtin_arm_smlad(x2, c0, acc3);

        c0 = (*py);




        c0 = c0 & 0x0000FFFF;



        x3 = read_q15x2 ((q15_t *) px + 2);
  px += 3U;


        acc0 = __builtin_arm_smladx(x1, c0, acc0);
        acc1 = __builtin_arm_smlad (x2, c0, acc1);
        acc2 = __builtin_arm_smladx(x2, c0, acc2);
        acc3 = __builtin_arm_smladx(x3, c0, acc3);
      }


      *pOut = (q15_t) (acc0 >> 15);

      pOut += inc;

      *pOut = (q15_t) (acc1 >> 15);
      pOut += inc;

      *pOut = (q15_t) (acc2 >> 15);
      pOut += inc;

      *pOut = (q15_t) (acc3 >> 15);
      pOut += inc;


      count += 4U;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }



    blkCnt = blockSize2 % 0x4U;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen >> 2U;



      while (k > 0U)
      {

        sum += ((q31_t) *px++ * *py++);
        sum += ((q31_t) *px++ * *py++);
        sum += ((q31_t) *px++ * *py++);
        sum += ((q31_t) *px++ * *py++);


        k--;
      }



      k = srcBLen % 0x4U;

      while (k > 0U)
      {

        sum += ((q31_t) * px++ * *py++);


        k--;
      }


      *pOut = (q15_t) (sum >> 15);

      pOut += inc;


      count++;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }
  }
  else
  {


    blkCnt = blockSize2;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen;

      while (k > 0U)
      {

        sum += ((q31_t) *px++ * *py++);


        k--;
      }


      *pOut = (q15_t) (sum >> 15);

      pOut += inc;


      count++;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }
  }
# 546 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q15.c"
  count = srcBLen - 1U;


  pSrc1 = (pIn1 + srcALen) - (srcBLen - 1U);
  px = pSrc1;


  py = pIn2;





  while (blockSize3 > 0U)
  {

    sum = 0;


    k = count >> 2U;



    while (k > 0U)
    {


      sum = __builtin_arm_smlad(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) += 2) - 2), sum);

      sum = __builtin_arm_smlad(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) += 2) - 2), sum);


      k--;
    }



    k = count % 0x4U;

    while (k > 0U)
    {

      sum = __builtin_arm_smlad(*px++, *py++, sum);


      k--;
    }


    *pOut = (q15_t) (sum >> 15);

    pOut += inc;


    px = ++pSrc1;
    py = pIn2;


    count--;


    blockSize3--;
  }

}
# 67 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q31.c" 1
# 65 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q31.c"
void arm_correlate_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst)
{
  const q31_t *pIn1;
  const q31_t *pIn2;
        q31_t *pOut = pDst;
  const q31_t *px;
  const q31_t *py;
  const q31_t *pSrc1;
        q31_t sum, acc0, acc1, acc2, acc3;
        q31_t x0, x1, x2, x3, c0;
        uint32_t blockSize1, blockSize2, blockSize3;
        uint32_t j, k, count, blkCnt;
        uint32_t outBlockSize;
        int32_t inc = 1;




  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;


    outBlockSize = (2U * srcALen) - 1U;





    j = outBlockSize - (srcALen + (srcBLen - 1U));


    pOut += j;

  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;



    pOut = pDst + ((srcALen + srcBLen) - 2U);


    inc = -1;

  }
# 141 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q31.c"
  blockSize1 = srcBLen - 1U;
  blockSize2 = srcALen - (srcBLen - 1U);
  blockSize3 = blockSize1;
# 157 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q31.c"
  count = 1U;


  px = pIn1;


  pSrc1 = pIn2 + (srcBLen - 1U);
  py = pSrc1;






  while (blockSize1 > 0U)
  {

    sum = 0;


    k = count >> 2U;



    while (k > 0U)
    {

      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py++))) >> 32);


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py++))) >> 32);


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py++))) >> 32);


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py++))) >> 32);


      k--;
    }



    k = count % 0x4U;

    while (k > 0U)
    {


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py++))) >> 32);


      k--;
    }


    *pOut = sum << 1;

    pOut += inc;


    py = pSrc1 - count;
    px = pIn1;


    count++;


    blockSize1--;
  }
# 245 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q31.c"
  px = pIn1;


  py = pIn2;


  count = 0U;
# 260 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q31.c"
  if (srcBLen >= 4U)
  {

    blkCnt = blockSize2 >> 2U;

    while (blkCnt > 0U)
    {

      acc0 = 0;
      acc1 = 0;
      acc2 = 0;
      acc3 = 0;


      x0 = *px++;
      x1 = *px++;
      x2 = *px++;


      k = srcBLen >> 2U;



      do
      {

        c0 = *py++;

        x3 = *px++;



        acc0 = (q31_t) ((((q63_t) acc0 << 32) + ((q63_t) x0 * c0)) >> 32);

        acc1 = (q31_t) ((((q63_t) acc1 << 32) + ((q63_t) x1 * c0)) >> 32);

        acc2 = (q31_t) ((((q63_t) acc2 << 32) + ((q63_t) x2 * c0)) >> 32);

        acc3 = (q31_t) ((((q63_t) acc3 << 32) + ((q63_t) x3 * c0)) >> 32);



        c0 = *py++;

        x0 = *px++;



        acc0 = (q31_t) ((((q63_t) acc0 << 32) + ((q63_t) x1 * c0)) >> 32);

        acc1 = (q31_t) ((((q63_t) acc1 << 32) + ((q63_t) x2 * c0)) >> 32);

        acc2 = (q31_t) ((((q63_t) acc2 << 32) + ((q63_t) x3 * c0)) >> 32);

        acc3 = (q31_t) ((((q63_t) acc3 << 32) + ((q63_t) x0 * c0)) >> 32);



        c0 = *py++;

        x1 = *px++;



        acc0 = (q31_t) ((((q63_t) acc0 << 32) + ((q63_t) x2 * c0)) >> 32);

        acc1 = (q31_t) ((((q63_t) acc1 << 32) + ((q63_t) x3 * c0)) >> 32);

        acc2 = (q31_t) ((((q63_t) acc2 << 32) + ((q63_t) x0 * c0)) >> 32);

        acc3 = (q31_t) ((((q63_t) acc3 << 32) + ((q63_t) x1 * c0)) >> 32);



        c0 = *py++;

        x2 = *px++;



        acc0 = (q31_t) ((((q63_t) acc0 << 32) + ((q63_t) x3 * c0)) >> 32);

        acc1 = (q31_t) ((((q63_t) acc1 << 32) + ((q63_t) x0 * c0)) >> 32);

        acc2 = (q31_t) ((((q63_t) acc2 << 32) + ((q63_t) x1 * c0)) >> 32);

        acc3 = (q31_t) ((((q63_t) acc3 << 32) + ((q63_t) x2 * c0)) >> 32);


      } while (--k);



      k = srcBLen % 0x4U;

      while (k > 0U)
      {

        c0 = *py++;

        x3 = *px++;



        acc0 = (q31_t) ((((q63_t) acc0 << 32) + ((q63_t) x0 * c0)) >> 32);

        acc1 = (q31_t) ((((q63_t) acc1 << 32) + ((q63_t) x1 * c0)) >> 32);

        acc2 = (q31_t) ((((q63_t) acc2 << 32) + ((q63_t) x2 * c0)) >> 32);

        acc3 = (q31_t) ((((q63_t) acc3 << 32) + ((q63_t) x3 * c0)) >> 32);


        x0 = x1;
        x1 = x2;
        x2 = x3;


        k--;
      }


      *pOut = (q31_t) (acc0 << 1);

      pOut += inc;

      *pOut = (q31_t) (acc1 << 1);
      pOut += inc;

      *pOut = (q31_t) (acc2 << 1);
      pOut += inc;

      *pOut = (q31_t) (acc3 << 1);
      pOut += inc;


      count += 4U;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }



    blkCnt = blockSize2 % 0x4U;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen >> 2U;



      while (k > 0U)
      {

        sum = (q31_t) ((((q63_t) sum << 32) +
                        ((q63_t) *px++ * (*py++))) >> 32);
        sum = (q31_t) ((((q63_t) sum << 32) +
                        ((q63_t) *px++ * (*py++))) >> 32);
        sum = (q31_t) ((((q63_t) sum << 32) +
                        ((q63_t) *px++ * (*py++))) >> 32);
        sum = (q31_t) ((((q63_t) sum << 32) +
                        ((q63_t) *px++ * (*py++))) >> 32);


        k--;
      }



      k = srcBLen % 0x4U;

      while (k > 0U)
      {

        sum = (q31_t) ((((q63_t) sum << 32) +
                        ((q63_t) *px++ * (*py++))) >> 32);


        k--;
      }


      *pOut = sum << 1;

      pOut += inc;


      count++;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }
  }
  else
  {


    blkCnt = blockSize2;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen;

      while (k > 0U)
      {

        sum = (q31_t) ((((q63_t) sum << 32) +
                        ((q63_t) *px++ * (*py++))) >> 32);


        k--;
      }


      *pOut = sum << 1;

      pOut += inc;


      count++;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }
  }
# 521 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_fast_q31.c"
  count = srcBLen - 1U;


  pSrc1 = ((pIn1 + srcALen) - srcBLen) + 1U;
  px = pSrc1;


  py = pIn2;





  while (blockSize3 > 0U)
  {

    sum = 0;


    k = count >> 2U;



    while (k > 0U)
    {


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py++))) >> 32);


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py++))) >> 32);


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py++))) >> 32);


      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py++))) >> 32);


      k--;
    }



    k = count % 0x4U;

    while (k > 0U)
    {

      sum = (q31_t) ((((q63_t) sum << 32) +
                      ((q63_t) *px++ * (*py++))) >> 32);


      k--;
    }


    *pOut = sum << 1;

    pOut += inc;


    px = ++pSrc1;
    py = pIn2;


    count--;


    blockSize3--;
  }

}
# 68 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_opt_q15.c" 1
# 61 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_opt_q15.c"
void arm_correlate_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch)
{
        q63_t acc0;
        q15_t *pOut = pDst;
        q15_t *pScr1;
  const q15_t *pIn1;
  const q15_t *pIn2;
  const q15_t *py;
        uint32_t j, blkCnt, outBlockSize;
        int32_t inc = 1;
        uint32_t tapCnt;
# 98 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_opt_q15.c"
  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;


    outBlockSize = (srcALen * 2U) - 1U;





    j = outBlockSize - (srcALen + (srcBLen - 1U));


    pOut += j;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;



    pOut = pDst + ((srcALen + srcBLen) - 2U);


    inc = -1;
  }

  pScr1 = pScratch;


  arm_fill_q15(0, pScr1, (srcBLen - 1U));


  pScr1 += (srcBLen - 1U);


  arm_copy_q15(pIn1, pScr1, srcALen);


  pScr1 += srcALen;



  arm_fill_q15(0, pScr1, (srcBLen - 1U));


  pScr1 += (srcBLen - 1U);


  py = pIn2;
# 286 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_opt_q15.c"
  blkCnt = (srcALen + srcBLen - 1U);




  while (blkCnt > 0)
  {

    pScr1 = pScratch;


    acc0 = 0;

    tapCnt = (srcBLen) >> 1U;

    while (tapCnt > 0U)
    {


      acc0 += (*pScr1++ * *pIn2++);
      acc0 += (*pScr1++ * *pIn2++);


      tapCnt--;
    }

    tapCnt = (srcBLen) & 1U;


    while (tapCnt > 0U)
    {

      acc0 += (*pScr1++ * *pIn2++);


      tapCnt--;
    }

    blkCnt--;



    *pOut = (q15_t) (__builtin_arm_ssat((acc0 >> 15), 16));
    pOut += inc;


    pIn2 = py;

    pScratch += 1U;
  }

}
# 69 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_opt_q7.c" 1
# 59 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_opt_q7.c"
void arm_correlate_opt_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2)
{
        q15_t *pScr1 = pScratch1;
        q15_t *pScr2 = pScratch2;
        q15_t x4;
        q15_t *py;
        q31_t acc0, acc1, acc2, acc3;
  const q7_t *pIn1, *pIn2;
        uint32_t j, k, blkCnt, tapCnt;
        int32_t inc = 1;
        uint32_t outBlockSize;
        q31_t x1, x2, x3, y1;
        q7_t *pOut = pDst;
# 93 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_opt_q7.c"
  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;


    outBlockSize = (srcALen * 2U) - 1U;





    j = outBlockSize - (srcALen + (srcBLen - 1U));


    pOut += j;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;



    pOut = pDst + ((srcALen + srcBLen) - 2U);


    inc = -1;
  }



  k = srcBLen >> 2U;



  while (k > 0U)
  {

    x4 = (q15_t) *pIn2++;
    *pScr2++ = x4;
    x4 = (q15_t) *pIn2++;
    *pScr2++ = x4;
    x4 = (q15_t) *pIn2++;
    *pScr2++ = x4;
    x4 = (q15_t) *pIn2++;
    *pScr2++ = x4;


    k--;
  }



  k = srcBLen % 0x4U;

  while (k > 0U)
  {

    x4 = (q15_t) *pIn2++;
    *pScr2++ = x4;


    k--;
  }


  arm_fill_q15(0, pScr1, (srcBLen - 1U));


  pScr1 += (srcBLen - 1U);



  k = srcALen >> 2U;



  while (k > 0U)
  {

    x4 = (q15_t) *pIn1++;
    *pScr1++ = x4;
    x4 = (q15_t) *pIn1++;
    *pScr1++ = x4;
    x4 = (q15_t) *pIn1++;
    *pScr1++ = x4;
    x4 = (q15_t) *pIn1++;
    *pScr1++ = x4;


    k--;
  }



  k = srcALen % 0x4U;

  while (k > 0U)
  {

    x4 = (q15_t) * pIn1++;
    *pScr1++ = x4;


    k--;
  }


  arm_fill_q15(0, pScr1, (srcBLen - 1U));


  pScr1 += (srcBLen - 1U);


  py = pScratch2;


  pScr2 = pScratch2;


  blkCnt = (srcALen + srcBLen - 1U) >> 2;

  while (blkCnt > 0)
  {

    pScr1 = pScratch1;


    acc0 = 0;
    acc1 = 0;
    acc2 = 0;
    acc3 = 0;


    x1 = read_q15x2((*(&pScr1) += 2) - 2);


    x2 = read_q15x2((*(&pScr1) += 2) - 2);

    tapCnt = (srcBLen) >> 2U;

    while (tapCnt > 0U)
    {

      y1 = read_q15x2((*(&pScr2) += 2) - 2);


      acc0 = __builtin_arm_smlad(x1, y1, acc0);
      acc2 = __builtin_arm_smlad(x2, y1, acc2);



      x3 = ( ((((uint32_t)(x2)) ) & 0x0000FFFFUL) | ((((uint32_t)(x1)) << (0)) & 0xFFFF0000UL) );





      acc1 = __builtin_arm_smladx(x3, y1, acc1);


      x1 = read_q15x2((*(&pScr1) += 2) - 2);



      x3 = ( ((((uint32_t)(x1)) ) & 0x0000FFFFUL) | ((((uint32_t)(x2)) << (0)) & 0xFFFF0000UL) );




      acc3 = __builtin_arm_smladx(x3, y1, acc3);


      y1 = read_q15x2((*(&pScr2) += 2) - 2);

      acc0 = __builtin_arm_smlad(x2, y1, acc0);

      acc2 = __builtin_arm_smlad(x1, y1, acc2);

      acc1 = __builtin_arm_smladx(x3, y1, acc1);

      x2 = read_q15x2((*(&pScr1) += 2) - 2);


      x3 = ( ((((uint32_t)(x2)) ) & 0x0000FFFFUL) | ((((uint32_t)(x1)) << (0)) & 0xFFFF0000UL) );




      acc3 = __builtin_arm_smladx(x3, y1, acc3);


      tapCnt--;
    }


    pScr1 -= 4U;


    tapCnt = (srcBLen) & 3U;

    while (tapCnt > 0U)
    {

      acc0 += (*pScr1++ * *pScr2);
      acc1 += (*pScr1++ * *pScr2);
      acc2 += (*pScr1++ * *pScr2);
      acc3 += (*pScr1++ * *pScr2++);

      pScr1 -= 3U;


      tapCnt--;
    }

    blkCnt--;


    *pOut = (q7_t) (__builtin_arm_ssat(acc0 >> 7U, 8));
    pOut += inc;
    *pOut = (q7_t) (__builtin_arm_ssat(acc1 >> 7U, 8));
    pOut += inc;
    *pOut = (q7_t) (__builtin_arm_ssat(acc2 >> 7U, 8));
    pOut += inc;
    *pOut = (q7_t) (__builtin_arm_ssat(acc3 >> 7U, 8));
    pOut += inc;


    pScr2 = py;

    pScratch1 += 4U;
  }

  blkCnt = (srcALen + srcBLen - 1U) & 0x3;


  while (blkCnt > 0)
  {

    pScr1 = pScratch1;


    acc0 = 0;

    tapCnt = (srcBLen) >> 1U;

    while (tapCnt > 0U)
    {
      acc0 += (*pScr1++ * *pScr2++);
      acc0 += (*pScr1++ * *pScr2++);


      tapCnt--;
    }

    tapCnt = (srcBLen) & 1U;


    while (tapCnt > 0U)
    {

      acc0 += (*pScr1++ * *pScr2++);


      tapCnt--;
    }

    blkCnt--;


    *pOut = (q7_t) (__builtin_arm_ssat(acc0 >> 7U, 8));
    pOut += inc;


    pScr2 = py;

    pScratch1 += 1U;
  }

}
# 70 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q15.c" 1
# 268 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q15.c"
void arm_correlate_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst)
{



  const q15_t *pIn1;
  const q15_t *pIn2;
        q15_t *pOut = pDst;
        q63_t sum, acc0, acc1, acc2, acc3;
  const q15_t *px;
  const q15_t *py;
  const q15_t *pSrc1;
        q31_t x0, x1, x2, x3, c0;
        uint32_t blockSize1, blockSize2, blockSize3;
        uint32_t j, k, count, blkCnt;
        uint32_t outBlockSize;
        int32_t inc = 1;
# 304 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q15.c"
  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;


    outBlockSize = (srcALen * 2U) - 1U;





    j = outBlockSize - (srcALen + (srcBLen - 1U));


    pOut += j;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;



    pOut = pDst + ((srcALen + srcBLen) - 2U);


    inc = -1;
  }
# 355 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q15.c"
  blockSize1 = srcBLen - 1U;
  blockSize2 = srcALen - (srcBLen - 1U);
  blockSize3 = blockSize1;
# 371 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q15.c"
  count = 1U;


  px = pIn1;


  pSrc1 = pIn2 + (srcBLen - 1U);
  py = pSrc1;






  while (blockSize1 > 0U)
  {

    sum = 0;


    k = count >> 2U;



    while (k > 0U)
    {


      sum = __builtin_arm_smlald(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) += 2) - 2), sum);

      sum = __builtin_arm_smlald(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) += 2) - 2), sum);


      k--;
    }



    k = count % 0x4U;

    while (k > 0U)
    {


      sum = __builtin_arm_smlald(*px++, *py++, sum);


      k--;
    }


    *pOut = (q15_t) (__builtin_arm_ssat((sum >> 15), 16));

    pOut += inc;


    py = pSrc1 - count;
    px = pIn1;


    count++;


    blockSize1--;
  }
# 448 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q15.c"
  px = pIn1;


  py = pIn2;


  count = 0U;
# 463 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q15.c"
  if (srcBLen >= 4U)
  {

    blkCnt = blockSize2 >> 2U;

    while (blkCnt > 0U)
    {

      acc0 = 0;
      acc1 = 0;
      acc2 = 0;
      acc3 = 0;


      x0 = read_q15x2 ((q15_t *) px);


      x1 = read_q15x2 ((q15_t *) px + 1);
      px += 2U;


      k = srcBLen >> 2U;



      do
      {


        c0 = read_q15x2((*((q15_t **) &py) += 2) - 2);


        acc0 = __builtin_arm_smlald(x0, c0, acc0);


        acc1 = __builtin_arm_smlald(x1, c0, acc1);


        x2 = read_q15x2 ((q15_t *) px);


        x3 = read_q15x2 ((q15_t *) px + 1);


        acc2 = __builtin_arm_smlald(x2, c0, acc2);


        acc3 = __builtin_arm_smlald(x3, c0, acc3);


        c0 = read_q15x2((*((q15_t **) &py) += 2) - 2);


        acc0 = __builtin_arm_smlald(x2, c0, acc0);


        acc1 = __builtin_arm_smlald(x3, c0, acc1);


        x0 = read_q15x2 ((q15_t *) px + 2);


        x1 = read_q15x2 ((q15_t *) px + 3);
        px += 4U;


        acc2 = __builtin_arm_smlald(x0, c0, acc2);


        acc3 = __builtin_arm_smlald(x1, c0, acc3);

      } while (--k);



      k = srcBLen % 0x4U;

      if (k == 1U)
      {

        c0 = *py;



        c0 = c0 & 0x0000FFFF;



        x3 = read_q15x2 ((q15_t *) px);
        px++;


        acc0 = __builtin_arm_smlald (x0, c0, acc0);
        acc1 = __builtin_arm_smlald (x1, c0, acc1);
        acc2 = __builtin_arm_smlaldx(x1, c0, acc2);
        acc3 = __builtin_arm_smlaldx(x3, c0, acc3);
      }

      if (k == 2U)
      {

        c0 = read_q15x2 ((q15_t *) py);


        x3 = read_q15x2 ((q15_t *) px);


        x2 = read_q15x2 ((q15_t *) px + 1);
        px += 2U;


        acc0 = __builtin_arm_smlald(x0, c0, acc0);
        acc1 = __builtin_arm_smlald(x1, c0, acc1);
        acc2 = __builtin_arm_smlald(x3, c0, acc2);
        acc3 = __builtin_arm_smlald(x2, c0, acc3);
      }

      if (k == 3U)
      {

        c0 = read_q15x2((*((q15_t **) &py) += 2) - 2);


        x3 = read_q15x2 ((q15_t *) px);


        x2 = read_q15x2 ((q15_t *) px + 1);


        acc0 = __builtin_arm_smlald(x0, c0, acc0);
        acc1 = __builtin_arm_smlald(x1, c0, acc1);
        acc2 = __builtin_arm_smlald(x3, c0, acc2);
        acc3 = __builtin_arm_smlald(x2, c0, acc3);

        c0 = (*py);





        c0 = c0 & 0x0000FFFF;



        x3 = read_q15x2 ((q15_t *) px + 2);
        px += 3U;


        acc0 = __builtin_arm_smlaldx(x1, c0, acc0);
        acc1 = __builtin_arm_smlald (x2, c0, acc1);
        acc2 = __builtin_arm_smlaldx(x2, c0, acc2);
        acc3 = __builtin_arm_smlaldx(x3, c0, acc3);
      }


      *pOut = (q15_t) (__builtin_arm_ssat(acc0 >> 15, 16));

      pOut += inc;

      *pOut = (q15_t) (__builtin_arm_ssat(acc1 >> 15, 16));
      pOut += inc;

      *pOut = (q15_t) (__builtin_arm_ssat(acc2 >> 15, 16));
      pOut += inc;

      *pOut = (q15_t) (__builtin_arm_ssat(acc3 >> 15, 16));
      pOut += inc;


      count += 4U;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }



    blkCnt = blockSize2 % 0x4U;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen >> 2U;



      while (k > 0U)
      {

        sum += ((q63_t) *px++ * *py++);
        sum += ((q63_t) *px++ * *py++);
        sum += ((q63_t) *px++ * *py++);
        sum += ((q63_t) *px++ * *py++);


        k--;
      }



      k = srcBLen % 0x4U;

      while (k > 0U)
      {

        sum += ((q63_t) *px++ * *py++);


        k--;
      }


      *pOut = (q15_t) (__builtin_arm_ssat(sum >> 15, 16));

      pOut += inc;


      count++;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }
  }
  else
  {


    blkCnt = blockSize2;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen;

      while (k > 0U)
      {

        sum += ((q63_t) *px++ * *py++);


        k--;
      }


      *pOut = (q15_t) (__builtin_arm_ssat(sum >> 15, 16));

      pOut += inc;


      count++;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }
  }
# 751 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q15.c"
  count = srcBLen - 1U;


  pSrc1 = (pIn1 + srcALen) - (srcBLen - 1U);
  px = pSrc1;


  py = pIn2;





  while (blockSize3 > 0U)
  {

    sum = 0;


    k = count >> 2U;



    while (k > 0U)
    {


      sum = __builtin_arm_smlald(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) += 2) - 2), sum);

      sum = __builtin_arm_smlald(read_q15x2((*((q15_t **) &px) += 2) - 2), read_q15x2((*((q15_t **) &py) += 2) - 2), sum);


      k--;
    }



    k = count % 0x4U;

    while (k > 0U)
    {

      sum = __builtin_arm_smlald(*px++, *py++, sum);


      k--;
    }


    *pOut = (q15_t) (__builtin_arm_ssat((sum >> 15), 16));

    pOut += inc;


    px = ++pSrc1;
    py = pIn2;


    count--;


    blockSize3--;
  }
# 898 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q15.c"
}
# 71 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q31.c" 1
# 259 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q31.c"
void arm_correlate_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst)
{




  const q31_t *pIn1;
  const q31_t *pIn2;
        q31_t *pOut = pDst;
  const q31_t *px;
  const q31_t *py;
  const q31_t *pSrc1;
        q63_t sum;
        uint32_t blockSize1, blockSize2, blockSize3;
        uint32_t j, k, count, blkCnt;
        uint32_t outBlockSize;
        int32_t inc = 1;
# 300 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q31.c"
  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;


    outBlockSize = (2U * srcALen) - 1U;





    j = outBlockSize - (srcALen + (srcBLen - 1U));


    pOut += j;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;



    pOut = pDst + ((srcALen + srcBLen) - 2U);


    inc = -1;
  }
# 351 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q31.c"
  blockSize1 = srcBLen - 1U;
  blockSize2 = srcALen - (srcBLen - 1U);
  blockSize3 = blockSize1;
# 367 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q31.c"
  count = 1U;


  px = pIn1;


  pSrc1 = pIn2 + (srcBLen - 1U);
  py = pSrc1;







  while (blockSize1 > 0U)
  {

    sum = 0;
# 416 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q31.c"
    k = count;



    while (k > 0U)
    {


      sum += (q63_t) *px++ * (*py++);


      k--;
    }


    *pOut = (q31_t) (sum >> 31);

    pOut += inc;


    py = pSrc1 - count;
    px = pIn1;


    count++;


    blockSize1--;
  }
# 457 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q31.c"
  px = pIn1;


  py = pIn2;


  count = 0U;
# 472 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q31.c"
  if (srcBLen >= 4U)
  {
# 598 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q31.c"
    blkCnt = blockSize2;



    while (blkCnt > 0U)
    {

      sum = 0;
# 630 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q31.c"
      k = srcBLen;



      while (k > 0U)
      {

        sum += (q63_t) *px++ * *py++;


        k--;
      }


      *pOut = (q31_t) (sum >> 31);

      pOut += inc;


      count++;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }
  }
  else
  {


    blkCnt = blockSize2;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen;

      while (k > 0U)
      {

        sum += (q63_t) *px++ * *py++;


        k--;
      }


      *pOut = (q31_t) (sum >> 31);

      pOut += inc;


      count++;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }
  }
# 713 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q31.c"
  count = srcBLen - 1U;


  pSrc1 = pIn1 + (srcALen - (srcBLen - 1U));
  px = pSrc1;


  py = pIn2;





  while (blockSize3 > 0U)
  {

    sum = 0;
# 761 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q31.c"
    k = count;



    while (k > 0U)
    {

      sum += (q63_t) *px++ * *py++;


      k--;
    }


    *pOut = (q31_t) (sum >> 31);

    pOut += inc;


    px = ++pSrc1;
    py = pIn2;


    count--;


    blockSize3--;
  }
# 874 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q31.c"
}
# 72 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q7.c" 1
# 266 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q7.c"
void arm_correlate_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst)
{




  const q7_t *pIn1;
  const q7_t *pIn2;
        q7_t *pOut = pDst;
  const q7_t *px;
  const q7_t *py;
  const q7_t *pSrc1;
        q31_t sum;
        uint32_t blockSize1, blockSize2, blockSize3;
        uint32_t j, k, count, blkCnt;
        uint32_t outBlockSize;
        int32_t inc = 1;
# 309 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q7.c"
  if (srcALen >= srcBLen)
  {

    pIn1 = pSrcA;


    pIn2 = pSrcB;


    outBlockSize = (2U * srcALen) - 1U;





    j = outBlockSize - (srcALen + (srcBLen - 1U));


    pOut += j;
  }
  else
  {

    pIn1 = pSrcB;


    pIn2 = pSrcA;


    j = srcBLen;
    srcBLen = srcALen;
    srcALen = j;



    pOut = pDst + ((srcALen + srcBLen) - 2U);


    inc = -1;
  }
# 360 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q7.c"
  blockSize1 = srcBLen - 1U;
  blockSize2 = srcALen - (srcBLen - 1U);
  blockSize3 = blockSize1;
# 376 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q7.c"
  count = 1U;


  px = pIn1;


  pSrc1 = pIn2 + (srcBLen - 1U);
  py = pSrc1;






  while (blockSize1 > 0U)
  {

    sum = 0;
# 440 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q7.c"
    k = count;



    while (k > 0U)
    {


      sum += (q31_t) ((q15_t) *px++ * *py++);


      k--;
    }


    *pOut = (q7_t) (__builtin_arm_ssat(sum >> 7U, 8));

    pOut += inc;


    py = pSrc1 - count;
    px = pIn1;


    count++;


    blockSize1--;
  }
# 481 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q7.c"
  px = pIn1;


  py = pIn2;


  count = 0U;
# 496 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q7.c"
  if (srcBLen >= 4U)
  {
# 690 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q7.c"
    blkCnt = blockSize2;



    while (blkCnt > 0U)
    {

      sum = 0;
# 743 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q7.c"
      k = srcBLen;



      while (k > 0U)
      {

        sum += ((q15_t) *px++ * *py++);


        k--;
      }


      *pOut = (q7_t) (__builtin_arm_ssat(sum >> 7U, 8));

      pOut += inc;


      count++;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }
  }
  else
  {


    blkCnt = blockSize2;

    while (blkCnt > 0U)
    {

      sum = 0;


      k = srcBLen;

      while (k > 0U)
      {

        sum += ((q15_t) *px++ * *py++);


        k--;
      }


      *pOut = (q7_t) (__builtin_arm_ssat(sum >> 7U, 8));

      pOut += inc;


      count++;


      px = pIn1 + count;
      py = pIn2;


      blkCnt--;
    }
  }
# 826 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q7.c"
  count = srcBLen - 1U;


  pSrc1 = pIn1 + (srcALen - (srcBLen - 1U));
  px = pSrc1;


  py = pIn2;





  while (blockSize3 > 0U)
  {

    sum = 0;
# 889 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q7.c"
    k = count;



    while (k > 0U)
    {

      sum += ((q15_t) *px++ * *py++);


      k--;
    }


    *pOut = (q7_t) (__builtin_arm_ssat(sum >> 7U, 8));

    pOut += inc;


    px = ++pSrc1;
    py = pIn2;


    count--;


    blockSize3--;
  }
# 1002 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_correlate_q7.c"
}
# 73 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_f32.c" 1
# 621 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_f32.c"
void arm_fir_decimate_f32(
  const arm_fir_decimate_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize)
{
        float32_t *pState = S->pState;
  const float32_t *pCoeffs = S->pCoeffs;
        float32_t *pStateCur;
        float32_t *px0;
  const float32_t *pb;
        float32_t x0, c0;
        float32_t acc0;
        uint32_t numTaps = S->numTaps;
        uint32_t i, tapCnt, blkCnt, outBlockSize = blockSize / S->M;
# 645 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_f32.c"
  pStateCur = S->pState + (numTaps - 1U);
# 795 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_f32.c"
  blkCnt = outBlockSize;



  while (blkCnt > 0U)
  {

    i = S->M;

    do
    {
      *pStateCur++ = *pSrc++;

    } while (--i);


    acc0 = 0.0f;


    px0 = pState;


    pb = pCoeffs;
# 872 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_f32.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      c0 = *pb++;


      x0 = *px0++;


      acc0 += x0 * c0;


      tapCnt--;
    }



    pState = pState + S->M;


    *pDst++ = acc0;


    blkCnt--;
  }






  pStateCur = S->pState;
# 932 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_f32.c"
  tapCnt = (numTaps - 1U);




  while (tapCnt > 0U)
  {
    *pStateCur++ = *pState++;


    tapCnt--;
  }

}
# 74 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_fast_q15.c" 1
# 62 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_fast_q15.c"
void arm_fir_decimate_fast_q15(
  const arm_fir_decimate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize)
{
        q15_t *pState = S->pState;
  const q15_t *pCoeffs = S->pCoeffs;
        q15_t *pStateCur;
        q15_t *px;
  const q15_t *pb;
        q31_t x0, x1, c0;
        q31_t sum0;
        q31_t acc0, acc1;
        q15_t *px0, *px1;
        uint32_t blkCntN3;
        uint32_t numTaps = S->numTaps;
        uint32_t i, blkCnt, tapCnt, outBlockSize = blockSize / S->M;







  pStateCur = S->pState + (numTaps - 1U);


  blkCnt = outBlockSize / 2;
  blkCntN3 = outBlockSize - (2 * blkCnt);

  while (blkCnt > 0U)
  {

    i = S->M * 2;

    do
    {
      *pStateCur++ = *pSrc++;

    } while (--i);


    acc0 = 0;
    acc1 = 0;


    px0 = pState;
    px1 = pState + S->M;


    pb = pCoeffs;
# 154 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_fast_q15.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      c0 = *pb++;


      x0 = *px0++;
      x1 = *px1++;


      acc0 = __builtin_arm_smlad(x0, c0, acc0);
      acc1 = __builtin_arm_smlad(x1, c0, acc1);


      tapCnt--;
    }



    pState = pState + S->M * 2;



    *pDst++ = (q15_t) (__builtin_arm_ssat((acc0 >> 15), 16));
    *pDst++ = (q15_t) (__builtin_arm_ssat((acc1 >> 15), 16));


    blkCnt--;
  }

  while (blkCntN3 > 0U)
  {

    i = S->M;

    do
    {
      *pStateCur++ = *pSrc++;

    } while (--i);


    sum0 = 0;


    px = pState;


    pb = pCoeffs;
# 243 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_fast_q15.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      c0 = *pb++;


      x0 = *px++;


      sum0 = __builtin_arm_smlad(x0, c0, sum0);


      tapCnt--;
    }



    pState = pState + S->M;



    *pDst++ = (q15_t) (__builtin_arm_ssat((sum0 >> 15), 16));


    blkCntN3--;
  }






  pStateCur = S->pState;

  i = (numTaps - 1U) >> 2U;


  while (i > 0U)
  {
    write_q15x2_ia (&pStateCur, read_q15x2((*(&pState) += 2) - 2));
    write_q15x2_ia (&pStateCur, read_q15x2((*(&pState) += 2) - 2));


    i--;
  }

  i = (numTaps - 1U) % 0x04U;


  while (i > 0U)
  {
    *pStateCur++ = *pState++;


    i--;
  }

}
# 75 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_fast_q31.c" 1
# 62 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_fast_q31.c"
void arm_fir_decimate_fast_q31(
  const arm_fir_decimate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize)
{
        q31_t *pState = S->pState;
  const q31_t *pCoeffs = S->pCoeffs;
        q31_t *pStateCur;
        q31_t *px0;
  const q31_t *pb;
        q31_t x0, c0;
        q63_t acc0;
        uint32_t numTaps = S->numTaps;
        uint32_t i, tapCnt, blkCnt, outBlockSize = blockSize / S->M;
# 86 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_fast_q31.c"
  pStateCur = S->pState + (numTaps - 1U);
# 236 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_fast_q31.c"
  blkCnt = outBlockSize;



  while (blkCnt > 0U)
  {

    i = S->M;

    do
    {
      *pStateCur++ = *pSrc++;

    } while (--i);


    acc0 = 0;


    px0 = pState;


    pb = pCoeffs;
# 313 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_fast_q31.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      c0 = *pb++;


      x0 = *px0++;


      acc0 = (q31_t) ((((q63_t) acc0 << 32) + ((q63_t) x0 * c0)) >> 32);


      tapCnt--;
    }



    pState = pState + S->M;


    *pDst++ = (q31_t) (acc0 << 1);


    blkCnt--;
  }






  pStateCur = S->pState;
# 373 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_fast_q31.c"
  tapCnt = (numTaps - 1U);




  while (tapCnt > 0U)
  {
    *pStateCur++ = *pState++;


    tapCnt--;
  }

}
# 76 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_init_f32.c" 1
# 63 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_init_f32.c"
arm_status arm_fir_decimate_init_f32(
        arm_fir_decimate_instance_f32 * S,
        uint16_t numTaps,
        uint8_t M,
  const float32_t * pCoeffs,
        float32_t * pState,
        uint32_t blockSize)
{
  arm_status status;


  if ((blockSize % M) != 0U)
  {

    status = ARM_MATH_LENGTH_ERROR;
  }
  else
  {

    S->numTaps = numTaps;


    S->pCoeffs = pCoeffs;


    memset(pState, 0, (numTaps + (blockSize - 1U)) * sizeof(float32_t));


    S->pState = pState;


    S->M = M;

    status = ARM_MATH_SUCCESS;
  }

  return (status);

}
# 77 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_init_q15.c" 1
# 64 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_init_q15.c"
arm_status arm_fir_decimate_init_q15(
        arm_fir_decimate_instance_q15 * S,
        uint16_t numTaps,
        uint8_t M,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize)
{
  arm_status status;


  if ((blockSize % M) != 0U)
  {

    status = ARM_MATH_LENGTH_ERROR;
  }
  else
  {

    S->numTaps = numTaps;


    S->pCoeffs = pCoeffs;


    memset(pState, 0, (numTaps + (blockSize - 1U)) * sizeof(q15_t));


    S->pState = pState;


    S->M = M;

    status = ARM_MATH_SUCCESS;
  }

  return (status);

}
# 78 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_init_q31.c" 1
# 63 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_init_q31.c"
arm_status arm_fir_decimate_init_q31(
        arm_fir_decimate_instance_q31 * S,
        uint16_t numTaps,
        uint8_t M,
  const q31_t * pCoeffs,
        q31_t * pState,
        uint32_t blockSize)
{
  arm_status status;


  if ((blockSize % M) != 0U)
  {

    status = ARM_MATH_LENGTH_ERROR;
  }
  else
  {

    S->numTaps = numTaps;


    S->pCoeffs = pCoeffs;


    memset(pState, 0, (numTaps + (blockSize - 1U)) * sizeof(q31_t));


    S->pState = pState;


    S->M = M;

    status = ARM_MATH_SUCCESS;
  }

  return (status);

}
# 79 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_q15.c" 1
# 319 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_q15.c"
void arm_fir_decimate_q15(
  const arm_fir_decimate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize)
{
        q15_t *pState = S->pState;
  const q15_t *pCoeffs = S->pCoeffs;
        q15_t *pStateCur;
        q15_t *px;
  const q15_t *pb;
        q31_t x0, x1, c0;
        q63_t sum0;
        q63_t acc0, acc1;
        q15_t *px0, *px1;
        uint32_t blkCntN3;
        uint32_t numTaps = S->numTaps;
        uint32_t i, blkCnt, tapCnt, outBlockSize = blockSize / S->M;







  pStateCur = S->pState + (numTaps - 1U);


  blkCnt = outBlockSize / 2;
  blkCntN3 = outBlockSize - (2 * blkCnt);

  while (blkCnt > 0U)
  {

    i = S->M * 2;

    do
    {
      *pStateCur++ = *pSrc++;

    } while (--i);


    acc0 = 0;
    acc1 = 0;


    px0 = pState;
    px1 = pState + S->M;


    pb = pCoeffs;
# 411 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_q15.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      c0 = *pb++;


      x0 = *px0++;
      x1 = *px1++;


      acc0 = __builtin_arm_smlald(x0, c0, acc0);
      acc1 = __builtin_arm_smlald(x1, c0, acc1);


      tapCnt--;
    }



    pState = pState + S->M * 2;



    *pDst++ = (q15_t) (__builtin_arm_ssat((acc0 >> 15), 16));
    *pDst++ = (q15_t) (__builtin_arm_ssat((acc1 >> 15), 16));


    blkCnt--;
  }

  while (blkCntN3 > 0U)
  {

    i = S->M;

    do
    {
      *pStateCur++ = *pSrc++;

    } while (--i);


    sum0 = 0;


    px = pState;


    pb = pCoeffs;
# 500 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_q15.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      c0 = *pb++;


      x0 = *px++;


      sum0 = __builtin_arm_smlald(x0, c0, sum0);


      tapCnt--;
    }



    pState = pState + S->M;



    *pDst++ = (q15_t) (__builtin_arm_ssat((sum0 >> 15), 16));


    blkCntN3--;
  }






  pStateCur = S->pState;
  i = (numTaps - 1U) >> 2U;


  while (i > 0U)
  {
    write_q15x2_ia (&pStateCur, read_q15x2((*(&pState) += 2) - 2));
    write_q15x2_ia (&pStateCur, read_q15x2((*(&pState) += 2) - 2));


    i--;
  }

  i = (numTaps - 1U) % 0x04U;


  while (i > 0U)
  {
    *pStateCur++ = *pState++;


    i--;
  }

}
# 80 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_q31.c" 1
# 306 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_q31.c"
void arm_fir_decimate_q31(
  const arm_fir_decimate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize)
{
        q31_t *pState = S->pState;
  const q31_t *pCoeffs = S->pCoeffs;
        q31_t *pStateCur;
        q31_t *px0;
  const q31_t *pb;
        q31_t x0, c0;
        q63_t acc0;
        uint32_t numTaps = S->numTaps;
        uint32_t i, tapCnt, blkCnt, outBlockSize = blockSize / S->M;
# 330 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_q31.c"
  pStateCur = S->pState + (numTaps - 1U);
# 480 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_q31.c"
  blkCnt = outBlockSize;



  while (blkCnt > 0U)
  {

    i = S->M;

    do
    {
      *pStateCur++ = *pSrc++;

    } while (--i);


    acc0 = 0;


    px0 = pState;


    pb = pCoeffs;
# 557 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_q31.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      c0 = *pb++;


      x0 = *px0++;


      acc0 += (q63_t) x0 * c0;


      tapCnt--;
    }



    pState = pState + S->M;


    *pDst++ = (q31_t) (acc0 >> 31);


    blkCnt--;
  }






  pStateCur = S->pState;
# 617 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_decimate_q31.c"
  tapCnt = (numTaps - 1U);




  while (tapCnt > 0U)
  {
    *pStateCur++ = *pState++;


    tapCnt--;
  }

}
# 81 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_f32.c" 1
# 909 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_f32.c"
void arm_fir_f32(
  const arm_fir_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize)
{
        float32_t *pState = S->pState;
  const float32_t *pCoeffs = S->pCoeffs;
        float32_t *pStateCurnt;
        float32_t *px;
  const float32_t *pb;
        float32_t acc0;
        uint32_t numTaps = S->numTaps;
        uint32_t i, tapCnt, blkCnt;
# 932 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_f32.c"
  pStateCurnt = &(S->pState[(numTaps - 1U)]);
# 1196 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_f32.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pStateCurnt++ = *pSrc++;


    acc0 = 0.0f;


    px = pState;


    pb = pCoeffs;

    i = numTaps;


    while (i > 0U)
    {

      acc0 += *px++ * *pb++;

      i--;
    }


    *pDst++ = acc0;


    pState = pState + 1U;


    blkCnt--;
  }






  pStateCurnt = S->pState;
# 1265 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_f32.c"
  tapCnt = (numTaps - 1U);




  while (tapCnt > 0U)
  {
    *pStateCurnt++ = *pState++;


    tapCnt--;
  }

}
# 82 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_f64.c" 1
# 145 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_f64.c"
void arm_fir_f64(
    const arm_fir_instance_f64 * S,
    const float64_t * pSrc,
    float64_t * pDst,
    uint32_t blockSize)
{
    float64_t *pState = S->pState;
    const float64_t *pCoeffs = S->pCoeffs;
    float64_t *pStateCurnt;
    float64_t *px;
    const float64_t *pb;
    float64_t acc0;
    uint32_t numTaps = S->numTaps;
    uint32_t i, tapCnt, blkCnt;



    pStateCurnt = &(S->pState[(numTaps - 1U)]);


    blkCnt = blockSize;

    while (blkCnt > 0U)
    {

        *pStateCurnt++ = *pSrc++;


        acc0 = 0.;


        px = pState;


        pb = pCoeffs;

        i = numTaps;


        while (i > 0U)
        {

            acc0 += *px++ * *pb++;

            i--;
        }


        *pDst++ = acc0;


        pState = pState + 1U;


        blkCnt--;
    }






    pStateCurnt = S->pState;


    tapCnt = (numTaps - 1U);


    while (tapCnt > 0U)
    {
        *pStateCurnt++ = *pState++;


        tapCnt--;
    }

}
# 83 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_fast_q15.c" 1
# 60 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_fast_q15.c"
void arm_fir_fast_q15(
  const arm_fir_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize)
{
        q15_t *pState = S->pState;
  const q15_t *pCoeffs = S->pCoeffs;
        q15_t *pStateCurnt;
        q15_t *px;
  const q15_t *pb;
        q31_t acc0;
        uint32_t numTaps = S->numTaps;
        uint32_t tapCnt, blkCnt;
# 82 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_fast_q15.c"
  pStateCurnt = &(S->pState[(numTaps - 1U)]);
# 247 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_fast_q15.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pStateCurnt++ = *pSrc++;


    acc0 = 0;


    px = pState;
    pb = pCoeffs;

    tapCnt = numTaps >> 1U;

    do
    {
      acc0 += (q31_t) *px++ * *pb++;
   acc0 += (q31_t) *px++ * *pb++;

      tapCnt--;
    }
    while (tapCnt > 0U);



    *pDst++ = (q15_t) (__builtin_arm_ssat((acc0 >> 15), 16));


    pState = pState + 1U;


    blkCnt--;
  }






  pStateCurnt = S->pState;
# 315 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_fast_q15.c"
  tapCnt = (numTaps - 1U);




  while (tapCnt > 0U)
  {
    *pStateCurnt++ = *pState++;


    tapCnt--;
  }

}
# 84 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_fast_q31.c" 1
# 61 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_fast_q31.c"
void arm_fir_fast_q31(
  const arm_fir_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize)
{
        q31_t *pState = S->pState;
  const q31_t *pCoeffs = S->pCoeffs;
        q31_t *pStateCurnt;
        q31_t *px;
  const q31_t *pb;
        q31_t acc0;
        uint32_t numTaps = S->numTaps;
        uint32_t i, tapCnt, blkCnt;
# 83 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_fast_q31.c"
  pStateCurnt = &(S->pState[(numTaps - 1U)]);
# 238 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_fast_q31.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pStateCurnt++ = *pSrc++;


    acc0 = 0;


    px = pState;


    pb = pCoeffs;

    i = numTaps;


    do
    {
      acc0 = (q31_t) (((((q63_t) acc0) << 32) + ((q63_t) (*px++) * (*pb++)) + 0x80000000LL ) >> 32);
      i--;
    } while (i > 0U);



    *pDst++ = (q31_t) (acc0 << 1);


    pState = pState + 1U;


    blkCnt--;
  }






  pStateCurnt = S->pState;
# 306 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_fast_q31.c"
  tapCnt = (numTaps - 1U);




  while (tapCnt > 0U)
  {
    *pStateCurnt++ = *pState++;


    tapCnt--;
  }

}
# 85 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_init_f32.c" 1
# 74 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_init_f32.c"
void arm_fir_init_f32(
        arm_fir_instance_f32 * S,
        uint16_t numTaps,
  const float32_t * pCoeffs,
        float32_t * pState,
        uint32_t blockSize)
{

  S->numTaps = numTaps;


  S->pCoeffs = pCoeffs;





  memset(pState, 0, (numTaps + (blockSize - 1U)) * sizeof(float32_t));


  S->pState = pState;
}
# 86 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_init_f64.c" 1
# 63 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_init_f64.c"
void arm_fir_init_f64(
    arm_fir_instance_f64 * S,
    uint16_t numTaps,
    const float64_t * pCoeffs,
    float64_t * pState,
    uint32_t blockSize)
{

    S->numTaps = numTaps;


    S->pCoeffs = pCoeffs;


    memset(pState, 0, (numTaps + (blockSize - 1U)) * sizeof(float64_t));

    S->pState = pState;
}
# 87 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_init_q15.c" 1
# 86 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_init_q15.c"
arm_status arm_fir_init_q15(
        arm_fir_instance_q15 * S,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize)
{
  arm_status status;




  if (numTaps & 0x1U)
  {
    status = ARM_MATH_ARGUMENT_ERROR;
  }
  else
  {

    S->numTaps = numTaps;


    S->pCoeffs = pCoeffs;


    memset(pState, 0, (numTaps + (blockSize)) * sizeof(q15_t));


    S->pState = pState;

    status = ARM_MATH_SUCCESS;
  }

  return (status);
# 141 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_init_q15.c"
}
# 88 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_init_q31.c" 1
# 74 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_init_q31.c"
void arm_fir_init_q31(
        arm_fir_instance_q31 * S,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        uint32_t blockSize)
{

  S->numTaps = numTaps;


  S->pCoeffs = pCoeffs;





  memset(pState, 0, (numTaps + (blockSize - 1U)) * sizeof(q31_t));



  S->pState = pState;
}
# 89 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_init_q7.c" 1
# 68 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_init_q7.c"
void arm_fir_init_q7(
        arm_fir_instance_q7 * S,
        uint16_t numTaps,
  const q7_t * pCoeffs,
        q7_t * pState,
        uint32_t blockSize)
{

  S->numTaps = numTaps;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (numTaps + (blockSize - 1U)) * sizeof(q7_t));


  S->pState = pState;
}
# 90 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_f32.c" 1
# 825 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_f32.c"
void arm_fir_interpolate_f32(
  const arm_fir_interpolate_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize)
{



        float32_t *pState = S->pState;
  const float32_t *pCoeffs = S->pCoeffs;
        float32_t *pStateCur;
        float32_t *ptr1;
  const float32_t *ptr2;
        float32_t sum0;
        uint32_t i, blkCnt, tapCnt;
        uint32_t phaseLen = S->phaseLength;
        uint32_t j;
# 852 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_f32.c"
  pStateCur = S->pState + (phaseLen - 1U);
# 1015 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_f32.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pStateCur++ = *pSrc++;


    j = 1U;


    i = S->L;

    while (i > 0U)
    {

      sum0 = 0.0f;


      ptr1 = pState;


      ptr2 = pCoeffs + (S->L - j);
# 1078 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_f32.c"
      tapCnt = phaseLen;



      while (tapCnt > 0U)
      {

        sum0 += *ptr1++ * *ptr2;




        ptr2 += S->L;


        tapCnt--;
      }


      *pDst++ = sum0;


      j++;


      i--;
    }



    pState = pState + 1;


    blkCnt--;
  }






  pStateCur = S->pState;
# 1144 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_f32.c"
    tapCnt = (phaseLen - 1U);




  while (tapCnt > 0U)
  {
    *pStateCur++ = *pState++;


    tapCnt--;
  }
# 1246 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_f32.c"
}
# 91 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_init_f32.c" 1
# 65 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_init_f32.c"
arm_status arm_fir_interpolate_init_f32(
        arm_fir_interpolate_instance_f32 * S,
        uint8_t L,
        uint16_t numTaps,
  const float32_t * pCoeffs,
        float32_t * pState,
        uint32_t blockSize)
{
  arm_status status;


  if ((numTaps % L) != 0U)
  {

    status = ARM_MATH_LENGTH_ERROR;
  }
  else
  {

    S->pCoeffs = pCoeffs;


    S->L = L;


    S->phaseLength = numTaps / L;


    memset(pState, 0, (blockSize + ((uint32_t) S->phaseLength - 1U)) * sizeof(float32_t));


    S->pState = pState;

    status = ARM_MATH_SUCCESS;
  }

  return (status);
}
# 92 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_init_q15.c" 1
# 65 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_init_q15.c"
arm_status arm_fir_interpolate_init_q15(
        arm_fir_interpolate_instance_q15 * S,
        uint8_t L,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize)
{
  arm_status status;


  if ((numTaps % L) != 0U)
  {

    status = ARM_MATH_LENGTH_ERROR;
  }
  else
  {

    S->pCoeffs = pCoeffs;


    S->L = L;


    S->phaseLength = numTaps / L;


    memset(pState, 0, (blockSize + ((uint32_t) S->phaseLength - 1U)) * sizeof(q15_t));


    S->pState = pState;

    status = ARM_MATH_SUCCESS;
  }

  return (status);
}
# 93 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_init_q31.c" 1
# 64 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_init_q31.c"
arm_status arm_fir_interpolate_init_q31(
        arm_fir_interpolate_instance_q31 * S,
        uint8_t L,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        uint32_t blockSize)
{
  arm_status status;


  if ((numTaps % L) != 0U)
  {

    status = ARM_MATH_LENGTH_ERROR;
  }
  else
  {

    S->pCoeffs = pCoeffs;


    S->L = L;


    S->phaseLength = numTaps / L;


    memset(pState, 0, (blockSize + ((uint32_t) S->phaseLength - 1U)) * sizeof(q31_t));


    S->pState = pState;

    status = ARM_MATH_SUCCESS;
  }

  return (status);
}
# 94 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_q15.c" 1
# 352 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_q15.c"
void arm_fir_interpolate_q15(
  const arm_fir_interpolate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize)
{



        q15_t *pState = S->pState;
  const q15_t *pCoeffs = S->pCoeffs;
        q15_t *pStateCur;
        q15_t *ptr1;
  const q15_t *ptr2;
        q63_t sum0;
        uint32_t i, blkCnt, tapCnt;
        uint32_t phaseLen = S->phaseLength;
        uint32_t j;
# 379 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_q15.c"
  pStateCur = S->pState + (phaseLen - 1U);
# 542 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_q15.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pStateCur++ = *pSrc++;


    j = 1U;


    i = S->L;
    while (i > 0U)
    {

      sum0 = 0;


      ptr1 = pState;


      ptr2 = pCoeffs + (S->L - j);
# 604 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_q15.c"
      tapCnt = phaseLen;



      while (tapCnt > 0U)
      {

        sum0 += (q63_t) *ptr1++ * *ptr2;




        ptr2 += S->L;


        tapCnt--;
      }


      *pDst++ = (q15_t) (__builtin_arm_ssat((sum0 >> 15), 16));


      j++;


      i--;
    }



    pState = pState + 1;


    blkCnt--;
  }






  pStateCur = S->pState;
# 668 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_q15.c"
    tapCnt = (phaseLen - 1U);




  while (tapCnt > 0U)
  {
    *pStateCur++ = *pState++;


    tapCnt--;
  }
# 770 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_q15.c"
}
# 95 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_q31.c" 1
# 349 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_q31.c"
void arm_fir_interpolate_q31(
  const arm_fir_interpolate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize)
{



        q31_t *pState = S->pState;
  const q31_t *pCoeffs = S->pCoeffs;
        q31_t *pStateCur;
        q31_t *ptr1;
  const q31_t *ptr2;
        q63_t sum0;
        uint32_t i, blkCnt, tapCnt;
        uint32_t phaseLen = S->phaseLength;
        uint32_t j;
# 376 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_q31.c"
  pStateCur = S->pState + (phaseLen - 1U);
# 539 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_q31.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pStateCur++ = *pSrc++;


    j = 1U;


    i = S->L;
    while (i > 0U)
    {

      sum0 = 0;


      ptr1 = pState;


      ptr2 = pCoeffs + (S->L - j);
# 601 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_q31.c"
      tapCnt = phaseLen;



      while (tapCnt > 0U)
      {

        sum0 += (q63_t) *ptr1++ * *ptr2;




        ptr2 += S->L;


        tapCnt--;
      }


      *pDst++ = (q31_t) (sum0 >> 31);


      j++;


      i--;
    }



    pState = pState + 1;


    blkCnt--;
  }






  pStateCur = S->pState;
# 667 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_q31.c"
    tapCnt = (phaseLen - 1U);




  while (tapCnt > 0U)
  {
    *pStateCur++ = *pState++;


    tapCnt--;
  }
# 769 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_interpolate_q31.c"
}
# 96 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_f32.c" 1
# 124 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_f32.c"
void arm_fir_lattice_f32(
  const arm_fir_lattice_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize)
{
        float32_t *pState = S->pState;
  const float32_t *pCoeffs = S->pCoeffs;
        float32_t *px;
  const float32_t *pk;
        uint32_t numStages = S->numStages;
        uint32_t blkCnt, stageCnt;
        float32_t fcurr0, fnext0, gnext0, gcurr0;







  gcurr0 = 0.0f;
# 391 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_f32.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    fcurr0 = *pSrc++;


    px = pState;


    pk = pCoeffs;


    gcurr0 = *px;



    fnext0 = (gcurr0 * (*pk)) + fcurr0;


    gnext0 = (fcurr0 * (*pk++)) + gcurr0;


    *px++ = fcurr0;


    fcurr0 = fnext0;

    stageCnt = (numStages - 1U);


    while (stageCnt > 0U)
    {

      gcurr0 = *px;


      *px++ = gnext0;



      fnext0 = (gcurr0 * (*pk)) + fcurr0;


      gnext0 = (fcurr0 * (*pk++)) + gcurr0;


      fcurr0 = fnext0;

      stageCnt--;
    }


    *pDst++ = fcurr0;

    blkCnt--;
  }

}
# 97 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_init_f32.c" 1
# 49 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_init_f32.c"
void arm_fir_lattice_init_f32(
        arm_fir_lattice_instance_f32 * S,
        uint16_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState)
{

  S->numStages = numStages;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (numStages) * sizeof(float32_t));


  S->pState = pState;
}
# 98 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_init_q15.c" 1
# 49 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_init_q15.c"
void arm_fir_lattice_init_q15(
        arm_fir_lattice_instance_q15 * S,
        uint16_t numStages,
  const q15_t * pCoeffs,
        q15_t * pState)
{

  S->numStages = numStages;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (numStages) * sizeof(q15_t));


  S->pState = pState;
}
# 99 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_init_q31.c" 1
# 49 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_init_q31.c"
void arm_fir_lattice_init_q31(
        arm_fir_lattice_instance_q31 * S,
        uint16_t numStages,
  const q31_t * pCoeffs,
        q31_t * pState)
{

  S->numStages = numStages;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (numStages) * sizeof(q31_t));


  S->pState = pState;
}
# 100 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_q15.c" 1
# 49 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_q15.c"
void arm_fir_lattice_q15(
  const arm_fir_lattice_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize)
{
        q15_t *pState = S->pState;
  const q15_t *pCoeffs = S->pCoeffs;
        q15_t *px;
  const q15_t *pk;
        uint32_t numStages = S->numStages;
        uint32_t blkCnt, stageCnt;
        q31_t fcurr0, fnext0, gnext0, gcurr0;
# 72 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_q15.c"
  gcurr0 = 0;
# 369 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_q15.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    fcurr0 = *pSrc++;


    px = pState;


    pk = pCoeffs;


    gcurr0 = *px;



    fnext0 = (((q31_t) gcurr0 * (*pk)) >> 15U) + fcurr0;
    fnext0 = __builtin_arm_ssat(fnext0, 16);


    gnext0 = (((q31_t) fcurr0 * (*pk++)) >> 15U) + gcurr0;
    gnext0 = __builtin_arm_ssat(gnext0, 16);


    *px++ = (q15_t) fcurr0;


    fcurr0 = fnext0;

    stageCnt = (numStages - 1U);


    while (stageCnt > 0U)
    {

      gcurr0 = *px;


      *px++ = (q15_t) gnext0;



      fnext0 = (((q31_t) gcurr0 * (*pk)) >> 15U) + fcurr0;
      fnext0 = __builtin_arm_ssat(fnext0, 16);


      gnext0 = (((q31_t) fcurr0 * (*pk++)) >> 15U) + gcurr0;
      gnext0 = __builtin_arm_ssat(gnext0, 16);


      fcurr0 = fnext0;

      stageCnt--;
    }


    *pDst++ = __builtin_arm_ssat(fcurr0, 16);

    blkCnt--;
  }
# 502 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_q15.c"
}
# 101 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_q31.c" 1
# 52 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_q31.c"
void arm_fir_lattice_q31(
  const arm_fir_lattice_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize)
{
        q31_t *pState = S->pState;
  const q31_t *pCoeffs = S->pCoeffs;
        q31_t *px;
  const q31_t *pk;
        uint32_t numStages = S->numStages;
        uint32_t blkCnt, stageCnt;
        q31_t fcurr0, fnext0, gnext0, gcurr0;
# 75 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_q31.c"
  gcurr0 = 0;
# 368 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_q31.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    fcurr0 = *pSrc++;


    px = pState;


    pk = pCoeffs;


    gcurr0 = *px;



    fnext0 = (q31_t) (((q63_t) gcurr0 * (*pk)) >> 32U);
    fnext0 = (fnext0 << 1U) + fcurr0;


    gnext0 = (q31_t) (((q63_t) fcurr0 * (*pk++)) >> 32U);
    gnext0 = (gnext0 << 1U) + gcurr0;


    *px++ = fcurr0;


    fcurr0 = fnext0;

    stageCnt = (numStages - 1U);


    while (stageCnt > 0U)
    {

      gcurr0 = *px;


      *px++ = gnext0;



      fnext0 = (q31_t) (((q63_t) gcurr0 * (*pk)) >> 32U);
      fnext0 = (fnext0 << 1U) + fcurr0;


      gnext0 = (q31_t) (((q63_t) fcurr0 * (*pk++)) >> 32U);
      gnext0 = (gnext0 << 1U) + gcurr0;


      fcurr0 = fnext0;

      stageCnt--;
    }


    *pDst++ = fcurr0;

    blkCnt--;
  }
# 501 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_lattice_q31.c"
}
# 102 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q15.c" 1
# 459 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q15.c"
void arm_fir_q15(
  const arm_fir_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize)
{
        q15_t *pState = S->pState;
  const q15_t *pCoeffs = S->pCoeffs;
        q15_t *pStateCurnt;
        q15_t *px;
  const q15_t *pb;
        q63_t acc0;
        uint32_t numTaps = S->numTaps;
        uint32_t tapCnt, blkCnt;
# 481 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q15.c"
  pStateCurnt = &(S->pState[(numTaps - 1U)]);
# 646 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q15.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pStateCurnt++ = *pSrc++;


    acc0 = 0;


    px = pState;
    pb = pCoeffs;

    tapCnt = numTaps >> 1U;

    while (tapCnt > 0U)
    {
      acc0 += (q31_t) *px++ * *pb++;
     acc0 += (q31_t) *px++ * *pb++;

      tapCnt--;
    }




    *pDst++ = (q15_t) (__builtin_arm_ssat((acc0 >> 15), 16));


    pState = pState + 1U;


    blkCnt--;
  }






  pStateCurnt = S->pState;
# 714 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q15.c"
  tapCnt = (numTaps - 1U);




  while (tapCnt > 0U)
  {
    *pStateCurnt++ = *pState++;


    tapCnt--;
  }

}
# 103 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q31.c" 1
# 932 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q31.c"
void arm_fir_q31(
  const arm_fir_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize)
{
        q31_t *pState = S->pState;
  const q31_t *pCoeffs = S->pCoeffs;
        q31_t *pStateCurnt;
        q31_t *px;
  const q31_t *pb;
        q63_t acc0;
        uint32_t numTaps = S->numTaps;
        uint32_t i, tapCnt, blkCnt;
# 955 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q31.c"
  pStateCurnt = &(S->pState[(numTaps - 1U)]);
# 1075 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q31.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pStateCurnt++ = *pSrc++;


    acc0 = 0;


    px = pState;


    pb = pCoeffs;

    i = numTaps;


    do
    {

      acc0 += (q63_t) *px++ * *pb++;

      i--;
    } while (i > 0U);


    *pDst++ = (q31_t) (acc0 >> 31U);


    pState = pState + 1U;


    blkCnt--;
  }






  pStateCurnt = S->pState;
# 1144 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q31.c"
  tapCnt = (numTaps - 1U);




  while (tapCnt > 0U)
  {
    *pStateCurnt++ = *pState++;


    tapCnt--;
  }

}
# 104 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q7.c" 1
# 447 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q7.c"
void arm_fir_q7(
  const arm_fir_instance_q7 * S,
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize)
{
        q7_t *pState = S->pState;
  const q7_t *pCoeffs = S->pCoeffs;
        q7_t *pStateCurnt;
        q7_t *px;
  const q7_t *pb;
        q31_t acc0;
        uint32_t numTaps = S->numTaps;
        uint32_t i, tapCnt, blkCnt;
# 469 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q7.c"
  pStateCurnt = &(S->pState[(numTaps - 1U)]);
# 628 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q7.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pStateCurnt++ = *pSrc++;


    acc0 = 0;


    px = pState;


    pb = pCoeffs;

    i = numTaps;


    while (i > 0U)
    {
      acc0 += (q15_t) * (px++) * (*(pb++));
      i--;
    }



    *pDst++ = __builtin_arm_ssat((acc0 >> 7U), 8);


    pState = pState + 1U;


    blkCnt--;
  }






  pStateCurnt = S->pState;
# 696 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_q7.c"
  tapCnt = (numTaps - 1U);




  while (tapCnt > 0U)
  {
    *pStateCurnt++ = *pState++;


    tapCnt--;
  }

}
# 105 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_f32.c" 1
# 113 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_f32.c"
void arm_fir_sparse_f32(
        arm_fir_sparse_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        float32_t * pScratchIn,
        uint32_t blockSize)
{
        float32_t *pState = S->pState;
  const float32_t *pCoeffs = S->pCoeffs;
        float32_t *px;
        float32_t *py = pState;
        float32_t *pb = pScratchIn;
        float32_t *pOut;
        int32_t *pTapDelay = S->pTapDelay;
        uint32_t delaySize = S->maxDelay + blockSize;
        uint16_t numTaps = S->numTaps;
        int32_t readIndex;
        uint32_t tapCnt, blkCnt;
        float32_t coeff = *pCoeffs++;




  arm_circularWrite_f32((int32_t *) py, delaySize, &S->stateIndex, 1, (int32_t *) pSrc, 1, blockSize);


  readIndex = (int32_t) (S->stateIndex - blockSize) - *pTapDelay++;


  if (readIndex < 0)
  {
    readIndex += (int32_t) delaySize;
  }


  py = pState;


  arm_circularRead_f32((int32_t *) py, delaySize, &readIndex, 1,
                       (int32_t *) pb, (int32_t *) pb, blockSize, 1, blockSize);


  px = pb;


  pOut = pDst;
# 187 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_f32.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pOut++ = *px++ * coeff;


    blkCnt--;
  }



  coeff = *pCoeffs++;


  readIndex = (int32_t) (S->stateIndex - blockSize) - *pTapDelay++;


  if (readIndex < 0)
  {
    readIndex += (int32_t) delaySize;
  }


  tapCnt = (uint32_t) numTaps - 2U;

  while (tapCnt > 0U)
  {

    py = pState;


    arm_circularRead_f32((int32_t *) py, delaySize, &readIndex, 1,
                         (int32_t *) pb, (int32_t *) pb, blockSize, 1, blockSize);


    px = pb;


    pOut = pDst;
# 258 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_f32.c"
    blkCnt = blockSize;



    while (blkCnt > 0U)
    {

      *pOut++ += *px++ * coeff;


      blkCnt--;
    }



    coeff = *pCoeffs++;


    readIndex = (int32_t) (S->stateIndex - blockSize) - *pTapDelay++;


    if (readIndex < 0)
    {
      readIndex += (int32_t) delaySize;
    }


    tapCnt--;
  }




  py = pState;


  arm_circularRead_f32((int32_t *) py, delaySize, &readIndex, 1,
                       (int32_t *) pb, (int32_t *) pb, blockSize, 1, blockSize);


  px = pb;


  pOut = pDst;
# 327 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_f32.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pOut++ += *px++ * coeff;


    blkCnt--;
  }

}
# 106 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_init_f32.c" 1
# 60 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_init_f32.c"
void arm_fir_sparse_init_f32(
        arm_fir_sparse_instance_f32 * S,
        uint16_t numTaps,
  const float32_t * pCoeffs,
        float32_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize)
{

  S->numTaps = numTaps;


  S->pCoeffs = pCoeffs;


  S->pTapDelay = pTapDelay;


  S->maxDelay = maxDelay;


  S->stateIndex = 0U;


  memset(pState, 0, (maxDelay + blockSize) * sizeof(float32_t));


  S->pState = pState;
}
# 107 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_init_q15.c" 1
# 60 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_init_q15.c"
void arm_fir_sparse_init_q15(
        arm_fir_sparse_instance_q15 * S,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize)
{

  S->numTaps = numTaps;


  S->pCoeffs = pCoeffs;


  S->pTapDelay = pTapDelay;


  S->maxDelay = maxDelay;


  S->stateIndex = 0U;


  memset(pState, 0, (maxDelay + blockSize) * sizeof(q15_t));


  S->pState = pState;
}
# 108 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_init_q31.c" 1
# 59 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_init_q31.c"
void arm_fir_sparse_init_q31(
        arm_fir_sparse_instance_q31 * S,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize)
{

  S->numTaps = numTaps;


  S->pCoeffs = pCoeffs;


  S->pTapDelay = pTapDelay;


  S->maxDelay = maxDelay;


  S->stateIndex = 0U;


  memset(pState, 0, (maxDelay + blockSize) * sizeof(q31_t));


  S->pState = pState;
}
# 109 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_init_q7.c" 1
# 60 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_init_q7.c"
void arm_fir_sparse_init_q7(
        arm_fir_sparse_instance_q7 * S,
        uint16_t numTaps,
  const q7_t * pCoeffs,
        q7_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize)
{

  S->numTaps = numTaps;


  S->pCoeffs = pCoeffs;


  S->pTapDelay = pTapDelay;


  S->maxDelay = maxDelay;


  S->stateIndex = 0U;


  memset(pState, 0, (maxDelay + blockSize) * sizeof(q7_t));


  S->pState = pState;
}
# 110 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q15.c" 1
# 59 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q15.c"
void arm_fir_sparse_q15(
        arm_fir_sparse_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        q15_t * pScratchIn,
        q31_t * pScratchOut,
        uint32_t blockSize)
{
        q15_t *pState = S->pState;
  const q15_t *pCoeffs = S->pCoeffs;
        q15_t *px;
        q15_t *py = pState;
        q15_t *pb = pScratchIn;
        q15_t *pOut = pDst;
        int32_t *pTapDelay = S->pTapDelay;
        uint32_t delaySize = S->maxDelay + blockSize;
        uint16_t numTaps = S->numTaps;
        int32_t readIndex;
        uint32_t tapCnt, blkCnt;
        q31_t *pScr2 = pScratchOut;
        q15_t coeff = *pCoeffs++;







  arm_circularWrite_q15(py, (int32_t) delaySize, &S->stateIndex, 1,pSrc, 1, blockSize);


  tapCnt = numTaps;


  readIndex = (int32_t) (S->stateIndex - blockSize) - *pTapDelay++;


  if (readIndex < 0)
  {
    readIndex += (int32_t) delaySize;
  }


  py = pState;


  arm_circularRead_q15(py, (int32_t) delaySize, &readIndex, 1,
                       pb, pb, (int32_t) blockSize, 1, blockSize);


  px = pb;


  pScratchOut = pScr2;
# 138 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q15.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pScratchOut++ = ((q31_t) *px++ * coeff);


    blkCnt--;
  }



  coeff = *pCoeffs++;


  readIndex = (int32_t) (S->stateIndex - blockSize) - *pTapDelay++;


  if (readIndex < 0)
  {
    readIndex += (int32_t) delaySize;
  }


  tapCnt = (uint32_t) numTaps - 2U;

  while (tapCnt > 0U)
  {

    py = pState;


    arm_circularRead_q15(py, (int32_t) delaySize, &readIndex, 1,
                         pb, pb, (int32_t) blockSize, 1, blockSize);


    px = pb;


    pScratchOut = pScr2;
# 206 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q15.c"
    blkCnt = blockSize;



    while (blkCnt > 0U)
    {

      *pScratchOut++ += (q31_t) *px++ * coeff;


      blkCnt--;
    }



    coeff = *pCoeffs++;


    readIndex = (int32_t) (S->stateIndex - blockSize) - *pTapDelay++;


    if (readIndex < 0)
    {
      readIndex += (int32_t) delaySize;
    }


    tapCnt--;
  }




  py = pState;


  arm_circularRead_q15(py, (int32_t) delaySize, &readIndex, 1,
                       pb, pb, (int32_t) blockSize, 1, blockSize);


  px = pb;


  pScratchOut = pScr2;
# 275 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q15.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pScratchOut++ += (q31_t) *px++ * coeff;


    blkCnt--;
  }
# 325 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q15.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {
    *pOut++ = (q15_t) __builtin_arm_ssat(*pScr2++ >> 15, 16);


    blkCnt--;
  }

}
# 111 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q31.c" 1
# 57 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q31.c"
void arm_fir_sparse_q31(
        arm_fir_sparse_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        q31_t * pScratchIn,
        uint32_t blockSize)
{
        q31_t *pState = S->pState;
  const q31_t *pCoeffs = S->pCoeffs;
        q31_t *px;
        q31_t *py = pState;
        q31_t *pb = pScratchIn;
        q31_t *pOut;
        int32_t *pTapDelay = S->pTapDelay;
        uint32_t delaySize = S->maxDelay + blockSize;
        uint16_t numTaps = S->numTaps;
        int32_t readIndex;
        uint32_t tapCnt, blkCnt;
        q31_t coeff = *pCoeffs++;
        q31_t in;
        q63_t out;




  arm_circularWrite_f32((int32_t *) py, delaySize, &S->stateIndex, 1,
                        (int32_t *) pSrc, 1, blockSize);


  readIndex = (int32_t) (S->stateIndex - blockSize) - *pTapDelay++;


  if (readIndex < 0)
  {
    readIndex += (int32_t) delaySize;
  }


  py = pState;


  arm_circularRead_f32((int32_t *) py, delaySize, &readIndex, 1,
                       (int32_t *) pb, (int32_t *) pb, blockSize, 1, blockSize);


  px = pb;


  pOut = pDst;
# 134 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q31.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pOut++ = (q31_t) (((q63_t) *px++ * coeff) >> 32);


    blkCnt--;
  }



  coeff = *pCoeffs++;


  readIndex = (int32_t) (S->stateIndex - blockSize) - *pTapDelay++;


  if (readIndex < 0)
  {
    readIndex += (int32_t) delaySize;
  }


  tapCnt = (uint32_t) numTaps - 2U;

  while (tapCnt > 0U)
  {

    py = pState;


    arm_circularRead_f32((int32_t *) py, delaySize, &readIndex, 1,
                         (int32_t *) pb, (int32_t *) pb, blockSize, 1, blockSize);


    px = pb;


    pOut = pDst;
# 213 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q31.c"
    blkCnt = blockSize;



    while (blkCnt > 0U)
    {

      out = *pOut;
      out += ((q63_t) *px++ * coeff) >> 32;
      *pOut++ = (q31_t) (out);


      blkCnt--;
    }



    coeff = *pCoeffs++;


    readIndex = (int32_t) (S->stateIndex - blockSize) - *pTapDelay++;


    if (readIndex < 0)
    {
      readIndex += (int32_t) delaySize;
    }


    tapCnt--;
  }




  py = pState;


  arm_circularRead_f32((int32_t *) py, delaySize, &readIndex, 1,
                       (int32_t *) pb, (int32_t *) pb, blockSize, 1, blockSize);


  px = pb;


  pOut = pDst;
# 295 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q31.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    out = *pOut;
    out += ((q63_t) *px++ * coeff) >> 32;
    *pOut++ = (q31_t) (out);


    blkCnt--;
  }


  pOut = pDst;
# 340 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q31.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {
    in = *pOut << 1;
    *pOut++ = in;


    blkCnt--;
  }

}
# 112 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q7.c" 1
# 59 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q7.c"
void arm_fir_sparse_q7(
        arm_fir_sparse_instance_q7 * S,
  const q7_t * pSrc,
        q7_t * pDst,
        q7_t * pScratchIn,
        q31_t * pScratchOut,
        uint32_t blockSize)
{
        q7_t *pState = S->pState;
  const q7_t *pCoeffs = S->pCoeffs;
        q7_t *px;
        q7_t *py = pState;
        q7_t *pb = pScratchIn;
        q7_t *pOut = pDst;
        int32_t *pTapDelay = S->pTapDelay;
        uint32_t delaySize = S->maxDelay + blockSize;
        uint16_t numTaps = S->numTaps;
        int32_t readIndex;
        uint32_t tapCnt, blkCnt;
        q31_t *pScr2 = pScratchOut;
        q31_t in;
        q7_t coeff = *pCoeffs++;







  arm_circularWrite_q7(py, (int32_t) delaySize, &S->stateIndex, 1, pSrc, 1, blockSize);


  tapCnt = numTaps;


  readIndex = (int32_t) (S->stateIndex - blockSize) - *pTapDelay++;


  if (readIndex < 0)
  {
    readIndex += (int32_t) delaySize;
  }


  py = pState;


  arm_circularRead_q7(py, (int32_t) delaySize, &readIndex, 1,
                   pb, pb, (int32_t) blockSize, 1, blockSize);


  px = pb;


  pScratchOut = pScr2;
# 139 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q7.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    *pScratchOut++ = ((q31_t) *px++ * coeff);


    blkCnt--;
  }



  coeff = *pCoeffs++;


  readIndex = (int32_t) (S->stateIndex - blockSize) - *pTapDelay++;


  if (readIndex < 0)
  {
    readIndex += (int32_t) delaySize;
  }


  tapCnt = (uint32_t) numTaps - 2U;

  while (tapCnt > 0U)
  {

    py = pState;


    arm_circularRead_q7(py, (int32_t) delaySize, &readIndex, 1,
                        pb, pb, (int32_t) blockSize, 1, blockSize);


    px = pb;


    pScratchOut = pScr2;
# 211 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q7.c"
    blkCnt = blockSize;



    while (blkCnt > 0U)
    {

      in = *pScratchOut + ((q31_t) *px++ * coeff);
      *pScratchOut++ = in;


      blkCnt--;
    }



    coeff = *pCoeffs++;


    readIndex = (int32_t) (S->stateIndex - blockSize) - *pTapDelay++;


    if (readIndex < 0)
    {
      readIndex += (int32_t) delaySize;
    }


    tapCnt--;
  }




  py = pState;


  arm_circularRead_q7(py, (int32_t) delaySize, &readIndex, 1,
                      pb, pb, (int32_t) blockSize, 1, blockSize);


  px = pb;


  pScratchOut = pScr2;
# 285 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q7.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {

    in = *pScratchOut + ((q31_t) *px++ * coeff);
    *pScratchOut++ = in;


    blkCnt--;
  }
# 325 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_fir_sparse_q7.c"
  blkCnt = blockSize;



  while (blkCnt > 0U)
  {
    *pOut++ = (q7_t) __builtin_arm_ssat(*pScr2++ >> 7, 8);


    blkCnt--;
  }

}
# 113 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_f32.c" 1
# 121 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_f32.c"
void arm_iir_lattice_f32(
  const arm_iir_lattice_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize)
{
        float32_t *pState = S->pState;
        float32_t *pStateCur;
        float32_t acc;
        float32_t fnext1, fnext2, gcurr1, gnext;
        float32_t *px1, *px2, *pk, *pv;
        uint32_t numStages = S->numStages;
        uint32_t blkCnt, tapCnt;
# 142 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_f32.c"
  blkCnt = blockSize;


  while (blkCnt > 0U)
  {


    fnext2 = *pSrc++;


    pv = &S->pvCoeffs[0];


    pk = &S->pkCoeffs[0];


    px1 = pState;


    px2 = pState;


    acc = 0.0;
# 274 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_f32.c"
    tapCnt = numStages;



    while (tapCnt > 0U)
    {
      gcurr1 = *px1++;

      fnext1 = fnext2 - ((*pk) * gcurr1);
      gnext = (fnext1 * (*pk++)) + gcurr1;

      acc += (gnext * (*pv++));
      *px2++ = gnext;
      fnext2 = fnext1;


      tapCnt--;
    }


    acc += (fnext2 * (*pv));

    *px2++ = fnext2;


    *pDst++ = acc;


    pState = pState + 1U;


    blkCnt--;
  }





  pStateCur = &S->pState[0];
  pState = &S->pState[blockSize];
# 338 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_f32.c"
  tapCnt = numStages;



  while (tapCnt > 0U)
  {
    *pStateCur++ = *pState++;


    tapCnt--;
  }

}
# 114 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_init_f32.c" 1
# 51 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_init_f32.c"
void arm_iir_lattice_init_f32(
  arm_iir_lattice_instance_f32 * S,
  uint16_t numStages,
  float32_t * pkCoeffs,
  float32_t * pvCoeffs,
  float32_t * pState,
  uint32_t blockSize)
{

  S->numStages = numStages;


  S->pkCoeffs = pkCoeffs;


  S->pvCoeffs = pvCoeffs;


  memset(pState, 0, (numStages + blockSize) * sizeof(float32_t));


  S->pState = pState;
}
# 115 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_init_q15.c" 1
# 51 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_init_q15.c"
void arm_iir_lattice_init_q15(
  arm_iir_lattice_instance_q15 * S,
  uint16_t numStages,
  q15_t * pkCoeffs,
  q15_t * pvCoeffs,
  q15_t * pState,
  uint32_t blockSize)
{

  S->numStages = numStages;


  S->pkCoeffs = pkCoeffs;


  S->pvCoeffs = pvCoeffs;


  memset(pState, 0, (numStages + blockSize) * sizeof(q15_t));


  S->pState = pState;
}
# 116 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_init_q31.c" 1
# 51 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_init_q31.c"
void arm_iir_lattice_init_q31(
  arm_iir_lattice_instance_q31 * S,
  uint16_t numStages,
  q31_t * pkCoeffs,
  q31_t * pvCoeffs,
  q31_t * pState,
  uint32_t blockSize)
{

  S->numStages = numStages;


  S->pkCoeffs = pkCoeffs;


  S->pvCoeffs = pvCoeffs;


  memset(pState, 0, (numStages + blockSize) * sizeof(q31_t));


  S->pState = pState;
}
# 117 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_q15.c" 1
# 57 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_q15.c"
void arm_iir_lattice_q15(
  const arm_iir_lattice_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize)
{
        q15_t *pState = S->pState;
        q15_t *pStateCur;
        q31_t fcurr, fnext = 0, gcurr = 0, gnext;
        q63_t acc;
        q15_t *px1, *px2, *pk, *pv;
        uint32_t numStages = S->numStages;
        uint32_t blkCnt, tapCnt;
        q15_t out;







  blkCnt = blockSize;




  while (blkCnt > 0U)
  {


    fcurr = *pSrc++;


    pv = &S->pvCoeffs[0];


    pk = &S->pkCoeffs[0];


    px1 = pState;


    px2 = pState;


    acc = 0;


    gcurr = *px1++;

    fnext = fcurr - (((q31_t) gcurr * (*pk)) >> 15);
    fnext = __builtin_arm_ssat(fnext, 16);


    gnext = (((q31_t) fnext * (*pk++)) >> 15) + gcurr;
    gnext = __builtin_arm_ssat(gnext, 16);


    *px2++ = (q15_t) gnext;


    acc += (q31_t) ((gnext * (*pv++)));


    fcurr = fnext;
# 227 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_q15.c"
    tapCnt = (numStages - 1U);



    while (tapCnt > 0U)
    {
      gcurr = *px1++;

      fnext = fcurr - (((q31_t) gcurr * (*pk)) >> 15);
      fnext = __builtin_arm_ssat(fnext, 16);
      gnext = (((q31_t) fnext * (*pk++)) >> 15) + gcurr;
      gnext = __builtin_arm_ssat(gnext, 16);


      acc += (q31_t) (((q31_t) gnext * (*pv++)));
      *px2++ = (q15_t) gnext;
      fcurr = fnext;


      tapCnt--;
    }


    acc += (q31_t) (((q31_t) fnext * (*pv++)));

    out = (q15_t) __builtin_arm_ssat(acc >> 15, 16);
    *px2++ = (q15_t) fnext;


    *pDst++ = out;


    pState = pState + 1U;


    blkCnt--;
  }





  pStateCur = &S->pState[0];
  pState = &S->pState[blockSize];
# 293 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_q15.c"
  tapCnt = (numStages - 1U);



  while (tapCnt > 0U)
  {
    *pStateCur++ = *pState++;


    tapCnt--;
  }
# 392 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_q15.c"
}
# 118 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_q31.c" 1
# 56 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_q31.c"
void arm_iir_lattice_q31(
  const arm_iir_lattice_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize)
{
        q31_t *pState = S->pState;
        q31_t *pStateCur;
        q31_t fcurr, fnext = 0, gcurr = 0, gnext;
        q63_t acc;
        q31_t *px1, *px2, *pk, *pv;
        uint32_t numStages = S->numStages;
        uint32_t blkCnt, tapCnt;



  blkCnt = blockSize;




  while (blkCnt > 0U)
  {


    fcurr = *pSrc++;


    pv = &S->pvCoeffs[0];


    pk = &S->pkCoeffs[0];


    px1 = pState;


    px2 = pState;


    acc = 0;


    gcurr = *px1++;

    fnext = __builtin_arm_qsub(fcurr, (q31_t) (((q63_t) gcurr * (*pk )) >> 31));


    gnext = __builtin_arm_qadd(gcurr, (q31_t) (((q63_t) fnext * (*pk++)) >> 31));


    *px2++ = gnext;


    acc += ((q63_t) gnext * *pv++);


    fcurr = fnext;
# 191 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_q31.c"
    tapCnt = (numStages - 1U);



    while (tapCnt > 0U)
    {
      gcurr = *px1++;

      fnext = __builtin_arm_qsub(fcurr, (q31_t) (((q63_t) gcurr * (*pk )) >> 31));
      gnext = __builtin_arm_qadd(gcurr, (q31_t) (((q63_t) fnext * (*pk++)) >> 31));


      acc += ((q63_t) gnext * *pv++);
      *px2++ = gnext;
      fcurr = fnext;


      tapCnt--;
    }


    acc += ((q63_t) fnext * *pv++);

    *px2++ = fnext;


    *pDst++ = (q31_t) (acc >> 31U);


    pState = pState + 1U;


    blkCnt--;
  }





  pStateCur = &S->pState[0];
  pState = &S->pState[blockSize];
# 256 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_q31.c"
  tapCnt = (numStages - 1U);



  while (tapCnt > 0U)
  {
    *pStateCur++ = *pState++;


    tapCnt--;
  }
# 352 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_iir_lattice_q31.c"
}
# 119 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_f32.c" 1
# 338 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_f32.c"
void arm_lms_f32(
  const arm_lms_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pRef,
        float32_t * pOut,
        float32_t * pErr,
        uint32_t blockSize)
{
        float32_t *pState = S->pState;
        float32_t *pCoeffs = S->pCoeffs;
        float32_t *pStateCurnt;
        float32_t *px, *pb;
        float32_t mu = S->mu;
        float32_t acc, e;
        float32_t w;
        uint32_t numTaps = S->numTaps;
        uint32_t tapCnt, blkCnt;


  e = 0.0f;
  w = 0.0f;



  pStateCurnt = &(S->pState[(numTaps - 1U)]);


  blkCnt = blockSize;

  while (blkCnt > 0U)
  {

    *pStateCurnt++ = *pSrc++;


    px = pState;


    pb = pCoeffs;


    acc = 0.0f;
# 407 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_f32.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      acc += (*px++) * (*pb++);


      tapCnt--;
    }


    *pOut++ = acc;


    e = (float32_t) *pRef++ - acc;
    *pErr++ = e;


    w = e * mu;



    px = pState++;


    pb = pCoeffs;
# 468 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_f32.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      *pb += w * (*px++);
      pb++;


      tapCnt--;
    }


    blkCnt--;
  }






  pStateCurnt = S->pState;
# 516 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_f32.c"
  tapCnt = (numTaps - 1U);



  while (tapCnt > 0U)
  {
    *pStateCurnt++ = *pState++;


    tapCnt--;
  }

}
# 120 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_init_f32.c" 1
# 55 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_init_f32.c"
void arm_lms_init_f32(
  arm_lms_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  float32_t mu,
  uint32_t blockSize)
{

  S->numTaps = numTaps;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (numTaps + (blockSize - 1)) * sizeof(float32_t));


  S->pState = pState;


  S->mu = mu;
}
# 121 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_init_q15.c" 1
# 62 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_init_q15.c"
void arm_lms_init_q15(
  arm_lms_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  q15_t mu,
  uint32_t blockSize,
  uint32_t postShift)
{

  S->numTaps = numTaps;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (numTaps + (blockSize - 1U)) * sizeof(q15_t));


  S->pState = pState;


  S->mu = mu;


  S->postShift = postShift;
}
# 122 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_init_q31.c" 1
# 62 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_init_q31.c"
void arm_lms_init_q31(
  arm_lms_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  q31_t mu,
  uint32_t blockSize,
  uint32_t postShift)
{

  S->numTaps = numTaps;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (numTaps + (blockSize - 1U)) * sizeof(q31_t));


  S->pState = pState;


  S->mu = mu;


  S->postShift = postShift;
}
# 123 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_f32.c" 1
# 349 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_f32.c"
void arm_lms_norm_f32(
        arm_lms_norm_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pRef,
        float32_t * pOut,
        float32_t * pErr,
        uint32_t blockSize)
{
        float32_t *pState = S->pState;
        float32_t *pCoeffs = S->pCoeffs;
        float32_t *pStateCurnt;
        float32_t *px, *pb;
        float32_t mu = S->mu;
        float32_t acc, e;
        float32_t w;
        uint32_t numTaps = S->numTaps;
        uint32_t tapCnt, blkCnt;
        float32_t energy;
        float32_t x0, in;


  e = 0.0f;
  w = 0.0f;

  energy = S->energy;
  x0 = S->x0;



  pStateCurnt = &(S->pState[(numTaps - 1U)]);


  blkCnt = blockSize;

  while (blkCnt > 0U)
  {

    *pStateCurnt++ = *pSrc;


    px = pState;


    pb = pCoeffs;


    in = *pSrc++;


    energy -= x0 * x0;
    energy += in * in;


    acc = 0.0f;
# 430 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_f32.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      acc += (*px++) * (*pb++);


      tapCnt--;
    }


    *pOut++ = acc;


    e = (float32_t) *pRef++ - acc;
    *pErr++ = e;



    w = (e * mu) / (energy + 0.000000119209289f);


    px = pState;


    pb = pCoeffs;
# 491 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_f32.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      *pb += w * (*px++);
      pb++;


      tapCnt--;
    }

    x0 = *pState;


    pState = pState + 1;


    blkCnt--;
  }


  S->energy = energy;
  S->x0 = x0;






  pStateCurnt = S->pState;
# 548 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_f32.c"
  tapCnt = (numTaps - 1U);



  while (tapCnt > 0U)
  {
    *pStateCurnt++ = *pState++;


    tapCnt--;
  }

}
# 124 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_init_f32.c" 1
# 60 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_init_f32.c"
void arm_lms_norm_init_f32(
        arm_lms_norm_instance_f32 * S,
        uint16_t numTaps,
        float32_t * pCoeffs,
        float32_t * pState,
        float32_t mu,
        uint32_t blockSize)
{

  S->numTaps = numTaps;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (numTaps + (blockSize - 1U)) * sizeof(float32_t));


  S->pState = pState;


  S->mu = mu;


  S->energy = 0.0f;


  S->x0 = 0.0f;
}
# 125 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_init_q15.c" 1
# 30 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_init_q15.c"
# 1 "../Middlewares/CMSIS/DSP/Inc\\arm_common_tables.h" 1
# 41 "../Middlewares/CMSIS/DSP/Inc\\arm_common_tables.h"
    extern const uint16_t armBitRevTable[1024];

    extern const uint64_t twiddleCoefF64_16[32];

    extern const uint64_t twiddleCoefF64_32[64];

    extern const uint64_t twiddleCoefF64_64[128];

    extern const uint64_t twiddleCoefF64_128[256];

    extern const uint64_t twiddleCoefF64_256[512];

    extern const uint64_t twiddleCoefF64_512[1024];

    extern const uint64_t twiddleCoefF64_1024[2048];

    extern const uint64_t twiddleCoefF64_2048[4096];

    extern const uint64_t twiddleCoefF64_4096[8192];

    extern const float32_t twiddleCoef_16[32];

    extern const float32_t twiddleCoef_32[64];

    extern const float32_t twiddleCoef_64[128];

    extern const float32_t twiddleCoef_128[256];

    extern const float32_t twiddleCoef_256[512];

    extern const float32_t twiddleCoef_512[1024];

    extern const float32_t twiddleCoef_1024[2048];

    extern const float32_t twiddleCoef_2048[4096];

    extern const float32_t twiddleCoef_4096[8192];




    extern const q31_t twiddleCoef_16_q31[24];

    extern const q31_t twiddleCoef_32_q31[48];

    extern const q31_t twiddleCoef_64_q31[96];

    extern const q31_t twiddleCoef_128_q31[192];

    extern const q31_t twiddleCoef_256_q31[384];

    extern const q31_t twiddleCoef_512_q31[768];

    extern const q31_t twiddleCoef_1024_q31[1536];

    extern const q31_t twiddleCoef_2048_q31[3072];

    extern const q31_t twiddleCoef_4096_q31[6144];

    extern const q15_t twiddleCoef_16_q15[24];

    extern const q15_t twiddleCoef_32_q15[48];

    extern const q15_t twiddleCoef_64_q15[96];

    extern const q15_t twiddleCoef_128_q15[192];

    extern const q15_t twiddleCoef_256_q15[384];

    extern const q15_t twiddleCoef_512_q15[768];

    extern const q15_t twiddleCoef_1024_q15[1536];

    extern const q15_t twiddleCoef_2048_q15[3072];

    extern const q15_t twiddleCoef_4096_q15[6144];


    extern const uint64_t twiddleCoefF64_rfft_32[32];

    extern const uint64_t twiddleCoefF64_rfft_64[64];

    extern const uint64_t twiddleCoefF64_rfft_128[128];

    extern const uint64_t twiddleCoefF64_rfft_256[256];

    extern const uint64_t twiddleCoefF64_rfft_512[512];

    extern const uint64_t twiddleCoefF64_rfft_1024[1024];

    extern const uint64_t twiddleCoefF64_rfft_2048[2048];

    extern const uint64_t twiddleCoefF64_rfft_4096[4096];

    extern const float32_t twiddleCoef_rfft_32[32];

    extern const float32_t twiddleCoef_rfft_64[64];

    extern const float32_t twiddleCoef_rfft_128[128];

    extern const float32_t twiddleCoef_rfft_256[256];

    extern const float32_t twiddleCoef_rfft_512[512];

    extern const float32_t twiddleCoef_rfft_1024[1024];

    extern const float32_t twiddleCoef_rfft_2048[2048];

    extern const float32_t twiddleCoef_rfft_4096[4096];




    extern const uint16_t armBitRevIndexTableF64_16[((uint16_t)12)];


    extern const uint16_t armBitRevIndexTableF64_32[((uint16_t)24)];


    extern const uint16_t armBitRevIndexTableF64_64[((uint16_t)56)];


    extern const uint16_t armBitRevIndexTableF64_128[((uint16_t)112)];


    extern const uint16_t armBitRevIndexTableF64_256[((uint16_t)240)];


    extern const uint16_t armBitRevIndexTableF64_512[((uint16_t)480)];


    extern const uint16_t armBitRevIndexTableF64_1024[((uint16_t)992)];


    extern const uint16_t armBitRevIndexTableF64_2048[((uint16_t)1984)];


    extern const uint16_t armBitRevIndexTableF64_4096[((uint16_t)4032)];



    extern const uint16_t armBitRevIndexTable16[((uint16_t)20)];


    extern const uint16_t armBitRevIndexTable32[((uint16_t)48)];


    extern const uint16_t armBitRevIndexTable64[((uint16_t)56)];


    extern const uint16_t armBitRevIndexTable128[((uint16_t)208)];


    extern const uint16_t armBitRevIndexTable256[((uint16_t)440)];


    extern const uint16_t armBitRevIndexTable512[((uint16_t)448)];


    extern const uint16_t armBitRevIndexTable1024[((uint16_t)1800)];


    extern const uint16_t armBitRevIndexTable2048[((uint16_t)3808)];


    extern const uint16_t armBitRevIndexTable4096[((uint16_t)4032)];





    extern const uint16_t armBitRevIndexTable_fixed_16[((uint16_t)12)];


    extern const uint16_t armBitRevIndexTable_fixed_32[((uint16_t)24)];


    extern const uint16_t armBitRevIndexTable_fixed_64[((uint16_t)56)];


    extern const uint16_t armBitRevIndexTable_fixed_128[((uint16_t)112)];


    extern const uint16_t armBitRevIndexTable_fixed_256[((uint16_t)240)];


    extern const uint16_t armBitRevIndexTable_fixed_512[((uint16_t)480)];


    extern const uint16_t armBitRevIndexTable_fixed_1024[((uint16_t)992)];


    extern const uint16_t armBitRevIndexTable_fixed_2048[((uint16_t)1984)];


    extern const uint16_t armBitRevIndexTable_fixed_4096[((uint16_t)4032)];

    extern const float32_t realCoefA[8192];
    extern const float32_t realCoefB[8192];

    extern const q31_t realCoefAQ31[8192];
    extern const q31_t realCoefBQ31[8192];

    extern const q15_t realCoefAQ15[8192];
    extern const q15_t realCoefBQ15[8192];

    extern const float32_t Weights_128[256];
    extern const float32_t cos_factors_128[128];

    extern const float32_t Weights_512[1024];
    extern const float32_t cos_factors_512[512];

    extern const float32_t Weights_2048[4096];
    extern const float32_t cos_factors_2048[2048];

    extern const float32_t Weights_8192[16384];
    extern const float32_t cos_factors_8192[8192];

    extern const q15_t WeightsQ15_128[256];
    extern const q15_t cos_factorsQ15_128[128];

    extern const q15_t WeightsQ15_512[1024];
    extern const q15_t cos_factorsQ15_512[512];

    extern const q15_t WeightsQ15_2048[4096];
    extern const q15_t cos_factorsQ15_2048[2048];

    extern const q15_t WeightsQ15_8192[16384];
    extern const q15_t cos_factorsQ15_8192[8192];

    extern const q31_t WeightsQ31_128[256];
    extern const q31_t cos_factorsQ31_128[128];

    extern const q31_t WeightsQ31_512[1024];
    extern const q31_t cos_factorsQ31_512[512];

    extern const q31_t WeightsQ31_2048[4096];
    extern const q31_t cos_factorsQ31_2048[2048];

    extern const q31_t WeightsQ31_8192[16384];
    extern const q31_t cos_factorsQ31_8192[8192];


    extern const q15_t armRecipTableQ15[64];

    extern const q31_t armRecipTableQ31[64];


    extern const float32_t sinTable_f32[512 + 1];

    extern const q31_t sinTable_q31[512 + 1];

    extern const q15_t sinTable_q15[512 + 1];



       extern const q31_t sqrt_initial_lut_q31[32];

       extern const q15_t sqrt_initial_lut_q15[16];
# 31 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_init_q15.c" 2
# 59 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_init_q15.c"
void arm_lms_norm_init_q15(
        arm_lms_norm_instance_q15 * S,
        uint16_t numTaps,
        q15_t * pCoeffs,
        q15_t * pState,
        q15_t mu,
        uint32_t blockSize,
        uint8_t postShift)
{

  S->numTaps = numTaps;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (numTaps + (blockSize - 1U)) * sizeof(q15_t));


  S->postShift = postShift;


  S->pState = pState;


  S->mu = mu;


  S->recipTable = (q15_t *) armRecipTableQ15;


  S->energy = 0;


  S->x0 = 0;
}
# 126 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_init_q31.c" 1
# 58 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_init_q31.c"
void arm_lms_norm_init_q31(
        arm_lms_norm_instance_q31 * S,
        uint16_t numTaps,
        q31_t * pCoeffs,
        q31_t * pState,
        q31_t mu,
        uint32_t blockSize,
        uint8_t postShift)
{

  S->numTaps = numTaps;


  S->pCoeffs = pCoeffs;


  memset(pState, 0, (numTaps + (blockSize - 1U)) * sizeof(q31_t));


  S->postShift = postShift;


  S->pState = pState;


  S->mu = mu;


  S->recipTable = (q31_t *) armRecipTableQ31;


  S->energy = 0;


  S->x0 = 0;
}
# 127 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_q15.c" 1
# 65 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_q15.c"
void arm_lms_norm_q15(
        arm_lms_norm_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pRef,
        q15_t * pOut,
        q15_t * pErr,
        uint32_t blockSize)
{
        q15_t *pState = S->pState;
        q15_t *pCoeffs = S->pCoeffs;
        q15_t *pStateCurnt;
        q15_t *px, *pb;
        q15_t mu = S->mu;
        uint32_t numTaps = S->numTaps;
        uint32_t tapCnt, blkCnt;
        q63_t acc;
        q31_t energy;
        q15_t e = 0, d = 0;
        q15_t w = 0, in;
        q15_t x0;
        q15_t errorXmu, oneByEnergy;
        q15_t postShift;
        q31_t coef;
        q31_t acc_l, acc_h;
        int32_t lShift = (15 - (int32_t) S->postShift);
        int32_t uShift = (32 - lShift);

  energy = S->energy;
  x0 = S->x0;



  pStateCurnt = &(S->pState[(numTaps - 1U)]);


  blkCnt = blockSize;

  while (blkCnt > 0U)
  {

    *pStateCurnt++ = *pSrc;


    px = pState;


    pb = pCoeffs;


    in = *pSrc++;


    energy -= (((q31_t) x0 * (x0)) >> 15);
    energy += (((q31_t) in * (in)) >> 15);
    energy = (q15_t) __builtin_arm_ssat(energy, 16);


    acc = 0;
# 146 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_q15.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      acc += (q63_t) (((q31_t) (*px++) * (*pb++)));


      tapCnt--;
    }


    acc_l = acc & 0xffffffff;


    acc_h = (acc >> 32) & 0xffffffff;


    acc = (uint32_t) acc_l >> lShift | acc_h << uShift;


    acc = __builtin_arm_ssat(acc, 16U);


    *pOut++ = (q15_t) acc;


    d = *pRef++;
    e = d - (q15_t) acc;
    *pErr++ = e;


    postShift = arm_recip_q15((q15_t) energy + ((q15_t)0x5), &oneByEnergy, S->recipTable);


    errorXmu = (q15_t) (((q31_t) e * mu) >> 15);


    acc = (((q31_t) errorXmu * oneByEnergy) >> (15 - postShift));


    w = (q15_t) __builtin_arm_ssat((q31_t) acc, 16);


    px = pState;


    pb = pCoeffs;
# 227 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_q15.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      coef = (q31_t) *pb + (((q31_t) w * (*px++)) >> 15);
      *pb++ = (q15_t) __builtin_arm_ssat(coef, 16);


      tapCnt--;
    }

    x0 = *pState;


    pState = pState + 1;


    blkCnt--;
  }


  S->energy = (q15_t) energy;
  S->x0 = x0;






  pStateCurnt = S->pState;
# 282 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_q15.c"
  tapCnt = (numTaps - 1U);



  while (tapCnt > 0U)
  {
    *pStateCurnt++ = *pState++;


    tapCnt--;
  }

}
# 128 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_q31.c" 1
# 65 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_q31.c"
void arm_lms_norm_q31(
        arm_lms_norm_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pRef,
        q31_t * pOut,
        q31_t * pErr,
        uint32_t blockSize)
{
        q31_t *pState = S->pState;
        q31_t *pCoeffs = S->pCoeffs;
        q31_t *pStateCurnt;
        q31_t *px, *pb;
        q31_t mu = S->mu;
        uint32_t numTaps = S->numTaps;
        uint32_t tapCnt, blkCnt;
        q63_t acc;
        q63_t energy;
        q31_t e = 0;
        q31_t w = 0, in;
        q31_t x0;
        q31_t errorXmu, oneByEnergy;
        q31_t postShift;
        q31_t coef;
        q31_t acc_l, acc_h;
        uint32_t uShift = ((uint32_t) S->postShift + 1U);
        uint32_t lShift = 32U - uShift;

  energy = S->energy;
  x0 = S->x0;



  pStateCurnt = &(S->pState[(numTaps - 1U)]);


  blkCnt = blockSize;

  while (blkCnt > 0U)
  {

    *pStateCurnt++ = *pSrc;


    px = pState;


    pb = pCoeffs;


    in = *pSrc++;


    energy = (q31_t) ((((q63_t) energy << 32) - (((q63_t) x0 * x0) << 1)) >> 32);
    energy = ((((q63_t) in * in) << 1) + (energy << 32)) >> 32;
    energy = clip_q63_to_q31(energy);


    acc = 0;
# 154 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_q31.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      acc += ((q63_t) (*px++)) * (*pb++);


      tapCnt--;
    }



    acc_l = acc & 0xffffffff;


    acc_h = (acc >> 32) & 0xffffffff;

    acc = (uint32_t) acc_l >> lShift | acc_h << uShift;


    *pOut++ = (q31_t) acc;


    e = *pRef++ - (q31_t) acc;
    *pErr++ = e;


    postShift = arm_recip_q31(energy + ((q31_t)(0x100)), &oneByEnergy, &S->recipTable[0]);


    errorXmu = (q31_t) (((q63_t) e * mu) >> 31);


    w = clip_q63_to_q31(((q63_t) errorXmu * oneByEnergy) >> (31 - postShift));


    px = pState;


    pb = pCoeffs;
# 237 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_q31.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      coef = (q31_t) (((q63_t) w * (*px++)) >> (32));
      *pb = clip_q63_to_q31((q63_t) * pb + (coef << 1U));
      pb++;


      tapCnt--;
    }


    x0 = *pState;


    pState = pState + 1;


    blkCnt--;
  }


  S->energy = (q31_t) energy;
  S->x0 = x0;






  pStateCurnt = S->pState;
# 296 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_norm_q31.c"
  tapCnt = (numTaps - 1U);



  while (tapCnt > 0U)
  {
    *pStateCurnt++ = *pState++;


    tapCnt--;
  }

}
# 129 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_q15.c" 1
# 62 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_q15.c"
void arm_lms_q15(
  const arm_lms_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pRef,
        q15_t * pOut,
        q15_t * pErr,
        uint32_t blockSize)
{
        q15_t *pState = S->pState;
        q15_t *pCoeffs = S->pCoeffs;
        q15_t *pStateCurnt;
        q15_t *px, *pb;
        q15_t mu = S->mu;
        uint32_t numTaps = S->numTaps;
        uint32_t tapCnt, blkCnt;
        q63_t acc;
        q15_t e = 0;
        q15_t alpha;
        q31_t coef;
        q31_t acc_l, acc_h;
        int32_t lShift = (15 - (int32_t) S->postShift);
        int32_t uShift = (32 - lShift);



  pStateCurnt = &(S->pState[(numTaps - 1U)]);


  blkCnt = blockSize;

  while (blkCnt > 0U)
  {

    *pStateCurnt++ = *pSrc++;


    px = pState;


    pb = pCoeffs;


    acc = 0;
# 128 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_q15.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      acc += (q63_t) (((q31_t) (*px++) * (*pb++)));


      tapCnt--;
    }


    acc_l = acc & 0xffffffff;


    acc_h = (acc >> 32) & 0xffffffff;


    acc = (uint32_t) acc_l >> lShift | acc_h << uShift;


    acc = __builtin_arm_ssat(acc, 16U);


    *pOut++ = (q15_t) acc;


    e = *pRef++ - (q15_t) acc;
    *pErr++ = (q15_t) e;


    alpha = (q15_t) (((q31_t) e * (mu)) >> 15);



    px = pState++;


    pb = pCoeffs;
# 200 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_q15.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      coef = (q31_t) *pb + (((q31_t) alpha * (*px++)) >> 15);
      *pb++ = (q15_t) __builtin_arm_ssat((coef), 16);


      tapCnt--;
    }


    blkCnt--;
  }






  pStateCurnt = S->pState;
# 246 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_q15.c"
  tapCnt = (numTaps - 1U);



  while (tapCnt > 0U)
  {
    *pStateCurnt++ = *pState++;


    tapCnt--;
  }

}
# 130 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_q31.c" 1
# 66 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_q31.c"
void arm_lms_q31(
  const arm_lms_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pRef,
        q31_t * pOut,
        q31_t * pErr,
        uint32_t blockSize)
{
        q31_t *pState = S->pState;
        q31_t *pCoeffs = S->pCoeffs;
        q31_t *pStateCurnt;
        q31_t *px, *pb;
        q31_t mu = S->mu;
        uint32_t numTaps = S->numTaps;
        uint32_t tapCnt, blkCnt;
        q63_t acc;
        q31_t e = 0;
        q31_t alpha;
        q31_t coef;
        q31_t acc_l, acc_h;
        uint32_t uShift = ((uint32_t) S->postShift + 1U);
        uint32_t lShift = 32U - uShift;



  pStateCurnt = &(S->pState[(numTaps - 1U)]);


  blkCnt = blockSize;

  while (blkCnt > 0U)
  {

    *pStateCurnt++ = *pSrc++;


    px = pState;


    pb = pCoeffs;


    acc = 0;
# 140 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_q31.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      acc += ((q63_t) (*px++)) * (*pb++);


      tapCnt--;
    }



    acc_l = acc & 0xffffffff;


    acc_h = (acc >> 32) & 0xffffffff;

    acc = (uint32_t) acc_l >> lShift | acc_h << uShift;


    *pOut++ = (q31_t) acc;


    e = *pRef++ - (q31_t) acc;
    *pErr++ = e;


    alpha = (q31_t) (((q63_t) e * mu) >> 31);



    px = pState++;


    pb = pCoeffs;
# 218 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_q31.c"
    tapCnt = numTaps;



    while (tapCnt > 0U)
    {

      coef = (q31_t) (((q63_t) alpha * (*px++)) >> (32));
      *pb = clip_q63_to_q31((q63_t) * pb + (coef << 1U));
      pb++;


      tapCnt--;
    }


    blkCnt--;
  }






  pStateCurnt = S->pState;
# 267 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_lms_q31.c"
  tapCnt = (numTaps - 1U);



  while (tapCnt > 0U)
  {
    *pStateCurnt++ = *pState++;


    tapCnt--;
  }

}
# 131 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_levinson_durbin_f32.c" 1
# 220 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_levinson_durbin_f32.c"
void arm_levinson_durbin_f32(const float32_t *phi,
  float32_t *a,
  float32_t *err,
  int nbCoefs)
{
   float32_t e;
   int p;

   a[0] = phi[1] / phi[0];

   e = phi[0] - phi[1] * a[0];
   for(p=1; p < nbCoefs; p++)
   {
      float32_t suma=0.0f;
      float32_t sumb=0.0f;
      float32_t k;
      int nb,j,i;

      for(i=0; i < p; i++)
      {
         suma += a[i] * phi[p - i];
         sumb += a[i] * phi[i + 1];
      }

      k = (phi[p+1]-suma)/(phi[0] - sumb);


      nb = p >> 1;
      j=0;
      for(i =0; i < nb ; i++)
      {
          float32_t x,y;

          x=a[j] - k * a[p-1-j];
          y=a[p-1-j] - k * a[j];

          a[j] = x;
          a[p-1-j] = y;

          j++;
      }

      nb = p & 1;
      if (nb)
      {
            a[j]=a[j]- k * a[p-1-j];
      }

      a[p] = k;
      e = e * (1.0f - k*k);


   }
   *err = e;
}
# 133 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_levinson_durbin_q31.c" 1
# 39 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_levinson_durbin_q31.c"
__attribute__((always_inline)) static __inline q31_t mul32x16(q31_t a, q15_t b)
{
  q31_t r = ((q63_t)a * (q63_t)b) >> 15;

  return(r);

}

__attribute__((always_inline)) static __inline q31_t mul32x32(q31_t a, q31_t b)
{

  q31_t r = ((q63_t)a * b) >> 31;

  return(r);

}

__attribute__((always_inline)) static __inline q31_t divide(q31_t n, q31_t d)
{
  arm_status status;
  int16_t shift;
  q15_t inverse;
  q31_t r;
# 77 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_levinson_durbin_q31.c"
  status=arm_divide_q15(0x3FFF,d>>16,&inverse,&shift);
  (void)status;



  r = mul32x16(d,inverse);
  r = 0x7FFFFFFFL - (r << shift);
  r = mul32x16(r, inverse);
  r = mul32x32(r,n) ;
  r = r << (shift + 2);

  return(r);

}
# 301 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/arm_levinson_durbin_q31.c"
void arm_levinson_durbin_q31(const q31_t *phi,
  q31_t *a,
  q31_t *err,
  int nbCoefs)
{
   q31_t e;
   int p;


   a[0] = divide(phi[1], phi[0]);



   e = phi[0] - mul32x32(phi[1],a[0]);

   for(p=1; p < nbCoefs; p++)
   {
      q63_t suma=0;
      q63_t sumb=0;
      q31_t k;
      int nb,j,i;

      for(i=0; i < p; i++)
      {
         suma += ((q63_t)a[i] * phi[p - i]);
         sumb += ((q63_t)a[i] * phi[i + 1]);
      }

      suma = suma >> 31;
      sumb = sumb >> 31;




      k = divide(phi[p+1]-(q31_t)suma,phi[0] - (q31_t)sumb);


      nb = p >> 1;
      j=0;
      for(i =0;i < nb ; i++)
      {
          q31_t x,y;


          x = a[j] - mul32x32(k,a[p-1-j]);


          y = a[p-1-j] - mul32x32(k , a[j]);

          a[j] = x;
          a[p-1-j] = y;

          j++;
      }

      nb = p & 1;
      if (nb)
      {

            a[j] = a[j] - mul32x32(k,a[p-1-j]);
      }

      a[p] = k;


      e = mul32x32(e,0x7FFFFFFFL - mul32x32(k,k));


   }
   *err = e;
}
# 134 "../Middlewares/CMSIS/DSP/Src/FilteringFunctions/FilteringFunctions.c" 2

