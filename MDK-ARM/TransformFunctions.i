# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 388 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 29 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c"
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_bitreversal.c" 1
# 29 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_bitreversal.c"
# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h" 1
# 30 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h"
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
# 31 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h" 2
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
# 32 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h" 2

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
# 34 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h" 2
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
# 35 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h" 2

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
# 37 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h" 2
# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h" 1
# 35 "../Middlewares/CMSIS/DSP/Inc\\dsp/complex_math_functions.h"
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
# 38 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h" 2
# 53 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h"
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
# 229 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h"
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
# 268 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h"
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
# 307 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h"
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
# 621 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h"
  arm_status arm_dct4_init_f32(
        arm_dct4_instance_f32 * S,
        arm_rfft_instance_f32 * S_RFFT,
        arm_cfft_radix4_instance_f32 * S_CFFT,
        uint16_t N,
        uint16_t Nby2,
        float32_t normalize);
# 636 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h"
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
# 667 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h"
  arm_status arm_dct4_init_q31(
        arm_dct4_instance_q31 * S,
        arm_rfft_instance_q31 * S_RFFT,
        arm_cfft_radix4_instance_q31 * S_CFFT,
        uint16_t N,
        uint16_t Nby2,
        q31_t normalize);
# 682 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h"
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
# 713 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h"
  arm_status arm_dct4_init_q15(
        arm_dct4_instance_q15 * S,
        arm_rfft_instance_q15 * S_RFFT,
        arm_cfft_radix4_instance_q15 * S_CFFT,
        uint16_t N,
        uint16_t Nby2,
        q15_t normalize);
# 728 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h"
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
# 864 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h"
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
# 999 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h"
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
# 1134 "../Middlewares/CMSIS/DSP/Inc\\dsp/transform_functions.h"
  arm_status arm_mfcc_q15(
  const arm_mfcc_instance_q15 * S,
  q15_t *pSrc,
  q15_t *pDst,
  q31_t *pTmp
  );
# 30 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_bitreversal.c" 2
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
# 31 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_bitreversal.c" 2
# 42 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_bitreversal.c"
void arm_bitreversal_f32(
        float32_t * pSrc,
        uint16_t fftSize,
        uint16_t bitRevFactor,
  const uint16_t * pBitRevTab)
{
   uint16_t fftLenBy2, fftLenBy2p1;
   uint16_t i, j;
   float32_t in;


   j = 0U;
   fftLenBy2 = fftSize >> 1U;
   fftLenBy2p1 = (fftSize >> 1U) + 1U;


   for (i = 0U; i <= (fftLenBy2 - 2U); i += 2U)
   {
      if (i < j)
      {

         in = pSrc[2U * i];
         pSrc[2U * i] = pSrc[2U * j];
         pSrc[2U * j] = in;


         in = pSrc[(2U * i) + 1U];
         pSrc[(2U * i) + 1U] = pSrc[(2U * j) + 1U];
         pSrc[(2U * j) + 1U] = in;


         in = pSrc[2U * (i + fftLenBy2p1)];
         pSrc[2U * (i + fftLenBy2p1)] = pSrc[2U * (j + fftLenBy2p1)];
         pSrc[2U * (j + fftLenBy2p1)] = in;


         in = pSrc[(2U * (i + fftLenBy2p1)) + 1U];
         pSrc[(2U * (i + fftLenBy2p1)) + 1U] =
         pSrc[(2U * (j + fftLenBy2p1)) + 1U];
         pSrc[(2U * (j + fftLenBy2p1)) + 1U] = in;

      }


      in = pSrc[2U * (i + 1U)];
      pSrc[2U * (i + 1U)] = pSrc[2U * (j + fftLenBy2)];
      pSrc[2U * (j + fftLenBy2)] = in;


      in = pSrc[(2U * (i + 1U)) + 1U];
      pSrc[(2U * (i + 1U)) + 1U] = pSrc[(2U * (j + fftLenBy2)) + 1U];
      pSrc[(2U * (j + fftLenBy2)) + 1U] = in;


      j = *pBitRevTab;


      pBitRevTab += bitRevFactor;
   }
}
# 113 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_bitreversal.c"
void arm_bitreversal_q31(
        q31_t * pSrc,
        uint32_t fftLen,
        uint16_t bitRevFactor,
  const uint16_t * pBitRevTab)
{
   uint32_t fftLenBy2, fftLenBy2p1, i, j;
   q31_t in;


   j = 0U;
   fftLenBy2 = fftLen / 2U;
   fftLenBy2p1 = (fftLen / 2U) + 1U;


   for (i = 0U; i <= (fftLenBy2 - 2U); i += 2U)
   {
      if (i < j)
      {

         in = pSrc[2U * i];
         pSrc[2U * i] = pSrc[2U * j];
         pSrc[2U * j] = in;


         in = pSrc[(2U * i) + 1U];
         pSrc[(2U * i) + 1U] = pSrc[(2U * j) + 1U];
         pSrc[(2U * j) + 1U] = in;


         in = pSrc[2U * (i + fftLenBy2p1)];
         pSrc[2U * (i + fftLenBy2p1)] = pSrc[2U * (j + fftLenBy2p1)];
         pSrc[2U * (j + fftLenBy2p1)] = in;


         in = pSrc[(2U * (i + fftLenBy2p1)) + 1U];
         pSrc[(2U * (i + fftLenBy2p1)) + 1U] =
         pSrc[(2U * (j + fftLenBy2p1)) + 1U];
         pSrc[(2U * (j + fftLenBy2p1)) + 1U] = in;

      }


      in = pSrc[2U * (i + 1U)];
      pSrc[2U * (i + 1U)] = pSrc[2U * (j + fftLenBy2)];
      pSrc[2U * (j + fftLenBy2)] = in;


      in = pSrc[(2U * (i + 1U)) + 1U];
      pSrc[(2U * (i + 1U)) + 1U] = pSrc[(2U * (j + fftLenBy2)) + 1U];
      pSrc[(2U * (j + fftLenBy2)) + 1U] = in;


      j = *pBitRevTab;


      pBitRevTab += bitRevFactor;
   }
}
# 184 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_bitreversal.c"
void arm_bitreversal_q15(
        q15_t * pSrc16,
        uint32_t fftLen,
        uint16_t bitRevFactor,
  const uint16_t * pBitRevTab)
{
   q31_t *pSrc = (q31_t *) pSrc16;
   q31_t in;
   uint32_t fftLenBy2, fftLenBy2p1;
   uint32_t i, j;


   j = 0U;
   fftLenBy2 = fftLen / 2U;
   fftLenBy2p1 = (fftLen / 2U) + 1U;


   for (i = 0U; i <= (fftLenBy2 - 2U); i += 2U)
   {
      if (i < j)
      {


         in = pSrc[i];
         pSrc[i] = pSrc[j];
         pSrc[j] = in;



         in = pSrc[i + fftLenBy2p1];
         pSrc[i + fftLenBy2p1] = pSrc[j + fftLenBy2p1];
         pSrc[j + fftLenBy2p1] = in;
      }



      in = pSrc[i + 1U];
      pSrc[i + 1U] = pSrc[j + fftLenBy2];
      pSrc[j + fftLenBy2] = in;


      j = *pBitRevTab;


      pBitRevTab += bitRevFactor;
   }
}
# 30 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_bitreversal2.c" 1
# 41 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_bitreversal2.c"
void arm_bitreversal_64(
        uint64_t *pSrc,
  const uint16_t bitRevLen,
  const uint16_t *pBitRevTab)
{
  uint64_t a, b, tmp;
  uint32_t i;

  for (i = 0; i < bitRevLen; )
  {
     a = pBitRevTab[i ] >> 2;
     b = pBitRevTab[i + 1] >> 2;


     tmp = pSrc[a];
     pSrc[a] = pSrc[b];
     pSrc[b] = tmp;


     tmp = pSrc[a+1];
     pSrc[a+1] = pSrc[b+1];
     pSrc[b+1] = tmp;

    i += 2;
  }
}
# 76 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_bitreversal2.c"
void arm_bitreversal_32(
        uint32_t *pSrc,
  const uint16_t bitRevLen,
  const uint16_t *pBitRevTab)
{
  uint32_t a, b, i, tmp;

  for (i = 0; i < bitRevLen; )
  {
     a = pBitRevTab[i ] >> 2;
     b = pBitRevTab[i + 1] >> 2;


     tmp = pSrc[a];
     pSrc[a] = pSrc[b];
     pSrc[b] = tmp;


     tmp = pSrc[a+1];
     pSrc[a+1] = pSrc[b+1];
     pSrc[b+1] = tmp;

    i += 2;
  }
}
# 111 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_bitreversal2.c"
void arm_bitreversal_16(
        uint16_t *pSrc,
  const uint16_t bitRevLen,
  const uint16_t *pBitRevTab)
{
  uint16_t a, b, tmp;
  uint32_t i;

  for (i = 0; i < bitRevLen; )
  {
     a = pBitRevTab[i ] >> 2;
     b = pBitRevTab[i + 1] >> 2;


     tmp = pSrc[a];
     pSrc[a] = pSrc[b];
     pSrc[b] = tmp;


     tmp = pSrc[a+1];
     pSrc[a+1] = pSrc[b+1];
     pSrc[b+1] = tmp;

    i += 2;
  }
}
# 31 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_f32.c" 1
# 587 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_f32.c"
extern void arm_radix8_butterfly_f32(
        float32_t * pSrc,
        uint16_t fftLen,
  const float32_t * pCoef,
        uint16_t twidCoefModifier);

extern void arm_bitreversal_32(
        uint32_t * pSrc,
  const uint16_t bitRevLen,
  const uint16_t * pBitRevTable);
# 758 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_f32.c"
void arm_cfft_radix8by2_f32 (arm_cfft_instance_f32 * S, float32_t * p1)
{
  uint32_t L = S->fftLen;
  float32_t * pCol1, * pCol2, * pMid1, * pMid2;
  float32_t * p2 = p1 + L;
  const float32_t * tw = (float32_t *) S->pTwiddle;
  float32_t t1[4], t2[4], t3[4], t4[4], twR, twI;
  float32_t m0, m1, m2, m3;
  uint32_t l;

  pCol1 = p1;
  pCol2 = p2;


  L >>= 1;


  pMid1 = p1 + L;
  pMid2 = p2 + L;


  for (l = L >> 2; l > 0; l-- )
  {
    t1[0] = p1[0];
    t1[1] = p1[1];
    t1[2] = p1[2];
    t1[3] = p1[3];

    t2[0] = p2[0];
    t2[1] = p2[1];
    t2[2] = p2[2];
    t2[3] = p2[3];

    t3[0] = pMid1[0];
    t3[1] = pMid1[1];
    t3[2] = pMid1[2];
    t3[3] = pMid1[3];

    t4[0] = pMid2[0];
    t4[1] = pMid2[1];
    t4[2] = pMid2[2];
    t4[3] = pMid2[3];

    *p1++ = t1[0] + t2[0];
    *p1++ = t1[1] + t2[1];
    *p1++ = t1[2] + t2[2];
    *p1++ = t1[3] + t2[3];

    t2[0] = t1[0] - t2[0];
    t2[1] = t1[1] - t2[1];
    t2[2] = t1[2] - t2[2];
    t2[3] = t1[3] - t2[3];

    *pMid1++ = t3[0] + t4[0];
    *pMid1++ = t3[1] + t4[1];
    *pMid1++ = t3[2] + t4[2];
    *pMid1++ = t3[3] + t4[3];

    t4[0] = t4[0] - t3[0];
    t4[1] = t4[1] - t3[1];
    t4[2] = t4[2] - t3[2];
    t4[3] = t4[3] - t3[3];

    twR = *tw++;
    twI = *tw++;


    m0 = t2[0] * twR;
    m1 = t2[1] * twI;
    m2 = t2[1] * twR;
    m3 = t2[0] * twI;


    *p2++ = m0 + m1;

    *p2++ = m2 - m3;



    m0 = t4[0] * twI;
    m1 = t4[1] * twR;
    m2 = t4[1] * twI;
    m3 = t4[0] * twR;

    *pMid2++ = m0 - m1;
    *pMid2++ = m2 + m3;

    twR = *tw++;
    twI = *tw++;

    m0 = t2[2] * twR;
    m1 = t2[3] * twI;
    m2 = t2[3] * twR;
    m3 = t2[2] * twI;

    *p2++ = m0 + m1;
    *p2++ = m2 - m3;

    m0 = t4[2] * twI;
    m1 = t4[3] * twR;
    m2 = t4[3] * twI;
    m3 = t4[2] * twR;

    *pMid2++ = m0 - m1;
    *pMid2++ = m2 + m3;
  }


  arm_radix8_butterfly_f32 (pCol1, L, (float32_t *) S->pTwiddle, 2U);


  arm_radix8_butterfly_f32 (pCol2, L, (float32_t *) S->pTwiddle, 2U);
}

void arm_cfft_radix8by4_f32 (arm_cfft_instance_f32 * S, float32_t * p1)
{
    uint32_t L = S->fftLen >> 1;
    float32_t * pCol1, *pCol2, *pCol3, *pCol4, *pEnd1, *pEnd2, *pEnd3, *pEnd4;
    const float32_t *tw2, *tw3, *tw4;
    float32_t * p2 = p1 + L;
    float32_t * p3 = p2 + L;
    float32_t * p4 = p3 + L;
    float32_t t2[4], t3[4], t4[4], twR, twI;
    float32_t p1ap3_0, p1sp3_0, p1ap3_1, p1sp3_1;
    float32_t m0, m1, m2, m3;
    uint32_t l, twMod2, twMod3, twMod4;

    pCol1 = p1;
    pCol2 = p2;
    pCol3 = p3;
    pCol4 = p4;
    pEnd1 = p2 - 1;
    pEnd2 = p3 - 1;
    pEnd3 = p4 - 1;
    pEnd4 = pEnd3 + L;

    tw2 = tw3 = tw4 = (float32_t *) S->pTwiddle;

    L >>= 1;



    twMod2 = 2;
    twMod3 = 4;
    twMod4 = 6;


    p1ap3_0 = p1[0] + p3[0];
    p1sp3_0 = p1[0] - p3[0];
    p1ap3_1 = p1[1] + p3[1];
    p1sp3_1 = p1[1] - p3[1];


    t2[0] = p1sp3_0 + p2[1] - p4[1];
    t2[1] = p1sp3_1 - p2[0] + p4[0];

    t3[0] = p1ap3_0 - p2[0] - p4[0];
    t3[1] = p1ap3_1 - p2[1] - p4[1];

    t4[0] = p1sp3_0 - p2[1] + p4[1];
    t4[1] = p1sp3_1 + p2[0] - p4[0];

    *p1++ = p1ap3_0 + p2[0] + p4[0];
    *p1++ = p1ap3_1 + p2[1] + p4[1];


    *p2++ = t2[0];
    *p2++ = t2[1];
    *p3++ = t3[0];
    *p3++ = t3[1];
    *p4++ = t4[0];
    *p4++ = t4[1];

    tw2 += twMod2;
    tw3 += twMod3;
    tw4 += twMod4;

    for (l = (L - 2) >> 1; l > 0; l-- )
    {

      p1ap3_0 = p1[0] + p3[0];
      p1sp3_0 = p1[0] - p3[0];
      p1ap3_1 = p1[1] + p3[1];
      p1sp3_1 = p1[1] - p3[1];

      t2[0] = p1sp3_0 + p2[1] - p4[1];
      t2[1] = p1sp3_1 - p2[0] + p4[0];

      t3[0] = p1ap3_0 - p2[0] - p4[0];
      t3[1] = p1ap3_1 - p2[1] - p4[1];

      t4[0] = p1sp3_0 - p2[1] + p4[1];
      t4[1] = p1sp3_1 + p2[0] - p4[0];

      *p1++ = p1ap3_0 + p2[0] + p4[0];
      *p1++ = p1ap3_1 + p2[1] + p4[1];


      p1ap3_1 = pEnd1[-1] + pEnd3[-1];
      p1sp3_1 = pEnd1[-1] - pEnd3[-1];
      p1ap3_0 = pEnd1[ 0] + pEnd3[0];
      p1sp3_0 = pEnd1[ 0] - pEnd3[0];

      t2[2] = pEnd2[0] - pEnd4[0] + p1sp3_1;
      t2[3] = pEnd1[0] - pEnd3[0] - pEnd2[-1] + pEnd4[-1];

      t3[2] = p1ap3_1 - pEnd2[-1] - pEnd4[-1];
      t3[3] = p1ap3_0 - pEnd2[ 0] - pEnd4[ 0];

      t4[2] = pEnd2[ 0] - pEnd4[ 0] - p1sp3_1;
      t4[3] = pEnd4[-1] - pEnd2[-1] - p1sp3_0;

      *pEnd1-- = p1ap3_0 + pEnd2[ 0] + pEnd4[ 0];
      *pEnd1-- = p1ap3_1 + pEnd2[-1] + pEnd4[-1];



      twR = *tw2++;
      twI = *tw2++;





      m0 = t2[0] * twR;
      m1 = t2[1] * twI;
      m2 = t2[1] * twR;
      m3 = t2[0] * twI;

      *p2++ = m0 + m1;
      *p2++ = m2 - m3;



      m0 = t2[3] * twI;
      m1 = t2[2] * twR;
      m2 = t2[2] * twI;
      m3 = t2[3] * twR;

      *pEnd2-- = m0 - m1;
      *pEnd2-- = m2 + m3;


      twR = tw3[0];
      twI = tw3[1];
      tw3 += twMod3;

      m0 = t3[0] * twR;
      m1 = t3[1] * twI;
      m2 = t3[1] * twR;
      m3 = t3[0] * twI;

      *p3++ = m0 + m1;
      *p3++ = m2 - m3;



      m0 = -t3[3] * twR;
      m1 = t3[2] * twI;
      m2 = t3[2] * twR;
      m3 = t3[3] * twI;

      *pEnd3-- = m0 - m1;
      *pEnd3-- = m3 - m2;


      twR = tw4[0];
      twI = tw4[1];
      tw4 += twMod4;

      m0 = t4[0] * twR;
      m1 = t4[1] * twI;
      m2 = t4[1] * twR;
      m3 = t4[0] * twI;

      *p4++ = m0 + m1;
      *p4++ = m2 - m3;



      m0 = t4[3] * twI;
      m1 = t4[2] * twR;
      m2 = t4[2] * twI;
      m3 = t4[3] * twR;

      *pEnd4-- = m0 - m1;
      *pEnd4-- = m2 + m3;
    }




    p1ap3_0 = p1[0] + p3[0];
    p1sp3_0 = p1[0] - p3[0];
    p1ap3_1 = p1[1] + p3[1];
    p1sp3_1 = p1[1] - p3[1];


    t2[0] = p1sp3_0 + p2[1] - p4[1];
    t2[1] = p1sp3_1 - p2[0] + p4[0];

    t3[0] = p1ap3_0 - p2[0] - p4[0];
    t3[1] = p1ap3_1 - p2[1] - p4[1];

    t4[0] = p1sp3_0 - p2[1] + p4[1];
    t4[1] = p1sp3_1 + p2[0] - p4[0];

    *p1++ = p1ap3_0 + p2[0] + p4[0];
    *p1++ = p1ap3_1 + p2[1] + p4[1];


    twR = tw2[0];
    twI = tw2[1];

    m0 = t2[0] * twR;
    m1 = t2[1] * twI;
    m2 = t2[1] * twR;
    m3 = t2[0] * twI;

    *p2++ = m0 + m1;
    *p2++ = m2 - m3;

    twR = tw3[0];
    twI = tw3[1];

    m0 = t3[0] * twR;
    m1 = t3[1] * twI;
    m2 = t3[1] * twR;
    m3 = t3[0] * twI;

    *p3++ = m0 + m1;
    *p3++ = m2 - m3;

    twR = tw4[0];
    twI = tw4[1];

    m0 = t4[0] * twR;
    m1 = t4[1] * twI;
    m2 = t4[1] * twR;
    m3 = t4[0] * twI;

    *p4++ = m0 + m1;
    *p4++ = m2 - m3;


    arm_radix8_butterfly_f32 (pCol1, L, (float32_t *) S->pTwiddle, 4U);


    arm_radix8_butterfly_f32 (pCol2, L, (float32_t *) S->pTwiddle, 4U);


    arm_radix8_butterfly_f32 (pCol3, L, (float32_t *) S->pTwiddle, 4U);


    arm_radix8_butterfly_f32 (pCol4, L, (float32_t *) S->pTwiddle, 4U);
}
# 1133 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_f32.c"
void arm_cfft_f32(
  const arm_cfft_instance_f32 * S,
        float32_t * p1,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag)
{
  uint32_t L = S->fftLen, l;
  float32_t invL, * pSrc;

  if (ifftFlag == 1U)
  {

    pSrc = p1 + 1;
    for (l = 0; l < L; l++)
    {
      *pSrc = -*pSrc;
      pSrc += 2;
    }
  }

  switch (L)
  {
  case 16:
  case 128:
  case 1024:
    arm_cfft_radix8by2_f32 ( (arm_cfft_instance_f32 *) S, p1);
    break;
  case 32:
  case 256:
  case 2048:
    arm_cfft_radix8by4_f32 ( (arm_cfft_instance_f32 *) S, p1);
    break;
  case 64:
  case 512:
  case 4096:
    arm_radix8_butterfly_f32 ( p1, L, (float32_t *) S->pTwiddle, 1);
    break;
  }

  if ( bitReverseFlag )
    arm_bitreversal_32 ((uint32_t*) p1, S->bitRevLength, S->pBitRevTable);

  if (ifftFlag == 1U)
  {
    invL = 1.0f / (float32_t)L;


    pSrc = p1;
    for (l= 0; l < L; l++)
    {
      *pSrc++ *= invL ;
      *pSrc = -(*pSrc) * invL;
      pSrc++;
    }
  }
}
# 32 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_f64.c" 1
# 33 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_f64.c"
extern void arm_radix4_butterfly_f64(
        float64_t * pSrc,
        uint16_t fftLen,
  const float64_t * pCoef,
        uint16_t twidCoefModifier);

extern void arm_bitreversal_64(
        uint64_t * pSrc,
  const uint16_t bitRevLen,
  const uint16_t * pBitRevTable);
# 57 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_f64.c"
void arm_radix4_butterfly_f64(
        float64_t * pSrc,
        uint16_t fftLen,
  const float64_t * pCoef,
        uint16_t twidCoefModifier)
{

   float64_t co1, co2, co3, si1, si2, si3;
   uint32_t ia1, ia2, ia3;
   uint32_t i0, i1, i2, i3;
   uint32_t n1, n2, j, k;

   float64_t t1, t2, r1, r2, s1, s2;



   n2 = fftLen;
   n1 = n2;
   for (k = fftLen; k > 1U; k >>= 2U)
   {

      n1 = n2;
      n2 >>= 2U;
      ia1 = 0U;


      j = 0;
      do
      {

         ia2 = ia1 + ia1;
         ia3 = ia2 + ia1;
         co1 = pCoef[ia1 * 2U];
         si1 = pCoef[(ia1 * 2U) + 1U];
         co2 = pCoef[ia2 * 2U];
         si2 = pCoef[(ia2 * 2U) + 1U];
         co3 = pCoef[ia3 * 2U];
         si3 = pCoef[(ia3 * 2U) + 1U];


         ia1 = ia1 + twidCoefModifier;

         i0 = j;
         do
         {


            i1 = i0 + n2;
            i2 = i1 + n2;
            i3 = i2 + n2;


            r1 = pSrc[(2U * i0)] + pSrc[(2U * i2)];


            r2 = pSrc[(2U * i0)] - pSrc[(2U * i2)];


            s1 = pSrc[(2U * i0) + 1U] + pSrc[(2U * i2) + 1U];


            s2 = pSrc[(2U * i0) + 1U] - pSrc[(2U * i2) + 1U];


            t1 = pSrc[2U * i1] + pSrc[2U * i3];


            pSrc[2U * i0] = r1 + t1;


            r1 = r1 - t1;


            t2 = pSrc[(2U * i1) + 1U] + pSrc[(2U * i3) + 1U];


            pSrc[(2U * i0) + 1U] = s1 + t2;


            s1 = s1 - t2;


            t1 = pSrc[(2U * i1) + 1U] - pSrc[(2U * i3) + 1U];


            t2 = pSrc[2U * i1] - pSrc[2U * i3];


            pSrc[2U * i1] = (r1 * co2) + (s1 * si2);


            pSrc[(2U * i1) + 1U] = (s1 * co2) - (r1 * si2);


            r1 = r2 + t1;


            r2 = r2 - t1;


            s1 = s2 - t2;


            s2 = s2 + t2;


            pSrc[2U * i2] = (r1 * co1) + (s1 * si1);


            pSrc[(2U * i2) + 1U] = (s1 * co1) - (r1 * si1);


            pSrc[2U * i3] = (r2 * co3) + (s2 * si3);


            pSrc[(2U * i3) + 1U] = (s2 * co3) - (r2 * si3);

            i0 += n1;
         } while ( i0 < fftLen);
         j++;
      } while (j <= (n2 - 1U));
      twidCoefModifier <<= 2U;
   }
}
# 191 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_f64.c"
void arm_cfft_radix4by2_f64(
    float64_t * pSrc,
    uint32_t fftLen,
    const float64_t * pCoef)
{
    uint32_t i, l;
    uint32_t n2, ia;
    float64_t xt, yt, cosVal, sinVal;
    float64_t p0, p1,p2,p3,a0,a1;

    n2 = fftLen >> 1;
    ia = 0;
    for (i = 0; i < n2; i++)
    {
        cosVal = pCoef[2*ia];
        sinVal = pCoef[2*ia + 1];
        ia++;

        l = i + n2;


        a0 = pSrc[2 * i] + pSrc[2 * l];
        xt = pSrc[2 * i] - pSrc[2 * l];

        yt = pSrc[2 * i + 1] - pSrc[2 * l + 1];
        a1 = pSrc[2 * l + 1] + pSrc[2 * i + 1];

        p0 = xt * cosVal;
        p1 = yt * sinVal;
        p2 = yt * cosVal;
        p3 = xt * sinVal;

        pSrc[2 * i] = a0;
        pSrc[2 * i + 1] = a1;

        pSrc[2 * l] = p0 + p1;
        pSrc[2 * l + 1] = p2 - p3;

    }


    arm_radix4_butterfly_f64( pSrc, n2, (float64_t*)pCoef, 2U);

    arm_radix4_butterfly_f64( pSrc + fftLen, n2, (float64_t*)pCoef, 2U);

}
# 256 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_f64.c"
void arm_cfft_f64(
  const arm_cfft_instance_f64 * S,
        float64_t * p1,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag)
{
    uint32_t L = S->fftLen, l;
    float64_t invL, * pSrc;

    if (ifftFlag == 1U)
    {

        pSrc = p1 + 1;
        for(l=0; l<L; l++)
        {
            *pSrc = -*pSrc;
            pSrc += 2;
        }
    }

    switch (L)
    {
        case 16:
        case 64:
        case 256:
        case 1024:
        case 4096:
        arm_radix4_butterfly_f64 (p1, L, (float64_t*)S->pTwiddle, 1U);
        break;

        case 32:
        case 128:
        case 512:
        case 2048:
        arm_cfft_radix4by2_f64 ( p1, L, (float64_t*)S->pTwiddle);
        break;

    }

    if ( bitReverseFlag )
        arm_bitreversal_64((uint64_t*)p1, S->bitRevLength,S->pBitRevTable);

    if (ifftFlag == 1U)
    {
        invL = 1.0 / (float64_t)L;

        pSrc = p1;
        for(l=0; l<L; l++)
        {
            *pSrc++ *= invL ;
            *pSrc = -(*pSrc) * invL;
            pSrc++;
        }
    }
}
# 33 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_q15.c" 1
# 586 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_q15.c"
extern void arm_radix4_butterfly_q15(
        q15_t * pSrc,
        uint32_t fftLen,
  const q15_t * pCoef,
        uint32_t twidCoefModifier);

extern void arm_radix4_butterfly_inverse_q15(
        q15_t * pSrc,
        uint32_t fftLen,
  const q15_t * pCoef,
        uint32_t twidCoefModifier);

extern void arm_bitreversal_16(
        uint16_t * pSrc,
  const uint16_t bitRevLen,
  const uint16_t * pBitRevTable);

void arm_cfft_radix4by2_q15(
        q15_t * pSrc,
        uint32_t fftLen,
  const q15_t * pCoef);

void arm_cfft_radix4by2_inverse_q15(
        q15_t * pSrc,
        uint32_t fftLen,
  const q15_t * pCoef);
