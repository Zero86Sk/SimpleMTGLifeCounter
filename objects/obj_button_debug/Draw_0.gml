event_inherited();
draw_self();

if (global.Debug == true)
{
    draw_text(x, y, "Debug: On");
}
else draw_text(x, y, "Debug: Off");
