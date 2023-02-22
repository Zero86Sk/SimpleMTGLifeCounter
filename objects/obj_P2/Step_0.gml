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

P2Zone = device_mouse_x(0) >= ZoneX1
and device_mouse_x(0) <= ZoneX2
and device_mouse_y(0) >= ZoneY1
and device_mouse_y(0) <= ZoneY2;

if (P2Zone)
{

}

//Player 2
if (keyboard_check_pressed(global.KeyW))
{
	P2hp += 1;
}

if (keyboard_check_pressed(global.KeyS))
{
	P2hp -= 1;
}

//Up Limit
if (P2hp >= 999)
{
    P2hp = 999;
}

if (P2L >= 999)
{
	P2L = 999;
}

//Down Limit
if (P2hp <= -20)
{
    P2hp = -20;
}

if (P2L <= 0)
{
	P2L = 0;
}
