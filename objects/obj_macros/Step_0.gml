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
	Time++;
}
else instance_destroy(obj_back_msg);

if (Time > 5)
{
	global.back_twice = true;
}

if (Time == 60)
{
	global.back_once = false;
	global.back_twice = false;
	Time = 0;
}

//Exit 
if (keyboard_check_pressed(global.BackKey))
{
	global.back_once = true;
	instance_create_depth(room_width/2, room_height/1.2, -500, obj_back_msg);	

	if (global.back_twice == true)
	and (keyboard_check_pressed(global.BackKey))
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