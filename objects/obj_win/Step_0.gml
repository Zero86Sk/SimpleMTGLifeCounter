///Win Condition
if (room == rm_game)
{
	switch (global.players)
	{
		case 2:
		    //Player 1 Wins
		    if (obj_player2.player2_hp <= 0)
		    {
		        global.win = true;
		    }

		    //Player 2 Wins
		    if (obj_player1.player1_hp <= 0)
		    {
		        global.win = true;
		    }
			break;
		case 3:
		    //Player 1 Wins
		    if (obj_player2.player2_hp <= 0)
			and (obj_player3.player3_hp <= 0)
		    {
		        global.win = true;
		    }

		    //Player 2 Wins
		    if (obj_player1.player1_hp <= 0)
			and (obj_player3.player3_hp <= 0)
		    {
		        global.win = true;
		    }
    
		    //Player 3 Wins
		    if (obj_player1.player1_hp <= 0)
			and (obj_player2.player2_hp <= 0)
		    {
		        global.win = true;
		    }

			break;
		case 4:
		    //Player 1 Wins
		    if (obj_player2.player2_hp <= 0)
		    and (obj_player3.player3_hp <= 0)
		    and (obj_player4.player4_hp <= 0)
		    {
		        global.win = true;
		    }

		    //Player 2 Wins
		    if (obj_player1.player1_hp <= 0)
		    and (obj_player3.player3_hp <= 0)
		    and (obj_player4.player4_hp <= 0)
		    {
		        global.win = true;
		    }
    
		    //Player 3 Wins
		    if (obj_player1.player1_hp <= 0)
		    and (obj_player2.player2_hp <= 0)
		    and (obj_player4.player4_hp <= 0)
		    {
		        global.win = true;
		    }
    
		    //Player 4 Wins
		    if (obj_player1.player1_hp <= 0)
		    and (obj_player2.player2_hp <= 0)
		    and (obj_player3.player3_hp <= 0)
		    {
		        global.win = true;
		    }
			break;
	}
}

if (room = rm_2headed)
{
		//Team 1 Wins
		if (obj_team2.team2_hp <= 0)
		{
		    global.win = true;
		}

		//Team 2 Wins
		if (obj_team1.team1_hp <= 0)
		{
		    global.win = true;
		}
}

if  (global.win)
{	
	if !instance_exists(obj_fireworks)
	{
		instance_create_layer(x, y, "Win" , obj_fireworks);
	}
	
    ///Destroy Object
    if (device_mouse_check_button_pressed(0, global.mouse_left))
    {
		alarm[0] = 15;
    }
} 
