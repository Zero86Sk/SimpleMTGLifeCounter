function scr_delete_settings()
{
	if (file_exists("settings.ini"))
	{
	    file_delete("settings.ini");
	}
}
