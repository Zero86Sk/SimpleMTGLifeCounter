///Subtitle String
draw_set_font(fnt_small);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(global.col_white);

switch (room)
{
	case rm_main_menu:
		draw_text(x, y, "Do you want to close the app?");
		break;
	case rm_game:
	case rm_2headed:
		draw_text(x, y, "Do you want to end the\ncurrent game?");
		break;
}
