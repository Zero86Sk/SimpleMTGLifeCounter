event_inherited();

if (position_meeting(mouse_x, mouse_y, self))
{    
    if (device_mouse_check_button_released(0, global.mouse_left))
    {
		global.players = -1;
	    room_goto(rm_2headed);
    }   
}
