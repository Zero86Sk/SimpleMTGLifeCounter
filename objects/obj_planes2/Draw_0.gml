///Draw
draw_self();

//String
draw_set_font(fnt_medium);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.C1);

if (obj_P2.Pw2 == 0)
{
	draw_text(x - 115, y, "");
} else draw_text(x - 115, y + 5, obj_P2.Pw2);
