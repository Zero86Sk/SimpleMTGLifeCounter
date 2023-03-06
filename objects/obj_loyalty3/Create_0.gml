event_inherited();

switch (global.Players)
{
	case 3:
		PosX = room_width/1.05;
		PosY = room_height/1.1;
		break;
	default:
		PosX = x;
		PosY = y;
		break;
}

self.x = PosX;
self.y = PosY;
