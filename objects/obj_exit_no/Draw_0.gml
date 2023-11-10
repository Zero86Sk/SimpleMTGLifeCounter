event_inherited();
draw_self();
scr_draw_icon(spr_ico_x);

if (position_meeting(mouse_x, mouse_y, self))
{	
	if (device_mouse_check_button(0, global.mouse_left))
    {		
		//image_index = 1;
		draw_sprite_ext(spr_button_selected, 0, x, y, image_xscale, image_yscale, 0, -1, 1);
    }
}
