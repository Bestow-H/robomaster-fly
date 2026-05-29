/*
 *                                                     __----~~~~~~~~~~~------___
 *                                    .  .   ~~//====......          __--~ ~~
 *                    -.            \_|//     |||\\  ~~~~~~::::... /~
 *                 ___-==_       _-~o~  \/    |||  \\            _/~~-
 *         __---~~~.==~||\=_    -_--~/_-~|-   |\\   \\        _/~
 *     _-~~     .=~    |  \\-_    '-~7  /-   /  ||    \      /
 *   .~       .~       |   \\ -_    /  /-   /   ||      \   /
 *  /  ____  /         |     \\ ~-_/  /|- _/   .||       \ /
 *  |~~    ~~|--~~~~--_ \     ~==-/   | \~--===~~        .\
 *           '         ~-|      /|    |-~\~~       __--~~
 *                       |-~~-_/ |    |   ~\_   _-~            /\
 *                            /  \     \__   \/~                \__
 *                        _--~ _/ | .-~~____--~-/                  ~~==.
 *                       ((->/~   '.|||' -_|    ~~-/ ,              . _||
 *                                  -_     ~\      ~~---l__i__i__i--~~_/
 *                                  _-~-__   ~)  \--______________--~~
 *                                //.-~~~-~_--~- |-------~~~~~~~~
 *                                       //.-~~~--\
 *                       ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 * 
 *                               神兽保佑            永无BUG
 */
#include "QuaternionEKF.h"
#include "DJI_Motor.h"
extern QEKF_INS_t QEKF_INS;
/************************************************************万能分隔符**************************************************************
 * 	@author:			//小瑞
 *	@performance:	    //3508电机解算函数
 *	@parameter:		    //@电机结构体  @can接收到的数组
 *	@time:				//22-11-23 18:50
 *	@ReadMe:			//
 ************************************************************万能分隔符**************************************************************/

void RUI_F_MOTOR_CAN_RX_3508RM(DJI_MOTOR_DATA_Typedef* DATA , uint8_t* can_data)
{
    DATA->Angle_last = DATA->Angle_now;

    DATA->Angle_now = (int16_t) (((can_data[0] << 8) | can_data[1]) & 0xFFFF);

    DATA->Speed_last = DATA->Speed_now;

    DATA->Speed_now = (int16_t) (((can_data[2] << 8) | can_data[3]) & 0xFFFF);

    DATA->current   = (int16_t) (((can_data[4] << 8) | can_data[5]) & 0xFFFF);

    DATA->temperature = can_data[6];
	
	

    if (DATA->Angle_now - DATA->Angle_last < -4000)
    {
        DATA->Laps++;
    }
    else if (DATA->Angle_now - DATA->Angle_last > 4000)
    {
        DATA->Laps--;
    }

    if ((DATA->Laps > 32500) | (DATA->Laps < -32500))
    {
        DATA->Laps = 0;
        DATA->Aim  = DATA->Angle_now;
    }

    DATA->ONLINE_JUDGE_TIME = RUI_DF_MOTOR_OFFLINE_TIME;

    DATA->Angle_Infinite = (int32_t) ((DATA->Laps << 13)+ DATA->Angle_now);

}
void RUI_F_MOTOR_CAN_RX_3508RM_rc(DJI_MOTOR_DATA_Typedef* DATA , uint8_t* can_data)
{
    DATA->Angle_last = DATA->Angle_now;

    DATA->Angle_now = (int16_t) (((can_data[0] << 8) | can_data[1]) & 0xFFFF);

    DATA->Speed_last = DATA->Speed_now;

    DATA->Speed_now = (int16_t) (((can_data[2] << 8) | can_data[3]) & 0xFFFF);

    DATA->current   = (int16_t) (((can_data[4] << 8) | can_data[5]) & 0xFFFF);

    DATA->temperature = can_data[6];
	
	  DATA->Speed_now = OneFilter1(DATA->Speed_now ,DATA->Speed_last ,500,0.8,0.8);

    if (DATA->Angle_now - DATA->Angle_last < -4000)
    {
        DATA->Laps++;
    }
    else if (DATA->Angle_now - DATA->Angle_last > 4000)
    {
        DATA->Laps--;
    }

    if ((DATA->Laps > 32500) | (DATA->Laps < -32500))
    {
        DATA->Laps = 0;
        DATA->Aim  = DATA->Angle_now;
    }

    DATA->ONLINE_JUDGE_TIME = RUI_DF_MOTOR_OFFLINE_TIME;

    DATA->Angle_Infinite = (int32_t) ((DATA->Laps << 13)+ DATA->Angle_now);

}

