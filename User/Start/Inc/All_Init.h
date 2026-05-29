#ifndef __ALL_INIT_H
#define __ALL_INIT_H

#include "can_bsp.h"
#include "bsp_dwt.h"
#include "tim.h"
#include "usart.h"
#include "RUI_DBUS.h"
#include "Referee.h"
#include "cmsis_os.h"
#include "RUI_ROOT_INIT.h"
#include "MY_define.h"
#include "RGBctrl.h"
#include "bsp_dwt.h"
#include "DJI_Motor.h"
#include "IMU_Task.h"
#include "DM_Motor.h"
#include "Motors.h"
#include "can_bsp.h"
#include "Gimbal_Task.h"
#include "Shoot_Task.h"
#include "Chassis_Task.h"
#include "Vision.h"
#include "Power_CAP.h"
#include "Power_Ctrl.h"
#include "bsp_adc.h"
#include "RobotUI_Ctrl.h"
#include "Robot.h"
#include "CANSPI.h"
#include "MCP2515.h"
#include "IMU_Task.h"
#include <heat_control.h>
#include "WHW_IRQN.h"
#include "music.h"
#include "log.h"
#include "usb_device.h"
#include "WS2812.h"
#include "VT13.h"
#include "mahony_filter.h"


void Everying_Init(void);

extern uint8_t DBUS_RX_DATA[19];
extern DBUS_Typedef WHW_V_DBUS;
extern uint8_t VT13_RX_DATA[21];
extern CONTAL_Typedef RUI_V_CONTAL;

extern ALL_RX_Data_T ALL_RX;
extern User_Data_T User_data;
extern VT13_Typedef VT13_DBUS;
extern uint8_t RX[20];

extern MOTOR_Typdef ALL_MOTOR;
extern Motor_typedef MG4005_Pitch;

extern pid_type_def imu_temp;

extern IMU_Data_t IMU_Data;

extern RUI_ROOT_STATUS_Typedef RUI_ROOT_STATUS;

extern VisionRxDataUnion VisionRxData;
extern VisionRxDataUnion VisionRxDataTemp;
extern uint8_t VisionRx[15];

extern CAPDATE_TYPDEF CAPDATE;

extern float voltage;

extern model_t model;

#endif
