///Button Script
if (global.Exit == true)
{
    exit;
}

image_index = 0;

if (position_meeting(mouse_x, mouse_y, self))
{
	//scales image
	image_xscale = lerp(image_xscale, 1.2, 0.1);
	image_yscale = lerp(image_yscale, 1.2, 0.1);
	
	if (device_mouse_check_button(0, global.MouseLeft))
    {
		image_index = 1;

    }
	
    if (device_mouse_check_button_pressed(0, global.MouseLeft))
    {	
		///Play Sound
        if (!audio_is_playing(snd_click1))
        {
	        audio_play_sound(snd_click1, 10, false);
        }
    }
	
	if (device_mouse_check_button_released(0, global.MouseLeft))
    {	

    }
}
else
{
	//returns image scale to normal
	image_xscale = lerp(image_xscale, 1, 0.1);
	image_yscale = lerp(image_yscale, 1, 0.1);
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