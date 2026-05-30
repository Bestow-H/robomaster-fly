#include "Robot.h"
#include "IMU_Task.h"
#include <heat_control.h>
#include "VT13.h"
extern MOTOR_Typdef ALL_MOTOR;
extern IMU_Data_t IMU_Data;
extern VisionRxDataUnion VisionRxDataTemp;
extern HeatObserver_t g_heat_watcher;
uint8_t vt13_state_gimbal=0;
uint8_t vt13_state_shoot=0;
int a=0,b=0;
float yawvison=-22.75;
float pitchvison=-50;
float fireaim=0;
void vt13_state(void)
{
  if(VT13_DBUS.Remote.mode_sw==0)
	{
	  vt13_state_gimbal=0;
		vt13_state_shoot=0;
	}
	if(VT13_DBUS.Remote.mode_sw==1)
	{
			if(VT13_DBUS.Remote.pause==1)
			{vt13_state_gimbal=2;}
			else
			{vt13_state_gimbal=1;}
			vt13_state_shoot=0;
	}	
	if(VT13_DBUS.Remote.mode_sw==2)
	{
	  	if(VT13_DBUS.Remote.pause==1)
			{vt13_state_gimbal=2;}
			else
			{vt13_state_gimbal=1;}
		vt13_state_shoot=1;
	}
	
}
void RobotTask(uint8_t mode,
               DBUS_Typedef *DBUS,
               CONTAL_Typedef *CONTAL,
               User_Data_T *User_data,
               CAPDATE_TYPDEF *CAP_DATA,
               VisionRxDataUnion *Vision,
               RUI_ROOT_STATUS_Typedef *Root)
{
    switch (mode) {

        case 1://底盘
        {
            //缓启动变量
            static float SLOW_START = 0.0f;
            //底盘跟随PID与前馈
            static float FIX_ANGLE = 0.0f;
            static float RUI_V_FOLLOW_PREDICT=0;
            //最大功率
            float MAX_POWER;

            if(DBUS->KeyBoard.V_PreeNumber && (CAP_DATA->GET.CAP_VOLT > 180.0f || Root->Power == RUI_DF_OFFLINE))
            {   //V键开电容,写死最大功率
                MAX_POWER = 250.0f;
            }
            else
            {   //正常模式,读取最大功率
                MAX_POWER = (User_data->robot_status.chassis_power_limit != 0) ? (float)User_data->robot_status.chassis_power_limit : 45.0f;
            }

            /*目标值传递*/
            CONTAL->BOTTOM.VX = (float) (( DBUS->Remote.CH0_int16 ) + ( DBUS->KeyBoard.D - DBUS->KeyBoard.A ) * 660 );
            CONTAL->BOTTOM.VY = (float) (( DBUS->Remote.CH1_int16 ) + ( DBUS->KeyBoard.W - DBUS->KeyBoard.S ) * 660 );
            CONTAL->BOTTOM.VW = (float) (( DBUS->Remote.Dial_int16 ) + DBUS->KeyBoard.Shift * 660 );

            /*缓启动*/
            if(CONTAL->BOTTOM.VX != 0 || CONTAL->BOTTOM.VY != 0 || CONTAL->BOTTOM.VW != 0)
            {
                SLOW_START += 0.002f;
                float SLOW_START_MAX = RUI_F_CHASSIS_GET_MAX_TARGET(MAX_POWER);
                if(SLOW_START > SLOW_START_MAX)
                {
                    SLOW_START = SLOW_START_MAX;
                }
            }
            else
            {
                SLOW_START = 0.0f;
            }

            CONTAL->BOTTOM.VX *= ( 1 - RUI_F_MATH_Limit_float(2750, 0, RUI_F_MATH_ABS_float(FIX_ANGLE)) / 2750.0f );
            CONTAL->BOTTOM.VY *= ( 1 - RUI_F_MATH_Limit_float(2750, 0, RUI_F_MATH_ABS_float(FIX_ANGLE)) / 2750.0f );

            CONTAL->BOTTOM.VX *= SLOW_START;
            CONTAL->BOTTOM.VY *= SLOW_START;
            CONTAL->BOTTOM.VW *= SLOW_START;

            /*底盘跟随PID+前馈*/
            if (DBUS->KeyBoard.V)
            {
                CONTAL->BOTTOM.VW *= 0.4f;
            }

            if(CONTAL->BOTTOM.VW != 0 || Root->RM_DBUS == RUI_DF_OFFLINE)
            {
                FIX_ANGLE = 0;
            }
            else
            {
                float KP = 3.0f - (((float) DBUS->Remote.CH2_int16 + RUI_F_MATH_Limit_float(660, -660, DBUS->Mouse.X_Flt)) / 220.0f );
                KP = RUI_F_MATH_Limit_float(3.0f, 0.5f, KP);
                //PID
                FIX_ANGLE = RUI_F_CHASSIS_PID(CONTAL->CG.RELATIVE_ANGLE, KP, 0.00001f, 0.05f);
                //FFC
                RUI_V_FOLLOW_PREDICT = (float) ( DBUS->Remote.CH2_int16 << 2 ) + RUI_F_MATH_Limit_float(660, -660, DBUS->Mouse.X_Flt * 12);
            }

            /*陀螺状态与未完成跟随状态的走直线*/
            float FOLLOW_ANGLE = (float) CONTAL->CG.RELATIVE_ANGLE + 4096;
            float ANGLE_RAD = -FOLLOW_ANGLE * 0.000767944870878f;

            float COS_ANGLE = arm_cos_f32(ANGLE_RAD);
            float SIN_ANGLE = arm_sin_f32(ANGLE_RAD);

            float ROTATED_VX = CONTAL->BOTTOM.VX * COS_ANGLE - CONTAL->BOTTOM.VY * SIN_ANGLE;
            float ROTATED_VY = CONTAL->BOTTOM.VX * SIN_ANGLE + CONTAL->BOTTOM.VY * COS_ANGLE;

            /*全向轮解算*/
            CONTAL->BOTTOM.wheel1 = (-ROTATED_VX + ROTATED_VY) + (CONTAL->BOTTOM.VW + FIX_ANGLE + RUI_V_FOLLOW_PREDICT);
            CONTAL->BOTTOM.wheel2 = (ROTATED_VX + ROTATED_VY) + (CONTAL->BOTTOM.VW + FIX_ANGLE + RUI_V_FOLLOW_PREDICT);
            CONTAL->BOTTOM.wheel3 = (ROTATED_VX - ROTATED_VY) + (CONTAL->BOTTOM.VW + FIX_ANGLE + RUI_V_FOLLOW_PREDICT);
            CONTAL->BOTTOM.wheel4 = (-ROTATED_VX - ROTATED_VY) + (CONTAL->BOTTOM.VW + FIX_ANGLE + RUI_V_FOLLOW_PREDICT);
            
        } break;

  case 2://云台
          { vt13_state();
						if(vt13_state_gimbal==0)
						{
							CONTAL->HEAD.Pitch=IMU_Data.pitch * 50.0f;
						  CONTAL->HEAD.Yaw= IMU_Data.YawTotalAngle * 22.75f;
            a=CONTAL->HEAD.Pitch;
			  		b= CONTAL->HEAD.Yaw;
						all_ui.aim_stutas=5;
						}
						
						
						   if(vt13_state_gimbal==2||VT13_DBUS.Mouse.R_State==2||VT13_DBUS.Mouse.R_State==1)
						 {	 
							 if(VisionRxDataTemp.Target==1&&VisionRxDataTemp.offlinetime<=900)
							 {                all_ui.aim_stutas=20;
                                CONTAL->HEAD.Pitch = VisionRxDataTemp.PitchAngle *pitchvison-(float) (VT13_DBUS.Remote.Channel[3]) * 0.03f-VT13_DBUS.Mouse.Y_Flt*0.001;
								            
																CONTAL->HEAD.Pitch = RUI_F_MATH_Limit_float(CONTAL->HEAD.Pitch_MAX,
                                                                            CONTAL->HEAD.Pitch_MIN,
                                                                            CONTAL->HEAD.Pitch);
								                

                                CONTAL->HEAD.Yaw = VisionRxDataTemp.YawAngle *yawvison-(float) (VT13_DBUS.Remote.Channel[2]) * 0.03f+VT13_DBUS.Mouse.X_Flt*0.007;
								    
                                CONTAL->HEAD.Yaw= RUI_F_MATH_Limit_float(b+900,b-1800,CONTAL->HEAD.Yaw);
                           
							 }
								else
							 {
								 CONTAL->HEAD.Pitch -= (float) (VT13_DBUS.Remote.Channel[3]) * 0.01f +
                                      VT13_DBUS.Mouse.Y_Flt*0.06;

                         CONTAL->HEAD.Pitch = RUI_F_MATH_Limit_float(CONTAL->HEAD.Pitch_MAX,
                                                            CONTAL->HEAD.Pitch_MIN,
                                                            CONTAL->HEAD.Pitch);

                                CONTAL->HEAD.Yaw -= (float) (VT13_DBUS.Remote.Channel[2]) * 0.006f+
																	VT13_DBUS.Mouse.X_Flt*0.04;
								CONTAL->HEAD.Yaw= RUI_F_MATH_Limit_float(b+900,
                                                          b-1800,
                                                         CONTAL->HEAD.Yaw);
                all_ui.aim_stutas=5;
							 }
						 }
						 
                   //  if(DBUS->Remote.S2_u8 == 3)
						  if(vt13_state_gimbal==1)
							 {
								  CONTAL->HEAD.Pitch -= (float) (VT13_DBUS.Remote.Channel[3]) * 0.01f +
                                      VT13_DBUS.Mouse.Y_Flt*0.06;


                 CONTAL->HEAD.Pitch = RUI_F_MATH_Limit_float(CONTAL->HEAD.Pitch_MAX,
                                                            CONTAL->HEAD.Pitch_MIN,
                                                            CONTAL->HEAD.Pitch);

                 CONTAL->HEAD.Yaw -= (float) (VT13_DBUS.Remote.Channel[2]) * 0.006f+
									 VT13_DBUS.Mouse.X_Flt*0.04;
								CONTAL->HEAD.Yaw= RUI_F_MATH_Limit_float(b+900,
                                                          b-1800,
                                                         CONTAL->HEAD.Yaw);
                all_ui.aim_stutas=5;
							 }														 
							
						

        } break;

        case 3://电容(待修改)
        {

        } break;

        case 4://发射
        {
            /*摩擦轮目标值赋值*/
          float FIRE_WIPE_SPEED = RUI_F_GET_FIRE_WIPE_SPEED(CONTAL, DBUS, User_data, Root);
            
					 if(FIRE_WIPE_SPEED>=2000)
					 {CONTAL->SHOOT.SHOOT_L = -FIRE_WIPE_SPEED-50;}
					 else
					 {CONTAL->SHOOT.SHOOT_L = -FIRE_WIPE_SPEED;}
            CONTAL->SHOOT.SHOOT_R = +FIRE_WIPE_SPEED;

//            //确保摩擦轮到达指定目标速度，再拨弹，防止堵弹
//            if (RUI_F_MATH_ABS_float(CONTAL->SHOOT_Bask.Speed_err_L) > 2500 || CONTAL->SHOOT_Bask.Speed_Aim_L == 0)
//            {   //误差过大或目标为0
//               // CONTAL->SHOOT.SHOOT_M = (float) CONTAL->SHOOT_Bask.Angle;
//            }
//            else
//            {
//                static int16_t LOCK = 0, RUI_V_TEMP_TIME = 0;
//                if (CONTAL->SHOOT_Bask.JAM_Flag == RUI_DF_ERROR && LOCK == 0)
//                {   //卡弹
//                    /*Shoot_M*/
//                    CONTAL->SHOOT.SHOOT_M = (float) CONTAL->SHOOT_Bask.Angle;
//                    CONTAL->SHOOT.SHOOT_L = CONTAL->SHOOT_Bask.Speed_Aim_L - CONTAL->SHOOT_Bask.Speed_err_L;
//                    CONTAL->SHOOT.SHOOT_R = CONTAL->SHOOT_Bask.Speed_Aim_R - CONTAL->SHOOT_Bask.Speed_err_R;

//                    LOCK = 1;
//                    break;
//                }
//                RUI_V_TEMP_TIME++;
//                if (DBUS->Remote.S1_u8-1 == 1 || RUI_V_TEMP_TIME > 1000)//与卡弹有关
//                {
//                    RUI_V_TEMP_TIME = 0;
//                    LOCK = 0;
//                }
          
               
                   CONTAL->SHOOT.SHOOT_M = (float) RUI_F_GET_FIRE_AIM(DBUS, CONTAL, User_data);
                
//            }
        } break;
    }
}

