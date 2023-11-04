if (position_meeting(mouse_x, mouse_y, self))
{
	//scales image
	image_xscale = lerp(image_xscale, scale_big, lerp_amount);
	image_yscale = lerp(image_yscale, scale_big, lerp_amount);
	
	depth = 0;
	
	if (device_mouse_check_button(0, global.mouse_left))
    {
		image_index = 1;
    }
	
    if (device_mouse_check_button_pressed(0, global.mouse_left))
    {	
		///Play Sound
		scr_play_sound(snd_click1);
    }
	
	if (device_mouse_check_button_released(0, global.mouse_left))
    {	
		image_index = 0;
    }
}
else
{	
	image_index = 0;
	
	//returns image scale to normal
	image_xscale = lerp(image_xscale, scale_default, lerp_amount);
	image_yscale = lerp(image_yscale, scale_default, lerp_amount);
	
	depth = 100;
}

///fade_in
if (fade_in == true)
{
    if (image_alpha < 1)
    {
	    image_alpha += 0.05;
	    alarm[0] = 2;
    }
}

///fade_out
if (fade_out == true)
{
    if (image_alpha > 1)
    {
	    image_alpha -= 0.05;
	    alarm[0] = 2;
    }
}
