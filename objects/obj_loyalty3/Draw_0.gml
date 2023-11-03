event_inherited();
draw_self();
scr_draw_icon(spr_ico_loyalty);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_medium);

switch (global.players)
{
	case 4:
		if !(obj_player3.player3_loyalty <= 0)
		{
			draw_text(x, y + 100, obj_player3.player3_loyalty);
		}
		break;
	default: 
		if !(obj_player3.player3_loyalty <= 0)
		{
			draw_text(x, y - 100, obj_player3.player3_loyalty);
		}
		break;
}
