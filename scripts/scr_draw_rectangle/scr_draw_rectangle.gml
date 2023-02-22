// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_draw_rectangle()
{
	draw_set_color(global.CBack);
	draw_set_alpha(0.8);
	draw_rectangle(0, 0, room_width, room_height, 0);
	draw_set_alpha(1.0);
}