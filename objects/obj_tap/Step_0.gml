///swipe Action Individualy
if (global.game_mode != 1)
{
	instance_deactivate_object(self);
}

if (global.pause)
or (global.win)
{
    exit;
}

if mouse_check_button_released(global.mouse_left)
{
	scr_tap_players_add();
	scr_tap_players_sub();
	
	scr_tap_life_points_add();
	scr_tap_life_points_sub();
	
	scr_tap_life1_add();
	scr_tap_life1_sub();		
	scr_tap_life2_add();
	scr_tap_life2_sub();
	scr_tap_life3_add();
	scr_tap_life3_sub();
	scr_tap_life4_add();
	scr_tap_life4_sub();
		
	scr_tap_life_team1_add();
	scr_tap_life_team1_sub();	
	scr_tap_life_team2_add();
	scr_tap_life_team2_sub();
}
