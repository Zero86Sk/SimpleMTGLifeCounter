draw_set_font(global.FontSmall);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.C1);

draw_self();

if (global.MagicMode == true)
{
	draw_sprite_ext(spr_button_dark, 0, x, y, 2, 2, 0, -1, 1);
} else draw_sprite_ext(spr_button_light, 0, x, y, 2, 2, 0, -1, 1);

draw_text(x, y, global.txt_Back_Twice);
