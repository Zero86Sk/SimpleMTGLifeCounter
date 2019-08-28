///Button Script
if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
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
        
        Time++;   
    }
    
    if (device_mouse_check_button_released(0, global.MouseLeft))
    {
        Time = 0;
    }
}
else
{
    image_index = 0;
}

if (Time == 120)
{
    global.NameEntery2 = true;    
    Time = 0;
}

if (global.NameEntery2 == true)
{
    Cursor = "|";
    depth = -5000  
    
    switch (os_type)
    {
    case os_windows:
    case os_linux:
    case os_uwp:
	case os_macosx:
        if(string_length(keyboard_string) <= InputLength)
        {
            global.txt_P2Name = string_copy(keyboard_string, 1, InputLength);
        }   
        
        if (keyboard_check_pressed(vk_enter))
        //or (device_mouse_check_button_pressed(0, global.MouseLeft))
        {
            if(string_length(keyboard_string) < MinLength)
            {
                global.txt_P2Name = "Player 2";
            }
                
            global.NameEntery2 = false;
            keyboard_string = "";
            scr_save_settings();
        }
		exit;
        break;    
    case os_android:
    case os_winphone:
	case os_ios:
            global.txt_P2Name = get_string("Enter Name:", "Player 2");
            
            if (string_length(keyboard_string) <= InputLength)
            {    
                keyboard_string = global.txt_P2Name;

               if(string_length(keyboard_string) < MinLength)
               {
                    global.txt_P2Name = "Player 2";
               } 
                
                global.NameEntery2 = false;
                //keyboard_string = "";
                scr_save_settings();                
                break;
            }
            else
            {
                show_message("Name must be under " + InputLength + " characters");
            }
        break;
    }         
}
else
{
	Cursor = "";
	depth = -10;
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
