event_inherited();
draw_self();

if (global.SoundFXVol == true)
{
    draw_text(x, y, "Sound: On");
}
else draw_text(x, y, "Sound: Off");
