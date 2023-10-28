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
		scr_background(spr_bg_red);
		scr_set_background();
        scr_save_settings();    
    }
}
