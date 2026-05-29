# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 388 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 29 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c"
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c" 1
# 29 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c"
# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h" 1
# 30 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
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
# 31 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h" 2
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
# 32 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h" 2

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
# 34 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h" 2
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
# 35 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h" 2
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
# 36 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h" 2
# 58 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_conj_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples);







  void arm_cmplx_conj_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples);
# 81 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_conj_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);
# 93 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_mag_squared_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples);
# 105 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_mag_squared_f64(
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t numSamples);
# 117 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_mag_squared_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples);
# 129 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_mag_squared_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);
# 141 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_mag_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples);
# 153 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_mag_f64(
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t numSamples);
# 165 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_mag_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples);
# 177 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_mag_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);







  void arm_cmplx_mag_fast_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);
# 202 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_dot_prod_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        uint32_t numSamples,
        q31_t * realResult,
        q31_t * imagResult);
# 218 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_dot_prod_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        uint32_t numSamples,
        q63_t * realResult,
        q63_t * imagResult);
# 234 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_dot_prod_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        uint32_t numSamples,
        float32_t * realResult,
        float32_t * imagResult);
# 249 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_mult_real_q15(
  const q15_t * pSrcCmplx,
  const q15_t * pSrcReal,
        q15_t * pCmplxDst,
        uint32_t numSamples);
# 263 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_mult_real_q31(
  const q31_t * pSrcCmplx,
  const q31_t * pSrcReal,
        q31_t * pCmplxDst,
        uint32_t numSamples);
# 277 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_mult_real_f32(
  const float32_t * pSrcCmplx,
  const float32_t * pSrcReal,
        float32_t * pCmplxDst,
        uint32_t numSamples);
# 290 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_mult_cmplx_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t numSamples);
# 304 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_mult_cmplx_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t numSamples);
# 318 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
  void arm_cmplx_mult_cmplx_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t numSamples);
# 333 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
void arm_cmplx_mult_cmplx_f64(
const float64_t * pSrcA,
const float64_t * pSrcB,
   float64_t * pDst,
   uint32_t numSamples);
