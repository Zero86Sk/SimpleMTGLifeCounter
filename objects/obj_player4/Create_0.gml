///Player 4 variables
event_inherited();

player4_hp = 20;
player4_loyalty = 0;

switch (global.players)
{	
	case 4:
		text_x = room_width/1.3;
		text_y = room_height/3.35;
		
		zonex_start = room_width/2;
		zonex_end = room_width;
		zoney_start = 0;
		zoney_end = room_height/2;
		
		tap_ay_start = 0;
		tap_ay_end = room_height/4.3;
		tap_by_start = room_height/4.3;
		tap_by_end = room_height/2;
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
		instance_destroy(obj_loyalty4);
		break;
}

tap_ax_start = zonex_start
tap_ax_end = zonex_end;
tap_bx_start = zonex_start;
tap_bx_end = zonex_end;
