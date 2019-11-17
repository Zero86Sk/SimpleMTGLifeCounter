///Player 2 variables
P2hp = 20;
Pw2 = 0;

r = 255;
g = 0;
b = 0;
CLOW = make_colour_rgb(r, g, b);

if (room == rm_2players) 
{
	ZX1 = room_width/2;
	ZY1 = 0;
	ZX2 = room_width;
	ZY2 = room_height;
	TXX = room_width/2 + room_width/4;
	TXY = room_height/2;
}

if (room == rm_3players)
{
	ZX1 = room_width/3
	ZY1 = 0;
	ZX2 = room_width/3 + room_width/3;
	ZY2 = room_height;
	TXX = room_width/2;
	TXY = room_height/2;
}

if (room == rm_4players)
{
	ZX1 = room_width/2;
	ZY1 = 0;
	ZX2 = room_width;
	ZY2 = room_height/2;
	TXX = room_width/4 + room_width/2 ;
	TXY = room_height/3.4;
}
