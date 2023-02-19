function scr_save_settings()
{	
	//Opens File
	ini_open("settings.ini");

	//Names
	ini_write_string("Names", "player1", global.txt_P1Name);
	ini_write_string("Names", "player2", global.txt_P2Name);
	ini_write_string("Names", "player3", global.txt_P3Name);
	ini_write_string("Names", "player4", global.txt_P4Name);

	//Writes data from variables to the Ini file       
	ini_write_real("Settings", "fullscreen", global.FullScreen);
	ini_write_real("Settings", "sfx", global.SoundFXVol); 
	ini_write_real("Settings", "bg", global.MagicBGIndex);
	//ini_write_real("Options", "background", global.MagicBG); 

	//Closes File
	ini_close();
}
