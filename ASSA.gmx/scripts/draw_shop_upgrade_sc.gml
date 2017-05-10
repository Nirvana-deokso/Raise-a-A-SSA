draw_set_font(basic_font);
if(global.upgrade_level == 0)
{
draw_text_transformed(224, 493, "100 인싸력 필요", 0.8, 0.8, 0);
}
//1단께 업그레이드 텍스트 표시

if(global.upgrade_level == 1)
{
draw_text_transformed(224, 493, "300 인싸력 필요", 0.8, 0.8, 0);
}
//2단계 업그레이드 텍스트 표시

if(global.upgrade_level == 2)
{
draw_text_transformed(224, 493, "1000 인싸력 필요", 0.8, 0.8, 0);
}
//3단계 업그레이드 텍스트 표시
