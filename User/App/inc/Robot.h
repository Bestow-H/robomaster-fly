#ifndef __ROBOT_H
#define __ROBOT_H

#include "RUI_DBUS.h"
#include "Motors.h"
#include "Power_CAP.h"
#include "Vision.h"

void RobotTask(uint8_t mode,
               DBUS_Typedef *DBUS,
               CONTAL_Typedef *CONTAL,
               User_Data_T *User_data,
               CAPDATE_TYPDEF *CAP_DATA,
               VisionRxDataUnion *Vision,
               RUI_ROOT_STATUS_Typedef *Root);

float RUI_F_GET_FIRE_WIPE_SPEED(CONTAL_Typedef *CONTAL, DBUS_Typedef *DBUS,
                                User_Data_T *User_data, RUI_ROOT_STATUS_Typedef *Root);

static int64_t RUI_F_GET_FIRE_AIM(DBUS_Typedef *DBUS,
                                  CONTAL_Typedef *CONTAL,
                                  User_Data_T *User_data);

float RUI_F_CHASSIS_GET_MAX_TARGET(float MAX_POWER);

float RUI_F_CHASSIS_PID(int16_t RELATIVE_ANGLE, float KP, float KI, float KD);
extern uint8_t vt13_state_gimbal;
extern uint8_t vt13_state_shoot;
#endif
