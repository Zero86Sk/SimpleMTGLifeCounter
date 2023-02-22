///Player 4 Health
if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery2 == true)
or (global.NameEntery3 == true)
or (global.NameEntery4 == true)
{
    exit;
}

P4Zone = device_mouse_x(0) >= ZoneX1
and device_mouse_x(0) <= ZoneX2
and device_mouse_y(0) >= ZoneY1
and device_mouse_y(0) <= ZoneY2;

if (P4Zone)
{

}

//Player 4
if (keyboard_check_pressed(global.KeyR))
{
	P4hp += 1;
}

if (keyboard_check_pressed(global.KeyF))
{
	P4hp -= 1;
}

//Up Limit
if (P4hp >= 999)
{
    P4hp = 999;
}

if (P4L >= 999)
{
	P4L = 999;
}

//Down Limit
if (P4hp <= -20)
{
    P4hp = -20;
}

if (P4L <= 0)
{
	P4L = 0;
}
