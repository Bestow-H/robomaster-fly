#include "WHW_IRQN.h"
VisionRxDataUnion VisionRxDataTemp={0};
uint8_t move_G, move_S, move_C, move_P;
float t1,t2,dt;
static uint8_t TX[12] = {0xff,0xf1,0xfd,0x90,0x86,0xa7,0xff,0xf1,0xfd,0x90,0x86,0xa7};
uint32_t Residual_heat;
uint32_t ui_cnt=0;
void ui_updata()
{
  	  ui_init_g_Ungroupfast();
			osDelay(34);
			ui_init_g_Ungroupyawpitch();
			osDelay(34);
			ui_update_g_Ungroupfast();
			osDelay(34);
      ui_update_g_Ungroupyawpitch();
      osDelay(34);
			ui_init_g_Ungroupmid();
			osDelay(34);
			ui_update_g_Ungroupmid();
			osDelay(34);
}
void ui_staic()
{
  ui_init_g_Ungroup();//这个里面有7个发送函数
	ui_init_g_Ungroup1();//这个里面有7个发送函数
	ui_init_g_Ungroup2();//这个里面有2个发送函数
	ui_update_g_Ungroup();//这个里面有7个发送函数
	ui_update_g_Ungroup1();//这个里面有7个发送函数
	ui_update_g_Ungroup2();//这个里面有2个发送函数
}
uint8_t uicnt=0;
//34ms,画UI任务
void StartRobotUITask(void const * argument)
{   
    portTickType currentTimeRobotUI;
    currentTimeRobotUI = xTaskGetTickCount();

    //初始化UI界面
 //  RobotUI_Static_Init();
//  ui_init_g_Ungroup();//这个里面有7个发送函数
//	ui_init_g_Ungroup1();//这个里面有7个发送函数
//	ui_init_g_Ungroup2();//这个里面有2个发送函数
//	ui_init_g_Ungroupfast();//这个里面有1个发送函数
//	ui_init_g_Ungroupmid();//这个里面有1个发送函数
//	ui_init_g_Ungroupyawpitch();//这个里面有1个发送函数
//	ui_update_g_Ungroup();//这个里面有7个发送函数
//	ui_update_g_Ungroup1();//这个里面有7个发送函数
//	ui_update_g_Ungroup2();//这个里面有2个发送函数
//	ui_update_g_Ungroupfast();//这个里面有1个发送函数
//	ui_update_g_Ungroupmid();//这个里面有1个发送函数
//	ui_update_g_Ungroupyawpitch();//这个里面有1个发送函数
    for (;;)
    {     
	  if(uicnt>=5)
		{ui_cnt=5;}
		else
		{uicnt++;}
		
    all_ui.pitch_data=IMU_Data.pitch;
		all_ui.yaw_data=IMU_Data.yaw;
    if(uicnt>4)
		{ 
			if(VT13_DBUS.KeyBoard.W==1)
			{ui_staic();}
			else
		  {ui_updata();}
		}
		else{ui_staic();}
		}
}

//运动控制任务
void StartMoveTask(void const * argument)
{
    portTickType currentTimeMove;
    currentTimeMove = xTaskGetTickCount();

    //功率限制初始化
    Power_control_init(&model);

    //初始朝前的电机刻度
    RUI_V_CONTAL.CG.YAW_INIT_ANGLE = INIT_ANGLE;

    //Pitch轴限幅
    RUI_V_CONTAL.HEAD.Pitch_MAX = 2000;
    RUI_V_CONTAL.HEAD.Pitch_MIN = -150;

    for (;;)
	{    
        /*底盘*/
        RobotTask(1, &WHW_V_DBUS, &RUI_V_CONTAL, &User_data,
                  &CAPDATE, &VisionRxData, &RUI_ROOT_STATUS);
        move_C = chassis_task(&RUI_V_CONTAL,
                              &RUI_ROOT_STATUS, &User_data, &model,
                              &CAPDATE.GET, &ALL_MOTOR);
        
        /*云台*/
        RobotTask(2, &WHW_V_DBUS, &RUI_V_CONTAL, &User_data,
                 &CAPDATE, &VisionRxData, &RUI_ROOT_STATUS);
        move_G = gimbal_task(&RUI_V_CONTAL, &RUI_ROOT_STATUS, &ALL_MOTOR, &IMU_Data);

        osDelayUntil(&currentTimeMove, 1);
    }
}

