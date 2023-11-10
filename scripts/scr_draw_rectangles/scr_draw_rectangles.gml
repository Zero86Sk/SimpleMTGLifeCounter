function scr_draw_rectangle()
{
	var _margin = 0;
	var _radius = 100;
	var _alpha = 0.7;
	
	draw_set_alpha(_alpha);	
	draw_rectangle(0, 0, room_width, room_height, 0);
	//draw_roundrect_ext(0 + _margin, 0 + _margin, room_width - _margin, room_height - _margin, _radius, _radius, 0)
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_swipe()
{
	var _margin = 20;
	var _radius = 100;
	var _alpha = 0.2;
	
	draw_set_alpha(_alpha);
	draw_roundrect_ext(zonex_start + _margin, zoney_start + _margin, zonex_end - _margin, zoney_end - _margin, _radius, _radius, 0);
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_tap()
{
	var _margin = 20;
	var _radius = 100;
	var _alpha = 0.1;
	
	draw_set_alpha(_alpha);
	draw_roundrect_ext(zonex_start + _margin, zoney_start + _margin, zonex_end - _margin, zoney_end - _margin, _radius, _radius, 0);
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_tap_a()
{
	var _margin = 30;
	var _margin_y = 10;
	var _radius = 100;
	var _alpha = 0.1;
	
	draw_set_alpha(_alpha);	
	draw_roundrect_ext(tap_ax_start + _margin, tap_ay_start + _margin, tap_ax_end - _margin, tap_ay_end - _margin_y, _radius, _radius, 0);
	draw_set_alpha(1.0);
}

function scr_draw_roundrect_tap_b()
{
	var _margin = 30;
	var _margin_y = 10;
	var _radius = 100;
	var _alpha = 0.1;
	
	draw_set_alpha(_alpha);	
	draw_roundrect_ext(tap_bx_start + _margin, tap_by_start + _margin_y, tap_bx_end - _margin, tap_by_end - _margin, _radius, _radius, 0);
	draw_set_alpha(1.0);
}