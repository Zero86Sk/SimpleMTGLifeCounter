///Player 2 Hit Points
draw_set_font(fnt_huge);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.C1);

if (global.Planes2 == true)
{
	draw_sprite_ext(spr_planeswalker, 0, TXX, TXY, 0.5, 0.5, 0, -1, 1);	
	draw_text(TXX, TXY, Pw2);      
	//scr_draw_text_outlined(TXX, TXY, 2, c_black, global.C1, Pw2);  
}
else
{
	draw_text(TXX, TXY, P2hp);      
	//scr_draw_text_outlined(TXX, TXY, 2, c_black, global.C1, P2hp); 
	
	if (P2hp <= 0)
	{
		draw_set_colour(CLOW);
		draw_text(TXX, TXY, P2hp);              
	}
}

draw_set_font(fnt_medium);
draw_set_alpha(0.5);
//draw_text(TXX, TXY, string(global.txt_P1Name));

if (room == rm_4players)
{
	draw_text(TXX, TXY - room_height/-7, string(global.txt_P2Name));
}
else draw_text(TXX, TXY - room_height/6, string(global.txt_P2Name));

draw_set_alpha(1.0);
draw_set_font(fnt_huge);

if (global.Debug =  true)
{
	///To See the Play areas in the different modes
	draw_set_font(fnt_small);
	draw_set_alpha(0.5);
	draw_set_colour(c_blue);
	draw_rectangle(ZX1, ZY1, ZX2, ZY2, 0);
	draw_set_alpha(1);
	draw_set_color(c_white);
	draw_set_halign(fa_left);
	draw_text(ZX1 + 96, ZY1 + 64, "Player 2 Area");
	draw_text(ZX1 + 96, ZY1 + 96, "Inside: " + string(P2Zone));
}
