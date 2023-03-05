function scr_mode()
{
	switch (global.GameMode)
	{
		case 0:
			global.GameMode = 1;
			break;
		case 1:
			global.GameMode = 2;
			break;
		case 2:
			global.GameMode = 0;
			break;
	}
}
