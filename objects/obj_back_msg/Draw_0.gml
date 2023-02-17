draw_set_font(fnt_small);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.C1);

draw_sprite_ext(spr_btn, 0, room_width/2, room_height - 170, 2, 2, 0, -1, 1);

if (room = rm_main_menu)
{
	draw_text(room_width/2, room_height - 170,
	"Press back again to exit");
}
else if (room == rm_2players)
or (room == rm_3players)
or (room == rm_4players)
or (room == rm_2headed)
{
	draw_text(room_width/2, room_height - 170,
	"Press back again to end" + "\nthe current game");
}
else
{
	draw_text(room_width/2, room_height - 170,
	"Press back again to return" + "\nto the main menu");
}
