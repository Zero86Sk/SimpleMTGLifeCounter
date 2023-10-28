function scr_loyalty1()
{
	if (global.loyalty1 == false)
	{
		global.loyalty1 = true;
	} else global.loyalty1 = false;
}

function scr_swipe_life1_add()
{
	with (obj_player1)
	{
	    if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
	    {
			if (global.loyalty1 == true)
			{
				player1_loyalty += 1;
			}
			else player1_hp += 1;
		}
	}
	
}

function scr_swipe_life1_sub()
{
	with (obj_player1)
	{
		if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
		{
			if (global.loyalty1 == true)
			{
				player1_loyalty -= 1;
			}
			else player1_hp -= 1;
		}
	}	

}

function scr_tap_life1_add()
{
	with (obj_player1)
	{
		if (tap_zone_a)
		{
			if (global.loyalty1 == true)
			{
				player1_loyalty += 1;
			}
			else player1_hp += 1;
		}
	}
}

function scr_tap_life1_sub()
{
	with (obj_player1)
	{
		if (tap_zone_b)
		{
			if (global.loyalty1 == true)
			{
				player1_loyalty -= 1;
			}
			else player1_hp -= 1;
		}	
	}
}
