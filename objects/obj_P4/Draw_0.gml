///Player 4 Hit Points
draw_set_font(fnt_huge);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.CWhite);

if (global.Planes4 == true)
{
	draw_sprite_ext(spr_planeswalker, 0, TXX, TXY, 0.5, 0.5, 0, -1, 1);	
	draw_text(TXX, TXY, Pw4);    
}
else
{
	draw_text(TXX, TXY, P4hp);    
	
	if (P4hp <= 0)
	{
		draw_set_colour(CLOW);
		draw_text(TXX, TXY, P4hp);              
	}
}

draw_set_font(fnt_medium);
draw_set_alpha(0.5);
draw_text(TXX, TXY - room_height/6, string(global.txt_P4Name));
draw_set_alpha(1.0);
draw_set_font(fnt_huge);

if (global.Debug =  true)
{
	///To See the Play areas in the different modes
	draw_set_font(fnt_small);
	draw_set_alpha(0.5);
	draw_set_colour(c_green);
	draw_rectangle(ZX1, ZY1, ZX2, ZY2, 0);
	draw_set_alpha(1);
	draw_set_color(c_white);
	draw_set_halign(fa_left);
	draw_text(ZX1 + 96, ZY1 + 64, "Player 4 Area");
	draw_text(ZX1 + 96, ZY1 + 96, "Inside: " + string(P4Zone));
}
