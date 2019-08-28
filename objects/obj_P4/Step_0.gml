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

P4Zone = device_mouse_x(0) >= ZX1
and device_mouse_x(0) <= ZX2
and device_mouse_y(0) >= ZY1
and device_mouse_y(0) <= ZY2;

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

if (Pw4 >= 999)
{
	Pw4 = 999;
}

//Down Limit
if (P4hp <= -20)
{
    P4hp = -20;
}

if (Pw4 <= 0)
{
	Pw4 = 0;
}
