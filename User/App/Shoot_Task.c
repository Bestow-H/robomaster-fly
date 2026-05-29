#include "Shoot_Task.h"
#include "VOFA.h"
#include "VT13.h"
/************************************************************万能分隔符**************************************************************
 * 	@author:			//小瑞
 *	@performance:	    //头部PID+前馈总初始化函数
 *	@parameter:		    //
 *	@time:				//23-04-13 12:42
 *	@ReadMe:			//
 ************************************************************万能分隔符**************************************************************/

extern DBUS_Typedef WHW_V_DBUS;
extern MOTOR_Typdef ALL_MOTOR;
uint16_t kadan=0,time=0;
uint16_t timedanfa=10;
int kadanfa=0;
void kadanchack(void)
{//kadan=1是卡弹  kadan=0是没有卡单
	uint8_t suo=0;
   if(WHW_V_DBUS.Remote.S1_u8==1||VT13_DBUS.Mouse.L_State==2)
   { 
		if(ALL_MOTOR.DJI_3508_Shoot_M.DATA.Speed_now<-1000)
				{time=0;}
					if(ALL_MOTOR.DJI_3508_Shoot_M.DATA.Speed_now<100&&ALL_MOTOR.DJI_3508_Shoot_M.DATA.Speed_now>-100)
					{
						time++;
						if(time>=1200)
						{time=0;}
						if(time>1000)//卡了多长时间
						{
							kadan=1;//卡弹标志 
						}
						}
						if(time<=1000)
						{
							kadan=0;//正常标志 
						}	
    }
//	 if(WHW_V_DBUS.Remote.S1_u8==3)
//	 { 
//		    timedanfa--;
//				 if(timedanfa<=10)
//				{
//						timedanfa=10;suo=0;
//						ALL_MOTOR.DJI_3508_Shoot_M.DATA.Aim = ALL_MOTOR.DJI_3508_Shoot_M.DATA.Angle_Infinite;
//				}
//	   if((ALL_MOTOR.DJI_3508_Shoot_M.DATA.Angle_Infinite-ALL_MOTOR.DJI_3508_Shoot_M.DATA.Aim)<-25000&&suo==0)
//		   {
//			   timedanfa=300;suo=1;
//			 }
//		 if(timedanfa>=13)
//		 {kadanfa=1;}//卡弹
//		 else
//		 {kadanfa=0;}//没卡弹
//	 }
//	 else
//	 {kadanfa=3;}
}


