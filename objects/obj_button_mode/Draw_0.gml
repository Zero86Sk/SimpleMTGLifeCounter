event_inherited();
draw_self();

if (global.pause)
or (global.win)
{
	exit;
}

//draw_sprite_ext(spr_button, 0, x + 280, y, 3, 1, 0, -1, 1)

var _pad_spr = 180;
var _pad_txt = 60;

switch (global.game_mode)
{
	case 0:
		draw_sprite(spr_ico_mode_swipe, 0, x - _pad_spr, y);
		draw_text(x + _pad_txt, y, "Swipe Mode");
		break;
	case 1:
		draw_sprite(spr_ico_mode_tap, 0, x - _pad_spr, y);
		draw_text(x + _pad_txt, y, "Tap Mode");
		break;
}
