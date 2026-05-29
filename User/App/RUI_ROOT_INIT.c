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
#include "RUI_ROOT_INIT.h"

/************************************************************万能分隔符**************************************************************
 * 	@author:			//小瑞
 *	@performance:	    //ROOT函数
 *	@parameter:		    //
 *	@time:				//23-04-13 17:38
 *	@ReadMe:			//
 ************************************************************万能分隔符**************************************************************/
void RUI_F_ROOT(RUI_ROOT_STATUS_Typedef *Root, DBUS_Typedef *DBUS, MOTOR_Typdef *MOTOR, CAP_RXDATA *CAP_GET)
{
    RUI_F_ROOT_ALL_STATUS(Root, DBUS, MOTOR, CAP_GET);
    RUI_F_MASTER_LOCATION_JUDGE(Root);
    RUI_F_LED_SHOW_STATUS(Root);
}

/************************************************************万能分隔符**************************************************************
// * 	@author:			//WHW
// *	@performance:	    //大疆电机离线检测
// *	@parameter:		    //
// *	@time:				//23-04-13 15:01
// *	@ReadMe:			//
// ************************************************************万能分隔符**************************************************************/
uint8_t DJI_F_MOTOR_STATUS(DJI_MOTOR_DATA_Typedef* DATA)
{
    DATA->ONLINE_JUDGE_TIME--;

    if (DATA->ONLINE_JUDGE_TIME < 5)
    {
        DATA->ONLINE_JUDGE_TIME = 0;
        return RUI_DF_OFFLINE;
    }
    else
        return RUI_DF_ONLINE;
}

/************************************************************万能分隔符**************************************************************
// * 	@author:			//WHW
// *	@performance:	    //达妙电机离线检测
// *	@parameter:		    //
// *	@time:				//23-04-13 15:01
// *	@ReadMe:			//
************************************************************万能分隔符**************************************************************/
uint8_t DM_F_MOTOR_STATUS(DM_MOTOR_DATA_Typdef* DATA)
{
  DATA->ONLINE_JUDGE_TIME--;

  if (DATA->ONLINE_JUDGE_TIME < 5)
  {
    DATA->ONLINE_JUDGE_TIME = 0;
    return RUI_DF_OFFLINE;
  }
  else
    return RUI_DF_ONLINE;
}

/************************************************************万能分隔符**************************************************************
 * 	@author:			//小瑞
 *	@performance:	    //总的离线检测
 *	@parameter:		    //
 *	@time:				//23-03-29 19:34
 *	@ReadMe:			//
 *  @LastUpDataTime:    //2023-04-13 15:22    bestrui
 *  @UpData：           //电机检测封装成函数
 ************************************************************万能分隔符**************************************************************/
void RUI_F_ROOT_ALL_STATUS(RUI_ROOT_STATUS_Typedef *Root, DBUS_Typedef *DBUS, MOTOR_Typdef *MOTOR, CAP_RXDATA *CAP_GET)
{
    //遥控在线监测
    if (DBUS->RUI_V_DBUS_ONLINE_JUDGE_TIME < 5)
    {
        DBUS->RUI_V_DBUS_ONLINE_JUDGE_TIME = 3;
        Root->RM_DBUS = RUI_DF_OFFLINE;
    }
    else
    {
        Root->RM_DBUS = RUI_DF_ONLINE;
    }
    DBUS->RUI_V_DBUS_ONLINE_JUDGE_TIME--;

    //电容在线监测
    if(CAP_GET->ONLINE_JUDGE_TIME < 5)
    {
        CAP_GET->ONLINE_JUDGE_TIME = 3;
        Root->Power = RUI_DF_OFFLINE;
    }
    else
    {
        Root->Power = RUI_DF_ONLINE;
    }

    //电机在线检测
    Root->MOTOR_HEAD_Pitch = DJI_F_MOTOR_STATUS(&MOTOR->DJI_6020_Pitch.DATA);
    Root->MOTOR_HEAD_Yaw = DJI_F_MOTOR_STATUS(&MOTOR->DJI_6020_Yaw.DATA);

    Root->MOTOR_Shoot_L = DJI_F_MOTOR_STATUS(&MOTOR->DJI_3508_Shoot_L.DATA);
    Root->MOTOR_Shoot_R = DJI_F_MOTOR_STATUS(&MOTOR->DJI_3508_Shoot_R.DATA);
    Root->MOTOR_Shoot_M = DJI_F_MOTOR_STATUS(&MOTOR->DJI_3508_Shoot_M.DATA);

    Root->MOTOR_Chassis_1 = DJI_F_MOTOR_STATUS(&MOTOR->DJI_3508_Chassis_1.DATA);
    Root->MOTOR_Chassis_2 = DJI_F_MOTOR_STATUS(&MOTOR->DJI_3508_Chassis_2.DATA);
    Root->MOTOR_Chassis_3 = DJI_F_MOTOR_STATUS(&MOTOR->DJI_3508_Chassis_3.DATA);
    Root->MOTOR_Chassis_4 = DJI_F_MOTOR_STATUS(&MOTOR->DJI_3508_Chassis_4.DATA);
}

