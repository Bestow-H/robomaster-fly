# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 388 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2
# 30 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c"
# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c" 1
# 29 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c"
# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h" 1
# 30 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
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
# 31 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h" 2
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
# 32 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h" 2

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
# 34 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h" 2
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
# 35 "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h" 2

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
# 30 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c" 2
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
# 31 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c" 2
# 70 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c"
float32_t arm_cos_f32(
  float32_t x)
{
  float32_t cosVal, fract, in;
  uint16_t index;
  float32_t a, b;
  int32_t n;
  float32_t findex;



  in = x * 0.159154943092f + 0.25f;


  n = (int32_t) in;


  if (in < 0.0f)
  {
    n--;
  }


  in = in - (float32_t) n;


  findex = (float32_t)512 * in;
  index = (uint16_t)findex;


  if (index >= 512) {
    index = 0;
    findex -= (float32_t)512;
  }


  fract = findex - (float32_t) index;


  a = sinTable_f32[index];
  b = sinTable_f32[index+1];


  cosVal = (1.0f - fract) * a + fract * b;


  return (cosVal);
}
# 31 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c" 1
# 49 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c"
q15_t arm_cos_q15(
  q15_t x)
{
  q15_t cosVal;
  int32_t index;
  q15_t a, b;
  q15_t fract;


  x = (uint16_t)x + 0x2000;
  if (x < 0)
  {
    x = (uint16_t)x + 0x8000;
  }


  index = (uint32_t)x >> (16 - 10);


  fract = (x - (index << (16 - 10))) << 9;


  a = sinTable_q15[index];
  b = sinTable_q15[index+1];


  cosVal = (q31_t) (0x8000 - fract) * a >> 16;
  cosVal = (q15_t) ((((q31_t) cosVal << 16) + ((q31_t) fract * b)) >> 16);


  return (cosVal << 1);
}
# 33 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c" 1
# 49 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c"
q31_t arm_cos_q31(
  q31_t x)
{
  q31_t cosVal;
  int32_t index;
  q31_t a, b;
  q31_t fract;


  x = (uint32_t)x + 0x20000000;
  if (x < 0)
  {
    x = (uint32_t)x + 0x80000000;
  }


  index = (uint32_t)x >> (32 - 10);


  fract = (x - (index << (32 - 10))) << 9;


  a = sinTable_q31[index];
  b = sinTable_q31[index+1];


  cosVal = (q63_t) (0x80000000 - fract) * a >> 32;
  cosVal = (q31_t) ((((q63_t) cosVal << 32) + ((q63_t) fract * b)) >> 32);


  return (cosVal << 1);
}
# 35 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c" 1
# 71 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c"
float32_t arm_sin_f32(
  float32_t x)
{
  float32_t sinVal, fract, in;
  uint16_t index;
  float32_t a, b;
  int32_t n;
  float32_t findex;



  in = x * 0.159154943092f;


  n = (int32_t) in;


  if (in < 0.0f)
  {
    n--;
  }


  in = in - (float32_t) n;


  findex = (float32_t)512 * in;
  index = (uint16_t)findex;


  if (index >= 512) {
    index = 0;
    findex -= (float32_t)512;
  }


  fract = findex - (float32_t) index;


  a = sinTable_f32[index];
  b = sinTable_f32[index+1];


  sinVal = (1.0f - fract) * a + fract * b;


  return (sinVal);
}
# 37 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c" 1
# 49 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c"
q15_t arm_sin_q15(
  q15_t x)
{
  q15_t sinVal;
  int32_t index;
  q15_t a, b;
  q15_t fract;


  if (x < 0)
  {
    x = (uint16_t)x + 0x8000;
  }


  index = (uint32_t)x >> (16 - 10);


  fract = (x - (index << (16 - 10))) << 9;


  a = sinTable_q15[index];
  b = sinTable_q15[index+1];


  sinVal = (q31_t) (0x8000 - fract) * a >> 16;
  sinVal = (q15_t) ((((q31_t) sinVal << 16) + ((q31_t) fract * b)) >> 16);


  return (sinVal << 1);
}
# 39 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c" 1
# 49 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c"
q31_t arm_sin_q31(
  q31_t x)
{
  q31_t sinVal;
  int32_t index;
  q31_t a, b;
  q31_t fract;

  if (x < 0)
  {
    x = (uint32_t)x + 0x80000000;
  }


  index = (uint32_t)x >> (32 - 10);


  fract = (x - (index << (32 - 10))) << 9;


  a = sinTable_q31[index];
  b = sinTable_q31[index+1];


  sinVal = (q63_t) (0x80000000 - fract) * a >> 32;
  sinVal = (q31_t) ((((q63_t) sinVal << 32) + ((q63_t) fract * b)) >> 32);


  return (sinVal << 1);
}
# 41 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c" 1
# 52 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c"
arm_status arm_sqrt_q31(
  q31_t in,
  q31_t * pOut)
{
  q31_t number, var1, signBits1 ,temp;

  number = in;


  if (number > 0)
  {
    signBits1 = __CLZ(number) - 1;


    if ((signBits1 % 2) == 0)
    {
      number = number << signBits1;
    }
    else
    {
      number = number << (signBits1 - 1);
    }


    var1 = sqrt_initial_lut_q31[(number>> 26) - (0x20000000 >> 26)];





    temp = ((q63_t) var1 * var1) >> 28;
    temp = ((q63_t) number * temp) >> 31;
    temp = 0x30000000 - temp;
    var1 = ((q63_t) var1 * temp) >> 29;



    temp = ((q63_t) var1 * var1) >> 28;
    temp = ((q63_t) number * temp) >> 31;
    temp = 0x30000000 - temp;
    var1 = ((q63_t) var1 * temp) >> 29;


    temp = ((q63_t) var1 * var1) >> 28;
    temp = ((q63_t) number * temp) >> 31;
    temp = 0x30000000 - temp;
    var1 = ((q63_t) var1 * temp) >> 29;


    var1 = ((q31_t) (((q63_t) number * var1) >> 28));


    if ((signBits1 % 2) == 0)
    {
      var1 = var1 >> (signBits1 / 2);
    }
    else
    {
      var1 = var1 >> ((signBits1 - 1) / 2);
    }
    *pOut = var1;

    return (ARM_MATH_SUCCESS);
  }

  else
  {
    *pOut = 0;

    return (ARM_MATH_ARGUMENT_ERROR);
  }
}
# 43 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c" 1
# 52 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c"
arm_status arm_sqrt_q15(
  q15_t in,
  q15_t * pOut)
{
  q15_t number, var1, signBits1,temp;

  number = in;


  if (number > 0)
  {
    signBits1 = __CLZ(number) - 17;


    if ((signBits1 % 2) == 0)
    {
      number = number << signBits1;
    }
    else
    {
      number = number << (signBits1 - 1);
    }

    var1 = sqrt_initial_lut_q15[(number>> 11) - (0x2000 >> 11)];




   temp = ((q31_t) var1 * var1) >> 12;
   temp = ((q31_t) number * temp) >> 15;
   temp = 0x3000 - temp;
   var1 = ((q31_t) var1 * temp) >> 13;

   temp = ((q31_t) var1 * var1) >> 12;
   temp = ((q31_t) number * temp) >> 15;
   temp = 0x3000 - temp;
   var1 = ((q31_t) var1 * temp) >> 13;

   temp = ((q31_t) var1 * var1) >> 12;
   temp = ((q31_t) number * temp) >> 15;
   temp = 0x3000 - temp;
   var1 = ((q31_t) var1 * temp) >> 13;



    var1 = ((q15_t) (((q31_t) number * var1) >> 12));


    if ((signBits1 % 2) == 0)
    {
      var1 = var1 >> (signBits1 / 2);
    }
    else
    {
      var1 = var1 >> ((signBits1 - 1) / 2);
    }
    *pOut = var1;


    return (ARM_MATH_SUCCESS);
  }

  else
  {
    *pOut = 0;

    return (ARM_MATH_ARGUMENT_ERROR);
  }
}
# 45 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2


# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c" 1
# 58 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c"
void arm_vexp_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize)
{
   uint32_t blkCnt;
# 105 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c"
   blkCnt = blockSize;



   while (blkCnt > 0U)
   {



      *pDst++ = expf(*pSrc++);


      blkCnt--;
   }
}
# 48 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c" 1
# 33 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c"
void arm_vexp_f64(
    const float64_t * pSrc,
    float64_t * pDst,
    uint32_t blockSize)
{
    uint32_t blkCnt;

    blkCnt = blockSize;

    while (blkCnt > 0U)
    {




        *pDst++ = exp(*pSrc++);


        blkCnt--;
    }
}
# 49 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c" 1
# 54 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c"
void arm_vlog_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize)
{
   uint32_t blkCnt;
# 101 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c"
   blkCnt = blockSize;



   while (blkCnt > 0U)
   {



      *pDst++ = logf(*pSrc++);


      blkCnt--;
   }
}
# 50 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c" 1
# 32 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c"
void arm_vlog_f64(
    const float64_t * pSrc,
    float64_t * pDst,
    uint32_t blockSize)
{
    uint32_t blkCnt;

    blkCnt = blockSize;


    while (blkCnt > 0U)
    {



        *pDst++ = log(*pSrc++);


        blkCnt--;
    }
}
# 51 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c" 1
# 32 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c"
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 1 3
# 91 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
    typedef unsigned short wchar_t;




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
# 33 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c" 2
# 60 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c"
arm_status arm_divide_q15(q15_t numerator,
  q15_t denominator,
  q15_t *quotient,
  int16_t *shift)
{
  int16_t sign=0;
  q31_t temp;
  int16_t shiftForNormalizing;

  *shift = 0;

  sign = (numerator>>15) ^ (denominator>>15);

  if (denominator == 0)
  {
     if (sign)
     {
        *quotient = 0x8000;
     }
     else
     {
        *quotient = 0x7FFF;
     }
     return(ARM_MATH_NANINF);
  }

  arm_abs_q15(&numerator,&numerator,1);
  arm_abs_q15(&denominator,&denominator,1);

  temp = ((q31_t)numerator << 15) / ((q31_t)denominator);

  shiftForNormalizing= 17 - __CLZ(temp);
  if (shiftForNormalizing > 0)
  {
     *shift = shiftForNormalizing;
     temp = temp >> shiftForNormalizing;
  }

  if (sign)
  {
    temp = -temp;
  }

  *quotient=temp;

  return(ARM_MATH_SUCCESS);
}
# 52 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c" 1
# 55 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c"
arm_status arm_divide_q31(q31_t numerator,
  q31_t denominator,
  q31_t *quotient,
  int16_t *shift)
{
  int16_t sign=0;
  q63_t temp;
  int16_t shiftForNormalizing;

  *shift = 0;

  sign = (numerator>>31) ^ (denominator>>31);

  if (denominator == 0)
  {
     if (sign)
     {
        *quotient = 0x80000000;
     }
     else
     {
        *quotient = 0x7FFFFFFF;
     }
     return(ARM_MATH_NANINF);
  }

  arm_abs_q31(&numerator,&numerator,1);
  arm_abs_q31(&denominator,&denominator,1);

  temp = ((q63_t)numerator << 31) / ((q63_t)denominator);

  shiftForNormalizing= 32 - __CLZ(temp >> 31);
  if (shiftForNormalizing > 0)
  {
     *shift = shiftForNormalizing;
     temp = temp >> shiftForNormalizing;
  }

  if (sign)
  {
    temp = -temp;
  }

  *quotient=(q31_t)temp;

  return(ARM_MATH_SUCCESS);
}
# 53 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c" 1
# 55 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c"
static uint32_t arm_scalar_log_q31(uint32_t src)
{
   int32_t i;

   int32_t c = __CLZ(src);
   int32_t normalization=0;


   uint32_t inc = (1u << 31) >> (5 + 1);


   uint32_t x;


   uint32_t y=0;


   int32_t tmp;



   x = src;
   if ((c-1) < 0)
   {
     x = x >> (1-c);
   }
   else
   {
     x = x << (c-1);
   }
   normalization = c;






   for(i = 0; i < 31 ; i++)
   {
      x = ((int64_t)x*x) >> (31 - 1);

      if (x >= (1u << 31))
      {
         y += inc ;
         x = x >> 1;
      }
      inc = inc >> 1;
   }
# 111 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c"
   tmp = (int32_t)y - (normalization << (31 - 5));



   y = ((int64_t)tmp * 0x58b90bfbuL) >> 31;



   return(y);

}
# 216 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c"
void arm_vlog_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize)
{
  uint32_t blkCnt;
# 244 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c"
  blkCnt = blockSize;


  while (blkCnt > 0U)
  {
     *pDst++=arm_scalar_log_q31(*pSrc++);

     blkCnt--;
  }

}
# 54 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c" 1
# 58 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c"
static uint16_t arm_scalar_log_q15(uint16_t src)
{
   int i;

   int16_t c = __CLZ(src)-16;
   int16_t normalization=0;


   uint16_t inc = (1u << 15) >> (4 + 1);


   uint16_t x;


   uint16_t y=0;


   int16_t tmp;



   x = src;
   if ((c-1) < 0)
   {
     x = x >> (1-c);
   }
   else
   {
     x = x << (c-1);
   }
   normalization = c;
# 98 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c"
   for(i = 0; i < 15 ; i++)
   {
      x = (((int32_t)x*x)) >> (15 - 1);

      if (x >= (1u << 15))
      {
         y += inc ;
         x = x >> 1;
      }
      inc = inc >> 1;
   }
# 119 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c"
   tmp = (int16_t)y - (normalization << (15 - 4));


   y = ((int32_t)tmp * 0x58b9u) >> 15;

   return(y);

}
# 223 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c"
void arm_vlog_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize)
{
  uint32_t blkCnt;
# 250 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c"
  blkCnt = blockSize;


  while (blkCnt > 0U)
  {
     *pDst++ = arm_scalar_log_q15(*pSrc++);


     blkCnt--;
  }
}
# 55 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c" 1
# 43 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c"
static const float32_t atan2_coefs_f32[10]={0.0f
,1.0000001638308195518f
,-0.0000228941363602264f
,-0.3328086544578890873f
,-0.004404814619311061f
,0.2162217461808173258f
,-0.0207504842057097504f
,-0.1745263362250363339f
,0.1340557235283553386f
,-0.0323664125927477625f
};

