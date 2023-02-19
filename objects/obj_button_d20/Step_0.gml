event_inherited();

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
		instance_create_layer(room_width/2, room_height/2, "Win", obj_d20);
		global.Exit = true;
    }   
}
