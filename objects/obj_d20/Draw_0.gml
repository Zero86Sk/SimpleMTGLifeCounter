//Draw Rectangle
draw_set_color(global.col_background);
scr_draw_rectangle();

draw_set_font(fnt_big);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(global.col_white);

draw_self();

if	(rolling == true)
{
	draw_text(global.roomx_half, global.roomy_low3rd, "");
}

if	(rolled == true)
{
	//draw_text(global.roomx_half, global.roomy_low3rd, string(image_index + 1));
	draw_text(global.roomx_half ,global.roomy_half + 300, string(numbers));
}
