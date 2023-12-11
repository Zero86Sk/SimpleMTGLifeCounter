function scr_swipe_players_add()
{
	with (obj_players)
	{
		if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
		and (global.players <= 3)
		{
			global.players += 1;
			scr_save_settings();
		}
	}
}

function scr_swipe_players_sub()
{
	with (obj_players)
	{
		if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
		and (global.players >= 2)
		{
			global.players -= 1;
			scr_save_settings();
		}
	}
}

function scr_tap_players_add()
{
	with (obj_players)
	{
		if (tap_zone_a)
		and (global.players <= 3)
		{
			global.players += 1;
			scr_save_settings();
		}
	}
}

function scr_tap_players_sub()
{
	with (obj_players)
	{
		if (tap_zone_b)
		and (global.players >= 2)
		{
			global.players -= 1;
			scr_save_settings();
		}
	}
}
