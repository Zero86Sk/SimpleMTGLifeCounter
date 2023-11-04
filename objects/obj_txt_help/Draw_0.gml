///Subtitle String
draw_set_font(fnt_small);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_color(global.col_white);

//draw_text(x, y, "Help:");

var _ico = 20;
var _txt = 90;

draw_text(x + _txt, y + 600, text);

draw_sprite(spr_ico_mode_tap, 0, x + _ico, y + 245);
draw_sprite(spr_ico_mode_swipe, 0, x + _ico, y + 405);

draw_sprite(spr_ico_loyalty, 0, x + _ico, y + 540);
draw_sprite(spr_ico_poison, 0, x + _ico, y + 650);
draw_sprite(spr_ico_dice, 0, x + _ico, y +  760);
draw_sprite(spr_ico_coin, 0, x + _ico, y + 870);
draw_sprite(spr_ico_d20, 0, x + _ico, y + 980);
