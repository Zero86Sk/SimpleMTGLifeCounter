///Draw
draw_self();

//String
draw_set_font(global.FontSymbols);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.C1);
draw_text(x, y, Button);

if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery2 == true)
or (global.NameEntery3 == true)
or (global.NameEntery4 == true)
{
    exit;
}

if (position_meeting(mouse_x, mouse_y, self))
{
    draw_set_colour(global.COrange);
    draw_text(x, y, Button);

    if (device_mouse_check_button(0, global.MouseLeft))
    {

    }
}
else
{
    draw_set_colour(global.C1);
    draw_text(x, y, Button);
}
