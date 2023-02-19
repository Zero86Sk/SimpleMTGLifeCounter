event_inherited();
draw_self();

if (global.FullScreen == true)
{
    draw_text(x, y, "Fullscreen");
}
else draw_text(x, y, "Windowed");