# 633 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_q15.c"
void arm_cfft_q15(
  const arm_cfft_instance_q15 * S,
        q15_t * p1,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag)
{
  uint32_t L = S->fftLen;

  if (ifftFlag == 1U)
  {
     switch (L)
     {
     case 16:
     case 64:
     case 256:
     case 1024:
     case 4096:
       arm_radix4_butterfly_inverse_q15 ( p1, L, (q15_t*)S->pTwiddle, 1 );
       break;

     case 32:
     case 128:
     case 512:
     case 2048:
       arm_cfft_radix4by2_inverse_q15 ( p1, L, S->pTwiddle );
       break;
     }
  }
  else
  {
     switch (L)
     {
     case 16:
     case 64:
     case 256:
     case 1024:
     case 4096:
       arm_radix4_butterfly_q15 ( p1, L, (q15_t*)S->pTwiddle, 1 );
       break;

     case 32:
     case 128:
     case 512:
     case 2048:
       arm_cfft_radix4by2_q15 ( p1, L, S->pTwiddle );
       break;
     }
  }

  if ( bitReverseFlag )
    arm_bitreversal_16 ((uint16_t*) p1, S->bitRevLength, S->pBitRevTable);
}





void arm_cfft_radix4by2_q15(
        q15_t * pSrc,
        uint32_t fftLen,
  const q15_t * pCoef)
{
        uint32_t i;
        uint32_t n2;
        q15_t p0, p1, p2, p3;

        q31_t T, S, R;
        q31_t coeff, out1, out2;
  const q15_t *pC = pCoef;
        q15_t *pSi = pSrc;
        q15_t *pSl = pSrc + fftLen;





  n2 = fftLen >> 1U;



  for (i = n2; i > 0; i--)
  {
      coeff = read_q15x2((*(&pC) += 2) - 2);

      T = read_q15x2 (pSi);
      T = __builtin_arm_shadd16(T, 0);

      S = read_q15x2 (pSl);
      S = __builtin_arm_shadd16(S, 0);

      R = __builtin_arm_qsub16(T, S);

      write_q15x2_ia (&pSi, __builtin_arm_shadd16(T, S));


      out1 = __builtin_arm_smuad(coeff, R) >> 16U;
      out2 = __builtin_arm_smusdx(coeff, R);





      write_q15x2_ia (&pSl, (q31_t)( ((((uint32_t)(out1)) ) & 0x0000FFFFUL) | ((((uint32_t)(out2)) << (0)) & 0xFFFF0000UL) ) );
  }
# 763 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_q15.c"
  arm_radix4_butterfly_q15( pSrc, n2, (q15_t*)pCoef, 2U);


  arm_radix4_butterfly_q15( pSrc + fftLen, n2, (q15_t*)pCoef, 2U);

  n2 = fftLen >> 1U;
  for (i = 0; i < n2; i++)
  {
     p0 = pSrc[4 * i + 0];
     p1 = pSrc[4 * i + 1];
     p2 = pSrc[4 * i + 2];
     p3 = pSrc[4 * i + 3];

     p0 <<= 1U;
     p1 <<= 1U;
     p2 <<= 1U;
     p3 <<= 1U;

     pSrc[4 * i + 0] = p0;
     pSrc[4 * i + 1] = p1;
     pSrc[4 * i + 2] = p2;
     pSrc[4 * i + 3] = p3;
  }

}

void arm_cfft_radix4by2_inverse_q15(
        q15_t * pSrc,
        uint32_t fftLen,
  const q15_t * pCoef)
{
        uint32_t i;
        uint32_t n2;
        q15_t p0, p1, p2, p3;

        q31_t T, S, R;
        q31_t coeff, out1, out2;
  const q15_t *pC = pCoef;
        q15_t *pSi = pSrc;
        q15_t *pSl = pSrc + fftLen;





  n2 = fftLen >> 1U;



  for (i = n2; i > 0; i--)
  {
     coeff = read_q15x2((*(&pC) += 2) - 2);

     T = read_q15x2 (pSi);
     T = __builtin_arm_shadd16(T, 0);

     S = read_q15x2 (pSl);
     S = __builtin_arm_shadd16(S, 0);

     R = __builtin_arm_qsub16(T, S);

     write_q15x2_ia (&pSi, __builtin_arm_shadd16(T, S));


     out1 = __builtin_arm_smusd(coeff, R) >> 16U;
     out2 = __builtin_arm_smuadx(coeff, R);





     write_q15x2_ia (&pSl, (q31_t)( ((((uint32_t)(out1)) ) & 0x0000FFFFUL) | ((((uint32_t)(out2)) << (0)) & 0xFFFF0000UL) ));
  }
# 862 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_q15.c"
  arm_radix4_butterfly_inverse_q15( pSrc, n2, (q15_t*)pCoef, 2U);


  arm_radix4_butterfly_inverse_q15( pSrc + fftLen, n2, (q15_t*)pCoef, 2U);

  n2 = fftLen >> 1U;
  for (i = 0; i < n2; i++)
  {
     p0 = pSrc[4 * i + 0];
     p1 = pSrc[4 * i + 1];
     p2 = pSrc[4 * i + 2];
     p3 = pSrc[4 * i + 3];

     p0 <<= 1U;
     p1 <<= 1U;
     p2 <<= 1U;
     p3 <<= 1U;

     pSrc[4 * i + 0] = p0;
     pSrc[4 * i + 1] = p1;
     pSrc[4 * i + 2] = p2;
     pSrc[4 * i + 3] = p3;
  }
}
# 34 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_q31.c" 1
# 619 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_q31.c"
extern void arm_radix4_butterfly_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pCoef,
        uint32_t twidCoefModifier);

extern void arm_radix4_butterfly_inverse_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pCoef,
        uint32_t twidCoefModifier);

extern void arm_bitreversal_32(
        uint32_t * pSrc,
  const uint16_t bitRevLen,
  const uint16_t * pBitRevTable);

void arm_cfft_radix4by2_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pCoef);

void arm_cfft_radix4by2_inverse_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pCoef);
# 664 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_q31.c"
void arm_cfft_q31(
  const arm_cfft_instance_q31 * S,
        q31_t * p1,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag)
{
  uint32_t L = S->fftLen;

  if (ifftFlag == 1U)
  {
     switch (L)
     {
     case 16:
     case 64:
     case 256:
     case 1024:
     case 4096:
       arm_radix4_butterfly_inverse_q31 ( p1, L, (q31_t*)S->pTwiddle, 1 );
       break;

     case 32:
     case 128:
     case 512:
     case 2048:
       arm_cfft_radix4by2_inverse_q31 ( p1, L, S->pTwiddle );
       break;
     }
  }
  else
  {
     switch (L)
     {
     case 16:
     case 64:
     case 256:
     case 1024:
     case 4096:
       arm_radix4_butterfly_q31 ( p1, L, (q31_t*)S->pTwiddle, 1 );
       break;

     case 32:
     case 128:
     case 512:
     case 2048:
       arm_cfft_radix4by2_q31 ( p1, L, S->pTwiddle );
       break;
     }
  }

  if ( bitReverseFlag )
    arm_bitreversal_32 ((uint32_t*) p1, S->bitRevLength, S->pBitRevTable);
}





void arm_cfft_radix4by2_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pCoef)
{
        uint32_t i, l;
        uint32_t n2;
        q31_t xt, yt, cosVal, sinVal;
        q31_t p0, p1;

  n2 = fftLen >> 1U;
  for (i = 0; i < n2; i++)
  {
     cosVal = pCoef[2 * i];
     sinVal = pCoef[2 * i + 1];

     l = i + n2;

     xt = (pSrc[2 * i] >> 2U) - (pSrc[2 * l] >> 2U);
     pSrc[2 * i] = (pSrc[2 * i] >> 2U) + (pSrc[2 * l] >> 2U);

     yt = (pSrc[2 * i + 1] >> 2U) - (pSrc[2 * l + 1] >> 2U);
     pSrc[2 * i + 1] = (pSrc[2 * l + 1] >> 2U) + (pSrc[2 * i + 1] >> 2U);

     p0 = (q31_t) (((q63_t) xt * cosVal + 0x80000000LL ) >> 32);
     p1 = (q31_t) (((q63_t) yt * cosVal + 0x80000000LL ) >> 32);
     p0 = (q31_t) (((((q63_t) p0) << 32) + ((q63_t) yt * sinVal) + 0x80000000LL ) >> 32);
     p1 = (q31_t) (((((q63_t) p1) << 32) - ((q63_t) xt * sinVal) + 0x80000000LL ) >> 32);

     pSrc[2 * l] = p0 << 1;
     pSrc[2 * l + 1] = p1 << 1;
  }



  arm_radix4_butterfly_q31 (pSrc, n2, (q31_t*)pCoef, 2U);


  arm_radix4_butterfly_q31 (pSrc + fftLen, n2, (q31_t*)pCoef, 2U);

  n2 = fftLen >> 1U;
  for (i = 0; i < n2; i++)
  {
     p0 = pSrc[4 * i + 0];
     p1 = pSrc[4 * i + 1];
     xt = pSrc[4 * i + 2];
     yt = pSrc[4 * i + 3];

     p0 <<= 1U;
     p1 <<= 1U;
     xt <<= 1U;
     yt <<= 1U;

     pSrc[4 * i + 0] = p0;
     pSrc[4 * i + 1] = p1;
     pSrc[4 * i + 2] = xt;
     pSrc[4 * i + 3] = yt;
  }

}

void arm_cfft_radix4by2_inverse_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pCoef)
{
  uint32_t i, l;
  uint32_t n2;
  q31_t xt, yt, cosVal, sinVal;
  q31_t p0, p1;

  n2 = fftLen >> 1U;
  for (i = 0; i < n2; i++)
  {
     cosVal = pCoef[2 * i];
     sinVal = pCoef[2 * i + 1];

     l = i + n2;

     xt = (pSrc[2 * i] >> 2U) - (pSrc[2 * l] >> 2U);
     pSrc[2 * i] = (pSrc[2 * i] >> 2U) + (pSrc[2 * l] >> 2U);

     yt = (pSrc[2 * i + 1] >> 2U) - (pSrc[2 * l + 1] >> 2U);
     pSrc[2 * i + 1] = (pSrc[2 * l + 1] >> 2U) + (pSrc[2 * i + 1] >> 2U);

     p0 = (q31_t) (((q63_t) xt * cosVal + 0x80000000LL ) >> 32);
     p1 = (q31_t) (((q63_t) yt * cosVal + 0x80000000LL ) >> 32);
     p0 = (q31_t) (((((q63_t) p0) << 32) - ((q63_t) yt * sinVal) + 0x80000000LL ) >> 32);
     p1 = (q31_t) (((((q63_t) p1) << 32) + ((q63_t) xt * sinVal) + 0x80000000LL ) >> 32);

     pSrc[2 * l] = p0 << 1U;
     pSrc[2 * l + 1] = p1 << 1U;
  }


  arm_radix4_butterfly_inverse_q31( pSrc, n2, (q31_t*)pCoef, 2U);


  arm_radix4_butterfly_inverse_q31( pSrc + fftLen, n2, (q31_t*)pCoef, 2U);

  n2 = fftLen >> 1U;
  for (i = 0; i < n2; i++)
  {
     p0 = pSrc[4 * i + 0];
     p1 = pSrc[4 * i + 1];
     xt = pSrc[4 * i + 2];
     yt = pSrc[4 * i + 3];

     p0 <<= 1U;
     p1 <<= 1U;
     xt <<= 1U;
     yt <<= 1U;

     pSrc[4 * i + 0] = p0;
     pSrc[4 * i + 1] = p1;
     pSrc[4 * i + 2] = xt;
     pSrc[4 * i + 3] = yt;
  }
}
# 35 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f32.c" 1
# 48 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f32.c"
# 1 "../Middlewares/CMSIS/DSP/Inc\\arm_const_structs.h" 1
# 41 "../Middlewares/CMSIS/DSP/Inc\\arm_const_structs.h"
   extern const arm_cfft_instance_f64 arm_cfft_sR_f64_len16;
   extern const arm_cfft_instance_f64 arm_cfft_sR_f64_len32;
   extern const arm_cfft_instance_f64 arm_cfft_sR_f64_len64;
   extern const arm_cfft_instance_f64 arm_cfft_sR_f64_len128;
   extern const arm_cfft_instance_f64 arm_cfft_sR_f64_len256;
   extern const arm_cfft_instance_f64 arm_cfft_sR_f64_len512;
   extern const arm_cfft_instance_f64 arm_cfft_sR_f64_len1024;
   extern const arm_cfft_instance_f64 arm_cfft_sR_f64_len2048;
   extern const arm_cfft_instance_f64 arm_cfft_sR_f64_len4096;

   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len16;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len32;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len64;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len128;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len256;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len512;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len1024;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len2048;
   extern const arm_cfft_instance_f32 arm_cfft_sR_f32_len4096;

   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len16;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len32;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len64;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len128;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len256;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len512;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len1024;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len2048;
   extern const arm_cfft_instance_q31 arm_cfft_sR_q31_len4096;

   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len16;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len32;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len64;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len128;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len256;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len512;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len1024;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len2048;
   extern const arm_cfft_instance_q15 arm_cfft_sR_q15_len4096;
# 49 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f32.c" 2
# 137 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f32.c"
arm_status arm_cfft_init_4096_f32(arm_cfft_instance_f32 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 4096; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f32_len4096.bitRevLength; S->pBitRevTable = arm_cfft_sR_f32_len4096.pBitRevTable; S->pTwiddle = arm_cfft_sR_f32_len4096.pTwiddle;; return (status); };;
# 151 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f32.c"
arm_status arm_cfft_init_2048_f32(arm_cfft_instance_f32 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 2048; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f32_len2048.bitRevLength; S->pBitRevTable = arm_cfft_sR_f32_len2048.pBitRevTable; S->pTwiddle = arm_cfft_sR_f32_len2048.pTwiddle;; return (status); };;
# 165 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f32.c"
arm_status arm_cfft_init_1024_f32(arm_cfft_instance_f32 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 1024; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f32_len1024.bitRevLength; S->pBitRevTable = arm_cfft_sR_f32_len1024.pBitRevTable; S->pTwiddle = arm_cfft_sR_f32_len1024.pTwiddle;; return (status); };;
# 179 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f32.c"
arm_status arm_cfft_init_512_f32(arm_cfft_instance_f32 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 512; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f32_len512.bitRevLength; S->pBitRevTable = arm_cfft_sR_f32_len512.pBitRevTable; S->pTwiddle = arm_cfft_sR_f32_len512.pTwiddle;; return (status); };;
# 193 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f32.c"
arm_status arm_cfft_init_256_f32(arm_cfft_instance_f32 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 256; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f32_len256.bitRevLength; S->pBitRevTable = arm_cfft_sR_f32_len256.pBitRevTable; S->pTwiddle = arm_cfft_sR_f32_len256.pTwiddle;; return (status); };;
# 207 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f32.c"
arm_status arm_cfft_init_128_f32(arm_cfft_instance_f32 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 128; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f32_len128.bitRevLength; S->pBitRevTable = arm_cfft_sR_f32_len128.pBitRevTable; S->pTwiddle = arm_cfft_sR_f32_len128.pTwiddle;; return (status); };;
# 221 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f32.c"
arm_status arm_cfft_init_64_f32(arm_cfft_instance_f32 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 64; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f32_len64.bitRevLength; S->pBitRevTable = arm_cfft_sR_f32_len64.pBitRevTable; S->pTwiddle = arm_cfft_sR_f32_len64.pTwiddle;; return (status); };;
# 235 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f32.c"
arm_status arm_cfft_init_32_f32(arm_cfft_instance_f32 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 32; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f32_len32.bitRevLength; S->pBitRevTable = arm_cfft_sR_f32_len32.pBitRevTable; S->pTwiddle = arm_cfft_sR_f32_len32.pTwiddle;; return (status); };;
# 249 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f32.c"
arm_status arm_cfft_init_16_f32(arm_cfft_instance_f32 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 16; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f32_len16.bitRevLength; S->pBitRevTable = arm_cfft_sR_f32_len16.pBitRevTable; S->pTwiddle = arm_cfft_sR_f32_len16.pTwiddle;; return (status); };;
# 275 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f32.c"
arm_status arm_cfft_init_f32(
  arm_cfft_instance_f32 * S,
  uint16_t fftLen)
{


        arm_status status = ARM_MATH_SUCCESS;


        switch (fftLen) {

        case 4096U:

            status=arm_cfft_init_4096_f32(S);
            break;


        case 2048U:

            status=arm_cfft_init_2048_f32(S);
            break;


        case 1024U:

            status=arm_cfft_init_1024_f32(S);
            break;


        case 512U:

            status=arm_cfft_init_512_f32(S);
            break;

        case 256U:
            status=arm_cfft_init_256_f32(S);
            break;

        case 128U:
            status=arm_cfft_init_128_f32(S);
            break;

        case 64U:
            status=arm_cfft_init_64_f32(S);
            break;

        case 32U:
            status=arm_cfft_init_32_f32(S);
            break;

        case 16U:

            status=arm_cfft_init_16_f32(S);
            break;

        default:

            status = ARM_MATH_ARGUMENT_ERROR;
            break;
        }


        return (status);
}
# 36 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f64.c" 1
# 86 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f64.c"
arm_status arm_cfft_init_4096_f64(arm_cfft_instance_f64 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 4096; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f64_len4096.bitRevLength; S->pBitRevTable = arm_cfft_sR_f64_len4096.pBitRevTable; S->pTwiddle = arm_cfft_sR_f64_len4096.pTwiddle;; return (status); };;
# 99 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f64.c"
arm_status arm_cfft_init_2048_f64(arm_cfft_instance_f64 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 2048; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f64_len2048.bitRevLength; S->pBitRevTable = arm_cfft_sR_f64_len2048.pBitRevTable; S->pTwiddle = arm_cfft_sR_f64_len2048.pTwiddle;; return (status); };;
# 113 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f64.c"
arm_status arm_cfft_init_1024_f64(arm_cfft_instance_f64 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 1024; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f64_len1024.bitRevLength; S->pBitRevTable = arm_cfft_sR_f64_len1024.pBitRevTable; S->pTwiddle = arm_cfft_sR_f64_len1024.pTwiddle;; return (status); };;
# 126 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f64.c"
arm_status arm_cfft_init_512_f64(arm_cfft_instance_f64 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 512; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f64_len512.bitRevLength; S->pBitRevTable = arm_cfft_sR_f64_len512.pBitRevTable; S->pTwiddle = arm_cfft_sR_f64_len512.pTwiddle;; return (status); };;
# 139 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f64.c"
arm_status arm_cfft_init_256_f64(arm_cfft_instance_f64 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 256; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f64_len256.bitRevLength; S->pBitRevTable = arm_cfft_sR_f64_len256.pBitRevTable; S->pTwiddle = arm_cfft_sR_f64_len256.pTwiddle;; return (status); };;
# 152 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f64.c"
arm_status arm_cfft_init_128_f64(arm_cfft_instance_f64 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 128; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f64_len128.bitRevLength; S->pBitRevTable = arm_cfft_sR_f64_len128.pBitRevTable; S->pTwiddle = arm_cfft_sR_f64_len128.pTwiddle;; return (status); };;
# 165 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f64.c"
arm_status arm_cfft_init_64_f64(arm_cfft_instance_f64 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 64; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f64_len64.bitRevLength; S->pBitRevTable = arm_cfft_sR_f64_len64.pBitRevTable; S->pTwiddle = arm_cfft_sR_f64_len64.pTwiddle;; return (status); };;
# 178 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f64.c"
arm_status arm_cfft_init_32_f64(arm_cfft_instance_f64 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 32; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f64_len32.bitRevLength; S->pBitRevTable = arm_cfft_sR_f64_len32.pBitRevTable; S->pTwiddle = arm_cfft_sR_f64_len32.pTwiddle;; return (status); };;
# 191 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f64.c"
arm_status arm_cfft_init_16_f64(arm_cfft_instance_f64 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 16; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_f64_len16.bitRevLength; S->pBitRevTable = arm_cfft_sR_f64_len16.pBitRevTable; S->pTwiddle = arm_cfft_sR_f64_len16.pTwiddle;; return (status); };;
# 215 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_f64.c"
arm_status arm_cfft_init_f64(
  arm_cfft_instance_f64 * S,
  uint16_t fftLen)
{

        arm_status status = ARM_MATH_SUCCESS;


        switch (fftLen) {

        case 4096U:

            status = arm_cfft_init_4096_f64(S);
            break;


        case 2048U:

            status = arm_cfft_init_2048_f64(S);

            break;


        case 1024U:

            status = arm_cfft_init_1024_f64(S);

            break;


        case 512U:

            status = arm_cfft_init_512_f64(S);
            break;

        case 256U:
            status = arm_cfft_init_256_f64(S);
            break;

        case 128U:
            status = arm_cfft_init_128_f64(S);
            break;

        case 64U:
            status = arm_cfft_init_64_f64(S);
            break;

        case 32U:
            status = arm_cfft_init_32_f64(S);
            break;

        case 16U:

            status = arm_cfft_init_16_f64(S);
            break;

        default:

            status = ARM_MATH_ARGUMENT_ERROR;
            break;
        }


        return (status);
}
# 37 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q15.c" 1
# 139 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q15.c"
arm_status arm_cfft_init_4096_q15(arm_cfft_instance_q15 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 4096; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q15_len4096.bitRevLength; S->pBitRevTable = arm_cfft_sR_q15_len4096.pBitRevTable; S->pTwiddle = arm_cfft_sR_q15_len4096.pTwiddle;; return (status); };;
# 152 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q15.c"
arm_status arm_cfft_init_2048_q15(arm_cfft_instance_q15 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 2048; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q15_len2048.bitRevLength; S->pBitRevTable = arm_cfft_sR_q15_len2048.pBitRevTable; S->pTwiddle = arm_cfft_sR_q15_len2048.pTwiddle;; return (status); };;
# 165 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q15.c"
arm_status arm_cfft_init_1024_q15(arm_cfft_instance_q15 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 1024; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q15_len1024.bitRevLength; S->pBitRevTable = arm_cfft_sR_q15_len1024.pBitRevTable; S->pTwiddle = arm_cfft_sR_q15_len1024.pTwiddle;; return (status); };;
# 178 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q15.c"
arm_status arm_cfft_init_512_q15(arm_cfft_instance_q15 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 512; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q15_len512.bitRevLength; S->pBitRevTable = arm_cfft_sR_q15_len512.pBitRevTable; S->pTwiddle = arm_cfft_sR_q15_len512.pTwiddle;; return (status); };;
# 191 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q15.c"
arm_status arm_cfft_init_256_q15(arm_cfft_instance_q15 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 256; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q15_len256.bitRevLength; S->pBitRevTable = arm_cfft_sR_q15_len256.pBitRevTable; S->pTwiddle = arm_cfft_sR_q15_len256.pTwiddle;; return (status); };;
# 204 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q15.c"
arm_status arm_cfft_init_128_q15(arm_cfft_instance_q15 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 128; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q15_len128.bitRevLength; S->pBitRevTable = arm_cfft_sR_q15_len128.pBitRevTable; S->pTwiddle = arm_cfft_sR_q15_len128.pTwiddle;; return (status); };;
# 217 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q15.c"
arm_status arm_cfft_init_64_q15(arm_cfft_instance_q15 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 64; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q15_len64.bitRevLength; S->pBitRevTable = arm_cfft_sR_q15_len64.pBitRevTable; S->pTwiddle = arm_cfft_sR_q15_len64.pTwiddle;; return (status); };;
# 230 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q15.c"
arm_status arm_cfft_init_32_q15(arm_cfft_instance_q15 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 32; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q15_len32.bitRevLength; S->pBitRevTable = arm_cfft_sR_q15_len32.pBitRevTable; S->pTwiddle = arm_cfft_sR_q15_len32.pTwiddle;; return (status); };;
# 243 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q15.c"
arm_status arm_cfft_init_16_q15(arm_cfft_instance_q15 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 16; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q15_len16.bitRevLength; S->pBitRevTable = arm_cfft_sR_q15_len16.pBitRevTable; S->pTwiddle = arm_cfft_sR_q15_len16.pTwiddle;; return (status); };;
# 268 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q15.c"
arm_status arm_cfft_init_q15(
  arm_cfft_instance_q15 * S,
  uint16_t fftLen)
{


        arm_status status = ARM_MATH_SUCCESS;


        switch (fftLen) {

        case 4096U:

            status=arm_cfft_init_4096_q15(S);
            break;


        case 2048U:

            status=arm_cfft_init_2048_q15(S);
            break;


        case 1024U:

            status=arm_cfft_init_1024_q15(S);
            break;


        case 512U:

            status=arm_cfft_init_512_q15(S);
            break;

        case 256U:
            status=arm_cfft_init_256_q15(S);
            break;

        case 128U:
            status=arm_cfft_init_128_q15(S);
            break;

        case 64U:
            status=arm_cfft_init_64_q15(S);
            break;

        case 32U:
            status=arm_cfft_init_32_q15(S);
            break;

        case 16U:

            status=arm_cfft_init_16_q15(S);
            break;

        default:

            status = ARM_MATH_ARGUMENT_ERROR;
            break;
        }


        return (status);
}
# 38 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q31.c" 1
# 140 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q31.c"
arm_status arm_cfft_init_4096_q31(arm_cfft_instance_q31 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 4096; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q31_len4096.bitRevLength; S->pBitRevTable = arm_cfft_sR_q31_len4096.pBitRevTable; S->pTwiddle = arm_cfft_sR_q31_len4096.pTwiddle;; return (status); };;
# 153 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q31.c"
arm_status arm_cfft_init_2048_q31(arm_cfft_instance_q31 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 2048; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q31_len2048.bitRevLength; S->pBitRevTable = arm_cfft_sR_q31_len2048.pBitRevTable; S->pTwiddle = arm_cfft_sR_q31_len2048.pTwiddle;; return (status); };;
# 166 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q31.c"
arm_status arm_cfft_init_1024_q31(arm_cfft_instance_q31 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 1024; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q31_len1024.bitRevLength; S->pBitRevTable = arm_cfft_sR_q31_len1024.pBitRevTable; S->pTwiddle = arm_cfft_sR_q31_len1024.pTwiddle;; return (status); };;
# 179 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q31.c"
arm_status arm_cfft_init_512_q31(arm_cfft_instance_q31 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 512; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q31_len512.bitRevLength; S->pBitRevTable = arm_cfft_sR_q31_len512.pBitRevTable; S->pTwiddle = arm_cfft_sR_q31_len512.pTwiddle;; return (status); };;
# 192 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q31.c"
arm_status arm_cfft_init_256_q31(arm_cfft_instance_q31 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 256; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q31_len256.bitRevLength; S->pBitRevTable = arm_cfft_sR_q31_len256.pBitRevTable; S->pTwiddle = arm_cfft_sR_q31_len256.pTwiddle;; return (status); };;
# 205 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q31.c"
arm_status arm_cfft_init_128_q31(arm_cfft_instance_q31 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 128; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q31_len128.bitRevLength; S->pBitRevTable = arm_cfft_sR_q31_len128.pBitRevTable; S->pTwiddle = arm_cfft_sR_q31_len128.pTwiddle;; return (status); };;
# 218 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q31.c"
arm_status arm_cfft_init_64_q31(arm_cfft_instance_q31 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 64; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q31_len64.bitRevLength; S->pBitRevTable = arm_cfft_sR_q31_len64.pBitRevTable; S->pTwiddle = arm_cfft_sR_q31_len64.pTwiddle;; return (status); };;
# 231 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q31.c"
arm_status arm_cfft_init_32_q31(arm_cfft_instance_q31 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 32; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q31_len32.bitRevLength; S->pBitRevTable = arm_cfft_sR_q31_len32.pBitRevTable; S->pTwiddle = arm_cfft_sR_q31_len32.pTwiddle;; return (status); };;
# 244 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q31.c"
arm_status arm_cfft_init_16_q31(arm_cfft_instance_q31 * S){ arm_status status = ARM_MATH_SUCCESS; S->fftLen = 16; S->pTwiddle = 0; S->bitRevLength = arm_cfft_sR_q31_len16.bitRevLength; S->pBitRevTable = arm_cfft_sR_q31_len16.pBitRevTable; S->pTwiddle = arm_cfft_sR_q31_len16.pTwiddle;; return (status); };;
# 269 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_init_q31.c"
arm_status arm_cfft_init_q31(
  arm_cfft_instance_q31 * S,
  uint16_t fftLen)
{


        arm_status status = ARM_MATH_SUCCESS;




        switch (fftLen) {

        case 4096U:

            status=arm_cfft_init_4096_q31(S);
            break;


        case 2048U:

            status=arm_cfft_init_2048_q31(S);
            break;


        case 1024U:

            status=arm_cfft_init_1024_q31(S);
            break;


        case 512U:

            status=arm_cfft_init_512_q31(S);
            break;

        case 256U:
            status=arm_cfft_init_256_q31(S);
            break;

        case 128U:
            status=arm_cfft_init_128_q31(S);
            break;

        case 64U:
            status=arm_cfft_init_64_q31(S);
            break;

        case 32U:
            status=arm_cfft_init_32_q31(S);
            break;

        case 16U:

            status=arm_cfft_init_16_q31(S);
            break;

        default:

            status = ARM_MATH_ARGUMENT_ERROR;
            break;
        }


        return (status);
}
# 39 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_f32.c" 1
# 31 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_f32.c"
void arm_radix2_butterfly_f32(
        float32_t * pSrc,
        uint32_t fftLen,
  const float32_t * pCoef,
        uint16_t twidCoefModifier);

