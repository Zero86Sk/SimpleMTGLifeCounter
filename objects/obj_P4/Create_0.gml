///Player 4 variables
P4hp = 20;
Pw4 = 0;

r = 255;
g = 0;
b = 0;
CLOW = make_colour_rgb(r, g, b);

if (room == rm_4players)
{	
	ZX1 = room_width/2;
	ZY1 = room_height/2;
	ZX2 = room_width;
	ZY2 = room_height;
	TXX = room_width/4 + room_width/2;
	TXY = room_height/4 + room_height/2;
}
