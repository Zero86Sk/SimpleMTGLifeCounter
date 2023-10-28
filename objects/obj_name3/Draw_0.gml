event_inherited();
draw_self();

draw_text(x, y, global.txt_p3name);

if (global.pause == true)
or (global.win == true)
or (global.name_entery1 == true)
or (global.name_entery2 == true)
or (global.name_entery4 == true)
{
    exit;
}

if (global.name_entery3 == true)
{
	draw_set_color(global.col_background);
	scr_draw_rectangle();
    draw_set_color(global.col_white);   
	var _enter_name = "Enter Name:"
	
    switch(os_type)
    {
    case os_windows:
    case os_linux:
	case os_macosx:
		draw_text(x, y - 105, _enter_name);	
		draw_sprite_ext(spr_btn, 1, x, y, 1.2, 1.2, 0, -1, 1);
		draw_text(x, y, global.txt_p3name + cursor);
        break;
	case os_android:	     
		draw_sprite_ext(spr_btn, 1, room_width/2, room_height/6, 1.2, 1.2, 0, -1, 1);
		draw_text(room_width/2, room_height/6 - 105, _enter_name);
		draw_text(room_width/2, room_height/6, global.txt_p3name + cursor);
        break;		
    }
}
