function scr_loyalty2()
{
	if (global.Loyalty2 == false)
	{
		global.Loyalty2 = true;
	} else global.Loyalty2 = false;
}

function scr_swipe_life2_add()
{
	with (obj_P2)
	{
	    if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneX1)
		and (obj_swipe.MouseXStart < ZoneX2)
		and (obj_swipe.MouseYStart > ZoneY1)
		and (obj_swipe.MouseYStart < ZoneY2)
	    {
			if (global.Loyalty2 == true)
			{
				P2L += 1;
			}
			else P2hp += 1;
		}
	}
	
}

function scr_swipe_life2_sub()
{
	with (obj_P2)
	{
		if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneX1)
		and (obj_swipe.MouseXStart < ZoneX2)
		and (obj_swipe.MouseYStart > ZoneY1)
		and (obj_swipe.MouseYStart < ZoneY2)
		{
			if (global.Loyalty2 == true)
			{
				P2L -= 1;
			}
			else P2hp -= 1;
		}
	}
	
}

function scr_tap_life2_add()
{
	with (obj_P2)
	{
		if (TapZoneA)
		{
			if (global.Loyalty2 == true)
			{
				P2L += 1;
			}
			else P2hp += 1;
		}
	}
}

function scr_tap_life2_sub()
{
	with (obj_P2)
	{
		if (TapZoneB)
		{
			if (global.Loyalty2 == true)
			{
				P2L -= 1;
			}
			else P2hp -= 1;
		}
	}	
}
