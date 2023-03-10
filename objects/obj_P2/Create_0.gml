///Player 2 variables
P2hp = 20;
P2L = 0;

switch (global.Players)
{
	case 2:	
		TextX = room_width/1.3;
		TextY = room_height/1.8;
		
		ZoneXStart = room_width/2;
		ZoneXEnd = room_width;
		ZoneYStart = 0;
		ZoneYEnd = room_height;
		
		TapAYStart = 0;
		TapAYEnd = room_height/2;
		TapBYStart = room_height/2;
		TapBYEnd = room_height;
		break;
	case 3:	
		TextX = room_width/2;
		TextY = room_height/1.8;
		
		ZoneXStart = room_width/3;
		ZoneXEnd = room_width/1.5;
		ZoneYStart = 0;
		ZoneYEnd = room_height;
		
		TapAYStart = 0;
		TapAYEnd = room_height/2;		
		TapBYStart = room_height/2;
		TapBYEnd = room_height;
		break;
	case 4:	
		TextX = room_width/1.3;
		TextY = room_height/1.25;
		
		ZoneXStart = room_width/2;
		ZoneXEnd = room_width;
		ZoneYStart = room_height/2;
		ZoneYEnd = room_height;
		
		TapAYStart = room_height/2;
		TapAYEnd = room_height/1.3;
		TapBYStart = room_height/1.3;
		TapBYEnd = room_height;
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
		instance_destroy(obj_loyalty2);
		break;
}

TapAXStart = ZoneXStart
TapAXEnd = ZoneXEnd;
TapBXStart = ZoneXStart;
TapBXEnd = ZoneXEnd;
