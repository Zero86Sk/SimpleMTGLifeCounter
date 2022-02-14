function scr_magicbg_light() {
	//Background Change Script
	if (global.MagicMode == true)
	{
		global.MagicBGIndex = 9;
	}
	else  global.MagicBGIndex = 4;

	scr_set_background();



}
