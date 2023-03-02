///Player 2 Health
if (global.Exit == true)
or (global.Win == true)
{
    exit;
}

SwipeZone = device_mouse_x(0) >= ZoneX1
and device_mouse_x(0) <= ZoneX2
and device_mouse_y(0) >= ZoneY1
and device_mouse_y(0) <= ZoneY2;

TapZoneA = device_mouse_x(0) >= TapAX1
and device_mouse_x(0) <= TapAX2
and device_mouse_y(0) >= TapAY1
and device_mouse_y(0) <= TapAY2;

TapZoneB = device_mouse_x(0) >= TapBX1
and device_mouse_x(0) <= TapBX2
and device_mouse_y(0) >= TapBY1
and device_mouse_y(0) <= TapBY2;

//if mouse or fingue is on a button, you are not in a zone
if (position_meeting(mouse_x, mouse_y, obj_parent_button))
{
	SwipeZone = 0;
	TapZoneA = 0;
	TapZoneB = 0;
}

//Up Limit
if (T2hp >= 999)
{
    T2hp = 999;
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
if (T2hp <= -20)
{
    T2hp = -20;
}

if (P1L <= 0)
{
	P1L = 0;
}

if (P2L <= 0)
{
	P2L = 0;
}
