function scr_game_mode()
{
	switch (global.game_mode)
	{
		case 0:
			global.game_mode = 1;
			break;
		case 1:
			global.game_mode = 0;
			break;
	}
}
