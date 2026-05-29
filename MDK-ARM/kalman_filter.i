# 1 "../User/Algorithm/kalman_filter.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 388 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../User/Algorithm/kalman_filter.c" 2
# 129 "../User/Algorithm/kalman_filter.c"
# 1 "../User/Algorithm/inc\\kalman_filter.h" 1
# 26 "../User/Algorithm/inc\\kalman_filter.h"
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
# 27 "../User/Algorithm/inc\\kalman_filter.h" 2
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 1 3
# 71 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
    typedef unsigned int size_t;
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
# 28 "../User/Algorithm/inc\\kalman_filter.h" 2

# 1 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h" 1
# 30 "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
# 1 "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h" 1
# 84 "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
# 1 "../Drivers/CMSIS/Include\\cmsis_compiler.h" 1
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
# 30 "../User/Algorithm/inc\\kalman_filter.h" 2
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
# 31 "../User/Algorithm/inc\\kalman_filter.h" 2
# 41 "../User/Algorithm/inc\\kalman_filter.h"
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
# 130 "../User/Algorithm/kalman_filter.c" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h" 1
# 34 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 35 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h" 2
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
  "	mov %0, %1												\n" "	msr basepri, %0											\n" "	isb														\n" "	dsb														\n" :"=r" (ulNewBASEPRI) : "i" ( ( 5 << (8 - 4) ) ) : "memory"




 );
}



