function scr_swipe_players_add()
{
	with (obj_players)
	{
		if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneX1)
		and (obj_swipe.MouseXStart < ZoneX2)
		and (obj_swipe.MouseYStart > ZoneY1)
		and (obj_swipe.MouseYStart < ZoneY2)
		{
			global.Players += 1;
		}
	}
}

function scr_swipe_players_sub()
{
	with (obj_players)
	{
		if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneX1)
		and (obj_swipe.MouseXStart < ZoneX2)
		and (obj_swipe.MouseYStart > ZoneY1)
		and (obj_swipe.MouseYStart < ZoneY2)
		{
			global.Players -= 1;
		}
	}
}

function scr_tap_players_add()
{
	with (obj_players)
	{
		if (TapZoneA)
		{
			global.Players += 1;
		}
	}
}

function scr_tap_players_sub()
{
	with (obj_players)
	{
		if (TapZoneB)
		{
			global.Players -= 1;
		}
	}
}
