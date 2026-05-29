## 无人机云台

> f4 c 板框架移植
> 
### 记录
2026.1.15 
注意和视觉通讯的yaw pitch在获取时均为
```c
 VisionRx->PitchAngle = Union_temp.Data_f;
 VisionRx->YawAngle = Union_temp.Data_f;
```
发送时均为
```c
VisionTxData.PitchAngle = -PitchAngle;
VisionTxData.YawAngle = -YawAngle;
```

### 坑
注意pid限幅 以及dt 
注意串口接收中的
```c
HAL_DMA_Stop();
```


### 安装
桨叶电机线序 在桨叶电机的 电调正放置，电机转子孔位朝上时 三相线依次对应

电池12并  34并   一边插12一边插34


#  枪口热量控制文件在user algorithm里
### heat_control.c
### heat_control.h 

#  调用逻辑
## 将这两个函数放在循环里执行

```c
Update_Robot_Level(5); //这个函数传入当前等级
Update_Heat_Predictor(ALL_MOTOR.DJI_3508_Shoot_M.DATA.Angle_Infinite,SysTime.ms); //这个函数传入波蛋电机 编码器连续值 和dwt里的毫秒 
```
### 函数自己计算调用的时间差 并计算时间差内的热量回复和热量增加量得出剩余热量和剩余发弹量

## 自行更改参数
```c
#define Q_PER_SHOT 10.0f          // 17mm弹丸每发热量
#define MOTOR_TICKS_PER_SHOT 36864 // 示例：M2006(36:1减速比)拨一发对应的tick数
```