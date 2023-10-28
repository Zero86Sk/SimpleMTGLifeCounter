event_inherited();
draw_self();

switch (global.game_mode)
{
	case 0:
		draw_text(x, y, "Mode: swipe");
		break;
	case 1:
		draw_text(x, y, "Mode: Tap");
		break;
	case 2:
		draw_text(x, y, "Mode: Button");
		break;
}
