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
		instance_create_layer(room_width/2, room_height/2, "win", obj_coin);
		global.pause = true;
    }   
}
