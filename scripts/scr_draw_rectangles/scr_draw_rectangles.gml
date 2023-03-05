function scr_draw_rectangle()
{
	var Margin = 0;
	var _rad = 100;

	draw_set_alpha(0.8);	
	//draw_rectangle(0, 0, room_width, room_height, 0);
	draw_roundrect_ext(0 + Margin, 0 + Margin, room_width - Margin, room_height - Margin, _rad, _rad, 0)
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_swipe()
{
	var Margin = 20;
	var _rad = 100;
	
	draw_set_alpha(0.2);
	draw_roundrect_ext(ZoneX1 + Margin, ZoneY1 + Margin, ZoneX2 - Margin, ZoneY2 - Margin, _rad, _rad, 0);
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_tapA()
{
	var Margin = 20;
	var _rad = 100;
	
	draw_set_alpha(0.2);	
	draw_roundrect_ext(TapAX1 + Margin, TapAY1 + Margin, TapAX2 - Margin, TapAY2 - Margin, _rad, _rad, 0);
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_tapB()
{
	var Margin = 20;
	var _rad = 100;
	
	draw_set_alpha(0.2);	
	draw_roundrect_ext(TapBX1 + Margin, TapBY1 + Margin, TapBX2 - Margin, TapBY2 - Margin, _rad, _rad, 0);
	draw_set_alpha(1.0);
}