function scr_loyalty_team2_p1()
{
	if (global.loyalty_team2_p1 == false)
	{
		global.loyalty_team2_p1 = true;
		global.loyalty_team2_p2 = false;
	} else global.loyalty_team2_p1 = false;
}

function scr_loyalty_team2_p2()
{
	if (global.loyalty_team2_p2 == false)
	{
		global.loyalty_team2_p2 = true;
		global.loyalty_team2_p1 = false;
	} else global.loyalty_team2_p2 = false;
}

function scr_swipe_life_team2_add()
{
	with (obj_team2)
	{
	    if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
	    {
			if (global.loyalty_team2_p1 == true)
			{
				player1_loyalty += 1;
			}
			else if (global.loyalty_team2_p2 == true)
			{
				player2_loyalty += 1;
			}
			else team2_hp += 1;
		}
	}
}

function scr_swipe_life_team2_sub()
{
	with (obj_team2)
	{
		if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
		{
			if (global.loyalty_team2_p1 == true)
			{
				player1_loyalty -= 1;
			}
			else if (global.loyalty_team2_p2 == true)
			{
				player2_loyalty -= 1;
			}
			else team2_hp -= 1;
		}
	}
}

function scr_tap_life_team2_add()
{
	with (obj_team2)
	{
		if (tap_zone_a)
		{
			if (global.loyalty_team2_p1 == true)
			{
				player1_loyalty += 1;
			}
			else if (global.loyalty_team2_p2 == true)
			{
				player2_loyalty += 1;
			}
			else team2_hp += 1;
		}
	}
}

function scr_tap_life_team2_sub()
{
	with (obj_team2)
	{
		if (tap_zone_b)
		{
			if (global.loyalty_team2_p1 == true)
			{
				player1_loyalty -= 1;
			}
			else if (global.loyalty_team2_p2 == true)
			{
				player2_loyalty -= 1;
			}
			else team2_hp -= 1;
		}
	}	
}
