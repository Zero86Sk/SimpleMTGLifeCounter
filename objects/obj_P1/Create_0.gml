///Player 1 variables
P1hp = 20;
P1L = 0;

switch (global.Players)
{
	case 1:
		TextX = room_width/2;
		TextY = room_height/1.8;
		
		ZoneXStart = room_width/3;
		ZoneXEnd = room_width/1.50;
		ZoneYStart = 0;
		ZoneYEnd = room_height;		

		TapAYStart = 0;
		TapAYEnd = room_height/2;
		TapBYStart = room_height/2;
		TapBYEnd = room_height;
		break;
	case 2:	
		TextX = room_width/4;
		TextY = room_height/1.8;
		
		ZoneXStart = 0;
		ZoneXEnd = room_width/2;
		ZoneYStart = 0;
		ZoneYEnd = room_height;		

		TapAYStart = 0;
		TapAYEnd = room_height/2;
		TapBYStart = room_height/2;
		TapBYEnd = room_height;
		break;
	case 3:	
		TextX = room_width/6;
		TextY = room_height/1.8;
		
		ZoneXStart = 0;
		ZoneXEnd = room_width/3;
		ZoneYStart = 0;
		ZoneYEnd = room_height;

		TapAYStart = 0;
		TapAYEnd = room_height/2;		
		TapBYStart = room_height/2;
		TapBYEnd = room_height;
		break;
	case 4:
		TextX = room_width/4;
		TextY = room_height/1.25;	
		
		ZoneXStart = 0;
		ZoneXEnd = room_width/2;
		ZoneYStart = room_height/2;
		ZoneYEnd = room_height;		

		TapAYStart = room_height/2;
		TapAYEnd = room_height/1.3;
		TapBYStart = room_height/1.3;
		TapBYEnd = room_height;
		break;
}

TapAXStart = ZoneXStart
TapAXEnd = ZoneXEnd;
TapBXStart = ZoneXStart;
TapBXEnd = ZoneXEnd;