void arm_radix2_butterfly_inverse_f32(
        float32_t * pSrc,
        uint32_t fftLen,
  const float32_t * pCoef,
        uint16_t twidCoefModifier,
        float32_t onebyfftLen);

extern void arm_bitreversal_f32(
        float32_t * pSrc,
        uint16_t fftSize,
        uint16_t bitRevFactor,
  const uint16_t * pBitRevTab);
# 65 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_f32.c"
void arm_cfft_radix2_f32(
const arm_cfft_radix2_instance_f32 * S,
      float32_t * pSrc)
{

   if (S->ifftFlag == 1U)
   {

      arm_radix2_butterfly_inverse_f32(pSrc, S->fftLen, S->pTwiddle,
      S->twidCoefModifier, S->onebyfftLen);
   }
   else
   {

      arm_radix2_butterfly_f32(pSrc, S->fftLen, S->pTwiddle,
      S->twidCoefModifier);
   }

   if (S->bitReverseFlag == 1U)
   {

      arm_bitreversal_f32(pSrc, S->fftLen, S->bitRevFactor, S->pBitRevTable);
   }

}
# 111 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_f32.c"
void arm_radix2_butterfly_f32(
        float32_t * pSrc,
        uint32_t fftLen,
  const float32_t * pCoef,
        uint16_t twidCoefModifier)
{

        uint32_t i, j, k, l;
        uint32_t n1, n2, ia;
        float32_t xt, yt, cosVal, sinVal;
        float32_t p0, p1, p2, p3;
        float32_t a0, a1;




   n2 = fftLen >> 1;
   ia = 0;
   i = 0;


   for (k = n2; k > 0; k--)
   {
      cosVal = pCoef[ia * 2];
      sinVal = pCoef[(ia * 2) + 1];


      ia += twidCoefModifier;



      l = i + n2;


      a0 = pSrc[2 * i] + pSrc[2 * l];
      xt = pSrc[2 * i] - pSrc[2 * l];

      yt = pSrc[2 * i + 1] - pSrc[2 * l + 1];
      a1 = pSrc[2 * l + 1] + pSrc[2 * i + 1];

      p0 = xt * cosVal;
      p1 = yt * sinVal;
      p2 = yt * cosVal;
      p3 = xt * sinVal;

      pSrc[2 * i] = a0;
      pSrc[2 * i + 1] = a1;

      pSrc[2 * l] = p0 + p1;
      pSrc[2 * l + 1] = p2 - p3;

      i++;
   }

   twidCoefModifier <<= 1U;


   for (k = n2; k > 2; k = k >> 1)
   {
      n1 = n2;
      n2 = n2 >> 1;
      ia = 0;


      j = 0;
      do
      {
         cosVal = pCoef[ia * 2];
         sinVal = pCoef[(ia * 2) + 1];
         ia += twidCoefModifier;


         i = j;
         do
         {
            l = i + n2;
            a0 = pSrc[2 * i] + pSrc[2 * l];
            xt = pSrc[2 * i] - pSrc[2 * l];

            yt = pSrc[2 * i + 1] - pSrc[2 * l + 1];
            a1 = pSrc[2 * l + 1] + pSrc[2 * i + 1];

            p0 = xt * cosVal;
            p1 = yt * sinVal;
            p2 = yt * cosVal;
            p3 = xt * sinVal;

            pSrc[2 * i] = a0;
            pSrc[2 * i + 1] = a1;

            pSrc[2 * l] = p0 + p1;
            pSrc[2 * l + 1] = p2 - p3;

            i += n1;
         } while ( i < fftLen );
         j++;
      } while ( j < n2);
      twidCoefModifier <<= 1U;
   }


   for (i = 0; i < fftLen; i += 2)
   {
      a0 = pSrc[2 * i] + pSrc[2 * i + 2];
      xt = pSrc[2 * i] - pSrc[2 * i + 2];

      yt = pSrc[2 * i + 1] - pSrc[2 * i + 3];
      a1 = pSrc[2 * i + 3] + pSrc[2 * i + 1];

      pSrc[2 * i] = a0;
      pSrc[2 * i + 1] = a1;
      pSrc[2 * i + 2] = xt;
      pSrc[2 * i + 3] = yt;
   }
# 276 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_f32.c"
}


void arm_radix2_butterfly_inverse_f32(
        float32_t * pSrc,
        uint32_t fftLen,
  const float32_t * pCoef,
        uint16_t twidCoefModifier,
        float32_t onebyfftLen)
{

        uint32_t i, j, k, l;
        uint32_t n1, n2, ia;
        float32_t xt, yt, cosVal, sinVal;
        float32_t p0, p1, p2, p3;
        float32_t a0, a1;



   n2 = fftLen >> 1;
   ia = 0;


   for (i = 0; i < n2; i++)
   {
      cosVal = pCoef[ia * 2];
      sinVal = pCoef[(ia * 2) + 1];
      ia += twidCoefModifier;

      l = i + n2;
      a0 = pSrc[2 * i] + pSrc[2 * l];
      xt = pSrc[2 * i] - pSrc[2 * l];

      yt = pSrc[2 * i + 1] - pSrc[2 * l + 1];
      a1 = pSrc[2 * l + 1] + pSrc[2 * i + 1];

      p0 = xt * cosVal;
      p1 = yt * sinVal;
      p2 = yt * cosVal;
      p3 = xt * sinVal;

      pSrc[2 * i] = a0;
      pSrc[2 * i + 1] = a1;

      pSrc[2 * l] = p0 - p1;
      pSrc[2 * l + 1] = p2 + p3;
   }

   twidCoefModifier <<= 1U;


   for (k = fftLen / 2; k > 2; k = k >> 1)
   {
      n1 = n2;
      n2 = n2 >> 1;
      ia = 0;


      j = 0;
      do
      {
         cosVal = pCoef[ia * 2];
         sinVal = pCoef[(ia * 2) + 1];
         ia += twidCoefModifier;


         i = j;
         do
         {
            l = i + n2;
            a0 = pSrc[2 * i] + pSrc[2 * l];
            xt = pSrc[2 * i] - pSrc[2 * l];

            yt = pSrc[2 * i + 1] - pSrc[2 * l + 1];
            a1 = pSrc[2 * l + 1] + pSrc[2 * i + 1];

            p0 = xt * cosVal;
            p1 = yt * sinVal;
            p2 = yt * cosVal;
            p3 = xt * sinVal;

            pSrc[2 * i] = a0;
            pSrc[2 * i + 1] = a1;

            pSrc[2 * l] = p0 - p1;
            pSrc[2 * l + 1] = p2 + p3;

            i += n1;
         } while ( i < fftLen );
         j++;
      } while (j < n2);

      twidCoefModifier <<= 1U;
   }


   for (i = 0; i < fftLen; i += 2)
   {
      a0 = pSrc[2 * i] + pSrc[2 * i + 2];
      xt = pSrc[2 * i] - pSrc[2 * i + 2];

      a1 = pSrc[2 * i + 3] + pSrc[2 * i + 1];
      yt = pSrc[2 * i + 1] - pSrc[2 * i + 3];

      p0 = a0 * onebyfftLen;
      p2 = xt * onebyfftLen;
      p1 = a1 * onebyfftLen;
      p3 = yt * onebyfftLen;

      pSrc[2 * i] = p0;
      pSrc[2 * i + 1] = p1;
      pSrc[2 * i + 2] = p2;
      pSrc[2 * i + 3] = p3;
   }
# 468 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_f32.c"
}
# 40 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_q15.c" 1
# 31 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_q15.c"
void arm_radix2_butterfly_q15(
        q15_t * pSrc,
        uint32_t fftLen,
  const q15_t * pCoef,
        uint16_t twidCoefModifier);

void arm_radix2_butterfly_inverse_q15(
        q15_t * pSrc,
        uint32_t fftLen,
  const q15_t * pCoef,
        uint16_t twidCoefModifier);

void arm_bitreversal_q15(
        q15_t * pSrc,
        uint32_t fftLen,
        uint16_t bitRevFactor,
  const uint16_t * pBitRevTab);
# 63 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_q15.c"
void arm_cfft_radix2_q15(
  const arm_cfft_radix2_instance_q15 * S,
        q15_t * pSrc)
{

  if (S->ifftFlag == 1U)
  {
    arm_radix2_butterfly_inverse_q15 (pSrc, S->fftLen, S->pTwiddle, S->twidCoefModifier);
  }
  else
  {
    arm_radix2_butterfly_q15 (pSrc, S->fftLen, S->pTwiddle, S->twidCoefModifier);
  }

  arm_bitreversal_q15(pSrc, S->fftLen, S->bitRevFactor, S->pBitRevTable);
}





void arm_radix2_butterfly_q15(
        q15_t * pSrc,
        uint32_t fftLen,
  const q15_t * pCoef,
        uint16_t twidCoefModifier)
{


  uint32_t i, j, k, l;
  uint32_t n1, n2, ia;
  q15_t in;
  q31_t T, S, R;
  q31_t coeff, out1, out2;


  n2 = fftLen;

  n1 = n2;
  n2 = n2 >> 1;
  ia = 0;


  for (i = 0; i < n2; i++)
  {
    coeff = read_q15x2 ((q15_t *)pCoef + (ia * 2U));

    ia = ia + twidCoefModifier;

    l = i + n2;

    T = read_q15x2 (pSrc + (2 * i));
    in = ((int16_t) (T & 0xFFFF)) >> 1;
    T = ((T >> 1) & 0xFFFF0000) | (in & 0xFFFF);

    S = read_q15x2 (pSrc + (2 * l));
    in = ((int16_t) (S & 0xFFFF)) >> 1;
    S = ((S >> 1) & 0xFFFF0000) | (in & 0xFFFF);

    R = __builtin_arm_qsub16(T, S);

    write_q15x2 (pSrc + (2 * i), __builtin_arm_shadd16(T, S));


    out1 = __builtin_arm_smuad(coeff, R) >> 16;
    out2 = __builtin_arm_smusdx(coeff, R);





    write_q15x2 (pSrc + (2U * l), (q31_t) ((out2) & 0xFFFF0000) | (out1 & 0x0000FFFF));

    coeff = read_q15x2 ((q15_t *)pCoef + (ia * 2U));

    ia = ia + twidCoefModifier;


    i++;
    l++;

    T = read_q15x2 (pSrc + (2 * i));
    in = ((int16_t) (T & 0xFFFF)) >> 1;
    T = ((T >> 1) & 0xFFFF0000) | (in & 0xFFFF);

    S = read_q15x2 (pSrc + (2 * l));
    in = ((int16_t) (S & 0xFFFF)) >> 1;
    S = ((S >> 1) & 0xFFFF0000) | (in & 0xFFFF);

    R = __builtin_arm_qsub16(T, S);

    write_q15x2 (pSrc + (2 * i), __builtin_arm_shadd16(T, S));


    out1 = __builtin_arm_smuad(coeff, R) >> 16;
    out2 = __builtin_arm_smusdx(coeff, R);






    write_q15x2 (pSrc + (2U * l), (q31_t) ((out2) & 0xFFFF0000) | (out1 & 0x0000FFFF));

  }

  twidCoefModifier = twidCoefModifier << 1U;


  for (k = fftLen / 2; k > 2; k = k >> 1)
  {
    n1 = n2;
    n2 = n2 >> 1;
    ia = 0;


    for (j = 0; j < n2; j++)
    {
      coeff = read_q15x2 ((q15_t *)pCoef + (ia * 2U));

      ia = ia + twidCoefModifier;


      for (i = j; i < fftLen; i += n1)
      {
        l = i + n2;

        T = read_q15x2 (pSrc + (2 * i));

        S = read_q15x2 (pSrc + (2 * l));

        R = __builtin_arm_qsub16(T, S);

        write_q15x2 (pSrc + (2 * i), __builtin_arm_shadd16(T, S));


        out1 = __builtin_arm_smuad(coeff, R) >> 16;
        out2 = __builtin_arm_smusdx(coeff, R);





        write_q15x2 (pSrc + (2U * l), (q31_t) ((out2) & 0xFFFF0000) | (out1 & 0x0000FFFF));

        i += n1;

        l = i + n2;

        T = read_q15x2 (pSrc + (2 * i));

        S = read_q15x2 (pSrc + (2 * l));

        R = __builtin_arm_qsub16(T, S);

        write_q15x2 (pSrc + (2 * i), __builtin_arm_shadd16(T, S));


        out1 = __builtin_arm_smuad(coeff, R) >> 16;
        out2 = __builtin_arm_smusdx(coeff, R);





        write_q15x2 (pSrc + (2U * l), (q31_t) ((out2) & 0xFFFF0000) | (out1 & 0x0000FFFF));

      }

    }

    twidCoefModifier = twidCoefModifier << 1U;
  }

  n1 = n2;
  n2 = n2 >> 1;
  ia = 0;

  coeff = read_q15x2 ((q15_t *)pCoef + (ia * 2U));

  ia = ia + twidCoefModifier;


  for (i = 0; i < fftLen; i += n1)
  {
    l = i + n2;

    T = read_q15x2 (pSrc + (2 * i));

    S = read_q15x2 (pSrc + (2 * l));

    R = __builtin_arm_qsub16(T, S);

    write_q15x2 (pSrc + (2 * i), __builtin_arm_qadd16(T, S));

    write_q15x2 (pSrc + (2 * l), R);

    i += n1;
    l = i + n2;

    T = read_q15x2 (pSrc + (2 * i));

    S = read_q15x2 (pSrc + (2 * l));

    R = __builtin_arm_qsub16(T, S);

    write_q15x2 (pSrc + (2 * i), __builtin_arm_qadd16(T, S));

    write_q15x2 (pSrc + (2 * l), R);

  }
# 391 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_q15.c"
}


void arm_radix2_butterfly_inverse_q15(
        q15_t * pSrc,
        uint32_t fftLen,
  const q15_t * pCoef,
        uint16_t twidCoefModifier)
{


        uint32_t i, j, k, l;
        uint32_t n1, n2, ia;
        q15_t in;
        q31_t T, S, R;
        q31_t coeff, out1, out2;


  n2 = fftLen;

  n1 = n2;
  n2 = n2 >> 1;
  ia = 0;


  for (i = 0; i < n2; i++)
  {
    coeff = read_q15x2 ((q15_t *)pCoef + (ia * 2U));

    ia = ia + twidCoefModifier;

    l = i + n2;

    T = read_q15x2 (pSrc + (2 * i));
    in = ((int16_t) (T & 0xFFFF)) >> 1;
    T = ((T >> 1) & 0xFFFF0000) | (in & 0xFFFF);

    S = read_q15x2 (pSrc + (2 * l));
    in = ((int16_t) (S & 0xFFFF)) >> 1;
    S = ((S >> 1) & 0xFFFF0000) | (in & 0xFFFF);

    R = __builtin_arm_qsub16(T, S);

    write_q15x2 (pSrc + (2 * i), __builtin_arm_shadd16(T, S));


    out1 = __builtin_arm_smusd(coeff, R) >> 16;
    out2 = __builtin_arm_smuadx(coeff, R);





    write_q15x2 (pSrc + (2 * l), (q31_t) ((out2) & 0xFFFF0000) | (out1 & 0x0000FFFF));

    coeff = read_q15x2 ((q15_t *)pCoef + (ia * 2U));

    ia = ia + twidCoefModifier;


    i++;
    l++;

    T = read_q15x2 (pSrc + (2 * i));
    in = ((int16_t) (T & 0xFFFF)) >> 1;
    T = ((T >> 1) & 0xFFFF0000) | (in & 0xFFFF);

    S = read_q15x2 (pSrc + (2 * l));
    in = ((int16_t) (S & 0xFFFF)) >> 1;
    S = ((S >> 1) & 0xFFFF0000) | (in & 0xFFFF);

    R = __builtin_arm_qsub16(T, S);

    write_q15x2 (pSrc + (2 * i), __builtin_arm_shadd16(T, S));


    out1 = __builtin_arm_smusd(coeff, R) >> 16;
    out2 = __builtin_arm_smuadx(coeff, R);





    write_q15x2 (pSrc + (2 * l), (q31_t) ((out2) & 0xFFFF0000) | (out1 & 0x0000FFFF));

  }

  twidCoefModifier = twidCoefModifier << 1U;


  for (k = fftLen / 2; k > 2; k = k >> 1)
  {
    n1 = n2;
    n2 = n2 >> 1;
    ia = 0;


    for (j = 0; j < n2; j++)
    {
      coeff = read_q15x2 ((q15_t *)pCoef + (ia * 2U));

      ia = ia + twidCoefModifier;


      for (i = j; i < fftLen; i += n1)
      {
        l = i + n2;

        T = read_q15x2 (pSrc + (2 * i));

        S = read_q15x2 (pSrc + (2 * l));

        R = __builtin_arm_qsub16(T, S);

        write_q15x2 (pSrc + (2 * i), __builtin_arm_shadd16(T, S));


        out1 = __builtin_arm_smusd(coeff, R) >> 16;
        out2 = __builtin_arm_smuadx(coeff, R);





        write_q15x2 (pSrc + (2 * l), (q31_t) ((out2) & 0xFFFF0000) | (out1 & 0x0000FFFF));

        i += n1;

        l = i + n2;

        T = read_q15x2 (pSrc + (2 * i));

        S = read_q15x2 (pSrc + (2 * l));

        R = __builtin_arm_qsub16(T, S);

        write_q15x2 (pSrc + (2 * i), __builtin_arm_shadd16(T, S));


        out1 = __builtin_arm_smusd(coeff, R) >> 16;
        out2 = __builtin_arm_smuadx(coeff, R);





        write_q15x2 (pSrc + (2 * l), (q31_t) ((out2) & 0xFFFF0000) | (out1 & 0x0000FFFF));

      }

    }

    twidCoefModifier = twidCoefModifier << 1U;
  }

  n1 = n2;
  n2 = n2 >> 1;
  ia = 0;


  for (j = 0; j < n2; j++)
  {
    coeff = read_q15x2 ((q15_t *)pCoef + (ia * 2U));

    ia = ia + twidCoefModifier;


    for (i = j; i < fftLen; i += n1)
    {
      l = i + n2;

      T = read_q15x2 (pSrc + (2 * i));

      S = read_q15x2 (pSrc + (2 * l));

      R = __builtin_arm_qsub16(T, S);

      write_q15x2 (pSrc + (2 * i), __builtin_arm_qadd16(T, S));

      write_q15x2 (pSrc + (2 * l), R);

    }

  }

  twidCoefModifier = twidCoefModifier << 1U;
# 686 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_q15.c"
}
# 41 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_q31.c" 1
# 31 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_q31.c"
void arm_radix2_butterfly_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pCoef,
        uint16_t twidCoefModifier);

void arm_radix2_butterfly_inverse_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pCoef,
        uint16_t twidCoefModifier);

void arm_bitreversal_q31(
        q31_t * pSrc,
        uint32_t fftLen,
        uint16_t bitRevFactor,
  const uint16_t * pBitRevTab);
# 63 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_q31.c"
void arm_cfft_radix2_q31(
  const arm_cfft_radix2_instance_q31 * S,
        q31_t * pSrc)
{

   if (S->ifftFlag == 1U)
   {
      arm_radix2_butterfly_inverse_q31(pSrc, S->fftLen,
      S->pTwiddle, S->twidCoefModifier);
   }
   else
   {
      arm_radix2_butterfly_q31(pSrc, S->fftLen,
      S->pTwiddle, S->twidCoefModifier);
   }

   arm_bitreversal_q31(pSrc, S->fftLen, S->bitRevFactor, S->pBitRevTable);
}





void arm_radix2_butterfly_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pCoef,
        uint16_t twidCoefModifier)
{

   unsigned i, j, k, l, m;
   unsigned n1, n2, ia;
   q31_t xt, yt, cosVal, sinVal;
   q31_t p0, p1;


   n2 = fftLen;

   n1 = n2;
   n2 = n2 >> 1;
   ia = 0;


   for (i = 0; i < n2; i++)
   {
      cosVal = pCoef[ia * 2];
      sinVal = pCoef[(ia * 2) + 1];
      ia = ia + twidCoefModifier;

      l = i + n2;
      xt = (pSrc[2 * i] >> 1U) - (pSrc[2 * l] >> 1U);
      pSrc[2 * i] = ((pSrc[2 * i] >> 1U) + (pSrc[2 * l] >> 1U)) >> 1U;

      yt = (pSrc[2 * i + 1] >> 1U) - (pSrc[2 * l + 1] >> 1U);
      pSrc[2 * i + 1] =
        ((pSrc[2 * l + 1] >> 1U) + (pSrc[2 * i + 1] >> 1U)) >> 1U;

      p0 = (q31_t) (((q63_t) xt * cosVal + 0x80000000LL ) >> 32);
      p1 = (q31_t) (((q63_t) yt * cosVal + 0x80000000LL ) >> 32);
      p0 = (q31_t) (((((q63_t) p0) << 32) + ((q63_t) yt * sinVal) + 0x80000000LL ) >> 32);
      p1 = (q31_t) (((((q63_t) p1) << 32) - ((q63_t) xt * sinVal) + 0x80000000LL ) >> 32);

      pSrc[2U * l] = p0;
      pSrc[2U * l + 1U] = p1;

   }

   twidCoefModifier <<= 1U;


   for (k = fftLen / 2; k > 2; k = k >> 1)
   {
      n1 = n2;
      n2 = n2 >> 1;
      ia = 0;


      for (j = 0; j < n2; j++)
      {
         cosVal = pCoef[ia * 2];
         sinVal = pCoef[(ia * 2) + 1];
         ia = ia + twidCoefModifier;


         i = j;
         m = fftLen / n1;
         do
         {
            l = i + n2;
            xt = pSrc[2 * i] - pSrc[2 * l];
            pSrc[2 * i] = (pSrc[2 * i] + pSrc[2 * l]) >> 1U;

            yt = pSrc[2 * i + 1] - pSrc[2 * l + 1];
            pSrc[2 * i + 1] = (pSrc[2 * l + 1] + pSrc[2 * i + 1]) >> 1U;

            p0 = (q31_t) (((q63_t) xt * cosVal + 0x80000000LL ) >> 32);
            p1 = (q31_t) (((q63_t) yt * cosVal + 0x80000000LL ) >> 32);
            p0 = (q31_t) (((((q63_t) p0) << 32) + ((q63_t) yt * sinVal) + 0x80000000LL ) >> 32);
            p1 = (q31_t) (((((q63_t) p1) << 32) - ((q63_t) xt * sinVal) + 0x80000000LL ) >> 32);

            pSrc[2U * l] = p0;
            pSrc[2U * l + 1U] = p1;
            i += n1;
            m--;
         } while ( m > 0);

      }

      twidCoefModifier <<= 1U;
   }

   n1 = n2;
   n2 = n2 >> 1;
   ia = 0;

   cosVal = pCoef[ia * 2];
   sinVal = pCoef[(ia * 2) + 1];
   ia = ia + twidCoefModifier;


   for (i = 0; i < fftLen; i += n1)
   {
      l = i + n2;
      xt = pSrc[2 * i] - pSrc[2 * l];
      pSrc[2 * i] = (pSrc[2 * i] + pSrc[2 * l]);

      yt = pSrc[2 * i + 1] - pSrc[2 * l + 1];
      pSrc[2 * i + 1] = (pSrc[2 * l + 1] + pSrc[2 * i + 1]);

      pSrc[2U * l] = xt;

      pSrc[2U * l + 1U] = yt;

      i += n1;
      l = i + n2;

      xt = pSrc[2 * i] - pSrc[2 * l];
      pSrc[2 * i] = (pSrc[2 * i] + pSrc[2 * l]);

      yt = pSrc[2 * i + 1] - pSrc[2 * l + 1];
      pSrc[2 * i + 1] = (pSrc[2 * l + 1] + pSrc[2 * i + 1]);

      pSrc[2U * l] = xt;

      pSrc[2U * l + 1U] = yt;

   }

}


void arm_radix2_butterfly_inverse_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pCoef,
        uint16_t twidCoefModifier)
{

   unsigned i, j, k, l;
   unsigned n1, n2, ia;
   q31_t xt, yt, cosVal, sinVal;
   q31_t p0, p1;


   n2 = fftLen;

   n1 = n2;
   n2 = n2 >> 1;
   ia = 0;


   for (i = 0; i < n2; i++)
   {
      cosVal = pCoef[ia * 2];
      sinVal = pCoef[(ia * 2) + 1];
      ia = ia + twidCoefModifier;

      l = i + n2;
      xt = (pSrc[2 * i] >> 1U) - (pSrc[2 * l] >> 1U);
      pSrc[2 * i] = ((pSrc[2 * i] >> 1U) + (pSrc[2 * l] >> 1U)) >> 1U;

      yt = (pSrc[2 * i + 1] >> 1U) - (pSrc[2 * l + 1] >> 1U);
      pSrc[2 * i + 1] =
        ((pSrc[2 * l + 1] >> 1U) + (pSrc[2 * i + 1] >> 1U)) >> 1U;

      p0 = (q31_t) (((q63_t) xt * cosVal + 0x80000000LL ) >> 32);
      p1 = (q31_t) (((q63_t) yt * cosVal + 0x80000000LL ) >> 32);
      p0 = (q31_t) (((((q63_t) p0) << 32) - ((q63_t) yt * sinVal) + 0x80000000LL ) >> 32);
      p1 = (q31_t) (((((q63_t) p1) << 32) + ((q63_t) xt * sinVal) + 0x80000000LL ) >> 32);

      pSrc[2U * l] = p0;
      pSrc[2U * l + 1U] = p1;
   }

   twidCoefModifier = twidCoefModifier << 1U;


   for (k = fftLen / 2; k > 2; k = k >> 1)
   {
      n1 = n2;
      n2 = n2 >> 1;
      ia = 0;


      for (j = 0; j < n2; j++)
      {
         cosVal = pCoef[ia * 2];
         sinVal = pCoef[(ia * 2) + 1];
         ia = ia + twidCoefModifier;


         for (i = j; i < fftLen; i += n1)
         {
            l = i + n2;
            xt = pSrc[2 * i] - pSrc[2 * l];
            pSrc[2 * i] = (pSrc[2 * i] + pSrc[2 * l]) >> 1U;

            yt = pSrc[2 * i + 1] - pSrc[2 * l + 1];
            pSrc[2 * i + 1] = (pSrc[2 * l + 1] + pSrc[2 * i + 1]) >> 1U;

            p0 = (q31_t) (((q63_t) xt * cosVal + 0x80000000LL ) >> 32);
            p1 = (q31_t) (((q63_t) yt * cosVal + 0x80000000LL ) >> 32);
            p0 = (q31_t) (((((q63_t) p0) << 32) - ((q63_t) yt * sinVal) + 0x80000000LL ) >> 32);
            p1 = (q31_t) (((((q63_t) p1) << 32) + ((q63_t) xt * sinVal) + 0x80000000LL ) >> 32);

            pSrc[2U * l] = p0;
            pSrc[2U * l + 1U] = p1;
         }

      }

      twidCoefModifier = twidCoefModifier << 1U;
   }

   n1 = n2;
   n2 = n2 >> 1;
   ia = 0;

   cosVal = pCoef[ia * 2];
   sinVal = pCoef[(ia * 2) + 1];
   ia = ia + twidCoefModifier;


   for (i = 0; i < fftLen; i += n1)
   {
      l = i + n2;
      xt = pSrc[2 * i] - pSrc[2 * l];
      pSrc[2 * i] = (pSrc[2 * i] + pSrc[2 * l]);

      yt = pSrc[2 * i + 1] - pSrc[2 * l + 1];
      pSrc[2 * i + 1] = (pSrc[2 * l + 1] + pSrc[2 * i + 1]);

      pSrc[2U * l] = xt;

      pSrc[2U * l + 1U] = yt;

      i += n1;
      l = i + n2;

      xt = pSrc[2 * i] - pSrc[2 * l];
      pSrc[2 * i] = (pSrc[2 * i] + pSrc[2 * l]);

      yt = pSrc[2 * i + 1] - pSrc[2 * l + 1];
      pSrc[2 * i + 1] = (pSrc[2 * l + 1] + pSrc[2 * i + 1]);

      pSrc[2U * l] = xt;

      pSrc[2U * l + 1U] = yt;

   }

}
# 42 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_f32.c" 1
# 31 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_f32.c"
extern void arm_bitreversal_f32(
        float32_t * pSrc,
        uint16_t fftSize,
        uint16_t bitRevFactor,
  const uint16_t * pBitRevTab);

