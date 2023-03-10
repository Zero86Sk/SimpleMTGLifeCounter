if (Rolling == true)
{
	if (image_angle > 0)
	{
		image_angle -= 15;
		image_index = irandom(19);
	}
	
	//Play Sound
	scr_play_sound(snd_dice);
}

if (Rolled == true)
{
	///Destroy Object
    if (device_mouse_check_button_pressed(0, global.MouseLeft))
    {
		alarm[1] = 15;
    }  
}
