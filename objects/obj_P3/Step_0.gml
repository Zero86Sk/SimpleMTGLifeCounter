///Player 3 Health
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
