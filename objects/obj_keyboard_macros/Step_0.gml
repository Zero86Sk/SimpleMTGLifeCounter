///Macros
if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery2 == true)
or (global.NameEntery3 == true)
or (global.NameEntery4 == true)
{
    exit;
}


switch (os_type)
{
case os_windows:
case os_linux:
case os_macosx:
case os_uwp:
    //Exit 
    if (keyboard_check_pressed(vk_escape))
    {
        if (room == rm_main_menu)
        {
			game_end();
        }
        else if (room == rm_1player)
		|| (room == rm_2players)
		|| (room == rm_3players)
		|| (room == rm_4players)
		|| (room == rm_2headed)
		{
			global.Exit = true;
			global.Back = true;
			instance_create_depth(room_width/2, room_height/2 - 60, -200, obj_exit_text);
			instance_create_depth(room_width/2 - 55, room_height/2 + 60, -200, obj_button_exit_yes);
			instance_create_depth(room_width/2 + 55, room_height/2 + 60, -200, obj_button_exit_no);
		}
		else if (room == rm_help)
        {
			room_goto(rm_main_menu);
        }
        else room_goto(rm_main_menu);     
    }
    break;
case os_android:
case os_ios:
case os_winphone:
    //Exit
    if (keyboard_check_pressed(global.BackKey))
    {
        if (room == rm_main_menu)
        {
			game_end();
        }
        else if (room == rm_1player)
		|| (room == rm_2players)
		|| (room == rm_3players)
		|| (room == rm_4players)
		|| (room == rm_2headed)
		{
			global.Exit = true;
			global.Back = true;
			instance_create_depth(room_width/2, room_height/2 - 60, -200, obj_exit_text);
			instance_create_depth(room_width/2 - 55, room_height/2 + 60, -200, obj_button_exit_yes);
			instance_create_depth(room_width/2 + 55, room_height/2 + 60, -200, obj_button_exit_no);
		}        
		else if (room == rm_help)
        {
			room_goto(rm_settings);
        }
        else room_goto(rm_main_menu); 
    }
    break;
}
