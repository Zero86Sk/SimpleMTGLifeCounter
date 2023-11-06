function scr_player_name(_name_entery, _txt_pname)
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
		_txt_pname = string_copy(keyboard_string, 1, input_length);
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
		    _txt_pname = "Player 1";
		}
			
		keyboard_string = "";
		scr_save_settings();
		input_finish = false;
		_name_entery = false;
	}
	
	if (device_mouse_check_button_pressed(0, global.mouse_left))
	and !(keyboard_virtual_status())
	{
		input_start = true;
	}
}