if (global.Debug =  true)
{
	draw_set_color(global.COrange);
	draw_line(MouseXStart, MouseYStart, MouseX, MouseY);

	//Draw Rectamgle
	draw_set_color(c_black);
	draw_set_alpha(0.6);
	draw_rectangle(room_width/3, room_width/3, room_width/3 + 550, room_width/3 + 140, 0);
	draw_set_alpha(1.0);
    
	draw_set_font(fnt_small);
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	draw_set_color(c_white);
	draw_text(room_width/3 + 10, room_width/2 - 210, "Swipe = " + string(Swipe));
	draw_text(room_width/3 + 10, room_width/2 - 250, "Swipe Speed = " + string(SwipeSpeed));
	draw_text(room_width/3 + 10, room_width/2 - 290, "Point Direction = " + string(PDir));
}
