event_inherited();
draw_self();

switch (global.full_screen)
{
	case true:
		scr_draw_icon(spr_ico_screen_full);
		break;
	case false:
		scr_draw_icon(spr_ico_screen_window);
		break;
}
