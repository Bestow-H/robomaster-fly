/*
 * @Descripttion: 
 * @version: 
 * @Author: Eugene
 * @Date: 2024-07-04 16:02:33
 * @LastEditors: Andy
 * @LastEditTime: 2024-07-05 15:45:32
 */
#ifndef __DJI_MOTOR_H
#define __DJI_MOTOR_H

#include "RUI_MATH.h"
#include "controller.h"
#include "MY_define.h"
#include "can_bsp.h"
struct Motor
{
  uint16_t rawEncode;     // 编码器返回的原始值
  uint16_t lastRawEncode; // 上一次的编码器原始值
  int32_t round;         // 圈数
  float conEncode;     // 处理后的连续的编码器值
  float lastConEncode; // 上一次的处理后的连续编码器值

  int16_t rawSpeed;     // 返回的转速
  int16_t lastRawSpeed; // 上一次返回的转速

  int16_t Current; // 转矩电流

  int8_t temp; // 温度
  int ID;
  uint8_t State;
		
};

typedef struct
{
  float Kp;
  float Ki;
  float Kd;

  float target;
  float err;
  float lastErr;
  float P_out;
  float I_out;
  float D_out;
  float I_lit;
  float allIit;
  float allOut;
}PID_typedef;
typedef struct
{
  struct Motor data;
  PID_typedef PID_S;
  PID_typedef PID_A;
}Motor_typedef;
typedef struct
{
    int8_t ONLINE_JUDGE_TIME;
    int16_t Angle_last; // 上一个角度值
    int16_t Angle_now;  // 现在的角度值
    int16_t Speed_last; // 上一个速度值
    int16_t Speed_now;  // 现在的速度值
    int16_t current;
    int8_t temperature;
    int32_t Angle_Infinite;
    int64_t Stuck_Time;
    uint16_t Stuck_Flag[2];
    int16_t Laps;
    float Error;
    float Aim;
    float Aim_last;
    float dt;
	  float radspeed;
}DJI_MOTOR_DATA_Typedef;

typedef struct
{
    uint8_t PID_INIT;
    DJI_MOTOR_DATA_Typedef DATA;
    Feedforward_t PID_F;
    PID_t PID_P;
    PID_t PID_S;
}DJI_MOTOR_Typedef;
void RUI_F_MOTOR_CAN_RX_3508RM_rc(DJI_MOTOR_DATA_Typedef* DATA , uint8_t* can_data);
void RUI_F_MOTOR_CAN_RX_3508RM(DJI_MOTOR_DATA_Typedef* DATA , uint8_t* can_data);
void RUI_F_MOTOR_CAN_RX_2006RM(DJI_MOTOR_DATA_Typedef* MOTOR , uint8_t* can_data);
void WHW_F_MOTOR_CAN_RX_6020RM(DJI_MOTOR_DATA_Typedef* DATA , uint8_t* can_data);
void RUI_F_HEAD_MOTOR_CLEAR(DJI_MOTOR_Typedef* MOTOR , uint8_t mode);
void RUI_F_HEAD_MOTOR2006_STUCK(DJI_MOTOR_Typedef* MOTOR , float ERROR_ANGLE , float ERROR_SPEED , uint16_t ERROR_TIME);
void RUI_F_HEAD_MOTOR3508_STUCK(DJI_MOTOR_Typedef* MOTOR , float ERROR_CURRENT , float ERROR_SPEED);
void DJI_Current_Ctrl(hcan_t* hcan, uint16_t stdid, int16_t num1, int16_t num2, int16_t num3, int16_t num4);
void LKMF_iq_ctrl(CAN_HandleTypeDef* hcan, uint16_t motor_id, int32_t iqControl);
void LKMF_Data_Read(CAN_HandleTypeDef* hcan, uint16_t motor_id);
void LK_MotorResolve(Motor_typedef *motor,uint8_t *RxMessage);
void LKMF_clear_error(CAN_HandleTypeDef* hcan, uint16_t motor_id);
void LKMF_motor_run(CAN_HandleTypeDef* hcan, uint16_t motor_id);
void LKMF_motor_stop(CAN_HandleTypeDef* hcan, uint16_t motor_id);
#endif
