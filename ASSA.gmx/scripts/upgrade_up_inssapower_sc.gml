if(global.upgrade_level == 0)
{
    if(global.inssa_power > 199)
    {
    global.inssa_power = global.inssa_power - 200;
    global.upgrade_level = 1;
    }
}
// 0->1 업그레이드

else if (global.upgrade_level == 1)
{
    if(global.inssa_power > 599)
    {
    global.inssa_power = global.inssa_power - 600;
    global.upgrade_level = 2;
    }
}
// 1->2 업그레이드

else if (global.upgrade_level == 2)
{
    if(global.inssa_power > 1599)
    {
    global.inssa_power = global.inssa_power - 1600;
    global.upgrade_level = 3;
    }
}
// 2->3 업그레이드

else if (global.upgrade_level == 3)
{
    if(global.inssa_level == 1)
    {
        if(global.inssa_power > 3499)
        {
        global.inssa_power = global.inssa_power - 3500;
        global.upgrade_level = 4;
        }
    }
}
// 3->4 업그레이드

else if (global.upgrade_level == 4)
{
    if(global.inssa_level == 1)
    {
        if(global.inssa_power > 6599)
        {
        global.inssa_power = global.inssa_power - 6600;
        global.upgrade_level = 5;
        }
    }
}
// 4->5 업그레이드

else if (global.upgrade_level == 5)
{
    if(global.inssa_level == 1)
    {
        if(global.inssa_power > 11199)
        {
        global.inssa_power = global.inssa_power - 11200;
        global.upgrade_level = 6;
        }
    }
}
//5->6 업그레이드

else if (global.upgrade_level == 6)
{
    if(global.inssa_level == 2)
    {
        if(global.inssa_power > 17599)
        {
        global.inssa_power = global.inssa_power - 17600;
        global.upgrade_level = 7;
        }
    }
}
// 6->7 업그레이드