//对抗控制任务(电容,发射)
void StartDefiantTask(void const * argument)
{
    portTickType currentTimeDefiant;
    currentTimeDefiant = xTaskGetTickCount();

    //发射机构初始化
    RUI_V_CONTAL.SHOOT.Shoot_Speed = WIPE_MAX_SPEED;
    RUI_V_CONTAL.SHOOT.Single_Angle = SINGLE_ANGLE;

	for(;;)
	{
		
			/*电容*/
			//Power_CAP_CAN_TX(&hcan2, 0x308, &CAPDATE.SET, &User_data);
    
			/*发射*/
			RobotTask(4, &WHW_V_DBUS, &RUI_V_CONTAL, &User_data,
								&CAPDATE, &VisionRxData, &RUI_ROOT_STATUS);
			move_S = shoot_task(&RUI_V_CONTAL, &RUI_ROOT_STATUS,&ALL_MOTOR);
		  

		 osDelayUntil(&currentTimeDefiant, 1);
	}
}
float dt_pc;
static uint32_t INS_DWT_Count = 0;

//陀螺仪解算与自瞄发送任务
void StartIMUTask(void const * argument)
{
    portTickType currentTimeIMU;
    currentTimeIMU = xTaskGetTickCount();

    
    

    //陀螺仪初始化
    const float imu_temp_PID[3] = TEMPERATURE_PID;
    PID_init(&imu_temp, PID_POSITION, imu_temp_PID,
             TEMPERATURE_PID_MAX_OUT, TEMPERATURE_PID_MAX_IOUT);
    IMU_QuaternionEKF_Init(10, 0.001f, 10000000, 1, 0.001f,0); //ekf初始化
    HAL_TIM_PWM_Start(&htim10, TIM_CHANNEL_1);
    while(BMI088_init()){}
    mahony_init(&mahony_filter, 2.0f, 0.01f, 0.9f,0.001f);
    for(;;)
    {
        INS_Task(&IMU_Data, &imu_temp);
        
        Vision_Tx_Data(IMU_Data.pitch, IMU_Data.yaw,
                       dt_pc, 1, 1);
        VisionRxDataTemp.offlinetime++;
      //  dt_pc = DWT_GetDeltaT(&INS_DWT_Count);			
			
        if(VisionRxDataTemp.offlinetime>=1000)
        {VisionRxDataTemp.offlinetime=1000;}
				
				voltage = get_battery_voltage();

        osDelayUntil(&currentTimeIMU, 1);
				
    }
}

//整车监控任务
void StartRootTask(void const * argument)
{
    portTickType currentTimeRoot;
    currentTimeRoot = xTaskGetTickCount();

    //使用基准电压来校准
    init_vrefint_reciprocal();

    for(;;)
    {   
				
		static uint32_t led_tick = 0;
    if (led_tick++ % 5 == 0) {
	    switch(all_ui.led_state) {
				case 0:
            ws2812_set_colors(colors_off);
            break;
        case 1:              
					   //ws2812_set_colors(colors_orange);
				  ws2812_set_colors(colors_green);
				
				//1前进 2后退 3左转 4右转 5上升 6下降
				     //ws2812_blink_alternate(colors_orange, colors_off, 100);
            break;
        case 2:
					  //ws2812_set_colors(colors_green);
				    ws2812_set_colors(colors_white);				  
             // ws2812_blink_alternate(colors_green, colors_off, 100);
            break;
        case 3:
				  	  //ws2812_group_forward(colors_green,100);
				     ws2812_set_colors(colors_yellow);					  
					    //ws2812_blink_alternate(colors_cyan, colors_off, 100);
              //ws2812_double_flash_loop_param(colors_cyan,colors_off);
            break;
				case 4:
					   //ws2812_group_backward(colors_white,100);
					   ws2812_set_colors(colors_purple);
              //ws2812_blink_alternate(colors_purple, colors_off, 100);
            break;
				 case 5:
					   ws2812_flow_backward(colors_orange,100);
             // ws2812_blink_alternate(colors_white, colors_off, 100);
            break;
				  case 6:
						ws2812_flow_forward(colors_cyan,100);
              //ws2812_blink_alternate(colors_yellow, colors_off, 100);
            break;
					 
        default:
              ws2812_set_colors(colors_off);
            break;
    }  
			 
			
		    //Update_Robot_Level(5);
				
				Update_Robot_Level(User_data.robot_status.robot_level);
			  Update_Heat_Predictor(ALL_MOTOR.DJI_3508_Shoot_M.DATA.Angle_Infinite,SysTime.ms);  
        ui_self_id=User_data.robot_status.robot_id;
		}
        RUI_F_ROOT(&RUI_ROOT_STATUS, &WHW_V_DBUS, &ALL_MOTOR, &CAPDATE.GET);
        online_time_control(&online_status);
        osDelayUntil(&currentTimeRoot, 5);
    }
}

