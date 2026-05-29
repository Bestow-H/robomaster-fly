# 1 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 388 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c" 2
# 56 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
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
# 57 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h" 1
# 56 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h" 1
# 34 "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
# 1 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 71 "D:\\kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
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
# 57 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h" 2
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
# 58 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h" 2
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
# 59 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h" 2
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
# 60 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h" 2
# 1 "../Middlewares/Third_Party/FreeRTOS/Source/include\\semphr.h" 1
# 37 "../Middlewares/Third_Party/FreeRTOS/Source/include\\semphr.h"
typedef QueueHandle_t SemaphoreHandle_t;
# 61 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h" 2
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
# 62 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h" 2
# 172 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
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
# 280 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
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
# 441 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
osThreadId osThreadCreate (const osThreadDef_t *thread_def, void *argument);




osThreadId osThreadGetId (void);





osStatus osThreadTerminate (osThreadId thread_id);




osStatus osThreadYield (void);






osStatus osThreadSetPriority (osThreadId thread_id, osPriority priority);





osPriority osThreadGetPriority (osThreadId thread_id);







osStatus osDelay (uint32_t millisec);
# 530 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
osTimerId osTimerCreate (const osTimerDef_t *timer_def, os_timer_type type, void *argument);






osStatus osTimerStart (osTimerId timer_id, uint32_t millisec);





osStatus osTimerStop (osTimerId timer_id);





osStatus osTimerDelete (osTimerId timer_id);
# 559 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
int32_t osSignalSet (osThreadId thread_id, int32_t signals);






int32_t osSignalClear (osThreadId thread_id, int32_t signals);






osEvent osSignalWait (int32_t signals, uint32_t millisec);
# 612 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
osMutexId osMutexCreate (const osMutexDef_t *mutex_def);






osStatus osMutexWait (osMutexId mutex_id, uint32_t millisec);





osStatus osMutexRelease (osMutexId mutex_id);





osStatus osMutexDelete (osMutexId mutex_id);
# 672 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
osSemaphoreId osSemaphoreCreate (const osSemaphoreDef_t *semaphore_def, int32_t count);






int32_t osSemaphoreWait (osSemaphoreId semaphore_id, uint32_t millisec);





osStatus osSemaphoreRelease (osSemaphoreId semaphore_id);





osStatus osSemaphoreDelete (osSemaphoreId semaphore_id);
# 726 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
osPoolId osPoolCreate (const osPoolDef_t *pool_def);





void *osPoolAlloc (osPoolId pool_id);





void *osPoolCAlloc (osPoolId pool_id);






osStatus osPoolFree (osPoolId pool_id, void *block);
# 792 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
osMessageQId osMessageCreate (const osMessageQDef_t *queue_def, osThreadId thread_id);







osStatus osMessagePut (osMessageQId queue_id, uint32_t info, uint32_t millisec);






osEvent osMessageGet (osMessageQId queue_id, uint32_t millisec);
# 845 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
osMailQId osMailCreate (const osMailQDef_t *queue_def, osThreadId thread_id);






void *osMailAlloc (osMailQId queue_id, uint32_t millisec);






void *osMailCAlloc (osMailQId queue_id, uint32_t millisec);






osStatus osMailPut (osMailQId queue_id, void *mail);






osEvent osMailGet (osMailQId queue_id, uint32_t millisec);






osStatus osMailFree (osMailQId queue_id, void *mail);
# 890 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
void osSystickHandler(void);







osThreadState osThreadGetState(osThreadId thread_id);
# 908 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
osStatus osThreadIsSuspended(osThreadId thread_id);
# 917 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
osStatus osThreadSuspend (osThreadId thread_id);






osStatus osThreadResume (osThreadId thread_id);





osStatus osThreadSuspendAll (void);





osStatus osThreadResumeAll (void);
# 946 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
osStatus osDelayUntil (uint32_t *PreviousWakeTime, uint32_t millisec);






osStatus osAbortDelay(osThreadId thread_id);
# 962 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
osStatus osThreadList (uint8_t *buffer);







osEvent osMessagePeek (osMessageQId queue_id, uint32_t millisec);






uint32_t osMessageWaiting(osMessageQId queue_id);






uint32_t osMessageAvailableSpace(osMessageQId queue_id);






osStatus osMessageDelete (osMessageQId queue_id);






osMutexId osRecursiveMutexCreate (const osMutexDef_t *mutex_def);






osStatus osRecursiveMutexRelease (osMutexId mutex_id);







osStatus osRecursiveMutexWait (osMutexId mutex_id, uint32_t millisec);






