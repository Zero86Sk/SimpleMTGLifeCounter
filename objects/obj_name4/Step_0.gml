if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery2 == true)
or (global.NameEntery3 == true)
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
		global.NameEntery4 = true;
		InputStart = true;
    }
}

if (Time == 30)
{
	global.NameEntery4 = true;    
    Time = 0;
	InputStart = true;
}

if (global.NameEntery4 == true)
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
        global.txt_P4Name = string_copy(keyboard_string, 1, InputLength);
    }   

    if (keyboard_check_pressed(global.ReturnKey))
    or (device_mouse_check_button_pressed(0, global.MouseLeft))
    {
        if(string_length(keyboard_string) < MinLength)
        {
            global.txt_P4Name = "Player 4";
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
			global.NameEntery4 = false;
		}
	}
}
else
{
	Cursor = "";
	depth = -10;
}
