///Player 2 Health
if (global.Exit == true)
or (global.Win == true)
{
    exit;
}

SwipeZone = device_mouse_x(0) >= ZoneXStart
and device_mouse_x(0) <= ZoneXEnd
and device_mouse_y(0) >= ZoneYStart
and device_mouse_y(0) <= ZoneYEnd;

TapZoneA = device_mouse_x(0) >= TapAXStart
and device_mouse_x(0) <= TapAXEnd
and device_mouse_y(0) >= TapAYStart
and device_mouse_y(0) <= TapAYEnd;

TapZoneB = device_mouse_x(0) >= TapBXStart
and device_mouse_x(0) <= TapBXEnd
and device_mouse_y(0) >= TapBYStart
and device_mouse_y(0) <= TapBYEnd;

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