/************************************************************万能分隔符**************************************************************
 * 	@author:			//小瑞
 *	@performance:	    //2006电机解算函数
 *	@parameter:		    //@电机结构体  @can接收到的数组
 *	@time:				//22-11-23 18:49
 *	@ReadMe:			//
 ************************************************************万能分隔符**************************************************************/
void RUI_F_MOTOR_CAN_RX_2006RM(DJI_MOTOR_DATA_Typedef* DATA , uint8_t* can_data)
{
    DATA->Angle_last = DATA->Angle_now;

    DATA->Angle_now = (int16_t) (((can_data[0] << 8) | can_data[1]) & 0xFFFF);

    DATA->Speed_last = DATA->Speed_now;

    DATA->Speed_now = (int16_t) (((can_data[2] << 8) | can_data[3]) & 0xFFFF);

    DATA->current = (int16_t) (((can_data[4] << 8) | can_data[5]) & 0xFFFF);

    if (DATA->Angle_now - DATA->Angle_last < -4000)
    {
        DATA->Laps++;
    }
    else if (DATA->Angle_now - DATA->Angle_last > 4000)
    {
        DATA->Laps--;
    }

    if ((DATA->Laps > 32500) | (DATA->Laps < -32500))
    {
        DATA->Laps = 0;
        DATA->Aim  = DATA->Angle_now;
    }

    DATA->Angle_Infinite = (int32_t) ((DATA->Laps << 13) + DATA->Angle_now);
    DATA->ONLINE_JUDGE_TIME = RUI_DF_MOTOR_OFFLINE_TIME;
}

/************************************************************万能分隔符**************************************************************
 * 	@author:			//王涵炜
 *	@performance:	    //6020电机解算函数
 *	@parameter:		    //@电机结构体  @can接收到的数组
 *	@time:				//22-11-23 18:50
 *	@ReadMe:			//
 ************************************************************万能分隔符**************************************************************/
void WHW_F_MOTOR_CAN_RX_6020RM(DJI_MOTOR_DATA_Typedef* DATA , uint8_t* can_data)
{
    DATA->Angle_last = DATA->Angle_now;

    DATA->Angle_now = (int16_t) (((can_data[0] << 8) | can_data[1]) & 0xFFFF);

    DATA->Speed_last = DATA->Speed_now;

    DATA->Speed_now = (int16_t) (((can_data[2] << 8) | can_data[3]) & 0xFFFF);

    DATA->current   = (int16_t) (((can_data[4] << 8) | can_data[5]) & 0xFFFF);

    DATA->temperature = can_data[6];

//    if(DATA->Angle_now < 2900)	DATA->Laps = 1;
//    if(DATA->Angle_now > 4000)	DATA->Laps = 0;

    if (DATA->Angle_now - DATA->Angle_last < -4000)
    {
        DATA->Laps++;
    }
    else if (DATA->Angle_now - DATA->Angle_last > 4000)
    {
        DATA->Laps--;
    }

    if ((DATA->Laps > 32500) | (DATA->Laps < -32500))
    {
        DATA->Laps = 0;
        DATA->Aim  = DATA->Angle_now;
    }

    DATA->ONLINE_JUDGE_TIME = RUI_DF_MOTOR_OFFLINE_TIME;

    DATA->Angle_Infinite = (int32_t) ((DATA->Laps << 13)+ DATA->Angle_now);

}
void LK_MotorResolve(Motor_typedef *motor,uint8_t *RxMessage)
{

		motor->data.temp = RxMessage[1];
	
		motor->data.Current = ((uint16_t)RxMessage[3] << 8 | (uint16_t)RxMessage[2]);
	
		motor->data.lastRawSpeed = motor->data.rawSpeed;
		motor->data.rawSpeed     = ((uint16_t)RxMessage[5] << 8 | (uint16_t)RxMessage[4]);
		
		motor->data.lastRawEncode = motor->data.rawEncode;
		motor->data.rawEncode     = ((uint16_t)RxMessage[7] << 8 | (uint16_t)RxMessage[6]);
		
		if(motor->data.State)
		{
			if (motor->data.rawEncode - motor->data.lastRawEncode < -40000) 
			{
				motor->data.round++;
			}
			else if (motor->data.rawEncode - motor->data.lastRawEncode > 40000) 
			{
				motor->data.round--;
			}
			motor->data.lastConEncode = motor->data.conEncode;
			motor->data.conEncode     = (float) motor->data.round* 360 + (float) motor->data.rawEncode * 360 / 65536;	
		}
		else
		{
			motor->data.conEncode=(float)motor->data.rawEncode * 360 / 65536;	
		} 
	
}
/************************************************************万能分隔符**************************************************************
 * 	@author:			//小瑞
 *	@performance:	    //电机清空函数
 *	@parameter:		    //
 *	@time:				//23-04-13 19:23
 *	@ReadMe:			//
 *  @LastUpDataTime:    //2023-05-07 17:06    bestrui
 *  @UpData：           //不太好描述
 ************************************************************万能分隔符**************************************************************/
