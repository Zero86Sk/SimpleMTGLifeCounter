if (global.pause)
or (global.win)
{
    exit;
}

event_inherited();

//Up Limit
if (global.life_points > 40)
{
    global.life_points = 40;
}

//Down Limit
if (global.life_points < 20)
{
    global.life_points = 20;
}
