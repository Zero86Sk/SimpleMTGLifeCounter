function scr_play_sound(sound)
{	
	if (!audio_is_playing(sound))
    {
	    audio_play_sound(sound, 10, false);
    }
}
