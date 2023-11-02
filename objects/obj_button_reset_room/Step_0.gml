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
    if (device_mouse_check_button(0, global.mouse_left))
    {
		time++;
		depth = -5000;
    }
    
    if (device_mouse_check_button_released(0, global.mouse_left))
    {
        time = 0;
		depth = -10;	
    }
}
else
{
	if (!time == 0)
	{
		time = 0;
		depth = -10;
		//show_debug_message("time: " + string(time))
	}
}

if (time >= 1.00)
{
	instance_create_depth(room_width/2, room_height/1.2, -500, obj_reset_msg);		
}

if (time == 0)
{
	if (instance_exists(obj_reset_msg))
	{
		instance_destroy(obj_reset_msg);
		//show_debug_message(string(obj_reset_msg) + " destroyed")		
	}
}


if (time == 150)
{
	instance_destroy(obj_reset_msg);
	scr_restart_room();
    time = 0;
}


