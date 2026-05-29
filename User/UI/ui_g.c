//
// Created by RM UI Designer
// Static Edition
//

#include <string.h>

#include "ui_interface.h"

ui_2_frame_t ui_g_Ungroup_0;

ui_interface_rect_t *ui_g_Ungroup_Rectheat = (ui_interface_rect_t*)&(ui_g_Ungroup_0.data[0]);
ui_interface_round_t *ui_g_Ungroup_NewRound = (ui_interface_round_t*)&(ui_g_Ungroup_0.data[1]);

void _ui_init_g_Ungroup_0() {
    for (int i = 0; i < 2; i++) {
        ui_g_Ungroup_0.data[i].figure_name[0] = 0;
        ui_g_Ungroup_0.data[i].figure_name[1] = 0;
        ui_g_Ungroup_0.data[i].figure_name[2] = i + 0;
        ui_g_Ungroup_0.data[i].operate_type = 1;
    }
    for (int i = 2; i < 2; i++) {
        ui_g_Ungroup_0.data[i].operate_type = 0;
    }

    ui_g_Ungroup_Rectheat->figure_type = 1;
    ui_g_Ungroup_Rectheat->operate_type = 1;
    ui_g_Ungroup_Rectheat->layer = 0;
    ui_g_Ungroup_Rectheat->color = 3;
    ui_g_Ungroup_Rectheat->start_x = 100;
    ui_g_Ungroup_Rectheat->start_y = 735;
    ui_g_Ungroup_Rectheat->width = 3;
    ui_g_Ungroup_Rectheat->end_x = 450;
    ui_g_Ungroup_Rectheat->end_y = 800;

    ui_g_Ungroup_NewRound->figure_type = 2;
    ui_g_Ungroup_NewRound->operate_type = 1;
    ui_g_Ungroup_NewRound->layer = 0;
    ui_g_Ungroup_NewRound->color = 2;
    ui_g_Ungroup_NewRound->start_x = 962;
    ui_g_Ungroup_NewRound->start_y = 526;
    ui_g_Ungroup_NewRound->width = 3;
    ui_g_Ungroup_NewRound->r = 402;


    ui_proc_2_frame(&ui_g_Ungroup_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_0, sizeof(ui_g_Ungroup_0));
}

void _ui_update_g_Ungroup_0() {
    for (int i = 0; i < 2; i++) {
        ui_g_Ungroup_0.data[i].operate_type = 2;
    }

    ui_proc_2_frame(&ui_g_Ungroup_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_0, sizeof(ui_g_Ungroup_0));
}

void _ui_remove_g_Ungroup_0() {
    for (int i = 0; i < 2; i++) {
        ui_g_Ungroup_0.data[i].operate_type = 3;
    }

    ui_proc_2_frame(&ui_g_Ungroup_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_0, sizeof(ui_g_Ungroup_0));
}

ui_string_frame_t ui_g_Ungroup_1;
ui_interface_string_t* ui_g_Ungroup_text_status = &(ui_g_Ungroup_1.option);

void _ui_init_g_Ungroup_1() {
    ui_g_Ungroup_1.option.figure_name[0] = 0;
    ui_g_Ungroup_1.option.figure_name[1] = 0;
    ui_g_Ungroup_1.option.figure_name[2] = 2;
    ui_g_Ungroup_1.option.operate_type = 1;

    ui_g_Ungroup_text_status->figure_type = 7;
    ui_g_Ungroup_text_status->operate_type = 1;
    ui_g_Ungroup_text_status->layer = 0;
    ui_g_Ungroup_text_status->color = 6;
    ui_g_Ungroup_text_status->start_x = 1284;
    ui_g_Ungroup_text_status->start_y = 863;
    ui_g_Ungroup_text_status->width = 2;
    ui_g_Ungroup_text_status->font_size = 20;
    ui_g_Ungroup_text_status->str_length = 19;
    strcpy(ui_g_Ungroup_text_status->string, "motor_status_PYLRM:");


    ui_proc_string_frame(&ui_g_Ungroup_1);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_1, sizeof(ui_g_Ungroup_1));
}

void _ui_update_g_Ungroup_1() {
    ui_g_Ungroup_1.option.operate_type = 2;

    ui_proc_string_frame(&ui_g_Ungroup_1);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_1, sizeof(ui_g_Ungroup_1));
}

void _ui_remove_g_Ungroup_1() {
    ui_g_Ungroup_1.option.operate_type = 3;

    ui_proc_string_frame(&ui_g_Ungroup_1);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_1, sizeof(ui_g_Ungroup_1));
}
ui_string_frame_t ui_g_Ungroup_2;
ui_interface_string_t* ui_g_Ungroup_text_fly_status = &(ui_g_Ungroup_2.option);

void _ui_init_g_Ungroup_2() {
    ui_g_Ungroup_2.option.figure_name[0] = 0;
    ui_g_Ungroup_2.option.figure_name[1] = 0;
    ui_g_Ungroup_2.option.figure_name[2] = 3;
    ui_g_Ungroup_2.option.operate_type = 1;

    ui_g_Ungroup_text_fly_status->figure_type = 7;
    ui_g_Ungroup_text_fly_status->operate_type = 1;
    ui_g_Ungroup_text_fly_status->layer = 0;
    ui_g_Ungroup_text_fly_status->color = 3;
    ui_g_Ungroup_text_fly_status->start_x = 23;
    ui_g_Ungroup_text_fly_status->start_y = 660;
    ui_g_Ungroup_text_fly_status->width = 2;
    ui_g_Ungroup_text_fly_status->font_size = 20;
    ui_g_Ungroup_text_fly_status->str_length = 10;
    strcpy(ui_g_Ungroup_text_fly_status->string, "qian");


    ui_proc_string_frame(&ui_g_Ungroup_2);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_2, sizeof(ui_g_Ungroup_2));
}

void _ui_update_g_Ungroup_2() {
    ui_g_Ungroup_2.option.operate_type = 2;

    ui_proc_string_frame(&ui_g_Ungroup_2);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_2, sizeof(ui_g_Ungroup_2));
}

void _ui_remove_g_Ungroup_2() {
    ui_g_Ungroup_2.option.operate_type = 3;

    ui_proc_string_frame(&ui_g_Ungroup_2);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_2, sizeof(ui_g_Ungroup_2));
}
ui_string_frame_t ui_g_Ungroup_3;
ui_interface_string_t* ui_g_Ungroup_NewText = &(ui_g_Ungroup_3.option);

