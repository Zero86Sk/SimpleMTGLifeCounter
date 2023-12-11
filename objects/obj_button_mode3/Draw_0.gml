event_inherited();
draw_self();

if (global.pause)
or (global.win)
{
	exit;
}

//draw_sprite_ext(spr_button, 0, x + 280, y, 3, 1, 0, -1, 1)

var _pad_spr = 200;
var _pad_txt = 50;

draw_sprite(spr_ico_help, 0, x - _pad_spr, y);
draw_text(x + _pad_txt, y, "Experimental\nButton Mode");
