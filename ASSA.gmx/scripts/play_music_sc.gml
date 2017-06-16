// 음악멈춤
//audio_stop_sound(global.currentMusic);
// 룸마다브금설정 
if (room==house)
{
    audio_stop_sound(global.currentMusic);
    global.currentMusic=audio_play_sound(bgm_house_snd,1,1);
}
else if (room==shop)
{
        if (!audio_is_playing(bgm_title_snd))
        {
    audio_stop_sound(global.currentMusic);
    
    global.currentMusic=audio_play_sound(bgm_title_snd,1,1);
    }
}
else if (room==title) 
{
    audio_stop_sound(global.currentMusic);
    global.currentMusic=audio_play_sound(bgm_title_snd,1,1);
}
else if (room==achievement)
{
    audio_stop_sound(global.currentMusic);
    global.currentMusic=audio_play_sound(bgm_achievement_snd,1,1);
}
else if (room==map) 
{
    audio_stop_sound(global.currentMusic);
    global.currentMusic=audio_play_sound(bgm_map_snd,1,1);
}
else if (room==menu)
{
    audio_stop_sound(global.currentMusic);
    global.currentMusic=audio_play_sound(bgm_title_snd,1,1);
}
else if (room==work)
{
    audio_stop_sound(global.currentMusic);
    global.currentMusic=audio_play_sound(bgm_shop_snd,1,1);
}
else if (room==tutorial) 
{
    audio_stop_sound(global.currentMusic);
    global.currentMusic=audio_play_sound(bgm_tutorial_snd,1,1);
}
else if (room==tutorial_work) 
{
    audio_stop_sound(global.currentMusic);
    global.currentMusic=audio_play_sound(bgm_tutorial_snd,1,1);
}
else if (room==realshop) 
{
    audio_stop_sound(global.currentMusic);
    global.currentMusic=audio_play_sound(bgm_tutorial_snd,1,1);
}
//피버멈춰 
if(room!=house)
{
audio_stop_sound(Fever_snd);
}
