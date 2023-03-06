event_inherited();
draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_medium);

switch (global.Players)
{
	case 4:
		if !(obj_P3.P3L <= 0)
		{
			draw_text(x, y + 100, obj_P3.P3L);
		}
		break;
	default: 
		if !(obj_P3.P3L <= 0)
		{
			draw_text(x, y - 100, obj_P3.P3L);
		}
		break;
}
