///Player 3 variables
P3hp = 20;
P3L = 0;

switch (global.Players)
{
	case 3:	
		TextX = room_width/1.2;
		TextY = room_height/1.8;
		
		ZoneXStart = room_width/1.5;
		ZoneYStart = 0;
		ZoneXEnd = room_width;
		ZoneYEnd = room_height;
		
		TapAYStart = 0;
		TapAYEnd = room_height/2;		
		TapBYStart = room_height/2;
		TapBYEnd = room_height;		
		break;
	case 4:	
		TextX = room_width/4;
		TextY = room_height/3.35;
		
		ZoneXStart = 0;
		ZoneXEnd = room_width/2;
		ZoneYStart = 0;
		ZoneYEnd = room_height/2;
		
		TapAYStart = 0;
		TapAYEnd = room_height/4.3;
		TapBYStart = room_height/4.3;
		TapBYEnd = room_height/2;
		break;
	default:
		TextX = 0;
		TextY = 0;
		ZoneXStart = 0;
		ZoneXEnd = 0;
		ZoneYStart = 0;
		ZoneYEnd = 0;
		TapAYStart = 0;
		TapAYEnd = 0;	
		TapBYStart = 0;
		TapBYEnd = 0;	
		instance_destroy(self);
		instance_destroy(obj_loyalty3);
		break;
}

TapAXStart = ZoneXStart
TapAXEnd = ZoneXEnd;
TapBXStart = ZoneXStart;
TapBXEnd = ZoneXEnd;
