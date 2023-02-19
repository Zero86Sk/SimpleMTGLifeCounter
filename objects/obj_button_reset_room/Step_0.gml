event_inherited();

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

if (Time == 150)
{
	scr_restart_room();
    Time = 0;
}