void RUI_F_HEAD_MOTOR_CLEAR(DJI_MOTOR_Typedef* MOTOR , uint8_t mode)
{
    MOTOR->PID_P.Iout  = 0.0f;
    MOTOR->PID_S.Iout  = 0.0f;
    MOTOR->DATA.Aim    = (float)MOTOR->DATA.Angle_Infinite;
    if (mode)       MOTOR->DATA.Laps = 0;
}

/************************************************************万能分隔符**************************************************************
 * 	@author:			//小瑞
 *	@performance:	    //2006电机堵转检测函数
 *	@parameter:		    //
 *	@time:				//23-04-13 20:31
 *	@ReadMe:			//
 *  @LastUpDataTime:    //2023-04-14 15:34    bestrui
 *  @UpData：           //给电机结构体增加堵转时间
 ************************************************************万能分隔符**************************************************************/
void RUI_F_HEAD_MOTOR2006_STUCK(DJI_MOTOR_Typedef* MOTOR , float ERROR_ANGLE , float ERROR_SPEED , uint16_t ERROR_TIME)
{
    //一定误差  速度小于某个值初步判断电机卡住，接下来去判断卡住的时间
    if (RUI_F_MATH_ABS_float(MOTOR->PID_P.Err) > ERROR_ANGLE && RUI_F_MATH_ABS_float(MOTOR->DATA.Speed_now) < ERROR_SPEED)
    {
        MOTOR->DATA.Stuck_Time++;
        if (MOTOR->DATA.Stuck_Time > ERROR_TIME)
        {
            RUI_F_HEAD_MOTOR_CLEAR(MOTOR, 0);
            MOTOR->DATA.Stuck_Time = 0;
            MOTOR->DATA.Stuck_Flag[0]++;
        }
    }
    else
    {
        MOTOR->DATA.Stuck_Time = 0;
    }
    MOTOR->DATA.Aim_last = MOTOR->DATA.Aim;

}

/************************************************************万能分隔符**************************************************************
 * 	@author:			//小瑞
 *	@performance:	    //3508堵转检测
 *	@parameter:		    //
 *	@time:				//23-05-25 18:14
 *	@ReadMe:			//
 ************************************************************万能分隔符**************************************************************/
void RUI_F_HEAD_MOTOR3508_STUCK(DJI_MOTOR_Typedef* MOTOR , float ERROR_CURRENT , float ERROR_SPEED)
{
    if (RUI_F_MATH_ABS_float(MOTOR->DATA.Speed_now) < ERROR_SPEED)
    {
        if (RUI_F_MATH_ABS_float(MOTOR->DATA.current) > ERROR_CURRENT)
        {
            RUI_F_HEAD_MOTOR_CLEAR(MOTOR, 0);
            MOTOR->DATA.Stuck_Flag[0]++;
        }
    }
}

void DJI_Current_Ctrl(hcan_t* hcan, uint16_t stdid, int16_t num1, int16_t num2, int16_t num3, int16_t num4)
{
    uint8_t Data[8];

    Data[0] = ((num1) >> 8);
    Data[1] = (num1);
    Data[2] = ((num2) >> 8);
    Data[3] = (num2);
    Data[4] = ((num3) >> 8);
    Data[5] = (num3);
    Data[6] = ((num4) >> 8);
    Data[7] = (num4);

    canx_send_data(hcan, stdid, Data);
}
void LKMF_iq_ctrl(CAN_HandleTypeDef* hcan, uint16_t motor_id, int32_t iqControl)
{
	CAN_TxHeaderTypeDef tx;
	uint32_t mailbox = 0;
	uint8_t data[8];
		
	
	tx.StdId = 0x140 + motor_id;
	tx.IDE = CAN_ID_STD;
	tx.RTR = CAN_RTR_DATA;
	tx.DLC = 0x08;
	
	data[0] = 0xA1;
	data[1] = 0x00;
	data[2] = 0x00;
	data[3] = 0x00;
	data[4] = *(uint8_t *)(&iqControl);
	data[5] = *((uint8_t *)(&iqControl)+1);
	data[6] = 0x00;
	data[7] = 0x00;
	
	 HAL_CAN_AddTxMessage(hcan, &tx, data, &mailbox);
}

