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

		TapAY1 = 0;
		TapAY2 = room_height/2;
		TapBY1 = room_height/2;
		TapBY2 = room_height;
		break;
	case rm_3players:	
		TextX = room_width/6;
		TextY = room_height/1.8;
		
		ZoneX1 = 0;
		ZoneX2 = room_width/3;
		ZoneY1 = 0;
		ZoneY2 = room_height;

		TapAY1 = 0;
		TapAY2 = room_height/2;		
		TapBY1 = room_height/2;
		TapBY2 = room_height;
		break;
	case rm_4players:
		TextX = room_width/4;
		TextY = room_height/1.25;	
		
		ZoneX1 = 0;
		ZoneX2 = room_width/2;
		ZoneY1 = room_height/2;
		ZoneY2 = room_height;		

		TapAY1 = room_height/2;
		TapAY2 = room_height/1.3;
		TapBY1 = room_height/1.3;
		TapBY2 = room_height;
		break;
}

TapAX1 = ZoneX1
TapAX2 = ZoneX2;
TapBX1 = ZoneX1;
TapBX2 = ZoneX2;
