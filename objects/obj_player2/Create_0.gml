///Player 2 variables
event_inherited();

player2_hp = global.life_points;
player2_loyalty = 0;
player2_poison = 0;

padding = 50;

switch (global.players)
{
	case 2:	
		text_x = global.roomx_half;
		text_y = room_height/3.35;
		
		zonex_start = global.roomx_start;
		zonex_end = global.roomx_end;
		zoney_start = global.roomy_start;
		zoney_end = global.roomy_half - padding;		

		tap_ay_start = global.roomy_start;
		tap_ay_end = global.roomy_up3rd;
		tap_by_start = global.roomy_up3rd;
		tap_by_end = global.roomy_half - padding;
		break;
	case 3:	
		text_x = global.roomx_left3rd;
		text_y = room_height/3.35;
		
		zonex_start = global.roomx_start;
		zonex_end = global.roomx_half;
		zoney_start = global.roomy_start;
		zoney_end = global.roomy_half - padding;		

		tap_ay_start = global.roomy_start;
		tap_ay_end = global.roomy_up3rd;
		tap_by_start = global.roomy_up3rd;
		tap_by_end = global.roomy_half - padding;
		break;
	case 4:	
		text_x = global.roomx_right3rd;
		text_y = room_height/1.25;
		
		zonex_start = global.roomx_half;
		zonex_end = global.roomx_end;
		zoney_start = global.roomy_half + padding;
		zoney_end = global.roomy_end;		

		tap_ay_start = global.roomy_half + padding;
		tap_ay_end = global.roomy_low3rd;
		tap_by_start = global.roomy_low3rd;
		tap_by_end = global.roomy_end;
		break;
	default:
		text_x = 0;
		text_y = 0;
		zonex_start = 0;
		zonex_end = 0;
		zoney_start = 0;
		zoney_end = 0;
		tap_ay_start = 0;
		tap_ay_end = 0;	
		tap_by_start = 0;
		tap_by_end = 0;
		instance_destroy(self);
		instance_destroy(obj_loyalty2);
		instance_destroy(obj_poison2);
		break;
}

tap_ax_start = zonex_start
tap_ax_end = zonex_end;
tap_bx_start = zonex_start;
tap_bx_end = zonex_end;
