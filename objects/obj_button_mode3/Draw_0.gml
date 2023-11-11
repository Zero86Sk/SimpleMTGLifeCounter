event_inherited();
draw_self();

if (global.pause)
or (global.win)
{
	exit;
}

scr_draw_icon(spr_ico_help);
draw_text(x + 250, y, "Experimental\nButton Mode");
