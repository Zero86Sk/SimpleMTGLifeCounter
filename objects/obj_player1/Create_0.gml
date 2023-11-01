///Player 1 variables
event_inherited();

player1_hp = global.life_points;
player1_loyalty = 0;

switch (global.players)
{
	case 1:
		text_x = room_width/2;
		text_y = room_height/1.8;
		
		zonex_start = room_width/3;
		zonex_end = room_width/1.50;
		zoney_start = 0;
		zoney_end = room_height;		

		tap_ay_start = 0;
		tap_ay_end = room_height/2;
		tap_by_start = room_height/2;
		tap_by_end = room_height;
		break;
	case 2:	
		text_x = room_width/4;
		text_y = room_height/1.8;
		
		zonex_start = 0;
		zonex_end = room_width/2;
		zoney_start = 0;
		zoney_end = room_height;		

		tap_ay_start = 0;
		tap_ay_end = room_height/2;
		tap_by_start = room_height/2;
		tap_by_end = room_height;
		break;
	case 3:	
		text_x = room_width/6;
		text_y = room_height/1.8;
		
		zonex_start = 0;
		zonex_end = room_width/3;
		zoney_start = 0;
		zoney_end = room_height;

		tap_ay_start = 0;
		tap_ay_end = room_height/2;		
		tap_by_start = room_height/2;
		tap_by_end = room_height;
		break;
	case 4:
		text_x = room_width/4;
		text_y = room_height/1.25;	
		
		zonex_start = 0;
		zonex_end = room_width/2;
		zoney_start = room_height/2;
		zoney_end = room_height;		

		tap_ay_start = room_height/2;
		tap_ay_end = room_height/1.3;
		tap_by_start = room_height/1.3;
		tap_by_end = room_height;
		break;
}

tap_ax_start = zonex_start
tap_ax_end = zonex_end;
tap_bx_start = zonex_start;
tap_bx_end = zonex_end;