uint32_t osSemaphoreGetCount(osSemaphoreId semaphore_id);
# 58 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c" 2
# 79 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
# 1 "../Drivers/CMSIS/Include\\cmsis_gcc.h" 1
# 29 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wunused-parameter"
# 71 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma GCC diagnostic pop
# 131 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline __attribute__((__noreturn__)) void __cmsis_start(void)
{
  extern void _start(void) __attribute__((__noreturn__));

  typedef struct {
    uint32_t const* src;
    uint32_t* dest;
    uint32_t wlen;
  } __copy_table_t;

  typedef struct {
    uint32_t* dest;
    uint32_t wlen;
  } __zero_table_t;

  extern const __copy_table_t __copy_table_start__;
  extern const __copy_table_t __copy_table_end__;
  extern const __zero_table_t __zero_table_start__;
  extern const __zero_table_t __zero_table_end__;

  for (__copy_table_t const* pTable = &__copy_table_start__; pTable < &__copy_table_end__; ++pTable) {
    for(uint32_t i=0u; i<pTable->wlen; ++i) {
      pTable->dest[i] = pTable->src[i];
    }
  }

  for (__zero_table_t const* pTable = &__zero_table_start__; pTable < &__zero_table_end__; ++pTable) {
    for(uint32_t i=0u; i<pTable->wlen; ++i) {
      pTable->dest[i] = 0u;
    }
  }

  _start();
}
# 258 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline void __ISB(void)
{
  __asm volatile ("isb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DSB(void)
{
  __asm volatile ("dsb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DMB(void)
{
  __asm volatile ("dmb 0xF":::"memory");
}
# 292 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __REV(uint32_t value)
{



  uint32_t result;

  __asm ("rev %0, %1" : "=r" (result) : "r" (value) );
  return result;

}
# 311 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __REV16(uint32_t value)
{
  uint32_t result;

  __asm ("rev16 %0, %1" : "=r" (result) : "r" (value) );
  return result;
}
# 326 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline int16_t __REVSH(int16_t value)
{



  int16_t result;

  __asm ("revsh %0, %1" : "=r" (result) : "r" (value) );
  return result;

}
# 346 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 373 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;




   __asm ("rbit %0, %1" : "=r" (result) : "r" (value) );
# 393 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
  return result;
}
# 403 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __CLZ(uint32_t value)
{
# 414 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
  if (value == 0U)
  {
    return 32U;
  }
  return __builtin_clz(value);
}
# 432 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __LDREXB(volatile uint8_t *addr)
{
    uint32_t result;







   __asm volatile ("ldrexb %0, [%1]" : "=r" (result) : "r" (addr) : "memory" );

   return ((uint8_t) result);
}
# 454 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint16_t __LDREXH(volatile uint16_t *addr)
{
    uint32_t result;







   __asm volatile ("ldrexh %0, [%1]" : "=r" (result) : "r" (addr) : "memory" );

   return ((uint16_t) result);
}
# 476 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __LDREXW(volatile uint32_t *addr)
{
    uint32_t result;

   __asm volatile ("ldrex %0, %1" : "=r" (result) : "Q" (*addr) );
   return(result);
}
# 493 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXB(uint8_t value, volatile uint8_t *addr)
{
   uint32_t result;

   __asm volatile ("strexb %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" ((uint32_t)value) );
   return(result);
}
# 510 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXH(uint16_t value, volatile uint16_t *addr)
{
   uint32_t result;

   __asm volatile ("strexh %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" ((uint32_t)value) );
   return(result);
}
# 527 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXW(uint32_t value, volatile uint32_t *addr)
{
   uint32_t result;

   __asm volatile ("strex %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" (value) );
   return(result);
}






__attribute__((always_inline)) static inline void __CLREX(void)
{
  __asm volatile ("clrex" ::: "memory");
}
# 593 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 608 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
    uint32_t result;







   __asm volatile ("ldrbt %0, [%1]" : "=r" (result) : "r" (ptr) : "memory" );

   return ((uint8_t) result);
}
# 630 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
    uint32_t result;







   __asm volatile ("ldrht %0, [%1]" : "=r" (result) : "r" (ptr) : "memory" );

   return ((uint16_t) result);
}
# 652 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __LDRT(volatile uint32_t *ptr)
{
    uint32_t result;

   __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
   return(result);
}
# 667 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
   __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 679 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
   __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 691 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
   __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 949 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}







__attribute__((always_inline)) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 1001 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
  __ISB();
}
# 1027 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_PSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 1099 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 1123 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 1153 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 1204 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 1234 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 1261 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline void __enable_fault_irq(void)
{
  __asm volatile ("cpsie f" : : : "memory");
}







