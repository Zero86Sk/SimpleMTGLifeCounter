event_inherited();
draw_self();

switch (global.full_screen)
{
	case true:
		draw_text(x, y, "Full Screen");
		break;
	case false:
		draw_text(x, y, "Windowed");
		break;
}