/************************************************************万能分隔符**************************************************************
 * 	@author:			//小瑞
 *	@performance:	    //主控位置判断
 *	@parameter:		    //
 *	@time:				//23-03-29 19:34
 *	@ReadMe:			//
 ************************************************************万能分隔符**************************************************************/
uint8_t RUI_F_MASTER_LOCATION_JUDGE(RUI_ROOT_STATUS_Typedef *Root)
{
    Root->MASTER_LOCATION = RUI_DF_MASTER_LOCATION_HEAD;
    return RUI_DF_READY;
}

/************************************************************万能分隔符**************************************************************
 * 	@author:			//小瑞
 *	@performance:	    //用LED灯显示状态
 *	@parameter:		    //
 *	@time:				//23-04-13 17:36
 *	@ReadMe:			//
 *  @LastUpDataTime:    //2023-05-07 17:03    bestrui
 *  @UpData：           //底盘正常改为绿灯闪烁
 ************************************************************万能分隔符**************************************************************/
void RUI_F_LED_SHOW_STATUS(RUI_ROOT_STATUS_Typedef *Root)
{
//    switch (Root->MASTER_LOCATION)
//    {
//        case RUI_DF_MASTER_LOCATION_JUDGEING:
//            RUI_F_LED(RUI_DF_LED_YELLOW, 100);
//        break;

//        case RUI_DF_MASTER_LOCATION_HEAD:
//        {
//            if (Root->RM_DBUS           == RUI_DF_ONLINE &&
//            Root->MOTOR_HEAD_Pitch      == RUI_DF_ONLINE &&
//            Root->MOTOR_HEAD_Yaw        == RUI_DF_ONLINE &&
//            Root->MOTOR_Chassis_1       == RUI_DF_ONLINE &&
//            Root->MOTOR_Chassis_2       == RUI_DF_ONLINE &&
//            Root->MOTOR_Chassis_3       == RUI_DF_ONLINE &&
//            Root->MOTOR_Chassis_4       == RUI_DF_ONLINE &&
//            Root->MOTOR_Shoot_L         == RUI_DF_ONLINE &&
//            Root->MOTOR_Shoot_R         == RUI_DF_ONLINE &&
//            Root->MOTOR_Shoot_M         == RUI_DF_ONLINE)
//            {
//                RUI_F_LED(RUI_DF_LED_CYAN, 200);
//            }
//            if (Root->RM_DBUS           == RUI_DF_OFFLINE &&
//            (Root->MOTOR_HEAD_Pitch     == RUI_DF_OFFLINE ||
//            Root->MOTOR_HEAD_Yaw        == RUI_DF_OFFLINE ||
//            Root->MOTOR_Chassis_1       == RUI_DF_OFFLINE ||
//            Root->MOTOR_Chassis_2       == RUI_DF_OFFLINE ||
//            Root->MOTOR_Chassis_3       == RUI_DF_OFFLINE ||
//            Root->MOTOR_Chassis_4       == RUI_DF_OFFLINE ||
//            Root->MOTOR_Shoot_L         == RUI_DF_OFFLINE ||
//            Root->MOTOR_Shoot_R         == RUI_DF_OFFLINE ||
//            Root->MOTOR_Shoot_M	        == RUI_DF_OFFLINE))
//            {
//                RUI_F_LED(RUI_DF_LED_PURPLE, 50);
//            }
//            if (Root->RM_DBUS           == RUI_DF_ONLINE &&
//            (Root->MOTOR_HEAD_Pitch     == RUI_DF_OFFLINE ||
//            Root->MOTOR_HEAD_Yaw        == RUI_DF_OFFLINE ||
//            Root->MOTOR_Chassis_1       == RUI_DF_OFFLINE ||
//            Root->MOTOR_Chassis_2       == RUI_DF_OFFLINE ||
//            Root->MOTOR_Chassis_3       == RUI_DF_OFFLINE ||
//            Root->MOTOR_Chassis_4       == RUI_DF_OFFLINE ||
//            Root->MOTOR_Shoot_L         == RUI_DF_OFFLINE ||
//            Root->MOTOR_Shoot_R         == RUI_DF_OFFLINE ||
//            Root->MOTOR_Shoot_M	        == RUI_DF_OFFLINE))
//            {
//                RUI_F_LED(RUI_DF_LED_CYAN, 50);
//            }
//        }
//        break;
//    }
}

