if (Flipping == true)
{
	SinValue += (pi * 2) / StepsCycle;

	if (SinValue >= (pi * 2))
	{
		SinValue = 0;
	}

	image_yscale = sin(SinValue);

	if (image_yscale >= 0)
	{
		image_index = 1;
	} else image_index = 0;

	//Play Sound
    if (!audio_is_playing(snd_coinflip))
    {
	    audio_play_sound(snd_coinflip, 10, false);
    }
}

if (Flipped == true)
{
	///Destroy Object
    if (device_mouse_check_button_pressed(0, global.MouseLeft))
    {
		alarm[1] = 15;
    }  
}