/************************************************************万能分隔符**************************************************************
 * 	@author:			//瑞
 *	@performance:	    //
 *	@parameter:		    //
 *	@time:				//24-2-25 下午1:24
 *	@ReadMe:			//获取摩擦轮的目标值
 ************************************************************万能分隔符**************************************************************/
float Shoot_Speed_P(float Kp, float measure, float ref, float OUT_Lim)
{
    float error = ref - measure;
    /*比例输出*/
    float ALL_Out = error * Kp;
    /*总输出限幅*/
    ALL_Out = RUI_F_MATH_Limit_float(OUT_Lim, -OUT_Lim, ALL_Out);

    return ALL_Out;
}

float RUI_F_GET_FIRE_WIPE_SPEED(CONTAL_Typedef *CONTAL, DBUS_Typedef *DBUS, User_Data_T *User_data, RUI_ROOT_STATUS_Typedef *Root)
{
	static float AIM = 0.0f;
   
	
	if(vt13_state_shoot==1&&online_status.Is_Online.MOTOR_Shoot_L_State==1&&online_status.Is_Online.MOTOR_Shoot_R_State==1)
	{
	//	fireaim=7000;
		fireaim+=2.7;
		if(fireaim>=6300)
		{fireaim=6300;}
	}
   else
	{
	  fireaim-=2.7;
		if(fireaim<=0)
		{fireaim=0;}
	}
	 AIM=fireaim;

    return AIM;
}

