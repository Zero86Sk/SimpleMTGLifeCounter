///Win Condition
switch (room)
{
	case rm_2players:
	    //Player 1 Wins
	    if (obj_P2.P2hp <= 0)
	    {
	        global.Win = true;
	    }

	    //Player 2 Wins
	    if (obj_P1.P1hp <= 0)
	    {
	        global.Win = true;
	    }
		break;
	case rm_3players:
	    //Player 1 Wins
	    if (obj_P2.P2hp <= 0)
		and (obj_P3.P3hp <= 0)
	    {
	        global.Win = true;
	    }

	    //Player 2 Wins
	    if (obj_P1.P1hp <= 0)
		and (obj_P3.P3hp <= 0)
	    {
	        global.Win = true;
	    }
    
	    //Player 3 Wins
	    if (obj_P1.P1hp <= 0)
		and (obj_P2.P2hp <= 0)
	    {
	        global.Win = true;
	    }

		break;
	case rm_4players:
	    //Player 1 Wins
	    if (obj_P2.P2hp <= 0)
	    and (obj_P3.P3hp <= 0)
	    and (obj_P4.P4hp <= 0)
	    {
	        global.Win = true;
	    }

	    //Player 2 Wins
	    if (obj_P1.P1hp <= 0)
	    and (obj_P3.P3hp <= 0)
	    and (obj_P4.P4hp <= 0)
	    {
	        global.Win = true;
	    }
    
	    //Player 3 Wins
	    if (obj_P1.P1hp <= 0)
	    and (obj_P2.P2hp <= 0)
	    and (obj_P4.P4hp <= 0)
	    {
	        global.Win = true;
	    }
    
	    //Player 4 Wins
	    if (obj_P1.P1hp <= 0)
	    and (obj_P2.P2hp <= 0)
	    and (obj_P3.P3hp <= 0)
	    {
	        global.Win = true;
	    }
		break;
	case rm_2headed:
	    //Team 1 Wins
	    if (obj_2HG_T2.T2hp <= 0)
	    {
	        global.Win = true;
	    }

	    //Team 2 Wins
	    if (obj_2HG_T1.T1hp <= 0)
	    {
	        global.Win = true;
	    }
		break;
}

if (global.Win == true)
{
    ///Destroy Object
    if (device_mouse_check_button_pressed(0, global.MouseLeft))
    {
		alarm[0] = 15;
    }  
} 
