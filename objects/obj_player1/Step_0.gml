///Player 1 Health
if (global.pause)
or (global.win)
{
    exit;
}

event_inherited();

//Up Limit
if (player1_hp >= 999)
{
    player1_hp = 999;
}

if (player1_loyalty >= 999)
{
	player1_loyalty = 999;
}

//Down Limit
if (player1_hp <= -20)
{
    player1_hp = -20;
}

if (player1_loyalty <= 0)
{
	player1_loyalty = 0;
}
