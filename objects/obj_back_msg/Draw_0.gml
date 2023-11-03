event_inherited();

draw_sprite_ext(spr_button_big, 0, room_width/2, room_height - 170, 2, 2, 0, -1, image_alpha);
image_alpha = lerp(image_alpha, 1, 0.1); 

switch (room)
{
	case rm_main_menu:
		draw_text(room_width/2, room_height - 170, "Press back again to exit");
		break;
	case rm_settings:
	case rm_help:
		draw_text(room_width/2, room_height - 170, "Press back again to return" + "\nto the main menu");
		break;
	default:
		draw_text(room_width/2, room_height - 170, "Press back again to end" + "\nthe current game");
		break;
}
