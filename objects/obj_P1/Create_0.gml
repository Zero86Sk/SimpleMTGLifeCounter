///Player 1 variables
P1hp = 20;
P1L = 0;

switch (room)
{
	case rm_2players:	
		TextX = room_width/4;
		TextY = room_height/1.8;
		ZoneX1 = 0;
		ZoneX2 = room_width/2;
		ZoneY1 = 0;
		ZoneY2 = room_height;
		break;
	case rm_3players:	
		TextX = room_width/6;
		TextY = room_height/1.8;
		ZoneX1 = 0;
		ZoneX2 = room_width/3;
		ZoneY1 = 0;
		ZoneY2 = room_height;
		break;
	case rm_4players:	
		TextX = room_width/4;
		TextY = room_height/3.35;
		ZoneX1 = 0;
		ZoneX2 = room_width/2;
		ZoneY1 = 0;
		ZoneY2 = room_height/2;
		break;
}
