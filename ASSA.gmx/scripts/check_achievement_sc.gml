if(global.achievement_click_1 == 1)
{
    if(global.notice_achievement_click_1 == 1)
    {
        with (no_achievement00_ob)
        {
        instance_destroy();
        } 
        instance_create(320, 190, ok_achievement00_ob);
        global.achievement_bar = global.achievement_bar + 1;
        global.notice_achievement_click_1 = global.notice_achievement_click_1 + 1;
    }
}
// 첫번쨰 업적 확인 (클릭수 100번) 

if(global.achievement_upgrade_1 == 1)
{
    if(global.notice_achievement_upgrade_1 == 1)
    {
        with (no_achievement01_ob)
        {
        instance_destroy();
        }
        instance_create(384, 320, ok_achievement01_ob);
        global.achievement_bar = global.achievement_bar + 1;
        global.notice_achievement_upgrade_1 = global.notice_achievement_upgrade_1 + 1;
    }
}
//두번쨰 업적 확인 (버튼 업그레이드 1회 달성)
