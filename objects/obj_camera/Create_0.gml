TestMode = 0;

if (TestMode == 1)
{
	ViewWidth = 1920;
	ViewHeight = 1080;
}
else
{
	ViewWidth = round(window_get_width());
	ViewHeight = round(window_get_height());
}

WindowScale = 1;
window_set_size(ViewWidth * WindowScale, ViewHeight * WindowScale);

//recenter the resolution
alarm[0] = 1;

surface_resize(application_surface, ViewWidth * WindowScale, ViewHeight * WindowScale);
room_goto(room_next(room));
