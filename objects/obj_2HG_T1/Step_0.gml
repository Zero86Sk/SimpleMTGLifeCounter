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

P1Zone = device_mouse_x(0) >= ZX1
and device_mouse_x(0) <= ZX2
and device_mouse_y(0) >= ZY1
and device_mouse_y(0) <= ZY2;

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

if (Pw1 >= 999)
{
	Pw1 = 999;
}

if (Pw2 >= 999)
{
	Pw2 = 999;
}

//Down Limit
if (T1hp <= -20)
{
    T1hp = -20;
}

if (Pw1 <= 0)
{
	Pw1 = 0;
}

if (Pw2 <= 0)
{
	Pw2 = 0;
}