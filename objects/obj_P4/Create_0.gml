///Player 4 variables
P4hp = 20;
P4L = 0;

switch (global.Players)
{	
	case 4:
		TextX = room_width/1.3;
		TextY = room_height/3.35;
		
		ZoneXStart = room_width/2;
		ZoneXEnd = room_width;
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
		instance_destroy(obj_loyalty4);
		break;
}

TapAXStart = ZoneXStart
TapAXEnd = ZoneXEnd;
TapBXStart = ZoneXStart;
TapBXEnd = ZoneXEnd;
