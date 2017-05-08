if(global.achieve_click_1=true)
{
        with (no_achievement00_ob)
        {
        instance_destroy();
        }
instance_create(320, 190, ok_achievement00_ob);
}
else
{
instance_create(320, 192, no_achievement00_ob);
}
// 첫번쨰 업적 확인

if(global.achieve_upgrade_1=true)
{
        with (no_achievement01_ob)
        {
        instance_destroy();
        }
instance_create(384, 320, ok_achievement01_ob);
}
else
{
instance_create(384, 320, no_achievement01_ob);
}
//두번쨰 업적 확인
