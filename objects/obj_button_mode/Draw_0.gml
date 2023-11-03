event_inherited();
draw_self();

switch (global.game_mode)
{
	case 0:
		scr_draw_icon(spr_ico_mode_swipe);
		break;
	case 1:
		scr_draw_icon(spr_ico_mode_tap);
		break;
}
