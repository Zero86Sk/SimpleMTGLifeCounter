///Player 3 variables
P3hp = 20;
Pw3 = 0;

r = 255;
g = 0;
b = 0;
CLOW = make_colour_rgb(r, g, b);

if (room == rm_3players)
{
	ZX1 = room_width/3 + room_width/3
	ZY1 = 0;
	ZX2 = room_width;
	ZY2 = room_height;
	TXX = room_width/2 + room_width/3;
	TXY = room_height/2;
}

if (room == rm_4players)
{
	ZX1 = 0;
	ZY1 = room_height/2;
	ZX2 = room_width/2;
	ZY2 = room_height;
	TXX = room_width/4;
	TXY = room_height/4 + room_height/2;
}
