function scr_magicbg_dark() {
	//Background Change Script
	if (global.MagicMode == true)
	{
	    global.MagicBGIndex = 5;
	}
	else global.MagicBGIndex = 0;

	scr_set_background();



}
