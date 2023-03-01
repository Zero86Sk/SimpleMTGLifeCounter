///Player 2 variables
P2hp = 20;
P2L = 0;

switch (room)
{
	case rm_2players:	
		TextX = room_width/1.3;
		TextY = room_height/1.8;
		ZoneX1 = room_width/2;
		ZoneX2 = room_width;
		ZoneY1 = 0;
		ZoneY2 = room_height;
		break;
	case rm_3players:	
		TextX = room_width/2;
		TextY = room_height/1.8;
		ZoneX1 = room_width/3;
		ZoneX2 = room_width/1.5;
		ZoneY1 = 0;
		ZoneY2 = room_height;
		break;
	case rm_4players:	
		TextX = room_width/1.3;
		TextY = room_height/3.35;
		ZoneX1 = room_width/2;
		ZoneX2 = room_width;
		ZoneY1 = 0;
		ZoneY2 = room_height/2;
		break;
}
