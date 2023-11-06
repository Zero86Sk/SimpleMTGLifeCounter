event_inherited();
draw_self();

draw_text(x, y, global.txt_p3name);

if (global.pause)
or (global.win)
or (global.name_entery1 == true)
or (global.name_entery2 == true)
or (global.name_entery4 == true)
{
    exit;
}

if (global.name_entery3 == true)
{
	draw_set_color(global.col_background);
	scr_draw_rectangle();
    draw_set_color(global.col_white);   
	var _enter_name = "Enter Name:"

	draw_text(global.roomx_half, global.roomy_up3rd - 150, _enter_name);
	draw_sprite_ext(spr_button_big, 0, global.roomx_half, global.roomy_up3rd, 1.2, 1.2, 0, -1, 1);
	draw_text(global.roomx_half, global.roomy_up3rd, global.txt_p3name + cursor);
}
