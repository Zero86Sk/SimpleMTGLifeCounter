///swipe Action Individualy
if (global.game_mode != 0)
{
	instance_destroy(self);
}

if (global.pause)
or (global.win)
{
    exit;
}


if (device_mouse_check_button_pressed(0, global.mouse_left))
{
	swipe = true;
	mousex_start = mouse_x;
	mousey_start = mouse_y;
}

if (swipe = true)
{
	mousex = mouse_x;
	mousey = mouse_y;
	swipe_time++;
	point_dir = point_direction(mousex_start, mousey_start, mousex, mousey);

    if (device_mouse_check_button_released(0, global.mouse_left))
    {
	    swipe = false;
	    swipe_speed = point_distance(mousex_start, mousey_start, mousex, mousey) / swipe_time; 
	    swipe_time = 0;

		//swipe Right
	    if ((point_dir > 315) and (point_dir < 45)) and (swipe_speed > 4.5)
        {
        
        }	
		//swipe Up  
		else if ((point_dir > 45) and (point_dir < 135)) and (swipe_speed > 4.5)
        {
			scr_swipe_players_add();
			scr_swipe_life_points_add();
			scr_swipe_life1_add();
			scr_swipe_life2_add();
			scr_swipe_life3_add();
			scr_swipe_life4_add();
			scr_swipe_life_team1_add();
			scr_swipe_life_team2_add();
        }		
		//swipe Left
		else if ((point_dir > 135) and (point_dir < 225)) and (swipe_speed > 4.5) 
        {

        }		
		//swipe Down  
		else if ((point_dir > 225) and (point_dir < 315)) and (swipe_speed > 4.5)  
        {
			scr_swipe_players_sub();
			scr_swipe_life_points_sub();
			scr_swipe_life1_sub();
			scr_swipe_life2_sub();
			scr_swipe_life3_sub();
			scr_swipe_life4_sub();
			scr_swipe_life_team1_sub();
			scr_swipe_life_team2_sub();
		}
		
	} // End of Mouse released
} // End of swipe true
