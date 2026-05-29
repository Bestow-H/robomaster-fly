# 1 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 388 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c" 2
# 29 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c"
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
# 30 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c" 2






# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h" 1
# 34 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 35 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h" 2
# 49 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
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
# 50 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h" 2






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
# 37 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c" 2
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
# 38 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c" 2
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
# 39 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c" 2
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
# 40 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c" 2
# 73 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c"
typedef struct tmrTimerControl
{
 const char *pcTimerName;
 ListItem_t xTimerListItem;
 TickType_t xTimerPeriodInTicks;
 void *pvTimerID;
 TimerCallbackFunction_t pxCallbackFunction;



 uint8_t ucStatus;
} xTIMER;



typedef xTIMER Timer_t;






typedef struct tmrTimerParameters
{
 TickType_t xMessageValue;
 Timer_t * pxTimer;
} TimerParameter_t;


typedef struct tmrCallbackParameters
{
 PendedFunction_t pxCallbackFunction;
 void *pvParameter1;
 uint32_t ulParameter2;
} CallbackParameters_t;



typedef struct tmrTimerQueueMessage
{
 BaseType_t xMessageID;
 union
 {
  TimerParameter_t xTimerParameters;




   CallbackParameters_t xCallbackParameters;

 } u;
} DaemonTaskMessage_t;
# 135 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c"
                static List_t xActiveTimerList1;
                static List_t xActiveTimerList2;
                static List_t *pxCurrentTimerList;
                static List_t *pxOverflowTimerList;


                static QueueHandle_t xTimerQueue = 0;
                static TaskHandle_t xTimerTaskHandle = 0;
# 154 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c"
 extern void vApplicationGetTimerTaskMemory( StaticTask_t **ppxTimerTaskTCBBuffer, StackType_t **ppxTimerTaskStackBuffer, uint32_t *pulTimerTaskStackSize );







static void prvCheckForValidListAndQueue( void ) ;






static void prvTimerTask( void *pvParameters ) ;





static void prvProcessReceivedCommands( void ) ;





static BaseType_t prvInsertTimerInActiveList( Timer_t * const pxTimer, const TickType_t xNextExpiryTime, const TickType_t xTimeNow, const TickType_t xCommandTime ) ;





static void prvProcessExpiredTimer( const TickType_t xNextExpireTime, const TickType_t xTimeNow ) ;





static void prvSwitchTimerLists( void ) ;





static TickType_t prvSampleTimeNow( BaseType_t * const pxTimerListsWereSwitched ) ;







static TickType_t prvGetNextExpireTime( BaseType_t * const pxListWasEmpty ) ;





static void prvProcessTimerOrBlockTask( const TickType_t xNextExpireTime, BaseType_t xListWasEmpty ) ;





static void prvInitialiseNewTimer( const char * const pcTimerName,
         const TickType_t xTimerPeriodInTicks,
         const UBaseType_t uxAutoReload,
         void * const pvTimerID,
         TimerCallbackFunction_t pxCallbackFunction,
         Timer_t *pxNewTimer ) ;


