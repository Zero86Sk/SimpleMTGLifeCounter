///Player 1 Hit Points
draw_set_font(global.FontHuge);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.C1);

draw_set_font(global.FontMedium);
draw_set_alpha(0.5);
//draw_text(TXX, TXY, string(global.txt_P1Name));
draw_text(TXX, TXY - room_height/4.5, string(global.txt_P1Name) + " &\n" + string(global.txt_P2Name));
draw_set_alpha(1.0);
draw_set_font(global.FontHuge);

if (global.Planes_2HG_1 == true)
{
	if (global.MagicMode == true)
	{
		draw_sprite_ext(spr_planeswalker_dark, 0, TXX, TXY, 0.5, 0.5, 0, -1, 0.9);	
	} else draw_sprite_ext(spr_planeswalker_lite, 0, TXX, TXY, 0.5, 0.5, 0, -1, 0.9);	
	
	draw_text(TXX, TXY, Pw1);  
	//scr_draw_text_outlined(TXX, TXY, 2, c_black, global.C1, Pw1);  
}
else if (global.Planes_2HG_2 == true)
{
	if (global.MagicMode == true)
	{
		draw_sprite_ext(spr_planeswalker_dark, 0, TXX, TXY, 0.5, 0.5, 0, -1, 0.9);	
	} else draw_sprite_ext(spr_planeswalker_lite, 0, TXX, TXY, 0.5, 0.5, 0, -1, 0.9);	
	
	draw_text(TXX, TXY, Pw2);  
	//scr_draw_text_outlined(TXX, TXY, 2, c_black, global.C1, Pw2);  
}
else
{
	draw_text(TXX, TXY, T1hp);  
	//scr_draw_text_outlined(TXX, TXY, 2, c_black, global.C1, T1hp); 

	if (T1hp <= 0)
	{
		draw_set_colour(CLOW);
		draw_text(TXX, TXY, T1hp);              
	}
}

if (global.Debug =  true)
{
	///To See the Play areas in the different modes
	draw_set_font(fnt_Selena_Small);
	draw_set_alpha(0.5);
	draw_set_colour(c_red);
	draw_rectangle(ZX1, ZY1, ZX2, ZY2, 0);
	draw_set_alpha(1);
	draw_set_color(c_white);
	draw_set_halign(fa_left);
	draw_text(ZX1 + 96, ZY1 + 64, "Player 1 Area");
	draw_text(ZX1 + 96, ZY1 + 96, "Inside: " + string(P1Zone));
}
