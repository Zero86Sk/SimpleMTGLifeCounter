///Player 1 Health
if (global.pause)
or (global.win)
{
    exit;
}

event_inherited();

//Up Limit
if (team1_hp >= 999)
{
    team1_hp = 999;
}

if (player1_loyalty >= 999)
{
	player1_loyalty = 999;
}

if (player2_loyalty >= 999)
{
	player2_loyalty = 999;
}

//Down Limit
if (team1_hp <= -20)
{
    team1_hp = -20;
}

if (player1_loyalty <= 0)
{
	player1_loyalty = 0;
}

if (player2_loyalty <= 0)
{
	player2_loyalty = 0;
}