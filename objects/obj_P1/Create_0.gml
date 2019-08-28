///Player 1 variables
P1hp = 20;
Pw1 = 0;

r = 255;
g = 0;
b = 0;
CLOW = make_colour_rgb(r, g, b);


if (room == rm_1player)
{
	ZX1 = room_width/2 - 400;
	ZY1 = 0;
	ZX2 = room_width/2 + 400;
	ZY2 = room_height;
	TXX = room_width/2;
	TXY = room_height/2;
}

if (room == rm_2players) 
{
	ZX1 = 0;
	ZY1 = 0;
	ZX2 = room_width/2;
	ZY2 = room_height;
	TXX = room_width/4;
	TXY = room_height/2;
}

if (room == rm_3players)
{
	ZX1 = 0;
	ZY1 = 0;
	ZX2 = room_width/3;
	ZY2 = room_height;
	TXX = room_width/2 - room_width/3;;
	TXY = room_height/2;
}

if (room == rm_4players)
{
	ZX1 = 0;
	ZY1 = 0;
	ZX2 = room_width/2;
	ZY2 = room_height/2;
	TXX = room_width/4;
	TXY = room_height/4;
}
