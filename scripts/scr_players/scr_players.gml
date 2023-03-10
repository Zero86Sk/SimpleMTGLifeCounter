function scr_swipe_players_add()
{
	with (obj_players)
	{
		if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneXStart)
		and (obj_swipe.MouseXStart < ZoneXEnd)
		and (obj_swipe.MouseYStart > ZoneYStart)
		and (obj_swipe.MouseYStart < ZoneYEnd)
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
		and (obj_swipe.MouseXStart > ZoneXStart)
		and (obj_swipe.MouseXStart < ZoneXEnd)
		and (obj_swipe.MouseYStart > ZoneYStart)
		and (obj_swipe.MouseYStart < ZoneYEnd)
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
