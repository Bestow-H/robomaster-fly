#ifndef __POWER_CTRL_H
#define __POWER_CTRL_H

#include "main.h"
#include "MY_Define.h"
#include "DJI_Motor.h"
#include "user_lib.h"
#include "Referee.h"
#include "Power_CAP.h"
#include "Motors.h"

typedef struct
{
    float Kp;
    float Ki;
    float Kd;
    float ILt;
    float AlLt;
    float Error[2];
    float P_out;
    float I_out;
    float D_out;
    float All_out;

}PID_buffer_t;

typedef struct
{
    PID_buffer_t PID_Buffer;
    float scaled_give_power[4];
    float toque_coefficient;    // (20/16384)*(0.3)*(187/3591)/9.55 力矩电流系数
    float a;				    // k1
    float k2;				    // k2
    float constant;             // a 增大这个系数可以减小功率，反之增加
}model_t;

typedef struct
{   
    uint16_t Residual_heat;
    uint16_t heat_upper_limit;
    uint16_t heat_reduction_rate;
    uint16_t leijia;
    uint16_t attack_num;
    uint16_t now_heat;
    uint8_t shoot_state;//0正常模式 1波蛋减速 2停火 
}heat_typdef;

typedef struct {
    float shunt_volt;
    float bus_volt;
    float current;
    float power;
} Power_Typedef;

typedef struct {
    Power_Typedef P1, P2, P3, P4, P5;
} ALL_POWER_RX;

extern ALL_POWER_RX All_Power;

void CAN_POWER_Rx(Power_Typedef* pPower, uint8_t *rx_data);

void Power_control_init(model_t *model);
uint8_t chassis_power_control(CONTAL_Typedef *RUI_V_CONTAL_V,
                           User_Data_T *usr_data,
                           model_t *model,
                           CAP_RXDATA *CAP_GET,
                           MOTOR_Typdef *MOTOR);

#endif
