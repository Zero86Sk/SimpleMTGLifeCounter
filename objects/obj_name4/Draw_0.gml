event_inherited();
draw_self();

draw_text(x, y, global.txt_P4Name);

if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery2 == true)
or (global.NameEntery3 == true)
{
    exit;
}

if (global.NameEntery4 == true)
{
	scr_draw_rectangle();
	draw_set_colour(global.CWhite);
	entername = "Enter Name:"
    
    switch(os_type)
    {
    case os_windows:
    case os_linux:
	case os_macosx:
		draw_text(x, y - 105, entername);
		draw_sprite_ext(spr_btn, 0, x, y, 1.2, 1.2, 0, -1, 1);
		draw_text(x, y, global.txt_P4Name + Cursor);
        break;
	case os_ios:
	case os_android:
		draw_sprite_ext(spr_btn, 1, room_width/2, room_height/6, 1.2, 1.2, 0, -1, 1);
		draw_text(room_width/2, room_height/6 - 105, entername);
		draw_text(room_width/2, room_height/6, global.txt_P4Name + Cursor);
        break;
    }
}
