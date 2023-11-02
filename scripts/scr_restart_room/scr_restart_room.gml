function scr_restart_room()
{
	global.loyalty1 = false;
	global.loyalty2 = false;
	global.loyalty3 = false;
	global.loyalty4 = false;
	global.loyalty_team1_p1 = false;
	global.loyalty_team1_p2 = false;
	global.loyalty_team2_p1 = false;
	global.loyalty_team2_p2 = false;

	if (instance_exists(obj_fireworks))
	{
		instance_destroy(obj_fireworks);		
	}

	if (instance_exists(obj_player1))
	{
		obj_player1.player1_hp = global.life_points;
		obj_player1.player1_loyalty = 0;
	}

	if (instance_exists(obj_player2))
	{
		obj_player2.player2_hp = global.life_points;
		obj_player2.player2_loyalty = 0;
	}

	if (instance_exists(obj_player3))
	{
		obj_player3.player3_hp = global.life_points;
		obj_player3.player3_loyalty = 0;
	}

	if (instance_exists(obj_player4))
	{
		obj_player4.player4_hp = global.life_points;  
		obj_player4.player4_loyalty = 0;
	}

	if (instance_exists(obj_team1))
	{
		obj_team1.team1_hp = 30;
		obj_team1.player1_loyalty = 0;
		obj_team1.player2_loyalty = 0;
	}

	if (instance_exists(obj_team2))
	{
		obj_team2.team2_hp = 30;
		obj_team2.player1_loyalty = 0;
		obj_team2.player2_loyalty = 0;
	}
}
