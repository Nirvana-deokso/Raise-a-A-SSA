if(global.upgrade_level == 1)
{
    if(object_exists(up_inssapower00_ob))
    {    
        with (up_inssapower00_ob)
        {
        instance_destroy();
        }
    instance_create(96, 832, up_inssapower01_ob);
    instance_create(448, 832, up_inssapower01_ob);
    }
    global.achievement_upgrade_1 = 1;
}
//1단계 버튼 업그레이드 확인

