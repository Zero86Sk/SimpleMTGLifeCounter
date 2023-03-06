///Player 4 variables
P4hp = 20;
P4L = 0;

switch (global.Players)
{	
	case 4:
		TextX = room_width/1.3;
		TextY = room_height/3.35;
		
		ZoneX1 = room_width/2;
		ZoneX2 = room_width;
		ZoneY1 = 0;
		ZoneY2 = room_height/2;
		
		TapAY1 = 0;
		TapAY2 = room_height/4.3;
		TapBY1 = room_height/4.3;
		TapBY2 = room_height/2;
		break;
	default:
		TextX = 0;
		TextY = 0;
		ZoneX1 = 0;
		ZoneX2 = 0;
		ZoneY1 = 0;
		ZoneY2 = 0;		
		TapAY1 = 0;
		TapAY2 = 0;	
		TapBY1 = 0;
		TapBY2 = 0;	
		instance_destroy(self);
		instance_destroy(obj_loyalty4);
		break;
}

TapAX1 = ZoneX1
TapAX2 = ZoneX2;
TapBX1 = ZoneX1;
TapBX2 = ZoneX2;
