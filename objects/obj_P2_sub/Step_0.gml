event_inherited();

if (global.GameMode != 2)
{
	instance_deactivate_object(self);
}

///Button Script
if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery2 == true)
or (global.NameEntery3 == true)
or (global.NameEntery4 == true)
{
    exit;
}

if (position_meeting(mouse_x, mouse_y, self))
{
	if (device_mouse_check_button_released(0, global.MouseLeft))
	{
			if (global.Loyalty1 == true)
			{
				obj_P2.P2L -= 1;
			}
			else obj_P2.P2hp -= 1;		
	}
}
