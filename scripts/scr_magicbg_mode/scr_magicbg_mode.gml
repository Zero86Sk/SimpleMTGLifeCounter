if (global.MagicMode == true)
{
    global.MagicMode = false;
}
else
{
	global.MagicMode = true;
}

if (global.MagicBGIndex == 0)
|| (global.MagicBGIndex == 5)
{
	scr_magicbg_dark();
}

if (global.MagicBGIndex == 1) 
|| (global.MagicBGIndex == 6)
{
	scr_magicbg_fire();
}

if (global.MagicBGIndex == 2) 
|| (global.MagicBGIndex == 7)
{
	scr_magicbg_forest();
}

if (global.MagicBGIndex == 3) 
|| (global.MagicBGIndex == 8)
{
	scr_magicbg_water();
}

if (global.MagicBGIndex == 4) 
|| (global.MagicBGIndex == 9)
{
	scr_magicbg_light();
}
