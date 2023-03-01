function scr_save_settings()
{	
	//Opens File
	ini_open("settings.ini");

	//Names
	ini_write_string("names", "player1", global.txt_P1Name);
	ini_write_string("names", "player2", global.txt_P2Name);
	ini_write_string("names", "player3", global.txt_P3Name);
	ini_write_string("names", "player4", global.txt_P4Name);

	//Writes data from variables to the Ini file       
	ini_write_real("settings", "fullscreen", global.FullScreen);
	ini_write_real("settings", "sfx", global.SoundFXVol); 
	ini_write_real("settings", "background", global.MagicBG);
	ini_write_real("settings", "mode", global.InputMode);

	//Closes File
	ini_close();
}
