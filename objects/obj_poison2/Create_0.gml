event_inherited();

switch (global.players)
{
	case 2:
		pos_x = x;
		pos_y = y - room_height/1.11;
		break;
	case 3:
		pos_x = x - room_width/1.688;
		pos_y = y - room_height/1.11;
		break;
	case 4:
		pos_x = x;
		pos_y = y;
		break;
}

self.x = pos_x;
self.y = pos_y;
