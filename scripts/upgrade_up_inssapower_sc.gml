if(global.upgrade_level == 0)
{
if(global.inssa_power > 99)
{
global.inssa_power = global.inssa_power - 100;
global.upgrade_level = global.upgrade_level + 1;
}
}
// 1단계 업글 (메시지에서 카톡 
else if (global.upgrade_level == 1)
{
if(global.inssa_power > 299)
{
global.inssa_power = global.inssa_power - 300;
global.upgrade_level = global.upgrade_level + 1;
}
}
//1 → 2단계 업글 카톡서 인스타 
else if (global.upgrade_level == 2)
{
if(global.inssa_power > 999)
{
global.inssa_power = global.inssa_power - 1000;
global.upgrade_level = global.upgrade_level + 1;
}
}
//2 → 3단계 업글 인스타서 쨱짹충 
