function scr_loyalty_2hg_3()
{
	if (global.Loyalty_2HG3 == false)
	{
		global.Loyalty_2HG3 = true;
		global.Loyalty_2HG4 = false;
	} else global.Loyalty_2HG3 = false;
}

function scr_loyalty_2hg_4()
{
	if (global.Loyalty_2HG4 == false)
	{
		global.Loyalty_2HG4 = true;
		global.Loyalty_2HG3 = false;
	} else global.Loyalty_2HG4 = false;
}

function scr_swipe_life_2HG2_add()
{
	with (obj_2HG_T2)
	{
	    if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneXStart)
		and (obj_swipe.MouseXStart < ZoneXEnd)
		and (obj_swipe.MouseYStart > ZoneYStart)
		and (obj_swipe.MouseYStart < ZoneYEnd)
	    {
			if (global.Loyalty_2HG3 == true)
			{
				P1L += 1;
			}
			else if (global.Loyalty_2HG4 == true)
			{
				P2L += 1;
			}
			else T2hp += 1;
		}
	}
}

function scr_swipe_life_2HG2_sub()
{
	with (obj_2HG_T2)
	{
		if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneXStart)
		and (obj_swipe.MouseXStart < ZoneXEnd)
		and (obj_swipe.MouseYStart > ZoneYStart)
		and (obj_swipe.MouseYStart < ZoneYEnd)
		{
			if (global.Loyalty_2HG3 == true)
			{
				P1L -= 1;
			}
			else if (global.Loyalty_2HG4 == true)
			{
				P2L -= 1;
			}
			else T2hp -= 1;
		}
	}
}

function scr_tap_life_2HG2_add()
{
	with (obj_2HG_T2)
	{
		if (TapZoneA)
		{
			if (global.Loyalty_2HG3 == true)
			{
				P1L += 1;
			}
			else if (global.Loyalty_2HG4 == true)
			{
				P2L += 1;
			}
			else T2hp += 1;
		}
	}
}

function scr_tap_life_2HG2_sub()
{
	with (obj_2HG_T2)
	{
		if (TapZoneB)
		{
			if (global.Loyalty_2HG3 == true)
			{
				P1L -= 1;
			}
			else if (global.Loyalty_2HG4 == true)
			{
				P2L -= 1;
			}
			else T2hp -= 1;
		}
	}	
}
