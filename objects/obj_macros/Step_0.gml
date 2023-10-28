///Macros
if (global.pause == true)
or (global.win == true)
or (global.name_entery1 == true)
or (global.name_entery2 == true)
or (global.name_entery3 == true)
or (global.name_entery4 == true)
{
    exit;
}

if (global.back_once == true)
{
	time++;
}
else instance_destroy(obj_back_msg);

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

//exit 
if (keyboard_check_pressed(global.back_key))
{
	global.back_once = true;
	instance_create_depth(room_width/2, room_height/1.2, -500, obj_back_msg);	

	if (global.back_twice == true)
	and (keyboard_check_pressed(global.back_key))
	{
		switch (room)
		{
		case rm_main_menu:
			game_end();
			break;
        default:
			room_goto(rm_main_menu);
			scr_restart_room();
			break;
		}
	}
}