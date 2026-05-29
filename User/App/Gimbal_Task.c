#include "Gimbal_Task.h"
#include "math.h"
#include "VOFA.h"
#include "All_Init.h"
extern float dt_pc;
extern DBUS_Typedef WHW_V_DBUS;
extern MOTOR_Typdef ALL_MOTOR;
extern VisionRxDataUnion VisionRxDataTemp;
float pitch_F;
uint32_t test1=1,test2=1;//测试程序执行时间
uint8_t lock=0;

/************************************************************万能分隔符**************************************************************
 * 	@author:			//小瑞
 *	@performance:	    //头部PID+前馈总初始化函数
 *	@parameter:		    //
 *	@time:				//23-04-13 12:42
 *	@ReadMe:			//
 ************************************************************万能分隔符**************************************************************/
float PID_P_Yaw_4_shou[3]= {  1.7,   0.07f,   0.0f };
float PID_P_Yaw_3_shou[3] = {  1.7,   0.25f,   0.0f };
float PID_P_Yaw_2_shou[3] = {  1.7,   0.3f,   0.0f };
float PID_P_Yaw_1_shou[3] = {  2.3,   0.4f,   0.0f };

float PID_P_Yaw_4_zimiao[3]= {  1.8,   0.07f,   0.0f };
float PID_P_Yaw_3_zimiao[3] = {  1.8,   0.25f,   0.0f };
float PID_P_Yaw_2_zimiao[3] = {  1.8,   0.3f,   0.0f };
float PID_P_Yaw_1_zimiao[3] = {  2.3,   0.4f,   0.0f };

float PID_P_Yaw_shou[3] = {  2.0,   0.003f,   0.0f };
float PID_S_Yaw_shou[3] = {  0.162,   0.0f,   0.0f   }; 
			
float PID_P_Pitch_shou[3] = {   1.3,   0.01f,   0   };
float PID_S_Pitch_shou[3] = {   1.31,   0.0f,   0  }; 

float PID_P_Yaw_zimiao[3] = {  2.0,   0.003f,   0.0f };
float PID_S_Yaw_zimiao[3] = {  0.162,   0.0f,   0.0f   };

float PID_P_Pitch_zimiao[3] = {   1.3,   0.03f,   0   };
float PID_S_Pitch_zimiao[3] = {   1.31,   0.0f,   0   };

uint8_t MOTOR_PID_Gimbal_INIT(MOTOR_Typdef *MOTOR)
{
    //云台电机初始化
    float PID_F_Pitch[3] = {   0,   0.0f,   0.0f   };
    float PID_P_Pitch[3] = {   1.05,   0.004f,   0   };
    float PID_S_Pitch[3] = {   1.15,   0.0f,   0.01   };
    Feedforward_Init(&MOTOR->DJI_6020_Pitch.PID_F, 2000, PID_F_Pitch,//存储参数的结构体，前馈最大输出值,前馈控制器系数,低通滤波参数，最小二乘法一阶，二阶
                     0.5f, 0, 0);
    PID_Init(&MOTOR->DJI_6020_Pitch.PID_P, 3000.0f, 50.0f,//存储初始化后的pid的参数结构体，总输出限幅，积分限幅，单个电机pid参数
             PID_P_Pitch, 1000, 1000,//变速积分参数，变速积分参数，总输出低通滤波，微分低通滤波，最小二乘提取信号
             0.0f, 0.0f, 0,
             Integral_Limit|OutputFilter|ErrorHandle//积分限幅,输出滤波,堵转监测
             |Trapezoid_Intergral|ChangingIntegrationRate//梯形积分,变速积分
             |Derivative_On_Measurement);//微分先行,微分滤波器
    PID_Init(&MOTOR->DJI_6020_Pitch.PID_S, 2040.0f, 2000.0f,
             PID_S_Pitch, 1000.0f, 1000.0f,
             0, 0, 0,
             Integral_Limit|OutputFilter|ErrorHandle//积分限幅,输出滤波,堵转监测
             |Trapezoid_Intergral|ChangingIntegrationRate//梯形积分,变速积分
             |Derivative_On_Measurement&00000000);//微分先行,微分滤波器

    float PID_F_Yaw[3] = {  0,   0.0f,   0.0f   };
    float PID_P_Yaw[3] = {  1.65,   0.0006f,   0.0f   };
    float PID_S_Yaw[3] = {  0.06,   0.0f,   0.0f   };
    Feedforward_Init(&MOTOR->DJI_6020_Yaw.PID_F, 3000, PID_F_Yaw,
                     0, 0, 0);
    PID_Init(&MOTOR->DJI_6020_Yaw.PID_P, 6000.0f, 100.0f,
             PID_P_Yaw, 1000.0f, 1000.0f,
             0, 0, 0,
             Integral_Limit|OutputFilter|ErrorHandle//积分限幅,输出滤波,堵转监测
             |Trapezoid_Intergral|ChangingIntegrationRate//梯形积分,变速积分
             |Derivative_On_Measurement|DerivativeFilter);//微分先行,微分滤波器
    PID_Init(&MOTOR->DJI_6020_Yaw.PID_S, 15000.0f, 2000.0f,
             PID_S_Yaw, 1000.0f, 1000.0f,
             0, 0, 0,
             Integral_Limit|OutputFilter|ErrorHandle//积分限幅,输出滤波,堵转监测
             |Trapezoid_Intergral|ChangingIntegrationRate//梯形积分,变速积分
             |Derivative_On_Measurement|DerivativeFilter&00000000);//微分先行,微分滤波器

    return RUI_DF_READY;
}