void _ui_init_g_Ungroup_3() {
    ui_g_Ungroup_3.option.figure_name[0] = 0;
    ui_g_Ungroup_3.option.figure_name[1] = 0;
    ui_g_Ungroup_3.option.figure_name[2] = 4;
    ui_g_Ungroup_3.option.operate_type = 1;

    ui_g_Ungroup_NewText->figure_type = 7;
    ui_g_Ungroup_NewText->operate_type = 1;
    ui_g_Ungroup_NewText->layer = 0;
    ui_g_Ungroup_NewText->color = 2;
    ui_g_Ungroup_NewText->start_x = 68;
    ui_g_Ungroup_NewText->start_y = 900;
    ui_g_Ungroup_NewText->width = 4;
    ui_g_Ungroup_NewText->font_size = 40;
    ui_g_Ungroup_NewText->str_length = 17;
    strcpy(ui_g_Ungroup_NewText->string, "What can i say?  ");


    ui_proc_string_frame(&ui_g_Ungroup_3);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_3, sizeof(ui_g_Ungroup_3));
}

void _ui_update_g_Ungroup_3() {
    ui_g_Ungroup_3.option.operate_type = 2;

    ui_proc_string_frame(&ui_g_Ungroup_3);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_3, sizeof(ui_g_Ungroup_3));
}

void _ui_remove_g_Ungroup_3() {
    ui_g_Ungroup_3.option.operate_type = 3;

    ui_proc_string_frame(&ui_g_Ungroup_3);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_3, sizeof(ui_g_Ungroup_3));
}
ui_string_frame_t ui_g_Ungroup_4;
ui_interface_string_t* ui_g_Ungroup_TEXT_AIM = &(ui_g_Ungroup_4.option);

void _ui_init_g_Ungroup_4() {
    ui_g_Ungroup_4.option.figure_name[0] = 0;
    ui_g_Ungroup_4.option.figure_name[1] = 0;
    ui_g_Ungroup_4.option.figure_name[2] = 5;
    ui_g_Ungroup_4.option.operate_type = 1;

    ui_g_Ungroup_TEXT_AIM->figure_type = 7;
    ui_g_Ungroup_TEXT_AIM->operate_type = 1;
    ui_g_Ungroup_TEXT_AIM->layer = 1;
    ui_g_Ungroup_TEXT_AIM->color = 6;
    ui_g_Ungroup_TEXT_AIM->start_x = 1413;
    ui_g_Ungroup_TEXT_AIM->start_y = 794;
    ui_g_Ungroup_TEXT_AIM->width = 2;
    ui_g_Ungroup_TEXT_AIM->font_size = 20;
    ui_g_Ungroup_TEXT_AIM->str_length = 9;
    strcpy(ui_g_Ungroup_TEXT_AIM->string, "auto_aim:");


    ui_proc_string_frame(&ui_g_Ungroup_4);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_4, sizeof(ui_g_Ungroup_4));
}

void _ui_update_g_Ungroup_4() {
    ui_g_Ungroup_4.option.operate_type = 2;

    ui_proc_string_frame(&ui_g_Ungroup_4);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_4, sizeof(ui_g_Ungroup_4));
}

void _ui_remove_g_Ungroup_4() {
    ui_g_Ungroup_4.option.operate_type = 3;

    ui_proc_string_frame(&ui_g_Ungroup_4);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_4, sizeof(ui_g_Ungroup_4));
}
ui_string_frame_t ui_g_Ungroup_5;
ui_interface_string_t* ui_g_Ungroup_text_shoot = &(ui_g_Ungroup_5.option);

void _ui_init_g_Ungroup_5() {
    ui_g_Ungroup_5.option.figure_name[0] = 0;
    ui_g_Ungroup_5.option.figure_name[1] = 0;
    ui_g_Ungroup_5.option.figure_name[2] = 6;
    ui_g_Ungroup_5.option.operate_type = 1;

    ui_g_Ungroup_text_shoot->figure_type = 7;
    ui_g_Ungroup_text_shoot->operate_type = 1;
    ui_g_Ungroup_text_shoot->layer = 0;
    ui_g_Ungroup_text_shoot->color = 6;
    ui_g_Ungroup_text_shoot->start_x = 1393;
    ui_g_Ungroup_text_shoot->start_y = 728;
    ui_g_Ungroup_text_shoot->width = 2;
    ui_g_Ungroup_text_shoot->font_size = 20;
    ui_g_Ungroup_text_shoot->str_length = 11;
    strcpy(ui_g_Ungroup_text_shoot->string, "shoot_bool:");


    ui_proc_string_frame(&ui_g_Ungroup_5);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_5, sizeof(ui_g_Ungroup_5));
}

void _ui_update_g_Ungroup_5() {
    ui_g_Ungroup_5.option.operate_type = 2;

    ui_proc_string_frame(&ui_g_Ungroup_5);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_5, sizeof(ui_g_Ungroup_5));
}

void _ui_remove_g_Ungroup_5() {
    ui_g_Ungroup_5.option.operate_type = 3;

    ui_proc_string_frame(&ui_g_Ungroup_5);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_5, sizeof(ui_g_Ungroup_5));
}
ui_string_frame_t ui_g_Ungroup_6;
ui_interface_string_t* ui_g_Ungroup_NewText1 = &(ui_g_Ungroup_6.option);

void _ui_init_g_Ungroup_6() {
    ui_g_Ungroup_6.option.figure_name[0] = 0;
    ui_g_Ungroup_6.option.figure_name[1] = 0;
    ui_g_Ungroup_6.option.figure_name[2] = 7;
    ui_g_Ungroup_6.option.operate_type = 1;

    ui_g_Ungroup_NewText1->figure_type = 7;
    ui_g_Ungroup_NewText1->operate_type = 1;
    ui_g_Ungroup_NewText1->layer = 0;
    ui_g_Ungroup_NewText1->color = 1;
    ui_g_Ungroup_NewText1->start_x = 184;
    ui_g_Ungroup_NewText1->start_y = 787;
    ui_g_Ungroup_NewText1->width = 3;
    ui_g_Ungroup_NewText1->font_size = 25;
    ui_g_Ungroup_NewText1->str_length = 20;
    strcpy(ui_g_Ungroup_NewText1->string, "");


    ui_proc_string_frame(&ui_g_Ungroup_6);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_6, sizeof(ui_g_Ungroup_6));
}

void _ui_update_g_Ungroup_6() {
    ui_g_Ungroup_6.option.operate_type = 2;

    ui_proc_string_frame(&ui_g_Ungroup_6);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_6, sizeof(ui_g_Ungroup_6));
}

void _ui_remove_g_Ungroup_6() {
    ui_g_Ungroup_6.option.operate_type = 3;

    ui_proc_string_frame(&ui_g_Ungroup_6);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup_6, sizeof(ui_g_Ungroup_6));
}

