// 음악멈춤
audio_stop_sound(global.currentMusic);

// 룸마다브금설정 
if (room==house) global.currentMusic=audio_play_sound(bgm_house_snd,1,1);
else if (room==shop) global.currentMusic=audio_play_sound(bgm_title_snd,1,1);
else if (room==title) global.currentMusic=audio_play_sound(bgm_title_snd,1,1);
else if (room==achievement) global.currentMusic=audio_play_sound(bgm_achievement_snd,1,1);
else if (room==map) global.currentMusic=audio_play_sound(bgm_map_snd,1,1);
else if (room==menu) global.currentMusic=audio_play_sound(bgm_title_snd,1,1);
else if (room==work) global.currentMusic=audio_play_sound(bgm_shop_snd,1,1);
else if (room==tutorial) global.currentMusic=audio_play_sound(bgm_title_snd,1,1);


//피버멈춰 
if(room!=house)
{
audio_stop_sound(Fever_snd);
}
