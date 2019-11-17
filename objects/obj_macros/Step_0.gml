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

if (global.back_once == true)
{
	time++;
}
else
{
	instance_destroy(obj_back_twice);
}

if (time > 5)
{
	global.back_twice = true;
}

if (time == 60)
{
	global.back_once = false;
	global.back_twice = false;
	time = 0;
}

//Exit 
if (keyboard_check_pressed(vk_backspace))
{
	global.back_once = true;
	instance_create_layer(room_width/2, room_height/1.2, "Objects", obj_back_twice);	

	if (global.back_twice == true)
	&& (keyboard_check_pressed(vk_backspace))
	{
		if (room == rm_main_menu)
        {
			game_end();
        }
        
		if (room == rm_2players)
		|| (room == rm_3players)
		|| (room == rm_4players)
		|| (room == rm_2headed)
		|| (room == rm_help)
		|| (room == rm_settings)
		{
			room_goto(rm_main_menu);
			scr_restart_room();
		}		
	}
}