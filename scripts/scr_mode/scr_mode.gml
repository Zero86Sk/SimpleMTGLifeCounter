function scr_mode()
{
	if (global.GameMode == 0)
	{
		global.GameMode = 1;
	}
	else if (global.GameMode == 1)
	{
		global.GameMode = 2;
	}
	else if (global.GameMode == 2)
	{
		global.GameMode = 0;
	}
}