void ui_init_g_Ungroup() {
    _ui_init_g_Ungroup_0();osDelay(34);
    _ui_init_g_Ungroup_1();osDelay(34);
    _ui_init_g_Ungroup_2();osDelay(34);
    _ui_init_g_Ungroup_3();osDelay(34);
    _ui_init_g_Ungroup_4();osDelay(34);
    _ui_init_g_Ungroup_5();osDelay(34);
    _ui_init_g_Ungroup_6();osDelay(34);
}

void ui_update_g_Ungroup() {
    _ui_update_g_Ungroup_0();osDelay(34);
    _ui_update_g_Ungroup_1();osDelay(34);
    _ui_update_g_Ungroup_2();osDelay(34);
    _ui_update_g_Ungroup_3();osDelay(34);
    _ui_update_g_Ungroup_4();osDelay(34);
    _ui_update_g_Ungroup_5();osDelay(34);
    _ui_update_g_Ungroup_6();osDelay(34);
}

void ui_remove_g_Ungroup() {
    _ui_remove_g_Ungroup_0();
    _ui_remove_g_Ungroup_1();
    _ui_remove_g_Ungroup_2();
    _ui_remove_g_Ungroup_3();
    _ui_remove_g_Ungroup_4();
    _ui_remove_g_Ungroup_5();
    _ui_remove_g_Ungroup_6();
}


ui_string_frame_t ui_g_Ungroup1_0;
ui_interface_string_t* ui_g_Ungroup1_FLYABOUT1 = &(ui_g_Ungroup1_0.option);

void _ui_init_g_Ungroup1_0() {
    ui_g_Ungroup1_0.option.figure_name[0] = 0;
    ui_g_Ungroup1_0.option.figure_name[1] = 1;
    ui_g_Ungroup1_0.option.figure_name[2] = 0;
    ui_g_Ungroup1_0.option.operate_type = 1;

    ui_g_Ungroup1_FLYABOUT1->figure_type = 7;
    ui_g_Ungroup1_FLYABOUT1->operate_type = 1;
    ui_g_Ungroup1_FLYABOUT1->layer = 0;
    ui_g_Ungroup1_FLYABOUT1->color = 3;
    ui_g_Ungroup1_FLYABOUT1->start_x = 23;
    ui_g_Ungroup1_FLYABOUT1->start_y = 600;
    ui_g_Ungroup1_FLYABOUT1->width = 2;
    ui_g_Ungroup1_FLYABOUT1->font_size = 20;
    ui_g_Ungroup1_FLYABOUT1->str_length = 4;
    strcpy(ui_g_Ungroup1_FLYABOUT1->string, "zuo");


    ui_proc_string_frame(&ui_g_Ungroup1_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_0, sizeof(ui_g_Ungroup1_0));
}

void _ui_update_g_Ungroup1_0() {
    ui_g_Ungroup1_0.option.operate_type = 2;

    ui_proc_string_frame(&ui_g_Ungroup1_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_0, sizeof(ui_g_Ungroup1_0));
}

void _ui_remove_g_Ungroup1_0() {
    ui_g_Ungroup1_0.option.operate_type = 3;

    ui_proc_string_frame(&ui_g_Ungroup1_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_0, sizeof(ui_g_Ungroup1_0));
}
ui_string_frame_t ui_g_Ungroup1_1;
ui_interface_string_t* ui_g_Ungroup1_TextYAW = &(ui_g_Ungroup1_1.option);

void _ui_init_g_Ungroup1_1() {
    ui_g_Ungroup1_1.option.figure_name[0] = 0;
    ui_g_Ungroup1_1.option.figure_name[1] = 1;
    ui_g_Ungroup1_1.option.figure_name[2] = 1;
    ui_g_Ungroup1_1.option.operate_type = 1;

    ui_g_Ungroup1_TextYAW->figure_type = 7;
    ui_g_Ungroup1_TextYAW->operate_type = 1;
    ui_g_Ungroup1_TextYAW->layer = 0;
    ui_g_Ungroup1_TextYAW->color = 5;
    ui_g_Ungroup1_TextYAW->start_x = 1459;
    ui_g_Ungroup1_TextYAW->start_y = 664;
    ui_g_Ungroup1_TextYAW->width = 2;
    ui_g_Ungroup1_TextYAW->font_size = 20;
    ui_g_Ungroup1_TextYAW->str_length = 4;
    strcpy(ui_g_Ungroup1_TextYAW->string, "YAW:");


    ui_proc_string_frame(&ui_g_Ungroup1_1);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_1, sizeof(ui_g_Ungroup1_1));
}

void _ui_update_g_Ungroup1_1() {
    ui_g_Ungroup1_1.option.operate_type = 2;

    ui_proc_string_frame(&ui_g_Ungroup1_1);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_1, sizeof(ui_g_Ungroup1_1));
}

void _ui_remove_g_Ungroup1_1() {
    ui_g_Ungroup1_1.option.operate_type = 3;

    ui_proc_string_frame(&ui_g_Ungroup1_1);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_1, sizeof(ui_g_Ungroup1_1));
}
ui_string_frame_t ui_g_Ungroup1_2;
ui_interface_string_t* ui_g_Ungroup1_TEXTPITCH = &(ui_g_Ungroup1_2.option);

void _ui_init_g_Ungroup1_2() {
    ui_g_Ungroup1_2.option.figure_name[0] = 0;
    ui_g_Ungroup1_2.option.figure_name[1] = 1;
    ui_g_Ungroup1_2.option.figure_name[2] = 2;
    ui_g_Ungroup1_2.option.operate_type = 1;

    ui_g_Ungroup1_TEXTPITCH->figure_type = 7;
    ui_g_Ungroup1_TEXTPITCH->operate_type = 1;
    ui_g_Ungroup1_TEXTPITCH->layer = 0;
    ui_g_Ungroup1_TEXTPITCH->color = 3;
    ui_g_Ungroup1_TEXTPITCH->start_x = 1457;
    ui_g_Ungroup1_TEXTPITCH->start_y = 605;
    ui_g_Ungroup1_TEXTPITCH->width = 2;
    ui_g_Ungroup1_TEXTPITCH->font_size = 20;
    ui_g_Ungroup1_TEXTPITCH->str_length = 6;
    strcpy(ui_g_Ungroup1_TEXTPITCH->string, "pitch:");


    ui_proc_string_frame(&ui_g_Ungroup1_2);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_2, sizeof(ui_g_Ungroup1_2));
}

void _ui_update_g_Ungroup1_2() {
    ui_g_Ungroup1_2.option.operate_type = 2;

    ui_proc_string_frame(&ui_g_Ungroup1_2);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_2, sizeof(ui_g_Ungroup1_2));
}

