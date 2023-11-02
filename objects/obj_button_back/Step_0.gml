event_inherited();

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

if (position_meeting(mouse_x, mouse_y, self))
{
    
    if (device_mouse_check_button_released(0, global.mouse_left))
    {

    }   
}
