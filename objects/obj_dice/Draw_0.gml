draw_set_font(global.FontSmall);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.C1);

//Draw Rectangle
/*
draw_set_colour(c_black);
draw_set_alpha(0.8);
draw_rectangle(0, 0, room_width, room_height, 0);
draw_set_alpha(1.0);
*/

draw_self();

if(rolling = true)
{
	draw_text(x, y + room_height/6, "...");
	//scr_draw_text_outlined(x, y + 96, 2, c_black, global.C1, "...");
}

if(rolled = true)
{
	draw_text(x, y + room_height/6 , "Rolled a " + string(image_index + 1));
	//scr_draw_text_outlined(x, y + 96, 2, c_black, global.C1, string(image_index + 1));
}
