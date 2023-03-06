function scr_loyalty1()
{
	if (global.Loyalty1 == false)
	{
		global.Loyalty1 = true;
	} else global.Loyalty1 = false;
}

function scr_swipe_life1_add()
{
	with (obj_P1)
	{
	    if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneX1)
		and (obj_swipe.MouseXStart < ZoneX2)
		and (obj_swipe.MouseYStart > ZoneY1)
		and (obj_swipe.MouseYStart < ZoneY2)
	    {
			if (global.Loyalty1 == true)
			{
				P1L += 1;
			}
			else P1hp += 1;
		}
	}
	
}

function scr_swipe_life1_sub()
{
	with (obj_P1)
	{
		if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneX1)
		and (obj_swipe.MouseXStart < ZoneX2)
		and (obj_swipe.MouseYStart > ZoneY1)
		and (obj_swipe.MouseYStart < ZoneY2)
		{
			if (global.Loyalty1 == true)
			{
				P1L -= 1;
			}
			else P1hp -= 1;
		}
	}	

}

function scr_tap_life1_add()
{
	with (obj_P1)
	{
		if (TapZoneA)
		{
			if (global.Loyalty1 == true)
			{
				P1L += 1;
			}
			else P1hp += 1;
		}
	}
}

function scr_tap_life1_sub()
{
	with (obj_P1)
	{
		if (TapZoneB)
		{
			if (global.Loyalty1 == true)
			{
				P1L -= 1;
			}
			else P1hp -= 1;
		}	
	}
}