BaseType_t xTimerCreateTimerTask( void )
{
BaseType_t xReturn = ( ( ( BaseType_t ) 0 ) );





 prvCheckForValidListAndQueue();

 if( xTimerQueue != 0 )
 {

  {
   StaticTask_t *pxTimerTaskTCBBuffer = 0;
   StackType_t *pxTimerTaskStackBuffer = 0;
   uint32_t ulTimerTaskStackSize;

   vApplicationGetTimerTaskMemory( &pxTimerTaskTCBBuffer, &pxTimerTaskStackBuffer, &ulTimerTaskStackSize );
   xTimerTaskHandle = xTaskCreateStatic( prvTimerTask,
             "Tmr Svc",
             ulTimerTaskStackSize,
             0,
             ( ( UBaseType_t ) ( 2 ) ) | ( ( UBaseType_t ) 0x00 ),
             pxTimerTaskStackBuffer,
             pxTimerTaskTCBBuffer );

   if( xTimerTaskHandle != 0 )
   {
    xReturn = ( ( ( BaseType_t ) 1 ) );
   }
  }
# 269 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c"
 }
 else
 {
                          ;
 }

 if ((xReturn) == 0) {vPortRaiseBASEPRI(); for( ;; );};
 return xReturn;
}




 TimerHandle_t xTimerCreate( const char * const pcTimerName,
        const TickType_t xTimerPeriodInTicks,
        const UBaseType_t uxAutoReload,
        void * const pvTimerID,
        TimerCallbackFunction_t pxCallbackFunction )
 {
 Timer_t *pxNewTimer;

  pxNewTimer = ( Timer_t * ) pvPortMalloc( sizeof( Timer_t ) );

  if( pxNewTimer != 0 )
  {



   pxNewTimer->ucStatus = 0x00;
   prvInitialiseNewTimer( pcTimerName, xTimerPeriodInTicks, uxAutoReload, pvTimerID, pxCallbackFunction, pxNewTimer );
  }

  return pxNewTimer;
 }






 TimerHandle_t xTimerCreateStatic( const char * const pcTimerName,
          const TickType_t xTimerPeriodInTicks,
          const UBaseType_t uxAutoReload,
          void * const pvTimerID,
          TimerCallbackFunction_t pxCallbackFunction,
          StaticTimer_t *pxTimerBuffer )
 {
 Timer_t *pxNewTimer;


  {



   volatile size_t xSize = sizeof( StaticTimer_t );
   if ((xSize == sizeof( Timer_t )) == 0) {vPortRaiseBASEPRI(); for( ;; );};
   ( void ) xSize;
  }



  if ((pxTimerBuffer) == 0) {vPortRaiseBASEPRI(); for( ;; );};
  pxNewTimer = ( Timer_t * ) pxTimerBuffer;

  if( pxNewTimer != 0 )
  {



   pxNewTimer->ucStatus = ( ( uint8_t ) 0x02 );

   prvInitialiseNewTimer( pcTimerName, xTimerPeriodInTicks, uxAutoReload, pvTimerID, pxCallbackFunction, pxNewTimer );
  }

  return pxNewTimer;
 }




static void prvInitialiseNewTimer( const char * const pcTimerName,
         const TickType_t xTimerPeriodInTicks,
         const UBaseType_t uxAutoReload,
         void * const pvTimerID,
         TimerCallbackFunction_t pxCallbackFunction,
         Timer_t *pxNewTimer )
{

 if ((( xTimerPeriodInTicks > 0 )) == 0) {vPortRaiseBASEPRI(); for( ;; );};

 if( pxNewTimer != 0 )
 {


  prvCheckForValidListAndQueue();



  pxNewTimer->pcTimerName = pcTimerName;
  pxNewTimer->xTimerPeriodInTicks = xTimerPeriodInTicks;
  pxNewTimer->pvTimerID = pvTimerID;
  pxNewTimer->pxCallbackFunction = pxCallbackFunction;
  vListInitialiseItem( &( pxNewTimer->xTimerListItem ) );
  if( uxAutoReload != ( ( BaseType_t ) 0 ) )
  {
   pxNewTimer->ucStatus |= ( ( uint8_t ) 0x04 );
  }
                                 ;
 }
}


BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigherPriorityTaskWoken, const TickType_t xTicksToWait )
{
BaseType_t xReturn = ( ( ( BaseType_t ) 0 ) );
DaemonTaskMessage_t xMessage;

 if ((xTimer) == 0) {vPortRaiseBASEPRI(); for( ;; );};



 if( xTimerQueue != 0 )
 {

  xMessage.xMessageID = xCommandID;
  xMessage.u.xTimerParameters.xMessageValue = xOptionalValue;
  xMessage.u.xTimerParameters.pxTimer = xTimer;

  if( xCommandID < ( ( BaseType_t ) 6 ) )
  {
   if( xTaskGetSchedulerState() == ( ( BaseType_t ) 2 ) )
   {
    xReturn = xQueueGenericSend( ( xTimerQueue ), ( &xMessage ), ( xTicksToWait ), ( ( BaseType_t ) 0 ) );
   }
   else
   {
    xReturn = xQueueGenericSend( ( xTimerQueue ), ( &xMessage ), ( ( TickType_t ) 0U ), ( ( BaseType_t ) 0 ) );
   }
  }
  else
  {
   xReturn = xQueueGenericSendFromISR( ( xTimerQueue ), ( &xMessage ), ( pxHigherPriorityTaskWoken ), ( ( BaseType_t ) 0 ) );
  }

                                                                        ;
 }
 else
 {
                          ;
 }

 return xReturn;
}


