if (global.pause)
or (global.win)
{
	exit;
}

event_inherited();

if (global.poison1 == true)
{
	sprite_index = spr_button_orange;
} 
else sprite_index = spr_button;

if (position_meeting(mouse_x, mouse_y, self))
{
	if (device_mouse_check_button_released(0, global.mouse_left))
	{
		scr_poison1();
	}
}
