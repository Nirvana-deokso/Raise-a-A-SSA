if(global.inssa_level == 0)
{
    if (global.inssa_power > 1999)
    {
    global.inssa_power = global.inssa_power - 2000;
    audio_pause_sound(global.currentMusic);
    audio_play_sound(LevelUp_snd,1,0);//레벨업사운드
    global.inssa_level = 1;
    }
}
//안싸레벨 0에서 1로
 
else if(global.inssa_level == 1)
{
    if (global.inssa_power > 14999)
    {
    global.inssa_power = global.inssa_power - 15000;
    if (!audio_is_playing(LevelUp_snd))
{
    audio_play_sound(LevelUp_snd,1,0);//레벨업사운드
    audio_pause_sound(global.currentMusic);
    }
    global.inssa_level = 2;
    }
}
//인싸레벨 1에서 2로 
