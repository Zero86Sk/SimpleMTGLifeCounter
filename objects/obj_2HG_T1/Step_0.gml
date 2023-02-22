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

//Player 1
if (keyboard_check_pressed(global.KeyQ))
{
	T1hp += 1;
}

if (keyboard_check_pressed(global.KeyA))
{
	T1hp -= 1;
}

//Up Limit
if (T1hp >= 999)
{
    T1hp = 999;
}

if (P1L >= 999)
{
	P1L = 999;
}

if (P2L >= 999)
{
	P2L = 999;
}

//Down Limit
if (T1hp <= -20)
{
    T1hp = -20;
}

if (P1L <= 0)
{
	P1L = 0;
}

if (P2L <= 0)
{
	P2L = 0;
}