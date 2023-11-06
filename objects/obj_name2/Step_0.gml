if (global.pause)
or (global.win)
or (global.name_entery1 == true)
//or (global.name_entery2 == true)
or (global.name_entery3 == true)
or (global.name_entery4 == true)
{
    exit;
} 

event_inherited();

if (position_meeting(mouse_x, mouse_y, self))
{   
	if (device_mouse_check_button_released(0, global.mouse_left))
	{
		global.name_entery2 = true;
		input_start = true;
	}
}

if (global.name_entery2 == true)
{
	cursor = "|";
	depth = -1000;

	if (input_start == true)
	{	
		if !(keyboard_virtual_status())
		{
			keyboard_virtual_show(kbv_type_default, kbv_returnkey_default, kbv_autocapitalize_none, true)
		}

		input_start = false;
	}

	if(string_length(keyboard_string) <= input_length)
	{
	    global.txt_p2name = string_copy(keyboard_string, 1, input_length);
	} 

	if (keyboard_check_pressed(global.return_key))
	{		
		input_finish = true;
	}
	
	if (input_finish == true)
	{	
		if (keyboard_virtual_status())
		{
			keyboard_virtual_hide();
		}
			
		if(string_length(keyboard_string) <= min_length)
		{
		    global.txt_p2name = "Player 2";
		}
			
		keyboard_string = "";
		scr_save_settings();
		input_finish = false;
		global.name_entery2 = false;
	}
	
	if (device_mouse_check_button_pressed(0, global.mouse_left))
	and !(keyboard_virtual_status())
	{
		input_start = true;
	}
}
else
{
	cursor = "";
	depth = -100;
}

