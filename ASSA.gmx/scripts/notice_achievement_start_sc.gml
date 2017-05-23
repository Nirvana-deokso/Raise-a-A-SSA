if(global.achievement_click_1 == 1)
{
    if(global.notice_achievement_click_1 == 0)
    {
    instance_create(32, 100, notice_real_achievement_ob);
    global.notice_achievement_click_1 = 1;
    }
}
// 1번쨰 업적 달성 시 알림

if(global.upgrade_level == 1)
{
    if(global.notice_achievement_upgrade_1 == 0)
    {
    instance_create(32, 100, notice_real_achievement_ob);
    global.notice_achievement_upgrade_1 = 1;
    }
}
//2번쨰 업적 달성 시 알림

