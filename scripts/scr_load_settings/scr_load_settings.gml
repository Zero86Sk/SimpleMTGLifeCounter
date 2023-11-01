function scr_load_settings()
{
	///Load Game
	if (file_exists("settings.ini"))
	{
	    //Opens file to Read
	    ini_open("settings.ini");

	    //Names
	    global.txt_p1name = ini_read_string("names", "player1", "Player 1");
	    global.txt_p2name = ini_read_string("names", "player2", "Player 2");
	    global.txt_p3name = ini_read_string("names", "player3", "Player 3");
	    global.txt_p4name = ini_read_string("names", "player4", "Player 4");

	    global.full_screen = ini_read_real("settings", "full_screen", false);    
	    global.sound_fxvol = ini_read_real("settings", "sfx", true);
	    global.magic_bg = ini_read_string("settings", "background", "bg_black");
		global.game_mode = ini_read_real("settings", "mode", 1);
		global.players = ini_read_real("settings", "players", 1);
		global.life_points = ini_read_real("settings", "life_points", 20);

		//Close File
	    ini_close();
	}
	
	window_set_fullscreen(global.full_screen);
	audio_group_set_gain(audiogroup_default, global.sound_fxvol, 0);
	audio_group_set_gain(ag_soundfx, global.sound_fxvol, 0);  
}
