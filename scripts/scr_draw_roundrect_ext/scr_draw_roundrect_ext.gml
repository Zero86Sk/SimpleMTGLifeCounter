function scr_draw_roundrect_ext()
{
	var _mar = 20;
	var _rad = 100;
	
	draw_set_alpha(0.2);
	//draw_set_color(global.CBack);
	draw_set_color(c_black);
	draw_roundrect_ext(ZoneX1 + _mar, ZoneY1 + _mar, ZoneX2 - _mar, ZoneY2 - _mar, _rad, _rad, 0);
	draw_set_alpha(1.0);
}