TaskHandle_t xTimerGetTimerDaemonTaskHandle( void )
{


 if ((( xTimerTaskHandle != 0 )) == 0) {vPortRaiseBASEPRI(); for( ;; );};
 return xTimerTaskHandle;
}


TickType_t xTimerGetPeriod( TimerHandle_t xTimer )
{
Timer_t *pxTimer = xTimer;

 if ((xTimer) == 0) {vPortRaiseBASEPRI(); for( ;; );};
 return pxTimer->xTimerPeriodInTicks;
}


void vTimerSetReloadMode( TimerHandle_t xTimer, const UBaseType_t uxAutoReload )
{
Timer_t * pxTimer = xTimer;

 if ((xTimer) == 0) {vPortRaiseBASEPRI(); for( ;; );};
 vPortEnterCritical();
 {
  if( uxAutoReload != ( ( BaseType_t ) 0 ) )
  {
   pxTimer->ucStatus |= ( ( uint8_t ) 0x04 );
  }
  else
  {
   pxTimer->ucStatus &= ~( ( uint8_t ) 0x04 );
  }
 }
 vPortExitCritical();
}


UBaseType_t uxTimerGetReloadMode( TimerHandle_t xTimer )
{
Timer_t * pxTimer = xTimer;
UBaseType_t uxReturn;

 if ((xTimer) == 0) {vPortRaiseBASEPRI(); for( ;; );};
 vPortEnterCritical();
 {
  if( ( pxTimer->ucStatus & ( ( uint8_t ) 0x04 ) ) == 0 )
  {

   uxReturn = ( UBaseType_t ) ( ( BaseType_t ) 0 );
  }
  else
  {

   uxReturn = ( UBaseType_t ) ( ( BaseType_t ) 1 );
  }
 }
 vPortExitCritical();

 return uxReturn;
}


TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer )
{
Timer_t * pxTimer = xTimer;
TickType_t xReturn;

 if ((xTimer) == 0) {vPortRaiseBASEPRI(); for( ;; );};
 xReturn = ( ( &( pxTimer->xTimerListItem ) )->xItemValue );
 return xReturn;
}


const char * pcTimerGetName( TimerHandle_t xTimer )
{
Timer_t *pxTimer = xTimer;

 if ((xTimer) == 0) {vPortRaiseBASEPRI(); for( ;; );};
 return pxTimer->pcTimerName;
}


