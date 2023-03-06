function scr_draw_rectangle()
{
	var Margin = 0;
	var Rad = 100;

	draw_set_alpha(0.8);	
	//draw_rectangle(0, 0, room_width, room_height, 0);
	draw_roundrect_ext(0 + Margin, 0 + Margin, room_width - Margin, room_height - Margin, Rad, Rad, 0)
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_swipe()
{
	var Margin = 20;
	var Rad = 100;
	
	draw_set_alpha(0.2);
	draw_roundrect_ext(ZoneX1 + Margin, ZoneY1 + Margin, ZoneX2 - Margin, ZoneY2 - Margin, Rad, Rad, 0);
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_tap()
{
	var Margin = 20;
	var Rad = 100;
	
	draw_set_alpha(0.1);
	draw_roundrect_ext(ZoneX1 + Margin, ZoneY1 + Margin, ZoneX2 - Margin, ZoneY2 - Margin, Rad, Rad, 0);
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_tapA()
{
	var Margin = 30;
	var MarginY = 5;
	var Rad = 100;
	
	draw_set_alpha(0.1);	
	draw_roundrect_ext(TapAX1 + Margin, TapAY1 + Margin, TapAX2 - Margin, TapAY2 - MarginY, Rad, Rad, 0);
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_tapB()
{
	var Margin = 30;
	var MarginY = 5;
	var Rad = 100;
	
	draw_set_alpha(0.1);	
	draw_roundrect_ext(TapBX1 + Margin, TapBY1 + MarginY, TapBX2 - Margin, TapBY2 - Margin, Rad, Rad, 0);
	draw_set_alpha(1.0);
}