void arm_radix4_butterfly_f32(
        float32_t * pSrc,
        uint16_t fftLen,
  const float32_t * pCoef,
        uint16_t twidCoefModifier);

void arm_radix4_butterfly_inverse_f32(
        float32_t * pSrc,
        uint16_t fftLen,
  const float32_t * pCoef,
        uint16_t twidCoefModifier,
        float32_t onebyfftLen);
# 67 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_f32.c"
void arm_cfft_radix4_f32(
  const arm_cfft_radix4_instance_f32 * S,
        float32_t * pSrc)
{
   if (S->ifftFlag == 1U)
   {

      arm_radix4_butterfly_inverse_f32(pSrc, S->fftLen, S->pTwiddle, S->twidCoefModifier, S->onebyfftLen);
   }
   else
   {

      arm_radix4_butterfly_f32(pSrc, S->fftLen, S->pTwiddle, S->twidCoefModifier);
   }

   if (S->bitReverseFlag == 1U)
   {

      arm_bitreversal_f32(pSrc, S->fftLen, S->bitRevFactor, S->pBitRevTable);
   }

}
# 107 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_f32.c"
void arm_radix4_butterfly_f32(
        float32_t * pSrc,
        uint16_t fftLen,
  const float32_t * pCoef,
        uint16_t twidCoefModifier)
{
        float32_t co1, co2, co3, si1, si2, si3;
        uint32_t ia1, ia2, ia3;
        uint32_t i0, i1, i2, i3;
        uint32_t n1, n2, j, k;
# 481 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_f32.c"
        float32_t t1, t2, r1, r2, s1, s2;


   n2 = fftLen;
   n1 = n2;
   for (k = fftLen; k > 1U; k >>= 2U)
   {

      n1 = n2;
      n2 >>= 2U;
      ia1 = 0U;


      j = 0;
      do
      {

         ia2 = ia1 + ia1;
         ia3 = ia2 + ia1;
         co1 = pCoef[ia1 * 2U];
         si1 = pCoef[(ia1 * 2U) + 1U];
         co2 = pCoef[ia2 * 2U];
         si2 = pCoef[(ia2 * 2U) + 1U];
         co3 = pCoef[ia3 * 2U];
         si3 = pCoef[(ia3 * 2U) + 1U];


         ia1 = ia1 + twidCoefModifier;

         i0 = j;
         do
         {


            i1 = i0 + n2;
            i2 = i1 + n2;
            i3 = i2 + n2;


            r1 = pSrc[(2U * i0)] + pSrc[(2U * i2)];


            r2 = pSrc[(2U * i0)] - pSrc[(2U * i2)];


            s1 = pSrc[(2U * i0) + 1U] + pSrc[(2U * i2) + 1U];


            s2 = pSrc[(2U * i0) + 1U] - pSrc[(2U * i2) + 1U];


            t1 = pSrc[2U * i1] + pSrc[2U * i3];


            pSrc[2U * i0] = r1 + t1;


            r1 = r1 - t1;


            t2 = pSrc[(2U * i1) + 1U] + pSrc[(2U * i3) + 1U];


            pSrc[(2U * i0) + 1U] = s1 + t2;


            s1 = s1 - t2;


            t1 = pSrc[(2U * i1) + 1U] - pSrc[(2U * i3) + 1U];


            t2 = pSrc[2U * i1] - pSrc[2U * i3];


            pSrc[2U * i1] = (r1 * co2) + (s1 * si2);


            pSrc[(2U * i1) + 1U] = (s1 * co2) - (r1 * si2);


            r1 = r2 + t1;


            r2 = r2 - t1;


            s1 = s2 - t2;


            s2 = s2 + t2;


            pSrc[2U * i2] = (r1 * co1) + (s1 * si1);


            pSrc[(2U * i2) + 1U] = (s1 * co1) - (r1 * si1);


            pSrc[2U * i3] = (r2 * co3) + (s2 * si3);


            pSrc[(2U * i3) + 1U] = (s2 * co3) - (r2 * si3);

            i0 += n1;
         } while ( i0 < fftLen);
         j++;
      } while (j <= (n2 - 1U));
      twidCoefModifier <<= 2U;
   }



}
# 606 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_f32.c"
void arm_radix4_butterfly_inverse_f32(
        float32_t * pSrc,
        uint16_t fftLen,
  const float32_t * pCoef,
        uint16_t twidCoefModifier,
        float32_t onebyfftLen)
{
        float32_t co1, co2, co3, si1, si2, si3;
        uint32_t ia1, ia2, ia3;
        uint32_t i0, i1, i2, i3;
        uint32_t n1, n2, j, k;
# 1003 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_f32.c"
        float32_t t1, t2, r1, r2, s1, s2;


   n2 = fftLen;
   n1 = n2;


   for (k = fftLen; k > 4U; k >>= 2U)
   {

      n1 = n2;
      n2 >>= 2U;
      ia1 = 0U;


      j = 0;
      do
      {

         ia2 = ia1 + ia1;
         ia3 = ia2 + ia1;
         co1 = pCoef[ia1 * 2U];
         si1 = pCoef[(ia1 * 2U) + 1U];
         co2 = pCoef[ia2 * 2U];
         si2 = pCoef[(ia2 * 2U) + 1U];
         co3 = pCoef[ia3 * 2U];
         si3 = pCoef[(ia3 * 2U) + 1U];


         ia1 = ia1 + twidCoefModifier;

         i0 = j;
         do
         {


            i1 = i0 + n2;
            i2 = i1 + n2;
            i3 = i2 + n2;


            r1 = pSrc[(2U * i0)] + pSrc[(2U * i2)];


            r2 = pSrc[(2U * i0)] - pSrc[(2U * i2)];


            s1 = pSrc[(2U * i0) + 1U] + pSrc[(2U * i2) + 1U];


            s2 = pSrc[(2U * i0) + 1U] - pSrc[(2U * i2) + 1U];


            t1 = pSrc[2U * i1] + pSrc[2U * i3];


            pSrc[2U * i0] = r1 + t1;


            r1 = r1 - t1;


            t2 = pSrc[(2U * i1) + 1U] + pSrc[(2U * i3) + 1U];


            pSrc[(2U * i0) + 1U] = s1 + t2;


            s1 = s1 - t2;


            t1 = pSrc[(2U * i1) + 1U] - pSrc[(2U * i3) + 1U];


            t2 = pSrc[2U * i1] - pSrc[2U * i3];


            pSrc[2U * i1] = (r1 * co2) - (s1 * si2);


            pSrc[(2U * i1) + 1U] = (s1 * co2) + (r1 * si2);


            r1 = r2 - t1;


            r2 = r2 + t1;


            s1 = s2 + t2;


            s2 = s2 - t2;


            pSrc[2U * i2] = (r1 * co1) - (s1 * si1);


            pSrc[(2U * i2) + 1U] = (s1 * co1) + (r1 * si1);


            pSrc[2U * i3] = (r2 * co3) - (s2 * si3);


            pSrc[(2U * i3) + 1U] = (s2 * co3) + (r2 * si3);

            i0 += n1;
         } while ( i0 < fftLen);
         j++;
      } while (j <= (n2 - 1U));
      twidCoefModifier <<= 2U;
   }

   n1 = n2;
   n2 >>= 2U;


   for (i0 = 0U; i0 <= (fftLen - n1); i0 += n1)
   {


      i1 = i0 + n2;
      i2 = i1 + n2;
      i3 = i2 + n2;



      r1 = pSrc[2U * i0] + pSrc[2U * i2];


      r2 = pSrc[2U * i0] - pSrc[2U * i2];


      s1 = pSrc[(2U * i0) + 1U] + pSrc[(2U * i2) + 1U];


      s2 = pSrc[(2U * i0) + 1U] - pSrc[(2U * i2) + 1U];


      t1 = pSrc[2U * i1] + pSrc[2U * i3];


      pSrc[2U * i0] = (r1 + t1) * onebyfftLen;


      r1 = r1 - t1;


      t2 = pSrc[(2U * i1) + 1U] + pSrc[(2U * i3) + 1U];


      pSrc[(2U * i0) + 1U] = (s1 + t2) * onebyfftLen;


      s1 = s1 - t2;


      t1 = pSrc[(2U * i1) + 1U] - pSrc[(2U * i3) + 1U];


      t2 = pSrc[2U * i1] - pSrc[2U * i3];


      pSrc[2U * i1] = r1 * onebyfftLen;


      pSrc[(2U * i1) + 1U] = s1 * onebyfftLen;


      r1 = r2 - t1;


      r2 = r2 + t1;


      s1 = s2 + t2;


      s2 = s2 - t2;


      pSrc[2U * i2] = r1 * onebyfftLen;


      pSrc[(2U * i2) + 1U] = s1 * onebyfftLen;


      pSrc[2U * i3] = r2 * onebyfftLen;


      pSrc[(2U * i3) + 1U] = s2 * onebyfftLen;
   }


}
# 43 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c" 1
# 33 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
void arm_radix4_butterfly_q15(
        q15_t * pSrc16,
        uint32_t fftLen,
  const q15_t * pCoef16,
        uint32_t twidCoefModifier);

void arm_radix4_butterfly_inverse_q15(
        q15_t * pSrc16,
        uint32_t fftLen,
  const q15_t * pCoef16,
        uint32_t twidCoefModifier);

void arm_bitreversal_q15(
        q15_t * pSrc,
        uint32_t fftLen,
        uint16_t bitRevFactor,
  const uint16_t * pBitRevTab);
# 86 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
void arm_cfft_radix4_q15(
  const arm_cfft_radix4_instance_q15 * S,
        q15_t * pSrc)
{
  if (S->ifftFlag == 1U)
  {

    arm_radix4_butterfly_inverse_q15(pSrc, S->fftLen, S->pTwiddle, S->twidCoefModifier);
  }
  else
  {

    arm_radix4_butterfly_q15(pSrc, S->fftLen, S->pTwiddle, S->twidCoefModifier);
  }

  if (S->bitReverseFlag == 1U)
  {

    arm_bitreversal_q15(pSrc, S->fftLen, S->bitRevFactor, S->pBitRevTable);
  }

}
# 156 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
void arm_radix4_butterfly_q15(
        q15_t * pSrc16,
        uint32_t fftLen,
  const q15_t * pCoef16,
        uint32_t twidCoefModifier)
{



        q31_t R, S, T, U;
        q31_t C1, C2, C3, out1, out2;
        uint32_t n1, n2, ic, i0, j, k;

        q15_t *ptr1;
        q15_t *pSi0;
        q15_t *pSi1;
        q15_t *pSi2;
        q15_t *pSi3;

        q31_t xaya, xbyb, xcyc, xdyd;






  n2 = fftLen;
  n1 = n2;


  n2 >>= 2U;


  ic = 0U;


  j = n2;

  pSi0 = pSrc16;
  pSi1 = pSi0 + 2 * n2;
  pSi2 = pSi1 + 2 * n2;
  pSi3 = pSi2 + 2 * n2;




  do
  {




    T = read_q15x2 (pSi0);
    T = __builtin_arm_shadd16(T, 0);
    T = __builtin_arm_shadd16(T, 0);






    S = read_q15x2 (pSi2);
    S = __builtin_arm_shadd16(S, 0);
    S = __builtin_arm_shadd16(S, 0);


    R = __builtin_arm_qadd16(T, S);


    S = __builtin_arm_qsub16(T, S);



    T = read_q15x2 (pSi1);
    T = __builtin_arm_shadd16(T, 0);
    T = __builtin_arm_shadd16(T, 0);


    U = read_q15x2 (pSi3);
    U = __builtin_arm_shadd16(U, 0);
    U = __builtin_arm_shadd16(U, 0);


    T = __builtin_arm_qadd16(T, U);




    write_q15x2_ia (&pSi0, __builtin_arm_shadd16(R, T));


    R = __builtin_arm_qsub16(R, T);


    C2 = read_q15x2 ((q15_t *) pCoef16 + (4U * ic));



    out1 = __builtin_arm_smuad(C2, R) >> 16U;

    out2 = __builtin_arm_smusdx(C2, R);
# 266 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
    T = read_q15x2 (pSi1);
    T = __builtin_arm_shadd16(T, 0);
    T = __builtin_arm_shadd16(T, 0);



    write_q15x2_ia (&pSi1, (q31_t) ( ((((uint32_t)(out1)) ) & 0x0000FFFFUL) | ((((uint32_t)(out2)) << (0)) & 0xFFFF0000UL) ));



    U = read_q15x2 (pSi3);
    U = __builtin_arm_shadd16(U, 0);
    U = __builtin_arm_shadd16(U, 0);


    T = __builtin_arm_qsub16(T, U);



    R = __builtin_arm_qasx(S, T);

    S = __builtin_arm_qsax(S, T);
# 296 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
    C1 = read_q15x2 ((q15_t *) pCoef16 + (2U * ic));




    out1 = __builtin_arm_smuad(C1, S) >> 16U;

    out2 = __builtin_arm_smusdx(C1, S);
# 312 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
    write_q15x2_ia (&pSi2, ( ((((uint32_t)(out1)) ) & 0x0000FFFFUL) | ((((uint32_t)(out2)) << (0)) & 0xFFFF0000UL) ));


    C3 = read_q15x2 ((q15_t *) pCoef16 + (6U * ic));




    out1 = __builtin_arm_smuad(C3, R) >> 16U;

    out2 = __builtin_arm_smusdx(C3, R);
# 331 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
    write_q15x2_ia (&pSi3, ( ((((uint32_t)(out1)) ) & 0x0000FFFFUL) | ((((uint32_t)(out2)) << (0)) & 0xFFFF0000UL) ));


    ic = ic + twidCoefModifier;

  } while (--j);
# 345 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
  twidCoefModifier <<= 2U;


  for (k = fftLen / 4U; k > 4U; k >>= 2U)
  {

    n1 = n2;
    n2 >>= 2U;
    ic = 0U;

    for (j = 0U; j <= (n2 - 1U); j++)
    {

      C1 = read_q15x2 ((q15_t *) pCoef16 + (2U * ic));
      C2 = read_q15x2 ((q15_t *) pCoef16 + (4U * ic));
      C3 = read_q15x2 ((q15_t *) pCoef16 + (6U * ic));


      ic = ic + twidCoefModifier;

      pSi0 = pSrc16 + 2 * j;
      pSi1 = pSi0 + 2 * n2;
      pSi2 = pSi1 + 2 * n2;
      pSi3 = pSi2 + 2 * n2;


      for (i0 = j; i0 < fftLen; i0 += n1)
      {


        T = read_q15x2 (pSi0);


        S = read_q15x2 (pSi2);


        R = __builtin_arm_qadd16(T, S);


        S = __builtin_arm_qsub16(T, S);



        T = read_q15x2 (pSi1);


        U = read_q15x2 (pSi3);


        T = __builtin_arm_qadd16(T, U);





        out1 = __builtin_arm_shadd16(R, T);
        out1 = __builtin_arm_shadd16(out1, 0);
        write_q15x2 (pSi0, out1);
        pSi0 += 2 * n1;


        R = __builtin_arm_shsub16(R, T);



        out1 = __builtin_arm_smuad(C2, R) >> 16U;


        out2 = __builtin_arm_smusdx(C2, R);
# 424 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
        T = read_q15x2 (pSi1);




        write_q15x2 (pSi1, ( ((((uint32_t)(out1)) ) & 0x0000FFFFUL) | ((((uint32_t)(out2)) << (0)) & 0xFFFF0000UL) ));
        pSi1 += 2 * n1;




        U = read_q15x2 (pSi3);


        T = __builtin_arm_qsub16(T, U);



        R = __builtin_arm_shasx(S, T);


        S = __builtin_arm_shsax(S, T);



        out1 = __builtin_arm_smuad(C1, S) >> 16U;
        out2 = __builtin_arm_smusdx(C1, S);
# 466 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
        write_q15x2 (pSi2, ( ((((uint32_t)(out1)) ) & 0x0000FFFFUL) | ((((uint32_t)(out2)) << (0)) & 0xFFFF0000UL) ));
        pSi2 += 2 * n1;




        out1 = __builtin_arm_smuad(C3, R) >> 16U;
        out2 = __builtin_arm_smusdx(C3, R);







        write_q15x2 (pSi3, ( ((((uint32_t)(out1)) ) & 0x0000FFFFUL) | ((((uint32_t)(out2)) << (0)) & 0xFFFF0000UL) ));
        pSi3 += 2 * n1;
      }
    }

    twidCoefModifier <<= 2U;
  }
# 497 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
  j = fftLen >> 2;

  ptr1 = &pSrc16[0];




  do
  {

    xaya = read_q15x2((*(&ptr1) += 2) - 2);


    xbyb = read_q15x2((*(&ptr1) += 2) - 2);


    xcyc = read_q15x2((*(&ptr1) += 2) - 2);


    xdyd = read_q15x2((*(&ptr1) += 2) - 2);


    R = __builtin_arm_qadd16(xaya, xcyc);


    T = __builtin_arm_qadd16(xbyb, xdyd);


    ptr1 = ptr1 - 8U;




    write_q15x2_ia (&ptr1, __builtin_arm_shadd16(R, T));


    T = __builtin_arm_qadd16(xbyb, xdyd);



    write_q15x2_ia (&ptr1, __builtin_arm_shsub16(R, T));


    S = __builtin_arm_qsub16(xaya, xcyc);



    U = __builtin_arm_qsub16(xbyb, xdyd);




    write_q15x2_ia (&ptr1, __builtin_arm_shsax(S, U));



    write_q15x2_ia (&ptr1, __builtin_arm_shasx(S, U));
# 564 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
  } while (--j);
# 974 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
}
# 1026 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
void arm_radix4_butterfly_inverse_q15(
        q15_t * pSrc16,
        uint32_t fftLen,
  const q15_t * pCoef16,
        uint32_t twidCoefModifier)
{



        q31_t R, S, T, U;
        q31_t C1, C2, C3, out1, out2;
        uint32_t n1, n2, ic, i0, j, k;

        q15_t *ptr1;
        q15_t *pSi0;
        q15_t *pSi1;
        q15_t *pSi2;
        q15_t *pSi3;

        q31_t xaya, xbyb, xcyc, xdyd;






  n2 = fftLen;
  n1 = n2;


  n2 >>= 2U;


  ic = 0U;


  j = n2;

  pSi0 = pSrc16;
  pSi1 = pSi0 + 2 * n2;
  pSi2 = pSi1 + 2 * n2;
  pSi3 = pSi2 + 2 * n2;




  do
  {




    T = read_q15x2 (pSi0);
    T = __builtin_arm_shadd16(T, 0);
    T = __builtin_arm_shadd16(T, 0);


    S = read_q15x2 (pSi2);
    S = __builtin_arm_shadd16(S, 0);
    S = __builtin_arm_shadd16(S, 0);


    R = __builtin_arm_qadd16(T, S);


    S = __builtin_arm_qsub16(T, S);



    T = read_q15x2 (pSi1);
    T = __builtin_arm_shadd16(T, 0);
    T = __builtin_arm_shadd16(T, 0);


    U = read_q15x2 (pSi3);
    U = __builtin_arm_shadd16(U, 0);
    U = __builtin_arm_shadd16(U, 0);


    T = __builtin_arm_qadd16(T, U);




    write_q15x2_ia (&pSi0, __builtin_arm_shadd16(R, T));


    R = __builtin_arm_qsub16(R, T);


    C2 = read_q15x2 ((q15_t *) pCoef16 + (4U * ic));



    out1 = __builtin_arm_smusd(C2, R) >> 16U;

    out2 = __builtin_arm_smuadx(C2, R);
# 1132 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
    T = read_q15x2 (pSi1);
    T = __builtin_arm_shadd16(T, 0);
    T = __builtin_arm_shadd16(T, 0);



    write_q15x2_ia (&pSi1, (q31_t) ( ((((uint32_t)(out1)) ) & 0x0000FFFFUL) | ((((uint32_t)(out2)) << (0)) & 0xFFFF0000UL) ));



    U = read_q15x2 (pSi3);
    U = __builtin_arm_shadd16(U, 0);
    U = __builtin_arm_shadd16(U, 0);


    T = __builtin_arm_qsub16(T, U);



    R = __builtin_arm_qsax(S, T);

    S = __builtin_arm_qasx(S, T);
# 1162 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
    C1 = read_q15x2 ((q15_t *) pCoef16 + (2U * ic));




    out1 = __builtin_arm_smusd(C1, S) >> 16U;

    out2 = __builtin_arm_smuadx(C1, S);
# 1178 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
    write_q15x2_ia (&pSi2, ( ((((uint32_t)(out1)) ) & 0x0000FFFFUL) | ((((uint32_t)(out2)) << (0)) & 0xFFFF0000UL) ));


    C3 = read_q15x2 ((q15_t *) pCoef16 + (6U * ic));




    out1 = __builtin_arm_smusd(C3, R) >> 16U;

    out2 = __builtin_arm_smuadx(C3, R);
# 1197 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
    write_q15x2_ia (&pSi3, ( ((((uint32_t)(out1)) ) & 0x0000FFFFUL) | ((((uint32_t)(out2)) << (0)) & 0xFFFF0000UL) ));


    ic = ic + twidCoefModifier;

  } while (--j);
# 1211 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
  twidCoefModifier <<= 2U;


  for (k = fftLen / 4U; k > 4U; k >>= 2U)
  {

    n1 = n2;
    n2 >>= 2U;
    ic = 0U;

    for (j = 0U; j <= (n2 - 1U); j++)
    {

      C1 = read_q15x2 ((q15_t *) pCoef16 + (2U * ic));
      C2 = read_q15x2 ((q15_t *) pCoef16 + (4U * ic));
      C3 = read_q15x2 ((q15_t *) pCoef16 + (6U * ic));


      ic = ic + twidCoefModifier;

      pSi0 = pSrc16 + 2 * j;
      pSi1 = pSi0 + 2 * n2;
      pSi2 = pSi1 + 2 * n2;
      pSi3 = pSi2 + 2 * n2;


      for (i0 = j; i0 < fftLen; i0 += n1)
      {


        T = read_q15x2 (pSi0);


        S = read_q15x2 (pSi2);


        R = __builtin_arm_qadd16(T, S);


        S = __builtin_arm_qsub16(T, S);



        T = read_q15x2 (pSi1);


        U = read_q15x2 (pSi3);


        T = __builtin_arm_qadd16(T, U);





        out1 = __builtin_arm_shadd16(R, T);
        out1 = __builtin_arm_shadd16(out1, 0);
        write_q15x2 (pSi0, out1);
        pSi0 += 2 * n1;


        R = __builtin_arm_shsub16(R, T);



        out1 = __builtin_arm_smusd(C2, R) >> 16U;


        out2 = __builtin_arm_smuadx(C2, R);
# 1290 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
        T = read_q15x2 (pSi1);




        write_q15x2 (pSi1, ( ((((uint32_t)(out1)) ) & 0x0000FFFFUL) | ((((uint32_t)(out2)) << (0)) & 0xFFFF0000UL) ));
        pSi1 += 2 * n1;




        U = read_q15x2 (pSi3);


        T = __builtin_arm_qsub16(T, U);



        R = __builtin_arm_shsax(S, T);


        S = __builtin_arm_shasx(S, T);


        out1 = __builtin_arm_smusd(C1, S) >> 16U;
        out2 = __builtin_arm_smuadx(C1, S);
# 1330 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
        write_q15x2 (pSi2, ( ((((uint32_t)(out1)) ) & 0x0000FFFFUL) | ((((uint32_t)(out2)) << (0)) & 0xFFFF0000UL) ));
        pSi2 += 2 * n1;




        out1 = __builtin_arm_smusd(C3, R) >> 16U;
        out2 = __builtin_arm_smuadx(C3, R);







        write_q15x2 (pSi3, ( ((((uint32_t)(out1)) ) & 0x0000FFFFUL) | ((((uint32_t)(out2)) << (0)) & 0xFFFF0000UL) ));
        pSi3 += 2 * n1;
      }
    }

    twidCoefModifier <<= 2U;
  }
# 1360 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
  j = fftLen >> 2;

  ptr1 = &pSrc16[0];




  do
  {

    xaya = read_q15x2((*(&ptr1) += 2) - 2);


    xbyb = read_q15x2((*(&ptr1) += 2) - 2);


    xcyc = read_q15x2((*(&ptr1) += 2) - 2);


    xdyd = read_q15x2((*(&ptr1) += 2) - 2);


    R = __builtin_arm_qadd16(xaya, xcyc);


    T = __builtin_arm_qadd16(xbyb, xdyd);


    ptr1 = ptr1 - 8U;




    write_q15x2_ia (&ptr1, __builtin_arm_shadd16(R, T));


    T = __builtin_arm_qadd16(xbyb, xdyd);



    write_q15x2_ia (&ptr1, __builtin_arm_shsub16(R, T));


    S = __builtin_arm_qsub16(xaya, xcyc);



    U = __builtin_arm_qsub16(xbyb, xdyd);




    write_q15x2_ia (&ptr1, __builtin_arm_shasx(S, U));



    write_q15x2_ia (&ptr1, __builtin_arm_shsax(S, U));
# 1427 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
  } while (--j);
# 1818 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q15.c"
}
# 44 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q31.c" 1
# 32 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q31.c"
void arm_radix4_butterfly_inverse_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pCoef,
        uint32_t twidCoefModifier);

void arm_radix4_butterfly_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pCoef,
        uint32_t twidCoefModifier);

void arm_bitreversal_q31(
        q31_t * pSrc,
        uint32_t fftLen,
        uint16_t bitRevFactor,
  const uint16_t * pBitRevTab);