void LKMF_clear_error(CAN_HandleTypeDef* hcan, uint16_t motor_id)
{
	CAN_TxHeaderTypeDef tx;
	uint32_t mailbox = 0;
	uint8_t data[8];
		
	tx.StdId = 0x140 + motor_id;
	tx.IDE = CAN_ID_STD;
	tx.RTR = CAN_RTR_DATA;
	tx.DLC = 0x08;
	
	data[0] = 0x9B;
	data[1] = 0x00;
	data[2] = 0x00;
	data[3] = 0x00;
	data[4] = 0x00;
	data[5] = 0x00;
	data[6] = 0x00;
	data[7] = 0x00;
	
	HAL_CAN_AddTxMessage(hcan, &tx, data, &mailbox);
}
void LKMF_motor_run(CAN_HandleTypeDef* hcan, uint16_t motor_id)
{
	CAN_TxHeaderTypeDef tx;
	uint32_t mailbox = 0;
	uint8_t data[8];
		
	tx.StdId = 0x140 + motor_id;
	tx.IDE = CAN_ID_STD;
	tx.RTR = CAN_RTR_DATA;
	tx.DLC = 0x08;
	
	data[0] = 0x88;
	data[1] = 0x00;
	data[2] = 0x00;
	data[3] = 0x00;
	data[4] = 0x00;
	data[5] = 0x00;
	data[6] = 0x00;
	data[7] = 0x00;
	
	HAL_CAN_AddTxMessage(hcan, &tx, data, &mailbox);
}
void LKMF_motor_stop(CAN_HandleTypeDef* hcan, uint16_t motor_id)
{
	CAN_TxHeaderTypeDef tx;
	uint32_t mailbox = 0;
	uint8_t data[8];
		
	tx.StdId = 0x140 + motor_id;
	tx.IDE = CAN_ID_STD;
	tx.RTR = CAN_RTR_DATA;
	tx.DLC = 0x08;
	
	data[0] = 0x80;
	data[1] = 0x00;
	data[2] = 0x00;
	data[3] = 0x00;
	data[4] = 0x00;
	data[5] = 0x00;
	data[6] = 0x00;
	data[7] = 0x00;
	
	HAL_CAN_AddTxMessage(hcan, &tx, data, &mailbox);
}


void LKMF_Data_Read(CAN_HandleTypeDef* hcan, uint16_t motor_id)
{
	CAN_TxHeaderTypeDef tx;
	uint32_t mailbox = 0;
	uint8_t data[8];	
	
	tx.StdId = 0x140 + motor_id;
	tx.IDE = CAN_ID_STD;
	tx.RTR = CAN_RTR_DATA;
	tx.DLC = 0x08;
	
	data[0] = 0x9c;
	data[1] = 0x00;
	data[2] = 0x00;
	data[3] = 0x00;
	data[4] = 0x00;
	data[5] = 0x00;
	data[6] = 0x00;
	data[7] = 0x00;
	
	 HAL_CAN_AddTxMessage(hcan, &tx, data, &mailbox);
}
void Visual_can_ctrl(CAN_HandleTypeDef* hcan, uint16_t id)
{
	CAN_TxHeaderTypeDef tx;
	uint32_t mailbox = 0;
	uint8_t data[8];
	
	
	tx.StdId = id;
	tx.IDE = CAN_ID_STD;
	tx.RTR = CAN_RTR_DATA;
	tx.DLC = 0x08;
	
//	data[0] = (uint8_t)((uint16_t)QEKF_INS.q[0]>>8);
//	data[1] = (uint8_t)((uint16_t)QEKF_INS.q[0]);
//	data[2] = (uint8_t)((uint16_t)QEKF_INS.q[1]>>8);
//	data[3] = (uint8_t)((uint16_t)QEKF_INS.q[1]);
//	data[4] = (uint8_t)((uint16_t)QEKF_INS.q[2]>>8);
//	data[5] = (uint8_t)((uint16_t)QEKF_INS.q[2]);
//	data[6] = (uint8_t)((uint16_t)QEKF_INS.q[3]>>8);
//	data[7] = (uint8_t)((uint16_t)QEKF_INS.q[3]);
	
		data[0] = 2;
	data[1] = 1;
	data[2] = 3;
	data[3] = 5;
	data[4] = (uint8_t)((uint16_t)QEKF_INS.q[2]>>8);
	data[5] = (uint8_t)((uint16_t)QEKF_INS.q[2]);
	data[6] = (uint8_t)((uint16_t)QEKF_INS.q[3]>>8);
	data[7] = (uint8_t)((uint16_t)QEKF_INS.q[3]);
	
	 HAL_CAN_AddTxMessage(hcan, &tx, data, &mailbox);
}