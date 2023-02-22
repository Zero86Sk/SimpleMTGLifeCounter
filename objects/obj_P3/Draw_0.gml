///Player 3 Hit Points
draw_set_font(fnt_huge);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(global.CWhite);

if (global.Loyalty3 == true)
{
	draw_sprite_ext(spr_planeswalker, 0, TextX, TextY, 0.5, 0.5, 0, -1, 1);	
	draw_text(TextX, TextY, P3L);  
}
else
{
	draw_text(TextX, TextY, P3hp);  
	
	if (P3hp <= 0)
	{
		draw_set_color(global.CRed);
		draw_text(TextX, TextY, P3hp);              
	}
}

draw_set_font(fnt_medium);
draw_set_alpha(0.5);
draw_text(TextX, TextY - room_height/6, string(global.txt_P3Name));
draw_set_alpha(1.0);
draw_set_font(fnt_huge);

if (global.Debug =  true)
{
	///To See the Play areas in the different modes
	draw_set_font(fnt_small);
	draw_set_alpha(0.5);
	draw_set_color(c_yellow);
	draw_rectangle(ZoneX1, ZoneY1, ZoneX2, ZoneY2, 0);
	draw_set_alpha(1);
	draw_set_color(c_white);
	draw_set_halign(fa_left);
	draw_text(ZoneX1 + 96, ZoneY1 + 64, "Player 3 Area");
	draw_text(ZoneX1 + 96, ZoneY1 + 96, "Inside: " + string(P3Zone));
}
