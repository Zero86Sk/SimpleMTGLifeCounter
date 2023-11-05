event_inherited();

if (position_meeting(mouse_x, mouse_y, self))
{
    if (device_mouse_check_button_released(0, global.mouse_left))
    {
		global.pause = false;
		scr_exit_destroy_dialog();
		
		switch (room)
		{
			case rm_main_menu:
				scr_save_settings();
				game_end();
				break;
			case rm_game:
			case rm_2headed:
				scr_restart_room();
				room_goto(rm_main_menu);
				break;
			case rm_settings:
			case rm_help:
				break;
		}
    }   
}
