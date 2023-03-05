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
    if (device_mouse_check_button(0, global.MouseLeft))
    {
		Time++;
		depth = -5000;
    }
    
    if (device_mouse_check_button_released(0, global.MouseLeft))
    {
        Time = 0;
		depth = -10;	
    }
}
else
{
	if (!Time == 0)
	{
		Time = 0;
		depth = -10;
		//show_debug_message("Time: " + string(Time))
	}
}

if (Time >= 1.00)
{
	instance_create_depth(room_width/2, room_height/1.2, -500, obj_reset_msg);		
}

if (Time == 0)
{
	if (instance_exists(obj_reset_msg))
	{
		instance_destroy(obj_reset_msg);
		//show_debug_message(string(obj_reset_msg) + " destroyed")		
	}
}


if (Time == 150)
{
	instance_destroy(obj_reset_msg);
	scr_restart_room();
    Time = 0;
}


