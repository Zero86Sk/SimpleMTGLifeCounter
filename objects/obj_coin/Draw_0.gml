draw_set_font(global.FontSmall);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(c_white);

draw_set_colour(global.CBack);
draw_set_alpha(0.8);
draw_rectangle(0, 0, room_width, room_height, 0);
draw_set_alpha(1.0);
draw_set_color(global.C1);

draw_self();


if(flipping = true)
{
	draw_text(x, y + room_height/6, "...");
	//scr_draw_text_outlined(x, y + 96, 2, c_black, global.C1, "...");
}

if(flipped = true)
{
	if (image_index = 1)
	{
		draw_text(x, y + room_height/6, "Heads");
		//scr_draw_text_outlined(x, y + 96, 2, c_black, global.C1, "Heads");	
	} else draw_text(x, y + room_height/6, "Tales");
		//scr_draw_text_outlined(x, y + 96, 2, c_black, global.C1, "Tails");
}
