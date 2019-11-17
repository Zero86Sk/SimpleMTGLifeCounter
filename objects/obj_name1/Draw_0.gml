///Draw
draw_self();

//String
draw_set_font(global.FontSmall);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.C1);
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
    draw_set_colour(global.CBack);
    draw_set_alpha(0.8);
    draw_rectangle(0, 0, room_width, room_height, 0);
    draw_set_alpha(1.0);
	
    switch(os_type)
    {
    case os_windows:
    case os_linux:
	case os_macosx:
		draw_set_colour(global.C1);        

		if (room == rm_4players)
		{
			draw_text(x, y + 105, "Enter name");
		} else draw_text(x, y - 105, "Enter name");
		//scr_draw_text_outlined(x, y - 65, 2, c_black, global.C1, "Enter Name");
		
		if (global.MagicMode == true)
		{
			draw_sprite_ext(spr_button_dark, 1, x, y, 1.32, 1.32, 0, -1, 1);
		} else draw_sprite_ext(spr_button_light, 1, x, y, 1.32, 1.32, 0, -1, 1);
		
		draw_text(x, y, global.txt_P1Name + Cursor);
        break;
	case os_ios:
	case os_android:
		draw_set_colour(global.C1);        
		draw_text(room_width/2, room_height/6 - 105, "Enter name");
		//scr_draw_text_outlined(x, y - 65, 2, c_black, global.C1, "Enter Name");
		
		if (global.MagicMode == true)
		{
			draw_sprite_ext(spr_button_dark, 1, room_width/2, room_height/6, 1.32, 1.32, 0, -1, 1);
		} else draw_sprite_ext(spr_button_light, 1, room_width/2, room_height/6, 1.32, 1.32, 0, -1, 1);
		
		draw_text(room_width/2, room_height/6, global.txt_P1Name + Cursor);
        break;
    }
}
