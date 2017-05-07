if(global.upgrade_level == 1)
{
        with (up_inssapower00_ob)
        {
        instance_destroy();
        }
    instance_create(96, 832, up_inssapower01_ob);
    instance_create(448, 832, up_inssapower01_ob);
}
else
{
instance_create(96, 832, up_inssapower00_ob);
instance_create(448, 832, up_inssapower00_ob);
}
//1단계 업그레이드 확인

