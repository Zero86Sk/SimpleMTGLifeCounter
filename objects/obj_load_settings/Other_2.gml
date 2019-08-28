///At Game Start
//Load file
scr_load_settings();
room_restart();

if (!file_exists("settings.ini"))
{
    scr_save_settings();
    //scr_save_lang_eng();
    //scr_save_lang_svk();
}

//Play Music
if (global.MusicVol == true)
{
    audio_play_sound(global.SndBgm, 9, true);
}
else if (global.MusicVol == false)
{
    audio_pause_sound(global.SndBgm);
}
