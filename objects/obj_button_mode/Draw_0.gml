///Draw
draw_self();

//String
draw_set_font(global.FontSmall);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if (global.Exit == true)
{
    exit;
}

if (position_meeting(mouse_x, mouse_y, self))
{
    draw_set_colour(global.COrange);
    draw_text(x, y, global.txt_Mode);

    if (device_mouse_check_button(0, global.MouseLeft))
    {

    }
}
else
{
    draw_set_colour(global.C1);
    draw_text(x, y, global.txt_Mode);
}
