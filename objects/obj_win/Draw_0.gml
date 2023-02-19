///Draw
if (global.Win == true)
{
	scr_draw_rectangle();
	
    draw_set_font(fnt_medium);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);	
	draw_set_color(global.CWhite);
    
    if (room == rm_2players)
    {
        //Player 1 Wins
        if (obj_P2.P2hp <= 0)
        {
            draw_text(room_width/2, room_height/2, string(global.txt_P1Name) + "\nWins"); 
        }
        
        //Player 2 Wins
        if (obj_P1.P1hp <= 0)
        {
            draw_text(room_width/2, room_height/2, string(global.txt_P2Name) + "\nWins");   
        }
    }

    if (room == rm_3players)
    {
        //Player 1 Wins
        if (obj_P2.P2hp <= 0)
        and (obj_P3.P3hp <= 0)
        {
            draw_text(room_width/2, room_height/2, string(global.txt_P1Name) + "\nWins");  
        }
    
        //Player 2 Wins
        if (obj_P1.P1hp <= 0)
        and (obj_P3.P3hp <= 0)
        {
			draw_text(room_width/2, room_height/2, string(global.txt_P2Name) + "\nWins");    
        }
        
        //Player 3 Wins
        if (obj_P1.P1hp <= 0)
        and (obj_P2.P2hp <= 0)
        {
			draw_text(room_width/2, room_height/2, string(global.txt_P3Name) + "\nWins");    
        }
    }

    if (room == rm_4players)
    {
        //Player 1 Wins
        if (obj_P2.P2hp <= 0)
        and (obj_P3.P3hp <= 0)
        and (obj_P4.P4hp <= 0)
        {
			draw_text(room_width/2, room_height/2, string(global.txt_P1Name) + "\nWins");
        }
    
        //Player 2 Wins
        if (obj_P1.P1hp <= 0)
        and (obj_P3.P3hp <= 0)
        and (obj_P4.P4hp <= 0)
        {
            draw_text(room_width/2, room_height/2, string(global.txt_P2Name) + "\nWins");  
        }
        
        //Player 3 Wins
        if (obj_P1.P1hp <= 0)
        and (obj_P2.P2hp <= 0)
        and (obj_P4.P4hp <= 0)
        {
			draw_text(room_width/2, room_height/2, string(global.txt_P3Name) + "\nWins");   
        }
        
        //Player 4 Wins
        if (obj_P1.P1hp <= 0)
        and (obj_P2.P2hp <= 0)
        and (obj_P3.P3hp <= 0)
        {
			draw_text(room_width/2, room_height/2, string(global.txt_P4Name) + "\nWins");    
        }
    }
    
    if (room == rm_2headed)
    {
        //Team 1 Wins
        if (obj_2HG_T2.T2hp <= 0)
        {
			draw_text(room_width/2, room_height/2, string(global.txt_P1Name) + " & " + string(global.txt_P2Name) + "\nWin");   
        }
    
        //Team 2 Wins
        if (obj_2HG_T1.T1hp <= 0)
        {
			draw_text(room_width/2, room_height/2, string(global.txt_P3Name) + " & " + string(global.txt_P4Name) + "\nWin");
        }
    }
}  
