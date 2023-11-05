event_inherited();

if (room == rm_game)
{
	switch (global.players)
	{
		case 2:
		case 3:
		case 4:
			y = global.roomy_half;
			break;
	}
}

if (room == rm_2headed)
{
	y = global.roomy_half;
}
