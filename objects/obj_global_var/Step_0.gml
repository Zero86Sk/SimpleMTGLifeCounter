/*
var zoom_speed = 0.1;
view_zoom += keyboard_check(vk_up) * zoom_speed;
view_zoom -= keyboard_check(vk_down) * zoom_speed;
view_zoom = clamp(view_zoom, 1, view_max_zoom);
camera_set_view_size(0, obj_res_manager.ideal_width / view_zoom, obj_res_manager.ideal_height / view_zoom);
*/

//Sound FXs
if (global.SoundFXVol == true)
{
    global.txt_SoundFX = "Sound: On";
}
else global.txt_SoundFX = "Sound: Off";

//Back button text
if (room == rm_settings)
|| (room == rm_help)
{
	global.txt_Back_Twice = "Press back again to return\nto the main menu"
}

else if (room == rm_2players)
or (room == rm_3players)
or (room == rm_4players)
or (room == rm_2headed)
{
	global.txt_Back_Twice = "Press back again to end\nthe current game"
}
else 
{
	global.txt_Back_Twice = "Press back again to exit"
}


if (keyboard_check_pressed(vk_f12))
{
	if (global.Debug = false)
	{
		global.Debug = true;
	} else global.Debug = false;
}
