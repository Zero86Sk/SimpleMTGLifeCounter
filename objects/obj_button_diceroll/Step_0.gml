if (global.pause)
or (global.win)
{
	exit;
}

event_inherited();

if (position_meeting(mouse_x, mouse_y, self))
{    
    if (device_mouse_check_button_released(0, global.mouse_left))
    {
		instance_create_layer(room_width/2, room_height/2, "win", obj_dice);
		global.pause = true;
    }   
}
