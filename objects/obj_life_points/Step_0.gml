if (global.pause == true)
or (global.win == true)
{
    exit;
}

event_inherited();

//Up Limit
if (global.life_points > 100)
{
    global.life_points = 100;
	
}

//Down Limit
if (global.life_points < 20)
{
    global.life_points = 20;
}
