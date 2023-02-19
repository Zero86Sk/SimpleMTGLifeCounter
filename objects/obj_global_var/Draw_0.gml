///Subtitle String
draw_set_font(fnt_small);
draw_set_halign(fa_left);
draw_set_valign(fa_center);
draw_set_colour(global.COrange);

if (global.Debug == true)
{
	draw_set_halign(fa_left);
	draw_text(x, y + 10, "< Top Left");
	draw_text(x, room_height - 10, "< Bottom Left");
	draw_set_halign(fa_right);
	draw_text(room_width, y + 10, "Top Right >");
	draw_text(room_width, room_height - 10, "Bottom Right >");
}
