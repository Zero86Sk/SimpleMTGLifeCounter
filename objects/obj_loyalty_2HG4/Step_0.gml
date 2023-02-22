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

if (global.Loyalty_2HG4 == true)
{
	sprite_index = spr_btn_planes_on
} 
else sprite_index = spr_btn_planes_off

if (position_meeting(mouse_x, mouse_y, self))
{
	if (device_mouse_check_button_released(0, global.MouseLeft))
	{
	    scr_count_2hg_4();
	}
}
