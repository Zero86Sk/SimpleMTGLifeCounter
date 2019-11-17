///@description scr_load_settings()

///Load Game
if (file_exists("settings.ini"))
{
    //Opens file to Read
    ini_open("settings.ini");

    //Reads var inside the INI and assigns it to the goobal variables
    //global.MagicBG = ini_read_real("Options", "background", bg_magic); //Reads File
	global.MagicMode = ini_read_real("Options", "mode", true);
	global.MagicBGIndex = ini_read_real("Options", "bg_index", 5);
    global.FullScreen = ini_read_real("Options", "fullscreen", 0);    
    global.SoundFXVol = ini_read_real("Options", "soundfx", true);
    //global.MusicVol = ini_read_real("Options", "music", true);

    //Names
    global.txt_P1Name = ini_read_string("Names", "player1", "Player 1");
    global.txt_P2Name = ini_read_string("Names", "player2", "Player 2");
    global.txt_P3Name = ini_read_string("Names", "player3", "Player 3");
    global.txt_P4Name = ini_read_string("Names", "player4", "Player 4");
    //global.txt_Team1 = ini_read_string("Names", "team1", "Team 1");
    //global.txt_Team2 = ini_read_string("Names", "team2", "Team 2");
               
    //Close File
    ini_close();
}

window_set_fullscreen(global.FullScreen);
audio_group_set_gain(audiogroup_default, global.SoundFXVol, 0);
audio_group_set_gain(ag_soundfx, global.SoundFXVol, 0);  
//audio_group_set_gain(ag_music, global.MusicVol, 0);