# 30 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c" 2
# 123 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c"
void arm_cmplx_conj_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples)
{
        uint32_t blkCnt;
# 191 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c"
  blkCnt = numSamples;




  while (blkCnt > 0U)
  {



    *pDst++ = *pSrc++;
    *pDst++ = -*pSrc++;


    blkCnt--;
  }

}
# 30 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c" 1
# 101 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c"
void arm_cmplx_conj_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples)
{
        uint32_t blkCnt;
        q31_t in1;
# 181 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c"
  blkCnt = numSamples;



  while (blkCnt > 0U)
  {



    *pDst++ = *pSrc++;
    in1 = *pSrc++;

    *pDst++ = __builtin_arm_ssat(-in1, 16);





    blkCnt--;
  }

}
# 31 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c" 1
# 107 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c"
void arm_cmplx_conj_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples)
{
        uint32_t blkCnt;
        q31_t in;
# 167 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c"
  blkCnt = numSamples;



  while (blkCnt > 0U)
  {



    *pDst++ = *pSrc++;
    in = *pSrc++;

    *pDst++ = __builtin_arm_qsub(0, in);





    blkCnt--;
  }

}
# 32 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c" 1
# 183 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c"
void arm_cmplx_dot_prod_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        uint32_t numSamples,
        float32_t * realResult,
        float32_t * imagResult)
{
        uint32_t blkCnt;
        float32_t real_sum = 0.0f, imag_sum = 0.0f;
        float32_t a0,b0,c0,d0;
# 311 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c"
  blkCnt = numSamples;




  while (blkCnt > 0U)
  {
    a0 = *pSrcA++;
    b0 = *pSrcA++;
    c0 = *pSrcB++;
    d0 = *pSrcB++;

    real_sum += a0 * c0;
    imag_sum += a0 * d0;
    real_sum -= b0 * d0;
    imag_sum += b0 * c0;


    blkCnt--;
  }


  *realResult = real_sum;
  *imagResult = imag_sum;
}
# 33 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c" 1
# 159 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c"
void arm_cmplx_dot_prod_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        uint32_t numSamples,
        q31_t * realResult,
        q31_t * imagResult)
{
        uint32_t blkCnt;
        q63_t real_sum = 0, imag_sum = 0;
        q15_t a0,b0,c0,d0;
# 226 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c"
  blkCnt = numSamples;



  while (blkCnt > 0U)
  {
    a0 = *pSrcA++;
    b0 = *pSrcA++;
    c0 = *pSrcB++;
    d0 = *pSrcB++;

    real_sum += (q31_t)a0 * c0;
    imag_sum += (q31_t)a0 * d0;
    real_sum -= (q31_t)b0 * d0;
    imag_sum += (q31_t)b0 * c0;


    blkCnt--;
  }



  *realResult = (q31_t) (real_sum >> 6);

  *imagResult = (q31_t) (imag_sum >> 6);
}
# 34 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c" 1
# 163 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c"
void arm_cmplx_dot_prod_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        uint32_t numSamples,
        q63_t * realResult,
        q63_t * imagResult)
{
        uint32_t blkCnt;
        q63_t real_sum = 0, imag_sum = 0;
        q31_t a0,b0,c0,d0;
# 231 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c"
  blkCnt = numSamples;



  while (blkCnt > 0U)
  {
    a0 = *pSrcA++;
    b0 = *pSrcA++;
    c0 = *pSrcB++;
    d0 = *pSrcB++;

    real_sum += ((q63_t)a0 * c0) >> 14;
    imag_sum += ((q63_t)a0 * d0) >> 14;
    real_sum -= ((q63_t)b0 * d0) >> 14;
    imag_sum += ((q63_t)b0 * c0) >> 14;


    blkCnt--;
  }


  *realResult = real_sum;
  *imagResult = imag_sum;
}
# 35 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c" 1
# 156 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c"
void arm_cmplx_mag_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples)
{
  uint32_t blkCnt;
  float32_t real, imag;
# 249 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c"
  blkCnt = numSamples;




  while (blkCnt > 0U)
  {


    real = *pSrc++;
    imag = *pSrc++;


    arm_sqrt_f32((real * real) + (imag * imag), pDst++);


    blkCnt--;
  }

}
# 36 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c" 1
# 49 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c"
void arm_cmplx_mag_f64(
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t numSamples)
{
  uint32_t blkCnt;
  float64_t real, imag;


  blkCnt = numSamples;

  while (blkCnt > 0U)
  {


    real = *pSrc++;
    imag = *pSrc++;


    *pDst++ = sqrt((real * real) + (imag * imag));


    blkCnt--;
  }

}
# 37 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c" 1
# 144 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c"
void arm_cmplx_mag_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples)
{
        q31_t res;
        uint32_t blkCnt;


        q31_t in;
        q31_t acc0;
# 232 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c"
  blkCnt = numSamples;



  while (blkCnt > 0U)
  {



    in = read_q15x2((*(&pSrc) += 2) - 2);
    acc0 = __builtin_arm_smuad(in, in);

    arm_sqrt_q31((uint32_t)acc0 >> 1 , &res);
    *pDst++ = res >> 16;
# 259 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c"
    blkCnt--;
  }

}
# 38 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c" 1
# 111 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c"
void arm_cmplx_mag_fast_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples)
{
        uint32_t blkCnt;


        q31_t in;
        q31_t acc0;
# 190 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c"
  blkCnt = numSamples;



  while (blkCnt > 0U)
  {



    in = read_q15x2((*(&pSrc) += 2) - 2);
    acc0 = __builtin_arm_smuad(in, in);


    arm_sqrt_q15((q15_t) (acc0 >> 17), pDst++);
# 215 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c"
    blkCnt--;
  }

}
# 39 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c" 1
# 122 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c"
void arm_cmplx_mag_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples)
{
        uint32_t blkCnt;
        q31_t real, imag;
        q31_t acc0, acc1;
# 176 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c"
  blkCnt = numSamples;



  while (blkCnt > 0U)
  {


    real = *pSrc++;
    imag = *pSrc++;
    acc0 = (q31_t) (((q63_t) real * real) >> 33);
    acc1 = (q31_t) (((q63_t) imag * imag) >> 33);


    arm_sqrt_q31(acc0 + acc1, pDst++);


    blkCnt--;
  }

}
# 40 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c" 1
# 122 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c"
void arm_cmplx_mag_squared_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples)
{
        uint32_t blkCnt;
        float32_t real, imag;
# 211 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c"
  blkCnt = numSamples;




  while (blkCnt > 0U)
  {


    real = *pSrc++;
    imag = *pSrc++;


    *pDst++ = (real * real) + (imag * imag);


    blkCnt--;
  }

}
# 41 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c" 1
# 47 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c"
void arm_cmplx_mag_squared_f64(
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t numSamples)
{
        uint32_t blkCnt;
        float64_t real, imag;


  blkCnt = numSamples;

  while (blkCnt > 0U)
  {


    real = *pSrc++;
    imag = *pSrc++;


    *pDst++ = (real * real) + (imag * imag);


    blkCnt--;
  }

}
# 42 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c" 1
# 109 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c"
void arm_cmplx_mag_squared_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples)
{
        uint32_t blkCnt;


        q31_t in;
        q31_t acc0;
# 187 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c"
  blkCnt = numSamples;



  while (blkCnt > 0U)
  {



    in = read_q15x2((*(&pSrc) += 2) - 2);
    acc0 = __builtin_arm_smuad(in, in);


    *pDst++ = (q15_t) (acc0 >> 17);
# 212 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c"
    blkCnt--;
  }

}
# 43 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c" 1
# 108 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c"
void arm_cmplx_mag_squared_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples)
{
        uint32_t blkCnt;
        q31_t real, imag;
        q31_t acc0, acc1;
# 161 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c"
  blkCnt = numSamples;



  while (blkCnt > 0U)
  {


    real = *pSrc++;
    imag = *pSrc++;
    acc0 = (q31_t) (((q63_t) real * real) >> 33);
    acc1 = (q31_t) (((q63_t) imag * imag) >> 33);


    *pDst++ = acc0 + acc1;


    blkCnt--;
  }

}
# 44 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c" 1
# 182 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c"
void arm_cmplx_mult_cmplx_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t numSamples)
{
    uint32_t blkCnt;
    float32_t a, b, c, d;
# 277 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c"
  blkCnt = numSamples;




  while (blkCnt > 0U)
  {



    a = *pSrcA++;
    b = *pSrcA++;
    c = *pSrcB++;
    d = *pSrcB++;


    *pDst++ = (a * c) - (b * d);
    *pDst++ = (a * d) + (b * c);


    blkCnt--;
  }

}
# 45 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c" 1
# 49 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c"
void arm_cmplx_mult_cmplx_f64(
  const float64_t * pSrcA,
  const float64_t * pSrcB,
        float64_t * pDst,
        uint32_t numSamples)
{
  uint32_t blkCnt;
  float64_t a, b, c, d;


  blkCnt = numSamples;

  while (blkCnt > 0U)
  {



    a = *pSrcA++;
    b = *pSrcA++;
    c = *pSrcB++;
    d = *pSrcB++;


    *pDst++ = (a * c) - (b * d);
    *pDst++ = (a * d) + (b * c);


    blkCnt--;
  }

}
# 46 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c" 1
# 173 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c"
void arm_cmplx_mult_cmplx_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t numSamples)
{
        uint32_t blkCnt;
        q15_t a, b, c, d;
# 231 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c"
  blkCnt = numSamples;



  while (blkCnt > 0U)
  {



    a = *pSrcA++;
    b = *pSrcA++;
    c = *pSrcB++;
    d = *pSrcB++;


    *pDst++ = (q15_t) ( (((q31_t) a * c) >> 17) - (((q31_t) b * d) >> 17) );
    *pDst++ = (q15_t) ( (((q31_t) a * d) >> 17) + (((q31_t) b * c) >> 17) );


    blkCnt--;
  }

}
# 47 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c" 1
# 168 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c"
void arm_cmplx_mult_cmplx_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t numSamples)
{
        uint32_t blkCnt;
        q31_t a, b, c, d;
# 226 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c"
  blkCnt = numSamples;



  while (blkCnt > 0U)
  {



    a = *pSrcA++;
    b = *pSrcA++;
    c = *pSrcB++;
    d = *pSrcB++;


    *pDst++ = (q31_t) ( (((q63_t) a * c) >> 33) - (((q63_t) b * d) >> 33) );
    *pDst++ = (q31_t) ( (((q63_t) a * d) >> 33) + (((q63_t) b * c) >> 33) );


    blkCnt--;
  }

}
# 48 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c" 1
# 126 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c"
void arm_cmplx_mult_real_f32(
  const float32_t * pSrcCmplx,
  const float32_t * pSrcReal,
        float32_t * pCmplxDst,
        uint32_t numSamples)
{
        uint32_t blkCnt;
        float32_t in;
# 200 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c"
  blkCnt = numSamples;




  while (blkCnt > 0U)
  {



    in = *pSrcReal++;

    *pCmplxDst++ = *pSrcCmplx++ * in;
    *pCmplxDst++ = *pSrcCmplx++ * in;


    blkCnt--;
  }

}
# 49 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c" 1
# 108 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c"
void arm_cmplx_mult_real_q15(
  const q15_t * pSrcCmplx,
  const q15_t * pSrcReal,
        q15_t * pCmplxDst,
        uint32_t numSamples)
{
        uint32_t blkCnt;
        q15_t in;
# 215 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c"
  blkCnt = numSamples;



  while (blkCnt > 0U)
  {



    in = *pSrcReal++;

    *pCmplxDst++ = (q15_t) __builtin_arm_ssat((((q31_t) *pSrcCmplx++ * in) >> 15), 16);
    *pCmplxDst++ = (q15_t) __builtin_arm_ssat((((q31_t) *pSrcCmplx++ * in) >> 15), 16);


    blkCnt--;
  }

}
# 50 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c" 1
# 108 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c"
void arm_cmplx_mult_real_q31(
  const q31_t * pSrcCmplx,
  const q31_t * pSrcReal,
        q31_t * pCmplxDst,
        uint32_t numSamples)
{
        uint32_t blkCnt;
        q31_t in;
# 175 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c"
  blkCnt = numSamples;



  while (blkCnt > 0U)
  {



    in = *pSrcReal++;


    *pCmplxDst++ = (__builtin_arm_ssat((q31_t) (((q63_t) *pSrcCmplx++ * in) >> 32), 31) << 1);
    *pCmplxDst++ = (__builtin_arm_ssat((q31_t) (((q63_t) *pSrcCmplx++ * in) >> 32), 31) << 1);







    blkCnt--;
  }

}
# 51 "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/ComplexMathFunctions.c" 2

