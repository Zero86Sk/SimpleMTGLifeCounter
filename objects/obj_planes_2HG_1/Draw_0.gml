event_inherited();
draw_self();

draw_set_font(fnt_medium);

if (obj_2HG_T1.Pw1 == 0)
{
	draw_text(x + 115, y, "");
} else draw_text(x + 115, y + 5, obj_2HG_T1.Pw1);
