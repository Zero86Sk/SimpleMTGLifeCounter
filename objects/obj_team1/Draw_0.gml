//Rectangle
draw_set_color(c_black);
switch (global.game_mode)
{
	case 0:
		scr_draw_roundrect_swipe();
		break;
	case 1:
		scr_draw_roundrect_tap();
		scr_draw_roundrect_tap_a();
		scr_draw_roundrect_tap_b();
				
		if mouse_check_button(global.mouse_left)
		{
			draw_set_color(global.col_white);
			if (tap_zone_a)
			{
				scr_draw_roundrect_tap_a();
			}		
			
			if (tap_zone_b)
			{	
				scr_draw_roundrect_tap_b();			
			}
		}
		break;
}

//Player Life and Name
draw_set_font(fnt_huge);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(global.col_white);

if (global.loyalty_team1_p1 == true)
{
	draw_sprite_ext(spr_planeswalker, 0, text_x, text_y, 0.5, 0.5, 0, -1, 1);	
	draw_text(text_x, text_y, player1_loyalty);  
}
else if (global.loyalty_team1_p2 == true)
{
	draw_sprite_ext(spr_planeswalker, 0, text_x, text_y, 0.5, 0.5, 0, -1, 1);	
	draw_text(text_x, text_y, player2_loyalty);  
}
else
{
	draw_text(text_x, text_y, team1_hp);  

	if (team1_hp <= 0)
	{
		draw_set_color(global.col_red);
		draw_text(text_x, text_y, team1_hp);              
	}
}

draw_set_font(fnt_medium);
draw_set_alpha(0.5);
draw_text(text_x, text_y - room_height/4.5, string(global.txt_p1name) + " &\n" + string(global.txt_p2name));
draw_set_alpha(1.0);
draw_set_font(fnt_huge);

if (global.debug == true)
{
	///To See the Play areas in the different modes
	draw_set_color(c_white);
	draw_set_halign(fa_left);
	draw_set_font(fnt_small);
	draw_set_alpha(0.5);
	
	var _player = "Player 1";
	
	switch (global.game_mode)
	{
		case 0:
			draw_set_color(c_red);
			draw_rectangle(zonex_start, zoney_start, zonex_end, zoney_end, 0);		
			draw_set_color(c_white);
			draw_set_alpha(1);	
			draw_text(zonex_start + 96, zoney_start + 64, _player);
			draw_text(zonex_start + 96, zoney_start + 96, "Inside: " + string(swipe_zone));			
			break;
		case 1:
			draw_set_color(c_red);
			draw_rectangle(tap_ax_start, tap_ay_start, tap_ax_end, tap_ay_end, 0);
			draw_set_color(c_maroon);
			draw_rectangle(tap_bx_start, tap_by_start, tap_bx_end, tap_by_end, 0);		
			draw_set_color(c_white);
			draw_set_alpha(1);	
			draw_text(tap_ax_start + 96, tap_ay_start + 64, _player);
			draw_text(tap_ax_start + 96, tap_ay_start + 96, "Inside: " + string(tap_zone_a));
			draw_text(tap_bx_start + 96, tap_by_start + 64, "Inside: " + string(tap_zone_b));
			break;
	}
}