/************************************************************万能分隔符**************************************************************
 * 	@author:			//豆
 *	@performance:	    //
 *	@parameter:		    //
 *	@time:				//24-2-25 下午1:46
 *	@ReadMe:			//获取拨弹电机的目标值
 ************************************************************万能分隔符**************************************************************/
static int64_t RUI_F_GET_FIRE_AIM(DBUS_Typedef *DBUS,
                                  CONTAL_Typedef *CONTAL,
                                  User_Data_T *User_data)
{
    static uint8_t SINGLE_LOCK1 = 0;
	  static uint8_t SINGLE_LOCK2 = 0;
    static int64_t AIM = 0; 
    uint8_t MOD = DBUS->Remote.S1_u8; //| DBUS->Mouse.L_State;
	  if(VT13_DBUS.Remote.mode_sw==2)
		{if (VT13_DBUS.Mouse.L_State==0) {
							SINGLE_LOCK2 = 0;
					}
					if (-VT13_DBUS.Remote.wheel < 300 && -VT13_DBUS.Remote.wheel > -300&&VT13_DBUS.KeyBoard.S==0&&VT13_DBUS.KeyBoard.A==0) {
							SINGLE_LOCK1 = 0;
					}

					// 鼠标单发触发（仅首次按下生效）
					if ((VT13_DBUS.Mouse.L_State == 1&&VT13_DBUS.Mouse.R_State==0) && SINGLE_LOCK2 == 0) {
							SINGLE_LOCK2 = 1;
							int64_t Temp1 = RUI_F_MATH_ABS_int64_t(CONTAL->SHOOT_Bask.Angle % CONTAL->SHOOT.Single_Angle);
							if (Temp1 > (RUI_F_MATH_ABS_int64_t(CONTAL->SHOOT.Single_Angle) >> 1)) {
									AIM = CONTAL->SHOOT_Bask.Angle - Temp1;
							} else {
									AIM = CONTAL->SHOOT_Bask.Angle + CONTAL->SHOOT.Single_Angle + Temp1;
							}all_ui.shoot_bool4=1;
					}else{all_ui.shoot_bool4=0;}

					// 遥控器单发触发（仅首次到达生效）
					if ((-VT13_DBUS.Remote.wheel > 620||VT13_DBUS.KeyBoard.A==1)&& SINGLE_LOCK1 == 0) {
							SINGLE_LOCK1 = 1;
							int64_t Temp = RUI_F_MATH_ABS_int64_t(CONTAL->SHOOT_Bask.Angle % CONTAL->SHOOT.Single_Angle);
							if (Temp > (RUI_F_MATH_ABS_int64_t(CONTAL->SHOOT.Single_Angle) >> 1)) {
									AIM = CONTAL->SHOOT_Bask.Angle - Temp;
							} else {
									AIM = CONTAL->SHOOT_Bask.Angle + CONTAL->SHOOT.Single_Angle + Temp;
							}all_ui.shoot_bool2=1;
					}else{all_ui.shoot_bool2=0;}

					// 只有当鼠标和遥控“都松开”才重置AIM
					if (VT13_DBUS.Mouse.L_State == 0 && -VT13_DBUS.Remote.wheel < 300 && -VT13_DBUS.Remote.wheel > -300&&VT13_DBUS.KeyBoard.A==0&&VT13_DBUS.KeyBoard.S==0)
						{
							AIM = CONTAL->SHOOT_Bask.Angle;
					  }
				//停止			
				if ((-VT13_DBUS.Remote.wheel<-620||VT13_DBUS.KeyBoard.S==1) && SINGLE_LOCK1 == 0)
				{
							//单发上锁
					  SINGLE_LOCK1 = 1;
				    AIM = CONTAL->SHOOT_Bask.Angle +15000;
				}	 
			
     if(all_ui.shoot_bool1||all_ui.shoot_bool2||all_ui.shoot_bool3||all_ui.shoot_bool4)
		 {all_ui.shoot_stutas=20;}else{all_ui.shoot_stutas=5;}
		 
		 		//if(VisionRxDataTemp.ShootBool&&VisionRxDataTemp.Target==1&&VisionRxDataTemp.offlinetime<=900&&(VT13_DBUS.Remote.pause==1||VT13_DBUS.Mouse.R_State==2)&&fireaim>=6990&&g_heat_watcher.state==1)//鼠标进自瞄开火
				if(VisionRxDataTemp.ShootBool&&VisionRxDataTemp.Target==1&&VisionRxDataTemp.offlinetime<=900&&(VT13_DBUS.Remote.pause==1||(VT13_DBUS.Mouse.L_State==2&&VT13_DBUS.Mouse.R_State==2))&&fireaim>=6190&&g_heat_watcher.state==1)//鼠标右键进自瞄 左右键同时摁开火
				    { AIM = (int64_t)CONTAL->SHOOT_Bask.Angle + CONTAL->SHOOT.Single_Angle*0.25;all_ui.shoot_bool3=1;}
						 else{all_ui.shoot_bool3=0;}
					 if ((VT13_DBUS.Mouse.L_State==2&&VT13_DBUS.Mouse.R_State==0)&&fireaim>=6190&&g_heat_watcher.state==1)
        {               
            {
               AIM = (int64_t)CONTAL->SHOOT_Bask.Angle + CONTAL->SHOOT.Single_Angle*0.35;
            }all_ui.shoot_bool1=1;
			
        }else{all_ui.shoot_bool1=0;}
				
				if(VT13_DBUS.Remote.trigger == 1)
				{AIM = (int64_t)CONTAL->SHOOT_Bask.Angle + CONTAL->SHOOT.Single_Angle*0.35;}
		    
		}
		
		else
		{AIM =  CONTAL->SHOOT_Bask.Angle;}
    return AIM;
}

