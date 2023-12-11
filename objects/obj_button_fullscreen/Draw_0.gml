event_inherited();
draw_self();

draw_sprite_ext(spr_button, 0, x + 280, y, 3, 1, 0, -1, 1)

switch (global.full_screen)
{
	case true:
		scr_draw_icon(spr_ico_screen_full);
		draw_text(x + 280, y, "Full Screen");
		break;
	case false:
		scr_draw_icon(spr_ico_screen_window);
		draw_text(x + 280, y, "Windowed");
		break;
}
