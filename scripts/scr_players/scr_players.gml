function scr_swipe_players_add()
{
	with (obj_players)
	{
		if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
		{
			global.players += 1;
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
		{
			global.players -= 1;
		}
	}
}

function scr_tap_players_add()
{
	with (obj_players)
	{
		if (tap_zone_a)
		{
			global.players += 1;
		}
	}
}

function scr_tap_players_sub()
{
	with (obj_players)
	{
		if (tap_zone_b)
		{
			global.players -= 1;
		}
	}
}
