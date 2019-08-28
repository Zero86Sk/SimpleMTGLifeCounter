///Player 2 Health
if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery2 == true)
or (global.NameEntery3 == true)
or (global.NameEntery4 == true)
{
    exit;
}

P2Zone = device_mouse_x(0) >= ZX1
and device_mouse_x(0) <= ZX2
and device_mouse_y(0) >= ZY1
and device_mouse_y(0) <= ZY2;

if (P2Zone)
{

}

//Player 2
if (keyboard_check_pressed(global.KeyW))
{
	T2hp += 1;
}

if (keyboard_check_pressed(global.KeyS))
{
	T2hp -= 1;
}

//Up Limit
if (T2hp >= 999)
{
    T2hp = 999;
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
if (T2hp <= -20)
{
    T2hp = -20;
}

if (Pw1 <= 0)
{
	Pw1 = 0;
}

if (Pw2 <= 0)
{
	Pw2 = 0;
}
