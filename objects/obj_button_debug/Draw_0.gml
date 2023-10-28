event_inherited();
draw_self();

switch (global.debug)
{
	case true:
		draw_text(x, y, "debug: On");
		break;
	case false:	
		draw_text(x, y, "debug: Off");
		break;
}
