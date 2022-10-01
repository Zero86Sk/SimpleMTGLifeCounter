///@description scr_save_settings()
function scr_save_settings() {

	//Opens File
	ini_open("settings.ini");

	//Writes data from variables to the Ini file       
	ini_write_real("Options", "fullscreen", global.FullScreen);
	ini_write_real("Options", "soundfx", global.SoundFXVol);
	//ini_write_real("Options", "music", global.MusicVol);
	//ini_write_real("Options", "background", global.MagicBG);  
	ini_write_real("Options", "bg_index", global.MagicBGIndex);

	//Names
	ini_write_string("Names", "player1", global.txt_P1Name);
	ini_write_string("Names", "player2", global.txt_P2Name);
	ini_write_string("Names", "player3", global.txt_P3Name);
	ini_write_string("Names", "player4", global.txt_P4Name);
	//ini_write_string("Names", "team1", global.txt_Team1);
	//ini_write_string("Names", "team2", global.txt_Team2);

	//Closes File
	ini_close();
}
