///Player 1 Health
if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery2 == true)
or (global.NameEntery3 == true)
or (global.NameEntery4 == true)
{
    exit;
}

P1Zone = device_mouse_x(0) >= ZoneX1
and device_mouse_x(0) <= ZoneX2
and device_mouse_y(0) >= ZoneY1
and device_mouse_y(0) <= ZoneY2;

if (P1Zone)
{

}

//Up Limit
if (P1hp >= 999)
{
    P1hp = 999;
}

if (P1L >= 999)
{
	P1L = 999;
}

//Down Limit
if (P1hp <= -20)
{
    P1hp = -20;
}

if (P1L <= 0)
{
	P1L = 0;
}
