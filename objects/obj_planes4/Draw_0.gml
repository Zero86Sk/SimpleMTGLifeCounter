///Draw
draw_self();

//String
draw_set_font(global.FontMedium);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.C1);

if (obj_P4.Pw4 == 0)
{
	draw_text(x + 115, y, "");
} else draw_text(x + 115, y, obj_P4.Pw4);
