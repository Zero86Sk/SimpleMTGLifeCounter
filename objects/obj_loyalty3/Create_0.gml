event_inherited();

switch (global.players)
{
	case 3:
		pos_x = x + room_width/1.204;
		pos_y = y;
		break;
	case 4:
		pos_x = x;
		pos_y = y;
		break;
}

self.x = pos_x;
self.y = pos_y;
