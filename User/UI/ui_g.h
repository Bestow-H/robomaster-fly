//
// Created by RM UI Designer
// Static Edition
//

#ifndef UI_g_H
#define UI_g_H

#include "ui_interface.h"

extern ui_interface_rect_t *ui_g_Ungroup_Rectheat;
extern ui_interface_round_t *ui_g_Ungroup_NewRound;
extern ui_interface_string_t *ui_g_Ungroup_text_status;
extern ui_interface_string_t *ui_g_Ungroup_text_fly_status;
extern ui_interface_string_t *ui_g_Ungroup_NewText;
extern ui_interface_string_t *ui_g_Ungroup_TEXT_AIM;
extern ui_interface_string_t *ui_g_Ungroup_text_shoot;
extern ui_interface_string_t *ui_g_Ungroup_NewText1;

void ui_init_g_Ungroup();
void ui_update_g_Ungroup();
void ui_remove_g_Ungroup();

extern ui_interface_string_t *ui_g_Ungroup1_FLYABOUT1;
extern ui_interface_string_t *ui_g_Ungroup1_TextYAW;
extern ui_interface_string_t *ui_g_Ungroup1_TEXTPITCH;
extern ui_interface_string_t *ui_g_Ungroup1_FLYABOUT2;
extern ui_interface_string_t *ui_g_Ungroup1_FLYABOUT3;
extern ui_interface_string_t *ui_g_Ungroup1_FLYABOUT4;
extern ui_interface_string_t *ui_g_Ungroup1_FLYABOUT5;

void ui_init_g_Ungroup1();
void ui_update_g_Ungroup1();
void ui_remove_g_Ungroup1();

extern ui_interface_line_t *ui_g_Ungroup2_NewLine;
extern ui_interface_line_t *ui_g_Ungroup2_NewLine1;
extern ui_interface_line_t *ui_g_Ungroup2_NewLine2;
extern ui_interface_line_t *ui_g_Ungroup2_NewLine3;
extern ui_interface_line_t *ui_g_Ungroup2_NewLine4;
extern ui_interface_line_t *ui_g_Ungroup2_NewLine5;
extern ui_interface_line_t *ui_g_Ungroup2_NewLine6;
extern ui_interface_line_t *ui_g_Ungroup2_NewLine7;

void ui_init_g_Ungroup2();
void ui_update_g_Ungroup2();
void ui_remove_g_Ungroup2();

extern ui_interface_line_t *ui_g_Ungroupfast_Lineheat;
extern ui_interface_round_t *ui_g_Ungroupfast_Round_shoot_status;
extern ui_interface_round_t *ui_g_Ungroupfast_auto_aim;
extern ui_interface_number_t *ui_g_Ungroupfast_shoot_number;
extern ui_interface_number_t *ui_g_Ungroupfast_NewNumber1;

void ui_init_g_Ungroupfast();
void ui_update_g_Ungroupfast();
void ui_remove_g_Ungroupfast();

extern ui_interface_round_t *ui_g_Ungroupmid_fly01;
extern ui_interface_round_t *ui_g_Ungroupmid_fly02;
extern ui_interface_round_t *ui_g_Ungroupmid_fly03;
extern ui_interface_round_t *ui_g_Ungroupmid_fly04;
extern ui_interface_round_t *ui_g_Ungroupmid_fly05;

void ui_init_g_Ungroupmid();
void ui_update_g_Ungroupmid();
void ui_remove_g_Ungroupmid();

extern ui_interface_number_t *ui_g_Ungroupyawpitch_YAWFloat;
extern ui_interface_number_t *ui_g_Ungroupyawpitch_PITCHFloat;

void ui_init_g_Ungroupyawpitch();
void ui_update_g_Ungroupyawpitch();
void ui_remove_g_Ungroupyawpitch();


#endif // UI_g_H
