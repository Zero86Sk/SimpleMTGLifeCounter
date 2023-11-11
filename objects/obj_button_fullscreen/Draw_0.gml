event_inherited();
draw_self();

switch (global.full_screen)
{
	case true:
		scr_draw_icon(spr_ico_screen_full);
		draw_text(x + 250, y, "Full Screen");
		break;
	case false:
		scr_draw_icon(spr_ico_screen_window);
		draw_text(x + 250, y, "Windowed");
		break;
}
