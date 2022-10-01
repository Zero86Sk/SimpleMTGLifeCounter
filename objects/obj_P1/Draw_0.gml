///Player 1 Hit Points
draw_set_font(global.FontHuge);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.C1);

if (global.Planes1 == true)
{
	draw_sprite_ext(spr_planeswalker, 0, TXX, TXY, 0.5, 0.5, 0, -1, 1);		
	draw_text(TXX, TXY, Pw1); 
	//scr_draw_text_outlined(TXX, TXY, 2, c_black, global.C1, Pw1);
}
else
{	
	draw_text(TXX, TXY, P1hp); 
	//scr_draw_text_outlined(TXX, TXY, 2, c_black, global.C1, P1hp); 

	if (P1hp <= 0)
	{
		draw_set_colour(CLOW);
		draw_text(TXX, TXY, P1hp);              
	}
}

draw_set_font(global.FontMedium);
draw_set_alpha(0.5);
//draw_text(TXX, TXY, string(global.txt_P1Name));

if (room == rm_4players)
{
	draw_text(TXX, TXY - room_height/-7, string(global.txt_P1Name));
}
else draw_text(TXX, TXY - room_height/6, string(global.txt_P1Name));

draw_set_alpha(1.0);
draw_set_font(global.FontHuge);

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
