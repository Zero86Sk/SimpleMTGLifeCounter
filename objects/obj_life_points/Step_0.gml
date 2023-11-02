if (global.pause)
or (global.win)
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
