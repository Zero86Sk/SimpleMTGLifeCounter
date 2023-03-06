event_inherited();

switch (global.Players)
{
	case 1:
		PosX = room_width/2;
		PosY = room_height/1.1;
		break;
	default:
		PosX = room_width/19;
		PosY = room_height/1.1;
		break;
}

self.x = PosX;
self.y = PosY;
