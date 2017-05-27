draw_set_font(basic_font);
draw_set_colour(c_white);
draw_text_transformed(50, 200, "현재 업그레이드 레벨 : " + string(global.upgrade_level), 0.7, 0.7, 0);
draw_set_colour(c_black);