static void prvProcessExpiredTimer( const TickType_t xNextExpireTime, const TickType_t xTimeNow )
{
BaseType_t xResult;
Timer_t * const pxTimer = ( Timer_t * ) ( (&( ( pxCurrentTimerList )->xListEnd ))->pxNext->pvOwner );



 ( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
                              ;



 if( ( pxTimer->ucStatus & ( ( uint8_t ) 0x04 ) ) != 0 )
 {



  if( prvInsertTimerInActiveList( pxTimer, ( xNextExpireTime + pxTimer->xTimerPeriodInTicks ), xTimeNow, xNextExpireTime ) != ( ( BaseType_t ) 0 ) )
  {


   xResult = xTimerGenericCommand( pxTimer, ( ( BaseType_t ) 0 ), xNextExpireTime, 0, ( TickType_t ) 0U );
   if ((xResult) == 0) {vPortRaiseBASEPRI(); for( ;; );};
   ( void ) xResult;
  }
  else
  {
                           ;
  }
 }
 else
 {
  pxTimer->ucStatus &= ~( ( uint8_t ) 0x01 );
                          ;
 }


 pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
}


static void prvTimerTask( void *pvParameters )
{
TickType_t xNextExpireTime;
BaseType_t xListWasEmpty;


 ( void ) pvParameters;
# 568 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c"
 for( ;; )
 {


  xNextExpireTime = prvGetNextExpireTime( &xListWasEmpty );



  prvProcessTimerOrBlockTask( xNextExpireTime, xListWasEmpty );


  prvProcessReceivedCommands();
 }
}


static void prvProcessTimerOrBlockTask( const TickType_t xNextExpireTime, BaseType_t xListWasEmpty )
{
TickType_t xTimeNow;
BaseType_t xTimerListsWereSwitched;

 vTaskSuspendAll();
 {





  xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );
  if( xTimerListsWereSwitched == ( ( BaseType_t ) 0 ) )
  {

   if( ( xListWasEmpty == ( ( BaseType_t ) 0 ) ) && ( xNextExpireTime <= xTimeNow ) )
   {
    ( void ) xTaskResumeAll();
    prvProcessExpiredTimer( xNextExpireTime, xTimeNow );
   }
   else
   {






    if( xListWasEmpty != ( ( BaseType_t ) 0 ) )
    {


     xListWasEmpty = ( ( ( pxOverflowTimerList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) );
    }

    vQueueWaitForMessageRestricted( xTimerQueue, ( xNextExpireTime - xTimeNow ), xListWasEmpty );

    if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
    {




     { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile( "dsb" ::: "memory" ); __asm volatile( "isb" ); };
    }
    else
    {
                             ;
    }
   }
  }
  else
  {
   ( void ) xTaskResumeAll();
  }
 }
}


static TickType_t prvGetNextExpireTime( BaseType_t * const pxListWasEmpty )
{
TickType_t xNextExpireTime;
# 655 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c"
 *pxListWasEmpty = ( ( ( pxCurrentTimerList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) );
 if( *pxListWasEmpty == ( ( BaseType_t ) 0 ) )
 {
  xNextExpireTime = ( ( ( pxCurrentTimerList )->xListEnd ).pxNext->xItemValue );
 }
 else
 {

  xNextExpireTime = ( TickType_t ) 0U;
 }

 return xNextExpireTime;
}


static TickType_t prvSampleTimeNow( BaseType_t * const pxTimerListsWereSwitched )
{
TickType_t xTimeNow;
                static TickType_t xLastTime = ( TickType_t ) 0U;

 xTimeNow = xTaskGetTickCount();

 if( xTimeNow < xLastTime )
 {
  prvSwitchTimerLists();
  *pxTimerListsWereSwitched = ( ( BaseType_t ) 1 );
 }
 else
 {
  *pxTimerListsWereSwitched = ( ( BaseType_t ) 0 );
 }

 xLastTime = xTimeNow;

 return xTimeNow;
}


static BaseType_t prvInsertTimerInActiveList( Timer_t * const pxTimer, const TickType_t xNextExpiryTime, const TickType_t xTimeNow, const TickType_t xCommandTime )
{
BaseType_t xProcessTimerNow = ( ( BaseType_t ) 0 );

 ( ( &( pxTimer->xTimerListItem ) )->xItemValue = ( xNextExpiryTime ) );
 ( ( &( pxTimer->xTimerListItem ) )->pvOwner = ( void * ) ( pxTimer ) );

 if( xNextExpiryTime <= xTimeNow )
 {


  if( ( ( TickType_t ) ( xTimeNow - xCommandTime ) ) >= pxTimer->xTimerPeriodInTicks )
  {


   xProcessTimerNow = ( ( BaseType_t ) 1 );
  }
  else
  {
   vListInsert( pxOverflowTimerList, &( pxTimer->xTimerListItem ) );
  }
 }
 else
 {
  if( ( xTimeNow < xCommandTime ) && ( xNextExpiryTime >= xCommandTime ) )
  {



   xProcessTimerNow = ( ( BaseType_t ) 1 );
  }
  else
  {
   vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );
  }
 }

 return xProcessTimerNow;
}


static void prvProcessReceivedCommands( void )
{
DaemonTaskMessage_t xMessage;
Timer_t *pxTimer;
BaseType_t xTimerListsWereSwitched, xResult;
TickType_t xTimeNow;

 while( xQueueReceive( xTimerQueue, &xMessage, ( TickType_t ) 0U ) != ( ( ( BaseType_t ) 0 ) ) )
 {

  {


   if( xMessage.xMessageID < ( BaseType_t ) 0 )
   {
    const CallbackParameters_t * const pxCallback = &( xMessage.u.xCallbackParameters );



    if ((pxCallback) == 0) {vPortRaiseBASEPRI(); for( ;; );};


    pxCallback->pxCallbackFunction( pxCallback->pvParameter1, pxCallback->ulParameter2 );
   }
   else
   {
                            ;
   }
  }




  if( xMessage.xMessageID >= ( BaseType_t ) 0 )
  {


   pxTimer = xMessage.u.xTimerParameters.pxTimer;

   if( ( ( ( &( pxTimer->xTimerListItem ) )->pvContainer == ( 0 ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) == ( ( BaseType_t ) 0 ) )
   {

    ( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
   }
   else
   {
                            ;
   }

                                                                                                         ;







   xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );

   switch( xMessage.xMessageID )
   {
    case ( ( BaseType_t ) 1 ) :
    case ( ( BaseType_t ) 6 ) :
    case ( ( BaseType_t ) 2 ) :
    case ( ( BaseType_t ) 7 ) :
    case ( ( BaseType_t ) 0 ) :

     pxTimer->ucStatus |= ( ( uint8_t ) 0x01 );
     if( prvInsertTimerInActiveList( pxTimer, xMessage.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks, xTimeNow, xMessage.u.xTimerParameters.xMessageValue ) != ( ( BaseType_t ) 0 ) )
     {


      pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
                                   ;

      if( ( pxTimer->ucStatus & ( ( uint8_t ) 0x04 ) ) != 0 )
      {
       xResult = xTimerGenericCommand( pxTimer, ( ( BaseType_t ) 0 ), xMessage.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks, 0, ( TickType_t ) 0U );
       if ((xResult) == 0) {vPortRaiseBASEPRI(); for( ;; );};
       ( void ) xResult;
      }
      else
      {
                               ;
      }
     }
     else
     {
                              ;
     }
     break;

    case ( ( BaseType_t ) 3 ) :
    case ( ( BaseType_t ) 8 ) :

     pxTimer->ucStatus &= ~( ( uint8_t ) 0x01 );
     break;

    case ( ( BaseType_t ) 4 ) :
    case ( ( BaseType_t ) 9 ) :
     pxTimer->ucStatus |= ( ( uint8_t ) 0x01 );
     pxTimer->xTimerPeriodInTicks = xMessage.u.xTimerParameters.xMessageValue;
     if ((( pxTimer->xTimerPeriodInTicks > 0 )) == 0) {vPortRaiseBASEPRI(); for( ;; );};







     ( void ) prvInsertTimerInActiveList( pxTimer, ( xTimeNow + pxTimer->xTimerPeriodInTicks ), xTimeNow, xTimeNow );
     break;

    case ( ( BaseType_t ) 5 ) :

     {



      if( ( pxTimer->ucStatus & ( ( uint8_t ) 0x02 ) ) == ( uint8_t ) 0 )
      {
       vPortFree( pxTimer );
      }
      else
      {
       pxTimer->ucStatus &= ~( ( uint8_t ) 0x01 );
      }
     }
# 871 "../Middlewares/Third_Party/FreeRTOS/Source/timers.c"
     break;

    default :

     break;
   }
  }
 }
}


static void prvSwitchTimerLists( void )
{
TickType_t xNextExpireTime, xReloadTime;
List_t *pxTemp;
Timer_t *pxTimer;
BaseType_t xResult;





 while( ( ( ( pxCurrentTimerList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
 {
  xNextExpireTime = ( ( ( pxCurrentTimerList )->xListEnd ).pxNext->xItemValue );


  pxTimer = ( Timer_t * ) ( (&( ( pxCurrentTimerList )->xListEnd ))->pxNext->pvOwner );
  ( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
                               ;




  pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );

  if( ( pxTimer->ucStatus & ( ( uint8_t ) 0x04 ) ) != 0 )
  {






   xReloadTime = ( xNextExpireTime + pxTimer->xTimerPeriodInTicks );
   if( xReloadTime > xNextExpireTime )
   {
    ( ( &( pxTimer->xTimerListItem ) )->xItemValue = ( xReloadTime ) );
    ( ( &( pxTimer->xTimerListItem ) )->pvOwner = ( void * ) ( pxTimer ) );
    vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );
   }
   else
   {
    xResult = xTimerGenericCommand( pxTimer, ( ( BaseType_t ) 0 ), xNextExpireTime, 0, ( TickType_t ) 0U );
    if ((xResult) == 0) {vPortRaiseBASEPRI(); for( ;; );};
    ( void ) xResult;
   }
  }
  else
  {
                           ;
  }
 }

 pxTemp = pxCurrentTimerList;
 pxCurrentTimerList = pxOverflowTimerList;
 pxOverflowTimerList = pxTemp;
}


static void prvCheckForValidListAndQueue( void )
{



 vPortEnterCritical();
 {
  if( xTimerQueue == 0 )
  {
   vListInitialise( &xActiveTimerList1 );
   vListInitialise( &xActiveTimerList2 );
   pxCurrentTimerList = &xActiveTimerList1;
   pxOverflowTimerList = &xActiveTimerList2;


   {


    static StaticQueue_t xStaticTimerQueue;
    static uint8_t ucStaticTimerQueueStorage[ ( size_t ) 10 * sizeof( DaemonTaskMessage_t ) ];

    xTimerQueue = xQueueGenericCreateStatic( ( ( UBaseType_t ) 10 ), ( ( UBaseType_t ) sizeof( DaemonTaskMessage_t ) ), ( &( ucStaticTimerQueueStorage[ 0 ] ) ), ( &xStaticTimerQueue ), ( ( ( uint8_t ) 0U ) ) );
   }







   {
    if( xTimerQueue != 0 )
    {
     vQueueAddToRegistry( xTimerQueue, "TmrQ" );
    }
    else
    {
                             ;
    }
   }

  }
  else
  {
                           ;
  }
 }
 vPortExitCritical();
}


BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer )
{
BaseType_t xReturn;
Timer_t *pxTimer = xTimer;

 if ((xTimer) == 0) {vPortRaiseBASEPRI(); for( ;; );};


 vPortEnterCritical();
 {
  if( ( pxTimer->ucStatus & ( ( uint8_t ) 0x01 ) ) == 0 )
  {
   xReturn = ( ( BaseType_t ) 0 );
  }
  else
  {
   xReturn = ( ( BaseType_t ) 1 );
  }
 }
 vPortExitCritical();

 return xReturn;
}


void *pvTimerGetTimerID( const TimerHandle_t xTimer )
{
Timer_t * const pxTimer = xTimer;
void *pvReturn;

 if ((xTimer) == 0) {vPortRaiseBASEPRI(); for( ;; );};

 vPortEnterCritical();
 {
  pvReturn = pxTimer->pvTimerID;
 }
 vPortExitCritical();

 return pvReturn;
}


void vTimerSetTimerID( TimerHandle_t xTimer, void *pvNewID )
{
Timer_t * const pxTimer = xTimer;

 if ((xTimer) == 0) {vPortRaiseBASEPRI(); for( ;; );};

 vPortEnterCritical();
 {
  pxTimer->pvTimerID = pvNewID;
 }
 vPortExitCritical();
}




 BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, BaseType_t *pxHigherPriorityTaskWoken )
 {
 DaemonTaskMessage_t xMessage;
 BaseType_t xReturn;



  xMessage.xMessageID = ( ( BaseType_t ) -2 );
  xMessage.u.xCallbackParameters.pxCallbackFunction = xFunctionToPend;
  xMessage.u.xCallbackParameters.pvParameter1 = pvParameter1;
  xMessage.u.xCallbackParameters.ulParameter2 = ulParameter2;

  xReturn = xQueueGenericSendFromISR( ( xTimerQueue ), ( &xMessage ), ( pxHigherPriorityTaskWoken ), ( ( BaseType_t ) 0 ) );

                                                                                      ;

  return xReturn;
 }






 BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, TickType_t xTicksToWait )
 {
 DaemonTaskMessage_t xMessage;
 BaseType_t xReturn;




  if ((xTimerQueue) == 0) {vPortRaiseBASEPRI(); for( ;; );};



  xMessage.xMessageID = ( ( BaseType_t ) -1 );
  xMessage.u.xCallbackParameters.pxCallbackFunction = xFunctionToPend;
  xMessage.u.xCallbackParameters.pvParameter1 = pvParameter1;
  xMessage.u.xCallbackParameters.ulParameter2 = ulParameter2;

  xReturn = xQueueGenericSend( ( xTimerQueue ), ( &xMessage ), ( xTicksToWait ), ( ( BaseType_t ) 0 ) );

                                                                             ;

  return xReturn;
 }
