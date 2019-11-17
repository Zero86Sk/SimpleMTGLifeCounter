///Button Script Dark
if (global.Exit == true)
{
    exit;
}

image_index = 0;

if (position_meeting(mouse_x, mouse_y, self))
{
    if (device_mouse_check_button(0, global.MouseLeft))
    {
		image_index = 1;
    }
    
    if (device_mouse_check_button_released(0, global.MouseLeft))
    {   
        scr_magicbg_forest();
        scr_save_settings();    
    }
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
