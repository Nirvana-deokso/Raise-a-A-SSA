if(global.achievement_click_1 = 1)
{
    if(object_exists(no_achievement00_ob))
    {
        with (no_achievement00_ob)
        {
        instance_destroy();
        }
    instance_create(320, 190, ok_achievement00_ob);
    }
}
// 첫번쨰 업적 확인 (클릭수 100번) 

if(global.achievement_upgrade_1 = 1)
{
    if(object_exists(no_achievement01_ob))
    {
        with (no_achievement01_ob)
        {
        instance_destroy();
        }
        instance_create(384, 320, ok_achievement01_ob);
    }
}
//두번쨰 업적 확인 (버튼 업그레이드 1회 달성)