__attribute__((always_inline)) static inline void __disable_fault_irq(void)
{
  __asm volatile ("cpsid f" : : : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 1313 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 1338 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 1379 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 1588 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_FPSCR(void)
{






  return __builtin_arm_get_fpscr();
# 1606 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
}







__attribute__((always_inline)) static inline void __set_FPSCR(uint32_t fpscr)
{






  __builtin_arm_set_fpscr(fpscr);






}
# 1643 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __SADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __SSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __SADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USAD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("usad8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USADA8(uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm ("usada8 %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 1965 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __UXTB16(uint32_t op1)
{
  uint32_t result;

  __asm ("uxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTB16(uint32_t op1)
{
  uint32_t result;

  __asm ("sxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTB16_RORn(uint32_t op1, uint32_t rotate)
{
  uint32_t result;
  if (__builtin_constant_p(rotate) && ((rotate == 8U) || (rotate == 16U) || (rotate == 24U))) {
    __asm volatile ("sxtb16 %0, %1, ROR %2" : "=r" (result) : "r" (op1), "i" (rotate) );
  } else {
    result = __SXTB16(__ROR(op1, rotate)) ;
  }
  return result;
}

__attribute__((always_inline)) static inline uint32_t __SXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("sxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTAB16_RORn(uint32_t op1, uint32_t op2, uint32_t rotate)
{
  uint32_t result;
  if (__builtin_constant_p(rotate) && ((rotate == 8U) || (rotate == 16U) || (rotate == 24U))) {
    __asm volatile ("sxtab16 %0, %1, %2, ROR %3" : "=r" (result) : "r" (op1) , "r" (op2) , "i" (rotate));
  } else {
    result = __SXTAB16(op1, __ROR(op2, rotate));
  }
  return result;
}


__attribute__((always_inline)) static inline uint32_t __SMUAD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuad %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUADX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuadx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLAD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlad %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLADX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smladx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint64_t __SMLALD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlald %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint64_t __SMLALDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlaldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint32_t __SMUSD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUSDX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusdx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLSD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsd %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLSDX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsdx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint64_t __SMLSLD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsld %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint64_t __SMLSLDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint32_t __SEL (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sel %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline int32_t __QADD( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qadd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline int32_t __QSUB( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qsub %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}
# 2197 "../Drivers/CMSIS/Include\\cmsis_gcc.h"
__attribute__((always_inline)) static inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
 int32_t result;

 __asm ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
 return(result);
}





#pragma GCC diagnostic pop
# 80 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c" 2
# 100 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
extern void SysTick_Handler(void);


static unsigned long makeFreeRtosPriority (osPriority priority)
{
  unsigned long fpriority = ( ( UBaseType_t ) 0U );

  if (priority != osPriorityError) {
    fpriority += (priority - osPriorityIdle);
  }

  return fpriority;
}



static osPriority makeCmsisPriority (unsigned long fpriority)
{
  osPriority priority = osPriorityError;

  if ((fpriority - ( ( UBaseType_t ) 0U )) <= (osPriorityRealtime - osPriorityIdle)) {
    priority = (osPriority)((int)osPriorityIdle + (int)(fpriority - ( ( UBaseType_t ) 0U )));
  }

  return priority;
}




static int inHandlerMode (void)
{
  return __get_IPSR() != 0;
}







osStatus osKernelInitialize (void);
# 150 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osStatus osKernelStart (void)
{
  vTaskStartScheduler();

  return osOK;
}
# 165 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
int32_t osKernelRunning(void)
{

  if (xTaskGetSchedulerState() == ( ( BaseType_t ) 1 ))
    return 0;
  else
    return 1;



}
# 184 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
uint32_t osKernelSysTick(void)
{
  if (inHandlerMode()) {
    return xTaskGetTickCountFromISR();
  }
  else {
    return xTaskGetTickCount();
  }
}
# 202 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osThreadId osThreadCreate (const osThreadDef_t *thread_def, void *argument)
{
  TaskHandle_t handle;


  if((thread_def->buffer != 0) && (thread_def->controlblock != 0)) {
    handle = xTaskCreateStatic((TaskFunction_t)thread_def->pthread,(const char *)thread_def->name,
              thread_def->stacksize, argument, makeFreeRtosPriority(thread_def->tpriority),
              thread_def->buffer, thread_def->controlblock);
  }
  else {
    if (xTaskCreate((TaskFunction_t)thread_def->pthread,(const char *)thread_def->name,
              thread_def->stacksize, argument, makeFreeRtosPriority(thread_def->tpriority),
              &handle) != ( ( ( BaseType_t ) 1 ) )) {
      return 0;
    }
  }
# 232 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
  return handle;
}






osThreadId osThreadGetId (void)
{

  return xTaskGetCurrentTaskHandle();



}







osStatus osThreadTerminate (osThreadId thread_id)
{

  vTaskDelete(thread_id);
  return osOK;



}






osStatus osThreadYield (void)
{
  { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile( "dsb" ::: "memory" ); __asm volatile( "isb" ); };

  return osOK;
}
# 284 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osStatus osThreadSetPriority (osThreadId thread_id, osPriority priority)
{

  vTaskPrioritySet(thread_id, makeFreeRtosPriority(priority));
  return osOK;



}







osPriority osThreadGetPriority (osThreadId thread_id)
{

  if (inHandlerMode())
  {
    return makeCmsisPriority(uxTaskPriorityGetFromISR(thread_id));
  }
  else
  {
    return makeCmsisPriority(uxTaskPriorityGet(thread_id));
  }



}







osStatus osDelay (uint32_t millisec)
{

  TickType_t ticks = millisec / ( ( TickType_t ) 1000 / ((TickType_t)1000) );

  vTaskDelay(ticks ? ticks : 1);

  return osOK;





}
# 357 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osTimerId osTimerCreate (const osTimerDef_t *timer_def, os_timer_type type, void *argument)
{



  if(timer_def->controlblock != 0) {
    return xTimerCreateStatic((const char *)"",
                      1,
                      (type == osTimerPeriodic) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ),
                      (void *) argument,
                      (TimerCallbackFunction_t)timer_def->ptimer,
                      (StaticTimer_t *)timer_def->controlblock);
  }
  else {
    return xTimerCreate((const char *)"",
                      1,
                      (type == osTimerPeriodic) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ),
                      (void *) argument,
                      (TimerCallbackFunction_t)timer_def->ptimer);
 }
# 395 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
}
# 404 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osStatus osTimerStart (osTimerId timer_id, uint32_t millisec)
{
  osStatus result = osOK;

  long taskWoken = ( ( BaseType_t ) 0 );
  TickType_t ticks = millisec / ( ( TickType_t ) 1000 / ((TickType_t)1000) );

  if (ticks == 0)
    ticks = 1;

  if (inHandlerMode())
  {
    if (xTimerGenericCommand( ( timer_id ), ( ( BaseType_t ) 9 ), ( ticks ), ( &taskWoken ), 0U ) != ( ( ( BaseType_t ) 1 ) ))
    {
      result = osErrorOS;
    }
    else
    {
      if( taskWoken != ( ( BaseType_t ) 0 ) ) { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile( "dsb" ::: "memory" ); __asm volatile( "isb" ); };
    }
  }
  else
  {
    if (xTimerGenericCommand( ( timer_id ), ( ( BaseType_t ) 4 ), ( ticks ), 0, ( 0 ) ) != ( ( ( BaseType_t ) 1 ) ))
      result = osErrorOS;
  }




  return result;
}







osStatus osTimerStop (osTimerId timer_id)
{
  osStatus result = osOK;

  long taskWoken = ( ( BaseType_t ) 0 );

  if (inHandlerMode()) {
    if (xTimerGenericCommand( ( timer_id ), ( ( BaseType_t ) 8 ), 0, ( &taskWoken ), 0U ) != ( ( ( BaseType_t ) 1 ) )) {
      return osErrorOS;
    }
    if( taskWoken != ( ( BaseType_t ) 0 ) ) { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile( "dsb" ::: "memory" ); __asm volatile( "isb" ); };
  }
  else {
    if (xTimerGenericCommand( ( timer_id ), ( ( BaseType_t ) 3 ), 0U, 0, ( 0 ) ) != ( ( ( BaseType_t ) 1 ) )) {
      result = osErrorOS;
    }
  }



  return result;
}







osStatus osTimerDelete (osTimerId timer_id)
{
osStatus result = osOK;



   if (inHandlerMode()) {
     return osErrorISR;
  }
  else {
    if ((xTimerGenericCommand( ( timer_id ), ( ( BaseType_t ) 5 ), 0U, 0, ( 0xFFFFFFFF ) )) != ( ( ( BaseType_t ) 1 ) )) {
      result = osErrorOS;
    }
  }





  return result;
}
# 502 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
int32_t osSignalSet (osThreadId thread_id, int32_t signal)
{

  BaseType_t xHigherPriorityTaskWoken = ( ( BaseType_t ) 0 );
  uint32_t ulPreviousNotificationValue = 0;

  if (inHandlerMode())
  {
    if(xTaskGenericNotifyFromISR( thread_id , (uint32_t)signal, eSetBits, &ulPreviousNotificationValue, &xHigherPriorityTaskWoken ) != ( ( ( BaseType_t ) 1 ) ) )
      return 0x80000000;

    if( xHigherPriorityTaskWoken != ( ( BaseType_t ) 0 ) ) { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile( "dsb" ::: "memory" ); __asm volatile( "isb" ); };
  }
  else if(xTaskGenericNotify( thread_id , (uint32_t)signal, eSetBits, &ulPreviousNotificationValue) != ( ( ( BaseType_t ) 1 ) ) )
    return 0x80000000;

  return ulPreviousNotificationValue;






}
# 534 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
int32_t osSignalClear (osThreadId thread_id, int32_t signal);
# 543 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osEvent osSignalWait (int32_t signals, uint32_t millisec)
{
  osEvent ret;



  TickType_t ticks;

  ret.value.signals = 0;
  ticks = 0;
  if (millisec == 0xFFFFFFFF) {
    ticks = ( TickType_t ) 0xffffffffUL;
  }
  else if (millisec != 0) {
    ticks = millisec / ( ( TickType_t ) 1000 / ((TickType_t)1000) );
    if (ticks == 0) {
      ticks = 1;
    }
  }

  if (inHandlerMode())
  {
    ret.status = osErrorISR;
  }
  else
  {
    if(xTaskNotifyWait( 0,(uint32_t) signals, (uint32_t *)&ret.value.signals, ticks) != ( ( BaseType_t ) 1 ))
    {
      if(ticks == 0) ret.status = osOK;
      else ret.status = osEventTimeout;
    }
    else if(ret.value.signals < 0)
    {
      ret.status = osErrorValue;
    }
    else ret.status = osEventSignal;
  }







  return ret;
}
# 597 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osMutexId osMutexCreate (const osMutexDef_t *mutex_def)
{




  if (mutex_def->controlblock != 0) {
    return xQueueCreateMutexStatic( ( ( uint8_t ) 1U ), ( mutex_def->controlblock ) );
     }
  else {
    return xQueueCreateMutex( ( ( uint8_t ) 1U ) );
  }
# 617 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
}
# 626 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osStatus osMutexWait (osMutexId mutex_id, uint32_t millisec)
{
  TickType_t ticks;
  long taskWoken = ( ( BaseType_t ) 0 );


  if (mutex_id == 0) {
    return osErrorParameter;
  }

  ticks = 0;
  if (millisec == 0xFFFFFFFF) {
    ticks = ( TickType_t ) 0xffffffffUL;
  }
  else if (millisec != 0) {
    ticks = millisec / ( ( TickType_t ) 1000 / ((TickType_t)1000) );
    if (ticks == 0) {
      ticks = 1;
    }
  }

  if (inHandlerMode()) {
    if (xQueueReceiveFromISR( ( QueueHandle_t ) ( mutex_id ), 0, ( &taskWoken ) ) != ( ( BaseType_t ) 1 )) {
      return osErrorOS;
    }
 if( taskWoken != ( ( BaseType_t ) 0 ) ) { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile( "dsb" ::: "memory" ); __asm volatile( "isb" ); };
  }
  else if (xQueueSemaphoreTake( ( mutex_id ), ( ticks ) ) != ( ( BaseType_t ) 1 )) {
    return osErrorOS;
  }

  return osOK;
}







osStatus osMutexRelease (osMutexId mutex_id)
{
  osStatus result = osOK;
  long taskWoken = ( ( BaseType_t ) 0 );

  if (inHandlerMode()) {
    if (xQueueGiveFromISR( ( QueueHandle_t ) ( mutex_id ), ( &taskWoken ) ) != ( ( BaseType_t ) 1 )) {
      return osErrorOS;
    }
    if( taskWoken != ( ( BaseType_t ) 0 ) ) { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile( "dsb" ::: "memory" ); __asm volatile( "isb" ); };
  }
  else if (xQueueGenericSend( ( QueueHandle_t ) ( mutex_id ), 0, ( ( TickType_t ) 0U ), ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 1 ))
  {
    result = osErrorOS;
  }
  return result;
}







osStatus osMutexDelete (osMutexId mutex_id)
{
  if (inHandlerMode()) {
    return osErrorISR;
  }

  vQueueDelete(mutex_id);

  return osOK;
}
# 712 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osSemaphoreId osSemaphoreCreate (const osSemaphoreDef_t *semaphore_def, int32_t count)
{


  osSemaphoreId sema;

  if (semaphore_def->controlblock != 0){
    if (count == 1) {
      return xQueueGenericCreateStatic( ( UBaseType_t ) 1, ( ( uint8_t ) 0U ), 0, semaphore_def->controlblock, ( ( uint8_t ) 3U ) );
    }
    else {



      return 0;

    }
  }
  else {
    if (count == 1) {
      { ( sema ) = xQueueGenericCreate( ( UBaseType_t ) 1, ( ( uint8_t ) 0U ), ( ( uint8_t ) 3U ) ); if( ( sema ) != 0 ) { ( void ) xQueueGenericSend( ( QueueHandle_t ) ( ( sema ) ), 0, ( ( TickType_t ) 0U ), ( ( BaseType_t ) 0 ) ); } };
      return sema;
    }
    else {



      return 0;

    }
  }
# 770 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
}
# 779 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
int32_t osSemaphoreWait (osSemaphoreId semaphore_id, uint32_t millisec)
{
  TickType_t ticks;
  long taskWoken = ( ( BaseType_t ) 0 );


  if (semaphore_id == 0) {
    return osErrorParameter;
  }

  ticks = 0;
  if (millisec == 0xFFFFFFFF) {
    ticks = ( TickType_t ) 0xffffffffUL;
  }
  else if (millisec != 0) {
    ticks = millisec / ( ( TickType_t ) 1000 / ((TickType_t)1000) );
    if (ticks == 0) {
      ticks = 1;
    }
  }

  if (inHandlerMode()) {
    if (xQueueReceiveFromISR( ( QueueHandle_t ) ( semaphore_id ), 0, ( &taskWoken ) ) != ( ( BaseType_t ) 1 )) {
      return osErrorOS;
    }
 if( taskWoken != ( ( BaseType_t ) 0 ) ) { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile( "dsb" ::: "memory" ); __asm volatile( "isb" ); };
  }
  else if (xQueueSemaphoreTake( ( semaphore_id ), ( ticks ) ) != ( ( BaseType_t ) 1 )) {
    return osErrorOS;
  }

  return osOK;
}







osStatus osSemaphoreRelease (osSemaphoreId semaphore_id)
{
  osStatus result = osOK;
  long taskWoken = ( ( BaseType_t ) 0 );


  if (inHandlerMode()) {
    if (xQueueGiveFromISR( ( QueueHandle_t ) ( semaphore_id ), ( &taskWoken ) ) != ( ( BaseType_t ) 1 )) {
      return osErrorOS;
    }
    if( taskWoken != ( ( BaseType_t ) 0 ) ) { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile( "dsb" ::: "memory" ); __asm volatile( "isb" ); };
  }
  else {
    if (xQueueGenericSend( ( QueueHandle_t ) ( semaphore_id ), 0, ( ( TickType_t ) 0U ), ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 1 )) {
      result = osErrorOS;
    }
  }

  return result;
}







osStatus osSemaphoreDelete (osSemaphoreId semaphore_id)
{
  if (inHandlerMode()) {
    return osErrorISR;
  }

  vQueueDelete( ( QueueHandle_t ) ( semaphore_id ) );

  return osOK;
}
# 868 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
typedef struct os_pool_cb {
  void *pool;
  uint8_t *markers;
  uint32_t pool_sz;
  uint32_t item_sz;
  uint32_t currentIndex;
} os_pool_cb_t;
# 883 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osPoolId osPoolCreate (const osPoolDef_t *pool_def)
{

  osPoolId thePool;
  int itemSize = 4 * ((pool_def->item_sz + 3) / 4);
  uint32_t i;


 thePool = pvPortMalloc(sizeof(os_pool_cb_t));


  if (thePool) {
    thePool->pool_sz = pool_def->pool_sz;
    thePool->item_sz = itemSize;
    thePool->currentIndex = 0;


    thePool->markers = pvPortMalloc(pool_def->pool_sz);

    if (thePool->markers) {

     thePool->pool = pvPortMalloc(pool_def->pool_sz * itemSize);

      if (thePool->pool) {
        for (i = 0; i < pool_def->pool_sz; i++) {
          thePool->markers[i] = 0;
        }
      }
      else {
        vPortFree(thePool->markers);
        vPortFree(thePool);
        thePool = 0;
      }
    }
    else {
      vPortFree(thePool);
      thePool = 0;
    }
  }

  return thePool;




}







void *osPoolAlloc (osPoolId pool_id)
{
  int dummy = 0;
  void *p = 0;
  uint32_t i;
  uint32_t index;

  if (inHandlerMode()) {
    dummy = ulPortRaiseBASEPRI();
  }
  else {
    vPortEnterCritical();
  }

  for (i = 0; i < pool_id->pool_sz; i++) {
    index = (pool_id->currentIndex + i) % pool_id->pool_sz;

    if (pool_id->markers[index] == 0) {
      pool_id->markers[index] = 1;
      p = (void *)((uint32_t)(pool_id->pool) + (index * pool_id->item_sz));
      pool_id->currentIndex = index;
      break;
    }
  }

  if (inHandlerMode()) {
    vPortSetBASEPRI(dummy);
  }
  else {
    vPortExitCritical();
  }

  return p;
}







void *osPoolCAlloc (osPoolId pool_id)
{
  void *p = osPoolAlloc(pool_id);

  if (p != 0)
  {
    memset(p, 0, sizeof(pool_id->pool_sz));
  }

  return p;
}
# 996 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osStatus osPoolFree (osPoolId pool_id, void *block)
{
  uint32_t index;

  if (pool_id == 0) {
    return osErrorParameter;
  }

  if (block == 0) {
    return osErrorParameter;
  }

  if (block < pool_id->pool) {
    return osErrorParameter;
  }

  index = (uint32_t)block - (uint32_t)(pool_id->pool);
  if (index % pool_id->item_sz) {
    return osErrorParameter;
  }
  index = index / pool_id->item_sz;
  if (index >= pool_id->pool_sz) {
    return osErrorParameter;
  }

  pool_id->markers[index] = 0;

  return osOK;
}
# 1040 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osMessageQId osMessageCreate (const osMessageQDef_t *queue_def, osThreadId thread_id)
{
  (void) thread_id;



  if ((queue_def->buffer != 0) && (queue_def->controlblock != 0)) {
    return xQueueGenericCreateStatic( ( queue_def->queue_sz ), ( queue_def->item_sz ), ( queue_def->buffer ), ( queue_def->controlblock ), ( ( ( uint8_t ) 0U ) ) );
  }
  else {
    return xQueueGenericCreate( ( queue_def->queue_sz ), ( queue_def->item_sz ), ( ( ( uint8_t ) 0U ) ) );
  }





}
# 1067 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osStatus osMessagePut (osMessageQId queue_id, uint32_t info, uint32_t millisec)
{
  long taskWoken = ( ( BaseType_t ) 0 );
  TickType_t ticks;

  ticks = millisec / ( ( TickType_t ) 1000 / ((TickType_t)1000) );
  if (ticks == 0) {
    ticks = 1;
  }

  if (inHandlerMode()) {
    if (xQueueGenericSendFromISR( ( queue_id ), ( &info ), ( &taskWoken ), ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 1 )) {
      return osErrorOS;
    }
    if( taskWoken != ( ( BaseType_t ) 0 ) ) { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile( "dsb" ::: "memory" ); __asm volatile( "isb" ); };
  }
  else {
    if (xQueueGenericSend( ( queue_id ), ( &info ), ( ticks ), ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 1 )) {
      return osErrorOS;
    }
  }

  return osOK;
}
# 1099 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osEvent osMessageGet (osMessageQId queue_id, uint32_t millisec)
{
  long taskWoken;
  TickType_t ticks;
  osEvent event;

  event.def.message_id = queue_id;
  event.value.v = 0;

  if (queue_id == 0) {
    event.status = osErrorParameter;
    return event;
  }

  taskWoken = ( ( BaseType_t ) 0 );

  ticks = 0;
  if (millisec == 0xFFFFFFFF) {
    ticks = ( TickType_t ) 0xffffffffUL;
  }
  else if (millisec != 0) {
    ticks = millisec / ( ( TickType_t ) 1000 / ((TickType_t)1000) );
    if (ticks == 0) {
      ticks = 1;
    }
  }

  if (inHandlerMode()) {
    if (xQueueReceiveFromISR(queue_id, &event.value.v, &taskWoken) == ( ( BaseType_t ) 1 )) {

      event.status = osEventMessage;
    }
    else {
      event.status = osOK;
    }
    if( taskWoken != ( ( BaseType_t ) 0 ) ) { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile( "dsb" ::: "memory" ); __asm volatile( "isb" ); };
  }
  else {
    if (xQueueReceive(queue_id, &event.value.v, ticks) == ( ( BaseType_t ) 1 )) {

      event.status = osEventMessage;
    }
    else {
      event.status = (ticks == 0) ? osOK : osEventTimeout;
    }
  }

  return event;
}







typedef struct os_mailQ_cb {
  const osMailQDef_t *queue_def;
  QueueHandle_t handle;
  osPoolId pool;
} os_mailQ_cb_t;
# 1168 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osMailQId osMailCreate (const osMailQDef_t *queue_def, osThreadId thread_id)
{

  (void) thread_id;

  osPoolDef_t pool_def = {queue_def->queue_sz, queue_def->item_sz, 0};



  *(queue_def->cb) = pvPortMalloc(sizeof(struct os_mailQ_cb));

  if (*(queue_def->cb) == 0) {
    return 0;
  }
  (*(queue_def->cb))->queue_def = queue_def;


  (*(queue_def->cb))->handle = xQueueGenericCreate( ( queue_def->queue_sz ), ( sizeof(void *) ), ( ( ( uint8_t ) 0U ) ) );


  if ((*(queue_def->cb))->handle == 0) {
    vPortFree(*(queue_def->cb));
    return 0;
  }


  (*(queue_def->cb))->pool = osPoolCreate(&pool_def);
  if ((*(queue_def->cb))->pool == 0) {

    vPortFree(*(queue_def->cb));
    return 0;
  }

  return *(queue_def->cb);



}
# 1214 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
void *osMailAlloc (osMailQId queue_id, uint32_t millisec)
{
  (void) millisec;
  void *p;


  if (queue_id == 0) {
    return 0;
  }

  p = osPoolAlloc(queue_id->pool);

  return p;
}
# 1236 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
void *osMailCAlloc (osMailQId queue_id, uint32_t millisec)
{
  uint32_t i;
  void *p = osMailAlloc(queue_id, millisec);

  if (p) {
    for (i = 0; i < queue_id->queue_def->item_sz; i++) {
      ((uint8_t *)p)[i] = 0;
    }
  }

  return p;
}
# 1257 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osStatus osMailPut (osMailQId queue_id, void *mail)
{
  long taskWoken;


  if (queue_id == 0) {
    return osErrorParameter;
  }

  taskWoken = ( ( BaseType_t ) 0 );

  if (inHandlerMode()) {
    if (xQueueGenericSendFromISR( ( queue_id->handle ), ( &mail ), ( &taskWoken ), ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 1 )) {
      return osErrorOS;
    }
    if( taskWoken != ( ( BaseType_t ) 0 ) ) { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile( "dsb" ::: "memory" ); __asm volatile( "isb" ); };
  }
  else {
    if (xQueueGenericSend( ( queue_id->handle ), ( &mail ), ( 0 ), ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 1 )) {
      return osErrorOS;
    }
  }

  return osOK;
}
# 1290 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osEvent osMailGet (osMailQId queue_id, uint32_t millisec)
{
  long taskWoken;
  TickType_t ticks;
  osEvent event;

  event.def.mail_id = queue_id;

  if (queue_id == 0) {
    event.status = osErrorParameter;
    return event;
  }

  taskWoken = ( ( BaseType_t ) 0 );

  ticks = 0;
  if (millisec == 0xFFFFFFFF) {
    ticks = ( TickType_t ) 0xffffffffUL;
  }
  else if (millisec != 0) {
    ticks = millisec / ( ( TickType_t ) 1000 / ((TickType_t)1000) );
    if (ticks == 0) {
      ticks = 1;
    }
  }

  if (inHandlerMode()) {
    if (xQueueReceiveFromISR(queue_id->handle, &event.value.p, &taskWoken) == ( ( BaseType_t ) 1 )) {

      event.status = osEventMail;
    }
    else {
      event.status = osOK;
    }
    if( taskWoken != ( ( BaseType_t ) 0 ) ) { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile( "dsb" ::: "memory" ); __asm volatile( "isb" ); };
  }
  else {
    if (xQueueReceive(queue_id->handle, &event.value.p, ticks) == ( ( BaseType_t ) 1 )) {

      event.status = osEventMail;
    }
    else {
      event.status = (ticks == 0) ? osOK : osEventTimeout;
    }
  }

  return event;
}
# 1346 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osStatus osMailFree (osMailQId queue_id, void *mail)
{
  if (queue_id == 0) {
    return osErrorParameter;
  }

  return osPoolFree(queue_id->pool, mail);
}
# 1362 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
void osSystickHandler(void)
{


  if (xTaskGetSchedulerState() != ( ( BaseType_t ) 1 ))
  {

    SysTick_Handler();

  }

}







osThreadState osThreadGetState(osThreadId thread_id)
{
  eTaskState ThreadState;
  osThreadState result;

  ThreadState = eTaskGetState(thread_id);

  switch (ThreadState)
  {
  case eRunning :
    result = osThreadRunning;
    break;
  case eReady :
    result = osThreadReady;
    break;
  case eBlocked :
    result = osThreadBlocked;
    break;
  case eSuspended :
    result = osThreadSuspended;
    break;
  case eDeleted :
    result = osThreadDeleted;
    break;
  default:
    result = osThreadError;
  }

  return result;
}
# 1419 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osStatus osThreadIsSuspended(osThreadId thread_id)
{
  if (eTaskGetState(thread_id) == eSuspended)
    return osOK;
  else
    return osErrorOS;
}






osStatus osThreadSuspend (osThreadId thread_id)
{

    vTaskSuspend(thread_id);

  return osOK;



}






osStatus osThreadResume (osThreadId thread_id)
{

  if(inHandlerMode())
  {
    if (xTaskResumeFromISR(thread_id) == ( ( BaseType_t ) 1 ))
    {
      if( ( ( BaseType_t ) 1 ) != ( ( BaseType_t ) 0 ) ) { ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile( "dsb" ::: "memory" ); __asm volatile( "isb" ); };
    }
  }
  else
  {
    vTaskResume(thread_id);
  }
  return osOK;



}





osStatus osThreadSuspendAll (void)
{
  vTaskSuspendAll();

  return osOK;
}





osStatus osThreadResumeAll (void)
{
  if (xTaskResumeAll() == ( ( BaseType_t ) 1 ))
    return osOK;
  else
    return osErrorOS;

}
# 1500 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osStatus osDelayUntil (uint32_t *PreviousWakeTime, uint32_t millisec)
{

  TickType_t ticks = (millisec / ( ( TickType_t ) 1000 / ((TickType_t)1000) ));
  vTaskDelayUntil((TickType_t *) PreviousWakeTime, ticks ? ticks : 1);

  return osOK;






}






osStatus osAbortDelay(osThreadId thread_id)
{


  xTaskAbortDelay(thread_id);

  return osOK;





}
# 1541 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
osStatus osThreadList (uint8_t *buffer)
{



  return osOK;
}







osEvent osMessagePeek (osMessageQId queue_id, uint32_t millisec)
{
  TickType_t ticks;
  osEvent event;

  event.def.message_id = queue_id;

  if (queue_id == 0) {
    event.status = osErrorParameter;
    return event;
  }

  ticks = 0;
  if (millisec == 0xFFFFFFFF) {
    ticks = ( TickType_t ) 0xffffffffUL;
  }
  else if (millisec != 0) {
    ticks = millisec / ( ( TickType_t ) 1000 / ((TickType_t)1000) );
    if (ticks == 0) {
      ticks = 1;
    }
  }

  if (xQueuePeek(queue_id, &event.value.v, ticks) == ( ( BaseType_t ) 1 ))
  {

    event.status = osEventMessage;
  }
  else
  {
    event.status = (ticks == 0) ? osOK : osEventTimeout;
  }

  return event;
}






uint32_t osMessageWaiting(osMessageQId queue_id)
{
  if (inHandlerMode()) {
    return uxQueueMessagesWaitingFromISR(queue_id);
  }
  else
  {
    return uxQueueMessagesWaiting(queue_id);
  }
}






uint32_t osMessageAvailableSpace(osMessageQId queue_id)
{
  return uxQueueSpacesAvailable(queue_id);
}






osStatus osMessageDelete (osMessageQId queue_id)
{
  if (inHandlerMode()) {
    return osErrorISR;
  }

  vQueueDelete(queue_id);

  return osOK;
}






osMutexId osRecursiveMutexCreate (const osMutexDef_t *mutex_def)
{
# 1655 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
  return 0;

}






osStatus osRecursiveMutexRelease (osMutexId mutex_id)
{
# 1675 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
 return osErrorResource;

}







osStatus osRecursiveMutexWait (osMutexId mutex_id, uint32_t millisec)
{
# 1715 "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
 return osErrorResource;

}






uint32_t osSemaphoreGetCount(osSemaphoreId semaphore_id)
{
  return uxQueueMessagesWaiting( ( QueueHandle_t ) ( semaphore_id ) );
}
