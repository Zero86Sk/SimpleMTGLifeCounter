/*
var zoom_speed = 0.1;
view_zoom += keyboard_check(vk_up) * zoom_speed;
view_zoom -= keyboard_check(vk_down) * zoom_speed;
view_zoom = clamp(view_zoom, 1, view_max_zoom);
camera_set_view_size(0, obj_res_manager.ideal_width / view_zoom, obj_res_manager.ideal_height / view_zoom);
*/

//Music Var
if (global.MusicVol == true)
{
    global.txt_Music = "Music: On";
}
else global.txt_Music = "Music: Off";

//Sound FXs
if (global.SoundFXVol == true)
{
    global.txt_SoundFX = "Sound: On";
}
else global.txt_SoundFX = "Sound: Off";

//BGSize    
if (global.MagicMode == true)
{
    global.txt_Mode = "Dark Mode";
}
else global.txt_Mode = "Light Mode"

if (keyboard_check_pressed(vk_f12))
{
	if (global.Debug = false)
	{
		global.Debug = true;
	} else global.Debug = false;
}
