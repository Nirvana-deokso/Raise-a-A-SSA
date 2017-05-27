draw_set_font(basic_font);
if(global.upgrade_level == 0)
{
draw_text_transformed(224, 493, "200 인싸력 필요", 0.8, 0.8, 0);
}
// 0->1 업그레이드 텍스트

if(global.upgrade_level == 1)
{
draw_text_transformed(224, 493, "600 인싸력 필요", 0.8, 0.8, 0);
}
// 1->2 업그레이드 텍스트

if(global.upgrade_level == 2)
{
draw_text_transformed(224, 493, "1600 인싸력 필요", 0.8, 0.8, 0);
}
// 2->3 업그레이드 텍스트

if(global.upgrade_level == 3)
{
draw_text_transformed(224, 493, "3500 인싸력, 1레벨 필요", 0.8, 0.8, 0);
}
// 3->4 업그레이드 텍스트

if(global.upgrade_level == 4)
{
draw_text_transformed(224, 493, "6600 인싸력 필요", 0.8, 0.8, 0);
}
// 4->5 업그레이드 텍스트

if(global.upgrade_level == 5)
{
draw_text_transformed(224, 493, "11200 인싸력 필요", 0.8, 0.8, 0);
}
// 5->6 업그레이드 텍스트

if(global.upgrade_level == 6)
{
draw_text_transformed(224, 493, "17600 인싸력, 2레벨 필요", 0.8, 0.8, 0);
}
// 6->7 업그레이드 텍스트
