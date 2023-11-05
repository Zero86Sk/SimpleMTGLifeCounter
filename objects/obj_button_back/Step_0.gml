///Button Script
if (global.pause)
or (global.win)
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
		switch (room)
		{
			case rm_main_menu:
			case rm_game:
			case rm_2headed:
				break;
			case rm_settings:
			case rm_help:
				room_goto(rm_main_menu);
				break;
		}
    }   
}