uint8_t MOTOR_PID_Shoot_INIT(MOTOR_Typdef *MOTOR)
{   
    //发射电机初始化
    float PID_F_L[3] = {   0,   0.0f,   0.0f   };
		float PID_P_L[3] = {  0,   0.0f,   0.0f   };
    float PID_S_L[3] = {  5.5,   0.0f,   0.0f   };
    Feedforward_Init(&MOTOR->DJI_3508_Shoot_L.PID_F, 3000, PID_F_L,
                     0.5f, 2, 2);
		PID_Init(&MOTOR->DJI_3508_Shoot_L.PID_P, 6000.0f, 2000.0f,
             PID_P_L, 1000.0f, 1000.0f,
             0.7f, 0.2f, 2,
             Integral_Limit|OutputFilter|ErrorHandle//积分限幅,输出滤波,堵转监测
             |DerivativeFilter&00000000);//微分先行,微分滤波器
    PID_Init(&MOTOR->DJI_3508_Shoot_L.PID_S, 30000.0f, 2000.0f,
             PID_S_L, 1000.0f, 1000.0f,
             0.7f, 0.7f, 2,
             Integral_Limit|OutputFilter|ErrorHandle//积分限幅,输出滤波,堵转监测
             |Trapezoid_Intergral|ChangingIntegrationRate//梯形积分,变速积分
             |Derivative_On_Measurement|DerivativeFilter&00000000);//微分先行,微分滤波器

    float PID_F_R[3] = {   0.0f,   0.0f,   0.0f   };
		float PID_P_R[3] = {   0,   0.0f,   0.0f   };
    float PID_S_R[3] = {   5.5,   0.0f,   0.0f   };
    Feedforward_Init(&MOTOR->DJI_3508_Shoot_R.PID_F, 3000, PID_F_R,
                     0.5f, 2, 2);
		PID_Init(&MOTOR->DJI_3508_Shoot_R.PID_P, 30000.0f, 2000.0f,
             PID_P_R, 1000.0f, 1000.0f,
             0.7f, 0.2f, 2,
             Integral_Limit|OutputFilter|ErrorHandle//积分限幅,输出滤波,堵转监测
             |DerivativeFilter&00000000);//微分先行,微分滤波器
    PID_Init(&MOTOR->DJI_3508_Shoot_R.PID_S, 30000.0f, 2000.0f,
             PID_S_R, 1000.0f, 1000.0f,
             0.7f, 0.7f, 2,
             Integral_Limit|OutputFilter|ErrorHandle//积分限幅,输出滤波,堵转监测
             |Trapezoid_Intergral|ChangingIntegrationRate//梯形积分,变速积分
							|Derivative_On_Measurement|DerivativeFilter&00000000);//微分先行,微分滤波器

    float PID_F_M[3] = {   0.0f,   0.0f,   0.0f   };
    float PID_P_M[3] = {   0.23,   0.000f,   0.0f   };
    float PID_S_M[3] = {  10,   0.0f,   0.0f   };
    Feedforward_Init(&MOTOR->DJI_3508_Shoot_M.PID_F, 3000, PID_F_M,
                     0.5f, 2, 2);
    PID_Init(&MOTOR->DJI_3508_Shoot_M.PID_P, 30000.0f, 2000.0f,
             PID_P_M, 1000.0f, 1000.0f,
             0.7f, 0.2f, 2,
             Integral_Limit|OutputFilter|ErrorHandle//积分限幅,输出滤波,堵转监测
             |DerivativeFilter&00000000);//微分先行,微分滤波器
    PID_Init(&MOTOR->DJI_3508_Shoot_M.PID_S, 15000.0f, 2000.0f,
             PID_S_M, 1000.0f, 1000.0f,
             0, 0, 0,
             Integral_Limit|OutputFilter|ErrorHandle//积分限幅,输出滤波,堵转监测
             |Trapezoid_Intergral|ChangingIntegrationRate//梯形积分,变速积分
             |Derivative_On_Measurement|DerivativeFilter&00000000);//微分先行,微分滤波器

    return RUI_DF_READY;
}

//uint8_t Shoot_AIM_INIT(RUI_ROOT_STATUS_Typedef *Root, MOTOR_Typdef *MOTOR)
//{
//    //检查离线
//    if (Root->MOTOR_Shoot_L     == RUI_DF_OFFLINE ||
//        Root->MOTOR_Shoot_M     == RUI_DF_OFFLINE ||
//        Root->MOTOR_Shoot_R     == RUI_DF_OFFLINE)
//        return RUI_DF_ERROR;

//    //电机清空
//    RUI_F_HEAD_MOTOR_CLEAR(&MOTOR->DJI_3508_Shoot_L, 1);
//    RUI_F_HEAD_MOTOR_CLEAR(&MOTOR->DJI_3508_Shoot_R, 1);
//    RUI_F_HEAD_MOTOR_CLEAR(&MOTOR->DJI_3508_Shoot_M, 1);

//    return RUI_DF_READY;
//}

/************************************************************万能分隔符**************************************************************
 * 	@author:			//瑞
 *	@performance:	    //
 *	@parameter:		    //
 *	@time:				//2024/1/11 14:53
 *	@ReadMe:			//卡弹检测
 ************************************************************万能分隔符**************************************************************/