# 85 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q31.c"
void arm_cfft_radix4_q31(
  const arm_cfft_radix4_instance_q31 * S,
        q31_t * pSrc)
{
  if (S->ifftFlag == 1U)
  {

    arm_radix4_butterfly_inverse_q31(pSrc, S->fftLen, S->pTwiddle, S->twidCoefModifier);
  }
  else
  {

    arm_radix4_butterfly_q31(pSrc, S->fftLen, S->pTwiddle, S->twidCoefModifier);
  }

  if (S->bitReverseFlag == 1U)
  {

    arm_bitreversal_q31(pSrc, S->fftLen, S->bitRevFactor, S->pBitRevTable);
  }

}
# 155 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q31.c"
void arm_radix4_butterfly_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pCoef,
        uint32_t twidCoefModifier)
{
        uint32_t n1, n2, ia1, ia2, ia3, i0, i1, i2, i3, j, k;
        q31_t t1, t2, r1, r2, s1, s2, co1, co2, co3, si1, si2, si3;

        q31_t xa, xb, xc, xd;
        q31_t ya, yb, yc, yd;
        q31_t xa_out, xb_out, xc_out, xd_out;
        q31_t ya_out, yb_out, yc_out, yd_out;

        q31_t *ptr1;
# 179 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q31.c"
  n2 = fftLen;
  n1 = n2;

  n2 >>= 2U;
  i0 = 0U;
  ia1 = 0U;

  j = n2;


  do
  {


    i1 = i0 + n2;
    i2 = i1 + n2;
    i3 = i2 + n2;





    r1 = (pSrc[(2U * i0)] >> 4U) + (pSrc[(2U * i2)] >> 4U);

    r2 = (pSrc[(2U * i0)] >> 4U) - (pSrc[(2U * i2)] >> 4U);


    t1 = (pSrc[(2U * i1)] >> 4U) + (pSrc[(2U * i3)] >> 4U);


    s1 = (pSrc[(2U * i0) + 1U] >> 4U) + (pSrc[(2U * i2) + 1U] >> 4U);

    s2 = (pSrc[(2U * i0) + 1U] >> 4U) - (pSrc[(2U * i2) + 1U] >> 4U);


    pSrc[2U * i0] = (r1 + t1);

    r1 = r1 - t1;

    t2 = (pSrc[(2U * i1) + 1U] >> 4U) + (pSrc[(2U * i3) + 1U] >> 4U);


    pSrc[(2U * i0) + 1U] = (s1 + t2);


    s1 = s1 - t2;


    t1 = (pSrc[(2U * i1) + 1U] >> 4U) - (pSrc[(2U * i3) + 1U] >> 4U);

    t2 = (pSrc[(2U * i1)] >> 4U) - (pSrc[(2U * i3)] >> 4U);


    ia2 = 2U * ia1;
    co2 = pCoef[(ia2 * 2U)];
    si2 = pCoef[(ia2 * 2U) + 1U];


    pSrc[2U * i1] = (((int32_t) (((q63_t) r1 * co2) >> 32)) +
                     ((int32_t) (((q63_t) s1 * si2) >> 32))) << 1U;


    pSrc[(2U * i1) + 1U] = (((int32_t) (((q63_t) s1 * co2) >> 32)) -
                            ((int32_t) (((q63_t) r1 * si2) >> 32))) << 1U;


    r1 = r2 + t1;

    r2 = r2 - t1;


    s1 = s2 - t2;

    s2 = s2 + t2;

    co1 = pCoef[(ia1 * 2U)];
    si1 = pCoef[(ia1 * 2U) + 1U];


    pSrc[2U * i2] = (((int32_t) (((q63_t) r1 * co1) >> 32)) +
                     ((int32_t) (((q63_t) s1 * si1) >> 32))) << 1U;


    pSrc[(2U * i2) + 1U] = (((int32_t) (((q63_t) s1 * co1) >> 32)) -
                            ((int32_t) (((q63_t) r1 * si1) >> 32))) << 1U;


    ia3 = 3U * ia1;
    co3 = pCoef[(ia3 * 2U)];
    si3 = pCoef[(ia3 * 2U) + 1U];


    pSrc[2U * i3] = (((int32_t) (((q63_t) r2 * co3) >> 32)) +
                     ((int32_t) (((q63_t) s2 * si3) >> 32))) << 1U;


    pSrc[(2U * i3) + 1U] = (((int32_t) (((q63_t) s2 * co3) >> 32)) -
                            ((int32_t) (((q63_t) r2 * si3) >> 32))) << 1U;


    ia1 = ia1 + twidCoefModifier;


    i0 = i0 + 1U;

  } while (--j);
# 296 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q31.c"
  twidCoefModifier <<= 2U;


  for (k = fftLen / 4U; k > 4U; k >>= 2U)
  {

    n1 = n2;
    n2 >>= 2U;
    ia1 = 0U;


    for (j = 0U; j <= (n2 - 1U); j++)
    {

      ia2 = ia1 + ia1;
      ia3 = ia2 + ia1;
      co1 = pCoef[(ia1 * 2U)];
      si1 = pCoef[(ia1 * 2U) + 1U];
      co2 = pCoef[(ia2 * 2U)];
      si2 = pCoef[(ia2 * 2U) + 1U];
      co3 = pCoef[(ia3 * 2U)];
      si3 = pCoef[(ia3 * 2U) + 1U];

      ia1 = ia1 + twidCoefModifier;

      for (i0 = j; i0 < fftLen; i0 += n1)
      {


        i1 = i0 + n2;
        i2 = i1 + n2;
        i3 = i2 + n2;



        r1 = pSrc[2U * i0] + pSrc[2U * i2];

        r2 = pSrc[2U * i0] - pSrc[2U * i2];


        s1 = pSrc[(2U * i0) + 1U] + pSrc[(2U * i2) + 1U];

        s2 = pSrc[(2U * i0) + 1U] - pSrc[(2U * i2) + 1U];


        t1 = pSrc[2U * i1] + pSrc[2U * i3];


        pSrc[2U * i0] = (r1 + t1) >> 2U;

        r1 = r1 - t1;


        t2 = pSrc[(2U * i1) + 1U] + pSrc[(2U * i3) + 1U];

        pSrc[(2U * i0) + 1U] = (s1 + t2) >> 2U;


        s1 = s1 - t2;


        t1 = pSrc[(2U * i1) + 1U] - pSrc[(2U * i3) + 1U];

        t2 = pSrc[2U * i1] - pSrc[2U * i3];


        pSrc[2U * i1] = (((int32_t) (((q63_t) r1 * co2) >> 32)) +
                         ((int32_t) (((q63_t) s1 * si2) >> 32))) >> 1U;


        pSrc[(2U * i1) + 1U] = (((int32_t) (((q63_t) s1 * co2) >> 32)) -
                                ((int32_t) (((q63_t) r1 * si2) >> 32))) >> 1U;


        r1 = r2 + t1;

        r2 = r2 - t1;


        s1 = s2 - t2;

        s2 = s2 + t2;


        pSrc[2U * i2] = (((int32_t) (((q63_t) r1 * co1) >> 32)) +
                         ((int32_t) (((q63_t) s1 * si1) >> 32))) >> 1U;


        pSrc[(2U * i2) + 1U] = (((int32_t) (((q63_t) s1 * co1) >> 32)) -
                                ((int32_t) (((q63_t) r1 * si1) >> 32))) >> 1U;


        pSrc[2U * i3] = (((int32_t) (((q63_t) r2 * co3) >> 32)) +
                         ((int32_t) (((q63_t) s2 * si3) >> 32))) >> 1U;


        pSrc[(2U * i3) + 1U] = (((int32_t) (((q63_t) s2 * co3) >> 32)) -
                                ((int32_t) (((q63_t) r2 * si3) >> 32))) >> 1U;
      }
    }
    twidCoefModifier <<= 2U;
  }
# 409 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q31.c"
  j = fftLen >> 2;
  ptr1 = &pSrc[0];


  do
  {

    xa = *ptr1++;
    ya = *ptr1++;


    xb = *ptr1++;
    yb = *ptr1++;


    xc = *ptr1++;
    yc = *ptr1++;


    xd = *ptr1++;
    yd = *ptr1++;


    xa_out = xa + xb + xc + xd;


    ya_out = ya + yb + yc + yd;


    ptr1 = ptr1 - 8U;


    *ptr1++ = xa_out;
    *ptr1++ = ya_out;

    xc_out = (xa - xb + xc - xd);
    yc_out = (ya - yb + yc - yd);


    *ptr1++ = xc_out;
    *ptr1++ = yc_out;

    xb_out = (xa + yb - xc - yd);
    yb_out = (ya - xb - yc + xd);


    *ptr1++ = xb_out;
    *ptr1++ = yb_out;

    xd_out = (xa - yb - xc + yd);
    yd_out = (ya + xb - yc - xd);


    *ptr1++ = xd_out;
    *ptr1++ = yd_out;


  } while (--j);
# 475 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q31.c"
}
# 527 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q31.c"
void arm_radix4_butterfly_inverse_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pCoef,
        uint32_t twidCoefModifier)
{
        uint32_t n1, n2, ia1, ia2, ia3, i0, i1, i2, i3, j, k;
        q31_t t1, t2, r1, r2, s1, s2, co1, co2, co3, si1, si2, si3;
        q31_t xa, xb, xc, xd;
        q31_t ya, yb, yc, yd;
        q31_t xa_out, xb_out, xc_out, xd_out;
        q31_t ya_out, yb_out, yc_out, yd_out;

        q31_t *ptr1;
# 549 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q31.c"
  n2 = fftLen;
  n1 = n2;

  n2 >>= 2U;
  i0 = 0U;
  ia1 = 0U;

  j = n2;

  do
  {




    i1 = i0 + n2;
    i2 = i1 + n2;
    i3 = i2 + n2;



    r1 = (pSrc[2U * i0] >> 4U) + (pSrc[2U * i2] >> 4U);

    r2 = (pSrc[2U * i0] >> 4U) - (pSrc[2U * i2] >> 4U);


    t1 = (pSrc[2U * i1] >> 4U) + (pSrc[2U * i3] >> 4U);


    s1 = (pSrc[(2U * i0) + 1U] >> 4U) + (pSrc[(2U * i2) + 1U] >> 4U);

    s2 = (pSrc[(2U * i0) + 1U] >> 4U) - (pSrc[(2U * i2) + 1U] >> 4U);


    pSrc[2U * i0] = (r1 + t1);

    r1 = r1 - t1;

    t2 = (pSrc[(2U * i1) + 1U] >> 4U) + (pSrc[(2U * i3) + 1U] >> 4U);

    pSrc[(2U * i0) + 1U] = (s1 + t2);


    s1 = s1 - t2;


    t1 = (pSrc[(2U * i1) + 1U] >> 4U) - (pSrc[(2U * i3) + 1U] >> 4U);

    t2 = (pSrc[2U * i1] >> 4U) - (pSrc[2U * i3] >> 4U);


    ia2 = 2U * ia1;
    co2 = pCoef[ia2 * 2U];
    si2 = pCoef[(ia2 * 2U) + 1U];


    pSrc[2U * i1] = (((int32_t) (((q63_t) r1 * co2) >> 32)) -
                     ((int32_t) (((q63_t) s1 * si2) >> 32))) << 1U;


    pSrc[2U * i1 + 1U] = (((int32_t) (((q63_t) s1 * co2) >> 32)) +
                          ((int32_t) (((q63_t) r1 * si2) >> 32))) << 1U;


    r1 = r2 - t1;

    r2 = r2 + t1;


    s1 = s2 + t2;

    s2 = s2 - t2;

    co1 = pCoef[ia1 * 2U];
    si1 = pCoef[(ia1 * 2U) + 1U];


    pSrc[2U * i2] = (((int32_t) (((q63_t) r1 * co1) >> 32)) -
                     ((int32_t) (((q63_t) s1 * si1) >> 32))) << 1U;


    pSrc[(2U * i2) + 1U] = (((int32_t) (((q63_t) s1 * co1) >> 32)) +
                            ((int32_t) (((q63_t) r1 * si1) >> 32))) << 1U;


    ia3 = 3U * ia1;
    co3 = pCoef[ia3 * 2U];
    si3 = pCoef[(ia3 * 2U) + 1U];


    pSrc[2U * i3] = (((int32_t) (((q63_t) r2 * co3) >> 32)) -
                     ((int32_t) (((q63_t) s2 * si3) >> 32))) << 1U;


    pSrc[(2U * i3) + 1U] = (((int32_t) (((q63_t) s2 * co3) >> 32)) +
                            ((int32_t) (((q63_t) r2 * si3) >> 32))) << 1U;


    ia1 = ia1 + twidCoefModifier;


    i0 = i0 + 1U;

  } while (--j);







  twidCoefModifier <<= 2U;


  for (k = fftLen / 4U; k > 4U; k >>= 2U)
  {

    n1 = n2;
    n2 >>= 2U;
    ia1 = 0U;

    for (j = 0; j <= (n2 - 1U); j++)
    {

      ia2 = ia1 + ia1;
      ia3 = ia2 + ia1;
      co1 = pCoef[(ia1 * 2U)];
      si1 = pCoef[(ia1 * 2U) + 1U];
      co2 = pCoef[(ia2 * 2U)];
      si2 = pCoef[(ia2 * 2U) + 1U];
      co3 = pCoef[(ia3 * 2U)];
      si3 = pCoef[(ia3 * 2U) + 1U];

      ia1 = ia1 + twidCoefModifier;

      for (i0 = j; i0 < fftLen; i0 += n1)
      {


        i1 = i0 + n2;
        i2 = i1 + n2;
        i3 = i2 + n2;



        r1 = pSrc[2U * i0] + pSrc[2U * i2];

        r2 = pSrc[2U * i0] - pSrc[2U * i2];


        s1 = pSrc[(2U * i0) + 1U] + pSrc[(2U * i2) + 1U];

        s2 = pSrc[(2U * i0) + 1U] - pSrc[(2U * i2) + 1U];


        t1 = pSrc[2U * i1] + pSrc[2U * i3];


        pSrc[2U * i0] = (r1 + t1) >> 2U;

        r1 = r1 - t1;

        t2 = pSrc[(2U * i1) + 1U] + pSrc[(2U * i3) + 1U];

        pSrc[(2U * i0) + 1U] = (s1 + t2) >> 2U;


        s1 = s1 - t2;


        t1 = pSrc[(2U * i1) + 1U] - pSrc[(2U * i3) + 1U];

        t2 = pSrc[2U * i1] - pSrc[2U * i3];


        pSrc[2U * i1] = (((int32_t) (((q63_t) r1 * co2) >> 32U)) -
                         ((int32_t) (((q63_t) s1 * si2) >> 32U))) >> 1U;


        pSrc[(2U * i1) + 1U] = (((int32_t) (((q63_t) s1 * co2) >> 32U)) +
                                ((int32_t) (((q63_t) r1 * si2) >> 32U))) >> 1U;


        r1 = r2 - t1;

        r2 = r2 + t1;


        s1 = s2 + t2;

        s2 = s2 - t2;


        pSrc[2U * i2] = (((int32_t) (((q63_t) r1 * co1) >> 32)) -
                         ((int32_t) (((q63_t) s1 * si1) >> 32))) >> 1U;


        pSrc[(2U * i2) + 1U] = (((int32_t) (((q63_t) s1 * co1) >> 32)) +
                                ((int32_t) (((q63_t) r1 * si1) >> 32))) >> 1U;


        pSrc[(2U * i3)] = (((int32_t) (((q63_t) r2 * co3) >> 32)) -
                           ((int32_t) (((q63_t) s2 * si3) >> 32))) >> 1U;


        pSrc[(2U * i3) + 1U] = (((int32_t) (((q63_t) s2 * co3) >> 32)) +
                                ((int32_t) (((q63_t) r2 * si3) >> 32))) >> 1U;
      }
    }
    twidCoefModifier <<= 2U;
  }
# 773 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_q31.c"
  j = fftLen >> 2;
  ptr1 = &pSrc[0];


  do
  {

    xa = *ptr1++;
    ya = *ptr1++;


    xb = *ptr1++;
    yb = *ptr1++;


    xc = *ptr1++;
    yc = *ptr1++;


    xd = *ptr1++;
    yd = *ptr1++;


    xa_out = xa + xb + xc + xd;


    ya_out = ya + yb + yc + yd;


    ptr1 = ptr1 - 8U;


    *ptr1++ = xa_out;
    *ptr1++ = ya_out;

    xc_out = (xa - xb + xc - xd);
    yc_out = (ya - yb + yc - yd);


    *ptr1++ = xc_out;
    *ptr1++ = yc_out;

    xb_out = (xa - yb - xc + yd);
    yb_out = (ya + xb - yc - xd);


    *ptr1++ = xb_out;
    *ptr1++ = yb_out;

    xd_out = (xa + yb - xc - yd);
    yd_out = (ya - xb - yc + xd);


    *ptr1++ = xd_out;
    *ptr1++ = yd_out;

  } while (--j);







}
# 45 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix8_f32.c" 1
# 45 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix8_f32.c"
void arm_radix8_butterfly_f32(
  float32_t * pSrc,
  uint16_t fftLen,
  const float32_t * pCoef,
  uint16_t twidCoefModifier)
{
   uint32_t ia1, ia2, ia3, ia4, ia5, ia6, ia7;
   uint32_t i1, i2, i3, i4, i5, i6, i7, i8;
   uint32_t id;
   uint32_t n1, n2, j;

   float32_t r1, r2, r3, r4, r5, r6, r7, r8;
   float32_t t1, t2;
   float32_t s1, s2, s3, s4, s5, s6, s7, s8;
   float32_t p1, p2, p3, p4;
   float32_t co2, co3, co4, co5, co6, co7, co8;
   float32_t si2, si3, si4, si5, si6, si7, si8;
   const float32_t C81 = 0.70710678118f;

   n2 = fftLen;

   do
   {
      n1 = n2;
      n2 = n2 >> 3;
      i1 = 0;

      do
      {
         i2 = i1 + n2;
         i3 = i2 + n2;
         i4 = i3 + n2;
         i5 = i4 + n2;
         i6 = i5 + n2;
         i7 = i6 + n2;
         i8 = i7 + n2;
         r1 = pSrc[2 * i1] + pSrc[2 * i5];
         r5 = pSrc[2 * i1] - pSrc[2 * i5];
         r2 = pSrc[2 * i2] + pSrc[2 * i6];
         r6 = pSrc[2 * i2] - pSrc[2 * i6];
         r3 = pSrc[2 * i3] + pSrc[2 * i7];
         r7 = pSrc[2 * i3] - pSrc[2 * i7];
         r4 = pSrc[2 * i4] + pSrc[2 * i8];
         r8 = pSrc[2 * i4] - pSrc[2 * i8];
         t1 = r1 - r3;
         r1 = r1 + r3;
         r3 = r2 - r4;
         r2 = r2 + r4;
         pSrc[2 * i1] = r1 + r2;
         pSrc[2 * i5] = r1 - r2;
         r1 = pSrc[2 * i1 + 1] + pSrc[2 * i5 + 1];
         s5 = pSrc[2 * i1 + 1] - pSrc[2 * i5 + 1];
         r2 = pSrc[2 * i2 + 1] + pSrc[2 * i6 + 1];
         s6 = pSrc[2 * i2 + 1] - pSrc[2 * i6 + 1];
         s3 = pSrc[2 * i3 + 1] + pSrc[2 * i7 + 1];
         s7 = pSrc[2 * i3 + 1] - pSrc[2 * i7 + 1];
         r4 = pSrc[2 * i4 + 1] + pSrc[2 * i8 + 1];
         s8 = pSrc[2 * i4 + 1] - pSrc[2 * i8 + 1];
         t2 = r1 - s3;
         r1 = r1 + s3;
         s3 = r2 - r4;
         r2 = r2 + r4;
         pSrc[2 * i1 + 1] = r1 + r2;
         pSrc[2 * i5 + 1] = r1 - r2;
         pSrc[2 * i3] = t1 + s3;
         pSrc[2 * i7] = t1 - s3;
         pSrc[2 * i3 + 1] = t2 - r3;
         pSrc[2 * i7 + 1] = t2 + r3;
         r1 = (r6 - r8) * C81;
         r6 = (r6 + r8) * C81;
         r2 = (s6 - s8) * C81;
         s6 = (s6 + s8) * C81;
         t1 = r5 - r1;
         r5 = r5 + r1;
         r8 = r7 - r6;
         r7 = r7 + r6;
         t2 = s5 - r2;
         s5 = s5 + r2;
         s8 = s7 - s6;
         s7 = s7 + s6;
         pSrc[2 * i2] = r5 + s7;
         pSrc[2 * i8] = r5 - s7;
         pSrc[2 * i6] = t1 + s8;
         pSrc[2 * i4] = t1 - s8;
         pSrc[2 * i2 + 1] = s5 - r7;
         pSrc[2 * i8 + 1] = s5 + r7;
         pSrc[2 * i6 + 1] = t2 - r8;
         pSrc[2 * i4 + 1] = t2 + r8;

         i1 += n1;
      } while (i1 < fftLen);

      if (n2 < 8)
         break;

      ia1 = 0;
      j = 1;

      do
      {

         id = ia1 + twidCoefModifier;
         ia1 = id;
         ia2 = ia1 + id;
         ia3 = ia2 + id;
         ia4 = ia3 + id;
         ia5 = ia4 + id;
         ia6 = ia5 + id;
         ia7 = ia6 + id;

         co2 = pCoef[2 * ia1];
         co3 = pCoef[2 * ia2];
         co4 = pCoef[2 * ia3];
         co5 = pCoef[2 * ia4];
         co6 = pCoef[2 * ia5];
         co7 = pCoef[2 * ia6];
         co8 = pCoef[2 * ia7];
         si2 = pCoef[2 * ia1 + 1];
         si3 = pCoef[2 * ia2 + 1];
         si4 = pCoef[2 * ia3 + 1];
         si5 = pCoef[2 * ia4 + 1];
         si6 = pCoef[2 * ia5 + 1];
         si7 = pCoef[2 * ia6 + 1];
         si8 = pCoef[2 * ia7 + 1];

         i1 = j;

         do
         {

            i2 = i1 + n2;
            i3 = i2 + n2;
            i4 = i3 + n2;
            i5 = i4 + n2;
            i6 = i5 + n2;
            i7 = i6 + n2;
            i8 = i7 + n2;
            r1 = pSrc[2 * i1] + pSrc[2 * i5];
            r5 = pSrc[2 * i1] - pSrc[2 * i5];
            r2 = pSrc[2 * i2] + pSrc[2 * i6];
            r6 = pSrc[2 * i2] - pSrc[2 * i6];
            r3 = pSrc[2 * i3] + pSrc[2 * i7];
            r7 = pSrc[2 * i3] - pSrc[2 * i7];
            r4 = pSrc[2 * i4] + pSrc[2 * i8];
            r8 = pSrc[2 * i4] - pSrc[2 * i8];
            t1 = r1 - r3;
            r1 = r1 + r3;
            r3 = r2 - r4;
            r2 = r2 + r4;
            pSrc[2 * i1] = r1 + r2;
            r2 = r1 - r2;
            s1 = pSrc[2 * i1 + 1] + pSrc[2 * i5 + 1];
            s5 = pSrc[2 * i1 + 1] - pSrc[2 * i5 + 1];
            s2 = pSrc[2 * i2 + 1] + pSrc[2 * i6 + 1];
            s6 = pSrc[2 * i2 + 1] - pSrc[2 * i6 + 1];
            s3 = pSrc[2 * i3 + 1] + pSrc[2 * i7 + 1];
            s7 = pSrc[2 * i3 + 1] - pSrc[2 * i7 + 1];
            s4 = pSrc[2 * i4 + 1] + pSrc[2 * i8 + 1];
            s8 = pSrc[2 * i4 + 1] - pSrc[2 * i8 + 1];
            t2 = s1 - s3;
            s1 = s1 + s3;
            s3 = s2 - s4;
            s2 = s2 + s4;
            r1 = t1 + s3;
            t1 = t1 - s3;
            pSrc[2 * i1 + 1] = s1 + s2;
            s2 = s1 - s2;
            s1 = t2 - r3;
            t2 = t2 + r3;
            p1 = co5 * r2;
            p2 = si5 * s2;
            p3 = co5 * s2;
            p4 = si5 * r2;
            pSrc[2 * i5] = p1 + p2;
            pSrc[2 * i5 + 1] = p3 - p4;
            p1 = co3 * r1;
            p2 = si3 * s1;
            p3 = co3 * s1;
            p4 = si3 * r1;
            pSrc[2 * i3] = p1 + p2;
            pSrc[2 * i3 + 1] = p3 - p4;
            p1 = co7 * t1;
            p2 = si7 * t2;
            p3 = co7 * t2;
            p4 = si7 * t1;
            pSrc[2 * i7] = p1 + p2;
            pSrc[2 * i7 + 1] = p3 - p4;
            r1 = (r6 - r8) * C81;
            r6 = (r6 + r8) * C81;
            s1 = (s6 - s8) * C81;
            s6 = (s6 + s8) * C81;
            t1 = r5 - r1;
            r5 = r5 + r1;
            r8 = r7 - r6;
            r7 = r7 + r6;
            t2 = s5 - s1;
            s5 = s5 + s1;
            s8 = s7 - s6;
            s7 = s7 + s6;
            r1 = r5 + s7;
            r5 = r5 - s7;
            r6 = t1 + s8;
            t1 = t1 - s8;
            s1 = s5 - r7;
            s5 = s5 + r7;
            s6 = t2 - r8;
            t2 = t2 + r8;
            p1 = co2 * r1;
            p2 = si2 * s1;
            p3 = co2 * s1;
            p4 = si2 * r1;
            pSrc[2 * i2] = p1 + p2;
            pSrc[2 * i2 + 1] = p3 - p4;
            p1 = co8 * r5;
            p2 = si8 * s5;
            p3 = co8 * s5;
            p4 = si8 * r5;
            pSrc[2 * i8] = p1 + p2;
            pSrc[2 * i8 + 1] = p3 - p4;
            p1 = co6 * r6;
            p2 = si6 * s6;
            p3 = co6 * s6;
            p4 = si6 * r6;
            pSrc[2 * i6] = p1 + p2;
            pSrc[2 * i6 + 1] = p3 - p4;
            p1 = co4 * t1;
            p2 = si4 * t2;
            p3 = co4 * t2;
            p4 = si4 * t1;
            pSrc[2 * i4] = p1 + p2;
            pSrc[2 * i4 + 1] = p3 - p4;

            i1 += n1;
         } while (i1 < fftLen);

         j++;
      } while (j < n2);

      twidCoefModifier <<= 3;
   } while (n2 > 7);
}
# 46 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_f32.c" 1
# 310 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_f32.c"
void stage_rfft_f32(
  const arm_rfft_fast_instance_f32 * S,
        float32_t * p,
        float32_t * pOut)
{
        int32_t k;
        float32_t twR, twI;
  const float32_t * pCoeff = S->pTwiddleRFFT;
        float32_t *pA = p;
        float32_t *pB = p;
        float32_t xAR, xAI, xBR, xBI;
        float32_t t1a, t1b;
        float32_t p0, p1, p2, p3;


   k = (S->Sint).fftLen - 1;



   xBR = pB[0];
   xBI = pB[1];
   xAR = pA[0];
   xAI = pA[1];

   twR = *pCoeff++ ;
   twI = *pCoeff++ ;



   t1a = xBR + xAR ;


   t1b = xBI + xAI ;



   *pOut++ = 0.5f * ( t1a + t1b );
   *pOut++ = 0.5f * ( t1a - t1b );


   pB = p + 2*k;
   pA += 2;

   do
   {
# 370 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_f32.c"
      xBI = pB[1];
      xBR = pB[0];
      xAR = pA[0];
      xAI = pA[1];

      twR = *pCoeff++;
      twI = *pCoeff++;

      t1a = xBR - xAR ;
      t1b = xBI + xAI ;



      p0 = twR * t1a;
      p1 = twI * t1a;
      p2 = twR * t1b;
      p3 = twI * t1b;

      *pOut++ = 0.5f * (xAR + xBR + p0 + p3 );
      *pOut++ = 0.5f * (xAI - xBI + p1 - p2 );


      pA += 2;
      pB -= 2;
      k--;
   } while (k > 0);
}


void merge_rfft_f32(
  const arm_rfft_fast_instance_f32 * S,
        float32_t * p,
        float32_t * pOut)
{
        int32_t k;
        float32_t twR, twI;
  const float32_t *pCoeff = S->pTwiddleRFFT;
        float32_t *pA = p;
        float32_t *pB = p;
        float32_t xAR, xAI, xBR, xBI;
        float32_t t1a, t1b, r, s, t, u;

   k = (S->Sint).fftLen - 1;

   xAR = pA[0];
   xAI = pA[1];

   pCoeff += 2 ;

   *pOut++ = 0.5f * ( xAR + xAI );
   *pOut++ = 0.5f * ( xAR - xAI );

   pB = p + 2*k ;
   pA += 2 ;

   while (k > 0)
   {



      xBI = pB[1] ;
      xBR = pB[0] ;
      xAR = pA[0];
      xAI = pA[1];

      twR = *pCoeff++;
      twI = *pCoeff++;

      t1a = xAR - xBR ;
      t1b = xAI + xBI ;

      r = twR * t1a;
      s = twI * t1b;
      t = twI * t1a;
      u = twR * t1b;



      *pOut++ = 0.5f * (xAR + xBR - r - s );
      *pOut++ = 0.5f * (xAI - xBI + t - u );

      pA += 2;
      pB -= 2;
      k--;
   }

}
# 597 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_f32.c"
void arm_rfft_fast_f32(
  const arm_rfft_fast_instance_f32 * S,
  float32_t * p,
  float32_t * pOut,
  uint8_t ifftFlag)
{
   const arm_cfft_instance_f32 * Sint = &(S->Sint);


   if (ifftFlag)
   {

      merge_rfft_f32(S, p, pOut);

      arm_cfft_f32( Sint, pOut, ifftFlag, 1);
   }
   else
   {

      arm_cfft_f32( Sint, p, ifftFlag, 1);


      stage_rfft_f32(S, p, pOut);
   }
}
# 47 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_f64.c" 1
# 31 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_f64.c"
void stage_rfft_f64(
  const arm_rfft_fast_instance_f64 * S,
        float64_t * p,
        float64_t * pOut)
{
        uint32_t k;
        float64_t twR, twI;
  const float64_t * pCoeff = S->pTwiddleRFFT;
        float64_t *pA = p;
        float64_t *pB = p;
        float64_t xAR, xAI, xBR, xBI;
        float64_t t1a, t1b;
        float64_t p0, p1, p2, p3;


   k = (S->Sint).fftLen - 1;



   xBR = pB[0];
   xBI = pB[1];
   xAR = pA[0];
   xAI = pA[1];

   twR = *pCoeff++ ;
   twI = *pCoeff++ ;


   t1a = xBR + xAR ;


   t1b = xBI + xAI ;



   *pOut++ = 0.5 * ( t1a + t1b );
   *pOut++ = 0.5 * ( t1a - t1b );


   pB = p + 2*k;
   pA += 2;

   do
   {
# 90 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_f64.c"
      xBI = pB[1];
      xBR = pB[0];
      xAR = pA[0];
      xAI = pA[1];

      twR = *pCoeff++;
      twI = *pCoeff++;

      t1a = xBR - xAR ;
      t1b = xBI + xAI ;



      p0 = twR * t1a;
      p1 = twI * t1a;
      p2 = twR * t1b;
      p3 = twI * t1b;

      *pOut++ = 0.5 * (xAR + xBR + p0 + p3 );
      *pOut++ = 0.5 * (xAI - xBI + p1 - p2 );

      pA += 2;
      pB -= 2;
      k--;
   } while (k > 0U);
}


