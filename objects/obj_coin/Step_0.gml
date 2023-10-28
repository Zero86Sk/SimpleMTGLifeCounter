if (flipping == true)
{
	sin_value += (pi * 2) / steps_cycle;

	if (sin_value >= (pi * 2))
	{
		sin_value = 0;
	}

	image_yscale = sin(sin_value);

	if (image_yscale >= 0)
	{
		image_index = 1;
	} else image_index = 0;

	//Play Sound
	scr_play_sound(snd_coinflip);
}

if (flipped == true)
{
	///Destroy Object
    if (device_mouse_check_button_pressed(0, global.mouse_left))
    {
		alarm[1] = 15;
    }  
}
