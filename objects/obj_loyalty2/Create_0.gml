event_inherited();

switch (global.players)
{
	case 3:
		pos_x = room_width/2;
		pos_y = room_height/1.1;
		break;
	default:
		pos_x = room_width/1.05;
		pos_y = room_height/1.1;
		break;
}
	
self.x = pos_x;
self.y = pos_y;
