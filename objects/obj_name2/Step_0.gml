event_inherited();

if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery3 == true)
or (global.NameEntery4 == true)
{
    exit;
}

if (position_meeting(mouse_x, mouse_y, self))
{
    if (device_mouse_check_button(0, global.MouseLeft))
    {    
        Time++;   
    }
    
    if (device_mouse_check_button_released(0, global.MouseLeft))
    {
        Time = 0;
    }
}

if (Time == 30)
{
    global.NameEntery2 = true;    
    Time = 0;
	input_start = true;
}

if (global.NameEntery2 == true)
{
    Cursor = "|";
    depth = -5000;
	instance_deactivate_object(obj_macros);
    
	if (input_start == true)
	{
		switch (os_type)
		{
		case os_android:
			keyboard_virtual_show(kbv_type_ascii, kbv_returnkey_default, kbv_autocapitalize_none, true)
			break;
		}
		input_start = false;
	}
		
    if(string_length(keyboard_string) <= InputLength)
    {
        global.txt_P2Name = string_copy(keyboard_string, 1, InputLength);
    }   

    if (keyboard_check_pressed(vk_enter))
	or (keyboard_check_pressed(10))
	or (os_is_paused())
    or (device_mouse_check_button_pressed(0, global.MouseLeft))
    {
        if(string_length(keyboard_string) < MinLength)
        {
            global.txt_P2Name = "Player 2";
        }

		input_finish = true;
		
		if (input_finish == true)
		{	
			input_finish = false;
			keyboard_string = "";
			
			//scr_delete_settings();
			scr_save_settings();
			
			global.NameEntery2 = false;
			instance_activate_object(obj_macros);
			
			switch (os_type)
			{
				case os_android:
					keyboard_virtual_hide();
					break;
			}
		} 
	}
}
else
{
	Cursor = "";
	depth = -10;
}