void merge_rfft_f64(
  const arm_rfft_fast_instance_f64 * S,
        float64_t * p,
        float64_t * pOut)
{
        uint32_t k;
        float64_t twR, twI;
  const float64_t *pCoeff = S->pTwiddleRFFT;
        float64_t *pA = p;
        float64_t *pB = p;
        float64_t xAR, xAI, xBR, xBI;
        float64_t t1a, t1b, r, s, t, u;

   k = (S->Sint).fftLen - 1;

   xAR = pA[0];
   xAI = pA[1];

   pCoeff += 2 ;

   *pOut++ = 0.5 * ( xAR + xAI );
   *pOut++ = 0.5 * ( xAR - xAI );

   pB = p + 2*k ;
   pA += 2 ;

   while (k > 0U)
   {



      xBI = pB[1] ;
      xBR = pB[0] ;
      xAR = pA[0];
      xAI = pA[1];

      twR = *pCoeff++;
      twI = *pCoeff++;

      t1a = xAR - xBR ;
      t1b = xAI + xBI ;

      r = twR * t1a;
      s = twI * t1b;
      t = twI * t1a;
      u = twR * t1b;



      *pOut++ = 0.5 * (xAR + xBR - r - s );
      *pOut++ = 0.5 * (xAI - xBI + t - u );

      pA += 2;
      pB -= 2;
      k--;
   }

}
# 201 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_f64.c"
void arm_rfft_fast_f64(
  arm_rfft_fast_instance_f64 * S,
  float64_t * p,
  float64_t * pOut,
  uint8_t ifftFlag)
{
   arm_cfft_instance_f64 * Sint = &(S->Sint);
   Sint->fftLen = S->fftLenRFFT / 2;


   if (ifftFlag)
   {

      merge_rfft_f64(S, p, pOut);


      arm_cfft_f64( Sint, pOut, ifftFlag, 1);
   }
   else
   {

      arm_cfft_f64( Sint, p, ifftFlag, 1);


      stage_rfft_f64(S, p, pOut);
   }
}
# 48 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f32.c" 1
# 50 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f32.c"
arm_status arm_rfft_fast_init_32_f32( arm_rfft_fast_instance_f32 * S ) {

  arm_status status;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  status=arm_cfft_init_16_f32(&(S->Sint));
  if (status != ARM_MATH_SUCCESS)
  {
    return(status);
  }

  S->fftLenRFFT = 32U;
  S->pTwiddleRFFT = (float32_t *) twiddleCoef_rfft_32;

  return ARM_MATH_SUCCESS;
}
# 76 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f32.c"
arm_status arm_rfft_fast_init_64_f32( arm_rfft_fast_instance_f32 * S ) {

  arm_status status;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  status=arm_cfft_init_32_f32(&(S->Sint));
  if (status != ARM_MATH_SUCCESS)
  {
    return(status);
  }
  S->fftLenRFFT = 64U;

  S->pTwiddleRFFT = (float32_t *) twiddleCoef_rfft_64;

  return ARM_MATH_SUCCESS;
}
# 102 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f32.c"
arm_status arm_rfft_fast_init_128_f32( arm_rfft_fast_instance_f32 * S ) {

  arm_status status;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  status=arm_cfft_init_64_f32(&(S->Sint));
  if (status != ARM_MATH_SUCCESS)
  {
    return(status);
  }
  S->fftLenRFFT = 128;

  S->pTwiddleRFFT = (float32_t *) twiddleCoef_rfft_128;

  return ARM_MATH_SUCCESS;
}
# 128 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f32.c"
arm_status arm_rfft_fast_init_256_f32( arm_rfft_fast_instance_f32 * S ) {

  arm_status status;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  status=arm_cfft_init_128_f32(&(S->Sint));
  if (status != ARM_MATH_SUCCESS)
  {
    return(status);
  }
  S->fftLenRFFT = 256U;

  S->pTwiddleRFFT = (float32_t *) twiddleCoef_rfft_256;

  return ARM_MATH_SUCCESS;
}
# 154 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f32.c"
arm_status arm_rfft_fast_init_512_f32( arm_rfft_fast_instance_f32 * S ) {

  arm_status status;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  status=arm_cfft_init_256_f32(&(S->Sint));
  if (status != ARM_MATH_SUCCESS)
  {
    return(status);
  }
  S->fftLenRFFT = 512U;

  S->pTwiddleRFFT = (float32_t *) twiddleCoef_rfft_512;

  return ARM_MATH_SUCCESS;
}
# 180 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f32.c"
arm_status arm_rfft_fast_init_1024_f32( arm_rfft_fast_instance_f32 * S ) {

  arm_status status;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  status=arm_cfft_init_512_f32(&(S->Sint));
  if (status != ARM_MATH_SUCCESS)
  {
    return(status);
  }
  S->fftLenRFFT = 1024U;

  S->pTwiddleRFFT = (float32_t *) twiddleCoef_rfft_1024;

  return ARM_MATH_SUCCESS;
}
# 205 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f32.c"
arm_status arm_rfft_fast_init_2048_f32( arm_rfft_fast_instance_f32 * S ) {

  arm_status status;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  status=arm_cfft_init_1024_f32(&(S->Sint));
  if (status != ARM_MATH_SUCCESS)
  {
    return(status);
  }
  S->fftLenRFFT = 2048U;

  S->pTwiddleRFFT = (float32_t *) twiddleCoef_rfft_2048;

  return ARM_MATH_SUCCESS;
}
# 231 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f32.c"
arm_status arm_rfft_fast_init_4096_f32( arm_rfft_fast_instance_f32 * S ) {

  arm_status status;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  status=arm_cfft_init_2048_f32(&(S->Sint));
  if (status != ARM_MATH_SUCCESS)
  {
    return(status);
  }
  S->fftLenRFFT = 4096U;

  S->pTwiddleRFFT = (float32_t *) twiddleCoef_rfft_4096;

  return ARM_MATH_SUCCESS;
}
# 276 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f32.c"
arm_status arm_rfft_fast_init_f32(
  arm_rfft_fast_instance_f32 * S,
  uint16_t fftLen)
{
  arm_status status;


  switch (fftLen)
  {
  case 4096U:
    status = arm_rfft_fast_init_4096_f32(S);
    break;
  case 2048U:
    status = arm_rfft_fast_init_2048_f32(S);
    break;
  case 1024U:
    status = arm_rfft_fast_init_1024_f32(S);
    break;
  case 512U:
    status = arm_rfft_fast_init_512_f32(S);
    break;
  case 256U:
    status = arm_rfft_fast_init_256_f32(S);
    break;
  case 128U:
    status = arm_rfft_fast_init_128_f32(S);
    break;
  case 64U:
    status = arm_rfft_fast_init_64_f32(S);
    break;
  case 32U:
    status = arm_rfft_fast_init_32_f32(S);
    break;
  default:
    return(ARM_MATH_ARGUMENT_ERROR);
    break;
  }

  return(status);

}
# 49 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f64.c" 1
# 50 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f64.c"
arm_status arm_rfft_fast_init_32_f64( arm_rfft_fast_instance_f64 * S ) {

  arm_cfft_instance_f64 * Sint;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  Sint = &(S->Sint);
  Sint->fftLen = 16U;
  S->fftLenRFFT = 32U;

  Sint->bitRevLength = ((uint16_t)12);
  Sint->pBitRevTable = (uint16_t *)armBitRevIndexTableF64_16;
  Sint->pTwiddle = (float64_t *) twiddleCoefF64_16;
  S->pTwiddleRFFT = (float64_t *) twiddleCoefF64_rfft_32;

  return ARM_MATH_SUCCESS;
}
# 77 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f64.c"
arm_status arm_rfft_fast_init_64_f64( arm_rfft_fast_instance_f64 * S ) {

  arm_cfft_instance_f64 * Sint;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  Sint = &(S->Sint);
  Sint->fftLen = 32U;
  S->fftLenRFFT = 64U;

  Sint->bitRevLength = ((uint16_t)24);
  Sint->pBitRevTable = (uint16_t *)armBitRevIndexTableF64_32;
  Sint->pTwiddle = (float64_t *) twiddleCoefF64_32;
  S->pTwiddleRFFT = (float64_t *) twiddleCoefF64_rfft_64;

  return ARM_MATH_SUCCESS;
}
# 104 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f64.c"
arm_status arm_rfft_fast_init_128_f64( arm_rfft_fast_instance_f64 * S ) {

  arm_cfft_instance_f64 * Sint;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  Sint = &(S->Sint);
  Sint->fftLen = 64U;
  S->fftLenRFFT = 128U;

  Sint->bitRevLength = ((uint16_t)56);
  Sint->pBitRevTable = (uint16_t *)armBitRevIndexTableF64_64;
  Sint->pTwiddle = (float64_t *) twiddleCoefF64_64;
  S->pTwiddleRFFT = (float64_t *) twiddleCoefF64_rfft_128;

  return ARM_MATH_SUCCESS;
}
# 131 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f64.c"
arm_status arm_rfft_fast_init_256_f64( arm_rfft_fast_instance_f64 * S ) {

  arm_cfft_instance_f64 * Sint;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  Sint = &(S->Sint);
  Sint->fftLen = 128U;
  S->fftLenRFFT = 256U;

  Sint->bitRevLength = ((uint16_t)112);
  Sint->pBitRevTable = (uint16_t *)armBitRevIndexTableF64_128;
  Sint->pTwiddle = (float64_t *) twiddleCoefF64_128;
  S->pTwiddleRFFT = (float64_t *) twiddleCoefF64_rfft_256;

  return ARM_MATH_SUCCESS;
}
# 158 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f64.c"
arm_status arm_rfft_fast_init_512_f64( arm_rfft_fast_instance_f64 * S ) {

  arm_cfft_instance_f64 * Sint;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  Sint = &(S->Sint);
  Sint->fftLen = 256U;
  S->fftLenRFFT = 512U;

  Sint->bitRevLength = ((uint16_t)240);
  Sint->pBitRevTable = (uint16_t *)armBitRevIndexTableF64_256;
  Sint->pTwiddle = (float64_t *) twiddleCoefF64_256;
  S->pTwiddleRFFT = (float64_t *) twiddleCoefF64_rfft_512;

  return ARM_MATH_SUCCESS;
}
# 184 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f64.c"
arm_status arm_rfft_fast_init_1024_f64( arm_rfft_fast_instance_f64 * S ) {

  arm_cfft_instance_f64 * Sint;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  Sint = &(S->Sint);
  Sint->fftLen = 512U;
  S->fftLenRFFT = 1024U;

  Sint->bitRevLength = ((uint16_t)480);
  Sint->pBitRevTable = (uint16_t *)armBitRevIndexTableF64_512;
  Sint->pTwiddle = (float64_t *) twiddleCoefF64_512;
  S->pTwiddleRFFT = (float64_t *) twiddleCoefF64_rfft_1024;

  return ARM_MATH_SUCCESS;
}
# 209 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f64.c"
arm_status arm_rfft_fast_init_2048_f64( arm_rfft_fast_instance_f64 * S ) {

  arm_cfft_instance_f64 * Sint;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  Sint = &(S->Sint);
  Sint->fftLen = 1024U;
  S->fftLenRFFT = 2048U;

  Sint->bitRevLength = ((uint16_t)992);
  Sint->pBitRevTable = (uint16_t *)armBitRevIndexTableF64_1024;
  Sint->pTwiddle = (float64_t *) twiddleCoefF64_1024;
  S->pTwiddleRFFT = (float64_t *) twiddleCoefF64_rfft_2048;

  return ARM_MATH_SUCCESS;
}
# 235 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f64.c"
arm_status arm_rfft_fast_init_4096_f64( arm_rfft_fast_instance_f64 * S ) {

  arm_cfft_instance_f64 * Sint;

  if( !S ) return ARM_MATH_ARGUMENT_ERROR;

  Sint = &(S->Sint);
  Sint->fftLen = 2048U;
  S->fftLenRFFT = 4096U;

  Sint->bitRevLength = ((uint16_t)1984);
  Sint->pBitRevTable = (uint16_t *)armBitRevIndexTableF64_2048;
  Sint->pTwiddle = (float64_t *) twiddleCoefF64_2048;
  S->pTwiddleRFFT = (float64_t *) twiddleCoefF64_rfft_4096;

  return ARM_MATH_SUCCESS;
}
# 280 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_fast_init_f64.c"
arm_status arm_rfft_fast_init_f64(
  arm_rfft_fast_instance_f64 * S,
  uint16_t fftLen)
{
  arm_status status;


  switch (fftLen)
  {
  case 4096U:
    status = arm_rfft_fast_init_4096_f64(S);
    break;
  case 2048U:
    status = arm_rfft_fast_init_2048_f64(S);
    break;
  case 1024U:
    status = arm_rfft_fast_init_1024_f64(S);
    break;
  case 512U:
    status = arm_rfft_fast_init_512_f64(S);
    break;
  case 256U:
    status = arm_rfft_fast_init_256_f64(S);
    break;
  case 128U:
    status = arm_rfft_fast_init_128_f64(S);
    break;
  case 64U:
    status = arm_rfft_fast_init_64_f64(S);
    break;
  case 32U:
    status = arm_rfft_fast_init_32_f64(S);
    break;
  default:
    return(ARM_MATH_ARGUMENT_ERROR);
    break;
  }

  return(status);

}
# 50 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_f32.c" 1
# 90 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_f32.c"
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
  )
{
 arm_status status;

 S->fftLen=fftLen;
 S->nbMelFilters=nbMelFilters;
 S->nbDctOutputs=nbDctOutputs;
 S->dctCoefs=dctCoefs;
 S->filterPos=filterPos;
 S->filterLengths=filterLengths;
 S->filterCoefs=filterCoefs;
 S->windowCoefs=windowCoefs;




 status=arm_rfft_fast_init_f32(&(S->rfft),fftLen);


 return(status);
}
# 207 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_f32.c"
arm_status arm_mfcc_init_32_f32( arm_mfcc_instance_f32 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const float32_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const float32_t *filterCoefs, const float32_t *windowCoefs ) { arm_status status; S->fftLen=32; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_fast_init_32_f32(&(S->rfft)); return(status); };
# 236 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_f32.c"
arm_status arm_mfcc_init_64_f32( arm_mfcc_instance_f32 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const float32_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const float32_t *filterCoefs, const float32_t *windowCoefs ) { arm_status status; S->fftLen=64; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_fast_init_64_f32(&(S->rfft)); return(status); };
# 265 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_f32.c"
arm_status arm_mfcc_init_128_f32( arm_mfcc_instance_f32 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const float32_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const float32_t *filterCoefs, const float32_t *windowCoefs ) { arm_status status; S->fftLen=128; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_fast_init_128_f32(&(S->rfft)); return(status); };
# 294 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_f32.c"
arm_status arm_mfcc_init_256_f32( arm_mfcc_instance_f32 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const float32_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const float32_t *filterCoefs, const float32_t *windowCoefs ) { arm_status status; S->fftLen=256; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_fast_init_256_f32(&(S->rfft)); return(status); };
# 323 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_f32.c"
arm_status arm_mfcc_init_512_f32( arm_mfcc_instance_f32 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const float32_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const float32_t *filterCoefs, const float32_t *windowCoefs ) { arm_status status; S->fftLen=512; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_fast_init_512_f32(&(S->rfft)); return(status); };
# 352 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_f32.c"
arm_status arm_mfcc_init_1024_f32( arm_mfcc_instance_f32 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const float32_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const float32_t *filterCoefs, const float32_t *windowCoefs ) { arm_status status; S->fftLen=1024; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_fast_init_1024_f32(&(S->rfft)); return(status); };
# 381 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_f32.c"
arm_status arm_mfcc_init_2048_f32( arm_mfcc_instance_f32 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const float32_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const float32_t *filterCoefs, const float32_t *windowCoefs ) { arm_status status; S->fftLen=2048; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_fast_init_2048_f32(&(S->rfft)); return(status); };
# 410 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_f32.c"
arm_status arm_mfcc_init_4096_f32( arm_mfcc_instance_f32 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const float32_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const float32_t *filterCoefs, const float32_t *windowCoefs ) { arm_status status; S->fftLen=4096; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_fast_init_4096_f32(&(S->rfft)); return(status); };
# 52 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_f32.c" 1
# 32 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_f32.c"
# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/statistics_functions.h" 1
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
# 33 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_f32.c" 2



# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h" 1
# 118 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
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
# 173 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_add_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 186 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_add_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst);
# 199 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_add_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 212 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_cmplx_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 225 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_cmplx_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pScratch);
# 239 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_cmplx_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 251 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_trans_f32(
  const arm_matrix_instance_f32 * pSrc,
        arm_matrix_instance_f32 * pDst);
# 262 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_trans_f64(
  const arm_matrix_instance_f64 * pSrc,
        arm_matrix_instance_f64 * pDst);
# 273 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_cmplx_trans_f32(
  const arm_matrix_instance_f32 * pSrc,
  arm_matrix_instance_f32 * pDst);
# 285 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_trans_q15(
  const arm_matrix_instance_q15 * pSrc,
        arm_matrix_instance_q15 * pDst);
# 296 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_cmplx_trans_q15(
  const arm_matrix_instance_q15 * pSrc,
  arm_matrix_instance_q15 * pDst);
# 307 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_trans_q7(
  const arm_matrix_instance_q7 * pSrc,
        arm_matrix_instance_q7 * pDst);
# 318 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_trans_q31(
  const arm_matrix_instance_q31 * pSrc,
        arm_matrix_instance_q31 * pDst);
# 329 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_cmplx_trans_q31(
  const arm_matrix_instance_q31 * pSrc,
  arm_matrix_instance_q31 * pDst);
# 341 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 354 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_mult_f64(
  const arm_matrix_instance_f64 * pSrcA,
  const arm_matrix_instance_f64 * pSrcB,
        arm_matrix_instance_f64 * pDst);







void arm_mat_vec_mult_f32(
  const arm_matrix_instance_f32 *pSrcMat,
  const float32_t *pVec,
  float32_t *pDst);
# 379 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_mult_q7(
  const arm_matrix_instance_q7 * pSrcA,
  const arm_matrix_instance_q7 * pSrcB,
        arm_matrix_instance_q7 * pDst,
        q7_t * pState);







void arm_mat_vec_mult_q7(
  const arm_matrix_instance_q7 *pSrcMat,
  const q7_t *pVec,
  q7_t *pDst);
# 405 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pState);







void arm_mat_vec_mult_q15(
  const arm_matrix_instance_q15 *pSrcMat,
  const q15_t *pVec,
  q15_t *pDst);
# 431 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_mult_fast_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pState);
# 445 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 459 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_mult_opt_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst,
        q31_t *pState);







void arm_mat_vec_mult_q31(
  const arm_matrix_instance_q31 *pSrcMat,
  const q31_t *pVec,
  q31_t *pDst);
# 484 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_mult_fast_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 497 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_sub_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 510 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_sub_f64(
  const arm_matrix_instance_f64 * pSrcA,
  const arm_matrix_instance_f64 * pSrcB,
        arm_matrix_instance_f64 * pDst);
# 523 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_sub_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst);
# 536 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_sub_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 549 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_scale_f32(
  const arm_matrix_instance_f32 * pSrc,
        float32_t scale,
        arm_matrix_instance_f32 * pDst);
# 563 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_scale_q15(
  const arm_matrix_instance_q15 * pSrc,
        q15_t scaleFract,
        int32_t shift,
        arm_matrix_instance_q15 * pDst);
# 578 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_scale_q31(
  const arm_matrix_instance_q31 * pSrc,
        q31_t scaleFract,
        int32_t shift,
        arm_matrix_instance_q31 * pDst);
# 591 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
void arm_mat_init_q31(
        arm_matrix_instance_q31 * S,
        uint16_t nRows,
        uint16_t nColumns,
        q31_t * pData);
# 604 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
void arm_mat_init_q15(
        arm_matrix_instance_q15 * S,
        uint16_t nRows,
        uint16_t nColumns,
        q15_t * pData);
# 617 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
void arm_mat_init_f32(
        arm_matrix_instance_f32 * S,
        uint16_t nRows,
        uint16_t nColumns,
        float32_t * pData);
# 630 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
void arm_mat_init_f64(
      arm_matrix_instance_f64 * S,
      uint16_t nRows,
      uint16_t nColumns,
      float64_t * pData);
# 646 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
  arm_status arm_mat_inverse_f32(
  const arm_matrix_instance_f32 * src,
  arm_matrix_instance_f32 * dst);
# 658 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
  arm_status arm_mat_inverse_f64(
  const arm_matrix_instance_f64 * src,
  arm_matrix_instance_f64 * dst);
# 671 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
  arm_status arm_mat_cholesky_f64(
  const arm_matrix_instance_f64 * src,
  arm_matrix_instance_f64 * dst);
# 684 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
  arm_status arm_mat_cholesky_f32(
  const arm_matrix_instance_f32 * src,
  arm_matrix_instance_f32 * dst);
# 695 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
  arm_status arm_mat_solve_upper_triangular_f32(
  const arm_matrix_instance_f32 * ut,
  const arm_matrix_instance_f32 * a,
  arm_matrix_instance_f32 * dst);
# 707 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
  arm_status arm_mat_solve_lower_triangular_f32(
  const arm_matrix_instance_f32 * lt,
  const arm_matrix_instance_f32 * a,
  arm_matrix_instance_f32 * dst);
# 720 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
  arm_status arm_mat_solve_upper_triangular_f64(
  const arm_matrix_instance_f64 * ut,
  const arm_matrix_instance_f64 * a,
  arm_matrix_instance_f64 * dst);
# 732 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
  arm_status arm_mat_solve_lower_triangular_f64(
  const arm_matrix_instance_f64 * lt,
  const arm_matrix_instance_f64 * a,
  arm_matrix_instance_f64 * dst);
# 748 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
  arm_status arm_mat_ldlt_f32(
  const arm_matrix_instance_f32 * src,
  arm_matrix_instance_f32 * l,
  arm_matrix_instance_f32 * d,
  uint16_t * pp);
# 764 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
  arm_status arm_mat_ldlt_f64(
  const arm_matrix_instance_f64 * src,
  arm_matrix_instance_f64 * l,
  arm_matrix_instance_f64 * d,
  uint16_t * pp);
# 785 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_qr_f32(
    const arm_matrix_instance_f32 * pSrc,
    const float32_t threshold,
    arm_matrix_instance_f32 * pOutR,
    arm_matrix_instance_f32 * pOutQ,
    float32_t * pOutTau,
    float32_t *pTmpA,
    float32_t *pTmpB
    );
# 810 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
arm_status arm_mat_qr_f64(
    const arm_matrix_instance_f64 * pSrc,
    const float64_t threshold,
    arm_matrix_instance_f64 * pOutR,
    arm_matrix_instance_f64 * pOutQ,
    float64_t * pOutTau,
    float64_t *pTmpA,
    float64_t *pTmpB
    );
# 829 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
float32_t arm_householder_f32(
    const float32_t * pSrc,
    const float32_t threshold,
    uint32_t blockSize,
    float32_t * pOut
    );
# 845 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
float64_t arm_householder_f64(
    const float64_t * pSrc,
    const float64_t threshold,
    uint32_t blockSize,
    float64_t * pOut
    );