__attribute__((always_inline)) static __inline float32_t arm_atan_limited_f32(float32_t x)
{
    float32_t res=atan2_coefs_f32[10 -1];
    int i=1;
    for(i=1;i<10;i++)
    {
        res = x*res + atan2_coefs_f32[10 -1-i];
    }


    return(res);
}

__attribute__((always_inline)) static __inline float32_t arm_atan_f32(float32_t x)
{
   int sign=0;
   float32_t res=0.0f;

   if (x < 0.0f)
   {
      sign=1;
      x=-x;
   }

   if (x > 1.0f)
   {
      x = 1.0f / x;
      res = 1.5707963267948966192313f - arm_atan_limited_f32(x);
   }
   else
   {
     res += arm_atan_limited_f32(x);
   }


   if (sign)
   {
     res = -res;
   }

   return(res);
}
# 132 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c"
arm_status arm_atan2_f32(float32_t y,float32_t x,float32_t *result)
{
    if (x > 0.0f)
    {
        *result=arm_atan_f32(y/x);
        return(ARM_MATH_SUCCESS);
    }
    if (x < 0.0f)
    {
        if (y > 0.0f)
        {
           *result=arm_atan_f32(y/x) + 3.14159265358979f;
        }
        else if (y < 0.0f)
        {
           *result=arm_atan_f32(y/x) - 3.14159265358979f;
        }
        else
        {
            if (((sizeof(y) == sizeof(float)) ? __ARM_signbitf(y) : __ARM_signbit(y)))
            {
               *result= -3.14159265358979f;
            }
            else
            {
               *result= 3.14159265358979f;
            }
        }
        return(ARM_MATH_SUCCESS);
    }
    if (x == 0.0f)
    {
        if (y > 0.0f)
        {
            *result=1.5707963267948966192313f;
            return(ARM_MATH_SUCCESS);
        }
        if (y < 0.0f)
        {
            *result=-1.5707963267948966192313f;
            return(ARM_MATH_SUCCESS);
        }
    }


    return(ARM_MATH_NANINF);

}
# 56 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c" 1
# 46 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c"
static const q31_t atan2_coefs_q31[13]={0x00000000
,0x7ffffffe
,0x000001b6
,0xd555158e
,0x00036463
,0x1985f617
,0x001992ae
,0xeed53a7f
,0xf8f15245
,0x2215a3a4
,0xe0fab004
,0x0cdd4825
,0xfddbc054
};


