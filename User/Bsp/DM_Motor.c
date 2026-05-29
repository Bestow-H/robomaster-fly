#include "DM_Motor.h"
int16_t angleError = 0;
/**
************************************************************************
* @brief:      	dm4310_fbdata: 获取DM4310电机反馈数据函数
* @param[in]:   motor:    指向motor_t结构的指针，包含电机相关信息和反馈数据
* @param[in]:   rx_data:  指向包含反馈数据的数组指针
* @param[in]:   data_len: 数据长度
* @retval:     	void
* @details:    	从接收到的数据中提取DM4310电机的反馈信息，包括电机ID、
*               状态、位置、速度、扭矩相关温度参数、寄存器数据等
************************************************************************
**/
void dm4310_fbdata(DM_MOTOR_DATA_Typdef *motor, uint8_t *rx_data)
{
    //返回的数据有8个字节
    motor->id = (rx_data[0])&0x0F;
    motor->state = (rx_data[0])>>4;
    motor->p_int=(rx_data[1]<<8)|rx_data[2];
    motor->v_int=(rx_data[3]<<4)|(rx_data[4]>>4);
    motor->t_int=((rx_data[4]&0xF)<<8)|rx_data[5];
    motor->pos = uint_to_float(motor->p_int, P_MIN, P_MAX, 16); // (-12.5,12.5)
    motor->vel = uint_to_float(motor->v_int, V_MIN, V_MAX, 12); // (-30.0,30.0)
    motor->tor = uint_to_float(motor->t_int, T_MIN, T_MAX, 12);  // (-10.0,10.0)
    motor->Tmos = (float)(rx_data[6]);
    motor->Tcoil = (float)(rx_data[7]);
    motor->ONLINE_JUDGE_TIME = RUI_DF_MOTOR_OFFLINE_TIME;
  
}


int16_t spd_int16;
int16_t cur_int16;
void dm_RXdata(DM_MOTOR_Typdef *motor, uint8_t *rx_data) //一拖四模式下
{
	 
	motor->DATA .Angle_last  = motor->DATA .Angle_now ;
	motor->DATA .Angle_now  = ((rx_data[0] << 8)|(rx_data[1]));
	 spd_int16= ((rx_data[2] << 8)|(rx_data[3]));
	 cur_int16 = (rx_data[4] << 8)|(rx_data[5]);
	motor->DATA.initialAngle  =INIT_ANGLE;/////////初始位置
	angleError =	motor->DATA .Angle_now -motor->DATA .initialAngle ;
	if(angleError > 4096){
			angleError -= 8192;
	}
	else if (angleError < -4096){
			angleError += 8192;
	}
	motor->DATA.ralativeAngle = angleError * 0.044f;
	if(( motor->DATA .Angle_now - 	motor->DATA .Angle_last )<-4096)
	{
		motor->DATA .round++;
	}
	else if(( motor->DATA .Angle_now  - 	motor->DATA .Angle_last )>4096)
	{
	  motor->DATA .round--;
	}
	
	/*圈数清零保证不会疯转*/
	if((motor->DATA .round > 32000) | (motor->DATA .round < -32000))
	{
    motor->DATA .round = 0;
		motor->DATA .Aim  = motor->DATA.Angle_now ;
	}
	motor->DATA .Speed_last = motor->DATA .Speed_now ;
	motor->DATA .Speed_now =  spd_int16/100;
	
	motor->DATA .Speed_now = OneFilter1(motor->DATA .Speed_now ,motor->DATA .Speed_last ,500,0.8,0.8);
	motor->DATA .current  =  ((float)cur_int16)/(16384.0f/20.0f);
	motor->DATA .Tcoil = (float)(rx_data[6]);
	motor->DATA .Tmos = (float)(rx_data[7]);
  motor->DATA .reality = (int32_t)(( motor->DATA .round * 8192)+(float)(motor->DATA .Angle_now ));///8192.0f*360.0f;	
	//////连续编码值
}



//电机模式选择
void motor_mode(hcan_t* hcan, uint16_t motor_id, uint16_t mode_id, DMMotor_Mode_e what)
{
  uint8_t data[8];
  uint16_t id = motor_id + mode_id;

  data[0] = 0xFF;
  data[1] = 0xFF;
  data[2] = 0xFF;
  data[3] = 0xFF;
  data[4] = 0xFF;
  data[5] = 0xFF;
  data[6] = 0xFF;
  data[7] = what;

  canx_send_data(hcan, id, data);
}