void _ui_remove_g_Ungroup1_2() {
    ui_g_Ungroup1_2.option.operate_type = 3;

    ui_proc_string_frame(&ui_g_Ungroup1_2);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_2, sizeof(ui_g_Ungroup1_2));
}
ui_string_frame_t ui_g_Ungroup1_3;
ui_interface_string_t* ui_g_Ungroup1_FLYABOUT2 = &(ui_g_Ungroup1_3.option);

void _ui_init_g_Ungroup1_3() {
    ui_g_Ungroup1_3.option.figure_name[0] = 0;
    ui_g_Ungroup1_3.option.figure_name[1] = 1;
    ui_g_Ungroup1_3.option.figure_name[2] = 3;
    ui_g_Ungroup1_3.option.operate_type = 1;

    ui_g_Ungroup1_FLYABOUT2->figure_type = 7;
    ui_g_Ungroup1_FLYABOUT2->operate_type = 1;
    ui_g_Ungroup1_FLYABOUT2->layer = 0;
    ui_g_Ungroup1_FLYABOUT2->color = 3;
    ui_g_Ungroup1_FLYABOUT2->start_x = 23;
    ui_g_Ungroup1_FLYABOUT2->start_y = 540;
    ui_g_Ungroup1_FLYABOUT2->width = 2;
    ui_g_Ungroup1_FLYABOUT2->font_size = 20;
    ui_g_Ungroup1_FLYABOUT2->str_length = 4;
    strcpy(ui_g_Ungroup1_FLYABOUT2->string, "shang");


    ui_proc_string_frame(&ui_g_Ungroup1_3);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_3, sizeof(ui_g_Ungroup1_3));
}

void _ui_update_g_Ungroup1_3() {
    ui_g_Ungroup1_3.option.operate_type = 2;

    ui_proc_string_frame(&ui_g_Ungroup1_3);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_3, sizeof(ui_g_Ungroup1_3));
}

void _ui_remove_g_Ungroup1_3() {
    ui_g_Ungroup1_3.option.operate_type = 3;

    ui_proc_string_frame(&ui_g_Ungroup1_3);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_3, sizeof(ui_g_Ungroup1_3));
}
ui_string_frame_t ui_g_Ungroup1_4;
ui_interface_string_t* ui_g_Ungroup1_FLYABOUT3 = &(ui_g_Ungroup1_4.option);

void _ui_init_g_Ungroup1_4() {
    ui_g_Ungroup1_4.option.figure_name[0] = 0;
    ui_g_Ungroup1_4.option.figure_name[1] = 1;
    ui_g_Ungroup1_4.option.figure_name[2] = 4;
    ui_g_Ungroup1_4.option.operate_type = 1;

    ui_g_Ungroup1_FLYABOUT3->figure_type = 7;
    ui_g_Ungroup1_FLYABOUT3->operate_type = 1;
    ui_g_Ungroup1_FLYABOUT3->layer = 0;
    ui_g_Ungroup1_FLYABOUT3->color = 3;
    ui_g_Ungroup1_FLYABOUT3->start_x = 300;
    ui_g_Ungroup1_FLYABOUT3->start_y = 660;
    ui_g_Ungroup1_FLYABOUT3->width = 2;
    ui_g_Ungroup1_FLYABOUT3->font_size = 20;
    ui_g_Ungroup1_FLYABOUT3->str_length = 4;
    strcpy(ui_g_Ungroup1_FLYABOUT3->string, "hou");


    ui_proc_string_frame(&ui_g_Ungroup1_4);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_4, sizeof(ui_g_Ungroup1_4));
}

void _ui_update_g_Ungroup1_4() {
    ui_g_Ungroup1_4.option.operate_type = 2;

    ui_proc_string_frame(&ui_g_Ungroup1_4);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_4, sizeof(ui_g_Ungroup1_4));
}

void _ui_remove_g_Ungroup1_4() {
    ui_g_Ungroup1_4.option.operate_type = 3;

    ui_proc_string_frame(&ui_g_Ungroup1_4);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_4, sizeof(ui_g_Ungroup1_4));
}
ui_string_frame_t ui_g_Ungroup1_5;
ui_interface_string_t* ui_g_Ungroup1_FLYABOUT4 = &(ui_g_Ungroup1_5.option);

void _ui_init_g_Ungroup1_5() {
    ui_g_Ungroup1_5.option.figure_name[0] = 0;
    ui_g_Ungroup1_5.option.figure_name[1] = 1;
    ui_g_Ungroup1_5.option.figure_name[2] = 5;
    ui_g_Ungroup1_5.option.operate_type = 1;

    ui_g_Ungroup1_FLYABOUT4->figure_type = 7;
    ui_g_Ungroup1_FLYABOUT4->operate_type = 1;
    ui_g_Ungroup1_FLYABOUT4->layer = 0;
    ui_g_Ungroup1_FLYABOUT4->color = 3;
    ui_g_Ungroup1_FLYABOUT4->start_x = 300;
    ui_g_Ungroup1_FLYABOUT4->start_y = 600;
    ui_g_Ungroup1_FLYABOUT4->width = 2;
    ui_g_Ungroup1_FLYABOUT4->font_size = 20;
    ui_g_Ungroup1_FLYABOUT4->str_length = 4;
    strcpy(ui_g_Ungroup1_FLYABOUT4->string, "you");


    ui_proc_string_frame(&ui_g_Ungroup1_5);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_5, sizeof(ui_g_Ungroup1_5));
}

void _ui_update_g_Ungroup1_5() {
    ui_g_Ungroup1_5.option.operate_type = 2;

    ui_proc_string_frame(&ui_g_Ungroup1_5);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_5, sizeof(ui_g_Ungroup1_5));
}

void _ui_remove_g_Ungroup1_5() {
    ui_g_Ungroup1_5.option.operate_type = 3;

    ui_proc_string_frame(&ui_g_Ungroup1_5);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_5, sizeof(ui_g_Ungroup1_5));
}
ui_string_frame_t ui_g_Ungroup1_6;
ui_interface_string_t* ui_g_Ungroup1_FLYABOUT5 = &(ui_g_Ungroup1_6.option);

