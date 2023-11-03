event_inherited();
draw_self();

switch (global.sound_fxvol)
{
	case true:
		scr_draw_icon(spr_ico_sound_on);
		break;
	case false:	
		scr_draw_icon(spr_ico_sound_off);
		break;
}
