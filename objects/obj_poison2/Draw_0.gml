event_inherited();
draw_self();
scr_draw_icon(spr_ico_poison);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_medium);

if !(obj_player2.player2_poison <= 0)
{
	switch (global.players)
	{
	case 2:
	case 3:
		draw_text(x, y + 125, obj_player2.player2_poison);
		break;
	case 4:
		draw_text(x, y - 125, obj_player2.player2_poison);
		break;
	}
}
