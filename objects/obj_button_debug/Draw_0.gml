event_inherited();
draw_self();

switch (global.Debug)
{
	case true:
		draw_text(x, y, "Debug: On");
		break;
	case false:	
		draw_text(x, y, "Debug: Off");
		break;
}
