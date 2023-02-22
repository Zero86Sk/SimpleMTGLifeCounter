if (!file_exists("settings.ini"))
{
    scr_save_settings();
} else scr_load_settings();

scr_set_background();