void _ui_init_g_Ungroup1_6() {
    ui_g_Ungroup1_6.option.figure_name[0] = 0;
    ui_g_Ungroup1_6.option.figure_name[1] = 1;
    ui_g_Ungroup1_6.option.figure_name[2] = 6;
    ui_g_Ungroup1_6.option.operate_type = 1;

    ui_g_Ungroup1_FLYABOUT5->figure_type = 7;
    ui_g_Ungroup1_FLYABOUT5->operate_type = 1;
    ui_g_Ungroup1_FLYABOUT5->layer = 0;
    ui_g_Ungroup1_FLYABOUT5->color = 3;
    ui_g_Ungroup1_FLYABOUT5->start_x = 300;
    ui_g_Ungroup1_FLYABOUT5->start_y = 550;
    ui_g_Ungroup1_FLYABOUT5->width = 2;
    ui_g_Ungroup1_FLYABOUT5->font_size = 20;
    ui_g_Ungroup1_FLYABOUT5->str_length = 4;
    strcpy(ui_g_Ungroup1_FLYABOUT5->string, "xia");


    ui_proc_string_frame(&ui_g_Ungroup1_6);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_6, sizeof(ui_g_Ungroup1_6));
}

void _ui_update_g_Ungroup1_6() {
    ui_g_Ungroup1_6.option.operate_type = 2;

    ui_proc_string_frame(&ui_g_Ungroup1_6);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_6, sizeof(ui_g_Ungroup1_6));
}

void _ui_remove_g_Ungroup1_6() {
    ui_g_Ungroup1_6.option.operate_type = 3;

    ui_proc_string_frame(&ui_g_Ungroup1_6);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup1_6, sizeof(ui_g_Ungroup1_6));
}

void ui_init_g_Ungroup1() {
    _ui_init_g_Ungroup1_0();osDelay(34);
    _ui_init_g_Ungroup1_1();osDelay(34);
    _ui_init_g_Ungroup1_2();osDelay(34);
    _ui_init_g_Ungroup1_3();osDelay(34);
    _ui_init_g_Ungroup1_4();osDelay(34);
    _ui_init_g_Ungroup1_5();osDelay(34);
    _ui_init_g_Ungroup1_6();osDelay(34);
}

void ui_update_g_Ungroup1() {
    _ui_update_g_Ungroup1_0();osDelay(34);
    _ui_update_g_Ungroup1_1();osDelay(34);
    _ui_update_g_Ungroup1_2();osDelay(34);
    _ui_update_g_Ungroup1_3();osDelay(34);
    _ui_update_g_Ungroup1_4();osDelay(34);
    _ui_update_g_Ungroup1_5();osDelay(34);
    _ui_update_g_Ungroup1_6();osDelay(34);
}

void ui_remove_g_Ungroup1() {
    _ui_remove_g_Ungroup1_0();
    _ui_remove_g_Ungroup1_1();
    _ui_remove_g_Ungroup1_2();
    _ui_remove_g_Ungroup1_3();
    _ui_remove_g_Ungroup1_4();
    _ui_remove_g_Ungroup1_5();
    _ui_remove_g_Ungroup1_6();
}

ui_7_frame_t ui_g_Ungroup2_0;

ui_interface_line_t *ui_g_Ungroup2_NewLine = (ui_interface_line_t*)&(ui_g_Ungroup2_0.data[0]);
ui_interface_line_t *ui_g_Ungroup2_NewLine1 = (ui_interface_line_t*)&(ui_g_Ungroup2_0.data[1]);
ui_interface_line_t *ui_g_Ungroup2_NewLine2 = (ui_interface_line_t*)&(ui_g_Ungroup2_0.data[2]);
ui_interface_line_t *ui_g_Ungroup2_NewLine3 = (ui_interface_line_t*)&(ui_g_Ungroup2_0.data[3]);
ui_interface_line_t *ui_g_Ungroup2_NewLine4 = (ui_interface_line_t*)&(ui_g_Ungroup2_0.data[4]);
ui_interface_line_t *ui_g_Ungroup2_NewLine5 = (ui_interface_line_t*)&(ui_g_Ungroup2_0.data[5]);
ui_interface_line_t *ui_g_Ungroup2_NewLine6 = (ui_interface_line_t*)&(ui_g_Ungroup2_0.data[6]);

void _ui_init_g_Ungroup2_0() {
    for (int i = 0; i < 7; i++) {
        ui_g_Ungroup2_0.data[i].figure_name[0] = 0;
        ui_g_Ungroup2_0.data[i].figure_name[1] = 2;
        ui_g_Ungroup2_0.data[i].figure_name[2] = i + 0;
        ui_g_Ungroup2_0.data[i].operate_type = 1;
    }
    for (int i = 7; i < 7; i++) {
        ui_g_Ungroup2_0.data[i].operate_type = 0;
    }

    ui_g_Ungroup2_NewLine->figure_type = 0;
    ui_g_Ungroup2_NewLine->operate_type = 1;
    ui_g_Ungroup2_NewLine->layer = 0;
    ui_g_Ungroup2_NewLine->color = 1;
    ui_g_Ungroup2_NewLine->start_x = 953;
    ui_g_Ungroup2_NewLine->start_y = 635;
    ui_g_Ungroup2_NewLine->width = 2;
    ui_g_Ungroup2_NewLine->end_x = 953;
    ui_g_Ungroup2_NewLine->end_y = 785;

    ui_g_Ungroup2_NewLine1->figure_type = 0;
    ui_g_Ungroup2_NewLine1->operate_type = 1;
    ui_g_Ungroup2_NewLine1->layer = 0;
    ui_g_Ungroup2_NewLine1->color = 1;
    ui_g_Ungroup2_NewLine1->start_x = 964;
    ui_g_Ungroup2_NewLine1->start_y = 760;
    ui_g_Ungroup2_NewLine1->width = 1;
    ui_g_Ungroup2_NewLine1->end_x = 1035;
    ui_g_Ungroup2_NewLine1->end_y = 760;

    ui_g_Ungroup2_NewLine2->figure_type = 0;
    ui_g_Ungroup2_NewLine2->operate_type = 1;
    ui_g_Ungroup2_NewLine2->layer = 0;
    ui_g_Ungroup2_NewLine2->color = 1;
    ui_g_Ungroup2_NewLine2->start_x = 1062;
    ui_g_Ungroup2_NewLine2->start_y = 707;
    ui_g_Ungroup2_NewLine2->width = 1;
    ui_g_Ungroup2_NewLine2->end_x = 962;
    ui_g_Ungroup2_NewLine2->end_y = 707;

    ui_g_Ungroup2_NewLine3->figure_type = 0;
    ui_g_Ungroup2_NewLine3->operate_type = 1;
    ui_g_Ungroup2_NewLine3->layer = 0;
    ui_g_Ungroup2_NewLine3->color = 4	;
    ui_g_Ungroup2_NewLine3->start_x = 950;
    ui_g_Ungroup2_NewLine3->start_y = 500;
    ui_g_Ungroup2_NewLine3->width = 10;
    ui_g_Ungroup2_NewLine3->end_x = 972;
    ui_g_Ungroup2_NewLine3->end_y = 500;

    ui_g_Ungroup2_NewLine4->figure_type = 0;
    ui_g_Ungroup2_NewLine4->operate_type = 1;
    ui_g_Ungroup2_NewLine4->layer = 0;
    ui_g_Ungroup2_NewLine4->color = 1;
    ui_g_Ungroup2_NewLine4->start_x = 953;
    ui_g_Ungroup2_NewLine4->start_y = 220;
    ui_g_Ungroup2_NewLine4->width = 1;
    ui_g_Ungroup2_NewLine4->end_x = 953;
    ui_g_Ungroup2_NewLine4->end_y = 430;

    ui_g_Ungroup2_NewLine5->figure_type = 0;
    ui_g_Ungroup2_NewLine5->operate_type = 1;
    ui_g_Ungroup2_NewLine5->layer = 0;
    ui_g_Ungroup2_NewLine5->color = 1;
    ui_g_Ungroup2_NewLine5->start_x = 1117;
    ui_g_Ungroup2_NewLine5->start_y = 400;
    ui_g_Ungroup2_NewLine5->width = 1;
    ui_g_Ungroup2_NewLine5->end_x = 958;
    ui_g_Ungroup2_NewLine5->end_y = 400;

    ui_g_Ungroup2_NewLine6->figure_type = 0;
    ui_g_Ungroup2_NewLine6->operate_type = 1;
    ui_g_Ungroup2_NewLine6->layer = 0;
    ui_g_Ungroup2_NewLine6->color = 1;
    ui_g_Ungroup2_NewLine6->start_x = 1108;
    ui_g_Ungroup2_NewLine6->start_y = 336;
    ui_g_Ungroup2_NewLine6->width = 1;
    ui_g_Ungroup2_NewLine6->end_x = 958;
    ui_g_Ungroup2_NewLine6->end_y = 336;


    ui_proc_7_frame(&ui_g_Ungroup2_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup2_0, sizeof(ui_g_Ungroup2_0));
}

