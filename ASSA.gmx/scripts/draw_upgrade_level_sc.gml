draw_set_font(basic_font);
if(room == shop)
    {
    draw_set_colour(c_black);
    }
else
    {
    draw_set_colour(c_white);
    }
draw_text_transformed(15, 170, "현재 업그레이드 레벨 : " + string(global.upgrade_level), 0.7, 0.7, 0);
draw_set_colour(c_black);
