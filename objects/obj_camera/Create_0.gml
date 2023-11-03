test_mode = 0;
window_scale = 1;

if (test_mode)
{
	view_width = 1920;
	view_height = 1080;
}
else
{
	view_width = round(window_get_width());
	view_height = round(window_get_height());
}

window_set_size(view_width * window_scale, view_height * window_scale);

//recenter the resolution
alarm[0] = 1;

surface_resize(application_surface, view_width * window_scale, view_height * window_scale);
room_goto(room_next(room));
