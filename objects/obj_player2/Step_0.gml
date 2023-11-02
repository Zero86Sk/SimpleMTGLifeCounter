///Player 2 Health
if (global.pause)
or (global.win)
{
    exit;
}

event_inherited();

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
