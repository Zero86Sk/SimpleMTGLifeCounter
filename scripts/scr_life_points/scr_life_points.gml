function scr_swipe_life_points_add()
{
	with (obj_life_points)
	{
		if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
		{
			global.life_points += 20;
		}
	}
}

function scr_swipe_life_points_sub()
{
	with (obj_life_points)
	{
		if (swipe_zone)
		and (obj_swipe.mousex_start > zonex_start)
		and (obj_swipe.mousex_start < zonex_end)
		and (obj_swipe.mousey_start > zoney_start)
		and (obj_swipe.mousey_start < zoney_end)
		{
			global.life_points -= 20;
		}
	}
}

function scr_tap_life_points_add()
{
	with (obj_life_points)
	{
		if (tap_zone_a)
		{
			global.life_points += 20;
		}
	}
}

function scr_tap_life_points_sub()
{
	with (obj_life_points)
	{
		if (tap_zone_b)
		{
			global.life_points -= 20;
		}
	}
}
