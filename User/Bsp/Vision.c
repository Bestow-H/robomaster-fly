#include "Vision.h"


int8_t Vision_Rx_Data(uint8_t* buffer, VisionRxDataUnion *VisionRx)
{
    VisionTemp Union_temp;
    uint8_t i = 0;
    //获取头帧
    VisionRx->Head_frame = buffer[0];
    if (VisionRx->Head_frame != 0xCD)
    {
        return -1;
    }
    //获取Pitch角度
    Union_temp.Data[0] = buffer[1];
    Union_temp.Data[1] = buffer[2];
    Union_temp.Data[2] = buffer[3];
    Union_temp.Data[3] = buffer[4];
    VisionRx->PitchAngle = Union_temp.Data_f;
    //获取Yaw角度
    Union_temp.Data[0] = buffer[5];
    Union_temp.Data[1] = buffer[6];
    Union_temp.Data[2] = buffer[7];
    Union_temp.Data[3] = buffer[8];
    VisionRx->YawAngle = Union_temp.Data_f;

    VisionRx->VisionState = buffer[9] & 0x07;
    VisionRx->ShootBool = (buffer[9] & 0x08)>>3;
    VisionRx->Target = (buffer[9] & 0x10)>>4;
		
    Union_temp.Data[0]=buffer[10];
		Union_temp.Data[1]=buffer[11];
		Union_temp.Data[2]=buffer[12];
		Union_temp.Data[3]=buffer[13];
		
    VisionRx->Pitch_plan= Union_temp.Data_f;
		
		Union_temp.Data[0]=buffer[14];
		Union_temp.Data[1]=buffer[15];
		Union_temp.Data[2]=buffer[16];
		Union_temp.Data[3]=buffer[17];
		
    VisionRx->Yaw_plan= Union_temp.Data_f;

   // VisionRx->VisionTime = Union_temp.Data_u32;
    
    VisionRx->End_frame = buffer[18];
    VisionRx->offlinetime=0;
      
    //  VisionRxData.PitchAngle_kal =0;//kalmanFilter(&kfp_visionPitch,VisionRxData.PitchAngle);
    //  VisionRxData.YawAngle_kal =0;//kalmanFilter(&kfp_visionYaw,VisionRxData.YawAngle);


    if (VisionRx->End_frame != 0xDC)
    {
        return -2;
    }
    return 0;
}
  VisionTxDataUnion VisionTxData;
void Vision_Tx_Data(float PitchAngle, float YawAngle, uint32_t Time, uint8_t State, uint8_t Rate_of_fire)
{
    VisionTemp Union_temp;
    
    uint8_t i = 0;

    VisionTxData.Head_frame = 0xCD;
    VisionTxData.PitchAngle = -PitchAngle;
    VisionTxData.YawAngle = -YawAngle;
    VisionTxData.VisionTime = Time;
    VisionTxData.VisionState = State;
    VisionTxData.Rate_of_fire = Rate_of_fire;
    VisionTxData.End_frame = 0xDC;


    VisionTxData.data[0] = VisionTxData.Head_frame;
	
    Union_temp.Data_f = VisionTxData.PitchAngle;
    VisionTxData.data[1] = Union_temp.Data[0];
    VisionTxData.data[2] = Union_temp.Data[1];
    VisionTxData.data[3] = Union_temp.Data[2];
    VisionTxData.data[4] = Union_temp.Data[3];

    Union_temp.Data_f = VisionTxData.YawAngle;
    VisionTxData.data[5] = Union_temp.Data[0];
    VisionTxData.data[6] = Union_temp.Data[1];
    VisionTxData.data[7] = Union_temp.Data[2];
    VisionTxData.data[8] = Union_temp.Data[3];
		
		
    //VisionTxData.buff_flag=0b000;
		VisionTxData.buff_flag=0b100;
		
		VisionTxData.data[9]=0;//mode
		
		VisionTxData.data[10]=User_data.shoot_data.initial_speed*10;
		
		Union_temp.Data_f =0;//pitch_speed
		VisionTxData.data[11]=Union_temp.Data[0];
		VisionTxData.data[12]=Union_temp.Data[1];
		VisionTxData.data[13]=Union_temp.Data[2];
		VisionTxData.data[14]=Union_temp.Data[3];
		
		Union_temp.Data_f =0;//yaw_speed
		VisionTxData.data[15]=Union_temp.Data[0];
		VisionTxData.data[16]=Union_temp.Data[1];
		VisionTxData.data[17]=Union_temp.Data[2];
		VisionTxData.data[18]=Union_temp.Data[3];
		
		VisionTxData.data[19]=0xdc;
		

		
		extern USBD_HandleTypeDef hUsbDeviceFS;
		CDC_Transmit_FS(VisionTxData.data, sizeof(VisionTxData.data));
	
}
		
    //VisionTxData.data[i++] &= VisionTxData.VisionState;
		//VisionTxData.data[i++] = 0;

    //Union_temp.Data_u32 = VisionTxData.VisionTime;
		
		//Union_temp.Data_u32 = 0;
//    VisionTxData.data[i++] = Union_temp.Data[0];
//    VisionTxData.data[i++] = Union_temp.Data[1];
////    VisionTxData.data[i++] = Union_temp.Data[2];
////    VisionTxData.data[i++] = Union_temp.Data[3];

