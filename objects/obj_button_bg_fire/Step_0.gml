event_inherited();

if (position_meeting(mouse_x, mouse_y, self))
{    
    if (device_mouse_check_button_released(0, global.MouseLeft))
    {   
        scr_magicbg_fire();
		scr_set_background();
		//scr_delete_settings();
        scr_save_settings();    
    }
}