void BSP_TIM_IRQHandler(TIM_HandleTypeDef *htim)
{
	if (htim->Instance == TIM7) 
	{
		TX[0]++;
		CANSPI_SEND(&hspi2, 0x201, TX);
	
	 
   Vision_Tx_Data(IMU_Data.pitch, IMU_Data.yaw,dt_pc, 1, 1);
	
	}
}

/************************************************************万能分隔符**************************************************************
 * 	@author:			//小瑞
 *	@performance:	    //CAN接收函数
 *	@parameter:		    //
 *	@time:				//22-11-23 20:42
 *	@ReadMe:			//
 *  @LastUpDataTime:    //2023-04-20 02:52    bestrui
 *  @UpData：           //更新成共用体
 *  @LastUpDataTime:    //2023-05-06 20:23    bestrui
 *  @UpData：           //更新判断逻辑
 ************************************************************万能分隔符**************************************************************/
uint8_t test[8];
void HAL_CAN_RxFifo0MsgPendingCallback(CAN_HandleTypeDef* hcan)
{
	CAN_RxHeaderTypeDef can_rx;
    uint8_t rx_data[8];
   
    HAL_CAN_GetRxMessage(hcan , CAN_RX_FIFO0 , &can_rx , rx_data);
    
	if (hcan == &hcan1)		
	{
		//CAN1
		switch (can_rx.StdId)
		{
             case 0x202://摩擦轮左
                RUI_F_MOTOR_CAN_RX_3508RM_rc(&ALL_MOTOR.DJI_3508_Shoot_L.DATA, rx_data);
				        memcpy(test, rx_data, 8);      
          			online_status.MOTOR_Shoot_L=0;	
                break;

             case 0x203://波蛋电机
                RUI_F_MOTOR_CAN_RX_3508RM(&ALL_MOTOR.DJI_3508_Shoot_M.DATA, rx_data);
						    online_status.MOTOR_Shoot_M=0;	
                break;
						
					   case 0x204://摩擦轮右
                RUI_F_MOTOR_CAN_RX_3508RM_rc(&ALL_MOTOR.DJI_3508_Shoot_R.DATA, rx_data);
						   online_status.MOTOR_Shoot_R=0;	
                break;
					 
        
					  case 0x142://底盘3
                LK_MotorResolve(&ALL_MOTOR.MG4005_Pitch, rx_data);
						    online_status.MOTOR_HEAD_Pitch=0;	
                break;
        }
			
	}
	if (hcan == &hcan2)		
	{
		//CAN2
		switch (can_rx.StdId)
		{

            case 0x305://底盘4
                dm_RXdata(&ALL_MOTOR.DM_3507_Yaw, rx_data);
						    online_status.MOTOR_HEAD_Yaw=0;	
                break;
        
     }
	}
}

void WHW_MCP2515_Callback(SPI_HandleTypeDef *hspi, uCAN_MSG *rxMessage)
{
    if (hspi->Instance == SPI2) {
        uint8_t CAN_SPI_2_Data[8];
        memcpy(CAN_SPI_2_Data, &rxMessage->array[6], 8);
        switch (rxMessage->frame.id)
        {
            case 0x201:

                break;
        }
    }
}

void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
    if (GPIO_Pin == SPI_CAN_2_EXIT_Pin) {
        uint8_t temp = WHW_CANSPI_Receive(&hspi2, &rxMessage1);
        if(temp)
            WHW_MCP2515_Callback(&hspi2, &rxMessage1);
        WHW_MCP2515_IRQHandler(&hspi2);
    }
}

#define  BUFFER_SIZE_6  (255)
#define  BUFFER_SIZE_1  (21)
#define  BUFFER_SIZE_3  (37)

	uint8_t data_length_1;
