function scr_mode()
{
	if (global.InputMode == 0)
	{
		global.InputMode = 1;
	}
	else if (global.InputMode == 1)
	{
		global.InputMode = 2;
	}
	else if (global.InputMode == 2)
	{
		global.InputMode = 0;
	}
}