# 37 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_f32.c" 2
# 70 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_f32.c"
void arm_mfcc_f32(
  const arm_mfcc_instance_f32 * S,
  float32_t *pSrc,
  float32_t *pDst,
  float32_t *pTmp
  )
{
  float32_t maxValue;
  uint32_t index;
  uint32_t i;
  float32_t result;
  const float32_t *coefs=S->filterCoefs;
  arm_matrix_instance_f32 pDctMat;


  arm_absmax_f32(pSrc,S->fftLen,&maxValue,&index);

  if (maxValue != 0.0f)
  {
     arm_scale_f32(pSrc,1.0f/maxValue,pSrc,S->fftLen);
  }


  arm_mult_f32(pSrc,S->windowCoefs,pSrc,S->fftLen);
# 114 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_f32.c"
  arm_rfft_fast_f32(&(S->rfft),pSrc,pTmp,0);

  pTmp[S->fftLen]=pTmp[1];
  pTmp[S->fftLen+1]=0.0f;
  pTmp[1]=0.0f;

  arm_cmplx_mag_f32(pTmp,pSrc,S->fftLen);
  if (maxValue != 0.0f)
  {
     arm_scale_f32(pSrc,maxValue,pSrc,S->fftLen);
  }


  for(i=0; i<S->nbMelFilters; i++)
  {
      arm_dot_prod_f32(pSrc+S->filterPos[i],
        coefs,
        S->filterLengths[i],
        &result);

      coefs += S->filterLengths[i];

      pTmp[i] = result;

  }


  arm_offset_f32(pTmp,1.0e-6f,pTmp,S->nbMelFilters);
  arm_vlog_f32(pTmp,pTmp,S->nbMelFilters);



  pDctMat.numRows=S->nbDctOutputs;
  pDctMat.numCols=S->nbMelFilters;
  pDctMat.pData=(float32_t*)S->dctCoefs;

  arm_mat_vec_mult_f32(&pDctMat, pTmp, pDst);


}
# 53 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q31.c" 1
# 90 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q31.c"
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
  )
{
 arm_status status;

 S->fftLen=fftLen;
 S->nbMelFilters=nbMelFilters;
 S->nbDctOutputs=nbDctOutputs;
 S->dctCoefs=dctCoefs;
 S->filterPos=filterPos;
 S->filterLengths=filterLengths;
 S->filterCoefs=filterCoefs;
 S->windowCoefs=windowCoefs;




 status=arm_rfft_init_q31(&(S->rfft),fftLen,0,1);


 return(status);
}
# 207 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q31.c"
arm_status arm_mfcc_init_32_q31( arm_mfcc_instance_q31 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q31_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q31_t *filterCoefs, const q31_t *windowCoefs ) { arm_status status; S->fftLen=32; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_32_q31(&(S->rfft),0,1); return(status); };
# 236 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q31.c"
arm_status arm_mfcc_init_64_q31( arm_mfcc_instance_q31 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q31_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q31_t *filterCoefs, const q31_t *windowCoefs ) { arm_status status; S->fftLen=64; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_64_q31(&(S->rfft),0,1); return(status); };
# 265 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q31.c"
arm_status arm_mfcc_init_128_q31( arm_mfcc_instance_q31 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q31_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q31_t *filterCoefs, const q31_t *windowCoefs ) { arm_status status; S->fftLen=128; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_128_q31(&(S->rfft),0,1); return(status); };
# 294 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q31.c"
arm_status arm_mfcc_init_256_q31( arm_mfcc_instance_q31 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q31_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q31_t *filterCoefs, const q31_t *windowCoefs ) { arm_status status; S->fftLen=256; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_256_q31(&(S->rfft),0,1); return(status); };
# 323 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q31.c"
arm_status arm_mfcc_init_512_q31( arm_mfcc_instance_q31 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q31_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q31_t *filterCoefs, const q31_t *windowCoefs ) { arm_status status; S->fftLen=512; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_512_q31(&(S->rfft),0,1); return(status); };
# 352 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q31.c"
arm_status arm_mfcc_init_1024_q31( arm_mfcc_instance_q31 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q31_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q31_t *filterCoefs, const q31_t *windowCoefs ) { arm_status status; S->fftLen=1024; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_1024_q31(&(S->rfft),0,1); return(status); };
# 381 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q31.c"
arm_status arm_mfcc_init_2048_q31( arm_mfcc_instance_q31 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q31_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q31_t *filterCoefs, const q31_t *windowCoefs ) { arm_status status; S->fftLen=2048; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_2048_q31(&(S->rfft),0,1); return(status); };
# 410 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q31.c"
arm_status arm_mfcc_init_4096_q31( arm_mfcc_instance_q31 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q31_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q31_t *filterCoefs, const q31_t *windowCoefs ) { arm_status status; S->fftLen=4096; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_4096_q31(&(S->rfft),0,1); return(status); };
# 55 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_q31.c" 1
# 76 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_q31.c"
arm_status arm_mfcc_q31(
  const arm_mfcc_instance_q31 * S,
  q31_t *pSrc,
  q31_t *pDst,
  q31_t *pTmp
  )
{
    q31_t m;
    uint32_t index;
    uint32_t fftShift=0;
    q31_t logExponent;
    q63_t result;
    arm_matrix_instance_q31 pDctMat;
    uint32_t i;
    uint32_t coefsPos;
    uint32_t filterLimit;
    q31_t *pTmp2=(q31_t*)pTmp;

    arm_status status = ARM_MATH_SUCCESS;


    arm_absmax_q31(pSrc,S->fftLen,&m,&index);

    if ((m != 0) && (m != 0x7FFFFFFF))
    {
       q31_t quotient;
       int16_t shift;

       status = arm_divide_q31(0x7FFFFFFF,m,&quotient,&shift);
       if (status != ARM_MATH_SUCCESS)
       {
          return(status);
       }

       arm_scale_q31(pSrc,quotient,shift,pSrc,S->fftLen);
    }



    arm_mult_q31(pSrc,S->windowCoefs, pSrc, S->fftLen);




    fftShift = 31 - __CLZ(S->fftLen);
# 138 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_q31.c"
    arm_rfft_q31(&(S->rfft),pSrc,pTmp2);

    filterLimit = 1 + (S->fftLen >> 1);



    arm_cmplx_mag_q31(pTmp2,pSrc,filterLimit);




    coefsPos = 0;
    for(i=0; i<S->nbMelFilters; i++)
    {
      arm_dot_prod_q31(pSrc+S->filterPos[i],
        &(S->filterCoefs[coefsPos]),
        S->filterLengths[i],
        &result);


      coefsPos += S->filterLengths[i];


      result += 0x08637BD0;
      result >>= (10 + 18);

      pTmp[i] = __builtin_arm_ssat(result,31) ;

    }

    if ((m != 0) && (m != 0x7FFFFFFF))
    {
      arm_scale_q31(pTmp,m,0,pTmp,S->nbMelFilters);
    }



    arm_vlog_q31(pTmp,pTmp,S->nbMelFilters);




    logExponent = fftShift + 2 + 10;
    logExponent = logExponent * 0x02C5C860;



    arm_offset_q31(pTmp,logExponent,pTmp,S->nbMelFilters);
    arm_shift_q31(pTmp,-3,pTmp,S->nbMelFilters);




    pDctMat.numRows=S->nbDctOutputs;
    pDctMat.numCols=S->nbMelFilters;
    pDctMat.pData=(q31_t*)S->dctCoefs;

    arm_mat_vec_mult_q31(&pDctMat, pTmp, pDst);

    return(status);
}
# 56 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q15.c" 1
# 89 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q15.c"
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
  )
{
 arm_status status;

 S->fftLen=fftLen;
 S->nbMelFilters=nbMelFilters;
 S->nbDctOutputs=nbDctOutputs;
 S->dctCoefs=dctCoefs;
 S->filterPos=filterPos;
 S->filterLengths=filterLengths;
 S->filterCoefs=filterCoefs;
 S->windowCoefs=windowCoefs;




 status=arm_rfft_init_q15(&(S->rfft),fftLen,0,1);


 return(status);
}
# 206 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q15.c"
arm_status arm_mfcc_init_32_q15( arm_mfcc_instance_q15 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q15_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q15_t *filterCoefs, const q15_t *windowCoefs ) { arm_status status; S->fftLen=32; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_32_q15(&(S->rfft),0,1); return(status); };
# 235 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q15.c"
arm_status arm_mfcc_init_64_q15( arm_mfcc_instance_q15 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q15_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q15_t *filterCoefs, const q15_t *windowCoefs ) { arm_status status; S->fftLen=64; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_64_q15(&(S->rfft),0,1); return(status); };
# 264 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q15.c"
arm_status arm_mfcc_init_128_q15( arm_mfcc_instance_q15 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q15_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q15_t *filterCoefs, const q15_t *windowCoefs ) { arm_status status; S->fftLen=128; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_128_q15(&(S->rfft),0,1); return(status); };
# 293 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q15.c"
arm_status arm_mfcc_init_256_q15( arm_mfcc_instance_q15 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q15_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q15_t *filterCoefs, const q15_t *windowCoefs ) { arm_status status; S->fftLen=256; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_256_q15(&(S->rfft),0,1); return(status); };
# 322 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q15.c"
arm_status arm_mfcc_init_512_q15( arm_mfcc_instance_q15 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q15_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q15_t *filterCoefs, const q15_t *windowCoefs ) { arm_status status; S->fftLen=512; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_512_q15(&(S->rfft),0,1); return(status); };
# 351 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q15.c"
arm_status arm_mfcc_init_1024_q15( arm_mfcc_instance_q15 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q15_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q15_t *filterCoefs, const q15_t *windowCoefs ) { arm_status status; S->fftLen=1024; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_1024_q15(&(S->rfft),0,1); return(status); };
# 380 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q15.c"
arm_status arm_mfcc_init_2048_q15( arm_mfcc_instance_q15 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q15_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q15_t *filterCoefs, const q15_t *windowCoefs ) { arm_status status; S->fftLen=2048; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_2048_q15(&(S->rfft),0,1); return(status); };
# 409 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_init_q15.c"
arm_status arm_mfcc_init_4096_q15( arm_mfcc_instance_q15 * S, uint32_t nbMelFilters, uint32_t nbDctOutputs, const q15_t *dctCoefs, const uint32_t *filterPos, const uint32_t *filterLengths, const q15_t *filterCoefs, const q15_t *windowCoefs ) { arm_status status; S->fftLen=4096; S->nbMelFilters=nbMelFilters; S->nbDctOutputs=nbDctOutputs; S->dctCoefs=dctCoefs; S->filterPos=filterPos; S->filterLengths=filterLengths; S->filterCoefs=filterCoefs; S->windowCoefs=windowCoefs; status=arm_rfft_init_4096_q15(&(S->rfft),0,1); return(status); };
# 58 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_q15.c" 1
# 75 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_q15.c"
arm_status arm_mfcc_q15(
  const arm_mfcc_instance_q15 * S,
  q15_t *pSrc,
  q15_t *pDst,
  q31_t *pTmp
  )
{
    q15_t m;
    uint32_t index;
    uint32_t fftShift=0;
    q31_t logExponent;
    q63_t result;
    arm_matrix_instance_q15 pDctMat;
    uint32_t i;
    uint32_t coefsPos;
    uint32_t filterLimit;
    q15_t *pTmp2=(q15_t*)pTmp;

    arm_status status = ARM_MATH_SUCCESS;


    arm_absmax_q15(pSrc,S->fftLen,&m,&index);

    if ((m != 0) && (m != 0x7FFF))
    {
       q15_t quotient;
       int16_t shift;

       status = arm_divide_q15(0x7FFF,m,&quotient,&shift);
       if (status != ARM_MATH_SUCCESS)
       {
          return(status);
       }

       arm_scale_q15(pSrc,quotient,shift,pSrc,S->fftLen);
    }



    arm_mult_q15(pSrc,S->windowCoefs, pSrc, S->fftLen);




    fftShift = 31 - __CLZ(S->fftLen);
# 137 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_mfcc_q15.c"
    arm_rfft_q15(&(S->rfft),pSrc,pTmp2);

    filterLimit = 1 + (S->fftLen >> 1);



    arm_cmplx_mag_q15(pTmp2,pSrc,filterLimit);



    coefsPos = 0;
    for(i=0; i<S->nbMelFilters; i++)
    {
      arm_dot_prod_q15(pSrc+S->filterPos[i],
        &(S->filterCoefs[coefsPos]),
        S->filterLengths[i],
        &result);

      coefsPos += S->filterLengths[i];


      result += 0x00000219;
      result >>= 10;

      pTmp[i] = __builtin_arm_ssat(result,31) ;

    }

    if ((m != 0) && (m != 0x7FFF))
    {
      arm_scale_q31(pTmp,m<<16,0,pTmp,S->nbMelFilters);
    }



    arm_vlog_q31(pTmp,pTmp,S->nbMelFilters);




    logExponent = fftShift + 2 + 10;
    logExponent = logExponent * 0x02C5C860;



    arm_offset_q31(pTmp,logExponent,pTmp,S->nbMelFilters);
    arm_shift_q31(pTmp,-19,pTmp,S->nbMelFilters);
    for(i=0; i<S->nbMelFilters; i++)
    {
      pSrc[i] = __builtin_arm_ssat((q15_t)pTmp[i],16);
    }



    pDctMat.numRows=S->nbDctOutputs;
    pDctMat.numCols=S->nbMelFilters;
    pDctMat.pData=(q15_t*)S->dctCoefs;

    arm_mat_vec_mult_q15(&pDctMat, pSrc, pDst);

    return(status);
}
# 59 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2



# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_f32.c" 1
# 132 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_f32.c"
void arm_dct4_f32(
  const arm_dct4_instance_f32 * S,
        float32_t * pState,
        float32_t * pInlineBuffer)
{
  const float32_t *weights = S->pTwiddle;
  const float32_t *cosFact = S->pCosFactor;
        float32_t *pS1, *pS2, *pbuff;
        float32_t in;
        uint32_t i;
# 165 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_f32.c"
  arm_scale_f32(pInlineBuffer, 2.0f, pInlineBuffer, S->N);
  arm_mult_f32(pInlineBuffer, cosFact, pInlineBuffer, S->N);
# 175 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_f32.c"
  pS1 = pState;


  pS2 = pState + (S->N - 1U);


  pbuff = pInlineBuffer;
# 348 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_f32.c"
  i = S->Nby2;

  do
  {


    *pS1++ = *pbuff++;

    *pS2-- = *pbuff++;


    i--;
  } while (i > 0U);


  pbuff = pInlineBuffer;


  pS1 = pState;


  i = S->N;

  do
  {

    *pbuff++ = *pS1++;


    i--;
  } while (i > 0U);






  arm_rfft_f32 (S->pRfft, pInlineBuffer, pState);




  arm_cmplx_mult_cmplx_f32 (pState, weights, pState, S->N);
# 399 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_f32.c"
  pbuff = pInlineBuffer;


  pS1 = pState;


  in = *pS1++ * (float32_t) 0.5;

  *pbuff++ = in;


  pS1++;


  i = (S->N - 1U);

  do
  {


    in = *pS1++ - in;
    *pbuff++ = in;


    pS1++;


    i--;
  } while (i > 0U);




  i = S->N;


  pbuff = pInlineBuffer;

  do
  {

    in = *pbuff;
    *pbuff++ = in * S->normalize;


    i--;
  } while (i > 0U);



}
# 63 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_init_f32.c" 1
# 71 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_init_f32.c"
arm_status arm_dct4_init_f32(
  arm_dct4_instance_f32 * S,
  arm_rfft_instance_f32 * S_RFFT,
  arm_cfft_radix4_instance_f32 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  float32_t normalize)
{

  arm_status status = ARM_MATH_SUCCESS;



  S->N = N;


  S->Nby2 = Nby2;


  S->normalize = normalize;


  S->pRfft = S_RFFT;


  S->pCfft = S_CFFT;

  switch (N)
  {

  case 8192U:
    S->pTwiddle = Weights_8192;
    S->pCosFactor = cos_factors_8192;
    break;

  case 2048U:
    S->pTwiddle = Weights_2048;
    S->pCosFactor = cos_factors_2048;
    break;

  case 512U:
    S->pTwiddle = Weights_512;
    S->pCosFactor = cos_factors_512;
    break;

  case 128U:
    S->pTwiddle = Weights_128;
    S->pCosFactor = cos_factors_128;
    break;
  default:
    status = ARM_MATH_ARGUMENT_ERROR;
  }


  arm_rfft_init_f32(S->pRfft, S->pCfft, S->N, 0U, 1U);


  return (status);
}
# 64 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_init_q15.c" 1
# 70 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_init_q15.c"
arm_status arm_dct4_init_q15(
  arm_dct4_instance_q15 * S,
  arm_rfft_instance_q15 * S_RFFT,
  arm_cfft_radix4_instance_q15 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  q15_t normalize)
{

  arm_status status = ARM_MATH_SUCCESS;


  S->N = N;


  S->Nby2 = Nby2;


  S->normalize = normalize;


  S->pRfft = S_RFFT;


  S->pCfft = S_CFFT;

  switch (N)
  {

  case 8192U:
    S->pTwiddle = WeightsQ15_8192;
    S->pCosFactor = cos_factorsQ15_8192;
    break;

  case 2048U:
    S->pTwiddle = WeightsQ15_2048;
    S->pCosFactor = cos_factorsQ15_2048;
    break;

  case 512U:
    S->pTwiddle = WeightsQ15_512;
    S->pCosFactor = cos_factorsQ15_512;
    break;

  case 128U:
    S->pTwiddle = WeightsQ15_128;
    S->pCosFactor = cos_factorsQ15_128;
    break;

  default:
    status = ARM_MATH_ARGUMENT_ERROR;
  }


  arm_rfft_init_q15(S->pRfft, S->N, 0U, 1U);


  return (status);
}
# 65 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_init_q31.c" 1
# 70 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_init_q31.c"
arm_status arm_dct4_init_q31(
  arm_dct4_instance_q31 * S,
  arm_rfft_instance_q31 * S_RFFT,
  arm_cfft_radix4_instance_q31 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  q31_t normalize)
{

  arm_status status = ARM_MATH_SUCCESS;


  S->N = N;


  S->Nby2 = Nby2;


  S->normalize = normalize;


  S->pRfft = S_RFFT;


  S->pCfft = S_CFFT;

  switch (N)
  {

  case 8192U:
    S->pTwiddle = WeightsQ31_8192;
    S->pCosFactor = cos_factorsQ31_8192;
    break;

  case 2048U:
    S->pTwiddle = WeightsQ31_2048;
    S->pCosFactor = cos_factorsQ31_2048;
    break;

  case 512U:
    S->pTwiddle = WeightsQ31_512;
    S->pCosFactor = cos_factorsQ31_512;
    break;

  case 128U:
    S->pTwiddle = WeightsQ31_128;
    S->pCosFactor = cos_factorsQ31_128;
    break;
  default:
    status = ARM_MATH_ARGUMENT_ERROR;
  }


  arm_rfft_init_q31(S->pRfft, S->N, 0U, 1U);


  return (status);
}
# 66 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_q15.c" 1
# 58 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_q15.c"
void arm_dct4_q15(
  const arm_dct4_instance_q15 * S,
        q15_t * pState,
        q15_t * pInlineBuffer)
{
  const q15_t *weights = S->pTwiddle;
  const q15_t *cosFact = S->pCosFactor;
        q15_t *pS1, *pS2, *pbuff;
        q15_t in;
        uint32_t i;
# 91 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_q15.c"
  arm_mult_q15 (pInlineBuffer, cosFact, pInlineBuffer, S->N);
  arm_shift_q15 (pInlineBuffer, 1, pInlineBuffer, S->N);
# 101 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_q15.c"
  pS1 = pState;


  pS2 = pState + (S->N - 1U);


  pbuff = pInlineBuffer;
# 278 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_q15.c"
  i = S->Nby2;

  do
  {


    *pS1++ = *pbuff++;

    *pS2-- = *pbuff++;


    i--;
  } while (i > 0U);


  pbuff = pInlineBuffer;


  pS1 = pState;


  i = S->N;

  do
  {

    *pbuff++ = *pS1++;


    i--;
  } while (i > 0U);






  arm_rfft_q15 (S->pRfft, pInlineBuffer, pState);




  arm_cmplx_mult_cmplx_q15 (pState, weights, pState, S->N);



  arm_shift_q15 (pState, 2, pState, S->N * 2);
# 333 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_q15.c"
  pbuff = pInlineBuffer;


  pS1 = pState;


  in = *pS1++ >> 1U;

  *pbuff++ = in;


  pS1++;


  i = (S->N - 1U);

  do
  {


    in = *pS1++ - in;
    *pbuff++ = in;


    pS1++;


    i--;
  } while (i > 0U);




  i = S->N;


  pbuff = pInlineBuffer;

  do
  {

    in = *pbuff;
    *pbuff++ = ((q15_t) (((q31_t) in * S->normalize) >> 15));


    i--;

  } while (i > 0U);



}
# 67 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_q31.c" 1
# 60 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_q31.c"
void arm_dct4_q31(
  const arm_dct4_instance_q31 * S,
        q31_t * pState,
        q31_t * pInlineBuffer)
{
  const q31_t *weights = S->pTwiddle;
  const q31_t *cosFact = S->pCosFactor;
        q31_t *pS1, *pS2, *pbuff;
        q31_t in;
        uint32_t i;
# 93 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_q31.c"
  arm_mult_q31 (pInlineBuffer, cosFact, pInlineBuffer, S->N);
  arm_shift_q31 (pInlineBuffer, 1, pInlineBuffer, S->N);
# 103 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_q31.c"
  pS1 = pState;


  pS2 = pState + (S->N - 1U);


  pbuff = pInlineBuffer;
# 280 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_q31.c"
  i = S->Nby2;

  do
  {


    *pS1++ = *pbuff++;

    *pS2-- = *pbuff++;


    i--;
  } while (i > 0U);


  pbuff = pInlineBuffer;


  pS1 = pState;


  i = S->N;

  do
  {

    *pbuff++ = *pS1++;


    i--;
  } while (i > 0U);






  arm_rfft_q31 (S->pRfft, pInlineBuffer, pState);




  arm_cmplx_mult_cmplx_q31 (pState, weights, pState, S->N);



  arm_shift_q31(pState, 2, pState, S->N * 2);
# 335 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_dct4_q31.c"
  pbuff = pInlineBuffer;


  pS1 = pState;


  in = *pS1++ >> 1U;

  *pbuff++ = in;


  pS1++;


  i = (S->N - 1U);

  while (i > 0U)
  {


    in = *pS1++ - in;
    *pbuff++ = in;


    pS1++;


    i--;
  }




  i = S->N;


  pbuff = pInlineBuffer;

  do
  {

    in = *pbuff;
    *pbuff++ = ((q31_t) (((q63_t) in * S->normalize) >> 31));


    i--;
  } while (i > 0U);



}
# 68 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_f32.c" 1
# 35 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_f32.c"
extern void arm_radix4_butterfly_f32(
        float32_t * pSrc,
        uint16_t fftLen,
  const float32_t * pCoef,
        uint16_t twidCoefModifier);

extern void arm_radix4_butterfly_inverse_f32(
        float32_t * pSrc,
        uint16_t fftLen,
  const float32_t * pCoef,
        uint16_t twidCoefModifier,
        float32_t onebyfftLen);

extern void arm_bitreversal_f32(
        float32_t * pSrc,
        uint16_t fftSize,
        uint16_t bitRevFactor,
  const uint16_t * pBitRevTab);

void arm_split_rfft_f32(
        float32_t * pSrc,
        uint32_t fftLen,
  const float32_t * pATable,
  const float32_t * pBTable,
        float32_t * pDst,
        uint32_t modifier);

void arm_split_rifft_f32(
        float32_t * pSrc,
        uint32_t fftLen,
  const float32_t * pATable,
  const float32_t * pBTable,
        float32_t * pDst,
        uint32_t modifier);
# 89 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_f32.c"
void arm_rfft_f32(
  const arm_rfft_instance_f32 * S,
        float32_t * pSrc,
        float32_t * pDst)
{
  const arm_cfft_radix4_instance_f32 *S_CFFT = S->pCfft;


  if (S->ifftFlagR == 1U)
  {

     arm_split_rifft_f32 (pSrc, S->fftLenBy2, S->pTwiddleAReal, S->pTwiddleBReal, pDst, S->twidCoefRModifier);



     arm_radix4_butterfly_inverse_f32 (pDst, S_CFFT->fftLen, S_CFFT->pTwiddle, S_CFFT->twidCoefModifier, S_CFFT->onebyfftLen);


    if (S->bitReverseFlagR == 1U)
    {
      arm_bitreversal_f32 (pDst, S_CFFT->fftLen, S_CFFT->bitRevFactor, S_CFFT->pBitRevTable);
    }
  }
  else
  {



    arm_radix4_butterfly_f32 (pSrc, S_CFFT->fftLen, S_CFFT->pTwiddle, S_CFFT->twidCoefModifier);


    if (S->bitReverseFlagR == 1U)
    {
      arm_bitreversal_f32 (pSrc, S_CFFT->fftLen, S_CFFT->bitRevFactor, S_CFFT->pBitRevTable);
    }


    arm_split_rfft_f32 (pSrc, S->fftLenBy2, S->pTwiddleAReal, S->pTwiddleBReal, pDst, S->twidCoefRModifier);
  }

}
# 146 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_f32.c"
void arm_split_rfft_f32(
        float32_t * pSrc,
        uint32_t fftLen,
  const float32_t * pATable,
  const float32_t * pBTable,
        float32_t * pDst,
        uint32_t modifier)
{
        uint32_t i;
        float32_t outR, outI;
  const float32_t *pCoefA, *pCoefB;
        float32_t CoefA1, CoefA2, CoefB1;
        float32_t *pDst1 = &pDst[2], *pDst2 = &pDst[(4U * fftLen) - 1U];
        float32_t *pSrc1 = &pSrc[2], *pSrc2 = &pSrc[(2U * fftLen) - 1U];


  pCoefA = &pATable[modifier * 2];
  pCoefB = &pBTable[modifier * 2];

  i = fftLen - 1U;

  while (i > 0U)
  {
# 182 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_f32.c"
    CoefA1 = *pCoefA++;

    CoefA2 = *pCoefA;


    outR = *pSrc1 * CoefA1;

    outI = *pSrc1++ * CoefA2;


    outR -= (*pSrc1 + *pSrc2) * CoefA2;

    outI += *pSrc1++ * CoefA1;

    CoefB1 = *pCoefB;


    outI -= *pSrc2-- * CoefB1;

    outI -= *pSrc2 * CoefA2;


    outR += *pSrc2-- * CoefB1;


    *pDst1++ = outR;
    *pDst1++ = outI;


    *pDst2-- = -outI;
    *pDst2-- = outR;


    pCoefB = pCoefB + (modifier * 2U);
    pCoefA = pCoefA + ((modifier * 2U) - 1U);

    i--;

  }

  pDst[2U * fftLen] = pSrc[0] - pSrc[1];
  pDst[(2U * fftLen) + 1U] = 0.0f;

  pDst[0] = pSrc[0] + pSrc[1];
  pDst[1] = 0.0f;

}
# 242 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_f32.c"
void arm_split_rifft_f32(
        float32_t * pSrc,
        uint32_t fftLen,
  const float32_t * pATable,
  const float32_t * pBTable,
        float32_t * pDst,
        uint32_t modifier)
{
        float32_t outR, outI;
  const float32_t *pCoefA, *pCoefB;
        float32_t CoefA1, CoefA2, CoefB1;
        float32_t *pSrc1 = &pSrc[0], *pSrc2 = &pSrc[(2U * fftLen) + 1U];

  pCoefA = &pATable[0];
  pCoefB = &pBTable[0];

  while (fftLen > 0U)
  {
# 272 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_f32.c"
     CoefA1 = *pCoefA++;
     CoefA2 = *pCoefA;


     outR = *pSrc1 * CoefA1;


     outI = -(*pSrc1++) * CoefA2;


     outR += (*pSrc1 + *pSrc2) * CoefA2;


     outI += (*pSrc1++) * CoefA1;

     CoefB1 = *pCoefB;


     outI -= *pSrc2-- * CoefB1;


     outR += *pSrc2 * CoefB1;


     outI += *pSrc2-- * CoefA2;


     *pDst++ = outR;
     *pDst++ = outI;


     pCoefB = pCoefB + (modifier * 2);
     pCoefA = pCoefA + (modifier * 2 - 1);


     fftLen--;
  }

}
# 70 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q15.c" 1
# 35 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q15.c"
void arm_split_rfft_q15(
        q15_t * pSrc,
        uint32_t fftLen,
  const q15_t * pATable,
  const q15_t * pBTable,
        q15_t * pDst,
        uint32_t modifier);

void arm_split_rifft_q15(
        q15_t * pSrc,
        uint32_t fftLen,
  const q15_t * pATable,
  const q15_t * pBTable,
        q15_t * pDst,
        uint32_t modifier);
# 105 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q15.c"
void arm_rfft_q15(
  const arm_rfft_instance_q15 * S,
        q15_t * pSrc,
        q15_t * pDst)
{



  const arm_cfft_instance_q15 *S_CFFT = S->pCfft;

        uint32_t L2 = S->fftLenReal >> 1U;


  if (S->ifftFlagR == 1U)
  {

     arm_split_rifft_q15 (pSrc, L2, S->pTwiddleAReal, S->pTwiddleBReal, pDst, S->twidCoefRModifier);


     arm_cfft_q15 (S_CFFT, pDst, S->ifftFlagR, S->bitReverseFlagR);

     arm_shift_q15(pDst, 1, pDst, S->fftLenReal);
  }
  else
  {



     arm_cfft_q15 (S_CFFT, pSrc, S->ifftFlagR, S->bitReverseFlagR);


     arm_split_rfft_q15 (pSrc, L2, S->pTwiddleAReal, S->pTwiddleBReal, pDst, S->twidCoefRModifier);
  }

}
# 233 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q15.c"
void arm_split_rfft_q15(
        q15_t * pSrc,
        uint32_t fftLen,
  const q15_t * pATable,
  const q15_t * pBTable,
        q15_t * pDst,
        uint32_t modifier)
{
        uint32_t i;
        q31_t outR, outI;
  const q15_t *pCoefA, *pCoefB;
        q15_t *pSrc1, *pSrc2;

        q15_t *pD1, *pD2;



  pCoefA = &pATable[modifier * 2];
  pCoefB = &pBTable[modifier * 2];

  pSrc1 = &pSrc[2];
  pSrc2 = &pSrc[(2U * fftLen) - 2U];



    i = 1U;
    pD1 = pDst + 2;
    pD2 = pDst + (4U * fftLen) - 2;

    for (i = fftLen - 1; i > 0; i--)
    {
# 279 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q15.c"
        outR = __builtin_arm_smusd(read_q15x2 (pSrc1), read_q15x2((q15_t *) pCoefA));






        outR = __builtin_arm_smlad(read_q15x2 (pSrc2), read_q15x2((q15_t *) pCoefB), outR) >> 16U;



        outI = __builtin_arm_smusdx(read_q15x2((*(&pSrc2) -= 2) + 2), read_q15x2((q15_t *) pCoefB));





        outI = __builtin_arm_smladx(read_q15x2((*(&pSrc1) += 2) - 2), read_q15x2 ((q15_t *) pCoefA), outI);


        *pD1++ = (q15_t) outR;
        *pD1++ = outI >> 16U;


        pD2[0] = (q15_t) outR;
        pD2[1] = -(outI >> 16U);
        pD2 -= 2;


        pCoefB = pCoefB + (2U * modifier);
        pCoefA = pCoefA + (2U * modifier);
    }

    pDst[2U * fftLen] = (pSrc[0] - pSrc[1]) >> 1U;
    pDst[2U * fftLen + 1U] = 0;

    pDst[0] = (pSrc[0] + pSrc[1]) >> 1U;
    pDst[1] = 0;
# 374 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q15.c"
}
# 453 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q15.c"
void arm_split_rifft_q15(
        q15_t * pSrc,
        uint32_t fftLen,
  const q15_t * pATable,
  const q15_t * pBTable,
        q15_t * pDst,
        uint32_t modifier)
{
        uint32_t i;
        q31_t outR, outI;
  const q15_t *pCoefA, *pCoefB;
        q15_t *pSrc1, *pSrc2;
        q15_t *pDst1 = &pDst[0];

  pCoefA = &pATable[0];
  pCoefB = &pBTable[0];

  pSrc1 = &pSrc[0];
  pSrc2 = &pSrc[2 * fftLen];

  i = fftLen;
  while (i > 0U)
  {
# 492 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q15.c"
      outR = __builtin_arm_smusd(read_q15x2(pSrc2), read_q15x2((q15_t *) pCoefB));






      outR = __builtin_arm_smlad(read_q15x2(pSrc1), read_q15x2 ((q15_t *) pCoefA), outR) >> 16U;


      outI = __builtin_arm_smuadx(read_q15x2((*(&pSrc2) -= 2) + 2), read_q15x2((q15_t *) pCoefB));



      outI = __builtin_arm_smlsdx(read_q15x2 ((q15_t *) pCoefA), read_q15x2((*(&pSrc1) += 2) - 2), -outI);






      write_q15x2_ia (&pDst1, ( ((((uint32_t)(outR)) ) & 0x0000FFFFUL) | ((((uint32_t)((outI >> 16U))) << (16)) & 0xFFFF0000UL) ));
# 542 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q15.c"
      pCoefB = pCoefB + (2 * modifier);
      pCoefA = pCoefA + (2 * modifier);

      i--;
  }

}
# 71 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q31.c" 1
# 35 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q31.c"
void arm_split_rfft_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pATable,
  const q31_t * pBTable,
        q31_t * pDst,
        uint32_t modifier);

