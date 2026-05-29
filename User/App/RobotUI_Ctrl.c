#include "RobotUI_Ctrl.h"

uint8_t RobotUI_Static_Init()
{	
  ui_init_g_Ungroup();
  ui_update_g_Ungroup();
	return RUI_DF_READY;
}

void RobotUI_Dynamic(uint8_t RM_DBUS,
                     uint32_t Shoot_Number,
                     float Pitch,
                     float CAP_VOLT,
                     int16_t Angle,
                     int16_t Speed_L_now,
                     int16_t Speed_R_now,
                     VisionRxDataUnion *Vision)
{
    static uint8_t UI_Init = RUI_DF_READY;
     
//     ui_init_g_UngroupNUM();
//     ui_update_g_UngroupNUM();
    //ui_remove_g_Ungroup();

}
