if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery2 == true)
or (global.NameEntery3 == true)
or (global.NameEntery4 == true)
{
	exit;
}

event_inherited();

if (position_meeting(mouse_x, mouse_y, self))
{   
    if (device_mouse_check_button_released(0, global.MouseLeft))
    {
        scr_delete_settings();

        global.txt_P1Name = "Player 1";
        global.txt_P2Name = "Player 2";
        global.txt_P3Name = "Player 3";
        global.txt_P4Name = "Player 4";
        
        global.FullScreen = 0;
        global.MagicBG = bg_black;
        global.SoundFXVol = true;
		global.Debug = false;
         
		audio_group_set_gain(ag_soundfx, global.SoundFXVol, 0);      
        
		scr_background(bg_black);
		scr_set_background();
		scr_save_settings();
    }
}
