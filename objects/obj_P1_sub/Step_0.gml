if (global.pause == true)
or (global.win == true)
or (global.name_entery1 == true)
or (global.name_entery2 == true)
or (global.name_entery3 == true)
or (global.name_entery4 == true)
{
	exit;
}

event_inherited();

if (global.game_mode != 2)
{
	instance_deactivate_object(self);
}

if (position_meeting(mouse_x, mouse_y, self))
{
	if (device_mouse_check_button_released(0, global.mouse_left))
	{
			if (global.loyalty1 == true)
			{
				obj_player1.player1_loyalty -= 1;
			}
			else obj_player1.player1_hp -= 1;		
	}
}