uint8_t Gimbal_AIM_INIT(RUI_ROOT_STATUS_Typedef *Root, MOTOR_Typdef *MOTOR)
{
    //检查离线
    if (Root->MOTOR_HEAD_Pitch     == RUI_DF_OFFLINE ||
        Root->MOTOR_HEAD_Yaw      == RUI_DF_OFFLINE)
        return RUI_DF_ERROR;

    //电机清空
    RUI_F_HEAD_MOTOR_CLEAR(&MOTOR->DJI_6020_Pitch, 1);
    RUI_F_HEAD_MOTOR_CLEAR(&MOTOR->DJI_6020_Yaw, 1);

    return RUI_DF_READY;
}

uint8_t gimbal_task(CONTAL_Typedef *CONTAL,
                    RUI_ROOT_STATUS_Typedef *Root,
                    MOTOR_Typdef *MOTOR,
                    IMU_Data_t *IMU)
{
	 if(test1==0)
	 {test1=DWT_GetTimeline_us();}
    static uint8_t PID_INIT = RUI_DF_ERROR;
    static uint8_t AIM_INIT = RUI_DF_ERROR;
    

    //电机PID赋值
    if (PID_INIT != RUI_DF_READY)
    {
      PID_INIT = MOTOR_PID_Gimbal_INIT(MOTOR);
      return RUI_DF_ERROR;
    }

    /*电机在线检测*/
//    if (AIM_INIT != RUI_DF_READY)
//    {
//      AIM_INIT = Gimbal_AIM_INIT(Root, MOTOR);
//      return RUI_DF_ERROR;
//    }

    /*底盘跟随变量赋值*/
//    CONTAL->CG.RELATIVE_ANGLE = (int16_t) (CONTAL->CG.YAW_INIT_ANGLE - 4096 - MOTOR->DJI_6020_Yaw.DATA.Angle_now);
//    CONTAL->CG.YAW_SPEED =  MOTOR->DJI_6020_Yaw.DATA.Speed_now;
//    if (CONTAL->CG.RELATIVE_ANGLE > 4096)
//    {
//        CONTAL->CG.RELATIVE_ANGLE -= 8192;
//    }
//    else if (CONTAL->CG.RELATIVE_ANGLE < -4096)
//    {
//        CONTAL->CG.RELATIVE_ANGLE += 8192;
//    }

    /*目标值赋值*/
    MOTOR->DJI_6020_Pitch.DATA.Aim = CONTAL->HEAD.Pitch;
    MOTOR->DJI_6020_Yaw.DATA.Aim = CONTAL->HEAD.Yaw;

//    if(CONTAL->MOD[0] - CONTAL->MOD[1] == 1)//自瞄模式
//    {
//        float PID_P_Pitch[3] = {   1.0f,   0.0f,   0.0f   };
//        float PID_S_Pitch[3] = {   1.0f,   0.0f,   0.0f   };
//        PID_set(&MOTOR->DJI_6020_Pitch.PID_P, PID_P_Pitch);
//        PID_set(&MOTOR->DJI_6020_Pitch.PID_S, PID_S_Pitch);
//    }
//    if(CONTAL->MOD[0] - CONTAL->MOD[1] <= 0)//手瞄模式
//    {
//        float PID_P_Pitch[3] = {   1.0f,   0.0f,   0.0f   };
//        float PID_S_Pitch[3] = {   1.0f,   0.0f,   0.0f   };
//        PID_set(&MOTOR->DJI_6020_Pitch.PID_P, PID_P_Pitch);
//        PID_set(&MOTOR->DJI_6020_Pitch.PID_S, PID_S_Pitch);
//    }
if(vt13_state_gimbal==1)
{  
//	if(trunc(ALL_MOTOR.DJI_6020_Yaw.PID_P.Err) < 100&&trunc(ALL_MOTOR.DJI_6020_Yaw.PID_S.Err) >- 100)
//		 {				 
//				 PID_set(&MOTOR->DJI_6020_Yaw.PID_P, PID_P_Yaw_4_shou);	
//			if(trunc(ALL_MOTOR.DJI_6020_Yaw.PID_P.Err) < 50&&trunc(ALL_MOTOR.DJI_6020_Yaw.PID_S.Err) >- 50)
//			 {				 
//				 PID_set(&MOTOR->DJI_6020_Yaw.PID_P, PID_P_Yaw_3_shou);	
//						 
//				 if(trunc(ALL_MOTOR.DJI_6020_Yaw.PID_P.Err) < 30&&trunc(ALL_MOTOR.DJI_6020_Yaw.PID_S.Err) >- 30)
//				 {					 
//					 PID_set(&MOTOR->DJI_6020_Yaw.PID_P, PID_P_Yaw_2_shou);
//							 if(trunc(ALL_MOTOR.DJI_6020_Yaw.PID_P.Err) < 15&&trunc(ALL_MOTOR.DJI_6020_Yaw.PID_S.Err) >- 15)
//						 {							 
//							 PID_set(&MOTOR->DJI_6020_Yaw.PID_P, PID_P_Yaw_1_shou);	
//						 }			 
//				 }
//			 }
//		 } 
//     else
     {      
        PID_set(&MOTOR->DJI_6020_Pitch.PID_P, PID_P_Pitch_shou);
        PID_set(&MOTOR->DJI_6020_Pitch.PID_S, PID_S_Pitch_shou);
							 
        PID_set(&MOTOR->DJI_6020_Yaw.PID_P, PID_P_Yaw_shou);
        PID_set(&MOTOR->DJI_6020_Yaw.PID_S, PID_S_Yaw_shou);
     }
}
if(vt13_state_gimbal==2)
{      
//	      if(trunc(ALL_MOTOR.DJI_6020_Yaw.PID_P.Err) < 50&&trunc(ALL_MOTOR.DJI_6020_Yaw.PID_S.Err) >- 50)
//			 {				 
//				 PID_set(&MOTOR->DJI_6020_Yaw.PID_P, PID_P_Yaw_3_zimiao);	
//						 
//				 if(trunc(ALL_MOTOR.DJI_6020_Yaw.PID_P.Err) < 30&&trunc(ALL_MOTOR.DJI_6020_Yaw.PID_S.Err) >- 30)
//				 {					 
//					 PID_set(&MOTOR->DJI_6020_Yaw.PID_P, PID_P_Yaw_2_zimiao);
//							 if(trunc(ALL_MOTOR.DJI_6020_Yaw.PID_P.Err) < 15&&trunc(ALL_MOTOR.DJI_6020_Yaw.PID_S.Err) >- 15)
//						 {							 
//							 PID_set(&MOTOR->DJI_6020_Yaw.PID_P, PID_P_Yaw_1_zimiao);	
//						 }			 
//				 }
//			 }
//			 else
			 {
        PID_set(&MOTOR->DJI_6020_Pitch.PID_P, PID_P_Pitch_zimiao);
        PID_set(&MOTOR->DJI_6020_Pitch.PID_S, PID_S_Pitch_zimiao);
							
        PID_set(&MOTOR->DJI_6020_Yaw.PID_P, PID_P_Yaw_zimiao);
        PID_set(&MOTOR->DJI_6020_Yaw.PID_S, PID_S_Yaw_zimiao);
			 }
}

//    CONTAL->MOD[1] = CONTAL->MOD[0];

    /*遥控离线保护*/
//    if(!Root->RM_DBUS)
//    {
//      //  MOTOR->DJI_6020_Pitch.PID_P.IntegralLimit = 0;
//       // MOTOR->DJI_6020_Pitch.PID_S.IntegralLimit = 0;
//        MOTOR->DJI_6020_Pitch.DATA.Aim = IMU->pitch * 50.0f;

////        MOTOR->DJI_6020_Yaw.PID_P.IntegralLimit = 0;
////        MOTOR->DJI_6020_Yaw.PID_S.IntegralLimit = 0;
//      // MOTOR->DJI_6020_Yaw.DATA.Aim = (float)MOTOR->DJI_6020_Yaw.DATA.Angle_Infinite;
//        DJI_Current_Ctrl(&hcan1,0x200,0,0,0,0);
//			  LKMF_iq_ctrl(&hcan1,2,00);
//			  DJI_Current_Ctrl(&hcan2,0x4fe,0,0,0,0);
//			
//        PID_INIT = RUI_DF_ERROR;
//        AIM_INIT = RUI_DF_ERROR;
//    }

    /*堵转处理*/
//    RUI_F_HEAD_MOTOR3508_STUCK(&MOTOR->DJI_6020_Pitch, 4000, 10);
//    RUI_F_HEAD_MOTOR3508_STUCK(&MOTOR->DJI_6020_Yaw, 4000, 10);

    /*Pitch计算*/
    Feedforward_Calculate(&MOTOR->DJI_6020_Pitch.PID_F,
                          MOTOR->DJI_6020_Pitch.DATA.Aim);
    PID_Calculate(&MOTOR->DJI_6020_Pitch.PID_P,
                  IMU->pitch * 50.0f,
                  MOTOR->DJI_6020_Pitch.DATA.Aim);
    PID_Calculate(&MOTOR->DJI_6020_Pitch.PID_S,
                  IMU->gyro[1] * 100.0f,
                  MOTOR->DJI_6020_Pitch.PID_P.Output);

    /*Yaw计算*/
    Feedforward_Calculate(&MOTOR->DJI_6020_Yaw.PID_F,
                          MOTOR->DJI_6020_Yaw.DATA.Aim);
    PID_Calculate(&MOTOR->DJI_6020_Yaw.PID_P,//存储用的结构体
                  IMU->YawTotalAngle * 22.75f,//实际值
                  MOTOR->DJI_6020_Yaw.DATA.Aim);//期望值
    PID_Calculate(&MOTOR->DJI_6020_Yaw.PID_S,
                  IMU->gyro[2] * 100.0f,
                  MOTOR->DJI_6020_Yaw.PID_P.Output);
    
    /*总输出计算*/
    float tmp_G[2];

    tmp_G[0] = MOTOR->DJI_6020_Pitch.PID_F.Output +
               MOTOR->DJI_6020_Pitch.PID_S.Output;

    tmp_G[1] = MOTOR->DJI_6020_Yaw.PID_F.Output +
               MOTOR->DJI_6020_Yaw.PID_S.Output;

    /*CAN发送*/
	//	LKMF_Data_Read(&hcan2,2);
			//	Visual_can_ctrl(&hcan1,0x001);

//	 LKMF_Data_Read(&hcan2,2);//翎控电机获取数据
//VOFA_justfloat(
//(float)g_det.cnt,//0
//WHW_V_DBUS.Remote.CH2_int16,//1  p速度环误差
//MOTOR->DJI_6020_Yaw.PID_S.Err,//2  y速度环误差
//MOTOR->DJI_6020_Yaw.DATA.Aim,//3 y期望
//IMU->YawTotalAngle*22.75,//4  y实际
//IMU->pitch * 50.0,//5 p实际
//MOTOR->DJI_3508_Shoot_M.DATA.Aim,//6 p实际
//MOTOR->DJI_6020_Pitch.DATA.Aim,//7
//(float)MOTOR->DJI_3508_Shoot_L.DATA.Speed_now,//8
//-(float)MOTOR->DJI_3508_Shoot_R.DATA.Speed_now);//9		
//		
//VOFA_justfloat(
//-MOTOR->DJI_6020_Yaw.PID_S.Output,//0
//IMU->YawTotalAngle,//1  p速度环误差
//MOTOR->DJI_6020_Yaw.PID_S.Err,//2  y速度环误差
//MOTOR->DJI_6020_Yaw.DATA.Aim,//3 y期望
//IMU->YawTotalAngle*22.75,//4  y实际
//IMU->pitch * 50.0,//5 p实际
//MOTOR->DJI_6020_Pitch.DATA.Aim,//6 p实际
//MOTOR->DJI_6020_Pitch.DATA.Aim,//7
//(float)MOTOR->DJI_3508_Shoot_L.DATA.Speed_now,//8
//-(float)MOTOR->DJI_3508_Shoot_R.DATA.Speed_now);//9
//VOFA_justfloat(
//dt_pc,//0
//IMU->pitch,//1  p速度环误差
//IMU->YawTotalAngle,//2  y误差
//MOTOR->DM_3507_Yaw.DATA.Angle_now,//3 y期望
//MOTOR->DJI_6020_Yaw.DATA.Aim,//6 p实际
//IMU->pitch*50,
//MOTOR->DJI_6020_Pitch.DATA.Aim,//
//IMU->YawTotalAngle*22.75,//4  y实际
//-VisionRxDataTemp.PitchAngle*50,//8
//-VisionRxDataTemp.YawAngle*22.75);//9
//VOFA_justfloat(
//MOTOR->DJI_3508_Shoot_M.DATA.radspeed,//0
//MOTOR->DJI_3508_Shoot_M.DATA.Angle_Infinite,//1  p速度环误差
//(float)(MOTOR->DJI_3508_Shoot_M.DATA.Angle_Infinite-MOTOR->DJI_3508_Shoot_M.DATA.Aim),//2  y速度环误差
//MOTOR->DJI_6020_Yaw.DATA.Aim,//3 y期望
//IMU->YawTotalAngle*22.75,//4  y实际
//IMU->pitch * 50.0,//5 p实际
//MOTOR->DJI_6020_Pitch.DATA.Aim,//6 p实际
//MOTOR->DJI_6020_Pitch.DATA.Aim,//7
//(float)MOTOR->DJI_3508_Shoot_L.DATA.current,//8
//-(float)MOTOR->DJI_3508_Shoot_R.DATA.current);//9
pitch_F=0.48252*cos(IMU->pitch*0.017453)/0.07/33*2048;


  if(VT13_DBUS.Remote.mode_sw==0)
	{   
		  LKMF_iq_ctrl(&hcan1,2,00);
		  DJI_Current_Ctrl(&hcan2,0x4fe,0,0,0,0);
		  DJI_Current_Ctrl(&hcan1,0x200,0,0,0,0);
		
	}
	else
	{
		if(IMU->attitude_flag==2)
		{
	  DJI_Current_Ctrl(&hcan1,0x200, 0,MOTOR->DJI_3508_Shoot_L.PID_S.Output,  
				                            MOTOR->DJI_3508_Shoot_M.PID_S.Output  ,
				                                MOTOR->DJI_3508_Shoot_R.PID_S.Output);
		DJI_Current_Ctrl(&hcan2,0x4fe,-(int16_t)MOTOR->DJI_6020_Yaw.PID_S.Output-VisionRxDataTemp.Yaw_plan*0,0,0,0);
		LKMF_iq_ctrl(&hcan1,2,-MOTOR->DJI_6020_Pitch.PID_S.Output-VisionRxDataTemp.Pitch_plan*0);
		}
		else
		{
		  LKMF_iq_ctrl(&hcan1,2,00);
		  DJI_Current_Ctrl(&hcan2,0x4fe,0,0,0,0);
		  DJI_Current_Ctrl(&hcan1,0x200,0,0,0,0);
		}
		
	}
//  if(Root->RM_DBUS)
//{
//	{if(WHW_V_DBUS.Remote.S2_u8==1)
//		{ 
//			LKMF_iq_ctrl(&hcan1,2,00);
//		  DJI_Current_Ctrl(&hcan2,0x4fe,0,0,0,0);
//			if(WHW_V_DBUS.Remote.S1_u8==2)
//			{
//		  DJI_Current_Ctrl(&hcan1,0x200,0,0,0,0);
//			
//			}
//			else//   MOTOR->DJI_3508_Shoot_L.PID_S.Output
//			{ DJI_Current_Ctrl(&hcan1,0x200, 0,MOTOR->DJI_3508_Shoot_L.PID_S.Output,  
//				                            MOTOR->DJI_3508_Shoot_M.PID_S.Output  ,
//				                                MOTOR->DJI_3508_Shoot_R.PID_S.Output);
//			}				
//		}
//	  else
//		{	
//			pitch_F=0.48252*cos(IMU->pitch*0.017453)/0.07/33*2048;
//			pitch_F=RUI_F_MATH_ABS_float(pitch_F);
//	    LKMF_iq_ctrl(&hcan1,2,-MOTOR->DJI_6020_Pitch.PID_S.Output+pitch_F*0);
//			DJI_Current_Ctrl(&hcan2,0x4fe,-(int16_t)MOTOR->DJI_6020_Yaw.PID_S.Output,0,0,0);
//			DWT_Delay_us(15);
//			
//    
//			
//			DJI_Current_Ctrl(&hcan1,0x200, 0,MOTOR->DJI_3508_Shoot_L.PID_S.Output,  
//				                            MOTOR->DJI_3508_Shoot_M.PID_S.Output  ,
//				                                MOTOR->DJI_3508_Shoot_R.PID_S.Output);
//						
//  
//		}
//	}
//}
    if(test1!=1&&lock==0)
	 {test2=DWT_GetTimeline_us();lock=1;}
    return RUI_DF_READY;
}
