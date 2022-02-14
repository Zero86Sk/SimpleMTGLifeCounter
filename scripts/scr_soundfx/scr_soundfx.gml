///@description scr_soundfx()
function scr_soundfx() {

	if (global.SoundFXVol == true)
	{
	    global.SoundFXVol = false;      
	}
	else global.SoundFXVol = true;        

	audio_group_set_gain(ag_soundfx, global.SoundFXVol, 0);      



}
