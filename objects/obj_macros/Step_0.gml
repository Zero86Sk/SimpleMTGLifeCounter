///Macros
if (global.pause)
or (global.win)
or (global.name_entery1 == true)
or (global.name_entery2 == true)
or (global.name_entery3 == true)
or (global.name_entery4 == true)
{
    exit;
}



//exit 
if (keyboard_check_pressed(global.back_key))
{
	switch (room)
	{
		case rm_main_menu:
			scr_exit_create_dialog();
			break;
		case rm_game:
		case rm_2headed:
			scr_exit_create_dialog();
			break;
		case rm_help:
		case rm_settings:
			room_goto(rm_main_menu);
			break;
	}
}