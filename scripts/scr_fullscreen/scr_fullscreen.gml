///@description scr_fullscreen()
function scr_fullscreen() {

	if (global.FullScreen == false)
	{
	    global.FullScreen = true;
	}
	else global.FullScreen = false;
    
	window_set_fullscreen(global.FullScreen);



}
