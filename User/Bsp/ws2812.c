//
// Created by CaoKangqi on 2026/1/23.
//
#include "WS2812.h"

#include <math.h>
#include <string.h>

#include "BSP_DWT.h"
#include "tim.h"
uint16_t ws2812_buf[WS2812_BUF_LEN];
uint8_t colors_white[WS2812_LED_NUM][3] = {
    {220, 220, 220},  
    {220, 220, 220},   
    {220, 220, 220},   
    {220, 220, 220},  
    {220, 220, 220},  
    {220, 220, 220},  
};
// 红色
uint8_t colors_red[WS2812_LED_NUM][3] = {
    {255, 0, 0},
    {255, 0, 0},
    {255, 0, 0},
    {255, 0, 0},
    {255, 0, 0},
    {255, 0, 0}
};

// 橙色
uint8_t colors_orange[WS2812_LED_NUM][3] = {
    {255, 127, 0},
    {255, 127, 0},
    {255, 127, 0},
    {255, 127, 0},
    {255, 127, 0},
    {255, 127, 0}
};

// 黄色
uint8_t colors_yellow[WS2812_LED_NUM][3] = {
    {255, 255, 0},
    {255, 255, 0},
    {255, 255, 0},
    {255, 255, 0},
    {255, 255, 0},
    {255, 255, 0}
};

// 绿色
uint8_t colors_green[WS2812_LED_NUM][3] = {
    {0, 255, 0},
    {0, 255, 0},
    {0, 255, 0},
    {0, 255, 0},
    {0, 255, 0},
    {0, 255, 0}
};

// 青色
uint8_t colors_cyan[WS2812_LED_NUM][3] = {
    {0, 255, 255},
    {0, 255, 255},
    {0, 255, 255},
    {0, 255, 255},
    {0, 255, 255},
    {0, 255, 255}
};

// 蓝色
uint8_t colors_blue[WS2812_LED_NUM][3] = {
    {0, 0, 255},
    {0, 0, 255},
    {0, 0, 255},
    {0, 0, 255},
    {0, 0, 255},
    {0, 0, 255}
};

