if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery3 == true)
or (global.NameEntery4 == true)
{
    exit;
}

event_inherited();

if (position_meeting(mouse_x, mouse_y, self))
{
    if (device_mouse_check_button(0, global.MouseLeft))
    {    
        //Time++;   
    }
    
    if (device_mouse_check_button_released(0, global.MouseLeft))
    {
        //Time = 0;
		global.NameEntery2 = true;    
		InputStart = true;
    }
}

if (Time == 30)
{
	global.NameEntery2 = true;    
    Time = 0;
	InputStart = true;
}

if (global.NameEntery2 == true)
{
    Cursor = "|";
    depth = -5000;
    
	if (InputStart == true)
	{
		switch (os_type)
		{
		case os_android:
			if (keyboard_virtual_status() != true)
			{
				keyboard_virtual_show(kbv_type_ascii, kbv_returnkey_done, kbv_autocapitalize_none, true)
			}
			break;
		}
		
		InputStart = false;
	}
		
    if(string_length(keyboard_string) <= InputLength)
    {
        global.txt_P2Name = string_copy(keyboard_string, 1, InputLength);
    }   

    if (keyboard_check_pressed(vk_enter))
	or (keyboard_check_pressed(13))
    or (device_mouse_check_button_pressed(0, global.MouseLeft))
    {
        if(string_length(keyboard_string) < MinLength)
        {
            global.txt_P2Name = "Player 2";
        }

		InputFinish = true;
		
		if (InputFinish == true)
		{				
			switch (os_type)
			{
				case os_android:
					if (keyboard_virtual_status() == true)
					{
						keyboard_virtual_hide();
					}
					break;
			}
			
			keyboard_string = "";		
			scr_save_settings();
			InputFinish = false;
			global.NameEntery2 = false;
		}
	}
}
else
{
	Cursor = "";
	depth = -10;
}
