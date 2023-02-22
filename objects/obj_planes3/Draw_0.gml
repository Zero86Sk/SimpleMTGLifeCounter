event_inherited();
draw_self();

draw_set_font(fnt_medium);

if (room == rm_3players)
{
	if (obj_P3.P3L == 0)
	{
		draw_text(x - 115, y, "");
	} else draw_text(x - 115, y + 5, obj_P3.P3L);
}

if (room == rm_4players)
{	
	if (obj_P3.P3L == 0)
	{
		draw_text(x + 115, y, "");
	} else draw_text(x + 115, y + 5, obj_P3.P3L);
}
