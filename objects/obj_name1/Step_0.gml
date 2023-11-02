if (global.pause)
or (global.win)
or (global.name_entery2 == true)
or (global.name_entery3 == true)
or (global.name_entery4 == true)
{
    exit;
} 

event_inherited();

if (position_meeting(mouse_x, mouse_y, self))
{
    if (device_mouse_check_button(0, global.mouse_left))
    {     
        //time++;
    }
    
    if (device_mouse_check_button_released(0, global.mouse_left))
    {
        //time = 0;
		global.name_entery1 = true;
		input_start = true;
    }
}

if (time == 30)
{
	global.name_entery1 = true;    
    time = 0;
	input_start = true;
}

if (global.name_entery1 == true)
{
    cursor = "|";
    depth = -5000;

	if (input_start == true)
	{		
		switch (os_type)
		{
		case os_android:
			if (keyboard_virtual_status() != true)
			{
				keyboard_virtual_show(kbv_type_default, kbv_returnkey_default, kbv_autocapitalize_none, true)
			}
			break;
		}
		
		input_start = false;
	}

    if(string_length(keyboard_string) <= input_length)
    {
        global.txt_p1name = string_copy(keyboard_string, 1, input_length);
    } 

    if (keyboard_check_pressed(global.return_key))
    or (device_mouse_check_button_pressed(0, global.mouse_left))
    {		
		input_finish = true;

		if (input_finish == true)
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
			
			if(string_length(keyboard_string) < min_length)
	        {
	            global.txt_p1name = "Player 1";
	        }
			
			keyboard_string = "";		
			scr_save_settings();
			input_finish = false;
			global.name_entery1 = false;
		}
	}
}
else
{
	cursor = "";
	depth = -10;
}