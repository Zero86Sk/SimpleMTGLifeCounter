function scr_magicbg_water() {
	//Background Change Script
	if (global.MagicMode == true)
	{
	    global.MagicBGIndex = 8;
	}
	else global.MagicBGIndex = 3;

	scr_set_background();



}