/************************************************************万能分隔符**************************************************************
 * 	@author:			//瑞
 *	@performance:	    //
 *	@parameter:		    //
 *	@time:				//24-5-8 上午9:44
 *	@ReadMe:			//获取最大目标值
 ************************************************************万能分隔符**************************************************************/
float RUI_F_CHASSIS_GET_MAX_TARGET(float MAX_POWER)
{
    // 200w 0.04f
    // 100w 0.065f
    //  90w 0.065f
    //  80w 0.07f
    //  75w 0.08f
    //  70w 0.09f
    //  65w 0.1f
    //  60w 0.08f
    //  55w 0.06f
    //  50w 0.04f
    //  45w 0.02f
    if (MAX_POWER == 45)
    {
        return 0.03f * MAX_POWER;
    } else if (MAX_POWER == 50 || MAX_POWER == 200)
    {
        return 0.04f * MAX_POWER;
    } else if (MAX_POWER == 55)
    {
        return 0.06f * MAX_POWER;
    } else if (MAX_POWER == 60 || MAX_POWER == 75)
    {
        return 0.08f * MAX_POWER;
    } else if (MAX_POWER == 65)
    {
        return 0.1f * MAX_POWER;
    } else if (MAX_POWER == 70)
    {
        return 0.09f * MAX_POWER;
    } else if (MAX_POWER == 80)
    {
        return 0.07f * MAX_POWER;
    } else if (MAX_POWER == 90 || MAX_POWER == 100)
    {
        return 0.065f * MAX_POWER;
    } else
    {
        return 0.1f * MAX_POWER;
    }
}

/************************************************************万能分隔符**************************************************************
 * 	@author:			//瑞
 *	@performance:	    //底盘走直线单环PID
 *	@parameter:		    //
 *	@time:				//23-12-17 18:08
 *	@ReadMe:			//
 ************************************************************万能分隔符**************************************************************/
float RUI_F_CHASSIS_PID(int16_t RELATIVE_ANGLE, float KP, float KI, float KD)
{
    static float INTEGRAL = 0.0;
    float ERROR[2] = { 0 }, DERIVATIVE;
    ERROR[ 1 ] = (float) RELATIVE_ANGLE;
    //积分
    INTEGRAL += ( ERROR[ 1 ] * KI );
    INTEGRAL = RUI_F_MATH_Limit_float(100, -100, INTEGRAL);

    //微分
    DERIVATIVE = ( ERROR[ 1 ] - ERROR[ 0 ] ) * KD;

    ERROR[ 0 ] = ERROR[ 1 ];
    float OUTPUT = RUI_F_MATH_Limit_float(3000, -3000, ( KP * ERROR[ 1 ] + INTEGRAL + DERIVATIVE ));

    return OUTPUT;
}
