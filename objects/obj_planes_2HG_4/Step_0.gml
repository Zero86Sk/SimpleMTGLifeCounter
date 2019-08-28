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

if (global.Planes_2HG_4 == true)
{
	image_index = 3;
	
	if (position_meeting(mouse_x, mouse_y, self))
	{
		image_index = 4;
	
	    if (device_mouse_check_button(0, global.MouseLeft))
	    {
	        image_index = 5;
		}
    }	
} 
else
{
	image_index = 0;
	
	if (position_meeting(mouse_x, mouse_y, self))
	{
		image_index = 1;
	
	    if (device_mouse_check_button(0, global.MouseLeft))
	    {
	        image_index = 2;
		}
    }
}

if (position_meeting(mouse_x, mouse_y, self))
&& (device_mouse_check_button_released(0, global.MouseLeft))
{
    scr_count_2hg_4();
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