void _ui_update_g_Ungroup2_0() {
    for (int i = 0; i < 7; i++) {
        ui_g_Ungroup2_0.data[i].operate_type = 2;
    }

    ui_proc_7_frame(&ui_g_Ungroup2_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup2_0, sizeof(ui_g_Ungroup2_0));
}

void _ui_remove_g_Ungroup2_0() {
    for (int i = 0; i < 7; i++) {
        ui_g_Ungroup2_0.data[i].operate_type = 3;
    }

    ui_proc_7_frame(&ui_g_Ungroup2_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup2_0, sizeof(ui_g_Ungroup2_0));
}
ui_1_frame_t ui_g_Ungroup2_1;

ui_interface_line_t *ui_g_Ungroup2_NewLine7 = (ui_interface_line_t*)&(ui_g_Ungroup2_1.data[0]);

void _ui_init_g_Ungroup2_1() {
    for (int i = 0; i < 1; i++) {
        ui_g_Ungroup2_1.data[i].figure_name[0] = 0;
        ui_g_Ungroup2_1.data[i].figure_name[1] = 2;
        ui_g_Ungroup2_1.data[i].figure_name[2] = i + 7;
        ui_g_Ungroup2_1.data[i].operate_type = 1;
    }
    for (int i = 1; i < 1; i++) {
        ui_g_Ungroup2_1.data[i].operate_type = 0;
    }

    ui_g_Ungroup2_NewLine7->figure_type = 0;
    ui_g_Ungroup2_NewLine7->operate_type = 1;
    ui_g_Ungroup2_NewLine7->layer = 0;
    ui_g_Ungroup2_NewLine7->color = 1;
    ui_g_Ungroup2_NewLine7->start_x = 1092;
    ui_g_Ungroup2_NewLine7->start_y = 268;
    ui_g_Ungroup2_NewLine7->width = 1;
    ui_g_Ungroup2_NewLine7->end_x = 951;
    ui_g_Ungroup2_NewLine7->end_y = 268;


    ui_proc_1_frame(&ui_g_Ungroup2_1);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup2_1, sizeof(ui_g_Ungroup2_1));
}

void _ui_update_g_Ungroup2_1() {
    for (int i = 0; i < 1; i++) {
        ui_g_Ungroup2_1.data[i].operate_type = 2;
    }

    ui_proc_1_frame(&ui_g_Ungroup2_1);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup2_1, sizeof(ui_g_Ungroup2_1));
}

void _ui_remove_g_Ungroup2_1() {
    for (int i = 0; i < 1; i++) {
        ui_g_Ungroup2_1.data[i].operate_type = 3;
    }

    ui_proc_1_frame(&ui_g_Ungroup2_1);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroup2_1, sizeof(ui_g_Ungroup2_1));
}


void ui_init_g_Ungroup2() {
    _ui_init_g_Ungroup2_0();osDelay(34);
    _ui_init_g_Ungroup2_1();osDelay(34);
}

void ui_update_g_Ungroup2() {
    _ui_update_g_Ungroup2_0();osDelay(34);
    _ui_update_g_Ungroup2_1();osDelay(34);
}

void ui_remove_g_Ungroup2() {
    _ui_remove_g_Ungroup2_0();osDelay(34);
    _ui_remove_g_Ungroup2_1();osDelay(34);
}

ui_5_frame_t ui_g_Ungroupfast_0;

ui_interface_line_t *ui_g_Ungroupfast_Lineheat = (ui_interface_line_t*)&(ui_g_Ungroupfast_0.data[0]);
ui_interface_round_t *ui_g_Ungroupfast_Round_shoot_status = (ui_interface_round_t*)&(ui_g_Ungroupfast_0.data[1]);
ui_interface_round_t *ui_g_Ungroupfast_auto_aim = (ui_interface_round_t*)&(ui_g_Ungroupfast_0.data[2]);
ui_interface_number_t *ui_g_Ungroupfast_shoot_number = (ui_interface_number_t*)&(ui_g_Ungroupfast_0.data[3]);
ui_interface_number_t *ui_g_Ungroupfast_NewNumber1 = (ui_interface_number_t*)&(ui_g_Ungroupfast_0.data[4]);

