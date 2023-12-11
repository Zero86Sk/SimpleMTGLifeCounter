event_inherited();
draw_self();

var _pad_spr = 40;
var _pad_txt = 55;

draw_text(x, y + _pad_txt, "Start Duel");

switch (global.players) 
{
	case 1:
		draw_sprite(spr_players, 0, x, y - _pad_spr);
		break;
	case 2:
		draw_sprite(spr_players, 1, x, y - _pad_spr);
		break;
	case 3:
		draw_sprite(spr_players, 2, x, y - _pad_spr);
		break;
	case 4:
		draw_sprite(spr_players, 3, x, y - _pad_spr);
		break;
}
