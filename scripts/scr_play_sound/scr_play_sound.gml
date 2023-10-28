function scr_play_sound(_sound)
{	
	if (!audio_is_playing(_sound))
    {
	    audio_play_sound(_sound, 10, false);
    }
}
