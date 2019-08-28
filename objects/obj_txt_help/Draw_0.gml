///Subtitle String
draw_set_font(global.FontSmall);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_colour(global.C1);

//scr_draw_text_outlined(x, y, 2, c_black, c_white, global.txt_Settings_str);

if (global.MagicMode == true)
{
	draw_sprite(spr_planes_dark, 0, x + 32, y + 264);
	draw_sprite(spr_dice_dark, 0, x + 32, y + 364);
	draw_sprite(spr_coin_dark, 0, x + 32, y + 464);
	//draw_sprite(spr_button_dark, 0, x + 796, y + 564);
}
else
{
	draw_sprite(spr_planes_light, 0, x + 32, y + 264);
	draw_sprite(spr_dice_light, 0, x + 32, y + 364);
	draw_sprite(spr_coin_light, 0, x + 32, y + 464);
	//draw_sprite(spr_button_light, 0, x + 796, y + 564);
}

draw_text(x, y, global.txt_Help_str);
draw_text(x, y + 164, "Swipe up or swipe down over the players\nnumber to add or subtract 1 life.");
draw_text(x + 96, y + 264, "Change from Life counter\nto Planeswalker Loyalty counter.");
draw_text(x + 96, y + 364, "Rolls a dice for each player.");
draw_text(x + 96, y + 464, "Flips a coin.");

/*
draw_text(x, y + 564, "To change a players name hold f.e. the");
draw_set_halign(fa_center);
draw_text(x + 796, y + 564, "Player 1");
draw_set_halign(fa_left);
draw_text(x + 996, y + 564, "Button for 3 seconds");
*/
