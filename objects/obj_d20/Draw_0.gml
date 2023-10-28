//Draw Rectangle
draw_set_color(global.col_background);
scr_draw_rectangle();

draw_set_font(fnt_medium);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(global.col_white);

draw_self();

if	(rolling == true)
{
	draw_text(x, y + room_height/6, "");
}

if	(rolled == true)
{
	draw_text(x, room_height/1.3, string(image_index + 1));
}
