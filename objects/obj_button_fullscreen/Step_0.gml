///Button Script
if (global.Exit == true)
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
        scr_fullscreen();
        scr_save_settings();    
    }
}
else
{
    image_index = 0;
}

//Fullscreen
if (global.FullScreen == true)
{
    global.txt_FullScreen = "Fullscreen";
}
else
if (global.FullScreen == false)
{
    global.txt_FullScreen = "Windowed";
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
