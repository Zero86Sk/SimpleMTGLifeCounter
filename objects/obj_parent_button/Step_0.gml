if (position_meeting(mouse_x, mouse_y, self))
{
	//scales image
	image_xscale = lerp(image_xscale, ScaleBig, LerpAmount);
	image_yscale = lerp(image_yscale, ScaleBig, LerpAmount);
	
	if (device_mouse_check_button(0, global.MouseLeft))
    {
		image_index = 1;
    }
	
    if (device_mouse_check_button_pressed(0, global.MouseLeft))
    {	
		///Play Sound
		scr_play_sound(snd_click1);
    }
	
	if (device_mouse_check_button_released(0, global.MouseLeft))
    {	
		image_index = 0;
    }
}
else
{	
	image_index = 0;
	
	//returns image scale to normal
	image_xscale = lerp(image_xscale, ScaleDefault, LerpAmount);
	image_yscale = lerp(image_yscale, ScaleDefault, LerpAmount);
}

///FadeIn
if (FadeIn == true)
{
    if (image_alpha < 1)
    {
	    image_alpha += 0.05;
	    alarm[0] = 2;
    }
}

///FadeOut
if (FadeOut == true)
{
    if (image_alpha > 1)
    {
	    image_alpha -= 0.05;
	    alarm[0] = 2;
    }
}
