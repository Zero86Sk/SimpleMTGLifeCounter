function scr_loyalty4()
{
	if (global.Loyalty4 == false)
	{
		global.Loyalty4 = true;
	} else global.Loyalty4 = false;
}

function scr_swipe_life4_add()
{
	with (obj_P4)
	{
	    if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneXStart)
		and (obj_swipe.MouseXStart < ZoneXEnd)
		and (obj_swipe.MouseYStart > ZoneYStart)
		and (obj_swipe.MouseYStart < ZoneYEnd)
	    {
			if (global.Loyalty4 == true)
			{
				P4L += 1;
			}
			else P4hp += 1;
		}
	}

}

function scr_swipe_life4_sub()
{
	with (obj_P4)
	{
		if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneXStart)
		and (obj_swipe.MouseXStart < ZoneXEnd)
		and (obj_swipe.MouseYStart > ZoneYStart)
		and (obj_swipe.MouseYStart < ZoneYEnd)
		{
			if (global.Loyalty4 == true)
			{
				P4L -= 1;
			}
			else P4hp -= 1;
		}
	}
	
}

function scr_tap_life4_add()
{
	with (obj_P4)
	{
		if (TapZoneA)
		{
			if (global.Loyalty4 == true)
			{
				P4L += 1;
			}
			else P4hp += 1;
		}
	}
}

function scr_tap_life4_sub()
{
	with (obj_P4)
	{
		if (TapZoneB)
		{
			if (global.Loyalty4 == true)
			{
				P4L -= 1;
			}
			else P4hp -= 1;
		}
	}	
}