__attribute__((always_inline)) static __inline q31_t arm_atan_limited_q31(q31_t x)
{
    q63_t res=(q63_t)atan2_coefs_q31[13 -1];
    int i=1;
    for(i=1;i<13;i++)
    {
        res = ((q63_t) x * res) >> 31U;
        res = res + ((q63_t) atan2_coefs_q31[13 -1-i]) ;
    }

    return(clip_q63_to_q31(res>>2));
}


__attribute__((always_inline)) static __inline q31_t arm_atan_q31(q31_t y,q31_t x)
{
   int sign=0;
   q31_t res=0;

   if (y<0)
   {


    y = __builtin_arm_qsub(0, y);




     sign=1-sign;
   }

   if (x < 0)
   {
      sign=1 - sign;



    x = __builtin_arm_qsub(0, x);



   }

   if (y > x)
   {
    q31_t ratio;
    int16_t shift;

    arm_divide_q31(x,y,&ratio,&shift);


    if (shift >= 0)
    {
         ratio = clip_q63_to_q31((q63_t) ratio << shift);
    }
    else
    {
         ratio = (ratio >> -shift);
    }

    res = 0x3243f6a9 - arm_atan_limited_q31(ratio);

   }
   else
   {
    q31_t ratio;
    int16_t shift;

    arm_divide_q31(y,x,&ratio,&shift);


    if (shift >= 0)
    {
         ratio = clip_q63_to_q31((q63_t) ratio << shift);
    }
    else
    {
         ratio = (ratio >> -shift);
    }


    res = arm_atan_limited_q31(ratio);

   }


   if (sign)
   {


     res = __builtin_arm_qsub(0, res);



   }

   return(res);
}
# 185 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c"
arm_status arm_atan2_q31(q31_t y,q31_t x,q31_t *result)
{
    if (x > 0)
    {
        *result=arm_atan_q31(y,x);
        return(ARM_MATH_SUCCESS);
    }
    if (x < 0)
    {
        if (y > 0)
        {
           *result=arm_atan_q31(y,x) + 0x6487ed51;
        }
        else if (y < 0)
        {
           *result=arm_atan_q31(y,x) - 0x6487ed51;
        }
        else
        {
            if (y<0)
            {
               *result= -0x6487ed51;
            }
            else
            {
               *result= 0x6487ed51;
            }
        }
        return(ARM_MATH_SUCCESS);
    }
    if (x == 0)
    {
        if (y > 0)
        {
            *result=0x3243f6a9;
            return(ARM_MATH_SUCCESS);
        }
        if (y < 0)
        {
            *result=-0x3243f6a9;
            return(ARM_MATH_SUCCESS);
        }
    }


    return(ARM_MATH_NANINF);

}
# 57 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c" 1
# 46 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c"
static const q15_t atan2_coefs_q15[10]={
     0,
 32767,
    -1,
-10905,
  -144,
  7085,
  -680,
 -5719,
  4393,
 -1061
};

