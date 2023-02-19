event_inherited();
draw_self();

draw_text(x, y, global.txt_P1Name);

if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery2 == true)
or (global.NameEntery3 == true)
or (global.NameEntery4 == true)
{
    exit;
}

if (global.NameEntery1 == true)
{
    //Draw Rectangle
	draw_set_colour(global.CBack);
    draw_set_alpha(0.8);
    draw_rectangle(0, 0, room_width, room_height, 0);
    draw_set_alpha(1.0);
	
    switch(os_type)
    {
    case os_windows:
    case os_linux:
	case os_macosx:
		draw_set_colour(global.CWhite);        

		if (room == rm_4players)
		{
			draw_text(x, y + 105, "Enter name");
		} else draw_text(x, y - 105, "Enter name");
		
		draw_sprite_ext(spr_btn, 1, x, y, 1.32, 1.32, 0, -1, 1);	
		draw_text(x, y, global.txt_P1Name + Cursor);
        break;
	case os_ios:
	case os_android:
		draw_set_colour(global.CWhite);        
		draw_text(room_width/2, room_height/6 - 105, "Enter name");
		draw_sprite_ext(spr_btn, 1, room_width/2, room_height/6, 1.32, 1.32, 0, -1, 1);
		draw_text(room_width/2, room_height/6, global.txt_P1Name + Cursor);
        break;
    }
}