void arm_split_rifft_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pATable,
  const q31_t * pBTable,
        q31_t * pDst,
        uint32_t modifier);
# 106 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q31.c"
void arm_rfft_q31(
  const arm_rfft_instance_q31 * S,
        q31_t * pSrc,
        q31_t * pDst)
{



  const arm_cfft_instance_q31 *S_CFFT = S->pCfft;

        uint32_t L2 = S->fftLenReal >> 1U;


  if (S->ifftFlagR == 1U)
  {

     arm_split_rifft_q31 (pSrc, L2, S->pTwiddleAReal, S->pTwiddleBReal, pDst, S->twidCoefRModifier);


     arm_cfft_q31 (S_CFFT, pDst, S->ifftFlagR, S->bitReverseFlagR);

     arm_shift_q31(pDst, 1, pDst, S->fftLenReal);
  }
  else
  {



     arm_cfft_q31 (S_CFFT, pSrc, S->ifftFlagR, S->bitReverseFlagR);


     arm_split_rfft_q31 (pSrc, L2, S->pTwiddleAReal, S->pTwiddleBReal, pDst, S->twidCoefRModifier);
  }

}
# 227 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q31.c"
void arm_split_rfft_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pATable,
  const q31_t * pBTable,
        q31_t * pDst,
        uint32_t modifier)
{
        uint32_t i;
        q31_t outR, outI;
  const q31_t *pCoefA, *pCoefB;
        q31_t CoefA1, CoefA2, CoefB1;
        q31_t *pOut1 = &pDst[2], *pOut2 = &pDst[4 * fftLen - 1];
        q31_t *pIn1 = &pSrc[2], *pIn2 = &pSrc[2 * fftLen - 1];


  pCoefA = &pATable[modifier * 2];
  pCoefB = &pBTable[modifier * 2];

  i = fftLen - 1U;

  while (i > 0U)
  {
# 262 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q31.c"
     CoefA1 = *pCoefA++;
     CoefA2 = *pCoefA;


     outR = (q31_t) (((q63_t) *pIn1 * CoefA1 + 0x80000000LL ) >> 32);


     outI = (q31_t) (((q63_t) *pIn1++ * CoefA2 + 0x80000000LL ) >> 32);


     outR = (q31_t) (((((q63_t) outR) << 32) - ((q63_t) *pIn1 * CoefA2) + 0x80000000LL ) >> 32);


     outI = (q31_t) (((((q63_t) outI) << 32) + ((q63_t) *pIn1++ * CoefA1) + 0x80000000LL ) >> 32);


     outR = (q31_t) (((((q63_t) outR) << 32) - ((q63_t) *pIn2 * CoefA2) + 0x80000000LL ) >> 32);
     CoefB1 = *pCoefB;


     outI = (q31_t) (((((q63_t) outI) << 32) - ((q63_t) *pIn2-- * CoefB1) + 0x80000000LL ) >> 32);


     outR = (q31_t) (((((q63_t) outR) << 32) + ((q63_t) *pIn2 * CoefB1) + 0x80000000LL ) >> 32);


     outI = (q31_t) (((((q63_t) outI) << 32) - ((q63_t) *pIn2-- * CoefA2) + 0x80000000LL ) >> 32);


     *pOut1++ = outR;
     *pOut1++ = outI;


     *pOut2-- = -outI;
     *pOut2-- = outR;


     pCoefB = pCoefB + (2 * modifier);
     pCoefA = pCoefA + (2 * modifier - 1);


     i--;
  }

  pDst[2 * fftLen] = (pSrc[0] - pSrc[1]) >> 1U;
  pDst[2 * fftLen + 1] = 0;

  pDst[0] = (pSrc[0] + pSrc[1]) >> 1U;
  pDst[1] = 0;
}
# 381 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q31.c"
void arm_split_rifft_q31(
        q31_t * pSrc,
        uint32_t fftLen,
  const q31_t * pATable,
  const q31_t * pBTable,
        q31_t * pDst,
        uint32_t modifier)
{
        q31_t outR, outI;
  const q31_t *pCoefA, *pCoefB;
        q31_t CoefA1, CoefA2, CoefB1;
        q31_t *pIn1 = &pSrc[0], *pIn2 = &pSrc[2 * fftLen + 1];

  pCoefA = &pATable[0];
  pCoefB = &pBTable[0];

  while (fftLen > 0U)
  {
# 411 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_q31.c"
     CoefA1 = *pCoefA++;
     CoefA2 = *pCoefA;


     outR = (q31_t) (((q63_t) *pIn1 * CoefA1 + 0x80000000LL ) >> 32);


     outI = (q31_t) (((q63_t) *pIn1++ * -CoefA2 + 0x80000000LL ) >> 32);


     outR = (q31_t) (((((q63_t) outR) << 32) + ((q63_t) *pIn1 * CoefA2) + 0x80000000LL ) >> 32);


     outI = (q31_t) (((((q63_t) outI) << 32) + ((q63_t) *pIn1++ * CoefA1) + 0x80000000LL ) >> 32);


     outR = (q31_t) (((((q63_t) outR) << 32) + ((q63_t) *pIn2 * CoefA2) + 0x80000000LL ) >> 32);
     CoefB1 = *pCoefB;


     outI = (q31_t) (((((q63_t) outI) << 32) - ((q63_t) *pIn2-- * CoefB1) + 0x80000000LL ) >> 32);


     outR = (q31_t) (((((q63_t) outR) << 32) + ((q63_t) *pIn2 * CoefB1) + 0x80000000LL ) >> 32);


     outI = (q31_t) (((((q63_t) outI) << 32) + ((q63_t) *pIn2-- * CoefA2) + 0x80000000LL ) >> 32);


     *pDst++ = outR;
     *pDst++ = outI;


     pCoefB = pCoefB + (modifier * 2);
     pCoefA = pCoefA + (modifier * 2 - 1);


     fftLen--;
  }

}
# 72 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_f32.c" 1
# 71 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_f32.c"
arm_status arm_rfft_init_f32(
  arm_rfft_instance_f32 * S,
  arm_cfft_radix4_instance_f32 * S_CFFT,
  uint32_t fftLenReal,
  uint32_t ifftFlagR,
  uint32_t bitReverseFlag)
{

  arm_status status = ARM_MATH_ARGUMENT_ERROR;



  status = ARM_MATH_SUCCESS;


  S->fftLenReal = (uint16_t) fftLenReal;


  S->fftLenBy2 = (uint16_t) fftLenReal / 2U;


  S->pTwiddleAReal = (float32_t *) realCoefA;


  S->pTwiddleBReal = (float32_t *) realCoefB;


  S->ifftFlagR = (uint8_t) ifftFlagR;


  S->bitReverseFlagR = (uint8_t) bitReverseFlag;


  switch (S->fftLenReal)
  {

  case 8192U:
    S->twidCoefRModifier = 1U;
    break;
  case 2048U:
    S->twidCoefRModifier = 4U;
    break;
  case 512U:
    S->twidCoefRModifier = 16U;
    break;
  case 128U:
    S->twidCoefRModifier = 64U;
    break;
  default:

    status = ARM_MATH_ARGUMENT_ERROR;
    break;
  }


  S->pCfft = S_CFFT;

  if (S->ifftFlagR)
  {

    arm_cfft_radix4_init_f32(S->pCfft, S->fftLenBy2, 1U, 0U);
  }
  else
  {

    arm_cfft_radix4_init_f32(S->pCfft, S->fftLenBy2, 0U, 0U);
  }


  return (status);

}
# 74 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q15.c" 1
# 134 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q15.c"
arm_status arm_rfft_init_8192_q15( arm_rfft_instance_q15 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 8192; S->pTwiddleAReal = (q15_t *) realCoefAQ15; S->pTwiddleBReal = (q15_t *) realCoefBQ15; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 1; S->pCfft = &arm_cfft_sR_q15_len4096; return (ARM_MATH_SUCCESS); };
# 158 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q15.c"
arm_status arm_rfft_init_4096_q15( arm_rfft_instance_q15 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 4096; S->pTwiddleAReal = (q15_t *) realCoefAQ15; S->pTwiddleBReal = (q15_t *) realCoefBQ15; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 2; S->pCfft = &arm_cfft_sR_q15_len2048; return (ARM_MATH_SUCCESS); };
# 182 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q15.c"
arm_status arm_rfft_init_2048_q15( arm_rfft_instance_q15 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 2048; S->pTwiddleAReal = (q15_t *) realCoefAQ15; S->pTwiddleBReal = (q15_t *) realCoefBQ15; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 4; S->pCfft = &arm_cfft_sR_q15_len1024; return (ARM_MATH_SUCCESS); };
# 206 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q15.c"
arm_status arm_rfft_init_1024_q15( arm_rfft_instance_q15 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 1024; S->pTwiddleAReal = (q15_t *) realCoefAQ15; S->pTwiddleBReal = (q15_t *) realCoefBQ15; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 8; S->pCfft = &arm_cfft_sR_q15_len512; return (ARM_MATH_SUCCESS); };
# 230 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q15.c"
arm_status arm_rfft_init_512_q15( arm_rfft_instance_q15 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 512; S->pTwiddleAReal = (q15_t *) realCoefAQ15; S->pTwiddleBReal = (q15_t *) realCoefBQ15; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 16; S->pCfft = &arm_cfft_sR_q15_len256; return (ARM_MATH_SUCCESS); };
# 254 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q15.c"
arm_status arm_rfft_init_256_q15( arm_rfft_instance_q15 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 256; S->pTwiddleAReal = (q15_t *) realCoefAQ15; S->pTwiddleBReal = (q15_t *) realCoefBQ15; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 32; S->pCfft = &arm_cfft_sR_q15_len128; return (ARM_MATH_SUCCESS); };
# 278 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q15.c"
arm_status arm_rfft_init_128_q15( arm_rfft_instance_q15 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 128; S->pTwiddleAReal = (q15_t *) realCoefAQ15; S->pTwiddleBReal = (q15_t *) realCoefBQ15; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 64; S->pCfft = &arm_cfft_sR_q15_len64; return (ARM_MATH_SUCCESS); };
# 302 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q15.c"
arm_status arm_rfft_init_64_q15( arm_rfft_instance_q15 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 64; S->pTwiddleAReal = (q15_t *) realCoefAQ15; S->pTwiddleBReal = (q15_t *) realCoefBQ15; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 128; S->pCfft = &arm_cfft_sR_q15_len32; return (ARM_MATH_SUCCESS); };
# 326 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q15.c"
arm_status arm_rfft_init_32_q15( arm_rfft_instance_q15 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 32; S->pTwiddleAReal = (q15_t *) realCoefAQ15; S->pTwiddleBReal = (q15_t *) realCoefBQ15; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 256; S->pCfft = &arm_cfft_sR_q15_len16; return (ARM_MATH_SUCCESS); };
# 367 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q15.c"
arm_status arm_rfft_init_q15(
    arm_rfft_instance_q15 * S,
    uint32_t fftLenReal,
    uint32_t ifftFlagR,
    uint32_t bitReverseFlag)
{

    arm_status status = ARM_MATH_ARGUMENT_ERROR;


    switch (fftLenReal)
    {
    case 8192U:
        status = arm_rfft_init_8192_q15( S,ifftFlagR,bitReverseFlag );
        break;
    case 4096U:
        status = arm_rfft_init_4096_q15( S,ifftFlagR,bitReverseFlag );
        break;
    case 2048U:
        status = arm_rfft_init_2048_q15( S,ifftFlagR,bitReverseFlag );
        break;
    case 1024U:
        status = arm_rfft_init_1024_q15( S,ifftFlagR,bitReverseFlag );
        break;
    case 512U:
        status = arm_rfft_init_512_q15( S,ifftFlagR,bitReverseFlag );
        break;
    case 256U:
        status = arm_rfft_init_256_q15( S,ifftFlagR,bitReverseFlag );
        break;
    case 128U:
        status = arm_rfft_init_128_q15( S,ifftFlagR,bitReverseFlag );
        break;
    case 64U:
        status = arm_rfft_init_64_q15( S,ifftFlagR,bitReverseFlag );
        break;
   case 32U:
        status = arm_rfft_init_32_q15( S,ifftFlagR,bitReverseFlag );
        break;
    default:

        status = ARM_MATH_ARGUMENT_ERROR;
        break;
    }


    return (status);
}
# 75 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q31.c" 1
# 131 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q31.c"
arm_status arm_rfft_init_8192_q31( arm_rfft_instance_q31 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 8192; S->pTwiddleAReal = (q31_t *) realCoefAQ31; S->pTwiddleBReal = (q31_t *) realCoefBQ31; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 1; S->pCfft = &arm_cfft_sR_q31_len4096; return (ARM_MATH_SUCCESS); };
# 155 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q31.c"
arm_status arm_rfft_init_4096_q31( arm_rfft_instance_q31 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 4096; S->pTwiddleAReal = (q31_t *) realCoefAQ31; S->pTwiddleBReal = (q31_t *) realCoefBQ31; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 2; S->pCfft = &arm_cfft_sR_q31_len2048; return (ARM_MATH_SUCCESS); };
# 179 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q31.c"
arm_status arm_rfft_init_2048_q31( arm_rfft_instance_q31 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 2048; S->pTwiddleAReal = (q31_t *) realCoefAQ31; S->pTwiddleBReal = (q31_t *) realCoefBQ31; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 4; S->pCfft = &arm_cfft_sR_q31_len1024; return (ARM_MATH_SUCCESS); };
# 203 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q31.c"
arm_status arm_rfft_init_1024_q31( arm_rfft_instance_q31 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 1024; S->pTwiddleAReal = (q31_t *) realCoefAQ31; S->pTwiddleBReal = (q31_t *) realCoefBQ31; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 8; S->pCfft = &arm_cfft_sR_q31_len512; return (ARM_MATH_SUCCESS); };
# 227 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q31.c"
arm_status arm_rfft_init_512_q31( arm_rfft_instance_q31 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 512; S->pTwiddleAReal = (q31_t *) realCoefAQ31; S->pTwiddleBReal = (q31_t *) realCoefBQ31; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 16; S->pCfft = &arm_cfft_sR_q31_len256; return (ARM_MATH_SUCCESS); };
# 251 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q31.c"
arm_status arm_rfft_init_256_q31( arm_rfft_instance_q31 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 256; S->pTwiddleAReal = (q31_t *) realCoefAQ31; S->pTwiddleBReal = (q31_t *) realCoefBQ31; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 32; S->pCfft = &arm_cfft_sR_q31_len128; return (ARM_MATH_SUCCESS); };
# 275 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q31.c"
arm_status arm_rfft_init_128_q31( arm_rfft_instance_q31 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 128; S->pTwiddleAReal = (q31_t *) realCoefAQ31; S->pTwiddleBReal = (q31_t *) realCoefBQ31; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 64; S->pCfft = &arm_cfft_sR_q31_len64; return (ARM_MATH_SUCCESS); };
# 299 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q31.c"
arm_status arm_rfft_init_64_q31( arm_rfft_instance_q31 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 64; S->pTwiddleAReal = (q31_t *) realCoefAQ31; S->pTwiddleBReal = (q31_t *) realCoefBQ31; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 128; S->pCfft = &arm_cfft_sR_q31_len32; return (ARM_MATH_SUCCESS); };
# 323 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q31.c"
arm_status arm_rfft_init_32_q31( arm_rfft_instance_q31 * S, uint32_t ifftFlagR, uint32_t bitReverseFlag ) { S->fftLenReal = (uint16_t) 32; S->pTwiddleAReal = (q31_t *) realCoefAQ31; S->pTwiddleBReal = (q31_t *) realCoefBQ31; S->ifftFlagR = (uint8_t) ifftFlagR; S->bitReverseFlagR = (uint8_t) bitReverseFlag; S->twidCoefRModifier = 256; S->pCfft = &arm_cfft_sR_q31_len16; return (ARM_MATH_SUCCESS); };
# 365 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_rfft_init_q31.c"
arm_status arm_rfft_init_q31(
    arm_rfft_instance_q31 * S,
    uint32_t fftLenReal,
    uint32_t ifftFlagR,
    uint32_t bitReverseFlag)
{

    arm_status status = ARM_MATH_ARGUMENT_ERROR;

    switch (fftLenReal)
    {
    case 8192U:
        status = arm_rfft_init_8192_q31( S,ifftFlagR,bitReverseFlag );
        break;
    case 4096U:
        status = arm_rfft_init_4096_q31( S,ifftFlagR,bitReverseFlag );
        break;
    case 2048U:
        status = arm_rfft_init_2048_q31( S,ifftFlagR,bitReverseFlag );
        break;
    case 1024U:
        status = arm_rfft_init_1024_q31( S,ifftFlagR,bitReverseFlag );
        break;
    case 512U:
        status = arm_rfft_init_512_q31( S,ifftFlagR,bitReverseFlag );
        break;
    case 256U:
        status = arm_rfft_init_256_q31( S,ifftFlagR,bitReverseFlag );
        break;
    case 128U:
        status = arm_rfft_init_128_q31( S,ifftFlagR,bitReverseFlag );
        break;
    case 64U:
        status = arm_rfft_init_64_q31( S,ifftFlagR,bitReverseFlag );
        break;
    case 32U:
        status = arm_rfft_init_32_q31( S,ifftFlagR,bitReverseFlag );
        break;
    default:

        status = ARM_MATH_ARGUMENT_ERROR;
        break;
    }


    return (status);
}
# 76 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_init_f32.c" 1
# 65 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_init_f32.c"
arm_status arm_cfft_radix4_init_f32(
  arm_cfft_radix4_instance_f32 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag)
{

  arm_status status = ARM_MATH_ARGUMENT_ERROR;


  status = ARM_MATH_SUCCESS;


  S->fftLen = fftLen;


  S->pTwiddle = (float32_t *) twiddleCoef_4096;


  S->ifftFlag = ifftFlag;


  S->bitReverseFlag = bitReverseFlag;


  switch (S->fftLen)
  {

  case 4096U:



    S->twidCoefModifier = 1U;

    S->bitRevFactor = 1U;

    S->pBitRevTable = (uint16_t *) armBitRevTable;

    S->onebyfftLen = 0.000244140625;
    break;

  case 1024U:



    S->twidCoefModifier = 4U;

    S->bitRevFactor = 4U;

    S->pBitRevTable = (uint16_t *) & armBitRevTable[3];

    S->onebyfftLen = 0.0009765625f;
    break;


  case 256U:

    S->twidCoefModifier = 16U;
    S->bitRevFactor = 16U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[15];
    S->onebyfftLen = 0.00390625f;
    break;

  case 64U:

    S->twidCoefModifier = 64U;
    S->bitRevFactor = 64U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[63];
    S->onebyfftLen = 0.015625f;
    break;

  case 16U:

    S->twidCoefModifier = 256U;
    S->bitRevFactor = 256U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[255];
    S->onebyfftLen = 0.0625f;
    break;


  default:

    status = ARM_MATH_ARGUMENT_ERROR;
    break;
  }


  return (status);
}
# 78 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_init_q15.c" 1
# 66 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_init_q15.c"
arm_status arm_cfft_radix4_init_q15(
  arm_cfft_radix4_instance_q15 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag)
{

  arm_status status = ARM_MATH_ARGUMENT_ERROR;


  status = ARM_MATH_SUCCESS;

  S->fftLen = fftLen;

  S->pTwiddle = (q15_t *) twiddleCoef_4096_q15;

  S->ifftFlag = ifftFlag;

  S->bitReverseFlag = bitReverseFlag;


  switch (S->fftLen)
  {
  case 4096U:



    S->twidCoefModifier = 1U;

    S->bitRevFactor = 1U;

    S->pBitRevTable = (uint16_t *) armBitRevTable;

    break;

  case 1024U:

    S->twidCoefModifier = 4U;
    S->bitRevFactor = 4U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[3];

    break;

  case 256U:

    S->twidCoefModifier = 16U;
    S->bitRevFactor = 16U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[15];

    break;

  case 64U:

    S->twidCoefModifier = 64U;
    S->bitRevFactor = 64U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[63];

    break;

  case 16U:

    S->twidCoefModifier = 256U;
    S->bitRevFactor = 256U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[255];

    break;

  default:

    status = ARM_MATH_ARGUMENT_ERROR;
    break;
  }

  return (status);
}
# 79 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_init_q31.c" 1
# 65 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix4_init_q31.c"
arm_status arm_cfft_radix4_init_q31(
  arm_cfft_radix4_instance_q31 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag)
{


  arm_status status = ARM_MATH_ARGUMENT_ERROR;


  status = ARM_MATH_SUCCESS;

  S->fftLen = fftLen;

  S->pTwiddle = (q31_t *) twiddleCoef_4096_q31;

  S->ifftFlag = ifftFlag;

  S->bitReverseFlag = bitReverseFlag;


  switch (S->fftLen)
  {

  case 4096U:

    S->twidCoefModifier = 1U;

    S->bitRevFactor = 1U;

    S->pBitRevTable = (uint16_t *) armBitRevTable;
    break;


  case 1024U:

    S->twidCoefModifier = 4U;

    S->bitRevFactor = 4U;

    S->pBitRevTable = (uint16_t *) & armBitRevTable[3];
    break;

  case 256U:

    S->twidCoefModifier = 16U;
    S->bitRevFactor = 16U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[15];
    break;

  case 64U:

    S->twidCoefModifier = 64U;
    S->bitRevFactor = 64U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[63];
    break;

  case 16U:

    S->twidCoefModifier = 256U;
    S->bitRevFactor = 256U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[255];
    break;

  default:

    status = ARM_MATH_ARGUMENT_ERROR;
    break;
  }

  return (status);
}
# 80 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2

# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_init_f32.c" 1
# 64 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_init_f32.c"
arm_status arm_cfft_radix2_init_f32(
  arm_cfft_radix2_instance_f32 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag)
{

  arm_status status = ARM_MATH_ARGUMENT_ERROR;


  status = ARM_MATH_SUCCESS;


  S->fftLen = fftLen;


  S->pTwiddle = (float32_t *) twiddleCoef_4096;


  S->ifftFlag = ifftFlag;


  S->bitReverseFlag = bitReverseFlag;


  switch (S->fftLen)
  {

  case 4096U:



    S->twidCoefModifier = 1U;

    S->bitRevFactor = 1U;

    S->pBitRevTable = (uint16_t *) armBitRevTable;

    S->onebyfftLen = 0.000244140625;
    break;

  case 2048U:



    S->twidCoefModifier = 2U;

    S->bitRevFactor = 2U;

    S->pBitRevTable = (uint16_t *) & armBitRevTable[1];

    S->onebyfftLen = 0.00048828125;
    break;

  case 1024U:



    S->twidCoefModifier = 4U;

    S->bitRevFactor = 4U;

    S->pBitRevTable = (uint16_t *) & armBitRevTable[3];

    S->onebyfftLen = 0.0009765625f;
    break;

  case 512U:



    S->twidCoefModifier = 8U;

    S->bitRevFactor = 8U;

    S->pBitRevTable = (uint16_t *) & armBitRevTable[7];

    S->onebyfftLen = 0.001953125;
    break;

  case 256U:

    S->twidCoefModifier = 16U;
    S->bitRevFactor = 16U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[15];
    S->onebyfftLen = 0.00390625f;
    break;

  case 128U:

    S->twidCoefModifier = 32U;
    S->bitRevFactor = 32U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[31];
    S->onebyfftLen = 0.0078125;
    break;

  case 64U:

    S->twidCoefModifier = 64U;
    S->bitRevFactor = 64U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[63];
    S->onebyfftLen = 0.015625f;
    break;

  case 32U:

    S->twidCoefModifier = 128U;
    S->bitRevFactor = 128U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[127];
    S->onebyfftLen = 0.03125;
    break;

  case 16U:

    S->twidCoefModifier = 256U;
    S->bitRevFactor = 256U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[255];
    S->onebyfftLen = 0.0625f;
    break;


  default:

    status = ARM_MATH_ARGUMENT_ERROR;
    break;
  }

  return (status);
}
# 82 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_init_q15.c" 1
# 65 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_init_q15.c"
arm_status arm_cfft_radix2_init_q15(
  arm_cfft_radix2_instance_q15 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag)
{

  arm_status status = ARM_MATH_ARGUMENT_ERROR;


  status = ARM_MATH_SUCCESS;


  S->fftLen = fftLen;


  S->pTwiddle = (q15_t *) twiddleCoef_4096_q15;

  S->ifftFlag = ifftFlag;

  S->bitReverseFlag = bitReverseFlag;


  switch (S->fftLen)
  {
  case 4096U:



    S->twidCoefModifier = 1U;

    S->bitRevFactor = 1U;

    S->pBitRevTable = (uint16_t *) armBitRevTable;

    break;

  case 2048U:



    S->twidCoefModifier = 2U;

    S->bitRevFactor = 2U;

    S->pBitRevTable = (uint16_t *) & armBitRevTable[1];

    break;

  case 1024U:

    S->twidCoefModifier = 4U;
    S->bitRevFactor = 4U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[3];

    break;

  case 512U:

    S->twidCoefModifier = 8U;
    S->bitRevFactor = 8U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[7];

    break;

  case 256U:

    S->twidCoefModifier = 16U;
    S->bitRevFactor = 16U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[15];

    break;

  case 128U:

    S->twidCoefModifier = 32U;
    S->bitRevFactor = 32U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[31];

    break;

  case 64U:

    S->twidCoefModifier = 64U;
    S->bitRevFactor = 64U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[63];

    break;

  case 32U:

    S->twidCoefModifier = 128U;
    S->bitRevFactor = 128U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[127];

    break;

  case 16U:

    S->twidCoefModifier = 256U;
    S->bitRevFactor = 256U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[255];

    break;

  default:

    status = ARM_MATH_ARGUMENT_ERROR;
    break;
  }

  return (status);
}
# 83 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_init_q31.c" 1
# 64 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/arm_cfft_radix2_init_q31.c"
arm_status arm_cfft_radix2_init_q31(
  arm_cfft_radix2_instance_q31 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag)
{

  arm_status status = ARM_MATH_ARGUMENT_ERROR;


  status = ARM_MATH_SUCCESS;


  S->fftLen = fftLen;


  S->pTwiddle = (q31_t *) twiddleCoef_4096_q31;


  S->ifftFlag = ifftFlag;


  S->bitReverseFlag = bitReverseFlag;


  switch (S->fftLen)
  {

  case 4096U:

    S->twidCoefModifier = 1U;

    S->bitRevFactor = 1U;

    S->pBitRevTable = (uint16_t *) armBitRevTable;
    break;


  case 2048U:

    S->twidCoefModifier = 2U;

    S->bitRevFactor = 2U;

    S->pBitRevTable = (uint16_t *) & armBitRevTable[1];
    break;


  case 1024U:

    S->twidCoefModifier = 4U;

    S->bitRevFactor = 4U;

    S->pBitRevTable = (uint16_t *) & armBitRevTable[3];
    break;


  case 512U:

    S->twidCoefModifier = 8U;

    S->bitRevFactor = 8U;

    S->pBitRevTable = (uint16_t *) & armBitRevTable[7];
    break;

  case 256U:

    S->twidCoefModifier = 16U;
    S->bitRevFactor = 16U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[15];
    break;

  case 128U:

    S->twidCoefModifier = 32U;
    S->bitRevFactor = 32U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[31];
    break;

  case 64U:

    S->twidCoefModifier = 64U;
    S->bitRevFactor = 64U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[63];
    break;

  case 32U:

    S->twidCoefModifier = 128U;
    S->bitRevFactor = 128U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[127];
    break;

  case 16U:

    S->twidCoefModifier = 256U;
    S->bitRevFactor = 256U;
    S->pBitRevTable = (uint16_t *) & armBitRevTable[255];
    break;


  default:

    status = ARM_MATH_ARGUMENT_ERROR;
    break;
  }

  return (status);
}
# 84 "../Middlewares/CMSIS/DSP/Src/TransformFunctions/TransformFunctions.c" 2

