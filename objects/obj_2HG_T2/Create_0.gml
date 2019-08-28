///Player 2 variables
T2hp = 30;
Pw1 = 0;
Pw2 = 0;

r = 255;
g = 0;
b = 0;
CLOW = make_colour_rgb(r, g, b);

if (room == rm_2headed) 
{
	ZX1 = room_width/2;
	ZY1 = 0;
	ZX2 = room_width;
	ZY2 = room_height;
	TXX = room_width/2 + room_width/4;
	TXY = room_height/2;
}
