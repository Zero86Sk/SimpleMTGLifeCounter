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
		instance_create_layer(room_width/2, room_height/2, "Win", obj_coin);
		global.Exit = true;
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
	    image_alpha -= 0.05;
	    alarm[0] = 2;
    }
}
