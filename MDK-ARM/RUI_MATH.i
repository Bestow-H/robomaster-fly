# 1 "../User/Algorithm/RUI_MATH.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 388 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../User/Algorithm/RUI_MATH.c" 2
# 52 "../User/Algorithm/RUI_MATH.c"
# 1 "../User/Algorithm/inc\\RUI_MATH.h" 1
# 14 "../User/Algorithm/inc\\RUI_MATH.h"
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
# 15 "../User/Algorithm/inc\\RUI_MATH.h" 2
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
# 53 "../User/Algorithm/RUI_MATH.c" 2
# 62 "../User/Algorithm/RUI_MATH.c"
int16_t OneFilter1(int16_t last, int16_t now, float thresholdValue,float filter1,float filter2)
{


 const float sensitivlFilter = filter1;
 const float numbFilter = filter2;

 if((last - now)>= thresholdValue){
   return (float)( now*sensitivlFilter + last*(1-sensitivlFilter) );
 }
 else{
   return (float)( now*numbFilter + last*(1-numbFilter) );
 }
}
int16_t RUI_F_MATH_ABS_int16_t(int16_t DATA)
{

    return DATA>>15 == 0 ? DATA : (~DATA + 1);
}
int32_t RUI_F_MATH_ABS_int32_t(int32_t DATA)
{
    if (DATA < 0) return -DATA;
    if (DATA > 0) return DATA;
 return 0;
}
int64_t RUI_F_MATH_ABS_int64_t(int64_t DATA)
{
    if (DATA < 0) return -DATA;
    if (DATA > 0) return DATA;
    return 0;
}
# 101 "../User/Algorithm/RUI_MATH.c"
float RUI_F_MATH_ABS_float(float DATA)
{
    uint32_t RUI_V_TEMP = *(uint32_t*) &DATA;
    RUI_V_TEMP &= 0x7FFFFFFF;
    return *(float*) &RUI_V_TEMP;
}
# 115 "../User/Algorithm/RUI_MATH.c"
float RUI_F_MATH_Limit_float(float MAX , float MIN , float DATA)
{
    return (DATA > MAX) ? MAX : ((DATA < MIN) ? MIN : DATA);
}







int16_t RUI_F_MATH_Limit_int16(int16_t MAX , int16_t MIN , int16_t DATA)
{
    return (DATA > MAX) ? MAX : ((DATA < MIN) ? MIN : DATA);
}







void RUI_F_MATH_SETBIT(unsigned char* byte , int position , int value)
{
    unsigned char mask = 1 << position;
    if (value)
    {
        *byte |= mask;
    }
    else
    {
        *byte &= ~mask;
    }
}







float RUI_F_MATH_INV_SQRT_float(float DATA)
{
    float DATA_half = 0.5f * DATA;
    uint32_t i = *(uint32_t*) &DATA;
    i = 0x5f3759df - (i >> 1);
    DATA = *(float*) &i;
    DATA = DATA * (1.5f - DATA_half * DATA * DATA);
    return DATA;
}





float Hex_To_Float(uint32_t *Byte,int num)
{
  return *((float*)Byte);
}

uint32_t FloatTohex(float HEX)
{
  return *( uint32_t *)&HEX;
}
# 191 "../User/Algorithm/RUI_MATH.c"
int float_to_uint(float x_float, float x_min, float x_max, int bits)
{

  float span = x_max - x_min;
  float offset = x_min;
  return (int) ((x_float-offset)*((float)((1<<bits)-1))/span);
}
# 209 "../User/Algorithm/RUI_MATH.c"
float uint_to_float(int x_int, float x_min, float x_max, int bits)
{

  float span = x_max - x_min;
  float offset = x_min;
  return ((float)x_int)*span/((float)((1<<bits)-1)) + offset;
}

float get_vbus_input(uint16_t value)
{
 return ((float)value*3.3f/65535)*11.0f;
}
