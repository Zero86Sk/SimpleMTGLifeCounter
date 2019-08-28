if (rolling == true)
{
	if (image_angle > 0)
	{
		image_angle -= 15;
		image_index = irandom(5);
	}
}

if (rolled == true)
{
	///Destroy Object
    if (device_mouse_check_button_pressed(0, global.MouseLeft))
    {
		alarm[1] = 15;
    }  
}
