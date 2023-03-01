///Subtitle String
draw_set_font(fnt_small);
draw_set_halign(fa_left);
draw_set_valign(fa_center);
draw_set_color(global.COrange);

if (global.Debug == true)
{
	//Corner Text
	draw_set_halign(fa_left);
	draw_text(0, 0 + 20, "| Top Left");
	draw_text(0, room_height - 20, "| Bottom Left");
	draw_set_halign(fa_right);
	draw_text(room_width, 0 + 20, "Top Right |");
	draw_text(room_width, room_height - 20, "Bottom Right |");
}

