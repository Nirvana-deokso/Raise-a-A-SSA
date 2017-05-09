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
}//1단계 췌크 (1번업글)
else if(global.upgrade_level == 2)
{
        with (up_inssapower01_ob)
        {
        instance_destroy();
        }
    instance_create(96, 832, up_inssapower02_ob);
    instance_create(448, 832, up_inssapower02_ob);
    global.achievement_upgrade_1 = 1;
}//2번째 업글 (2단계 )
else if(global.upgrade_level == 3)
{
        with (up_inssapower02_ob)
        {
        instance_destroy();
        }
    instance_create(96, 832, up_inssapower03_ob);
    instance_create(448, 832, up_inssapower03_ob);
    global.achievement_upgrade_1 = 1;
}

//3단계로 (3번째업글)
else 
{
instance_create(96, 832, up_inssapower00_ob);
instance_create(448, 832, up_inssapower00_ob);
global.achievement_upgrade_1 = 0;
}
//0단계 0번업글 

