function scr_loyalty4()
{
	if (global.loyalty4 == false)
	{
		global.loyalty4 = true;
	} else global.loyalty4 = false;
}

function scr_swipe_life4_add()
{
	with (obj_player4)
	{
	    if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
	    {
			if (global.loyalty4 == true)
			{
				player4_loyalty += 1;
			}
			else player4_hp += 1;
		}
	}

}

function scr_swipe_life4_sub()
{
	with (obj_player4)
	{
		if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
		{
			if (global.loyalty4 == true)
			{
				player4_loyalty -= 1;
			}
			else player4_hp -= 1;
		}
	}
	
}

function scr_tap_life4_add()
{
	with (obj_player4)
	{
		if (tap_zone_a)
		{
			if (global.loyalty4 == true)
			{
				player4_loyalty += 1;
			}
			else player4_hp += 1;
		}
	}
}

function scr_tap_life4_sub()
{
	with (obj_player4)
	{
		if (tap_zone_b)
		{
			if (global.loyalty4 == true)
			{
				player4_loyalty -= 1;
			}
			else player4_hp -= 1;
		}
	}	
}
