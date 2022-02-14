///@description scr_music()
function scr_music() {
	/*
	if (global.MusicVol == true)
	{
	    global.MusicVol = false;
	
		if (audio_is_playing(global.SndBgm))
	    {
		    audio_stop_sound(global.SndBgm);
	    }
	}
	else 
	if (global.MusicVol = false)
	{
		global.MusicVol = true;
	
		if (!audio_is_playing(global.SndBgm))
	    {
			audio_play_sound(global.SndBgm, 9, true);
		}
	}

	audio_group_set_gain(ag_music, global.MusicVol, 0);           
	audio_group_set_gain(audiogroup_default, global.MusicVol, 0);           


/* end scr_music */
}
