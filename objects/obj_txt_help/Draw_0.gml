///Subtitle String
draw_set_font(fnt_small);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_colour(global.CWhite);

//scr_draw_text_outlined(x, y, 2, c_black, c_white, global.txt_Settings_str);

draw_text(x, y, "Help");
draw_text(x + 32, y + 164, "Swipe UP or DOWN over the numbers to add or subtract life.");

draw_sprite_ext(spr_btn_planes_off, 0, x + 82, y + 264, 1, 1, 1, -1, 1);
draw_text(x + 216, y + 264, "Toggle the Life Counter "+ "& Planeswalker Loyalty Counter.");

draw_sprite_ext(spr_btn_dice, 0, x + 82, y + 364, 1, 1, 1, -1, 1);
draw_text(x + 216, y + 364, "Roll a dice.");

draw_sprite_ext(spr_btn_coin, 0, x + 82, y + 464, 1, 1, 1, -1, 1);
draw_text(x + 216, y + 464, "Flip a coin.");

draw_sprite_ext(spr_btn_d20, 0, x + 82, y + 564, 1, 1, 1, -1, 1);
draw_text(x + 216, y + 564, "Roll a D20.");


draw_text(x, y + 664, "To change a players name hold f.e. the");
draw_set_halign(fa_center);

draw_text(x + 796, y + 664, "Player 1");
draw_set_halign(fa_left);
draw_text(x + 996, y + 664, "Button for 3 seconds");
