///Player 3 Health
if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery2 == true)
or (global.NameEntery3 == true)
or (global.NameEntery4 == true)
{
    exit;
}

P3Zone = device_mouse_x(0) >= ZoneX1
and device_mouse_x(0) <= ZoneX2
and device_mouse_y(0) >= ZoneY1
and device_mouse_y(0) <= ZoneY2;

if (P3Zone)
{

}

//Player 3
if (keyboard_check_pressed(global.KeyE))
{
	P3hp += 1;
}

if (keyboard_check_pressed(global.KeyD))
{
	P3hp -= 1;
}

//Up Limit
if (P3hp >= 999)
{
    P3hp = 999;
}

if (P3L >= 999)
{
	P3L = 999;
}

//Down Limit
if (P3hp <= -20)
{
    P3hp = -20;
}

if (P3L <= 0)
{
	P3L = 0;
}
