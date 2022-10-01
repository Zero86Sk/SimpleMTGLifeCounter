///Subtitle String
draw_set_font(global.FontSmall);
draw_set_halign(fa_right);
draw_set_valign(fa_center);
draw_set_colour(global.C1);

draw_text(room_width - 32, room_height - 100, Text);
//scr_draw_text_outlined(x, y - 32, 2, global.C1, global.C1, Text);
