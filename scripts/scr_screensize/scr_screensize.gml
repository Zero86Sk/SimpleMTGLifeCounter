function scr_screensize()
{

TestMode = 0;

// When Test Mode is set to 1, these values will be used to set screen size
// (Default Aspect ratio for Galaxy S5)
var test_x = 1920;
var test_y = 1080;

// Set this to 1 when testing on computer, 0 for deployed device
view_xview = test_x;
view_yview = test_y;


	if (TestMode = 1)
	{
		// For test mode, use display values set at begigning of script
		display_x = test_x;
		display_y = test_y;
	}
	else
	{	
		// Again, When TestMode is set to 0, this script will 
		// capture the screen size and calculate the aspect ratio
		display_x = round(window_get_width());
		display_y = round(window_get_height());
	}
	
	display_aspect_ratio = display_x/display_y;

	// Set the vertical view and ports to our new aspect ratio
	view_yview[0] = view_yview[0] / display_aspect_ratio;
	view_hport[0] = view_yview[0] / display_aspect_ratio;

	// Resize display GUI and set application surface to our new aspect ratio
	display_set_gui_size(view_wport[0],view_hport[0])
	surface_resize(application_surface, view_xview[0], view_yview[0]);

}