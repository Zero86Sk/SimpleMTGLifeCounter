///Player 2 variables
P2hp = 20;
P2L = 0;

if (room == rm_2players) 
{
	ZoneX1 = room_width/2;
	ZoneY1 = 0;
	ZoneX2 = room_width;
	ZoneY2 = room_height;
	TextX = room_width/2 + room_width/4;
	TextY = room_height/2;
}

if (room == rm_3players)
{
	ZoneX1 = room_width/3
	ZoneY1 = 0;
	ZoneX2 = room_width/3 + room_width/3;
	ZoneY2 = room_height;
	TextX = room_width/2;
	TextY = room_height/2;
}

if (room == rm_4players)
{
	ZoneX1 = room_width/2;
	ZoneY1 = 0;
	ZoneX2 = room_width;
	ZoneY2 = room_height/2;
	TextX = room_width/4 + room_width/2 ;
	TextY = room_height/3.4;
}
