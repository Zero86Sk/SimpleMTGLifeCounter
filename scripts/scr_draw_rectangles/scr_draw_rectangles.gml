function scr_draw_rectangle()
{
	var _mar = 0;
	var _rad = 100;

	draw_set_alpha(0.8);	
	//draw_rectangle(0, 0, room_width, room_height, 0);
	draw_roundrect_ext(0 + _mar, 0 + _mar, room_width - _mar, room_height - _mar, _rad, _rad, 0)
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_swipe()
{
	var _mar = 20;
	var _rad = 100;
	
	draw_set_alpha(0.2);
	draw_roundrect_ext(ZoneX1 + _mar, ZoneY1 + _mar, ZoneX2 - _mar, ZoneY2 - _mar, _rad, _rad, 0);
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_tapA()
{
	var _mar = 20;
	var _rad = 100;
	
	draw_set_alpha(0.2);	
	draw_roundrect_ext(TapAX1 + _mar, TapAY1 + _mar, TapAX2 - _mar, TapAY2 - _mar, _rad, _rad, 0);
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_tapB()
{
	var _mar = 20;
	var _rad = 100;
	
	draw_set_alpha(0.2);	
	draw_roundrect_ext(TapBX1 + _mar, TapBY1 + _mar, TapBX2 - _mar, TapBY2 - _mar, _rad, _rad, 0);
	draw_set_alpha(1.0);
}