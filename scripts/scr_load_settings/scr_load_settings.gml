function scr_load_settings()
{
	///Load Game
	if (file_exists("settings.ini"))
	{
	    //Opens file to Read
	    ini_open("settings.ini");

	    //Names
	    global.txt_P1Name = ini_read_string("names", "player1", "Player 1");
	    global.txt_P2Name = ini_read_string("names", "player2", "Player 2");
	    global.txt_P3Name = ini_read_string("names", "player3", "Player 3");
	    global.txt_P4Name = ini_read_string("names", "player4", "Player 4");

	    global.FullScreen = ini_read_real("settings", "fullscreen", false);    
	    global.SoundFXVol = ini_read_real("settings", "sfx", true);
	    global.MagicBG = ini_read_real("settings", "background", bg_black);
		global.GameMode = ini_read_real("settings", "mode", 0);

		//Close File
	    ini_close();
	}
	
	window_set_fullscreen(global.FullScreen);
	audio_group_set_gain(audiogroup_default, global.SoundFXVol, 0);
	audio_group_set_gain(ag_soundfx, global.SoundFXVol, 0);  
}
