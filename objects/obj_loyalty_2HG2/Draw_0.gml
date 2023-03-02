event_inherited();
draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_medium);

if !(obj_2HG_T1.P2L <= 0)
{
	draw_text(x, y - 100, obj_2HG_T1.P2L);
}