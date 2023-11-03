///Player 3 variables
event_inherited();

player3_hp = global.life_points;
player3_loyalty = 0;

switch (global.players)
{
	case 3:	
		text_x = room_width/1.3;
		text_y = room_height/3.35;
		
		zonex_start = global.roomx_half;
		zonex_end = global.roomx_end;
		zoney_start = global.roomy_start;
		zoney_end = global.roomy_half;		

		tap_ay_start = global.roomy_start;
		tap_ay_end = global.roomy_up3rd;
		tap_by_start = global.roomy_up3rd;
		tap_by_end = global.roomy_half;
		break;
	case 4:	
		text_x = room_width/4;
		text_y = room_height/3.35;
		
		zonex_start = global.roomx_start;
		zonex_end = global.roomx_half;
		zoney_start = global.roomy_start;
		zoney_end = global.roomy_half;		

		tap_ay_start = global.roomy_start;
		tap_ay_end = global.roomy_up3rd;
		tap_by_start = global.roomy_up3rd;
		tap_by_end = global.roomy_half;
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
		instance_destroy(obj_loyalty3);
		break;
}

tap_ax_start = zonex_start
tap_ax_end = zonex_end;
tap_bx_start = zonex_start;
tap_bx_end = zonex_end;
