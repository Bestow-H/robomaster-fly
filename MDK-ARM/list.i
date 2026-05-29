# 1 "../Middlewares/Third_Party/FreeRTOS/Source/list.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 388 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/list.c" 2
# 29 "../Middlewares/Third_Party/FreeRTOS/Source/list.c"
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
# 30 "../Middlewares/Third_Party/FreeRTOS/Source/list.c" 2
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
# 31 "../Middlewares/Third_Party/FreeRTOS/Source/list.c" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include\\list.h" 1
# 139 "../Middlewares/Third_Party/FreeRTOS/Source/include\\list.h"
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
# 345 "../Middlewares/Third_Party/FreeRTOS/Source/include\\list.h"
void vListInitialise( List_t * const pxList ) ;
# 356 "../Middlewares/Third_Party/FreeRTOS/Source/include\\list.h"
void vListInitialiseItem( ListItem_t * const pxItem ) ;
# 369 "../Middlewares/Third_Party/FreeRTOS/Source/include\\list.h"
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem ) ;
# 390 "../Middlewares/Third_Party/FreeRTOS/Source/include\\list.h"
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem ) ;
# 405 "../Middlewares/Third_Party/FreeRTOS/Source/include\\list.h"
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;
# 32 "../Middlewares/Third_Party/FreeRTOS/Source/list.c" 2





void vListInitialise( List_t * const pxList )
{



 pxList->pxIndex = ( ListItem_t * ) &( pxList->xListEnd );



 pxList->xListEnd.xItemValue = ( TickType_t ) 0xffffffffUL;



 pxList->xListEnd.pxNext = ( ListItem_t * ) &( pxList->xListEnd );
 pxList->xListEnd.pxPrevious = ( ListItem_t * ) &( pxList->xListEnd );

 pxList->uxNumberOfItems = ( UBaseType_t ) 0U;



                                               ;
                                               ;
}


void vListInitialiseItem( ListItem_t * const pxItem )
{

 pxItem->pvContainer = 0;



                                                        ;
                                                         ;
}


void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem )
{
ListItem_t * const pxIndex = pxList->pxIndex;




                                  ;
                                              ;




 pxNewListItem->pxNext = pxIndex;
 pxNewListItem->pxPrevious = pxIndex->pxPrevious;


                        ;

 pxIndex->pxPrevious->pxNext = pxNewListItem;
 pxIndex->pxPrevious = pxNewListItem;


 pxNewListItem->pvContainer = pxList;

 ( pxList->uxNumberOfItems )++;
}


void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem )
{
ListItem_t *pxIterator;
const TickType_t xValueOfInsertion = pxNewListItem->xItemValue;




                                  ;
                                              ;
# 122 "../Middlewares/Third_Party/FreeRTOS/Source/list.c"
 if( xValueOfInsertion == ( TickType_t ) 0xffffffffUL )
 {
  pxIterator = pxList->xListEnd.pxPrevious;
 }
 else
 {
# 150 "../Middlewares/Third_Party/FreeRTOS/Source/list.c"
  for( pxIterator = ( ListItem_t * ) &( pxList->xListEnd ); pxIterator->pxNext->xItemValue <= xValueOfInsertion; pxIterator = pxIterator->pxNext )
  {


  }
 }

 pxNewListItem->pxNext = pxIterator->pxNext;
 pxNewListItem->pxNext->pxPrevious = pxNewListItem;
 pxNewListItem->pxPrevious = pxIterator;
 pxIterator->pxNext = pxNewListItem;



 pxNewListItem->pvContainer = pxList;

 ( pxList->uxNumberOfItems )++;
}


UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove )
{


List_t * const pxList = pxItemToRemove->pvContainer;

 pxItemToRemove->pxNext->pxPrevious = pxItemToRemove->pxPrevious;
 pxItemToRemove->pxPrevious->pxNext = pxItemToRemove->pxNext;


                        ;


 if( pxList->pxIndex == pxItemToRemove )
 {
  pxList->pxIndex = pxItemToRemove->pxPrevious;
 }
 else
 {
                          ;
 }

 pxItemToRemove->pvContainer = 0;
 ( pxList->uxNumberOfItems )--;

 return pxList->uxNumberOfItems;
}
