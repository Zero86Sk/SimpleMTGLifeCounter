///Player 1 variables
P1hp = 20;
P1L = 0;

switch (global.Players)
{
	case 1:
		TextX = room_width/2;
		TextY = room_height/1.8;
		
		ZoneX1 = room_width/3;
		ZoneX2 = room_width/1.50;
		ZoneY1 = 0;
		ZoneY2 = room_height;		

		TapAY1 = 0;
		TapAY2 = room_height/2;
		TapBY1 = room_height/2;
		TapBY2 = room_height;
		break;
	case 2:	
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
	case 3:	
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
	case 4:
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
