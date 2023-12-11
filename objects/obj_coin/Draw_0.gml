//Draw Rectangle
draw_set_color(global.col_background);
scr_draw_rectangle();

draw_set_font(fnt_medium);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(global.col_white);

draw_self();

var _offset = 300;

if (flipping == true)
{
	//draw_text(global.roomx_half, global.roomy_low3rd, "...");
}

if (flipped == true)
{
	if (image_index = 1)
	{
		draw_sprite(spr_coin, 1, global.roomx_half, global.roomy_half);
		draw_text(global.roomx_half, global.roomy_half + _offset, "Heads");	
	}
	else 
	{
		draw_sprite(spr_coin, 2, global.roomx_half, global.roomy_half);
		draw_text(global.roomx_half, global.roomy_half + _offset, "Tails");
	}
}
