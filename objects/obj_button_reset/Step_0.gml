if (global.pause == true)
or (global.win == true)
or (global.name_entery1 == true)
or (global.name_entery2 == true)
or (global.name_entery3 == true)
or (global.name_entery4 == true)
{
	exit;
}

event_inherited();

if (position_meeting(mouse_x, mouse_y, self))
{   
    if (device_mouse_check_button_released(0, global.mouse_left))
    {
        scr_delete_settings();

        global.txt_p1name = "Player 1";
        global.txt_p2name = "Player 2";
        global.txt_p3name = "Player 3";
        global.txt_p4name = "Player 4";
        
        global.full_screen = 0;
        global.magic_bg = spr_bg_black;
        global.sound_fxvol = true;
		global.debug = false;
		
		global.players = 2;
         
		audio_group_set_gain(ag_soundfx, global.sound_fxvol, 0);      
        
		scr_background(spr_bg_black);
		scr_set_background();
		scr_save_settings();
    }
}
