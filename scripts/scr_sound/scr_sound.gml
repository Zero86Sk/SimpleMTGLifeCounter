function scr_play_sound(_sound)
{	
	if (!audio_is_playing(_sound))
    {
	    audio_play_sound(_sound, 10, false);
    }
}

function scr_soundfx()
{
	if (global.sound_fxvol == true)
	{
	    global.sound_fxvol = false;      
	}
	else global.sound_fxvol = true;        

	audio_group_set_gain(ag_soundfx, global.sound_fxvol, 0);      
}
