///Draw
draw_self();

//String
draw_set_font(fnt_small);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_colour(c_white);

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

    if (device_mouse_check_button(0, global.MouseLeft))
    {

    }
}
else
{

}
