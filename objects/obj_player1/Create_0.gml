///Player 1 variables
event_inherited();

player1_hp = global.life_points;
player1_loyalty = 0;
player1_poison = 0;

padding = 50;
padding_2 = 170;

switch (global.players)
{
	case 1:
		text_x = room_width/2;
		text_y = room_height/1.8;
		
		zonex_start = global.roomx_start;
		zonex_end = global.roomx_end;
		zoney_start = global.roomy_start + padding_2;
		zoney_end = global.roomy_end - padding_2;		

		tap_ay_start = global.roomy_start + padding_2;
		tap_ay_end = global.roomy_half;
		tap_by_start = global.roomy_half;
		tap_by_end = global.roomy_end - padding_2;
		break;
	case 2:	
		text_x = room_width/2;
		text_y = room_height/1.25;	
		
		zonex_start = global.roomx_start;
		zonex_end = global.roomx_end;
		zoney_start = global.roomy_half + padding;
		zoney_end = global.roomy_end;		

		tap_ay_start = global.roomy_half + padding;
		tap_ay_end = global.roomy_low3rd;
		tap_by_start = global.roomy_low3rd;
		tap_by_end = global.roomy_end;
		break;
	case 3:	
		text_x = room_width/2;
		text_y = room_height/1.25;	
		
		zonex_start = global.roomx_start;
		zonex_end = global.roomx_end;
		zoney_start = global.roomy_half + padding;
		zoney_end = global.roomy_end;		

		tap_ay_start = global.roomy_half + padding;
		tap_ay_end = global.roomy_low3rd;
		tap_by_start = global.roomy_low3rd;
		tap_by_end = global.roomy_end;
		break;
	case 4:
		text_x = room_width/4
		text_y = room_height/1.25;	
		
		zonex_start = global.roomx_start;
		zonex_end = global.roomx_half;
		zoney_start = global.roomy_half + padding;
		zoney_end = global.roomy_end;		

		tap_ay_start = global.roomy_half + padding;
		tap_ay_end = global.roomy_low3rd;
		tap_by_start = global.roomy_low3rd;
		tap_by_end = global.roomy_end;
		break;
}

tap_ax_start = zonex_start
tap_ax_end = zonex_end;
tap_bx_start = zonex_start;
tap_bx_end = zonex_end;
