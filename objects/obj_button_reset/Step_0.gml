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
        //global.MagicBG = bg_magic;
		global.MagicBGIndex = 5;
        global.SoundFXVol = true;
         
		audio_group_set_gain(ag_soundfx, global.SoundFXVol, 0);      
        
		scr_set_background();
		//scr_delete_settings();
		scr_save_settings();
    }
}
