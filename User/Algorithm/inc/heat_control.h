#ifndef __HEAT_CONTROL_H
#define __HEAT_CONTROL_H
#define Q_PER_SHOT 10.0f          // 17mm弹丸每发热量
#define MOTOR_TICKS_PER_SHOT 36864 // 示例：M2006(36:1减速比)拨一发对应的tick数
#include <stdint.h>
#include <stdbool.h>
#include "All_Init.h"
typedef struct {
    uint16_t heat_limit;    // 该等级热量上限
    uint16_t cooling_rate;  // 该等级每秒冷却值
} LevelConfig_t;


typedef struct {
    float local_heat;           // 本地预测热量
    int32_t last_motor_pos;     // 上一次记录的电机总位置
    uint32_t last_update_time;  // 上次更新时间戳(ms)
    
    uint8_t current_level;      // 当前等级
    uint16_t heat_limit;        // 当前等级对应的上限
    uint16_t cooling_rate;      // 当前等级对应的冷却
	  uint8_t state;
	  float remain_heat;          //剩余热量
	  float shots_allowed;        //剩余发弹量
} HeatObserver_t;



#define K_UP             0.360f   // 上升系数
#define K_DN             0.059f   // 下降系数

#define TH_FIRE          140.0f   // 触发阈值
#define MIN_SLOPE        16.0f    // 最小斜率阈值
#define RELATIVE_RECOVER 0.15f    // 回升比例
#define TH_RST_SAFE      100.0f   // 复位阈值
#define TIMEOUT_TICKS    35       // 超时上限
#define COOL_DOWN_TICKS  5        // 冷却周期

// 重新定义的结构体
typedef struct {
    float base;              // 动态基准线
    float last_val;          // 记录上一次的转速，用于算斜率
    float max_drop_in_round; // 记录单次触发过程中的最大跌落深度
    bool  armed;             // 触发状态
    uint32_t cnt;            // 计数器
	  uint32_t last_cnt;
    uint8_t  t_out;          // 超时计数器
    uint8_t  cool_down_cnt;  // 冷却计数器
    bool  init;              // 初始化标志
} ShootDet_t;

extern ShootDet_t g_det;
bool Update_Shoot_Det(float speed1, float speed2, ShootDet_t *det);



void Update_Robot_Level(uint8_t level);
void Update_Heat_Predictor(int32_t current_motor_pos, uint32_t current_ms);
void Calibrate_Heat_With_Referee(uint16_t ref_heat);

#endif