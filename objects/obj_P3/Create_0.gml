///Player 3 variables
P3hp = 20;
P3L = 0;

switch (room)
{
	case rm_3players:	
		TextX = room_width/1.2;
		TextY = room_height/1.8;
		
		ZoneX1 = room_width/1.5;
		ZoneY1 = 0;
		ZoneX2 = room_width;
		ZoneY2 = room_height;
		
		TapAY1 = 0;
		TapAY2 = room_height/2;		
		TapBY1 = room_height/2;
		TapBY2 = room_height;		
		break;
	case rm_4players:	
		TextX = room_width/4;
		TextY = room_height/3.35;
		
		ZoneX1 = 0;
		ZoneX2 = room_width/2;
		ZoneY1 = 0;
		ZoneY2 = room_height/2;
		
		TapAY1 = 0;
		TapAY2 = room_height/4.3;
		TapBY1 = room_height/4.3;
		TapBY2 = room_height/2;
		break;
}

TapAX1 = ZoneX1
TapAX2 = ZoneX2;
TapBX1 = ZoneX1;
TapBX2 = ZoneX2;
