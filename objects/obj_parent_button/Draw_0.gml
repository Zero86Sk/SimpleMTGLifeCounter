draw_set_font(fnt_small);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(global.col_white);

if (global.pause)
or (global.win)
or (global.name_entery1)
or (global.name_entery2)
or (global.name_entery3)
or (global.name_entery4)
{
	exit;
}

if (position_meeting(mouse_x, mouse_y, self))
{	
	if (device_mouse_check_button(0, global.mouse_left))
    {		
		//image_index = 1;
		draw_sprite_ext(spr_button_selected, 0, x, y, image_xscale, image_yscale, 0, -1, 1);
    }
}
