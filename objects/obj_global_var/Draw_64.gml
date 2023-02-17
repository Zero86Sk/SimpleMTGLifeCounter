///Subtitle String
draw_set_font(fnt_small);
draw_set_halign(fa_left);
draw_set_valign(fa_center);
draw_set_colour(global.C1);

if (global.Debug == true)
{
	//draw_text(x, y, Text);
	draw_set_halign(fa_left);
	scr_draw_text_outlined(x, y + 10, 2, c_black, c_white, "< Top Left");
	scr_draw_text_outlined(x, room_height - 10, 2, c_black, c_white, "< Bottom Left");
	draw_set_halign(fa_right);
	scr_draw_text_outlined(room_width, y + 10, 2, c_black, c_white, "Top Right >");
	scr_draw_text_outlined(room_width, room_height - 10, 2, c_black, c_white, "Bottom Right >");
}
