#include "IMU_Task.h"
#include "mahony_filter.h"
#include "VT13.h"
#define correct_Time_define 1000    //上电去0飘 1000次取平均
#define temp_times 300       //探测温度阈值
#define Destination_TEMPERATURE 40.0f
#define STILL_GYRO_THRESHOLD 0.02f   // rad/s, gyro near zero when stationary
#define STILL_ACCEL_NORM 1.0f        // accel magnitude in g when stationary
#define STILL_ACCEL_TOL 0.08f        // g tolerance for stationary check
#define STILL_COUNT_THRESHOLD 200    // consecutive samples before bias update
#define STILL_BIAS_LPF 0.01f         // slow bias adaptation when stationary
float YAW_OFFSET_CONSTANT=0.0f;
float imu=0;
/**
  * @brief          bmi088温度控制
  * @param[in]      argument: NULL
  * @retval         none
  */
void IMU_Temperature_Ctrl(IMU_Data_t *IMU, pid_type_def *imu_temp_pid)
{
	uint16_t tempPWM;
	//pid calculate. PID计算
	PID_calc(imu_temp_pid, IMU->temp, Destination_TEMPERATURE);
	if (imu_temp_pid->out < 0.0f)
	{
		imu_temp_pid->out = 0.0f;
	}
	tempPWM = (uint16_t)imu_temp_pid->out;
	SPI1_imu_pwm_set(tempPWM);
	
}

void INS_Task(IMU_Data_t *IMU, pid_type_def *imu_temp_pid)
{
    static uint32_t count = 0;
    static uint32_t still_count = 0;
    static uint32_t temp_Ticks = 0;
    static uint8_t fn2_last = 0;
    uint8_t fn2_now = VT13_DBUS.Remote.fn_2;

    if (fn2_now && !fn2_last&&VT13_DBUS.Remote.mode_sw==0)
    {
        IMU->attitude_flag = 0;
        IMU->correct_times = 0;
        IMU->gyro_correct[0] = 0.0f;
        IMU->gyro_correct[1] = 0.0f;
        IMU->gyro_correct[2] = 0.0f;
        still_count = 0;
        temp_Ticks = 0;
        IMU_QuaternionEKF_Reset();
        QEKF_INS.YawRoundCount = 0;
        QEKF_INS.YawAngleLast = 0.0f;
        YAW_OFFSET_CONSTANT = 0.0f;
    }
    fn2_last = fn2_now;

    // ins update
    if ((count % 1) == 0)
    {
        BMI088_read(IMU->gyro, IMU->accel, &IMU->temp);
        
        if(IMU->attitude_flag==2)  //ekf的姿态解算
        {
            float gyro_raw[3];
            float accel_norm;
            float gyro_abs_max;
            gyro_raw[0] = IMU->gyro[0];
            gyro_raw[1] = IMU->gyro[1];
            gyro_raw[2] = IMU->gyro[2];
            accel_norm = sqrtf(IMU->accel[0] * IMU->accel[0] + IMU->accel[1] * IMU->accel[1] + IMU->accel[2] * IMU->accel[2]);
            gyro_abs_max = fabsf(gyro_raw[0]);
            if (fabsf(gyro_raw[1]) > gyro_abs_max)
            {
                gyro_abs_max = fabsf(gyro_raw[1]);
            }
            if (fabsf(gyro_raw[2]) > gyro_abs_max)
            {
                gyro_abs_max = fabsf(gyro_raw[2]);
            }

            if ((gyro_abs_max < STILL_GYRO_THRESHOLD) && (fabsf(accel_norm - STILL_ACCEL_NORM) < STILL_ACCEL_TOL))
            {
                if (still_count < STILL_COUNT_THRESHOLD)
                {
                    still_count++;
                }
                else
                {
                    IMU->gyro_correct[0] = IMU->gyro_correct[0] * (1.0f - STILL_BIAS_LPF) + gyro_raw[0] * STILL_BIAS_LPF;
                    IMU->gyro_correct[1] = IMU->gyro_correct[1] * (1.0f - STILL_BIAS_LPF) + gyro_raw[1] * STILL_BIAS_LPF;
                    IMU->gyro_correct[2] = IMU->gyro_correct[2] * (1.0f - STILL_BIAS_LPF) + gyro_raw[2] * STILL_BIAS_LPF;
                }
            }
            else
            {
                still_count = 0;
            }

			IMU->gyro[0]-=IMU->gyro_correct[0];   //减去陀螺仪0飘
			IMU->gyro[1]-=IMU->gyro_correct[1];
			IMU->gyro[2]-=(IMU->gyro_correct[2]+imu);
          
			//===========================================================================
			//ekf姿态解算部分
			//HAL_GPIO_WritePin(GPIOC,GPIO_PIN_9,GPIO_PIN_SET);
					
					
////					
              IMU_QuaternionEKF_Update(
             	IMU->gyro[0], IMU->gyro[1], IMU->gyro[2],
            	IMU->accel[0], IMU->accel[1], IMU->accel[2]);
             IMU->pitch = Get_Pitch();
             IMU->roll = Get_Roll();
            IMU->yaw = Get_Yaw() - YAW_OFFSET_CONSTANT;
             IMU->YawTotalAngle = Get_YawTotalAngle();
             memcpy(IMU->q, QEKF_INS.q, 16);

//            mahony_update(&mahony_filter,
//                IMU->gyro[0], IMU->gyro[1], IMU->gyro[2],
//                IMU->accel[0], IMU->accel[1], IMU->accel[2], 0.001f);
//            mahony_output(&mahony_filter);

//            IMU->pitch = mahony_filter.pitch;
//            IMU->roll = mahony_filter.roll;
//            IMU->yaw = mahony_filter.yaw - YAW_OFFSET_CONSTANT;
//            IMU->YawTotalAngle = mahony_filter.YawTotalAngle;
			//==============================================================================
        }
        else if(IMU->attitude_flag==1)   //状态1 开始1000次的陀螺仪0飘初始化
        {
#ifdef User_Debug
            //gyro correct
            IMU->gyro_correct[0]+= IMU->gyro[0];
            IMU->gyro_correct[1]+= IMU->gyro[1];
            IMU->gyro_correct[2]+= IMU->gyro[2];

            IMU->correct_times++;
            if(IMU->correct_times>=correct_Time_define)
            {
				IMU->gyro_correct[0]/=correct_Time_define;
				IMU->gyro_correct[1]/=correct_Time_define;
				IMU->gyro_correct[2]/=correct_Time_define;

                IMU->attitude_flag=2; //go to 2 state
            }
#endif

#ifdef User_Release
           IMU->gyro_correct[0] = 0.00326608913;
           IMU->gyro_correct[1] = -0.00281442143;
           IMU->gyro_correct[2] = 0.00124636071;
           IMU->attitude_flag=2; //go to 2 state
#endif
        }
    }
// temperature control
    if ((count % 10) == 0)
    {
        // 100hz 的温度控制pid
        IMU_Temperature_Ctrl(IMU, imu_temp_pid);
#ifdef User_Debug
     //   if((fabsf(IMU->temp-Destination_TEMPERATURE)<0.5f)&&IMU->attitude_flag==0) //接近额定温度之差小于0.5° 开始计数
         if(IMU->attitude_flag==0)
#endif
#ifdef User_Release
        if(IMU->attitude_flag==0)//快速初始化
#endif
        {
          temp_Ticks++;
          if(temp_Ticks>temp_times)   //计数达到一定次数后 才进入0飘初始化 说明温度已经达到目标
          {
              IMU->attitude_flag=1;  //go to correct state
          }
        }
    }
    count++;
}

