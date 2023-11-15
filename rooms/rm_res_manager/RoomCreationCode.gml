//Load file
if (!file_exists("settings.ini"))
{
    scr_save_settings();
} else scr_load_settings();

//Randomise RNG seed
randomise();
