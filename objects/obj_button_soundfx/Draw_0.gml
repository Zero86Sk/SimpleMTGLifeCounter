///Draw
draw_self();

//String
draw_set_font(fnt_small);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(global.C1);

if (global.SoundFXVol == true)
{
    draw_text(x, y, "Sound: On");
}
else draw_text(x, y, "Sound: Off");