__attribute__((always_inline)) static __inline q15_t arm_atan_limited_q15(q15_t x)
{
    q31_t res=(q31_t)atan2_coefs_q15[10 -1];
    int i=1;
    for(i=1;i<10;i++)
    {
        res = ((q31_t) x * res) >> 15U;
        res = res + ((q31_t) atan2_coefs_q15[10 -1-i]) ;
    }

    res = __builtin_arm_ssat(res>>2,16);


    return(res);
}


__attribute__((always_inline)) static __inline q15_t arm_atan_q15(q15_t y,q15_t x)
{
   int sign=0;
   q15_t res=0;

   if (y<0)
   {


     y = __builtin_arm_qsub16(0, y);




     sign=1-sign;
   }

   if (x < 0)
   {
      sign=1 - sign;



     x = __builtin_arm_qsub16(0, x);



   }

   if (y > x)
   {
    q15_t ratio;
    int16_t shift;

    arm_divide_q15(x,y,&ratio,&shift);


    if (shift >=0)
    {
       ratio = __builtin_arm_ssat(((q31_t) ratio << shift), 16);
    }
    else
    {
       ratio = (ratio >> -shift);
    }

    res = 0x3244 - arm_atan_limited_q15(ratio);

   }
   else
   {
    q15_t ratio;
    int16_t shift;

    arm_divide_q15(y,x,&ratio,&shift);


    if (shift >=0)
    {
       ratio = __builtin_arm_ssat(((q31_t) ratio << shift), 16);
    }
    else
    {
       ratio = (ratio >> -shift);
    }


    res = arm_atan_limited_q15(ratio);

   }


   if (sign)
   {


     res = __builtin_arm_qsub16(0, res);



   }

   return(res);
}
# 185 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c"
arm_status arm_atan2_q15(q15_t y,q15_t x,q15_t *result)
{
    if (x > 0)
    {
        *result=arm_atan_q15(y,x);
        return(ARM_MATH_SUCCESS);
    }
    if (x < 0)
    {
        if (y > 0)
        {
           *result=arm_atan_q15(y,x) + 0x6488;
        }
        else if (y < 0)
        {
           *result=arm_atan_q15(y,x) - 0x6488;
        }
        else
        {
            if (y<0)
            {
               *result= -0x6488;
            }
            else
            {
               *result= 0x6488;
            }
        }
        return(ARM_MATH_SUCCESS);
    }
    if (x == 0)
    {
        if (y > 0)
        {
            *result=0x3244;
            return(ARM_MATH_SUCCESS);
        }
        if (y < 0)
        {
            *result=-0x3244;
            return(ARM_MATH_SUCCESS);
        }
    }


    return(ARM_MATH_NANINF);

}
# 58 "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/FastMathFunctions.c" 2

