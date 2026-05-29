#ifndef __GIMBAL_TASK_H
#define __GIMBAL_TASK_H

#include "DJI_Motor.h"
#include "DM_Motor.h"
#include "MY_define.h"
#include "RUI_ROOT_INIT.h"
#include "Motors.h"
#include "IMU_Task.h"
#include "Vision.h"
#include "Power_Ctrl.h"

uint8_t gimbal_task(CONTAL_Typedef *CONTAL,
                    RUI_ROOT_STATUS_Typedef *Root,
                    MOTOR_Typdef *MOTOR,
                    IMU_Data_t *IMU);

#endif
