if (room=house)
{
draw_set_font(basic_font);
draw_set_colour(c_white);//인싸력 글을 흰색으로 
draw_text_transformed(155, 90, global.inssa_power, 1, 1, 0);
draw_text(15, 90, "인싸력 :");
draw_set_colour(c_black);//다시 폰트 색을 검정색으로
}
else if (room=shop)
{
draw_set_font(basic_font);
draw_set_colour(c_black);// 폰트 색을 검정
draw_text_transformed(470, 170, global.inssa_power, 0.7, 0.7, 0);
draw_text_transformed(365, 170, "인싸력 :",0.7,0.7,0);
}
