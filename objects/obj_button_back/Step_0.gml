///Button Script
if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery2 == true)
or (global.NameEntery3 == true)
or (global.NameEntery4 == true)
{
    exit;
}

if (position_meeting(mouse_x, mouse_y, self))
{
    image_index = 1;

    if (device_mouse_check_button(0, global.MouseLeft))
    {
        image_index = 2;
    }
    
    if (device_mouse_check_button_released(0, global.MouseLeft))
    {
        if (room == rm_1player)
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
		else
		if (room == rm_help)
        {
            room_goto(rm_main_menu);
        }
        else room_goto(rm_main_menu);
    }   
}
else
{
    image_index = 0;
}

///Play Sound
if (position_meeting(mouse_x, mouse_y, self))
{
    if (device_mouse_check_button_pressed(0, global.MouseLeft))
    {
        if (!audio_is_playing(global.SndClick))
        {
	       audio_play_sound(global.SndClick, 10, false);
        }
    }
}

///FadeIn
if (FadeIn == true)
{
    if (image_alpha < 1)
    {
	    image_alpha += 0.05;
	    alarm[0] = 2;
    }
}

///FadeOut
if (FadeOut == true)
{
    if (image_alpha > 1)
    {
	    image_alpha -= 0.02;
	    alarm[0] = 2;
    }
}
