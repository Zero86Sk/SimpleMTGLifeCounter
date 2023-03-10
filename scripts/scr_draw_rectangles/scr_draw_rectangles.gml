function scr_draw_rectangle()
{
	var Margin = 0;
	var Rad = 100;
	var Alpha = 0.7;
	
	draw_set_alpha(Alpha);	
	//draw_rectangle(0, 0, room_width, room_height, 0);
	draw_roundrect_ext(0 + Margin, 0 + Margin, room_width - Margin, room_height - Margin, Rad, Rad, 0)
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_swipe()
{
	var Margin = 20;
	var Rad = 100;
	var Alpha = 0.2;
	
	draw_set_alpha(Alpha);
	draw_roundrect_ext(ZoneXStart + Margin, ZoneYStart + Margin, ZoneXEnd - Margin, ZoneYEnd - Margin, Rad, Rad, 0);
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_tap()
{
	var Margin = 20;
	var Rad = 100;
	var Alpha = 0.1;
	
	draw_set_alpha(Alpha);
	draw_roundrect_ext(ZoneXStart + Margin, ZoneYStart + Margin, ZoneXEnd - Margin, ZoneYEnd - Margin, Rad, Rad, 0);
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_tapA()
{
	var Margin = 30;
	var MarginY = 10;
	var Rad = 100;
	var Alpha = 0.1;
	
	draw_set_alpha(Alpha);	
	draw_roundrect_ext(TapAXStart + Margin, TapAYStart + Margin, TapAXEnd - Margin, TapAYEnd - MarginY, Rad, Rad, 0);
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_tapB()
{
	var Margin = 30;
	var MarginY = 10;
	var Rad = 100;
	var Alpha = 0.1;
	
	draw_set_alpha(Alpha);	
	draw_roundrect_ext(TapBXStart + Margin, TapBYStart + MarginY, TapBXEnd - Margin, TapBYEnd - Margin, Rad, Rad, 0);
	draw_set_alpha(1.0);
}