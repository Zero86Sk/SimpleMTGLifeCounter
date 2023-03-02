function scr_loyalty_2hg_1()
{
	if (global.Loyalty_2HG1 == false)
	{
		global.Loyalty_2HG1 = true;
		global.Loyalty_2HG2 = false;
	} else global.Loyalty_2HG1 = false;
}

function scr_loyalty_2hg_2()
{
	if (global.Loyalty_2HG2 == false)
	{
		global.Loyalty_2HG2 = true;
		global.Loyalty_2HG1 = false;
	} else global.Loyalty_2HG2 = false;
}


function scr_swipe_life_2HG1_add()
{
	with (obj_2HG_T1)
	{
	    if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneX1)
		and (obj_swipe.MouseXStart < ZoneX2)
		and (obj_swipe.MouseYStart > ZoneY1)
		and (obj_swipe.MouseYStart < ZoneY2)
	    {
			if (global.Loyalty_2HG1 == true)
			{
				P1L += 1;
			}
			else if (global.Loyalty_2HG2 == true)
			{
				P2L += 1;
			}
			else T1hp += 1;
		}
	}
}

function scr_swipe_life_2HG1_sub()
{
	with (obj_2HG_T1)
	{
		if (SwipeZone)
		and (obj_swipe.MouseXStart > ZoneX1)
		and (obj_swipe.MouseXStart < ZoneX2)
		and (obj_swipe.MouseYStart > ZoneY1)
		and (obj_swipe.MouseYStart < ZoneY2)
		{
			if (global.Loyalty_2HG1 == true)
			{
				P1L -= 1;
			}
			else if (global.Loyalty_2HG2 == true)
			{
				P2L -= 1;
			}
			else T1hp -= 1;
		}
	}	
}

function scr_tap_life_2HG1_add()
{
	with (obj_2HG_T1)
	{
		if (TapZoneA)
		{
			if (global.Loyalty_2HG1 == true)
			{
				P1L += 1;
			}
			else if (global.Loyalty_2HG2 == true)
			{
				P2L += 1;
			}
			else T1hp += 1;
		}
	}
}

function scr_tap_life_2HG1_sub()
{
	with (obj_2HG_T1)
	{
		if (TapZoneB)
		{
			if (global.Loyalty_2HG1 == true)
			{
				P1L -= 1;
			}
			else if (global.Loyalty_2HG2 == true)
			{
				P2L -= 1;
			}
			else T1hp -= 1;
		}
	}	
}
