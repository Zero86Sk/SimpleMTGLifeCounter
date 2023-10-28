function scr_loyalty2()
{
	if (global.loyalty2 == false)
	{
		global.loyalty2 = true;
	} else global.loyalty2 = false;
}

function scr_swipe_life2_add()
{
	with (obj_player2)
	{
	    if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
	    {
			if (global.loyalty2 == true)
			{
				player2_loyalty += 1;
			}
			else player2_hp += 1;
		}
	}
	
}

function scr_swipe_life2_sub()
{
	with (obj_player2)
	{
		if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
		{
			if (global.loyalty2 == true)
			{
				player2_loyalty -= 1;
			}
			else player2_hp -= 1;
		}
	}
	
}

function scr_tap_life2_add()
{
	with (obj_player2)
	{
		if (tap_zone_a)
		{
			if (global.loyalty2 == true)
			{
				player2_loyalty += 1;
			}
			else player2_hp += 1;
		}
	}
}

function scr_tap_life2_sub()
{
	with (obj_player2)
	{
		if (tap_zone_b)
		{
			if (global.loyalty2 == true)
			{
				player2_loyalty -= 1;
			}
			else player2_hp -= 1;
		}
	}	
}
