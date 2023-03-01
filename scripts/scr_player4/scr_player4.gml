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
	    if (P4Zone)
		and (obj_swipe.MouseXStart > ZoneX1)
		and (obj_swipe.MouseXStart < ZoneX2)
		and (obj_swipe.MouseYStart > ZoneY1)
		and (obj_swipe.MouseYStart < ZoneY2)
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
		if (P4Zone)
		and (obj_swipe.MouseXStart > ZoneX1)
		and (obj_swipe.MouseXStart < ZoneX2)
		and (obj_swipe.MouseYStart > ZoneY1)
		and (obj_swipe.MouseYStart < ZoneY2)
		{
			if (global.Loyalty4 == true)
			{
				P4L -= 1;
			}
			else P4hp -= 1;
		}
	}
	
}
