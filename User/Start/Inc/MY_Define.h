/*
 * @Descripttion: 
 * @version: 
 * @Author: Eugene
 * @Date: 2024-07-04 16:39:33
 * @LastEditors: Andy
 * @LastEditTime: 2024-07-05 15:48:31
 */
#ifndef __MY_DEFINE
#define __MY_DEFINE

//INIT成功
#define RUI_DF_READY 1
//INIT错误
#define RUI_DF_ERROR 0

#define RUI_DF_NOW  1
#define RUI_DF_LAST 0

//PID双环
#define RUI_DF_PID_DOUBLE 1
//PID单环
#define RUI_DF_PID_SINGLE 0
//正在判断主控位置
#define RUI_DF_MASTER_LOCATION_JUDGEING 0
//主控位置判断完成，在头部
#define RUI_DF_MASTER_LOCATION_HEAD 1
//主控位置判断完成，在底盘
#define RUI_DF_MASTER_LOCATION_BOTTOM 2

/************************************************************万能分隔符**************************************************************
 * 	@author:			//小瑞
 *	@performance:	//LED
 *	@parameter:		//
 *	@time:				//23-04-13 15:57
 *	@ReadMe:			//
 ************************************************************万能分隔符**************************************************************/
#define RUI_DF_LED_RED    0
#define RUI_DF_LED_GREEN  1
#define RUI_DF_LED_BLUE   2
#define RUI_DF_LED_YELLOW 3
#define RUI_DF_LED_PURPLE 4
#define RUI_DF_LED_CYAN   5
#define RUI_DF_LED_WRITE  6

#define INIT_ANGLE 6680
#define FIRE_SPEED 5000
#define WIPE_MAX_SPEED 2500
#define SINGLE_ANGLE -36864
/************************************************************万能分隔符**************************************************************
 * 	@author:			//小瑞
 *	@performance:	    //离线检测宏定义
 *	@parameter:		    //
 *	@time:				//23-03-28 20:13
 *	@ReadMe:			//
 ************************************************************万能分隔符**************************************************************/
//设备离线
#define RUI_DF_OFFLINE 0
//设备在线
#define RUI_DF_ONLINE  1 
//遥控器离线检测时间
#define RUI_DF_DBUS_OFFLINE_TIME 30  
//电机离线检测时间
#define RUI_DF_MOTOR_OFFLINE_TIME 15
//电容离线检测时间
#define RUI_DF_CAP_OFFLINE_TIME 15

#define TEMPERATURE_PID {   1600.0f,    0.02f,  5.0f    }
#define TEMPERATURE_PID_MAX_OUT 2500.0f  //max out of temperature control PID
#define TEMPERATURE_PID_MAX_IOUT 600.0f //max iout of temperature control PID

#endif
