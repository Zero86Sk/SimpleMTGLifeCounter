event_inherited();
draw_self();

switch (global.FullScreen)
{
	case true:
		draw_text(x, y, "Fullscreen");
		break;
	case false:
		draw_text(x, y, "Windowed");
		break;
}
