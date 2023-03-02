event_inherited();
draw_self();

switch (global.GameMode)
{
	case 0:
		draw_text(x, y, "Mode: Swipe");
		break;
	case 1:
		draw_text(x, y, "Mode: Tap");
		break;
	case 2:
		draw_text(x, y, "Mode: Button");
		break;
}
