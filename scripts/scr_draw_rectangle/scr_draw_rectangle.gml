function scr_draw_rectangle()
{
	var _mar = 0;
	var _rad = 100;
	
	draw_set_alpha(0.8);
	draw_set_color(global.CBack);
	//draw_rectangle(0, 0, room_width, room_height, 0);
	draw_roundrect_ext(0 + _mar, 0 + _mar, room_width - _mar, room_height - _mar, _rad, _rad, 0)
	draw_set_alpha(1.0);
}