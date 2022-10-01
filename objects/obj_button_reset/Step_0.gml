///Button Script
if (global.Exit == true)
{
    exit;
}

image_index = 0;

if (position_meeting(mouse_x, mouse_y, self))
{
    if (device_mouse_check_button(0, global.MouseLeft))
    {
        image_index = 1;
    }
    
    if (device_mouse_check_button_released(0, global.MouseLeft))
    {
        scr_delete_settings();

        global.txt_P1Name = "Player 1";
        global.txt_P2Name = "Player 2";
        global.txt_P3Name = "Player 3";
        global.txt_P4Name = "Player 4";
        
        global.FullScreen = 0;
        //global.MagicBG = bg_magic;
		global.MagicBGIndex = 5;
        global.SoundFXVol = true;
		//global.MusicVol = true;
		
/*
		if (!audio_is_playing(global.SndBgm))
        {
			audio_play_sound(global.SndBgm, 9, true);
        }
*/
		audio_group_set_gain(ag_music, global.MusicVol, 0);           
		audio_group_set_gain(audiogroup_default, global.MusicVol, 0);           
		audio_group_set_gain(ag_soundfx, global.SoundFXVol, 0);      
        
		scr_set_background();
		scr_save_settings();
    }
}

///Play Sound
if (position_meeting(mouse_x, mouse_y, self))
{
    if (device_mouse_check_button_pressed(0, global.MouseLeft))
    {
        if (!audio_is_playing(global.SndClick))
        {
			audio_play_sound(global.SndClick, 10, false);
        }
    }
}

///FadeIn
if (FadeIn == true)
{
    if (image_alpha < 1)
    {
	    image_alpha += 0.05;
	    alarm[0] = 2;
    }
}

///FadeOut
if (FadeOut == true)
{
    if (image_alpha > 1)
    {
	    image_alpha -= 0.05;
	    alarm[0] = 2;
    }
}
