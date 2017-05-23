draw_set_font(basic_font);
if(room = house)
{
draw_set_colour(c_white);//인싸력 글을 흰색으로 
}
else
{
draw_set_colour(c_black); //다시 폰트 색을 검정색으로
}
draw_set_halign(fa_right); // 오른쪽으로 정렬
draw_set_valign(fa_top); // 위로 정렬
draw_text(544, 22, string(global.money) + "닷");
draw_set_colour(c_black); //다시 폰트 색을 검정색으로
draw_set_halign(fa_left); 
draw_set_valign(fa_top); 
