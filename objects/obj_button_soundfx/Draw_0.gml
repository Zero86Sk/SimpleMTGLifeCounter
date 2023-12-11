event_inherited();
draw_self();

//draw_sprite_ext(spr_button, 0, x + 280, y, 3, 1, 0, -1, 1)

var _pad_spr = 180;
var _pad_txt = 60;

switch (global.sound_fxvol)
{
	case true:
		draw_sprite(spr_ico_sound_on, 0, x - _pad_spr, y);
		draw_text(x + _pad_txt, y, "Sound On");
		break;
	case false:	
		draw_sprite(spr_ico_sound_off, 0, x - _pad_spr, y);
		draw_text(x + _pad_txt, y, "Sound Off");
		break;
}