uint8_t RUI_F_JAM(DJI_MOTOR_DATA_Typedef *DATA, CONTAL_Typedef *CONTAL)
{
//    int64_t ERROR_ANGLE = (int64_t) DATA->Aim - DATA->Angle_Infinite;
//    //一定误差速度
//    if (RUI_F_MATH_ABS_int64_t(ERROR_ANGLE) > 200 && RUI_F_MATH_ABS_int16_t(DATA->Speed_now) < 100)
//    {
//        //防止是正在拨弹过程中判断为卡弹，加入了时间，在一定的时间内还没有拨弹成功才判断为卡弹
//        if ((int64_t)DWT_GetTimeline_ms() - DATA->Stuck_Time > 200000)
//        {
//            DATA->Aim =  (float) (DATA->Angle_Infinite - CONTAL->SHOOT.Single_Angle);
//            return RUI_DF_ERROR;
//        }
//    }
//    else
//    {
//        //正常拨弹时，可能角度会有误差，但速度不会低于某个值，所以判断为正常拨弹，更新卡弹时间
//        DATA->Stuck_Time = (int64_t)DWT_GetTimeline_ms();
//        return RUI_DF_READY;
//    }
    return RUI_DF_READY;

}

uint8_t shoot_task(CONTAL_Typedef *CONTAL,
                   RUI_ROOT_STATUS_Typedef *Root,
                   MOTOR_Typdef *MOTOR)
{
    static uint8_t PID_INIT = RUI_DF_ERROR;
    static uint8_t AIM_INIT = RUI_DF_ERROR;

//    //电机PID赋值
    if (PID_INIT != RUI_DF_READY)
    {
        PID_INIT = MOTOR_PID_Shoot_INIT(MOTOR);
        return RUI_DF_ERROR;
    }

    /*电机在线检测*/
//    if (AIM_INIT != RUI_DF_READY)
////    {
////        AIM_INIT = Shoot_AIM_INIT(Root, MOTOR);
//        return RUI_DF_ERROR;
//    }

    /*目标值赋值*/
		
		kadanchack();
   
    MOTOR->DJI_3508_Shoot_L.DATA.Aim = CONTAL->SHOOT.SHOOT_L;
    MOTOR->DJI_3508_Shoot_R.DATA.Aim = CONTAL->SHOOT.SHOOT_R;
		if(kadan==0)//没卡单.		
    {MOTOR->DJI_3508_Shoot_M.DATA.Aim = CONTAL->SHOOT.SHOOT_M;}
    if(kadan==1)
		{MOTOR->DJI_3508_Shoot_M.DATA.Aim=(int64_t)ALL_MOTOR.DJI_3508_Shoot_M.DATA.Angle_now+35;}
//		if(kadanfa==0)//没卡单.		
//    {MOTOR->DJI_3508_Shoot_M.DATA.Aim = CONTAL->SHOOT.SHOOT_M;}
//    if(kadanfa==1)
//		{MOTOR->DJI_3508_Shoot_M.DATA.Aim=(int64_t)ALL_MOTOR.DJI_3508_Shoot_M.DATA.Angle_now+35;}
		ALL_MOTOR.DJI_3508_Shoot_M.DATA.radspeed=(float)ALL_MOTOR.DJI_3508_Shoot_M.DATA.Speed_now*0.0166667*0.0277777*8;
    /*遥控离线保护*/
//    if(!Root->RM_DBUS)
//    {
//        MOTOR->DJI_3508_Shoot_L.PID_S.IntegralLimit = 0;
//        MOTOR->DJI_3508_Shoot_L.DATA.Aim = (float)MOTOR->DJI_3508_Shoot_L.DATA.Speed_now;

//        MOTOR->DJI_3508_Shoot_R.PID_S.IntegralLimit = 0;
//        MOTOR->DJI_3508_Shoot_R.DATA.Aim = (float)MOTOR->DJI_3508_Shoot_R.DATA.Speed_now;

//        MOTOR->DJI_3508_Shoot_M.PID_P.IntegralLimit = 0;
//        MOTOR->DJI_3508_Shoot_M.PID_S.IntegralLimit = 0;
//        MOTOR->DJI_3508_Shoot_M.DATA.Aim = (float)MOTOR->DJI_3508_Shoot_M.DATA.Angle_Infinite;

//        PID_INIT = RUI_DF_ERROR;
//        AIM_INIT = RUI_DF_ERROR;
//    }
		

    /*堵转处理*/
//    if(MOTOR->DJI_3508_Shoot_L.PID_P.ERRORHandler.ERRORType & Motor_Blocked)
//        RUI_F_HEAD_MOTOR_CLEAR(&MOTOR->DJI_3508_Shoot_L, 0);
//    if(MOTOR->DJI_3508_Shoot_R.PID_P.ERRORHandler.ERRORType & Motor_Blocked)
//        RUI_F_HEAD_MOTOR_CLEAR(&MOTOR->DJI_3508_Shoot_R, 0);
//    if(MOTOR->DJI_3508_Shoot_M.PID_P.ERRORHandler.ERRORType & Motor_Blocked)
//        RUI_F_HEAD_MOTOR_CLEAR(&MOTOR->DJI_3508_Shoot_M, 0);

    /*Shoot_L*/
    Feedforward_Calculate(&MOTOR->DJI_3508_Shoot_L.PID_F,
                          MOTOR->DJI_3508_Shoot_L.DATA.Aim);
    PID_Calculate(&MOTOR->DJI_3508_Shoot_L.PID_S,
                  (float)MOTOR->DJI_3508_Shoot_L.DATA.Speed_now,
                  MOTOR->DJI_3508_Shoot_L.DATA.Aim);

    /*Shoot_R*/
    Feedforward_Calculate(&MOTOR->DJI_3508_Shoot_R.PID_F,
                          MOTOR->DJI_3508_Shoot_R.DATA.Aim);
    PID_Calculate(&MOTOR->DJI_3508_Shoot_R.PID_S,
                  (float)MOTOR->DJI_3508_Shoot_R.DATA.Speed_now,
                  MOTOR->DJI_3508_Shoot_R.DATA.Aim);

    /*Shoot_M*/
//    Feedforward_Calculate(&MOTOR->DJI_3508_Shoot_M.PID_F,
//                          MOTOR->DJI_3508_Shoot_M.DATA.Aim);
    PID_Calculate(&MOTOR->DJI_3508_Shoot_M.PID_P,
                  (float)MOTOR->DJI_3508_Shoot_M.DATA.Angle_Infinite,
                  MOTOR->DJI_3508_Shoot_M.DATA.Aim);
    PID_Calculate(&MOTOR->DJI_3508_Shoot_M.PID_S,
                  (float)MOTOR->DJI_3508_Shoot_M.DATA.Speed_now,
                  MOTOR->DJI_3508_Shoot_M.PID_P.Output);

    /*总输出计算*/
    float tmp_S[3];

    tmp_S[0] = MOTOR->DJI_3508_Shoot_L.PID_F.Output +
               MOTOR->DJI_3508_Shoot_L.PID_S.Output;

    tmp_S[1] = MOTOR->DJI_3508_Shoot_R.PID_F.Output +
               MOTOR->DJI_3508_Shoot_R.PID_S.Output;

    tmp_S[2] = MOTOR->DJI_3508_Shoot_M.PID_F.Output +
               MOTOR->DJI_3508_Shoot_M.PID_S.Output;
              
  
   //热量控制更新
  
									
    /*发射机构信息反馈*/
    CONTAL->SHOOT_Bask.Speed_Aim_L = MOTOR->DJI_3508_Shoot_L.DATA.Aim;
    CONTAL->SHOOT_Bask.Speed_Aim_R = MOTOR->DJI_3508_Shoot_R.DATA.Aim;
    CONTAL->SHOOT_Bask.Speed_err_L = MOTOR->DJI_3508_Shoot_L.DATA.Aim -
                                     (float)MOTOR->DJI_3508_Shoot_L.DATA.Speed_now;
    CONTAL->SHOOT_Bask.Speed_err_R = MOTOR->DJI_3508_Shoot_R.DATA.Aim -
                                     (float)MOTOR->DJI_3508_Shoot_R.DATA.Speed_now;
    CONTAL->SHOOT_Bask.Angle = MOTOR->DJI_3508_Shoot_M.DATA.Angle_Infinite;
    CONTAL->SHOOT_Bask.JAM_Flag = RUI_F_JAM(&MOTOR->DJI_3508_Shoot_M.DATA, CONTAL);
    CONTAL->SHOOT_Bask.Shoot_Number = MOTOR->DJI_3508_Shoot_M.DATA.Angle_Infinite / CONTAL->SHOOT.Single_Angle;

    return RUI_DF_READY;
}