void _ui_init_g_Ungroupfast_0() {
    for (int i = 0; i < 5; i++) {
        ui_g_Ungroupfast_0.data[i].figure_name[0] = 0;
        ui_g_Ungroupfast_0.data[i].figure_name[1] = 3;
        ui_g_Ungroupfast_0.data[i].figure_name[2] = i + 0;
        ui_g_Ungroupfast_0.data[i].operate_type = 1;
    }
    for (int i = 5; i < 5; i++) {
        ui_g_Ungroupfast_0.data[i].operate_type = 0;
    }

    ui_g_Ungroupfast_Lineheat->figure_type = 0;
    ui_g_Ungroupfast_Lineheat->operate_type = 1;
    ui_g_Ungroupfast_Lineheat->layer = 0;
    ui_g_Ungroupfast_Lineheat->color = 2;
    ui_g_Ungroupfast_Lineheat->start_x = 100;
    ui_g_Ungroupfast_Lineheat->start_y = 770;
    ui_g_Ungroupfast_Lineheat->width = 50;
    ui_g_Ungroupfast_Lineheat->end_x = 100+all_ui.heat;
    ui_g_Ungroupfast_Lineheat->end_y = 770; //300~650 热量动态条

    ui_g_Ungroupfast_Round_shoot_status->figure_type = 2;
    ui_g_Ungroupfast_Round_shoot_status->operate_type = 1;
    ui_g_Ungroupfast_Round_shoot_status->layer = 0;
    ui_g_Ungroupfast_Round_shoot_status->color = 4;
    ui_g_Ungroupfast_Round_shoot_status->start_x = 1673;
    ui_g_Ungroupfast_Round_shoot_status->start_y = 716;
    ui_g_Ungroupfast_Round_shoot_status->width = all_ui.shoot_stutas;  //开火位
    ui_g_Ungroupfast_Round_shoot_status->r = 10;

    ui_g_Ungroupfast_auto_aim->figure_type = 2;
    ui_g_Ungroupfast_auto_aim->operate_type = 1;
    ui_g_Ungroupfast_auto_aim->layer = 0;
    ui_g_Ungroupfast_auto_aim->color = 4;
    ui_g_Ungroupfast_auto_aim->start_x = 192;
    ui_g_Ungroupfast_auto_aim->start_y = 535;
    ui_g_Ungroupfast_auto_aim->width = all_ui.xia;  //是否自瞄到
    ui_g_Ungroupfast_auto_aim->r = 10;

    ui_g_Ungroupfast_shoot_number->figure_type = 6;
    ui_g_Ungroupfast_shoot_number->operate_type = 1;
    ui_g_Ungroupfast_shoot_number->layer = 0;
    ui_g_Ungroupfast_shoot_number->color = 0;
    ui_g_Ungroupfast_shoot_number->start_x = 1587;
    ui_g_Ungroupfast_shoot_number->start_y = 465;
    ui_g_Ungroupfast_shoot_number->width = 2;
    ui_g_Ungroupfast_shoot_number->font_size = 20;
    ui_g_Ungroupfast_shoot_number->number = all_ui.shoot_number;//打了多少发弹

    ui_g_Ungroupfast_NewNumber1->figure_type = 6;
    ui_g_Ungroupfast_NewNumber1->operate_type = 1;
    ui_g_Ungroupfast_NewNumber1->layer = 1;
    ui_g_Ungroupfast_NewNumber1->color = 6;
    ui_g_Ungroupfast_NewNumber1->start_x = 1700;
    ui_g_Ungroupfast_NewNumber1->start_y = 860;
    ui_g_Ungroupfast_NewNumber1->width = 2;
    ui_g_Ungroupfast_NewNumber1->font_size = 20;
    ui_g_Ungroupfast_NewNumber1->number = all_ui.all_motor_status;


    ui_proc_5_frame(&ui_g_Ungroupfast_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroupfast_0, sizeof(ui_g_Ungroupfast_0));
}

void _ui_update_g_Ungroupfast_0() {
    for (int i = 0; i < 5; i++) {
        ui_g_Ungroupfast_0.data[i].operate_type = 2;
    }

    ui_proc_5_frame(&ui_g_Ungroupfast_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroupfast_0, sizeof(ui_g_Ungroupfast_0));
}

void _ui_remove_g_Ungroupfast_0() {
    for (int i = 0; i < 5; i++) {
        ui_g_Ungroupfast_0.data[i].operate_type = 3;
    }

    ui_proc_5_frame(&ui_g_Ungroupfast_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroupfast_0, sizeof(ui_g_Ungroupfast_0));
}


void ui_init_g_Ungroupfast() {
    _ui_init_g_Ungroupfast_0();
}

void ui_update_g_Ungroupfast() {
    _ui_update_g_Ungroupfast_0();
}

void ui_remove_g_Ungroupfast() {
    _ui_remove_g_Ungroupfast_0();
}

ui_5_frame_t ui_g_Ungroupmid_0;

ui_interface_round_t *ui_g_Ungroupmid_fly01 = (ui_interface_round_t*)&(ui_g_Ungroupmid_0.data[0]);
ui_interface_round_t *ui_g_Ungroupmid_fly02 = (ui_interface_round_t*)&(ui_g_Ungroupmid_0.data[1]);
ui_interface_round_t *ui_g_Ungroupmid_fly03 = (ui_interface_round_t*)&(ui_g_Ungroupmid_0.data[2]);
ui_interface_round_t *ui_g_Ungroupmid_fly04 = (ui_interface_round_t*)&(ui_g_Ungroupmid_0.data[3]);
ui_interface_round_t *ui_g_Ungroupmid_fly05 = (ui_interface_round_t*)&(ui_g_Ungroupmid_0.data[4]);

