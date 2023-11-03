event_inherited();

switch (global.players)
{
	case 2:
		pos_x = x;
		pos_y = y - room_height/2;
	case 3:
		pos_x = x;
		pos_y = y;
		break;
	case 4:
		pos_x = x;
		pos_y = y;
		break;
}
