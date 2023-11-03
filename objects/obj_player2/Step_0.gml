///Player 2 Health
if (global.pause)
or (global.win)
{
    exit;
}

event_inherited();

//poison effect
if (player2_poison >= 10)
{
	player2_hp = 0;
}

//Up Limit
if (player2_hp >= 999)
{
    player2_hp = 999;
}

if (player2_loyalty >= 999)
{
	player2_loyalty = 999;
}

//Down Limit
if (player2_hp <= -20)
{
    player2_hp = -20;
}

if (player2_loyalty <= 0)
{
	player2_loyalty = 0;
}

if (player2_poison <= 0)
{
	player2_poison = 0;
}