void _ui_init_g_Ungroupmid_0() {
    for (int i = 0; i < 5; i++) {
        ui_g_Ungroupmid_0.data[i].figure_name[0] = 0;
        ui_g_Ungroupmid_0.data[i].figure_name[1] = 4;
        ui_g_Ungroupmid_0.data[i].figure_name[2] = i + 0;
        ui_g_Ungroupmid_0.data[i].operate_type = 1;
    }
    for (int i = 5; i < 5; i++) {
        ui_g_Ungroupmid_0.data[i].operate_type = 0;
    }

    ui_g_Ungroupmid_fly01->figure_type = 2;
    ui_g_Ungroupmid_fly01->operate_type = 1;
    ui_g_Ungroupmid_fly01->layer = 0;
    ui_g_Ungroupmid_fly01->color = 0;
    ui_g_Ungroupmid_fly01->start_x = 192;
    ui_g_Ungroupmid_fly01->start_y = 655;
    ui_g_Ungroupmid_fly01->width = all_ui.qian;//qianjin
    ui_g_Ungroupmid_fly01->r = 10;

    ui_g_Ungroupmid_fly02->figure_type = 2;
    ui_g_Ungroupmid_fly02->operate_type = 1;
    ui_g_Ungroupmid_fly02->layer = 0;
    ui_g_Ungroupmid_fly02->color = 1;
    ui_g_Ungroupmid_fly02->start_x = 192;
    ui_g_Ungroupmid_fly02->start_y = 595;
    ui_g_Ungroupmid_fly02->width = all_ui.zuo;//houtui
    ui_g_Ungroupmid_fly02->r = 10;

    ui_g_Ungroupmid_fly03->figure_type = 2;
    ui_g_Ungroupmid_fly03->operate_type = 1;
    ui_g_Ungroupmid_fly03->layer = 0;
    ui_g_Ungroupmid_fly03->color = 2;
    ui_g_Ungroupmid_fly03->start_x = 450;
    ui_g_Ungroupmid_fly03->start_y = 655;
    ui_g_Ungroupmid_fly03->width = all_ui.hou;//daiming待命
    ui_g_Ungroupmid_fly03->r = 10;

    ui_g_Ungroupmid_fly04->figure_type = 2;
    ui_g_Ungroupmid_fly04->operate_type = 1;
    ui_g_Ungroupmid_fly04->layer = 0;
    ui_g_Ungroupmid_fly04->color = 3;
    ui_g_Ungroupmid_fly04->start_x = 450;
    ui_g_Ungroupmid_fly04->start_y = 595;
    ui_g_Ungroupmid_fly04->width = all_ui.you;//起飞
    ui_g_Ungroupmid_fly04->r = 10;

    ui_g_Ungroupmid_fly05->figure_type = 2;
    ui_g_Ungroupmid_fly05->operate_type = 1;
    ui_g_Ungroupmid_fly05->layer = 0;
    ui_g_Ungroupmid_fly05->color = 4;
    ui_g_Ungroupmid_fly05->start_x = 450;
    ui_g_Ungroupmid_fly05->start_y = 535;
    ui_g_Ungroupmid_fly05->width = all_ui.shang;//降落
    ui_g_Ungroupmid_fly05->r = 10;


    ui_proc_5_frame(&ui_g_Ungroupmid_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroupmid_0, sizeof(ui_g_Ungroupmid_0));
}

void _ui_update_g_Ungroupmid_0() {
    for (int i = 0; i < 5; i++) {
        ui_g_Ungroupmid_0.data[i].operate_type = 2;
    }

    ui_proc_5_frame(&ui_g_Ungroupmid_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroupmid_0, sizeof(ui_g_Ungroupmid_0));
}

void _ui_remove_g_Ungroupmid_0() {
    for (int i = 0; i < 5; i++) {
        ui_g_Ungroupmid_0.data[i].operate_type = 3;
    }

    ui_proc_5_frame(&ui_g_Ungroupmid_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroupmid_0, sizeof(ui_g_Ungroupmid_0));
}


void ui_init_g_Ungroupmid() {
    _ui_init_g_Ungroupmid_0();
}

void ui_update_g_Ungroupmid() {
    _ui_update_g_Ungroupmid_0();
}

void ui_remove_g_Ungroupmid() {
    _ui_remove_g_Ungroupmid_0();
}

ui_2_frame_t ui_g_Ungroupyawpitch_0;

ui_interface_number_t *ui_g_Ungroupyawpitch_YAWFloat = (ui_interface_number_t*)&(ui_g_Ungroupyawpitch_0.data[0]);
ui_interface_number_t *ui_g_Ungroupyawpitch_PITCHFloat = (ui_interface_number_t*)&(ui_g_Ungroupyawpitch_0.data[1]);

void _ui_init_g_Ungroupyawpitch_0() {
    for (int i = 0; i < 2; i++) {
        ui_g_Ungroupyawpitch_0.data[i].figure_name[0] = 0;
        ui_g_Ungroupyawpitch_0.data[i].figure_name[1] = 5;
        ui_g_Ungroupyawpitch_0.data[i].figure_name[2] = i + 0;
        ui_g_Ungroupyawpitch_0.data[i].operate_type = 1;
    }
    for (int i = 2; i < 2; i++) {
        ui_g_Ungroupyawpitch_0.data[i].operate_type = 0;
    }

    ui_g_Ungroupyawpitch_YAWFloat->figure_type = 5;
    ui_g_Ungroupyawpitch_YAWFloat->operate_type = 1;
    ui_g_Ungroupyawpitch_YAWFloat->layer = 0;
    ui_g_Ungroupyawpitch_YAWFloat->color = 5;
    ui_g_Ungroupyawpitch_YAWFloat->start_x = 1571;
    ui_g_Ungroupyawpitch_YAWFloat->start_y = 661;
    ui_g_Ungroupyawpitch_YAWFloat->width = 2;
    ui_g_Ungroupyawpitch_YAWFloat->font_size = 20;
    ui_g_Ungroupyawpitch_YAWFloat->number = all_ui.yaw_data*1000;

    ui_g_Ungroupyawpitch_PITCHFloat->figure_type = 5;
    ui_g_Ungroupyawpitch_PITCHFloat->operate_type = 1;
    ui_g_Ungroupyawpitch_PITCHFloat->layer = 0;
    ui_g_Ungroupyawpitch_PITCHFloat->color = 3;
    ui_g_Ungroupyawpitch_PITCHFloat->start_x = 1600;
    ui_g_Ungroupyawpitch_PITCHFloat->start_y = 604;
    ui_g_Ungroupyawpitch_PITCHFloat->width = 2;
    ui_g_Ungroupyawpitch_PITCHFloat->font_size = 20;
    ui_g_Ungroupyawpitch_PITCHFloat->number = all_ui.pitch_data*1000;


    ui_proc_2_frame(&ui_g_Ungroupyawpitch_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroupyawpitch_0, sizeof(ui_g_Ungroupyawpitch_0));
}

void _ui_update_g_Ungroupyawpitch_0() {
    for (int i = 0; i < 2; i++) {
        ui_g_Ungroupyawpitch_0.data[i].operate_type = 2;
    }

    ui_proc_2_frame(&ui_g_Ungroupyawpitch_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroupyawpitch_0, sizeof(ui_g_Ungroupyawpitch_0));
}

void _ui_remove_g_Ungroupyawpitch_0() {
    for (int i = 0; i < 2; i++) {
        ui_g_Ungroupyawpitch_0.data[i].operate_type = 3;
    }

    ui_proc_2_frame(&ui_g_Ungroupyawpitch_0);
    SEND_MESSAGE((uint8_t *) &ui_g_Ungroupyawpitch_0, sizeof(ui_g_Ungroupyawpitch_0));
}


void ui_init_g_Ungroupyawpitch() {
    _ui_init_g_Ungroupyawpitch_0();
}

void ui_update_g_Ungroupyawpitch() {
    _ui_update_g_Ungroupyawpitch_0();
}

void ui_remove_g_Ungroupyawpitch() {
    _ui_remove_g_Ungroupyawpitch_0();
}

