event_inherited();
draw_self();

draw_set_font(fnt_medium);

if (obj_P4.P4L == 0)
{
	draw_text(x - 115, y, "");
} else draw_text(x - 115, y + 5, obj_P4.P4L);
