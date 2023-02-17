if (global.Debug =  true)
{
	draw_set_colour(c_orange);
	draw_line(MouseXStart, MouseYStart, MouseX, MouseY);

	draw_set_colour(c_black);
	draw_set_alpha(0.6);
	draw_rectangle(room_width/3, 100, room_width/3 + 350, 214, 0);
	draw_set_alpha(1.0);
    
	draw_set_font(fnt_small);
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	draw_set_colour(c_white);
	draw_text(room_width/3 + 10, 130, "Swipe = " + string(Swipe));
	draw_text(room_width/3 + 10, 162, "Swipe Speed = " + string(SwipeSpeed));
	draw_text(room_width/3 + 10, 194, "Point Direction = " + string(PDir));
}
