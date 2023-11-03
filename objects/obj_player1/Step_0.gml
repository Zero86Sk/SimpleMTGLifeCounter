///Player 1 Health
if (global.pause)
or (global.win)
{
    exit;
}

event_inherited();

//poison effect
if (player1_poison >= 10)
{
	player1_hp = 0;
}

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

if (player1_poison <= 0)
{
	player1_poison = 0;
}
