//
// Created by CaoKangqi on 2026/1/23.
//

#ifndef WS2812_H
#define WS2812_H

#include <stdint.h>
#define WS2812_LED_NUM      6      // 控制1个灯珠
#define WS2812_ARR          209    // PWM自动重载值，根据你的CubeMX设置调整
#define WS2812_TIM_HANDLE1   htim8  // CubeMX生成的定时器句柄
#define WS2812_TIM_CHANNEL  TIM_CHANNEL_1
#define WS2812_ZERO_DUTY    (WS2812_ARR * 0.33) // 逻辑0 低电平时长
#define WS2812_ONE_DUTY     (WS2812_ARR * 0.67) // 逻辑1 高电平时长
#define WS2812_BUF_LEN      (24 * WS2812_LED_NUM + 50) // 24bit * LED数 + 50空格，留空保证复位

typedef struct {
  uint8_t led_state;
	uint8_t ui_state;
} all_state;

extern all_state ALL_state;

void ws2812_set_colors(uint8_t color_arr[][3]);
void ws2812_double_flash_loop_param(const uint8_t colors_on[][3], const uint8_t colors_off[][3]);
void ws2812_blink_alternate(const uint8_t colors_a[][3], const uint8_t colors_b[][3], uint32_t interval_ms);
void ws2812_flow_forward(const uint8_t color_arr[][3], uint32_t interval_ms);
void ws2812_flow_backward(const uint8_t color_arr[][3], uint32_t interval_ms);
void ws2812_group_backward(const uint8_t color_arr[][3], uint32_t interval_ms);
void ws2812_group_forward(const uint8_t color_arr[][3], uint32_t interval_ms);

extern uint16_t ws2812_buf[WS2812_BUF_LEN];

extern uint8_t colors_off[WS2812_LED_NUM][3]; // 全灭
extern uint8_t colors_red[WS2812_LED_NUM][3];
extern uint8_t colors_orange[WS2812_LED_NUM][3];
extern uint8_t colors_yellow[WS2812_LED_NUM][3];
extern uint8_t colors_green[WS2812_LED_NUM][3];
extern uint8_t colors_cyan[WS2812_LED_NUM][3];
extern uint8_t colors_blue[WS2812_LED_NUM][3];
extern uint8_t colors_purple[WS2812_LED_NUM][3];
extern uint8_t colors_white[WS2812_LED_NUM][3];
#endif //G4_FRAMEWORK_WS2812_H