//Draw Rectangle
draw_set_colour(global.CBack);
draw_set_alpha(0.8);
draw_rectangle(0, 0, room_width, room_height, 0);
draw_set_alpha(1.0);

draw_set_font(fnt_medium);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.CWhite);

draw_self();

if	(rolling = true)
{
	draw_text(x, y + room_height/6, "...");
}

if	(rolled = true)
{
	draw_text(x, y + room_height/6, string(image_index + 1));
}
