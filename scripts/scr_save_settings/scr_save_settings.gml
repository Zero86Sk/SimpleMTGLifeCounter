function scr_save_settings()
{	
	//Opens File
	ini_open("settings.ini");

	//Names
	ini_write_string("names", "player1", global.txt_p1name);
	ini_write_string("names", "player2", global.txt_p2name);
	ini_write_string("names", "player3", global.txt_p3name);
	ini_write_string("names", "player4", global.txt_p4name);

	//Writes data from variables to the Ini file       
	ini_write_real("settings", "full_screen", global.full_screen);
	ini_write_real("settings", "sfx", global.sound_fxvol); 
	ini_write_real("settings", "background", global.magic_bg);
	ini_write_real("settings", "mode", global.game_mode);

	//Closes File
	ini_close();
}
