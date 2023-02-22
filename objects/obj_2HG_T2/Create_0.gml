///Player 2 variables
T2hp = 30;
P1L = 0;
P2L = 0;

r = 255;
g = 0;
b = 0;
CLOW = make_colour_rgb(r, g, b);

if (room == rm_2headed) 
{
	ZoneX1 = room_width/2;
	ZoneY1 = 0;
	ZoneX2 = room_width;
	ZoneY2 = room_height;
	TextX = room_width/2 + room_width/4;
	TextY = room_height/2;
}
