scr_draw_rectangle();

draw_set_font(fnt_medium);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.CWhite);

draw_self();

if (flipping = true)
{
	draw_text(x, y + room_height/6, "...");
}

if (flipped = true)
{
	if (image_index = 1)
	{
		draw_text(x, y + room_height/6, "Heads");	
	}
	else draw_text(x, y + room_height/6, "Tails");
}
