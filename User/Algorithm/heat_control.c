#include <heat_control.h>


ShootDet_t g_det = {0};

static const LevelConfig_t Level_Table[11] = {
    {100, 20},  // Level 1: 上限50, 冷却40/s
    {110, 30},  // Level 2: 上限100, 冷却60/s
    {120, 40},
    {130, 50},
    {140, 60},
    {150, 70},
    {160, 80},
    {170, 90},
    {180, 100},
    {200, 120},
		{1000,1000}
};
HeatObserver_t g_heat_watcher;
/**
 * @brief 更新机器人等级参数
 * @param level 传入最新等级
 */
void Update_Robot_Level(uint8_t level) {
    if (level < 1) level = 1;
    if (level > 11) level = 11;
    
    g_heat_watcher.current_level = level;
    // 从查表获取对应等级的属性
    g_heat_watcher.heat_limit = Level_Table[level - 1].heat_limit;
    g_heat_watcher.cooling_rate = Level_Table[level - 1].cooling_rate;
	  all_ui.heat=g_heat_watcher.remain_heat/(float)(g_heat_watcher.heat_limit)*350.0f;
}

/**
 * @brief 实时热量预测更新 
 * @param current_motor_pos 电机当前编码器累加位置 
 * @param current_ms 当前系统时间戳
 */
void Update_Heat_Predictor(int32_t current_motor_pos, uint32_t current_ms) {
    // 1. 计算时间步长
    float dt = (current_ms - g_heat_watcher.last_update_time) / 1000.0f;
    g_heat_watcher.last_update_time = current_ms;
    
    // 如果是第一次运行或dt异常，跳过增量计算
    if (dt <= 0 || dt > 0.5f) return; 

    // 2. 计算发弹增量
//	注释掉的为采用波蛋电机编码器值检测
//    int32_t delta_pos = current_motor_pos - g_heat_watcher.last_motor_pos;
//    if (delta_pos < 0) delta_pos = -delta_pos; // 绝对值处理
//    
//    float shots_fired = (float)delta_pos / MOTOR_TICKS_PER_SHOT;
//    g_heat_watcher.last_motor_pos = current_motor_pos;
	 
	 uint32_t delta_shots = g_det.cnt - g_det.last_cnt;
	 g_det.last_cnt=g_det.cnt;
	 float shots_fired = (float)delta_shots;

    // 3. 热量更新核心公式
    // 热量 = 现有热量 + (新发数 * 单发热量) - (当前等级冷却值 * 时间增量)
    g_heat_watcher.local_heat += (shots_fired * Q_PER_SHOT);
    g_heat_watcher.local_heat -= (g_heat_watcher.cooling_rate * dt);

    // 边界限制：热量不为负
    if (g_heat_watcher.local_heat < 0) g_heat_watcher.local_heat = 0;
		g_heat_watcher.remain_heat=(float)g_heat_watcher.heat_limit - g_heat_watcher.local_heat;
		g_heat_watcher.shots_allowed=g_heat_watcher.remain_heat/ Q_PER_SHOT;
		    // 状态切换判定
    if (g_heat_watcher.shots_allowed >= 3.0f) {
			  g_heat_watcher.state=1;
       // 可以发射
    } 
		else {
			  g_heat_watcher.state=0;
        // 不可以发射
    }
}

/**
 * @brief 裁判系统权威数据校准
 */
void Calibrate_Heat_With_Referee(uint16_t ref_heat) {
    g_heat_watcher.local_heat = (float)ref_heat;
}





//检测打了多少发弹
bool Update_Shoot_Det(float speed1, float speed2, ShootDet_t *det) {
    float val = (fabsf(speed1) + fabsf(speed2)) / 2.0f;
    if (!det->init) {
        det->base = val;
        det->last_val = val;
        det->max_drop_in_round = 0;
        det->cool_down_cnt = 0;
        det->init = true;
        return false;
    }
    float slope = det->last_val - val;
    det->last_val = val;
    if (val > det->base) {
        det->base = (K_UP * val) + (1.0f - K_UP) * det->base;
    } else {
        det->base = (K_DN * val) + (1.0f - K_DN) * det->base;
    }
    float drop = det->base - val;
    bool shoot_done = false;
    if (det->cool_down_cnt > 0) {
        det->cool_down_cnt--;
        det->armed = false;
        return false;
    }
    if (!det->armed) {
        if (drop > TH_FIRE && slope > MIN_SLOPE) {
            det->armed = true;
            det->max_drop_in_round = drop;
            det->t_out = 0;
        }
    } else {
        det->t_out++;
        if (drop > det->max_drop_in_round) {
            det->max_drop_in_round = drop;
        }
        bool condition_relative = (drop < det->max_drop_in_round * (1.0f - RELATIVE_RECOVER));
        bool condition_absolute = (drop < TH_RST_SAFE);
        if (condition_relative || condition_absolute) {
            det->armed = false;
            det->cnt++;
					  all_ui.shoot_number=det->cnt;
            det->cool_down_cnt = COOL_DOWN_TICKS;
            det->max_drop_in_round = 0;
            shoot_done = true;
        }
        else if (det->t_out >= TIMEOUT_TICKS) {
            det->armed = false;
            det->max_drop_in_round = 0;
        }
    }
    return shoot_done;
}

