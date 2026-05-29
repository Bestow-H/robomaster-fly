# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 388 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 29 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c"
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_add_f32.c" 1
# 29 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_add_f32.c"
# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h" 1
# 30 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
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
# 31 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h" 2
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
# 32 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h" 2

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
# 34 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h" 2
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
# 35 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h" 2
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
# 30 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_add_f32.c" 2
# 237 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_add_f32.c"
arm_status arm_mat_add_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst)
{
  float32_t *pInA = pSrcA->pData;
  float32_t *pInB = pSrcB->pData;
  float32_t *pOut = pDst->pData;

  uint32_t numSamples;
  uint32_t blkCnt;
  arm_status status;




  if ((pSrcA->numRows != pSrcB->numRows) ||
      (pSrcA->numCols != pSrcB->numCols) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcA->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {

    numSamples = (uint32_t) pSrcA->numRows * pSrcA->numCols;
# 297 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_add_f32.c"
    blkCnt = numSamples;



    while (blkCnt > 0U)
    {



      *pOut++ = *pInA++ + *pInB++;


      blkCnt--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 30 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_add_q15.c" 1
# 131 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_add_q15.c"
arm_status arm_mat_add_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst)
{
        q15_t *pInA = pSrcA->pData;
        q15_t *pInB = pSrcB->pData;
        q15_t *pOut = pDst->pData;

        uint32_t numSamples;
        uint32_t blkCnt;
        arm_status status;




  if ((pSrcA->numRows != pSrcB->numRows) ||
      (pSrcA->numCols != pSrcB->numCols) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcA->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {

    numSamples = (uint32_t) pSrcA->numRows * pSrcA->numCols;
# 197 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_add_q15.c"
    blkCnt = numSamples;



    while (blkCnt > 0U)
    {




      *pOut++ = (q15_t) __builtin_arm_qadd16(*pInA++, *pInB++);





      blkCnt--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 31 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_add_q31.c" 1
# 130 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_add_q31.c"
arm_status arm_mat_add_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst)
{
  q31_t *pInA = pSrcA->pData;
  q31_t *pInB = pSrcB->pData;
  q31_t *pOut = pDst->pData;

  uint32_t numSamples;
  uint32_t blkCnt;
  arm_status status;




  if ((pSrcA->numRows != pSrcB->numRows) ||
      (pSrcA->numCols != pSrcB->numCols) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcA->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {

    numSamples = (uint32_t) pSrcA->numRows * pSrcA->numCols;
# 190 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_add_q31.c"
    blkCnt = numSamples;



    while (blkCnt > 0U)
    {



      *pOut++ = __builtin_arm_qadd(*pInA++, *pInB++);


      blkCnt--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 32 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.c" 1
# 1181 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.c"
arm_status arm_mat_cmplx_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst)
{
  float32_t *pIn1 = pSrcA->pData;
  float32_t *pIn2 = pSrcB->pData;
  float32_t *pInA = pSrcA->pData;
  float32_t *pOut = pDst->pData;
  float32_t *px;
  uint16_t numRowsA = pSrcA->numRows;
  uint16_t numColsB = pSrcB->numCols;
  uint16_t numColsA = pSrcA->numCols;
  float32_t sumReal, sumImag;
  float32_t a1, b1, c1, d1;
  uint32_t col, i = 0U, j, row = numRowsA, colCnt;
  arm_status status;
# 1206 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.c"
  if ((pSrcA->numCols != pSrcB->numRows) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcB->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {


    do
    {

      px = pOut + 2 * i;


      col = numColsB;



      pIn2 = pSrcB->pData;

      j = 0U;


      do
      {

        sumReal = 0.0f;
        sumImag = 0.0f;


        pIn1 = pInA;
# 1344 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.c"
        colCnt = numColsA;



        while (colCnt > 0U)
        {

          a1 = *(pIn1 );
          c1 = *(pIn2 );
          b1 = *(pIn1 + 1U);
          d1 = *(pIn2 + 1U);


          sumReal += a1 * c1;
          sumImag += b1 * c1;


          pIn1 += 2U;
          pIn2 += 2 * numColsB;


          sumReal -= b1 * d1;
          sumImag += a1 * d1;


          colCnt--;
        }


        *px++ = sumReal;
        *px++ = sumImag;


        j++;
        pIn2 = pSrcB->pData + 2U * j;


        col--;

      } while (col > 0U);


      i = i + numColsB;
      pInA = pInA + 2 * numColsA;


      row--;

    } while (row > 0U);


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 33 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.c" 1
# 315 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.c"
arm_status arm_mat_cmplx_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pScratch)
{
        q15_t *pSrcBT = pScratch;
        q15_t *pInA = pSrcA->pData;
        q15_t *pInB = pSrcB->pData;
        q15_t *px;
        uint16_t numRowsA = pSrcA->numRows;
        uint16_t numColsB = pSrcB->numCols;
        uint16_t numColsA = pSrcA->numCols;
        uint16_t numRowsB = pSrcB->numRows;
        q63_t sumReal, sumImag;
        uint32_t col, i = 0U, row = numRowsB, colCnt;
        arm_status status;


        q31_t prod1, prod2;
        q31_t pSourceA, pSourceB;







  if ((pSrcA->numCols != pSrcB->numRows) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcB->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {

    do
    {

      px = pSrcBT + i;
# 405 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.c"
        col = numColsB;



      while (col > 0U)
      {

        write_q15x2 (px, read_q15x2((*(&pInB) += 2) - 2));


        px += numRowsB * 2;


        col--;
      }

      i = i + 2U;


      row--;

    } while (row > 0U);


    row = numRowsA;
    i = 0U;
    px = pDst->pData;



    do
    {

      col = numColsB;


      pInB = pSrcBT;


      do
      {

        sumReal = 0;
        sumImag = 0;


        pInA = pSrcA->pData + i * 2;


        colCnt = numColsA >> 1U;


        while (colCnt > 0U)
        {





          pSourceA = read_q15x2((*(&pInA) += 2) - 2);
          pSourceB = read_q15x2((*(&pInB) += 2) - 2);





          prod1 = __builtin_arm_smusd(pSourceA, pSourceB);

          prod2 = __builtin_arm_smuadx(pSourceA, pSourceB);
          sumReal += (q63_t) prod1;
          sumImag += (q63_t) prod2;


          pSourceA = read_q15x2((*(&pInA) += 2) - 2);
          pSourceB = read_q15x2((*(&pInB) += 2) - 2);





          prod1 = __builtin_arm_smusd(pSourceA, pSourceB);

          prod2 = __builtin_arm_smuadx(pSourceA, pSourceB);
          sumReal += (q63_t) prod1;
          sumImag += (q63_t) prod2;
# 527 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.c"
          colCnt--;
        }


        if ((numColsA & 0x1U) > 0U)
        {




          pSourceA = read_q15x2((*(&pInA) += 2) - 2);
          pSourceB = read_q15x2((*(&pInB) += 2) - 2);





          prod1 = __builtin_arm_smusd(pSourceA, pSourceB);

          prod2 = __builtin_arm_smuadx(pSourceA, pSourceB);
          sumReal += (q63_t) prod1;
          sumImag += (q63_t) prod2;
# 566 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.c"
        }


        *px++ = (q15_t) (__builtin_arm_ssat(sumReal >> 15, 16));
        *px++ = (q15_t) (__builtin_arm_ssat(sumImag >> 15, 16));


        col--;

      } while (col > 0U);

      i = i + numColsA;


      row--;

    } while (row > 0U);


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 34 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.c" 1
# 837 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.c"
arm_status arm_mat_cmplx_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst)
{
  q31_t *pIn1 = pSrcA->pData;
  q31_t *pIn2 = pSrcB->pData;
  q31_t *pInA = pSrcA->pData;
  q31_t *pOut = pDst->pData;
  q31_t *px;
  uint16_t numRowsA = pSrcA->numRows;
  uint16_t numColsB = pSrcB->numCols;
  uint16_t numColsA = pSrcA->numCols;
  q63_t sumReal, sumImag;
  q31_t a1, b1, c1, d1;
  uint32_t col, i = 0U, j, row = numRowsA, colCnt;
  arm_status status;
# 862 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.c"
  if ((pSrcA->numCols != pSrcB->numRows) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcB->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {


    do
    {

      px = pOut + 2 * i;


      col = numColsB;



      pIn2 = pSrcB->pData;

      j = 0U;


      do
      {

        sumReal = 0.0;
        sumImag = 0.0;


        pIn1 = pInA;
# 1000 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.c"
        colCnt = numColsA;



        while (colCnt > 0U)
        {

          a1 = *(pIn1 );
          c1 = *(pIn2 );
          b1 = *(pIn1 + 1U);
          d1 = *(pIn2 + 1U);


          sumReal += (q63_t) a1 * c1;
          sumImag += (q63_t) b1 * c1;


          pIn1 += 2U;
          pIn2 += 2 * numColsB;


          sumReal -= (q63_t) b1 * d1;
          sumImag += (q63_t) a1 * d1;


          colCnt--;
        }


        *px++ = (q31_t) clip_q63_to_q31(sumReal >> 31);
        *px++ = (q31_t) clip_q63_to_q31(sumImag >> 31);


        j++;
        pIn2 = pSrcB->pData + 2U * j;


        col--;

      } while (col > 0U);


      i = i + numColsB;
      pInA = pInA + 2 * numColsA;


      row--;

    } while (row > 0U);


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 35 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_init_f64.c" 1
# 58 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_init_f64.c"
void arm_mat_init_f64(
    arm_matrix_instance_f64 * S,
    uint16_t nRows,
    uint16_t nColumns,
    float64_t * pData)
{

    S->numRows = nRows;


    S->numCols = nColumns;


    S->pData = pData;
}
# 36 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_init_f32.c" 1
# 58 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_init_f32.c"
void arm_mat_init_f32(
  arm_matrix_instance_f32 * S,
  uint16_t nRows,
  uint16_t nColumns,
  float32_t * pData)
{

  S->numRows = nRows;


  S->numCols = nColumns;


  S->pData = pData;
}
# 37 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_init_q15.c" 1
# 49 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_init_q15.c"
void arm_mat_init_q15(
  arm_matrix_instance_q15 * S,
  uint16_t nRows,
  uint16_t nColumns,
  q15_t * pData)
{

  S->numRows = nRows;


  S->numCols = nColumns;


  S->pData = pData;
}
# 38 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_init_q31.c" 1
# 51 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_init_q31.c"
void arm_mat_init_q31(
  arm_matrix_instance_q31 * S,
  uint16_t nRows,
  uint16_t nColumns,
  q31_t * pData)
{

  S->numRows = nRows;


  S->numCols = nColumns;


  S->pData = pData;
}
# 39 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_inverse_f32.c" 1
# 30 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_inverse_f32.c"
# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_utils.h" 1
# 31 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_inverse_f32.c" 2
# 87 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_inverse_f32.c"
arm_status arm_mat_inverse_f32(
  const arm_matrix_instance_f32 * pSrc,
        arm_matrix_instance_f32 * pDst)
{
  float32_t *pIn = pSrc->pData;
  float32_t *pOut = pDst->pData;

  float32_t *pTmp;
  uint32_t numRows = pSrc->numRows;
  uint32_t numCols = pSrc->numCols;


  float32_t pivot = 0.0f, newPivot=0.0f;
  uint32_t selectedRow,pivotRow,i, rowNb, rowCnt, flag = 0U, j,column;
  arm_status status;




  if ((pSrc->numRows != pSrc->numCols) ||
      (pDst->numRows != pDst->numCols) ||
      (pSrc->numRows != pDst->numRows) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {
# 154 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_inverse_f32.c"
    pTmp = pOut;


    rowCnt = numRows;


    while (rowCnt > 0U)
    {

      j = numRows - rowCnt;
      while (j > 0U)
      {
        *pTmp++ = 0.0f;
        j--;
      }


      *pTmp++ = 1.0f;


      j = rowCnt - 1U;
      while (j > 0U)
      {
        *pTmp++ = 0.0f;
        j--;
      }


      rowCnt--;
    }





    for(column = 0U; column < numCols; column++)
    {





      pivotRow = column;


      pTmp = &((pSrc)->pData[(pSrc)->numCols* (column) + (column)]) ;
      pivot = *pTmp;
      selectedRow = column;





      for (rowNb = column+1; rowNb < numRows; rowNb++)
      {

          pTmp = &((pSrc)->pData[(pSrc)->numCols* (rowNb) + (column)]);
          newPivot = *pTmp;
          if (fabsf(newPivot) > fabsf(pivot))
          {
            selectedRow = rowNb;
            pivot = newPivot;
          }
      }



      if ((pivot != 0.0f) && (selectedRow != column))
      {

            { int32_t _w; float32_t tmp; float32_t *dataI = (pSrc)->pData; float32_t *dataJ = (pSrc)->pData; const int32_t _numCols = (pSrc)->numCols; const int32_t nb = _numCols - column; dataI += pivotRow*_numCols + (column); dataJ += selectedRow*_numCols + (column); for(_w=0;_w < nb; _w++) { tmp = *dataI; *dataI++ = *dataJ; *dataJ++ = tmp; } };
            { int32_t _w; float32_t tmp; float32_t *dataI = (pDst)->pData; float32_t *dataJ = (pDst)->pData; const int32_t _numCols = (pDst)->numCols; const int32_t nb = _numCols - 0; dataI += pivotRow*_numCols + (0); dataJ += selectedRow*_numCols + (0); for(_w=0;_w < nb; _w++) { tmp = *dataI; *dataI++ = *dataJ; *dataJ++ = tmp; } };



            flag = 1U;
       }






      if ((flag != 1U) && (pivot == 0.0f))
      {
        return ARM_MATH_SINGULAR;
      }



      pivot = 1.0f / pivot;

      { int32_t _w; float32_t *data = (pSrc)->pData; const int32_t _numCols = (pSrc)->numCols; const int32_t nb = _numCols - column; data += pivotRow*_numCols + (column); for(_w=0;_w < nb; _w++) { *data++ *= pivot; } };
      { int32_t _w; float32_t *data = (pDst)->pData; const int32_t _numCols = (pDst)->numCols; const int32_t nb = _numCols - 0; data += pivotRow*_numCols + (0); for(_w=0;_w < nb; _w++) { *data++ *= pivot; } };





      rowNb = 0;
      for (;rowNb < pivotRow; rowNb++)
      {
           pTmp = &((pSrc)->pData[(pSrc)->numCols* (rowNb) + (column)]) ;
           pivot = *pTmp;

           { int32_t _w; float32_t *dataA = (pSrc)->pData; float32_t *dataB = (pSrc)->pData; const int32_t _numCols = (pSrc)->numCols; const int32_t nb = _numCols-(column); dataA = dataA + rowNb*_numCols + (column); dataB = dataB + pivotRow*_numCols + (column); for(_w=0;_w < nb; _w++) { *dataA++ -= pivot* *dataB++; } };
           { int32_t _w; float32_t *dataA = (pDst)->pData; float32_t *dataB = (pDst)->pData; const int32_t _numCols = (pDst)->numCols; const int32_t nb = _numCols-(0); dataA = dataA + rowNb*_numCols + (0); dataB = dataB + pivotRow*_numCols + (0); for(_w=0;_w < nb; _w++) { *dataA++ -= pivot* *dataB++; } };


      }

      for (rowNb = pivotRow + 1; rowNb < numRows; rowNb++)
      {
           pTmp = &((pSrc)->pData[(pSrc)->numCols* (rowNb) + (column)]) ;
           pivot = *pTmp;

           { int32_t _w; float32_t *dataA = (pSrc)->pData; float32_t *dataB = (pSrc)->pData; const int32_t _numCols = (pSrc)->numCols; const int32_t nb = _numCols-(column); dataA = dataA + rowNb*_numCols + (column); dataB = dataB + pivotRow*_numCols + (column); for(_w=0;_w < nb; _w++) { *dataA++ -= pivot* *dataB++; } };
           { int32_t _w; float32_t *dataA = (pDst)->pData; float32_t *dataB = (pDst)->pData; const int32_t _numCols = (pDst)->numCols; const int32_t nb = _numCols-(0); dataA = dataA + rowNb*_numCols + (0); dataB = dataB + pivotRow*_numCols + (0); for(_w=0;_w < nb; _w++) { *dataA++ -= pivot* *dataB++; } };

      }

    }


    status = ARM_MATH_SUCCESS;

    if ((flag != 1U) && (pivot == 0.0f))
    {
      pIn = pSrc->pData;
      for (i = 0; i < numRows * numCols; i++)
      {
        if (pIn[i] != 0.0f)
            break;
      }

      if (i == numRows * numCols)
        status = ARM_MATH_SINGULAR;
    }
  }


  return (status);
}
# 40 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_inverse_f64.c" 1
# 52 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_inverse_f64.c"
arm_status arm_mat_inverse_f64(
  const arm_matrix_instance_f64 * pSrc,
        arm_matrix_instance_f64 * pDst)
{
  float64_t *pIn = pSrc->pData;
  float64_t *pOut = pDst->pData;

  float64_t *pTmp;
  uint32_t numRows = pSrc->numRows;
  uint32_t numCols = pSrc->numCols;


  float64_t pivot = 0.0, newPivot=0.0;
  uint32_t selectedRow,pivotRow,i, rowNb, rowCnt, flag = 0U, j,column;
  arm_status status;




  if ((pSrc->numRows != pSrc->numCols) ||
      (pDst->numRows != pDst->numCols) ||
      (pSrc->numRows != pDst->numRows) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {
# 119 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_inverse_f64.c"
    pTmp = pOut;


    rowCnt = numRows;


    while (rowCnt > 0U)
    {

      j = numRows - rowCnt;
      while (j > 0U)
      {
        *pTmp++ = 0.0;
        j--;
      }


      *pTmp++ = 1.0;


      j = rowCnt - 1U;
      while (j > 0U)
      {
        *pTmp++ = 0.0;
        j--;
      }


      rowCnt--;
    }





    for(column = 0U; column < numCols; column++)
    {





      pivotRow = column;


      pTmp = &((pSrc)->pData[(pSrc)->numCols* (column) + (column)]) ;
      pivot = *pTmp;
      selectedRow = column;




      for (rowNb = column+1; rowNb < numRows; rowNb++)
      {

          pTmp = &((pSrc)->pData[(pSrc)->numCols* (rowNb) + (column)]);
          newPivot = *pTmp;
          if (fabs(newPivot) > fabs(pivot))
          {
            selectedRow = rowNb;
            pivot = newPivot;
          }
      }



      if ((pivot != 0.0) && (selectedRow != column))
      {



            { int32_t _w; float64_t *dataI = (pSrc)->pData; float64_t *dataJ = (pSrc)->pData; const int32_t _numCols = (pSrc)->numCols; const int32_t nb = _numCols-(column); dataI += pivotRow*_numCols + (column); dataJ += selectedRow*_numCols + (column); for(_w=0;_w < nb; _w++) { float64_t tmp; tmp = *dataI; *dataI++ = *dataJ; *dataJ++ = tmp; } };
            { int32_t _w; float64_t *dataI = (pDst)->pData; float64_t *dataJ = (pDst)->pData; const int32_t _numCols = (pDst)->numCols; const int32_t nb = _numCols-(0); dataI += pivotRow*_numCols + (0); dataJ += selectedRow*_numCols + (0); for(_w=0;_w < nb; _w++) { float64_t tmp; tmp = *dataI; *dataI++ = *dataJ; *dataJ++ = tmp; } };



            flag = 1U;

      }



      if ((flag != 1U) && (pivot == 0.0))
      {
        return ARM_MATH_SINGULAR;
      }



      pivot = 1.0 / pivot;

      { int32_t _w; float64_t *data = (pSrc)->pData; const int32_t _numCols = (pSrc)->numCols; const int32_t nb = _numCols-(column); data += pivotRow*_numCols + (column); for(_w=0;_w < nb; _w++) { *data++ *= pivot; } };
      { int32_t _w; float64_t *data = (pDst)->pData; const int32_t _numCols = (pDst)->numCols; const int32_t nb = _numCols-(0); data += pivotRow*_numCols + (0); for(_w=0;_w < nb; _w++) { *data++ *= pivot; } };





      rowNb = 0;
      for (;rowNb < pivotRow; rowNb++)
      {
           pTmp = &((pSrc)->pData[(pSrc)->numCols* (rowNb) + (column)]) ;
           pivot = *pTmp;

           { int32_t _w; float64_t *dataA = (pSrc)->pData; float64_t *dataB = (pSrc)->pData; const int32_t _numCols = (pSrc)->numCols; const int32_t nb = _numCols-(column); dataA += rowNb*_numCols + (column); dataB += pivotRow*_numCols + (column); for(_w=0;_w < nb; _w++) { *dataA++ -= pivot* *dataB++; } };
           { int32_t _w; float64_t *dataA = (pDst)->pData; float64_t *dataB = (pDst)->pData; const int32_t _numCols = (pDst)->numCols; const int32_t nb = _numCols-(0); dataA += rowNb*_numCols + (0); dataB += pivotRow*_numCols + (0); for(_w=0;_w < nb; _w++) { *dataA++ -= pivot* *dataB++; } };


      }

      for (rowNb = pivotRow + 1; rowNb < numRows; rowNb++)
      {
           pTmp = &((pSrc)->pData[(pSrc)->numCols* (rowNb) + (column)]) ;
           pivot = *pTmp;

           { int32_t _w; float64_t *dataA = (pSrc)->pData; float64_t *dataB = (pSrc)->pData; const int32_t _numCols = (pSrc)->numCols; const int32_t nb = _numCols-(column); dataA += rowNb*_numCols + (column); dataB += pivotRow*_numCols + (column); for(_w=0;_w < nb; _w++) { *dataA++ -= pivot* *dataB++; } };
           { int32_t _w; float64_t *dataA = (pDst)->pData; float64_t *dataB = (pDst)->pData; const int32_t _numCols = (pDst)->numCols; const int32_t nb = _numCols-(0); dataA += rowNb*_numCols + (0); dataB += pivotRow*_numCols + (0); for(_w=0;_w < nb; _w++) { *dataA++ -= pivot* *dataB++; } };

      }

    }


    status = ARM_MATH_SUCCESS;

    if ((flag != 1U) && (pivot == 0.0))
    {
      pIn = pSrc->pData;
      for (i = 0; i < numRows * numCols; i++)
      {
        if (pIn[i] != 0.0)
            break;
      }

      if (i == numRows * numCols)
        status = ARM_MATH_SINGULAR;
    }
  }


  return (status);
}
# 41 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_f64.c" 1
# 376 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_f64.c"
arm_status arm_mat_mult_f64(
  const arm_matrix_instance_f64 * pSrcA,
  const arm_matrix_instance_f64 * pSrcB,
        arm_matrix_instance_f64 * pDst)
{
  float64_t *pIn1 = pSrcA->pData;
  float64_t *pIn2 = pSrcB->pData;
  float64_t *pInA = pSrcA->pData;
  float64_t *pInB = pSrcB->pData;
  float64_t *pOut = pDst->pData;
  float64_t *px;
  float64_t sum;
  uint16_t numRowsA = pSrcA->numRows;
  uint16_t numColsB = pSrcB->numCols;
  uint16_t numColsA = pSrcA->numCols;
  uint64_t col, i = 0U, row = numRowsA, colCnt;
  arm_status status;




  if ((pSrcA->numCols != pSrcB->numRows) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcB->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {


    do
    {

      px = pOut + i;


      col = numColsB;


      pIn2 = pSrcB->pData;


      do
      {

        sum = 0.0;


        pIn1 = pInA;
# 464 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_f64.c"
        colCnt = numColsA;



        while (colCnt > 0U)
        {



          sum += *pIn1++ * *pIn2;
          pIn2 += numColsB;


          colCnt--;
        }


        *px++ = sum;


        col--;


        pIn2 = pInB + (numColsB - col);

      } while (col > 0U);


      i = i + numColsB;
      pInA = pInA + numColsA;


      row--;

    } while (row > 0U);


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 42 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_f32.c" 1
# 884 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_f32.c"
arm_status arm_mat_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst)
{
  float32_t *pIn1 = pSrcA->pData;
  float32_t *pIn2 = pSrcB->pData;
  float32_t *pInA = pSrcA->pData;
  float32_t *pInB = pSrcB->pData;
  float32_t *pOut = pDst->pData;
  float32_t *px;
  float32_t sum;
  uint16_t numRowsA = pSrcA->numRows;
  uint16_t numColsB = pSrcB->numCols;
  uint16_t numColsA = pSrcA->numCols;
  uint32_t col, i = 0U, row = numRowsA, colCnt;
  arm_status status;




  if ((pSrcA->numCols != pSrcB->numRows) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcB->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {


    do
    {

      px = pOut + i;


      col = numColsB;


      pIn2 = pSrcB->pData;


      do
      {

        sum = 0.0f;


        pIn1 = pInA;
# 972 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_f32.c"
        colCnt = numColsA;



        while (colCnt > 0U)
        {



          sum += *pIn1++ * *pIn2;
          pIn2 += numColsB;


          colCnt--;
        }


        *px++ = sum;


        col--;


        pIn2 = pInB + (numColsB - col);

      } while (col > 0U);


      i = i + numColsB;
      pInA = pInA + numColsA;


      row--;

    } while (row > 0U);


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 43 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_fast_q15.c" 1
# 67 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_fast_q15.c"
arm_status arm_mat_mult_fast_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pState)
{
        q31_t sum;
        q15_t *pSrcBT = pState;
        q15_t *pInA = pSrcA->pData;
        q15_t *pInB = pSrcB->pData;
        q15_t *px;
        uint16_t numRowsA = pSrcA->numRows;
        uint16_t numColsB = pSrcB->numCols;
        uint16_t numColsA = pSrcA->numCols;
        uint16_t numRowsB = pSrcB->numRows;
        uint32_t col, i = 0U, row = numRowsB, colCnt;
        arm_status status;


        q31_t in;
        q31_t inA1, inB1, inA2, inB2;
        q31_t sum2, sum3, sum4;
        q15_t *pInA2, *pInB2, *px2;
        uint32_t j = 0;
# 99 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_fast_q15.c"
  if ((pSrcA->numCols != pSrcB->numRows) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcB->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {

    do
    {

      px = pSrcBT + i;


      col = numColsB >> 2U;



      while (col > 0U)
      {




        in = read_q15x2((*(&pInB) += 2) - 2);



        *px = (q15_t) in;





        px += numRowsB;



        *px = (q15_t) ((in & (q31_t) 0xffff0000) >> 16);





        px += numRowsB;

        in = read_q15x2((*(&pInB) += 2) - 2);

        *px = (q15_t) in;



        px += numRowsB;


        *px = (q15_t) ((in & (q31_t) 0xffff0000) >> 16);



        px += numRowsB;
# 191 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_fast_q15.c"
        col--;
      }



      col = numColsB % 0x4U;

      while (col > 0U)
      {

        *px = *pInB++;


        px += numRowsB;


        col--;
      }

      i++;


      row--;

    } while (row > 0U);


    row = numRowsA;
    i = 0U;
    px = pDst->pData;



    row = row >> 1U;
    px2 = px + numColsB;




    while (row > 0U)
    {

      col = numColsB;


      pInB = pSrcBT;



      col = col >> 1U;
      j = 0;



      while (col > 0U)
      {

        sum = 0;


        pInA = pSrcA->pData + i;


        sum2 = 0;
        sum3 = 0;
        sum4 = 0;
        pInB = pSrcBT + j;
        pInA2 = pInA + numColsA;
        pInB2 = pInB + numRowsB;


        colCnt = numColsA >> 1U;





        while (colCnt > 0U)
        {




          inA1 = read_q15x2((*(&pInA) += 2) - 2);
          inB1 = read_q15x2((*(&pInB) += 2) - 2);

          inA2 = read_q15x2((*(&pInA2) += 2) - 2);
          inB2 = read_q15x2((*(&pInB2) += 2) - 2);


          sum = __builtin_arm_smlad(inA1, inB1, sum);
          sum2 = __builtin_arm_smlad(inA1, inB2, sum2);
          sum3 = __builtin_arm_smlad(inA2, inB1, sum3);
          sum4 = __builtin_arm_smlad(inA2, inB2, sum4);
# 306 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_fast_q15.c"
          colCnt--;
        }



        if (numColsA & 1U) {
          inA1 = *pInA++;
          inB1 = *pInB++;
          inA2 = *pInA2++;
          inB2 = *pInB2++;
          sum += inA1 * inB1;
          sum2 += inA1 * inB2;
          sum3 += inA2 * inB1;
          sum4 += inA2 * inB2;
        }
# 335 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_fast_q15.c"
        *px++ = (q15_t) (sum >> 15);


        *px++ = (q15_t) (sum2 >> 15);
        *px2++ = (q15_t) (sum3 >> 15);
        *px2++ = (q15_t) (sum4 >> 15);
        j += numRowsB * 2;



        col--;

      }

      i = i + numColsA;


      i = i + numColsA;
      px = px2 + (numColsB & 1U);
      px2 = px + numColsB;



      row--;

    }






    if (numColsB & 1U) {


      row = numRowsA & (~0x1);


      px = pDst->pData + numColsB-1;
      pInA = pSrcA->pData;


      while (row > 0)
      {


        pInB = pSrcBT + numRowsB * (numColsB-1);


        sum = 0;


        colCnt = numColsA >> 2U;


        while (colCnt > 0U)
        {
          inA1 = read_q15x2((*(&pInA) += 2) - 2);
          inA2 = read_q15x2((*(&pInA) += 2) - 2);
          inB1 = read_q15x2((*(&pInB) += 2) - 2);
          inB2 = read_q15x2((*(&pInB) += 2) - 2);

          sum = __builtin_arm_smlad(inA1, inB1, sum);
          sum = __builtin_arm_smlad(inA2, inB2, sum);


          colCnt--;
        }

        colCnt = numColsA & 3U;
        while (colCnt > 0U) {
          sum += (q31_t) (*pInA++) * (*pInB++);
          colCnt--;
        }


        *px = (q15_t) (sum >> 15);
        px += numColsB;


        row--;
      }
    }


    if (numRowsA & 1U) {


      px = pDst->pData + (numColsB) * (numRowsA-1);

      pInB = pSrcBT;
      col = numColsB;
      i = 0U;


      while (col > 0)
      {

        pInA = pSrcA->pData + (numRowsA-1) * numColsA;


        sum = 0;


        colCnt = numColsA >> 2U;


        while (colCnt > 0U)
        {
          inA1 = read_q15x2((*(&pInA) += 2) - 2);
          inA2 = read_q15x2((*(&pInA) += 2) - 2);
          inB1 = read_q15x2((*(&pInB) += 2) - 2);
          inB2 = read_q15x2((*(&pInB) += 2) - 2);

          sum = __builtin_arm_smlad(inA1, inB1, sum);
          sum = __builtin_arm_smlad(inA2, inB2, sum);


          colCnt--;
        }

        colCnt = numColsA % 4U;
        while (colCnt > 0U) {
          sum += (q31_t) (*pInA++) * (*pInB++);

          colCnt--;
        }


        *px++ = (q15_t) (sum >> 15);


        col--;
      }
    }




    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 44 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_fast_q31.c" 1
# 66 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_fast_q31.c"
arm_status arm_mat_mult_fast_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst)
{
  q31_t *pInA = pSrcA->pData;
  q31_t *pInB = pSrcB->pData;
  q31_t *pInA2;
  q31_t *px;
  q31_t *px2;
  q31_t sum1, sum2, sum3, sum4;
  q31_t inA1, inA2, inB1, inB2;
  uint16_t numRowsA = pSrcA->numRows;
  uint16_t numColsB = pSrcB->numCols;
  uint16_t numColsA = pSrcA->numCols;
  uint32_t col, i = 0U, j, row = numRowsA, colCnt;
  arm_status status;





  if ((pSrcA->numCols != pSrcB->numRows) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcB->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {
    px = pDst->pData;

    row = row >> 1U;
    px2 = px + numColsB;



    while (row > 0U)
    {

      col = numColsB;


      pInB = pSrcB->pData;

      j = 0U;

      col = col >> 1U;


      while (col > 0U)
      {

        sum1 = 0;
        sum2 = 0;
        sum3 = 0;
        sum4 = 0;


        pInA = pSrcA->pData + i;
        pInB = pSrcB->pData + j;
        pInA2 = pInA + numColsA;

        colCnt = numColsA;


        while (colCnt > 0U)
        {


          inA1 = *pInA++;
          inB1 = pInB[0];
          inA2 = *pInA2++;
          inB2 = pInB[1];
          pInB += numColsB;


          sum1 = __SMMLA(inA1, inB1, sum1);
          sum2 = __SMMLA(inA1, inB2, sum2);
          sum3 = __SMMLA(inA2, inB1, sum3);
          sum4 = __SMMLA(inA2, inB2, sum4);
# 159 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_fast_q31.c"
          colCnt--;
        }


        *px++ = sum1 << 1;
        *px++ = sum2 << 1;
        *px2++ = sum3 << 1;
        *px2++ = sum4 << 1;

        j += 2;


        col--;
      }

      i = i + (numColsA << 1U);
      px = px2 + (numColsB & 1U);
      px2 = px + numColsB;


      row--;
    }




    if (numColsB & 1U) {


      row = numRowsA & (~1U);


      px = pDst->pData + numColsB-1;
      pInA = pSrcA->pData;


      while (row > 0)
      {


        pInB = pSrcB->pData + numColsB-1;


        sum1 = 0;
# 250 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_fast_q31.c"
        colCnt = numColsA;



        while (colCnt > 0U) {

          sum1 = __SMMLA(*pInA++, *pInB, sum1);



          pInB += numColsB;

          colCnt--;
        }


        *px = sum1 << 1;
        px += numColsB;


        row--;
      }
    }


    if (numRowsA & 1U) {


      px = pDst->pData + (numColsB) * (numRowsA-1);

      col = numColsB;
      i = 0U;


      while (col > 0)
      {


        pInA = pSrcA->pData + (numRowsA-1) * numColsA;
        pInB = pSrcB->pData + i;


        sum1 = 0;
# 340 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_fast_q31.c"
        colCnt = numColsA;



        while (colCnt > 0U) {

          sum1 = __SMMLA(*pInA++, *pInB, sum1);



          pInB += numColsB;

          colCnt--;
        }


        *px++ = sum1 << 1;
        i++;


        col--;
      }
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 45 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_q7.c" 1
# 579 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_q7.c"
arm_status arm_mat_mult_q7(const arm_matrix_instance_q7 *pSrcA, const arm_matrix_instance_q7 *pSrcB, arm_matrix_instance_q7 *pDst, q7_t *pState)
{
    q31_t sum;
    q7_t *pIn1 = pSrcA->pData;
    q7_t *pIn2 = pSrcB->pData;
    q7_t *pInA = pSrcA->pData;
    q7_t *pInB = pSrcB->pData;
    q7_t *pOut = pDst->pData;
    q7_t *px;
    uint16_t numColsB = pSrcB->numCols;
    uint16_t numColsA = pSrcA->numCols;
    uint16_t numRowsA = pSrcA->numRows;
    uint16_t col, i = 0U, row = numRowsA, colCnt;
    arm_status status;

    (void)pState;




  if ((pSrcA->numCols != pSrcB->numRows) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcB->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



    {


        do {

            px = pOut + i;


            col = numColsB;



            pIn2 = pSrcB->pData;


            do {

                sum = 0;


                pIn1 = pInA;


                colCnt = numColsA;


                while (colCnt > 0U) {


                    sum += (q31_t)*pIn1++ * *pIn2;
                    pIn2 += numColsB;


                    colCnt--;
                }



                *px++ = (q7_t)__builtin_arm_ssat((sum >> 7), 8);


                col--;


                pIn2 = pInB + (numColsB - col);

            } while (col > 0U);


            i = i + numColsB;
            pInA = pInA + numColsA;


            row--;

        } while (row > 0U);


        status = ARM_MATH_SUCCESS;
    }


    return (status);
}
# 46 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_q15.c" 1
# 624 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_q15.c"
arm_status arm_mat_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pState)
{
        q63_t sum;



        q15_t *pSrcBT = pState;
        q15_t *pInA = pSrcA->pData;
        q15_t *pInB = pSrcB->pData;
        q15_t *px;
        uint16_t numRowsA = pSrcA->numRows;
        uint16_t numColsB = pSrcB->numCols;
        uint16_t numColsA = pSrcA->numCols;
        uint16_t numRowsB = pSrcB->numRows;
        uint32_t col, i = 0U, row = numRowsB, colCnt;
        arm_status status;

        q31_t inA1, inB1, inA2, inB2;
        arm_matrix_instance_q15 BT;




  if ((pSrcA->numCols != pSrcB->numRows) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcB->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else


  {

    BT.numRows = numColsB;
    BT.numCols = numRowsB;
    BT.pData = pSrcBT;

    arm_mat_trans_q15(pSrcB,&BT);

    row = numRowsA;
    i = 0U;
    px = pDst->pData;



    do
    {

      col = numColsB;


      pInB = pSrcBT;


      do
      {

        sum = 0;


        pInA = pSrcA->pData + i;


        colCnt = numColsA >> 2U;


        while (colCnt > 0U)
        {



          inA1 = read_q15x2((*(&pInA) += 2) - 2);
          inB1 = read_q15x2((*(&pInB) += 2) - 2);

          inA2 = read_q15x2((*(&pInA) += 2) - 2);
          inB2 = read_q15x2((*(&pInB) += 2) - 2);


          sum = __builtin_arm_smlald(inA1, inB1, sum);
          sum = __builtin_arm_smlald(inA2, inB2, sum);


          colCnt--;
        }


        colCnt = numColsA % 0x4U;

        while (colCnt > 0U)
        {

          sum += *pInA++ * *pInB++;


          colCnt--;
        }


        *px = (q15_t) (__builtin_arm_ssat((sum >> 15), 16));
        px++;


        col--;

      } while (col > 0U);

      i = i + numColsA;


      row--;

    } while (row > 0U);
# 836 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_q15.c"
    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 47 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_q31.c" 1
# 626 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_q31.c"
arm_status arm_mat_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst)
{
  q31_t *pIn1 = pSrcA->pData;
  q31_t *pIn2 = pSrcB->pData;
  q31_t *pInA = pSrcA->pData;
  q31_t *pInB = pSrcB->pData;
  q31_t *pOut = pDst->pData;
  q31_t *px;
  q63_t sum;
  uint16_t numRowsA = pSrcA->numRows;
  uint16_t numColsB = pSrcB->numCols;
  uint16_t numColsA = pSrcA->numCols;
  uint32_t col, i = 0U, row = numRowsA, colCnt;
  arm_status status;




  if ((pSrcA->numCols != pSrcB->numRows) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcB->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {


    do
    {

      px = pOut + i;


      col = numColsB;


      pIn2 = pSrcB->pData;


      do
      {

        sum = 0;


        pIn1 = pInA;
# 714 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_q31.c"
        colCnt = numColsA;



        while (colCnt > 0U)
        {



          sum += (q63_t) *pIn1++ * *pIn2;
          pIn2 += numColsB;


          colCnt--;
        }


        *px++ = (q31_t) (sum >> 31);


        col--;


        pIn2 = pInB + (numColsB - col);

      } while (col > 0U);


      i = i + numColsB;
      pInA = pInA + numColsA;


      row--;

    } while (row > 0U);


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 48 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_opt_q31.c" 1
# 648 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_opt_q31.c"
arm_status arm_mat_mult_opt_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst,
        q31_t *pState)
{
  q31_t *pIn1 = pSrcA->pData;
  q31_t *pIn2 = pSrcB->pData;
  q31_t *pInA = pSrcA->pData;
  q31_t *pInB = pSrcB->pData;
  q31_t *pOut = pDst->pData;
  q31_t *px;
  q63_t sum;
  uint16_t numRowsA = pSrcA->numRows;
  uint16_t numColsB = pSrcB->numCols;
  uint16_t numColsA = pSrcA->numCols;
  uint32_t col, i = 0U, row = numRowsA, colCnt;
  arm_status status;
  (void)pState;



  if ((pSrcA->numCols != pSrcB->numRows) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcB->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {


    do
    {

      px = pOut + i;


      col = numColsB;


      pIn2 = pSrcB->pData;


      do
      {

        sum = 0;


        pIn1 = pInA;
# 737 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_mult_opt_q31.c"
        colCnt = numColsA;



        while (colCnt > 0U)
        {



          sum += (q63_t) *pIn1++ * *pIn2;
          pIn2 += numColsB;


          colCnt--;
        }


        *px++ = (q31_t) (sum >> 31);


        col--;


        pIn2 = pInB + (numColsB - col);

      } while (col > 0U);


      i = i + numColsB;
      pInA = pInA + numColsA;


      row--;

    } while (row > 0U);


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 49 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_scale_f32.c" 1
# 222 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_scale_f32.c"
arm_status arm_mat_scale_f32(
  const arm_matrix_instance_f32 * pSrc,
        float32_t scale,
        arm_matrix_instance_f32 * pDst)
{
  float32_t *pIn = pSrc->pData;
  float32_t *pOut = pDst->pData;
  uint32_t numSamples;
  uint32_t blkCnt;
  arm_status status;




  if ((pSrc->numRows != pDst->numRows) ||
      (pSrc->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {

    numSamples = (uint32_t) pSrc->numRows * pSrc->numCols;
# 275 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_scale_f32.c"
    blkCnt = numSamples;



    while (blkCnt > 0U)
    {



      *pOut++ = (*pIn++) * scale;


      blkCnt--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 50 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_scale_q15.c" 1
# 133 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_scale_q15.c"
arm_status arm_mat_scale_q15(
  const arm_matrix_instance_q15 * pSrc,
        q15_t scaleFract,
        int32_t shift,
        arm_matrix_instance_q15 * pDst)
{
        q15_t *pIn = pSrc->pData;
        q15_t *pOut = pDst->pData;
        uint32_t numSamples;
        uint32_t blkCnt;
        arm_status status;
        int32_t kShift = 15 - shift;
# 155 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_scale_q15.c"
  if ((pSrc->numRows != pDst->numRows) ||
      (pSrc->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {

    numSamples = (uint32_t) pSrc->numRows * pSrc->numCols;
# 223 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_scale_q15.c"
    blkCnt = numSamples;



    while (blkCnt > 0U)
    {



      *pOut++ = (q15_t) (__builtin_arm_ssat(((q31_t) (*pIn++) * scaleFract) >> kShift, 16));


      blkCnt--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 51 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_scale_q31.c" 1
# 132 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_scale_q31.c"
arm_status arm_mat_scale_q31(
  const arm_matrix_instance_q31 * pSrc,
        q31_t scaleFract,
        int32_t shift,
        arm_matrix_instance_q31 * pDst)
{
  q31_t *pIn = pSrc->pData;
  q31_t *pOut = pDst->pData;
  uint32_t numSamples;
  uint32_t blkCnt;
  arm_status status;
  int32_t kShift = shift + 1;
  q31_t in, out;




  if ((pSrc->numRows != pDst->numRows) ||
      (pSrc->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {

    numSamples = (uint32_t) pSrc->numRows * pSrc->numCols;
# 211 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_scale_q31.c"
    blkCnt = numSamples;



    while (blkCnt > 0U)
    {



      in = *pIn++;
      in = ((q63_t) in * scaleFract) >> 32;
      out = in << kShift;
      if (in != (out >> kShift))
        out = 0x7FFFFFFF ^ (in >> 31);
      *pOut++ = out;


      blkCnt--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 52 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_sub_f64.c" 1
# 51 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_sub_f64.c"
arm_status arm_mat_sub_f64(
  const arm_matrix_instance_f64 * pSrcA,
  const arm_matrix_instance_f64 * pSrcB,
        arm_matrix_instance_f64 * pDst)
{
  float64_t *pInA = pSrcA->pData;
  float64_t *pInB = pSrcB->pData;
  float64_t *pOut = pDst->pData;

  uint64_t numSamples;
  uint64_t blkCnt;
  arm_status status;




  if ((pSrcA->numRows != pSrcB->numRows) ||
      (pSrcA->numCols != pSrcB->numCols) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcA->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {

    numSamples = (uint64_t) pSrcA->numRows * pSrcA->numCols;
# 108 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_sub_f64.c"
    blkCnt = numSamples;



    while (blkCnt > 0U)
    {



      *pOut++ = (*pInA++) - (*pInB++);


      blkCnt--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 53 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_sub_f32.c" 1
# 233 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_sub_f32.c"
arm_status arm_mat_sub_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst)
{
  float32_t *pInA = pSrcA->pData;
  float32_t *pInB = pSrcB->pData;
  float32_t *pOut = pDst->pData;

  uint32_t numSamples;
  uint32_t blkCnt;
  arm_status status;




  if ((pSrcA->numRows != pSrcB->numRows) ||
      (pSrcA->numCols != pSrcB->numCols) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcA->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {

    numSamples = (uint32_t) pSrcA->numRows * pSrcA->numCols;
# 290 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_sub_f32.c"
    blkCnt = numSamples;



    while (blkCnt > 0U)
    {



      *pOut++ = (*pInA++) - (*pInB++);


      blkCnt--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 54 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_sub_q15.c" 1
# 128 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_sub_q15.c"
arm_status arm_mat_sub_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst)
{
        q15_t *pInA = pSrcA->pData;
        q15_t *pInB = pSrcB->pData;
        q15_t *pOut = pDst->pData;

        uint32_t numSamples;
        uint32_t blkCnt;
        arm_status status;




  if ((pSrcA->numRows != pSrcB->numRows) ||
      (pSrcA->numCols != pSrcB->numCols) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcA->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else


  {

    numSamples = (uint32_t) pSrcA->numRows * pSrcA->numCols;
# 189 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_sub_q15.c"
    blkCnt = numSamples;



    while (blkCnt > 0U)
    {




      *pOut++ = (q15_t) __builtin_arm_qsub16(*pInA++, *pInB++);





      blkCnt--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 55 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_sub_q31.c" 1
# 132 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_sub_q31.c"
arm_status arm_mat_sub_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst)
{
  q31_t *pInA = pSrcA->pData;
  q31_t *pInB = pSrcB->pData;
  q31_t *pOut = pDst->pData;

  uint32_t numSamples;
  uint32_t blkCnt;
  arm_status status;




  if ((pSrcA->numRows != pSrcB->numRows) ||
      (pSrcA->numCols != pSrcB->numCols) ||
      (pSrcA->numRows != pDst->numRows) ||
      (pSrcA->numCols != pDst->numCols) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {

    numSamples = (uint32_t) pSrcA->numRows * pSrcA->numCols;
# 192 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_sub_q31.c"
    blkCnt = numSamples;



    while (blkCnt > 0U)
    {



      *pOut++ = __builtin_arm_qsub(*pInA++, *pInB++);


      blkCnt--;
    }


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 56 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_f32.c" 1
# 242 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_f32.c"
arm_status arm_mat_trans_f32(
  const arm_matrix_instance_f32 * pSrc,
        arm_matrix_instance_f32 * pDst)
{
  float32_t *pIn = pSrc->pData;
  float32_t *pOut = pDst->pData;
  float32_t *px;
  uint16_t nRows = pSrc->numRows;
  uint16_t nCols = pSrc->numCols;
  uint32_t col, row = nRows, i = 0U;
  arm_status status;




  if ((pSrc->numRows != pDst->numCols) ||
      (pSrc->numCols != pDst->numRows) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {


    do
    {

      px = pOut + i;
# 306 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_f32.c"
      col = nCols;



      while (col > 0U)
      {

        *px = *pIn++;


        px += nRows;


        col--;
      }

      i++;


      row--;

    } while (row > 0U);


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 57 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_f64.c" 1
# 177 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_f64.c"
arm_status arm_mat_trans_f64(
    const arm_matrix_instance_f64 * pSrc,
    arm_matrix_instance_f64 * pDst)
{
    float64_t *pIn = pSrc->pData;
    float64_t *pOut = pDst->pData;
    float64_t *px;
    uint16_t nRows = pSrc->numRows;
    uint16_t nCols = pSrc->numCols;
    uint64_t col, row = nRows, i = 0U;
    arm_status status;




    if ((pSrc->numRows != pDst->numCols) ||
        (pSrc->numCols != pDst->numRows) )
    {

        status = ARM_MATH_SIZE_MISMATCH;
    }
    else



    {


        do
        {

            px = pOut + i;
# 241 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_f64.c"
            col = nCols;



            while (col > 0U)
            {

                *px = *pIn++;


                px += nRows;


                col--;
            }

            i++;


            row--;

        } while (row > 0U);


        status = ARM_MATH_SUCCESS;
    }


    return (status);
}
# 58 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_q7.c" 1
# 113 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_q7.c"
arm_status arm_mat_trans_q7(const arm_matrix_instance_q7 *pSrc, arm_matrix_instance_q7 *pDst)
{
    q7_t *pSrcA = pSrc->pData;
    q7_t *pOut = pDst->pData;
    uint16_t nRows = pSrc->numRows;
    uint16_t nColumns = pSrc->numCols;
    uint16_t col, row = nRows, i = 0U;
    arm_status status;




    if ((pSrc->numRows != pDst->numCols) || (pSrc->numCols != pDst->numRows)) {

        status = ARM_MATH_SIZE_MISMATCH;
    } else


    {


        do {

            pOut = pDst->pData + i;


            col = nColumns;


            while (col > 0U) {

                *pOut = *pSrcA++;


                pOut += nRows;


                col--;
            }

            i++;


            row--;

        } while (row > 0U);


        status = ARM_MATH_SUCCESS;
    }

    return (status);
}
# 59 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_q15.c" 1
# 99 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_q15.c"
arm_status arm_mat_trans_q15(
  const arm_matrix_instance_q15 * pSrc,
        arm_matrix_instance_q15 * pDst)
{
        q15_t *pIn = pSrc->pData;
        q15_t *pOut = pDst->pData;
        uint16_t nRows = pSrc->numRows;
        uint16_t nCols = pSrc->numCols;
        uint32_t col, row = nRows, i = 0U;
        arm_status status;
# 117 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_q15.c"
  if ((pSrc->numRows != pDst->numCols) ||
      (pSrc->numCols != pDst->numRows) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {


    do
    {

      pOut = pDst->pData + i;
# 199 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_q15.c"
      col = nCols;



      while (col > 0U)
      {

        *pOut = *pIn++;


        pOut += nRows;


        col--;
      }

      i++;


      row--;

    } while (row > 0U);


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 60 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_q31.c" 1
# 93 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_q31.c"
arm_status arm_mat_trans_q31(
  const arm_matrix_instance_q31 * pSrc,
        arm_matrix_instance_q31 * pDst)
{
  q31_t *pIn = pSrc->pData;
  q31_t *pOut = pDst->pData;
  q31_t *px;
  uint16_t nRows = pSrc->numRows;
  uint16_t nCols = pSrc->numCols;
  uint32_t col, row = nRows, i = 0U;
  arm_status status;




  if ((pSrc->numRows != pDst->numCols) ||
      (pSrc->numCols != pDst->numRows) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {


    do
    {

      px = pOut + i;
# 157 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_trans_q31.c"
      col = nCols;



      while (col > 0U)
      {

        *px = *pIn++;


        px += nRows;


        col--;
      }

      i++;


      row--;

    } while (row > 0U);


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 61 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_vec_mult_f32.c" 1
# 290 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_vec_mult_f32.c"
void arm_mat_vec_mult_f32(const arm_matrix_instance_f32 *pSrcMat, const float32_t *pVec, float32_t *pDst)
{
    uint32_t numRows = pSrcMat->numRows;
    uint32_t numCols = pSrcMat->numCols;
    const float32_t *pSrcA = pSrcMat->pData;
    const float32_t *pInA1;
    const float32_t *pInA2;
    const float32_t *pInA3;
    const float32_t *pInA4;
    const float32_t *pInVec;
    float32_t *px;
    uint16_t i, row, colCnt;
    float32_t matData, matData2, vecData, vecData2;



    row = numRows >> 2;
    i = 0u;
    px = pDst;



    while (row > 0) {

        float32_t sum1 = 0.0f;
        float32_t sum2 = 0.0f;
        float32_t sum3 = 0.0f;
        float32_t sum4 = 0.0f;



        pInVec = pVec;


        colCnt = numCols;


        pInA1 = pSrcA + i;
        pInA2 = pInA1 + numCols;
        pInA3 = pInA2 + numCols;
        pInA4 = pInA3 + numCols;



        while (colCnt > 0u) {

            vecData = *(pInVec)++;

            matData = *(pInA1)++;
            sum1 += matData * vecData;
            matData = *(pInA2)++;
            sum2 += matData * vecData;
            matData = *(pInA3)++;
            sum3 += matData * vecData;
            matData = *(pInA4)++;
            sum4 += matData * vecData;


            colCnt--;
        }


        *px++ = sum1;
        *px++ = sum2;
        *px++ = sum3;
        *px++ = sum4;

        i = i + numCols * 4;


        row--;
    }


    row = numRows & 3u;
    while (row > 0) {

        float32_t sum = 0.0f;
        pInVec = pVec;
        pInA1 = pSrcA + i;

        colCnt = numCols >> 1;
        while (colCnt > 0) {
            vecData = *(pInVec)++;
            vecData2 = *(pInVec)++;
            matData = *(pInA1)++;
            matData2 = *(pInA1)++;
            sum += matData * vecData;
            sum += matData2 * vecData2;
            colCnt--;
        }

        colCnt = numCols & 1u;


        while (colCnt > 0) {
            sum += *pInA1++ * *pInVec++;
            colCnt--;
        }

        *px++ = sum;
        i = i + numCols;
        row--;
    }
}
# 62 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_vec_mult_q31.c" 1
# 266 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_vec_mult_q31.c"
void arm_mat_vec_mult_q31(const arm_matrix_instance_q31 *pSrcMat, const q31_t *pVec, q31_t *pDst)
{
    uint32_t numRows = pSrcMat->numRows;
    uint32_t numCols = pSrcMat->numCols;
    const q31_t *pSrcA = pSrcMat->pData;
    const q31_t *pInA1;
    const q31_t *pInA2;
    const q31_t *pInA3;
    const q31_t *pInA4;
    const q31_t *pInVec;
    q31_t *px;
    uint16_t i, row, colCnt;
    q31_t matData, matData2, vecData, vecData2;



    row = numRows >> 2;
    i = 0u;
    px = pDst;



    while (row > 0) {

        q63_t sum1 = 0;
        q63_t sum2 = 0;
        q63_t sum3 = 0;
        q63_t sum4 = 0;



        pInVec = pVec;


        colCnt = numCols;


        pInA1 = pSrcA + i;
        pInA2 = pInA1 + numCols;
        pInA3 = pInA2 + numCols;
        pInA4 = pInA3 + numCols;



        while (colCnt > 0u) {

            vecData = *(pInVec)++;


            matData = *(pInA1)++;
            sum1 += (q63_t)matData * vecData;
            matData = *(pInA2)++;
            sum2 += (q63_t)matData * vecData;
            matData = *(pInA3)++;
            sum3 += (q63_t)matData * vecData;
            matData = *(pInA4)++;
            sum4 += (q63_t)matData * vecData;


            colCnt--;
        }


        *px++ = (q31_t)(sum1 >> 31);
        *px++ = (q31_t)(sum2 >> 31);
        *px++ = (q31_t)(sum3 >> 31);
        *px++ = (q31_t)(sum4 >> 31);

        i = i + numCols * 4;


        row--;
    }


    row = numRows & 3u;
    while (row > 0) {

        q63_t sum = 0;
        pInVec = pVec;
        pInA1 = pSrcA + i;

        colCnt = numCols >> 1;

        while (colCnt > 0) {
            vecData = *(pInVec)++;
            vecData2 = *(pInVec)++;
            matData = *(pInA1)++;
            matData2 = *(pInA1)++;
            sum += (q63_t)matData * vecData;
            sum += (q63_t)matData2 * vecData2;
            colCnt--;
        }


        colCnt = numCols & 1u;
        while (colCnt > 0) {
            sum += (q63_t)*pInA1++ * *pInVec++;
            colCnt--;
        }

        *px++ = (q31_t)(sum >> 31);
        i = i + numCols;
        row--;
    }
}
# 63 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_vec_mult_q15.c" 1
# 269 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_vec_mult_q15.c"
void arm_mat_vec_mult_q15(const arm_matrix_instance_q15 *pSrcMat, const q15_t *pVec, q15_t *pDst)
{
    uint32_t numRows = pSrcMat->numRows;
    uint32_t numCols = pSrcMat->numCols;
    const q15_t *pSrcA = pSrcMat->pData;
    const q15_t *pInA1;
    const q15_t *pInA2;
    const q15_t *pInA3;
    const q15_t *pInA4;
    const q15_t *pInVec;
    q15_t *px;
    uint16_t i, row, colCnt;
    q31_t matData, matData2, vecData, vecData2;



    row = numRows >> 2;
    i = 0u;
    px = pDst;



    while (row > 0) {

        q63_t sum1 = 0;
        q63_t sum2 = 0;
        q63_t sum3 = 0;
        q63_t sum4 = 0;



        pInVec = pVec;


        colCnt = numCols >> 1;


        pInA1 = pSrcA + i;
        pInA2 = pInA1 + numCols;
        pInA3 = pInA2 + numCols;
        pInA4 = pInA3 + numCols;


        while (colCnt > 0u) {

            vecData = read_q15x2((*(&pInVec) += 2) - 2);


            matData = read_q15x2((*(&pInA1) += 2) - 2);
            sum1 = __builtin_arm_smlald(matData, vecData, sum1);
            matData = read_q15x2((*(&pInA2) += 2) - 2);
            sum2 = __builtin_arm_smlald(matData, vecData, sum2);
            matData = read_q15x2((*(&pInA3) += 2) - 2);
            sum3 = __builtin_arm_smlald(matData, vecData, sum3);
            matData = read_q15x2((*(&pInA4) += 2) - 2);
            sum4 = __builtin_arm_smlald(matData, vecData, sum4);


            colCnt--;
        }


        colCnt = numCols & 1u;
        if (numCols & 1u) {
            vecData = *pInVec++;
            sum1 += (q63_t)*pInA1++ * vecData;
            sum2 += (q63_t)*pInA2++ * vecData;
            sum3 += (q63_t)*pInA3++ * vecData;
            sum4 += (q63_t)*pInA4++ * vecData;
        }


        *px++ = (q15_t)(__builtin_arm_ssat((sum1 >> 15), 16));
        *px++ = (q15_t)(__builtin_arm_ssat((sum2 >> 15), 16));
        *px++ = (q15_t)(__builtin_arm_ssat((sum3 >> 15), 16));
        *px++ = (q15_t)(__builtin_arm_ssat((sum4 >> 15), 16));

        i = i + numCols * 4;


        row--;
    }


    row = numRows & 3u;
    while (row > 0) {

        q63_t sum = 0;
        pInVec = pVec;
        pInA1 = pSrcA + i;


        colCnt = numCols >> 2;

        while (colCnt > 0) {
            vecData = read_q15x2((*(&pInVec) += 2) - 2);
            vecData2 = read_q15x2((*(&pInVec) += 2) - 2);
            matData = read_q15x2((*(&pInA1) += 2) - 2);
            matData2 = read_q15x2((*(&pInA1) += 2) - 2);
            sum = __builtin_arm_smlald(matData, vecData, sum);
            sum = __builtin_arm_smlald(matData2, vecData2, sum);
            colCnt--;
        }


        colCnt = numCols & 3u;
        while (colCnt > 0) {
            sum += (q63_t)*pInA1++ * *pInVec++;
            colCnt--;
        }
        *px++ = (q15_t)(__builtin_arm_ssat((sum >> 15), 16));
        i = i + numCols;
        row--;
    }
}
# 64 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_vec_mult_q7.c" 1
# 279 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_vec_mult_q7.c"
void arm_mat_vec_mult_q7(const arm_matrix_instance_q7 *pSrcMat, const q7_t *pVec, q7_t *pDst)
{
    uint32_t numRows = pSrcMat->numRows;
    uint32_t numCols = pSrcMat->numCols;
    const q7_t *pSrcA = pSrcMat->pData;
    const q7_t *pInA1;
    const q7_t *pInA2;
    const q7_t *pInA3;
    const q7_t *pInA4;
    const q7_t *pInVec;
    q7_t *px;
    uint32_t i, row, colCnt;

    q31_t matData, matData2, vecData, vecData2;



    row = numRows >> 2;
    i = 0u;
    px = pDst;




    while (row > 0) {

        q31_t sum1 = 0;
        q31_t sum2 = 0;
        q31_t sum3 = 0;
        q31_t sum4 = 0;



        pInVec = pVec;


        colCnt = numCols >> 2;


        pInA1 = pSrcA + i;
        pInA2 = pInA1 + numCols;
        pInA3 = pInA2 + numCols;
        pInA4 = pInA3 + numCols;




        while (colCnt > 0u) {

            vecData = read_q7x4((*(&pInVec) += 4) - 4);
            vecData2 = __builtin_arm_sxtb16(__ROR(vecData, 8));
            vecData = __builtin_arm_sxtb16(vecData);

            matData = read_q7x4((*(&pInA1) += 4) - 4);
            matData2 = __builtin_arm_sxtb16(__ROR(matData, 8));
            matData = __builtin_arm_sxtb16(matData);
            sum1 = __builtin_arm_smlad(matData, vecData, sum1);
            sum1 = __builtin_arm_smlad(matData2, vecData2, sum1);
            matData = read_q7x4((*(&pInA2) += 4) - 4);
            matData2 = __builtin_arm_sxtb16(__ROR(matData, 8));
            matData = __builtin_arm_sxtb16(matData);
            sum2 = __builtin_arm_smlad(matData, vecData, sum2);
            sum2 = __builtin_arm_smlad(matData2, vecData2, sum2);
            matData = read_q7x4((*(&pInA3) += 4) - 4);
            matData2 = __builtin_arm_sxtb16(__ROR(matData, 8));
            matData = __builtin_arm_sxtb16(matData);
            sum3 = __builtin_arm_smlad(matData, vecData, sum3);
            sum3 = __builtin_arm_smlad(matData2, vecData2, sum3);
            matData = read_q7x4((*(&pInA4) += 4) - 4);
            matData2 = __builtin_arm_sxtb16(__ROR(matData, 8));
            matData = __builtin_arm_sxtb16(matData);
            sum4 = __builtin_arm_smlad(matData, vecData, sum4);
            sum4 = __builtin_arm_smlad(matData2, vecData2, sum4);


            colCnt--;
        }



        colCnt = numCols & 3u;

        while (colCnt > 0) {
            vecData = *pInVec++;
            sum1 += *pInA1++ * vecData;
            sum2 += *pInA2++ * vecData;
            sum3 += *pInA3++ * vecData;
            sum4 += *pInA4++ * vecData;
            colCnt--;
        }


        *px++ = (q7_t)(__builtin_arm_ssat((sum1 >> 7), 8));
        *px++ = (q7_t)(__builtin_arm_ssat((sum2 >> 7), 8));
        *px++ = (q7_t)(__builtin_arm_ssat((sum3 >> 7), 8));
        *px++ = (q7_t)(__builtin_arm_ssat((sum4 >> 7), 8));

        i = i + numCols * 4;


        row--;
    }


    row = numRows & 3u;
    while (row > 0) {

        q31_t sum = 0;
        pInVec = pVec;
        pInA1 = pSrcA + i;


        colCnt = numCols >> 2;

        while (colCnt > 0) {
            vecData = read_q7x4((*(&pInVec) += 4) - 4);
            vecData2 = __builtin_arm_sxtb16(__ROR(vecData, 8));
            vecData = __builtin_arm_sxtb16(vecData);
            matData = read_q7x4((*(&pInA1) += 4) - 4);
            matData2 = __builtin_arm_sxtb16(__ROR(matData, 8));
            matData = __builtin_arm_sxtb16(matData);
            sum = __builtin_arm_smlad(matData, vecData, sum);
            sum = __builtin_arm_smlad(matData2, vecData2, sum);
            colCnt--;
        }


        colCnt = numCols & 3u;
        while (colCnt > 0) {
            sum += *pInA1++ * *pInVec++;
            colCnt--;
        }
        *px++ = (q7_t)(__builtin_arm_ssat((sum >> 7), 8));
        i = i + numCols;
        row--;
    }
}
# 65 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.c" 1
# 84 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.c"
arm_status arm_mat_cmplx_trans_f32(
  const arm_matrix_instance_f32 * pSrc,
  arm_matrix_instance_f32 * pDst)
{
  float32_t *pIn = pSrc->pData;
  float32_t *pOut = pDst->pData;
  float32_t *px;
  uint16_t nRows = pSrc->numRows;
  uint16_t nColumns = pSrc->numCols;
  uint16_t col, i = 0U, row = nRows;
  arm_status status;





  if ((pSrc->numRows != pDst->numCols) || (pSrc->numCols != pDst->numRows))
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else


  {


    do
    {

      px = pOut + 2 * i;


      col = nColumns;

      while (col > 0U)
      {

        px[0] = *pIn++;
        px[1] = *pIn++;


        px += 2 * nRows;


        col--;
      }
      i++;


      row--;

    } while (row > 0U);


    status = ARM_MATH_SUCCESS;
  }


  return (status);
}
# 66 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.c" 1
# 63 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.c"
arm_status arm_mat_cmplx_trans_q31(
  const arm_matrix_instance_q31 * pSrc,
  arm_matrix_instance_q31 * pDst)
{
  q31_t *pIn = pSrc->pData;
  q31_t *pOut = pDst->pData;
  q31_t *px;
  uint16_t nRows = pSrc->numRows;
  uint16_t nColumns = pSrc->numCols;
  uint16_t col, i = 0U, row = nRows;
  arm_status status;





  if ((pSrc->numRows != pDst->numCols) || (pSrc->numCols != pDst->numRows))
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else


  {


    do
    {

      px = pOut + 2 * i;


      col = nColumns;

      while (col > 0U)
      {

        px[0] = *pIn++;
        px[1] = *pIn++;


        px += 2 * nRows;


        col--;
      }

      i++;


      row--;

    }
    while (row > 0U);


    status = ARM_MATH_SUCCESS;
  }

  return (status);
}
# 67 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.c" 1
# 60 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.c"
arm_status arm_mat_cmplx_trans_q15(
  const arm_matrix_instance_q15 * pSrc,
  arm_matrix_instance_q15 * pDst)
{
  q15_t *pSrcA = pSrc->pData;
  q15_t *pOut = pDst->pData;
  uint16_t nRows = pSrc->numRows;
  uint16_t nColumns = pSrc->numCols;
  uint16_t col, row = nRows, i = 0U;
  arm_status status;





  if ((pSrc->numRows != pDst->numCols) || (pSrc->numCols != pDst->numRows))
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else


  {


    do
    {

      pOut = pDst->pData + 2 * i;


      col = nColumns;

      while (col > 0U)
      {

        pOut[0] = *pSrcA++;
        pOut[1] = *pSrcA++;


        pOut += 2 *nRows;


        col--;
      }

      i++;


      row--;

    } while (row > 0U);


    status = ARM_MATH_SUCCESS;
  }

  return (status);
}
# 68 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cholesky_f64.c" 1
# 213 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cholesky_f64.c"
arm_status arm_mat_cholesky_f64(
                                const arm_matrix_instance_f64 * pSrc,
                                arm_matrix_instance_f64 * pDst)
{

    arm_status status;





    if ((pSrc->numRows != pSrc->numCols) ||
        (pDst->numRows != pDst->numCols) ||
        (pSrc->numRows != pDst->numRows) )
    {

        status = ARM_MATH_SIZE_MISMATCH;
    }
    else



    {
        int i,j,k;
        int n = pSrc->numRows;
        float64_t invSqrtVj;
        float64_t *pA,*pG;

        pA = pSrc->pData;
        pG = pDst->pData;


        for(i=0 ; i < n ; i++)
        {
            for(j=i ; j < n ; j++)
            {
                pG[j * n + i] = pA[j * n + i];

                for(k=0; k < i ; k++)
                {
                    pG[j * n + i] = pG[j * n + i] - pG[i * n + k] * pG[j * n + k];
                }
            }

            if (pG[i * n + i] <= 0.0)
            {
                return(ARM_MATH_DECOMPOSITION_FAILURE);
            }

            invSqrtVj = 1.0/sqrt(pG[i * n + i]);
            { int32_t _w; float64_t *data = (pDst)->pData; const int32_t _numCols = (pDst)->numCols; const int32_t nb = (pDst)->numRows - i; data += i + _numCols * (i); for(_w=0;_w < nb; _w++) { *data *= invSqrtVj; data += _numCols; } };

        }

        status = ARM_MATH_SUCCESS;

    }



    return (status);
}
# 69 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cholesky_f32.c" 1
# 364 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_cholesky_f32.c"
arm_status arm_mat_cholesky_f32(
  const arm_matrix_instance_f32 * pSrc,
        arm_matrix_instance_f32 * pDst)
{

  arm_status status;





  if ((pSrc->numRows != pSrc->numCols) ||
      (pDst->numRows != pDst->numCols) ||
      (pSrc->numRows != pDst->numRows) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {
    int i,j,k;
    int n = pSrc->numRows;
    float32_t invSqrtVj;
    float32_t *pA,*pG;

    pA = pSrc->pData;
    pG = pDst->pData;


    for(i=0 ; i < n ; i++)
    {
       for(j=i ; j < n ; j++)
       {
          pG[j * n + i] = pA[j * n + i];

          for(k=0; k < i ; k++)
          {
             pG[j * n + i] = pG[j * n + i] - pG[i * n + k] * pG[j * n + k];
          }
       }

       if (pG[i * n + i] <= 0.0f)
       {
         return(ARM_MATH_DECOMPOSITION_FAILURE);
       }

       invSqrtVj = 1.0f/sqrtf(pG[i * n + i]);
       { int32_t _w; float32_t *data = (pDst)->pData; const int32_t _numCols = (pDst)->numCols; const int32_t nb = (pDst)->numRows - i; data += i + _numCols * (i); for(_w=0;_w < nb; _w++) { *data *= invSqrtVj; data += _numCols; } };

    }

    status = ARM_MATH_SUCCESS;

  }



  return (status);
}
# 70 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.c" 1
# 247 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.c"
  arm_status arm_mat_solve_upper_triangular_f32(
  const arm_matrix_instance_f32 * ut,
  const arm_matrix_instance_f32 * a,
  arm_matrix_instance_f32 * dst)
  {
arm_status status;





  if ((ut->numRows != ut->numCols) ||
      (ut->numRows != a->numRows) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {

    int i,j,k,n,cols;

    float32_t *pX = dst->pData;
    float32_t *pUT = ut->pData;
    float32_t *pA = a->pData;

    float32_t *ut_row;
    float32_t *a_col;

    n = dst->numRows;
    cols = dst->numCols;

    for(j=0; j < cols; j ++)
    {
       a_col = &pA[j];

       for(i=n-1; i >= 0 ; i--)
       {
            float32_t tmp=a_col[i * cols];

            ut_row = &pUT[n*i];

            for(k=n-1; k > i; k--)
            {
                tmp -= ut_row[k] * pX[cols*k+j];
            }

            if (ut_row[i]==0.0f)
            {
              return(ARM_MATH_SINGULAR);
            }
            tmp = tmp / ut_row[i];
            pX[i*cols+j] = tmp;
       }

    }
    status = ARM_MATH_SUCCESS;

  }



  return (status);
}
# 71 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.c" 1
# 255 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.c"
  arm_status arm_mat_solve_lower_triangular_f32(
  const arm_matrix_instance_f32 * lt,
  const arm_matrix_instance_f32 * a,
  arm_matrix_instance_f32 * dst)
  {
  arm_status status;




  if ((lt->numRows != lt->numCols) ||
      (lt->numRows != a->numRows) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {
# 284 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.c"
    int i,j,k,n,cols;

    float32_t *pX = dst->pData;
    float32_t *pLT = lt->pData;
    float32_t *pA = a->pData;

    float32_t *lt_row;
    float32_t *a_col;

    n = dst->numRows;
    cols = dst -> numCols;


    for(j=0; j < cols; j ++)
    {
       a_col = &pA[j];

       for(i=0; i < n ; i++)
       {
            float32_t tmp=a_col[i * cols];

            lt_row = &pLT[n*i];

            for(k=0; k < i; k++)
            {
                tmp -= lt_row[k] * pX[cols*k+j];
            }

            if (lt_row[i]==0.0f)
            {
              return(ARM_MATH_SINGULAR);
            }
            tmp = tmp / lt_row[i];
            pX[i*cols+j] = tmp;
       }

    }
    status = ARM_MATH_SUCCESS;

  }


  return (status);
}
# 72 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.c" 1
# 147 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.c"
arm_status arm_mat_solve_upper_triangular_f64(
    const arm_matrix_instance_f64 * ut,
    const arm_matrix_instance_f64 * a,
    arm_matrix_instance_f64 * dst)
{
    arm_status status;





    if ((ut->numRows != ut->numCols) ||
        (ut->numRows != a->numRows) )
    {

        status = ARM_MATH_SIZE_MISMATCH;
    }
    else



    {

        int i,j,k,n,cols;

        float64_t *pX = dst->pData;
        float64_t *pUT = ut->pData;
        float64_t *pA = a->pData;

        float64_t *ut_row;
        float64_t *a_col;

        n = dst->numRows;
        cols = dst->numCols;

        for(j=0; j < cols; j ++)
        {
            a_col = &pA[j];

            for(i=n-1; i >= 0 ; i--)
            {
                float64_t tmp=a_col[i * cols];

                ut_row = &pUT[n*i];

                for(k=n-1; k > i; k--)
                {
                    tmp -= ut_row[k] * pX[cols*k+j];
                }

                if (ut_row[i]==0.0)
                {
                    return(ARM_MATH_SINGULAR);
                }
                tmp = tmp / ut_row[i];
                pX[i*cols+j] = tmp;
            }

        }
        status = ARM_MATH_SUCCESS;

    }



    return (status);
}
# 73 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.c" 1
# 152 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.c"
arm_status arm_mat_solve_lower_triangular_f64(
    const arm_matrix_instance_f64 * lt,
    const arm_matrix_instance_f64 * a,
    arm_matrix_instance_f64 * dst)
{
    arm_status status;





    if ((lt->numRows != lt->numCols) ||
        (lt->numRows != a->numRows) )
    {

        status = ARM_MATH_SIZE_MISMATCH;
    }
    else



    {
# 182 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.c"
        int i,j,k,n,cols;

        float64_t *pX = dst->pData;
        float64_t *pLT = lt->pData;
        float64_t *pA = a->pData;

        float64_t *lt_row;
        float64_t *a_col;

        n = dst->numRows;
        cols = dst->numCols;

        for(j=0; j < cols; j ++)
        {
            a_col = &pA[j];

            for(i=0; i < n ; i++)
            {
                float64_t tmp=a_col[i * cols];

                lt_row = &pLT[n*i];

                for(k=0; k < i; k++)
                {
                    tmp -= lt_row[k] * pX[cols*k+j];
                }

                if (lt_row[i]==0.0)
                {
                    return(ARM_MATH_SINGULAR);
                }
                tmp = tmp / lt_row[i];
                pX[i*cols+j] = tmp;
            }

        }
        status = ARM_MATH_SUCCESS;

    }


    return (status);
}
# 74 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_ldlt_f32.c" 1
# 318 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_ldlt_f32.c"
arm_status arm_mat_ldlt_f32(
  const arm_matrix_instance_f32 * pSrc,
  arm_matrix_instance_f32 * pl,
  arm_matrix_instance_f32 * pd,
  uint16_t * pp)
{

  arm_status status;





  if ((pSrc->numRows != pSrc->numCols) ||
      (pl->numRows != pl->numCols) ||
      (pd->numRows != pd->numCols) ||
      (pl->numRows != pd->numRows) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {

    const int n=pSrc->numRows;
    int fullRank = 1, diag,k;
    float32_t *pA;
    int row,d;

    memset(pd->pData,0,sizeof(float32_t)*n*n);
    memcpy(pl->pData,pSrc->pData,n*n*sizeof(float32_t));
    pA = pl->pData;

    for(k=0;k < n; k++)
    {
      pp[k] = k;
    }


    for(k=0;k < n; k++)
    {

        float32_t m=(-3.40282347e+38F),a;
        int j=k;


        int r;

        for(r=k;r<n;r++)
        {
           if (pA[r*n+r] > m)
           {
             m = pA[r*n+r];
             j = r;
           }
        }

        if(j != k)
        {
          { int32_t _w; float32_t tmp; float32_t *dataI = (pl)->pData; float32_t *dataJ = (pl)->pData; const int32_t _numCols = (pl)->numCols; const int32_t nb = _numCols - 0; dataI += k*_numCols + (0); dataJ += j*_numCols + (0); for(_w=0;_w < nb; _w++) { tmp = *dataI; *dataI++ = *dataJ; *dataJ++ = tmp; } };
          { int32_t _w; float32_t *data = (pl)->pData; const int32_t _numCols = (pl)->numCols; for(_w=(0);_w < _numCols; _w++) { float32_t tmp; tmp = data[_w*_numCols + k]; data[_w*_numCols + k] = data[_w*_numCols + j]; data[_w*_numCols + j] = tmp; } };
        }


        pp[k] = j;

        a = pA[k*n+k];

        if (fabsf(a) < 1.0e-8f)
        {

            fullRank = 0;
            break;
        }

        for(int w=k+1;w<n;w++)
        {
          int x;
          for(x=k+1;x<n;x++)
          {
             pA[w*n+x] = pA[w*n+x] - pA[w*n+k] * pA[x*n+k] / a;
          }
        }

        for(int w=k+1;w<n;w++)
        {
               pA[w*n+k] = pA[w*n+k] / a;
        }



    }



    diag=k;
    if (!fullRank)
    {
      diag--;
      for(row=0; row < n;row++)
      {
        int col;
        for(col=k; col < n;col++)
        {
           pl->pData[row*n+col]=0.0;
        }
      }
    }

    for(row=0; row < n;row++)
    {
       int col;
       for(col=row+1; col < n;col++)
       {
         pl->pData[row*n+col] = 0.0;
       }
    }

    for(d=0; d < diag;d++)
    {
      pd->pData[d*n+d] = pl->pData[d*n+d];
      pl->pData[d*n+d] = 1.0;
    }

    status = ARM_MATH_SUCCESS;

  }



  return (status);
}
# 75 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_ldlt_f64.c" 1
# 59 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_ldlt_f64.c"
arm_status arm_mat_ldlt_f64(
  const arm_matrix_instance_f64 * pSrc,
  arm_matrix_instance_f64 * pl,
  arm_matrix_instance_f64 * pd,
  uint16_t * pp)
{

  arm_status status;





  if ((pSrc->numRows != pSrc->numCols) ||
      (pl->numRows != pl->numCols) ||
      (pd->numRows != pd->numCols) ||
      (pl->numRows != pd->numRows) )
  {

    status = ARM_MATH_SIZE_MISMATCH;
  }
  else



  {

    const int n=pSrc->numRows;
    int fullRank = 1, diag,k;
    float64_t *pA;

    memset(pd->pData,0,sizeof(float64_t)*n*n);

    memcpy(pl->pData,pSrc->pData,n*n*sizeof(float64_t));
    pA = pl->pData;

    for(k=0;k < n; k++)
    {
      pp[k] = k;
    }


    for(k=0;k < n; k++)
    {

        float64_t m=(-1.79769313486231571e+308),a;
        int r,j=k;


        for(r=k;r<n;r++)
        {
           if (pA[r*n+r] > m)
           {
             m = pA[r*n+r];
             j = r;
           }
        }

        if(j != k)
        {
          { int32_t _w; float64_t *dataI = (pl)->pData; float64_t *dataJ = (pl)->pData; const int32_t _numCols = (pl)->numCols; const int32_t nb = _numCols-(0); dataI += k*_numCols + (0); dataJ += j*_numCols + (0); for(_w=0;_w < nb; _w++) { float64_t tmp; tmp = *dataI; *dataI++ = *dataJ; *dataJ++ = tmp; } };
          { int32_t _w; float64_t *data = (pl)->pData; const int32_t _numCols = (pl)->numCols; for(_w=(0);_w < _numCols; _w++) { float64_t tmp; tmp = data[_w*_numCols + k]; data[_w*_numCols + k] = data[_w*_numCols + j]; data[_w*_numCols + j] = tmp; } };
        }


        pp[k] = j;

        a = pA[k*n+k];

        if (fabs(a) < 1.0e-18)
        {

            fullRank = 0;
            break;
        }

        for(int w=k+1;w<n;w++)
        {
          int x;
          for(x=k+1;x<n;x++)
          {
             pA[w*n+x] = pA[w*n+x] - pA[w*n+k] * pA[x*n+k] / a;
          }
        }

        for(int w=k+1;w<n;w++)
        {
               pA[w*n+k] = pA[w*n+k] / a;
        }



    }



    diag=k;
    if (!fullRank)
    {
      diag--;
      {
        int row;
        for(row=0; row < n;row++)
        {
          int col;
          for(col=k; col < n;col++)
          {
             pl->pData[row*n+col]=0.0;
          }
        }
      }
    }

    {
      int row;
      for(row=0; row < n;row++)
      {
         int col;
         for(col=row+1; col < n;col++)
         {
           pl->pData[row*n+col] = 0.0;
         }
      }
    }

    {
      int d;
      for(d=0; d < diag;d++)
      {
        pd->pData[d*n+d] = pl->pData[d*n+d];
        pl->pData[d*n+d] = 1.0;
      }
    }

    status = ARM_MATH_SUCCESS;

  }



  return (status);
}
# 76 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_qr_f32.c" 1
# 614 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_qr_f32.c"
arm_status arm_mat_qr_f32(
    const arm_matrix_instance_f32 * pSrc,
    const float32_t threshold,
    arm_matrix_instance_f32 * pOutR,
    arm_matrix_instance_f32 * pOutQ,
    float32_t * pOutTau,
    float32_t *pTmpA,
    float32_t *pTmpB
    )

{
  int32_t col=0;
  int32_t nb,pos;
  float32_t *pa,*pc;
  float32_t beta;
  float32_t *pv;
  float32_t *pdst;
  float32_t *p;

  if (pSrc->numRows < pSrc->numCols)
  {
    return(ARM_MATH_SIZE_MISMATCH);
  }

  memcpy(pOutR->pData,pSrc->pData,pSrc->numCols * pSrc->numRows*sizeof(float32_t));
  pOutR->numCols = pSrc->numCols;
  pOutR->numRows = pSrc->numRows;

  p = pOutR->pData;

  pc = pOutTau;
  for(col=0 ; col < pSrc->numCols; col++)
  {
      int32_t i,j,k,blkCnt;
      float32_t *pa0,*pa1,*pa2,*pa3;
      { uint32_t _row; float32_t *_pb=pTmpA; float32_t *_pa = (pOutR)->pData + col * (pOutR)->numCols + col; for(_row = col; _row < (pOutR)->numRows; _row ++) { *_pb++ = *_pa; _pa += (pOutR)->numCols; } };

      beta = arm_householder_f32(pTmpA,threshold,pSrc->numRows - col,pTmpA);
      *pc++ = beta;

      pdst = pTmpB;


      pv = pTmpA;
      pa = p;
      for(j=0;j<pSrc->numCols-col; j++)
      {
              *pdst++ = *pv * *pa++;
      }
      pa += col;
      pv++;
      pdst = pTmpB;

      pa0 = pa;
      pa1 = pa0 + pSrc->numCols;
      pa2 = pa1 + pSrc->numCols;
      pa3 = pa2 + pSrc->numCols;


      blkCnt = (pSrc->numRows-col - 1) >> 2;
      k=1;
      while(blkCnt > 0)
      {
          float32_t sum;

          for(j=0;j<pSrc->numCols-col; j++)
          {
              sum = *pdst;

              sum += pv[0] * *pa0++;
              sum += pv[1] * *pa1++;
              sum += pv[2] * *pa2++;
              sum += pv[3] * *pa3++;

              *pdst++ = sum;
          }
          pa0 += col + 3*pSrc->numCols;
          pa1 += col + 3*pSrc->numCols;
          pa2 += col + 3*pSrc->numCols;
          pa3 += col + 3*pSrc->numCols;
          pv += 4;
          pdst = pTmpB;
          k += 4;
          blkCnt--;
      }

      pa = pa0;
      for(;k<pSrc->numRows-col; k++)
      {
          for(j=0;j<pSrc->numCols-col; j++)
          {
              *pdst++ += *pv * *pa++;
          }
          pa += col;
          pv++;
          pdst = pTmpB;
      }


      pa = p;
      for(j=0;j<pSrc->numRows-col; j++)
      {
        float32_t f = beta * pTmpA[j];

        for(i=0;i<pSrc->numCols-col; i++)
        {
          *pa = *pa - f * pTmpB[i] ;
          pa++;
        }
        pa += col;
      }


      pa = p + pOutR->numCols;
      for(k=0;k<pSrc->numRows-col-1; k++)
      {
         *pa = pTmpA[k+1];
         pa += pOutR->numCols;
      }

      p += 1 + pOutR->numCols;
  }



  if (pOutQ != 0)
  {

     memset(pOutQ->pData,0,sizeof(float32_t)*pOutQ->numRows*pOutQ->numRows);

     pa = pOutQ->pData;
     for(col=0 ; col < pOutQ->numCols; col++)
     {
        *pa = 1.0f;
        pa += pOutQ->numCols+1;
     }

     nb = pOutQ->numRows - pOutQ->numCols + 1;

     pc = pOutTau + pOutQ->numCols - 1;
     for(col=0 ; col < pOutQ->numCols; col++)
     {
       int32_t i,j,k, blkCnt;
       float32_t *pa0,*pa1,*pa2,*pa3;
       pos = pSrc->numRows - nb;
       p = pOutQ->pData + pos + pOutQ->numCols*pos ;


       { uint32_t _row; float32_t *_pb=pTmpA; float32_t *_pa = (pOutR)->pData + pos * (pOutR)->numCols + pos; for(_row = pos; _row < (pOutR)->numRows; _row ++) { *_pb++ = *_pa; _pa += (pOutR)->numCols; } };
       pTmpA[0] = 1.0f;
       pdst = pTmpB;



       pv = pTmpA;
       pa = p;
       for(j=0;j<pOutQ->numRows-pos; j++)
       {
               *pdst++ = *pv * *pa++;
       }
       pa += pos;
       pv++;
       pdst = pTmpB;
       pa0 = pa;
       pa1 = pa0 + pOutQ->numRows;
       pa2 = pa1 + pOutQ->numRows;
       pa3 = pa2 + pOutQ->numRows;


       blkCnt = (pOutQ->numRows-pos - 1) >> 2;
       k=1;
       while(blkCnt > 0)
       {
           float32_t sum;

           for(j=0;j<pOutQ->numRows-pos; j++)
           {
              sum = *pdst;

              sum += pv[0] * *pa0++;
              sum += pv[1] * *pa1++;
              sum += pv[2] * *pa2++;
              sum += pv[3] * *pa3++;

              *pdst++ = sum;
           }
           pa0 += pos + 3*pOutQ->numRows;
           pa1 += pos + 3*pOutQ->numRows;
           pa2 += pos + 3*pOutQ->numRows;
           pa3 += pos + 3*pOutQ->numRows;
           pv += 4;
           pdst = pTmpB;
           k += 4;
           blkCnt--;
       }

       pa = pa0;
       for(;k<pOutQ->numRows-pos; k++)
       {
           for(j=0;j<pOutQ->numRows-pos; j++)
           {
               *pdst++ += *pv * *pa++;
           }
           pa += pos;
           pv++;
           pdst = pTmpB;
       }

       pa = p;
       beta = *pc--;
       for(j=0;j<pOutQ->numRows-pos; j++)
       {
           float32_t f = beta * pTmpA[j];

           for(i=0;i<pOutQ->numCols-pos; i++)
           {
             *pa = *pa - f * pTmpB[i] ;
             pa++;
           }
           pa += pos;
       }


       nb++;
     }
  }

  arm_status status = ARM_MATH_SUCCESS;

  return (status);
}
# 77 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_qr_f64.c" 1
# 72 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_mat_qr_f64.c"
arm_status arm_mat_qr_f64(
    const arm_matrix_instance_f64 * pSrc,
    const float64_t threshold,
    arm_matrix_instance_f64 * pOutR,
    arm_matrix_instance_f64 * pOutQ,
    float64_t * pOutTau,
    float64_t *pTmpA,
    float64_t *pTmpB
    )

{
  int32_t col=0;
  int32_t nb,pos;
  float64_t *pa,*pc;
  float64_t beta;
  float64_t *pv;
  float64_t *pdst;
  float64_t *p;

  if (pSrc->numRows < pSrc->numCols)
  {
    return(ARM_MATH_SIZE_MISMATCH);
  }

  memcpy(pOutR->pData,pSrc->pData,pSrc->numCols * pSrc->numRows*sizeof(float64_t));
  pOutR->numCols = pSrc->numCols;
  pOutR->numRows = pSrc->numRows;

  p = pOutR->pData;

  pc = pOutTau;
  for(col=0 ; col < pSrc->numCols; col++)
  {
      int32_t i,j,k,blkCnt;
      float64_t *pa0,*pa1,*pa2,*pa3;
      { uint32_t _row; float64_t *_pb=pTmpA; float64_t *_pa = (pOutR)->pData + col * (pOutR)->numCols + col; for(_row = col; _row < (pOutR)->numRows; _row ++) { *_pb++ = *_pa; _pa += (pOutR)->numCols; } };

      beta = arm_householder_f64(pTmpA,threshold,pSrc->numRows - col,pTmpA);
      *pc++ = beta;

      pdst = pTmpB;


      pv = pTmpA;
      pa = p;
      for(j=0;j<pSrc->numCols-col; j++)
      {
              *pdst++ = *pv * *pa++;
      }
      pa += col;
      pv++;
      pdst = pTmpB;

      pa0 = pa;
      pa1 = pa0 + pSrc->numCols;
      pa2 = pa1 + pSrc->numCols;
      pa3 = pa2 + pSrc->numCols;


      blkCnt = (pSrc->numRows-col - 1) >> 2;
      k=1;
      while(blkCnt > 0)
      {
          float64_t sum;

          for(j=0;j<pSrc->numCols-col; j++)
          {
              sum = *pdst;

              sum += pv[0] * *pa0++;
              sum += pv[1] * *pa1++;
              sum += pv[2] * *pa2++;
              sum += pv[3] * *pa3++;

              *pdst++ = sum;
          }
          pa0 += col + 3*pSrc->numCols;
          pa1 += col + 3*pSrc->numCols;
          pa2 += col + 3*pSrc->numCols;
          pa3 += col + 3*pSrc->numCols;
          pv += 4;
          pdst = pTmpB;
          k += 4;
          blkCnt--;
      }

      pa = pa0;
      for(;k<pSrc->numRows-col; k++)
      {
          for(j=0;j<pSrc->numCols-col; j++)
          {
              *pdst++ += *pv * *pa++;
          }
          pa += col;
          pv++;
          pdst = pTmpB;
      }


      pa = p;
      for(j=0;j<pSrc->numRows-col; j++)
      {
        float64_t f = beta * pTmpA[j];

        for(i=0;i<pSrc->numCols-col; i++)
        {
          *pa = *pa - f * pTmpB[i] ;
          pa++;
        }
        pa += col;
      }


      pa = p + pOutR->numCols;
      for(k=0;k<pSrc->numRows-col-1; k++)
      {
         *pa = pTmpA[k+1];
         pa += pOutR->numCols;
      }

      p += 1 + pOutR->numCols;
  }



  if (pOutQ != 0)
  {

     memset(pOutQ->pData,0,sizeof(float64_t)*pOutQ->numRows*pOutQ->numRows);

     pa = pOutQ->pData;
     for(col=0 ; col < pOutQ->numCols; col++)
     {
        *pa = 1.0;
        pa += pOutQ->numCols+1;
     }

     nb = pOutQ->numRows - pOutQ->numCols + 1;

     pc = pOutTau + pOutQ->numCols - 1;
     for(col=0 ; col < pOutQ->numCols; col++)
     {
       int32_t i,j,k, blkCnt;
       float64_t *pa0,*pa1,*pa2,*pa3;
       pos = pSrc->numRows - nb;
       p = pOutQ->pData + pos + pOutQ->numCols*pos ;


       { uint32_t _row; float64_t *_pb=pTmpA; float64_t *_pa = (pOutR)->pData + pos * (pOutR)->numCols + pos; for(_row = pos; _row < (pOutR)->numRows; _row ++) { *_pb++ = *_pa; _pa += (pOutR)->numCols; } };
       pTmpA[0] = 1.0;
       pdst = pTmpB;



       pv = pTmpA;
       pa = p;
       for(j=0;j<pOutQ->numRows-pos; j++)
       {
               *pdst++ = *pv * *pa++;
       }
       pa += pos;
       pv++;
       pdst = pTmpB;
       pa0 = pa;
       pa1 = pa0 + pOutQ->numRows;
       pa2 = pa1 + pOutQ->numRows;
       pa3 = pa2 + pOutQ->numRows;


       blkCnt = (pOutQ->numRows-pos - 1) >> 2;
       k=1;
       while(blkCnt > 0)
       {
           float64_t sum;

           for(j=0;j<pOutQ->numRows-pos; j++)
           {
              sum = *pdst;

              sum += pv[0] * *pa0++;
              sum += pv[1] * *pa1++;
              sum += pv[2] * *pa2++;
              sum += pv[3] * *pa3++;

              *pdst++ = sum;
           }
           pa0 += pos + 3*pOutQ->numRows;
           pa1 += pos + 3*pOutQ->numRows;
           pa2 += pos + 3*pOutQ->numRows;
           pa3 += pos + 3*pOutQ->numRows;
           pv += 4;
           pdst = pTmpB;
           k += 4;
           blkCnt--;
       }

       pa = pa0;
       for(;k<pOutQ->numRows-pos; k++)
       {
           for(j=0;j<pOutQ->numRows-pos; j++)
           {
               *pdst++ += *pv * *pa++;
           }
           pa += pos;
           pv++;
           pdst = pTmpB;
       }

       pa = p;
       beta = *pc--;
       for(j=0;j<pOutQ->numRows-pos; j++)
       {
           float64_t f = beta * pTmpA[j];

           for(i=0;i<pOutQ->numCols-pos; i++)
           {
             *pa = *pa - f * pTmpB[i] ;
             pa++;
           }
           pa += pos;
       }


       nb++;
     }
  }

  arm_status status = ARM_MATH_SUCCESS;

  return (status);
}
# 78 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_householder_f64.c" 1
# 30 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_householder_f64.c"
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
# 31 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_householder_f64.c" 2
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
# 32 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_householder_f64.c" 2
# 61 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_householder_f64.c"
float64_t arm_householder_f64(
    const float64_t * pSrc,
    const float64_t threshold,
    uint32_t blockSize,
    float64_t * pOut
    )

{
  uint32_t i;
  float64_t epsilon;
  float64_t x1norm2,alpha;
  float64_t beta,tau,r;

  epsilon = threshold;

  alpha = pSrc[0];

  for(i=1; i < blockSize; i++)
  {
    pOut[i] = pSrc[i];
  }
  pOut[0] = 1.0;

  arm_dot_prod_f64(pSrc+1,pSrc+1,blockSize-1,&x1norm2);

  if (x1norm2<=epsilon)
  {
     tau = 0.0;
     memset(pOut,0,blockSize * sizeof(float64_t));
  }
  else
  {
    beta = alpha * alpha + x1norm2;
    beta=sqrt(beta);

    if (alpha > 0.0)
    {
      beta = -beta;
    }

    r = 1.0 / (alpha -beta);
    arm_scale_f64(pOut,r,pOut,blockSize);
    pOut[0] = 1.0;


    tau = (beta - alpha) / beta;

  }

  return(tau);

}
# 79 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2
# 1 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_householder_f32.c" 1
# 136 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/arm_householder_f32.c"
float32_t arm_householder_f32(
    const float32_t * pSrc,
    const float32_t threshold,
    uint32_t blockSize,
    float32_t * pOut
    )

{
  uint32_t i;
  float32_t epsilon;
  float32_t x1norm2,alpha;
  float32_t beta,tau,r;

  epsilon = threshold;

  alpha = pSrc[0];

  for(i=1; i < blockSize; i++)
  {
    pOut[i] = pSrc[i];
  }
  pOut[0] = 1.0f;

  arm_dot_prod_f32(pSrc+1,pSrc+1,blockSize-1,&x1norm2);

  if (x1norm2<=epsilon)
  {
     tau = 0.0f;
     memset(pOut,0,blockSize * sizeof(float32_t));
  }
  else
  {
    beta = alpha * alpha + x1norm2;
    (void)arm_sqrt_f32(beta,&beta);

    if (alpha > 0.0f)
    {
      beta = -beta;
    }

    r = 1.0f / (alpha -beta);
    arm_scale_f32(pOut,r,pOut,blockSize);
    pOut[0] = 1.0f;


    tau = (beta - alpha) / beta;

  }

  return(tau);

}
# 80 "../Middlewares/CMSIS/DSP/Src/MatrixFunctions/MatrixFunctions.c" 2

