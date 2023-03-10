//Rectangle
draw_set_color(c_black);
switch (global.GameMode)
{
	case 0:
		scr_draw_roundrect_swipe();
		break;
	case 1:
		scr_draw_roundrect_tap();
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

draw_text(TextX, TextY, global.Players);  

draw_set_font(fnt_medium);
draw_set_alpha(0.5);
draw_text(TextX, TextY - room_height/6, "No. of Players");
draw_set_alpha(1.0);
draw_set_font(fnt_huge);

if (global.Debug == true)
{
	///To See the Play areas in the different modes
	draw_set_color(c_white);
	draw_set_halign(fa_left);
	draw_set_font(fnt_small);
	draw_set_alpha(0.5);
	
	var _player = "Menu";
	
	switch (global.GameMode)
	{
		case 0:
			draw_set_color(c_red);
			draw_rectangle(ZoneXStart, ZoneYStart, ZoneXEnd, ZoneYEnd, 0);		
			draw_set_color(c_white);
			draw_set_alpha(1);	
			draw_text(ZoneXStart + 96, ZoneYStart + 64, _player);
			draw_text(ZoneXStart + 96, ZoneYStart + 96, "Inside: " + string(SwipeZone));			
			break;
		case 1:
			draw_set_color(c_red);
			draw_rectangle(TapAXStart, TapAYStart, TapAXEnd, TapAYEnd, 0);
			draw_set_color(c_maroon);
			draw_rectangle(TapBXStart, TapBYStart, TapBXEnd, TapBYEnd, 0);		
			draw_set_color(c_white);
			draw_set_alpha(1);	
			draw_text(TapAXStart + 96, TapAYStart + 64, _player);
			draw_text(TapAXStart + 96, TapAYStart + 96, "Inside: " + string(TapZoneA));
			draw_text(TapBXStart + 96, TapBYStart + 64, "Inside: " + string(TapZoneB));
			break;
	}
}