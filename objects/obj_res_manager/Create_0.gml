ideal_width = 0;
ideal_height = 1080;
zoom = 1;
max_zoom = 1;

// AR > 1 is Landscape
// AR = 1 is Square
// AR < 1 is Portrait
aspect_ration = display_get_width() / display_get_height();

ideal_width = round(ideal_height * aspect_ration); //Keep Height
//ideal_height = round(ideal_width / aspect_ration); //Keep Width

//Check for Odd Numbers
if (ideal_width & 1)
{
	ideal_width++;
}

//Calculate Max Zoom
max_zoom = floor(display_get_width() / ideal_width);

for (var i = 1; i <= room_last; i++)
{
    if (room_exists(i))
    {
        //room_set_view(i, 0, true, 0, 0, ideal_width, ideal_height, 0, 0, ideal_width, ideal_height, 0, 0, 0, 0, -1);
		room_set_viewport(i, 0, true, 0, 0, ideal_width, ideal_height);
        //room_set_camera(i, 0, view_camera[0])
		room_set_view_enabled(i, true);
    }
}

surface_resize(application_surface, ideal_width, ideal_height);
window_set_size(ideal_width, ideal_height);

alarm[0] = 1;
room_goto(room_next(room));
