event_inherited();
draw_self();

switch (global.debug)
{
	case 0:
		draw_text(x, y, "debug: off");
		break;
	case 1:	
		draw_text(x, y, "debug: on");
		break;
}
