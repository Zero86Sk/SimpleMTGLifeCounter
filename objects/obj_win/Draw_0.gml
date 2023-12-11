///Draw
if (global.win)
{
	draw_set_color(global.col_background);
	scr_draw_rectangle();

	var _offset = 150;

	draw_sprite_ext(spr_crown, 0, room_width/2, room_height/2 - _offset, 2, 2, 0, c_white, 1)

    draw_set_font(fnt_medium);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);	
	draw_set_color(global.col_white);

	if (room == rm_game)
	{
		switch (global.players)
		{
			case 2:
		        //Player 1 Wins
		        if (obj_player2.player2_hp <= 0)
		        {
		            draw_text(room_width/2, room_height/2 + _offset, string(global.txt_p1name) + "\nWins"); 
		        }
        
		        //Player 2 Wins
		        if (obj_player1.player1_hp <= 0)
		        {
		            draw_text(room_width/2, room_height/2 + _offset, string(global.txt_p2name) + "\nWins");   
		        }
				break;
			case 3:
		        //Player 1 Wins
		        if (obj_player2.player2_hp <= 0)
		        and (obj_player3.player3_hp <= 0)
		        {
		            draw_text(room_width/2, room_height/2 + _offset, string(global.txt_p1name) + "\nWins");  
		        }
    
		        //Player 2 Wins
		        if (obj_player1.player1_hp <= 0)
		        and (obj_player3.player3_hp <= 0)
		        {
					draw_text(room_width/2, room_height/2 + _offset, string(global.txt_p2name) + "\nWins");    
		        }
        
		        //Player 3 Wins
		        if (obj_player1.player1_hp <= 0)
		        and (obj_player2.player2_hp <= 0)
		        {
					draw_text(room_width/2, room_height/2 + _offset, string(global.txt_p3name) + "\nWins");    
		        }
				break;
			case 4:
		        //Player 1 Wins
		        if (obj_player2.player2_hp <= 0)
		        and (obj_player3.player3_hp <= 0)
		        and (obj_player4.player4_hp <= 0)
		        {
					draw_text(room_width/2, room_height/2 + _offset, string(global.txt_p1name) + "\nWins");
		        }
    
		        //Player 2 Wins
		        if (obj_player1.player1_hp <= 0)
		        and (obj_player3.player3_hp <= 0)
		        and (obj_player4.player4_hp <= 0)
		        {
		            draw_text(room_width/2, room_height/2 + _offset, string(global.txt_p2name) + "\nWins");  
		        }
        
		        //Player 3 Wins
		        if (obj_player1.player1_hp <= 0)
		        and (obj_player2.player2_hp <= 0)
		        and (obj_player4.player4_hp <= 0)
		        {
					draw_text(room_width/2, room_height/2 + _offset, string(global.txt_p3name) + "\nWins");   
		        }
        
		        //Player 4 Wins
		        if (obj_player1.player1_hp <= 0)
		        and (obj_player2.player2_hp <= 0)
		        and (obj_player3.player3_hp <= 0)
		        {
					draw_text(room_width/2, room_height/2 + _offset, string(global.txt_p4name) + "\nWins");    
		        }
				break;
		}
	}
	
	if (room == rm_2headed)
	{
		//Team 1 Wins
		if (obj_team2.team2_hp <= 0)
		{
			draw_text(room_width/2, room_height/2 + _offset, string(global.txt_p1name) + " & " + string(global.txt_p2name) + "\nWin");   
		}
    
		//Team 2 Wins
		if (obj_team1.team1_hp <= 0)
		{
			draw_text(room_width/2, room_height/2 + _offset, string(global.txt_p3name) + " & " + string(global.txt_p4name) + "\nWin");
		}
	}
}  
