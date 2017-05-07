if(global.click_number > 99)
{
        with (no_achievement_ob)
        {
        instance_destroy();
        }
instance_create(320, 190, ok_achievement_ob);
}
else
{
instance_create(320, 192, no_achievement_ob);
}
// 첫번쨰 업적 확인

if(global.upgrade_level > 0)
{
        with (no_achievement_ob)
        {
        instance_destroy();
        }
instance_create(384, 320, ok_achievement_ob);
}
else
{
instance_create(384, 320, no_achievement_ob);
}
//두번쨰 업적 확인
