event_inherited();
draw_self();

if (global.pause)
or (global.win)
{
	exit;
}

switch (global.game_mode)
{
	case 0:
		scr_draw_icon(spr_ico_mode_swipe);
		draw_text(x + 250, y, "Swipe Mode");
		break;
	case 1:
		scr_draw_icon(spr_ico_mode_tap);
		draw_text(x + 250, y, "Tap Mode");
		break;
}