all_ui_variable all_ui={0};
void all_ui_Assign(void)
{
  
}
online_judge online_status={0};
void online_time_control(online_judge *ctrl)
{ 
    ctrl->RM_DBUS++;
    ctrl->RM_MOD++;
    ctrl->MOTOR_HEAD_Pitch++;
    ctrl->MOTOR_HEAD_Yaw++;
    ctrl->MOTOR_Shoot_L++;
    ctrl->MOTOR_Shoot_R++;
    ctrl->MOTOR_Shoot_M++;
    if (ctrl->RM_DBUS >= 200) 
    {   VT13_DBUS.Remote.mode_sw=0;
        ctrl->RM_DBUS = 200;
        ctrl->Is_Online.RM_DBUS_State = 0; 
    }   else{ctrl->Is_Online.RM_DBUS_State = 1; }
    if (ctrl->RM_MOD >= 200) 
    {
        ctrl->RM_MOD = 200;
        ctrl->Is_Online.RM_MOD_State = 0; 
    }   else{ctrl->Is_Online.RM_MOD_State = 1; }
    if (ctrl->MOTOR_HEAD_Pitch >= 200) 
    {
        ctrl->MOTOR_HEAD_Pitch = 200;
        ctrl->Is_Online.MOTOR_HEAD_Pitch_State = 0; 
    }   else{ctrl->Is_Online.MOTOR_HEAD_Pitch_State = 1; }
    if (ctrl->MOTOR_HEAD_Yaw >= 200) 
    {
        ctrl->MOTOR_HEAD_Yaw = 200;
        ctrl->Is_Online.MOTOR_HEAD_Yaw_State = 0; 
    }   else{ctrl->Is_Online.MOTOR_HEAD_Yaw_State = 1; }
    if (ctrl->MOTOR_Shoot_L >= 200) 
    {
        ctrl->MOTOR_Shoot_L = 200;
        ctrl->Is_Online.MOTOR_Shoot_L_State = 0; 
			  
    }   else{ctrl->Is_Online.MOTOR_Shoot_L_State = 1; } 
    if (ctrl->MOTOR_Shoot_R >= 200) 
    {
        ctrl->MOTOR_Shoot_R = 200;
        ctrl->Is_Online.MOTOR_Shoot_R_State = 0; 
    }   else{ctrl->Is_Online.MOTOR_Shoot_R_State = 1; }
    if (ctrl->MOTOR_Shoot_M >= 200) 
    {
        ctrl->MOTOR_Shoot_M = 200;
        ctrl->Is_Online.MOTOR_Shoot_M_State = 0; 
    }   else{ctrl->Is_Online.MOTOR_Shoot_M_State = 1; }
		
		 //RUI_F_LED(RUI_DF_LED_YELLOW, 100);
		  //RUI_F_LED(RUI_DF_LED_GREEN, 50);
		 if(ctrl->Is_Online.MOTOR_Shoot_M_State&&
			  ctrl->Is_Online.MOTOR_Shoot_R_State&&
		    ctrl->Is_Online.MOTOR_Shoot_L_State&&
		    ctrl->Is_Online.MOTOR_HEAD_Yaw_State&&
		    ctrl->Is_Online.MOTOR_HEAD_Pitch_State)
		    {RUI_F_LED(RUI_DF_LED_RED, 50);}
		 else
		    {RUI_F_LED(RUI_DF_LED_RED, 150);}
		     
		// RUI_F_LED(RUI_DF_LED_BLUE, 50);
		 //RUI_F_LED(RUI_DF_LED_WRITE, 50);
			// RUI_F_LED(RUI_DF_LED_PURPLE, 50);
			// RUI_F_LED(RUI_DF_LED_CYAN, 50);
		ctrl->five_status = 0;
    ctrl->five_status += ctrl->Is_Online.MOTOR_HEAD_Pitch_State * 1;
    ctrl->five_status += ctrl->Is_Online.MOTOR_HEAD_Yaw_State   * 10;
    ctrl->five_status += ctrl->Is_Online.MOTOR_Shoot_L_State    * 100;
    ctrl->five_status += ctrl->Is_Online.MOTOR_Shoot_R_State    * 1000;
    ctrl->five_status += ctrl->Is_Online.MOTOR_Shoot_M_State    * 10000;
		all_ui.all_motor_status=ctrl->five_status;
	    
    uint8_t k0 = VT13_DBUS.KeyBoard.Q;   // 0
    uint8_t k1 = VT13_DBUS.KeyBoard.Z;   // 2
    uint8_t k2 = VT13_DBUS.KeyBoard.X;   // 3
	  uint8_t k3 = VT13_DBUS.KeyBoard.C;
    uint8_t k4 = VT13_DBUS.KeyBoard.V;   // 4
	  uint8_t k5 = VT13_DBUS.KeyBoard.B;
    uint8_t k6 = VT13_DBUS.KeyBoard.G;

    uint8_t count = k0 + k1 + k2 + k3 + k4 +k5+k6;

    all_ui.qian   = 5;
    all_ui.hou    = 5;
    all_ui.zuo  = 5;
    all_ui.you  = 5;
    all_ui.shang  = 5;  
		all_ui.xia  = 5;
		all_ui.mie  = 5;

    if(count == 1)
    {
        if(k0)
        {
            all_ui.led_state = 0;           
        }
				else if(k1)
        {
            all_ui.led_state = 1;           
        }
        else if(k2)
        {
            all_ui.led_state = 2;           
        }
        else if(k3)
        {
            all_ui.led_state = 3;           
        }
        else if(k4)
        {
            all_ui.led_state = 4;      
        }
				else if(k5)
        {
            all_ui.led_state = 5;      
        }
				else if(k6)
        {
            all_ui.led_state = 6;      
        }
    }			
    switch(all_ui.led_state)
    {//1上升 2下降 3前进 4后退 5左转 6右转
        case 0:
            all_ui.qian   = 5;
            all_ui.hou   = 5;
            all_ui.zuo    = 5;
            all_ui.you  = 5;
            all_ui.shang  = 5;
				    all_ui.xia  = 5;
            break;

        case 1:
            all_ui.qian   = 20;
            all_ui.hou   = 5;
            all_ui.zuo    = 5;
            all_ui.you  = 5;
            all_ui.shang  = 5;
				    all_ui.xia  = 5;
            break;

        case 2:
            all_ui.qian   = 5;
            all_ui.hou   = 20;
            all_ui.zuo    = 5;
            all_ui.you  = 5;
            all_ui.shang  = 5;
				    all_ui.xia  = 5;
            break;

        case 3:
            all_ui.qian   = 5;
            all_ui.hou   = 5;
            all_ui.zuo    = 20;
            all_ui.you  = 5;
            all_ui.shang  = 5;
				    all_ui.xia  = 5;
            break;

        case 4:
            all_ui.qian   = 5;
            all_ui.hou   = 5;
            all_ui.zuo    = 5;
            all_ui.you  = 20;
            all_ui.shang  = 5;
				    all_ui.xia  = 5;
            break;
				
			 case 5:
            all_ui.qian   = 5;
            all_ui.hou   = 5;
            all_ui.zuo    = 5;
            all_ui.you  = 5;
            all_ui.shang  = 20;
				    all_ui.xia  = 5;
            break;
      
			  case 6:
            all_ui.qian   = 5;
            all_ui.hou   = 5;
            all_ui.zuo    = 5;
            all_ui.you  = 5;
            all_ui.shang  = 5;
				    all_ui.xia  = 20;
            break;


        default: 
            all_ui.qian   = 5;
            all_ui.hou   = 5;
            all_ui.zuo    = 5;
            all_ui.you  = 5;
            all_ui.shang  = 5;
				    all_ui.xia  = 5;
            break;
    }
}