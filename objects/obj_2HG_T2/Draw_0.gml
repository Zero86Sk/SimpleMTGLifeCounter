//Rectangle
draw_set_color(c_black);
switch (global.GameMode)
{
	case 0:
		scr_draw_roundrect_swipe();
		break;
	case 1:
		scr_draw_roundrect_tapA();
		scr_draw_roundrect_tapB();
				
		if mouse_check_button(global.MouseLeft)
		{
			draw_set_color(global.CWhite);
			if (TapZoneA)
			{
				scr_draw_roundrect_tapA();
			}		
			
			if (TapZoneB)
			{	
				scr_draw_roundrect_tapB();			
			}
		}	
		break;
}

//Player Life and Name
draw_set_font(fnt_huge);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(global.CWhite);

if (global.Loyalty_2HG3 == true)
{
	draw_sprite_ext(spr_planeswalker, 0, TextX, TextY, 0.5, 0.5, 0, -1, 1);	
	draw_text(TextX, TextY, P1L); 
}
else if (global.Loyalty_2HG4 == true)
{
	draw_sprite_ext(spr_planeswalker, 0, TextX, TextY, 0.5, 0.5, 0, -1, 1);	
	draw_text(TextX, TextY, P2L); 
}
else 
{
	draw_text(TextX, TextY, T2hp); 
	
	if (T2hp <= 0)
	{
		draw_set_color(global.CRed);
		draw_text(TextX, TextY, T2hp);              
	}
}

draw_set_font(fnt_medium);
draw_set_alpha(0.5);
draw_text(TextX, TextY - room_height/4.5, string(global.txt_P3Name) + " &\n " + string(global.txt_P4Name));
draw_set_alpha(1.0);
draw_set_font(fnt_huge);

if (global.Debug == true)
{
	///To See the Play areas in the different modes
	draw_set_color(c_white);
	draw_set_halign(fa_left);
	draw_set_font(fnt_small);
	draw_set_alpha(0.5);
	
	var _player = "Player 2"
	
	switch (global.GameMode)
	{
		case 0:
			draw_set_color(c_blue);
			draw_rectangle(ZoneX1, ZoneY1, ZoneX2, ZoneY2, 0);		
			draw_set_color(c_white);
			draw_set_alpha(1);	
			draw_text(ZoneX1 + 96, ZoneY1 + 64, _player);
			draw_text(ZoneX1 + 96, ZoneY1 + 96, "Inside: " + string(SwipeZone));			
			break;
		case 1:
			draw_set_color(c_blue);
			draw_rectangle(TapAX1, TapAY1, TapAX2, TapAY2, 0);
			draw_set_color(c_navy);
			draw_rectangle(TapBX1, TapBY1, TapBX2, TapBY2, 0);		
			draw_set_color(c_white);
			draw_set_alpha(1);	
			draw_text(TapAX1 + 96, TapAY1 + 64, _player);
			draw_text(TapAX1 + 96, TapAY1 + 96, "Inside: " + string(TapZoneA));
			draw_text(TapBX1 + 96, TapBY1 + 64, "Inside: " + string(TapZoneB));
			break;
	}
}