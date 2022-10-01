draw_set_font(global.FontSmall);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.C1);

draw_sprite_ext(spr_btn, 0, room_width/2, room_height - 170, 2, 2, 0, -1, 1);
draw_text(room_width/2, room_height - 170, global.txt_Back_Twice);