// 紫色
uint8_t colors_purple[WS2812_LED_NUM][3] = {
    {139, 0, 255},
    {139, 0, 255},
    {139, 0, 255},
    {139, 0, 255},
    {139, 0, 255},
    {139, 0, 255}
};
uint8_t colors_off[WS2812_LED_NUM][3] = {0}; // 全灭
all_state ALL_state={0};
void ws2812_set_colors(uint8_t color_arr[][3])
{
    for(int led = 0; led < WS2812_LED_NUM; led++) {
        uint8_t r = color_arr[led][0];
        uint8_t g = color_arr[led][1];
        uint8_t b = color_arr[led][2];
        uint32_t color = ((g << 16) | (r << 8) | b); // G、R、B顺序

        for(int i = 0; i < 24; i++) {
            int idx = led * 24 + i;
            if (color & (1 << (23 - i))) {
                ws2812_buf[idx] = WS2812_ONE_DUTY;
            } else {
                ws2812_buf[idx] = WS2812_ZERO_DUTY;
            }
        }
    }
    // 留空reset
    for(int i = WS2812_LED_NUM * 24; i < WS2812_BUF_LEN; i++) {
        ws2812_buf[i] = 0;
    }
HAL_TIM_PWM_Start_DMA(&WS2812_TIM_HANDLE1, WS2812_TIM_CHANNEL, (uint32_t*)ws2812_buf, WS2812_BUF_LEN);
}
void ws2812_double_flash_loop_param(const uint8_t colors_on[][3], const uint8_t colors_off[][3])
{
    static uint32_t last_tick = 0;
    static uint8_t state = 0;    // 0:灭, 1:亮
    static uint8_t flash_cnt = 0;
    uint32_t tick = HAL_GetTick();

    uint32_t short_delay = 150; // 闪烁间隔（可调）
    uint32_t long_delay = 1000; // 1秒长等待

    if (flash_cnt < 2) // 先闪两下
    {
        if (tick - last_tick >= short_delay)
        {
            last_tick = tick;
            if (state == 0)
            {
                // 点亮
                ws2812_set_colors((uint8_t (*)[3])colors_on);
                HAL_TIM_PWM_Start_DMA(&WS2812_TIM_HANDLE1, WS2812_TIM_CHANNEL, (uint32_t*)ws2812_buf, WS2812_BUF_LEN);
                state = 1;
            }
            else // state == 1
            {
                // 熄灭
                ws2812_set_colors((uint8_t (*)[3])colors_off);
                HAL_TIM_PWM_Start_DMA(&WS2812_TIM_HANDLE1, WS2812_TIM_CHANNEL, (uint32_t*)ws2812_buf, WS2812_BUF_LEN);
                state = 0;
                flash_cnt++; // 完成一次亮-灭
            }
        }
    }
    else // 两次闪烁后1秒等待
    {
        if (tick - last_tick >= long_delay)
        {
            last_tick = tick;
            flash_cnt = 0;
            // 状态复位
            ws2812_set_colors((uint8_t (*)[3])colors_off);
            HAL_TIM_PWM_Start_DMA(&WS2812_TIM_HANDLE1, WS2812_TIM_CHANNEL, (uint32_t*)ws2812_buf, WS2812_BUF_LEN);
            state = 0;
        }
    }
}
void ws2812_blink_alternate(const uint8_t colors_a[][3], const uint8_t colors_b[][3], uint32_t interval_ms)
{
    static uint32_t last_tick = 0;
    static uint8_t now_a = 1; // 初始显示A

    uint32_t tick = HAL_GetTick();

    if (tick - last_tick >= interval_ms)
    {
        last_tick = tick;
        now_a = !now_a;
        if(now_a) {
            ws2812_set_colors((uint8_t (*)[3])colors_a);
        } else {
            ws2812_set_colors((uint8_t (*)[3])colors_b);
        }
    }
}
void ws2812_flow_forward(const uint8_t color_arr[][3], uint32_t interval_ms)
{
    static uint32_t last_tick = 0;
    static uint8_t led_idx = 0;
    uint32_t tick = HAL_GetTick();

    if (tick - last_tick >= interval_ms)
    {
        last_tick = tick;

        uint8_t colors[WS2812_LED_NUM][3] = {0};

        for (int i = 0; i < WS2812_LED_NUM; i++)
        {
            colors[i][0] = 0;
            colors[i][1] = 0;
            colors[i][2] = 0;
        }

        colors[led_idx][0] = color_arr[0][0];
        colors[led_idx][1] = color_arr[0][1];
        colors[led_idx][2] = color_arr[0][2];

        ws2812_set_colors(colors);

        led_idx++;
        if (led_idx >= WS2812_LED_NUM)
        {
            led_idx = 0;
        }
    }
}
void ws2812_flow_backward(const uint8_t color_arr[][3], uint32_t interval_ms)
{
    static uint32_t last_tick = 0;
    static int8_t led_idx = WS2812_LED_NUM - 1;
    uint32_t tick = HAL_GetTick();

    if (tick - last_tick >= interval_ms)
    {
        last_tick = tick;

        uint8_t colors[WS2812_LED_NUM][3] = {0};

        for (int i = 0; i < WS2812_LED_NUM; i++)
        {
            colors[i][0] = 0;
            colors[i][1] = 0;
            colors[i][2] = 0;
        }

        colors[led_idx][0] = color_arr[0][0];
        colors[led_idx][1] = color_arr[0][1];
        colors[led_idx][2] = color_arr[0][2];

        ws2812_set_colors(colors);

        led_idx--;
        if (led_idx < 0)
        {
            led_idx = WS2812_LED_NUM - 1;
        }
    }
}
void ws2812_group_forward(const uint8_t color_arr[][3], uint32_t interval_ms)
{
    static uint32_t last_tick = 0;
    static uint8_t pos1 = 0;   // 前三颗灯组
    static uint8_t pos2 = 0;   // 后三颗灯组
    uint32_t tick = HAL_GetTick();

    if (tick - last_tick >= interval_ms)
    {
        last_tick = tick;

        uint8_t colors[WS2812_LED_NUM][3] = {0};

        for (int i = 0; i < WS2812_LED_NUM; i++)
        {
            colors[i][0] = 0;
            colors[i][1] = 0;
            colors[i][2] = 0;
        }

        // 前三颗灯组：0,1,2
        colors[pos1][0] = color_arr[0][0];
        colors[pos1][1] = color_arr[0][1];
        colors[pos1][2] = color_arr[0][2];

        // 后三颗灯组：3,4,5
        colors[3 + pos2][0] = color_arr[0][0];
        colors[3 + pos2][1] = color_arr[0][1];
        colors[3 + pos2][2] = color_arr[0][2];

        ws2812_set_colors(colors);

        pos1++;
        pos2++;
        if (pos1 >= 3) pos1 = 0;
        if (pos2 >= 3) pos2 = 0;
    }
}
void ws2812_group_backward(const uint8_t color_arr[][3], uint32_t interval_ms)
{
    static uint32_t last_tick = 0;
    static int8_t pos1 = 2;   // 前三颗灯组：2 -> 1 -> 0
    static int8_t pos2 = 2;   // 后三颗灯组：5 -> 4 -> 3
    uint32_t tick = HAL_GetTick();

    if (tick - last_tick >= interval_ms)
    {
        last_tick = tick;

        uint8_t colors[WS2812_LED_NUM][3] = {0};

        for (int i = 0; i < WS2812_LED_NUM; i++)
        {
            colors[i][0] = 0;
            colors[i][1] = 0;
            colors[i][2] = 0;
        }

        // 前三颗灯组：0,1,2
        colors[pos1][0] = color_arr[0][0];
        colors[pos1][1] = color_arr[0][1];
        colors[pos1][2] = color_arr[0][2];

        // 后三颗灯组：3,4,5
        colors[3 + pos2][0] = color_arr[0][0];
        colors[3 + pos2][1] = color_arr[0][1];
        colors[3 + pos2][2] = color_arr[0][2];

        ws2812_set_colors(colors);

        pos1--;
        pos2--;
        if (pos1 < 0) pos1 = 2;
        if (pos2 < 0) pos2 = 2;
    }
}