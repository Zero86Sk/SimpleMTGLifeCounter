function scr_loyalty3()
{
	if (global.loyalty3 == false)
	{
		global.loyalty3 = true;
		global.poison3 = false;
	} else global.loyalty3 = false;
}

function scr_poison3()
{
	if (global.poison3 == false)
	{
		global.poison3 = true;
		global.loyalty3 = false;
	} else global.poison3 = false;
}

function scr_swipe_life3_add()
{
	with (obj_player3)
	{
	    if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
	    {
			if (global.loyalty3 == true)
			{
				player3_loyalty += 1;
			}
			else if (global.poison3 == true)
			{
				player3_poison += 1;
			}
			else player3_hp += 1;
		}
	}
	
}

function scr_swipe_life3_sub()
{
	with (obj_player3)
	{
		if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
		{
			if (global.loyalty3 == true)
			{
				player3_loyalty -= 1;
			}
			else if (global.poison3 == true)
			{
				player3_poison -= 1;
			}
			else player3_hp -= 1;
		}
	}
	
}

function scr_tap_life3_add()
{
	with (obj_player3)
	{
		if (tap_zone_a)
		{
			if (global.loyalty3 == true)
			{
				player3_loyalty += 1;
			}
			else if (global.poison3 == true)
			{
				player3_poison += 1;
			}
			else player3_hp += 1;
		}
	}
}

function scr_tap_life3_sub()
{
	with (obj_player3)
	{
		if (tap_zone_b)
		{
			if (global.loyalty3 == true)
			{
				player3_loyalty -= 1;
			}
			else if (global.poison3 == true)
			{
				player3_poison -= 1;
			}
			else player3_hp -= 1;
		}
	}	
}
