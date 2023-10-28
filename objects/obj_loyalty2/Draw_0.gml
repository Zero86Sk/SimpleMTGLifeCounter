event_inherited();
draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_medium);

if !(obj_player2.player2_loyalty <= 0)
{
	draw_text(x, y - 100, obj_player2.player2_loyalty);
}
