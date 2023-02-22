event_inherited();

if (position_meeting(mouse_x, mouse_y, self))
{    
    if (device_mouse_check_button_released(0, global.MouseLeft))
    {   
		scr_background(bg_blue);
		scr_set_background();
        scr_save_settings();    
    }
}
