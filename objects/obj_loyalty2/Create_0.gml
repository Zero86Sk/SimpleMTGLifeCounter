event_inherited();

switch (global.Players)
{
	case 3:
		PosX = room_width/2;
		PosY = room_height/1.1;
		break;
	default:
		PosX = room_width/1.05;
		PosY = room_height/1.1;
		break;
}
	
self.x = PosX;
self.y = PosY;
