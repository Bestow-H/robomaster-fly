/*
 * @Descripttion: 
 * @version: 
 * @Author: Eugene
 * @Date: 2023-12-31 13:49:55
 * @LastEditors: Andy
 * @LastEditTime: 2024-05-04 14:46:31
 */

#ifndef RUI_ROOT_INIT_H
#define RUI_ROOT_INIT_H
#include "main.h"
#include "stdint.h"
#include "RUI_MATH.h"
#include "MY_define.h"
#include "RUI_DBUS.h"
#include "usart.h"
#include "bsp_dwt.h"
#include "DJI_Motor.h"
#include "DM_Motor.h"
#include "Gimbal_Task.h"
#include "RGBctrl.h"
#include "Motors.h"
#include "Power_CAP.h"
#include "VT13.h"

typedef struct
{  
    uint8_t RM_DBUS;
    
    uint8_t RM_MOD;

    uint8_t MOTOR_HEAD_Pitch;
    uint8_t MOTOR_HEAD_Yaw;

    uint8_t MOTOR_Shoot_L;
    uint8_t MOTOR_Shoot_R;
    uint8_t MOTOR_Shoot_M;
	  uint16_t five_status;
	    struct {
        uint8_t RM_DBUS_State          : 1; // 占 1 位 (0 或 1)
        uint8_t RM_MOD_State           : 1;
        uint8_t MOTOR_HEAD_Pitch_State : 1;
        uint8_t MOTOR_HEAD_Yaw_State   : 1;
        uint8_t MOTOR_Shoot_L_State    : 1;
        uint8_t MOTOR_Shoot_R_State    : 1;
        uint8_t MOTOR_Shoot_M_State    : 1;
        uint8_t reserved               : 1; // 剩余 1 位补齐
    } Is_Online; 
}online_judge;
typedef struct
{
 uint16_t all_motor_status;  
 float  yaw_data;
 float  pitch_data;
 uint8_t aim_stutas;//
 uint8_t shoot_stutas;//
 uint8_t shoot_bool1;
 uint8_t shoot_bool2;
 uint8_t shoot_bool3;
 uint8_t shoot_bool4;
 uint16_t shoot_number;//
 uint8_t qian;
 uint8_t hou;
 uint8_t zuo;
 uint8_t you;
 uint8_t shang;
 uint8_t xia;
 uint8_t mie;
 int16_t heat;
 uint8_t led_state;
}all_ui_variable;
extern all_ui_variable all_ui;
extern online_judge online_status;
void all_ui_Assign(void);
void online_time_control(online_judge *ctrl);
//在定时器调用这一个函数即可
void RUI_F_ROOT(RUI_ROOT_STATUS_Typedef *Root, DBUS_Typedef *DBUS, MOTOR_Typdef *MOTOR, CAP_RXDATA *CAP_GET);
//总的状态监测
void RUI_F_ROOT_ALL_STATUS(RUI_ROOT_STATUS_Typedef *Root, DBUS_Typedef *DBUS, MOTOR_Typdef *MOTOR, CAP_RXDATA *CAP_GET);//主控位置判断
uint8_t RUI_F_MASTER_LOCATION_JUDGE(RUI_ROOT_STATUS_Typedef *Root);
//主控通信
//uint8_t RUI_F_MASTER_COMMUNICATION(void);
//LED
void RUI_F_LED_SHOW_STATUS(RUI_ROOT_STATUS_Typedef *Root);
#endif

