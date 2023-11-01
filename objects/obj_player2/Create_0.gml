///Player 2 variables
event_inherited();

player2_hp = global.life_points;
player2_loyalty = 0;

swipe_zone = pointer_null;
tap_zone_a = pointer_null;
tap_zone_b = pointer_null;

switch (global.players)
{
	case 2:	
		text_x = room_width/1.3;
		text_y = room_height/1.8;
		
		zonex_start = room_width/2;
		zonex_end = room_width;
		zoney_start = 0;
		zoney_end = room_height;
		
		tap_ay_start = 0;
		tap_ay_end = room_height/2;
		tap_by_start = room_height/2;
		tap_by_end = room_height;
		break;
	case 3:	
		text_x = room_width/2;
		text_y = room_height/1.8;
		
		zonex_start = room_width/3;
		zonex_end = room_width/1.5;
		zoney_start = 0;
		zoney_end = room_height;
		
		tap_ay_start = 0;
		tap_ay_end = room_height/2;		
		tap_by_start = room_height/2;
		tap_by_end = room_height;
		break;
	case 4:	
		text_x = room_width/1.3;
		text_y = room_height/1.25;
		
		zonex_start = room_width/2;
		zonex_end = room_width;
		zoney_start = room_height/2;
		zoney_end = room_height;
		
		tap_ay_start = room_height/2;
		tap_ay_end = room_height/1.3;
		tap_by_start = room_height/1.3;
		tap_by_end = room_height;
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
		break;
}

tap_ax_start = zonex_start
tap_ax_end = zonex_end;
tap_bx_start = zonex_start;
tap_bx_end = zonex_end;
