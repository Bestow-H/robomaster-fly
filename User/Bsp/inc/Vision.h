#ifndef _VISION_H_
#define _VISION_H_

#include "main.h"
#include "usart.h"
#include "usbd_cdc_if.h"
#include "Referee.h"
typedef union
{
  uint8_t Data[4];
  float Data_f;
  uint32_t Data_u32;
}VisionTemp;


typedef struct
{
    uint8_t data[20];
    uint8_t Head_frame;
    float PitchAngle;
    float YawAngle;

    float PitchAngle_kal;
    float YawAngle_kal;
    uint16_t offlinetime;
    uint32_t VisionTime;
	  uint32_t ShootBoolac;
    uint8_t VisionState : 3;
    uint8_t ShootBool : 1;
    uint8_t Target : 1;
    uint16_t FPS;
    uint8_t End_frame;
	  float Pitch_plan;
	  float Yaw_plan;  
}VisionRxDataUnion;

typedef struct
{
  uint8_t data[20];

  uint8_t Head_frame;
  float PitchAngle;
  float YawAngle;
  uint32_t VisionTime;
  uint8_t VisionState : 3;
  uint8_t Rate_of_fire;
  uint8_t End_frame;
	uint8_t buff_flag;
}VisionTxDataUnion;

int8_t Vision_Rx_Data(uint8_t* buffer, VisionRxDataUnion *VisionRx);
void Vision_Tx_Data(float PitchAngle, float YawAngle, uint32_t Time, uint8_t State, uint8_t Rate_of_fire);

#endif
