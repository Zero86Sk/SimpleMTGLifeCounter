///Player 3 Health
if (global.pause)
or (global.win)
{
    exit;
}

event_inherited();

//poison effect
if (player3_poison >= 10)
{
	player3_hp = 0;
}

//Up Limit
if (player3_hp >= 999)
{
    player3_hp = 999;
}

if (player3_loyalty >= 999)
{
	player3_loyalty = 999;
}

//Down Limit
if (player3_hp <= -20)
{
    player3_hp = -20;
}

if (player3_loyalty <= 0)
{
	player3_loyalty = 0;
}

if (player3_poison <= 0)
{
	player3_poison = 0;
}
