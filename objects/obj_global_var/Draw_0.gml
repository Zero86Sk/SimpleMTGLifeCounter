///Subtitle String
draw_set_font(global.FontSmall);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_colour(c_white);

while (scr_save_settings() == true)
{
	scr_draw_text_outlined(x + 64, y + 96, 2, c_black, c_white, "Saving Settings...");
}
