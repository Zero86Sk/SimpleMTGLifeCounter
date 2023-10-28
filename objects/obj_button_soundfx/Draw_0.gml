event_inherited();
draw_self();

switch (global.sound_fxvol)
{
	case true:
		draw_text(x, y, "Sound: On");
		break;
	case false:	
		draw_text(x, y, "Sound: Off");
		break;
}
