function scr_magicbg_fire() {
	//Background Change Script
	if (global.MagicMode == true)
	{
	    global.MagicBGIndex = 6;
	}
	else  global.MagicBGIndex = 1;

	scr_set_background();



}
