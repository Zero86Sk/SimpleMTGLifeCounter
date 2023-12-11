///Subtitle String
draw_set_font(fnt_small);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_color(global.col_white);

var _counter = 0;
var _ico = 30;
var _txt = 120;

for (var _i = 0; _i < array_length(sprite); _i++)
{
	_counter += 120;
	draw_sprite(sprite[_i], 0, x + _ico, y + _counter);
	draw_text(x + _txt, y + _counter, text[_i]);
}

//draw_text(x, y, "Help:");
/*
var _ico = 30;
var _txt = 90;

draw_text(x + _txt, global.roomy_half, text);

draw_sprite(spr_ico_mode_tap, 0, x + _ico, y + 340);
draw_sprite(spr_ico_mode_swipe, 0, x + _ico, y + 500);

draw_sprite(spr_ico_loyalty, 0, x + _ico, y + 640);
draw_sprite(spr_ico_poison, 0, x + _ico, y + 750);
draw_sprite(spr_ico_coin, 0, x + _ico, y +  860);
draw_sprite(spr_ico_dice, 0, x + _ico, y + 970);
draw_sprite(spr_ico_d20, 0, x + _ico, y + 1080);
*/
