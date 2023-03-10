function scr_loyalty3()
{
	if (global.Loyalty3 == false)
	{
		global.Loyalty3 = true;
	} else global.Loyalty3 = false;
}

function scr_swipe_life3_add()
{
	with (obj_P3)
	{
	    if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneXStart)
		and (obj_swipe.MouseXStart < ZoneXEnd)
		and (obj_swipe.MouseYStart > ZoneYStart)
		and (obj_swipe.MouseYStart < ZoneYEnd)
	    {
			if (global.Loyalty3 == true)
			{
				P3L += 1;
			}
			else P3hp += 1;
		}
	}
	
}

function scr_swipe_life3_sub()
{
	with (obj_P3)
	{
		if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneXStart)
		and (obj_swipe.MouseXStart < ZoneXEnd)
		and (obj_swipe.MouseYStart > ZoneYStart)
		and (obj_swipe.MouseYStart < ZoneYEnd)
		{
			if (global.Loyalty3 == true)
			{
				P3L -= 1;
			}
			else P3hp -= 1;
		}
	}
	
}

function scr_tap_life3_add()
{
	with (obj_P3)
	{
		if (TapZoneA)
		{
			if (global.Loyalty3 == true)
			{
				P3L += 1;
			}
			else P3hp += 1;
		}
	}
}

function scr_tap_life3_sub()
{
	with (obj_P3)
	{
		if (TapZoneB)
		{
			if (global.Loyalty3 == true)
			{
				P3L -= 1;
			}
			else P3hp -= 1;
		}
	}	
}