//    //VisionTxData.data[i++] = VisionTxData.Rate_of_fire;
//		VisionTxData.data[i++] = 20*10;

//    VisionTxData.data[i++] = VisionTxData.End_frame;
////    HAL_UART_Transmit_DMA(&huart1, VisionTxData.data, sizeof(VisionTxData.data));
//    //HAL_UART_Transmit_DMA(&huart1, VisionTxData.data, 16);
//    
//   CDC_Transmit_FS(VisionTxData.data, sizeof(VisionTxData.data));
//}





//int8_t Vision_Rx_Data(uint8_t* buffer, VisionRxDataUnion *VisionRx)
//{
//    VisionTemp Union_temp;
//    uint8_t i = 0;
//    //获取头帧
//    VisionRx->Head_frame = buffer[i++];
//    if (VisionRx->Head_frame != 0xCD)
//    {
//        return -1;
//    }
//    //获取Pitch角度
//    Union_temp.Data[0] = buffer[i++];
//    Union_temp.Data[1] = buffer[i++];
//    Union_temp.Data[2] = buffer[i++];
//    Union_temp.Data[3] = buffer[i++];
//    VisionRx->PitchAngle = Union_temp.Data_f;
//    //获取Yaw角度
//    Union_temp.Data[0] = buffer[i++];
//    Union_temp.Data[1] = buffer[i++];
//    Union_temp.Data[2] = buffer[i++];
//    Union_temp.Data[3] = buffer[i++];
//    VisionRx->YawAngle = Union_temp.Data_f;

//    VisionRx->VisionState = buffer[i] & 0x07;
//    VisionRx->ShootBool = (buffer[i] & 0x08)>>3;
//    VisionRx->Target = (buffer[i] & 0x10)>>4;
//    i++;
//    //if(VisionRxData.PitchAngle>=0)VisionRxData.Target=0;
//    //获取VisionTime
//    Union_temp.Data[0] = buffer[i++];
//    Union_temp.Data[1] = buffer[i++];
//    Union_temp.Data[2] = buffer[i++];
//    Union_temp.Data[3] = buffer[i++];
//    VisionRx->VisionTime = Union_temp.Data_u32;
//    i++;
//    VisionRx->End_frame = buffer[i];
//    VisionRx->offlinetime=0;
//      
//    //  VisionRxData.PitchAngle_kal =0;//kalmanFilter(&kfp_visionPitch,VisionRxData.PitchAngle);
//    //  VisionRxData.YawAngle_kal =0;//kalmanFilter(&kfp_visionYaw,VisionRxData.YawAngle);


//    if (VisionRx->End_frame != 0xDC)
//    {
//        return -2;
//    }
//    return 0;
//}
//  VisionTxDataUnion VisionTxData;
//void Vision_Tx_Data(float PitchAngle, float YawAngle, uint32_t Time, uint8_t State, uint8_t Rate_of_fire)
//{
//    VisionTemp Union_temp;
//    
//    uint8_t i = 0;

//    VisionTxData.Head_frame = 0xCD;
//    VisionTxData.PitchAngle = -PitchAngle;
//    VisionTxData.YawAngle = -YawAngle;
//    VisionTxData.VisionTime = Time;
//    VisionTxData.VisionState = State;
//    VisionTxData.Rate_of_fire = Rate_of_fire;
//    VisionTxData.End_frame = 0xDC;


//    VisionTxData.data[i++] = VisionTxData.Head_frame;
//	
//    Union_temp.Data_f = VisionTxData.PitchAngle;
//    VisionTxData.data[i++] = Union_temp.Data[0];
//    VisionTxData.data[i++] = Union_temp.Data[1];
//    VisionTxData.data[i++] = Union_temp.Data[2];
//    VisionTxData.data[i++] = Union_temp.Data[3];

//    Union_temp.Data_f = VisionTxData.YawAngle;
//    VisionTxData.data[i++] = Union_temp.Data[0];
//    VisionTxData.data[i++] = Union_temp.Data[1];
//    VisionTxData.data[i++] = Union_temp.Data[2];
//    VisionTxData.data[i++] = Union_temp.Data[3];

//    VisionTxData.data[i++] &= VisionTxData.VisionState;
//		//VisionTxData.data[i++] = 0;

//    Union_temp.Data_u32 = VisionTxData.VisionTime;
//		
//		//Union_temp.Data_u32 = 0;
//    VisionTxData.data[i++] = Union_temp.Data[0];
//    VisionTxData.data[i++] = Union_temp.Data[1];
//    VisionTxData.data[i++] = Union_temp.Data[2];
//    VisionTxData.data[i++] = Union_temp.Data[3];

//    //VisionTxData.data[i++] = VisionTxData.Rate_of_fire;
//		VisionTxData.data[i++] = 20*10;

//    VisionTxData.data[i++] = VisionTxData.End_frame;
////    HAL_UART_Transmit_DMA(&huart1, VisionTxData.data, sizeof(VisionTxData.data));
//    //HAL_UART_Transmit_DMA(&huart1, VisionTxData.data, 16);
//    
//   CDC_Transmit_FS(VisionTxData.data, sizeof(VisionTxData.data));
//}