/**
************************************************************************
* @brief:      	mit_ctrl: MIT模式下的电机控制函数
* @param[in]:   hcan:			指向CAN_HandleTypeDef结构的指针，用于指定CAN总线
* @param[in]:   motor_id:	电机ID，指定目标电机
* @param[in]:   pos:			位置给定值
* @param[in]:   vel:			速度给定值
* @param[in]:   kp:				位置比例系数
* @param[in]:   kd:				位置微分系数
* @param[in]:   torq:			转矩给定值
* @retval:     	void
* @details:    	通过CAN总线向电机发送MIT模式下的控制帧。
************************************************************************
**/
void mit_ctrl(hcan_t* hcan, uint16_t motor_id, float pos, float vel,float kp, float kd, float torq)
{
  uint8_t data[8];
  uint16_t pos_tmp,vel_tmp,kp_tmp,kd_tmp,tor_tmp;
  uint16_t id = motor_id + MIT_MODE;

  pos_tmp = float_to_uint(pos,  P_MIN,  P_MAX,  16);
  vel_tmp = float_to_uint(vel,  V_MIN,  V_MAX,  12);
  kp_tmp  = float_to_uint(kp,   KP_MIN, KP_MAX, 12);
  kd_tmp  = float_to_uint(kd,   KD_MIN, KD_MAX, 12);
  tor_tmp = float_to_uint(torq, T_MIN,  T_MAX,  12);

  data[0] = (pos_tmp >> 8);
  data[1] = pos_tmp;
  data[2] = (vel_tmp >> 4);
  data[3] = ((vel_tmp&0xF)<<4)|(kp_tmp>>8);
  data[4] = kp_tmp;
  data[5] = (kd_tmp >> 4);
  data[6] = ((kd_tmp&0xF)<<4)|(tor_tmp>>8);
  data[7] = tor_tmp;

  canx_send_data(hcan, id, data);
}

/**
************************************************************************
* @brief:      	pos_speed_ctrl: 位置速度控制函数
* @param[in]:   hcan:			指向CAN_HandleTypeDef结构的指针，用于指定CAN总线
* @param[in]:   motor_id:	电机ID，指定目标电机
* @param[in]:   vel:			速度给定值
* @retval:     	void
* @details:    	通过CAN总线向电机发送位置速度控制命令
************************************************************************
**/
void pos_speed_ctrl(hcan_t* hcan,uint16_t motor_id, float pos, float vel)
{
  uint16_t id;
  uint8_t *pbuf, *vbuf;
  uint8_t data[8];

  id = motor_id + POS_MODE;
  pbuf=(uint8_t*)&pos;
  vbuf=(uint8_t*)&vel;

  data[0] = *pbuf;
  data[1] = *(pbuf+1);
  data[2] = *(pbuf+2);
  data[3] = *(pbuf+3);

  data[4] = *vbuf;
  data[5] = *(vbuf+1);
  data[6] = *(vbuf+2);
  data[7] = *(vbuf+3);

  canx_send_data(hcan, id, data);
}

/**
************************************************************************
* @brief:      	speed_ctrl: 速度控制函数
* @param[in]:   hcan: 		指向CAN_HandleTypeDef结构的指针，用于指定CAN总线
* @param[in]:   motor_id: 电机ID，指定目标电机
* @param[in]:   vel: 			速度给定值
* @retval:     	void
* @details:    	通过CAN总线向电机发送速度控制命令
************************************************************************
**/
void speed_ctrl(hcan_t* hcan,uint16_t motor_id, float vel)
{
  uint16_t id;
  uint8_t *vbuf;
  uint8_t data[4];

  id = motor_id + SPEED_MODE;
  vbuf=(uint8_t*)&vel;

  data[0] = *vbuf;
  data[1] = *(vbuf+1);
  data[2] = *(vbuf+2);
  data[3] = *(vbuf+3);

  canx_send_data(hcan, id, data);
}
			//motor_mode(&hcan2,0x01,0x200,0xfc);达秒点击使能
//motor_mode(&hcan2,0x01,0x200,0xfd);达妙电机失能