event_inherited();
draw_self();

switch (global.sound_fxvol)
{
	case true:
		scr_draw_icon(spr_ico_sound_on);
		draw_text(x + 250, y, "Sound On");
		break;
	case false:	
		scr_draw_icon(spr_ico_sound_off);
		draw_text(x + 250, y, "Sound Off");
		break;
}
