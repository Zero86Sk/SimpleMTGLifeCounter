function scr_fullscreen()
{
	if (global.full_screen == false)
	{
	    global.full_screen = true;
	}
	else global.full_screen = false;
    
	window_set_fullscreen(global.full_screen);
}