void BSP_UART_IRQHandler(UART_HandleTypeDef *huart)
{
    if(huart->Instance ==USART3)//遥控接收串口
    {
        if (RESET != __HAL_UART_GET_FLAG(&huart3, UART_FLAG_IDLE))
        {
			uint16_t temp = 0;
            __HAL_UART_CLEAR_IDLEFLAG(&huart3);  //清除空闲中断标志（否则会一直不断进入中断）
			temp = huart3.Instance -> SR; // 清除SR状态寄存器
			temp = huart3.Instance -> DR; // 清除DR数据寄存器，用来清除中断
            // 下面进行空闲中断相关处理
            HAL_UART_DMAStop(&huart3);//暂时停止本次DMA传输，进行数据处理
           
            if(BUFFER_SIZE_3 - __HAL_DMA_GET_COUNTER(&hdma_usart3_rx) == 18)
                RUI_F_DUBS_Resovled(DBUS_RX_DATA, &WHW_V_DBUS);

            HAL_UART_Receive_DMA(&huart3, (uint8_t *)DBUS_RX_DATA,37);  //重启开始DMA传输
        }
        
    }
		   if(huart->Instance ==USART1)//遥控接收串口
    {
        if (RESET != __HAL_UART_GET_FLAG(&huart1, UART_FLAG_IDLE))
        {
			uint16_t temp = 0;
            __HAL_UART_CLEAR_IDLEFLAG(&huart1);  //清除空闲中断标志（否则会一直不断进入中断）
			temp = huart1.Instance -> SR; // 清除SR状态寄存器
			temp = huart1.Instance -> DR; // 清除DR数据寄存器，用来清除中断
            // 下面进行空闲中断相关处理
            HAL_UART_DMAStop(&huart1);//暂时停止本次DMA传输，进行数据处理
            data_length_1=BUFFER_SIZE_1 - __HAL_DMA_GET_COUNTER(&hdma_usart1_rx);

                VT13_Resovled(VT13_RX_DATA , &VT13_DBUS,&VT13_UNION);

             HAL_UART_Receive_DMA(&huart1, (uint8_t *)VT13_RX_DATA,sizeof(VT13_RX_DATA));  //重启开始DMA传输
        }
        
    }
    if(huart->Instance ==USART6)//裁判系统串口
    {
		uint8_t data_length_6;
        if (RESET != __HAL_UART_GET_FLAG(&huart6, UART_FLAG_IDLE))
        {
            __HAL_UART_CLEAR_IDLEFLAG(&huart6);  //清除空闲中断标志（否则会一直不断进入中断）
            // 下面进行空闲中断相关处理
            HAL_UART_DMAStop(&huart6);//暂时停止本次DMA传输，进行数据处理
            
            data_length_6  = BUFFER_SIZE_6 - __HAL_DMA_GET_COUNTER(&hdma_usart6_rx);//计算接收到的数据长度
		    //Read_Data_first(&ALL_RX , &User_data , data_length_6);//测试函数：待修改
		    memset((uint8_t*)ALL_RX.Data,0,data_length_6);//清零接收缓冲区

            HAL_UART_Receive_DMA(&huart6,(uint8_t *)ALL_RX.Data,255);  //重启开始DMA传输
        }
    }


}
//void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size){
//    uint8_t *pData = huart->pRxBuffPtr;
//    if (huart->Instance == USART6){
//        uint8_t *next_buf;
//				if (pData == Referee_Rx_Buf[0]) {
//						next_buf = Referee_Rx_Buf[1];
//				} else {
//						next_buf = Referee_Rx_Buf[0];
//				}
//        HAL_UARTEx_ReceiveToIdle_DMA(huart, next_buf, REFEREE_RXFRAME_LENGTH);
//        Referee_System_Frame_Update(pData,Size);
//    }   
//		
//	
//}
void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size){
 //uint8_t *pData = huart->pRxBuffPtr;
	if (huart->Instance == USART1){
        if (Size == 21){
            VT13_Resovled(VT13_RX_DATA , &VT13_DBUS,&VT13_UNION);
        }
				online_status.RM_DBUS=0;
    }
	if (huart->Instance == USART6){
        Referee_System_Frame_Update(Referee_Rx_Buf, 256);
				HAL_UARTEx_ReceiveToIdle_DMA(&huart6, Referee_Rx_Buf, REFEREE_RXFRAME_LENGTH);//裁判系统串口
        __HAL_DMA_DISABLE_IT(huart->hdmarx, DMA_IT_HT);
    }
}