inline __attribute__(( always_inline)) static uint32_t ulPortRaiseBASEPRI( void )
{
uint32_t ulOriginalBASEPRI, ulNewBASEPRI;

 __asm volatile
 (
  "	mrs %0, basepri											\n" "	mov %1, %2												\n" "	msr basepri, %1											\n" "	isb														\n" "	dsb														\n" :"=r" (ulOriginalBASEPRI), "=r" (ulNewBASEPRI) : "i" ( ( 5 << (8 - 4) ) ) : "memory"





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
# 131 "../User/Algorithm/kalman_filter.c" 2
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
# 132 "../User/Algorithm/kalman_filter.c" 2

uint16_t sizeof_float, sizeof_double;

static void H_K_R_Adjustment(KalmanFilter_t *kf);

void* user_malloc(size_t size)
{
 void* tmp = 0;
 tmp = pvPortMalloc(size);
 return tmp;
}
# 153 "../User/Algorithm/kalman_filter.c"
void Kalman_Filter_Init(KalmanFilter_t *kf, uint8_t xhatSize, uint8_t uSize, uint8_t zSize)
{

    sizeof_float = sizeof(float);
    sizeof_double = sizeof(double);

    kf->xhatSize = xhatSize;
    kf->uSize = uSize;
    kf->zSize = zSize;

    kf->MeasurementValidNum = 0;


    kf->MeasurementMap = (uint8_t *)user_malloc(sizeof(uint8_t) * zSize);
    memset(kf->MeasurementMap, 0, sizeof(uint8_t) * zSize);
    kf->MeasurementDegree = (float *)user_malloc(sizeof_float * zSize);
    memset(kf->MeasurementDegree, 0, sizeof_float * zSize);
    kf->MatR_DiagonalElements = (float *)user_malloc(sizeof_float * zSize);
    memset(kf->MatR_DiagonalElements, 0, sizeof_float * zSize);
    kf->StateMinVariance = (float *)user_malloc(sizeof_float * xhatSize);
    memset(kf->StateMinVariance, 0, sizeof_float * xhatSize);
    kf->temp = (uint8_t *)user_malloc(sizeof(uint8_t) * zSize);
    memset(kf->temp, 0, sizeof(uint8_t) * zSize);


    kf->FilteredValue = (float *)user_malloc(sizeof_float * xhatSize);
    memset(kf->FilteredValue, 0, sizeof_float * xhatSize);
    kf->MeasuredVector = (float *)user_malloc(sizeof_float * zSize);
    memset(kf->MeasuredVector, 0, sizeof_float * zSize);
    kf->ControlVector = (float *)user_malloc(sizeof_float * uSize);
    memset(kf->ControlVector, 0, sizeof_float * uSize);


    kf->xhat_data = (float *)user_malloc(sizeof_float * xhatSize);
    memset(kf->xhat_data, 0, sizeof_float * xhatSize);
    arm_mat_init_f32(&kf->xhat, kf->xhatSize, 1, (float *)kf->xhat_data);


    kf->xhatminus_data = (float *)user_malloc(sizeof_float * xhatSize);
    memset(kf->xhatminus_data, 0, sizeof_float * xhatSize);
    arm_mat_init_f32(&kf->xhatminus, kf->xhatSize, 1, (float *)kf->xhatminus_data);

    if (uSize != 0)
    {

        kf->u_data = (float *)user_malloc(sizeof_float * uSize);
        memset(kf->u_data, 0, sizeof_float * uSize);
        arm_mat_init_f32(&kf->u, kf->uSize, 1, (float *)kf->u_data);
    }


    kf->z_data = (float *)user_malloc(sizeof_float * zSize);
    memset(kf->z_data, 0, sizeof_float * zSize);
    arm_mat_init_f32(&kf->z, kf->zSize, 1, (float *)kf->z_data);


    kf->P_data = (float *)user_malloc(sizeof_float * xhatSize * xhatSize);
    memset(kf->P_data, 0, sizeof_float * xhatSize * xhatSize);
    arm_mat_init_f32(&kf->P, kf->xhatSize, kf->xhatSize, (float *)kf->P_data);


    kf->Pminus_data = (float *)user_malloc(sizeof_float * xhatSize * xhatSize);
    memset(kf->Pminus_data, 0, sizeof_float * xhatSize * xhatSize);
    arm_mat_init_f32(&kf->Pminus, kf->xhatSize, kf->xhatSize, (float *)kf->Pminus_data);


    kf->F_data = (float *)user_malloc(sizeof_float * xhatSize * xhatSize);
    kf->FT_data = (float *)user_malloc(sizeof_float * xhatSize * xhatSize);
    memset(kf->F_data, 0, sizeof_float * xhatSize * xhatSize);
    memset(kf->FT_data, 0, sizeof_float * xhatSize * xhatSize);
    arm_mat_init_f32(&kf->F, kf->xhatSize, kf->xhatSize, (float *)kf->F_data);
    arm_mat_init_f32(&kf->FT, kf->xhatSize, kf->xhatSize, (float *)kf->FT_data);

    if (uSize != 0)
    {

        kf->B_data = (float *)user_malloc(sizeof_float * xhatSize * uSize);
        memset(kf->B_data, 0, sizeof_float * xhatSize * uSize);
        arm_mat_init_f32(&kf->B, kf->xhatSize, kf->uSize, (float *)kf->B_data);
    }


    kf->H_data = (float *)user_malloc(sizeof_float * zSize * xhatSize);
    kf->HT_data = (float *)user_malloc(sizeof_float * xhatSize * zSize);
    memset(kf->H_data, 0, sizeof_float * zSize * xhatSize);
    memset(kf->HT_data, 0, sizeof_float * xhatSize * zSize);
    arm_mat_init_f32(&kf->H, kf->zSize, kf->xhatSize, (float *)kf->H_data);
    arm_mat_init_f32(&kf->HT, kf->xhatSize, kf->zSize, (float *)kf->HT_data);


    kf->Q_data = (float *)user_malloc(sizeof_float * xhatSize * xhatSize);
    memset(kf->Q_data, 0, sizeof_float * xhatSize * xhatSize);
    arm_mat_init_f32(&kf->Q, kf->xhatSize, kf->xhatSize, (float *)kf->Q_data);


    kf->R_data = (float *)user_malloc(sizeof_float * zSize * zSize);
    memset(kf->R_data, 0, sizeof_float * zSize * zSize);
    arm_mat_init_f32(&kf->R, kf->zSize, kf->zSize, (float *)kf->R_data);


    kf->K_data = (float *)user_malloc(sizeof_float * xhatSize * zSize);
    memset(kf->K_data, 0, sizeof_float * xhatSize * zSize);
    arm_mat_init_f32(&kf->K, kf->xhatSize, kf->zSize, (float *)kf->K_data);

    kf->S_data = (float *)user_malloc(sizeof_float * kf->xhatSize * kf->xhatSize);
    memset(kf->S_data, 0, sizeof_float * kf->xhatSize * kf->xhatSize);
 kf->temp_matrix_data = (float *)user_malloc(sizeof_float * kf->xhatSize * kf->xhatSize);
 memset(kf->temp_matrix_data, 0, sizeof_float * kf->xhatSize * kf->xhatSize);
    kf->temp_matrix_data1 = (float *)user_malloc(sizeof_float * kf->xhatSize * kf->xhatSize);
    memset(kf->temp_matrix_data1, 0, sizeof_float * kf->xhatSize * kf->xhatSize);
 kf->temp_vector_data = (float *)user_malloc(sizeof_float * kf->xhatSize);
    memset(kf->temp_vector_data, 0, sizeof_float * kf->xhatSize);
 kf->temp_vector_data1 = (float *)user_malloc(sizeof_float * kf->xhatSize);
 memset(kf->temp_vector_data, 0, sizeof_float * kf->xhatSize);

    arm_mat_init_f32(&kf->S, kf->xhatSize, kf->xhatSize, (float *)kf->S_data);
    arm_mat_init_f32(&kf->temp_matrix, kf->xhatSize, kf->xhatSize, (float *)kf->temp_matrix_data);
    arm_mat_init_f32(&kf->temp_matrix1, kf->xhatSize, kf->xhatSize, (float *)kf->temp_matrix_data1);
    arm_mat_init_f32(&kf->temp_vector, kf->xhatSize, 1, (float *)kf->temp_vector_data);
    arm_mat_init_f32(&kf->temp_vector1, kf->xhatSize, 1, (float *)kf->temp_vector_data1);

    kf->SkipEq1 = 0;
    kf->SkipEq2 = 0;
    kf->SkipEq3 = 0;
    kf->SkipEq4 = 0;
    kf->SkipEq5 = 0;
}

void Kalman_Filter_Reset(KalmanFilter_t *kf, uint8_t xhatSize, uint8_t uSize, uint8_t zSize)
{
    memset(kf->MeasurementMap, 0, sizeof(uint8_t) * zSize);
    memset(kf->MeasurementDegree, 0, sizeof_float * zSize);
    memset(kf->MatR_DiagonalElements, 0, sizeof_float * zSize);
    memset(kf->StateMinVariance, 0, sizeof_float * xhatSize);
    memset(kf->temp, 0, sizeof(uint8_t) * zSize);

    memset(kf->FilteredValue, 0, sizeof_float * xhatSize);
    memset(kf->MeasuredVector, 0, sizeof_float * zSize);
    memset(kf->ControlVector, 0, sizeof_float * uSize);

    memset(kf->xhat_data, 0, sizeof_float * xhatSize);

 memset(kf->xhatminus_data, 0, sizeof_float * xhatSize);

    if(uSize != 0)
    {memset(kf->u_data, 0, sizeof_float * uSize);}

    memset(kf->z_data, 0, sizeof_float * zSize);

    memset(kf->P_data, 0, sizeof_float * xhatSize * xhatSize);

    memset(kf->Pminus_data, 0, sizeof_float * xhatSize * xhatSize);

    memset(kf->F_data, 0, sizeof_float * xhatSize * xhatSize);
    memset(kf->FT_data, 0, sizeof_float * xhatSize * xhatSize);

 if(uSize != 0)
    {memset(kf->B_data, 0, sizeof_float * xhatSize * uSize);}

    memset(kf->H_data, 0, sizeof_float * zSize * xhatSize);
    memset(kf->HT_data, 0, sizeof_float * xhatSize * zSize);

    memset(kf->Q_data, 0, sizeof_float * xhatSize * xhatSize);

    memset(kf->R_data, 0, sizeof_float * zSize * zSize);

    memset(kf->K_data, 0, sizeof_float * xhatSize * zSize);

    kf->SkipEq1 = 0;
    kf->SkipEq2 = 0;
    kf->SkipEq3 = 0;
    kf->SkipEq4 = 0;
    kf->SkipEq5 = 0;
}


void Kalman_Filter_Measure(KalmanFilter_t *kf)
{


    if (kf->UseAutoAdjustment != 0)
    {
        H_K_R_Adjustment(kf);
    }
    else
    {
        memcpy(kf->z_data, kf->MeasuredVector, sizeof_float * kf->zSize);
        memset(kf->MeasuredVector, 0, sizeof_float * kf->zSize);
    }

    memcpy(kf->u_data, kf->ControlVector, sizeof_float * kf->uSize);
}

void Kalman_Filter_xhatMinusUpdate(KalmanFilter_t *kf)
{
    if (!kf->SkipEq1)
    {
        if (kf->uSize > 0)
        {
            kf->temp_vector.numRows = kf->xhatSize;
            kf->temp_vector.numCols = 1;
            kf->MatStatus = arm_mat_mult_f32(&kf->F, &kf->xhat, &kf->temp_vector);
            kf->temp_vector1.numRows = kf->xhatSize;
            kf->temp_vector1.numCols = 1;
            kf->MatStatus = arm_mat_mult_f32(&kf->B, &kf->u, &kf->temp_vector1);
            kf->MatStatus = arm_mat_add_f32(&kf->temp_vector, &kf->temp_vector1, &kf->xhatminus);
        }
        else
        {
            kf->MatStatus = arm_mat_mult_f32(&kf->F, &kf->xhat, &kf->xhatminus);
        }
    }
}

void Kalman_Filter_PminusUpdate(KalmanFilter_t *kf)
{
    if (!kf->SkipEq2)
    {
        kf->MatStatus = arm_mat_trans_f32(&kf->F, &kf->FT);
        kf->MatStatus = arm_mat_mult_f32(&kf->F, &kf->P, &kf->Pminus);
        kf->temp_matrix.numRows = kf->Pminus.numRows;
        kf->temp_matrix.numCols = kf->FT.numCols;
        kf->MatStatus = arm_mat_mult_f32(&kf->Pminus, &kf->FT, &kf->temp_matrix);
        kf->MatStatus = arm_mat_add_f32(&kf->temp_matrix, &kf->Q, &kf->Pminus);
    }
}
void Kalman_Filter_SetK(KalmanFilter_t *kf)
{
    if (!kf->SkipEq3)
    {
        kf->MatStatus = arm_mat_trans_f32(&kf->H, &kf->HT);
        kf->temp_matrix.numRows = kf->H.numRows;
        kf->temp_matrix.numCols = kf->Pminus.numCols;
        kf->MatStatus = arm_mat_mult_f32(&kf->H, &kf->Pminus, &kf->temp_matrix);
        kf->temp_matrix1.numRows = kf->temp_matrix.numRows;
        kf->temp_matrix1.numCols = kf->HT.numCols;
        kf->MatStatus = arm_mat_mult_f32(&kf->temp_matrix, &kf->HT, &kf->temp_matrix1);
        kf->S.numRows = kf->R.numRows;
        kf->S.numCols = kf->R.numCols;
        kf->MatStatus = arm_mat_add_f32(&kf->temp_matrix1, &kf->R, &kf->S);
        kf->MatStatus = arm_mat_inverse_f32(&kf->S, &kf->temp_matrix1);
        kf->temp_matrix.numRows = kf->Pminus.numRows;
        kf->temp_matrix.numCols = kf->HT.numCols;
        kf->MatStatus = arm_mat_mult_f32(&kf->Pminus, &kf->HT, &kf->temp_matrix);
        kf->MatStatus = arm_mat_mult_f32(&kf->temp_matrix, &kf->temp_matrix1, &kf->K);
    }
}
void Kalman_Filter_xhatUpdate(KalmanFilter_t *kf)
{
    if (!kf->SkipEq4)
    {
        kf->temp_vector.numRows = kf->H.numRows;
        kf->temp_vector.numCols = 1;
        kf->MatStatus = arm_mat_mult_f32(&kf->H, &kf->xhatminus, &kf->temp_vector);
        kf->temp_vector1.numRows = kf->z.numRows;
        kf->temp_vector1.numCols = 1;
        kf->MatStatus = arm_mat_sub_f32(&kf->z, &kf->temp_vector, &kf->temp_vector1);
        kf->temp_vector.numRows = kf->K.numRows;
        kf->temp_vector.numCols = 1;
        kf->MatStatus = arm_mat_mult_f32(&kf->K, &kf->temp_vector1, &kf->temp_vector);
        kf->MatStatus = arm_mat_add_f32(&kf->xhatminus, &kf->temp_vector, &kf->xhat);
    }
}
void Kalman_Filter_P_Update(KalmanFilter_t *kf)
{
    if (!kf->SkipEq5)
    {
        kf->temp_matrix.numRows = kf->K.numRows;
        kf->temp_matrix.numCols = kf->H.numCols;
        kf->temp_matrix1.numRows = kf->temp_matrix.numRows;
        kf->temp_matrix1.numCols = kf->Pminus.numCols;
        kf->MatStatus = arm_mat_mult_f32(&kf->K, &kf->H, &kf->temp_matrix);
        kf->MatStatus = arm_mat_mult_f32(&kf->temp_matrix, &kf->Pminus, &kf->temp_matrix1);
        kf->MatStatus = arm_mat_sub_f32(&kf->Pminus, &kf->temp_matrix1, &kf->P);
    }
}







float *Kalman_Filter_Update(KalmanFilter_t *kf)
{

    Kalman_Filter_Measure(kf);
    if (kf->User_Func0_f != 0)
        kf->User_Func0_f(kf);



    Kalman_Filter_xhatMinusUpdate(kf);
    if (kf->User_Func1_f != 0)
        kf->User_Func1_f(kf);



    Kalman_Filter_PminusUpdate(kf);
    if (kf->User_Func2_f != 0)
        kf->User_Func2_f(kf);

    if (kf->MeasurementValidNum != 0 || kf->UseAutoAdjustment == 0)
    {


        Kalman_Filter_SetK(kf);

        if (kf->User_Func3_f != 0)
            kf->User_Func3_f(kf);



        Kalman_Filter_xhatUpdate(kf);

        if (kf->User_Func4_f != 0)
            kf->User_Func4_f(kf);



        Kalman_Filter_P_Update(kf);
    }
    else
    {



        memcpy(kf->xhat_data, kf->xhatminus_data, sizeof_float * kf->xhatSize);
        memcpy(kf->P_data, kf->Pminus_data, sizeof_float * kf->xhatSize * kf->xhatSize);
    }


    if (kf->User_Func5_f != 0)
        kf->User_Func5_f(kf);



    for (uint8_t i = 0; i < kf->xhatSize; i++)
    {
        if (kf->P_data[i * kf->xhatSize + i] < kf->StateMinVariance[i])
            kf->P_data[i * kf->xhatSize + i] = kf->StateMinVariance[i];
    }

    memcpy(kf->FilteredValue, kf->xhat_data, sizeof_float * kf->xhatSize);

    if (kf->User_Func6_f != 0)
        kf->User_Func6_f(kf);

    return kf->FilteredValue;
}

static void H_K_R_Adjustment(KalmanFilter_t *kf)
{
    kf->MeasurementValidNum = 0;

    memcpy(kf->z_data, kf->MeasuredVector, sizeof_float * kf->zSize);
    memset(kf->MeasuredVector, 0, sizeof_float * kf->zSize);



    memset(kf->R_data, 0, sizeof_float * kf->zSize * kf->zSize);
    memset(kf->H_data, 0, sizeof_float * kf->xhatSize * kf->zSize);
    for (uint8_t i = 0; i < kf->zSize; i++)
    {
        if (kf->z_data[i] != 0)
        {


            kf->z_data[kf->MeasurementValidNum] = kf->z_data[i];
            kf->temp[kf->MeasurementValidNum] = i;


            kf->H_data[kf->xhatSize * kf->MeasurementValidNum + kf->MeasurementMap[i] - 1] = kf->MeasurementDegree[i];
            kf->MeasurementValidNum++;
        }
    }
    for (uint8_t i = 0; i < kf->MeasurementValidNum; i++)
    {


        kf->R_data[i * kf->MeasurementValidNum + i] = kf->MatR_DiagonalElements[kf->temp[i]];
    }



    kf->H.numRows = kf->MeasurementValidNum;
    kf->H.numCols = kf->xhatSize;
    kf->HT.numRows = kf->xhatSize;
    kf->HT.numCols = kf->MeasurementValidNum;
    kf->R.numRows = kf->MeasurementValidNum;
    kf->R.numCols = kf->MeasurementValidNum;
    kf->K.numRows = kf->xhatSize;
    kf->K.numCols = kf->MeasurementValidNum;
    kf->z.numRows = kf->MeasurementValidNum;
}
