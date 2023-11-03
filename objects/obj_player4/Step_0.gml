///Player 4 Health
if (global.pause)
or (global.win)
{
    exit;
}

event_inherited();

//poison effect
if (player4_poison >= 10)
{
	player4_hp = 0;
}

//Up Limit
if (player4_hp >= 999)
{
    player4_hp = 999;
}

if (player4_loyalty >= 999)
{
	player4_loyalty = 999;
}

//Down Limit
if (player4_hp <= -20)
{
    player4_hp = -20;
}

if (player4_loyalty <= 0)
{
	player4_loyalty = 0;
}

if (player4_poison <= 0)
{
	player4_poison = 0;
}
