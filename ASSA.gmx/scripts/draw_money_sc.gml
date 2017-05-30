draw_set_font(basic_font);
if(room = house)
{
draw_set_colour(c_white); //색을 흰색으로 
}

if(room = shop)
{
draw_set_colour(c_white); //색을 흰색으로 
}

if(room = work)
{
draw_set_colour(c_black); //색을 검은색으로 
}

draw_set_halign(fa_right); // 오른쪽으로 정렬
draw_set_valign(fa_top); // 위로 정렬
draw_text(544, 22, string(global.money) + "닷"); // 현재 수치 표시
draw_set_halign(fa_left); // 정렬 초기화
draw_set_valign(fa_top); // 정렬 초기화
draw_set_colour(c_black); //색을 검은색으로 
