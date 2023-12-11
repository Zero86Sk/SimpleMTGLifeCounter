//event_inherited();
//draw_self();

var _offset = 120;

draw_sprite_ext(spr_button, 0, global.roomx_half, global.roomy_half + _offset, 6, 4, 0, -1, 1);

draw_set_color(global.col_background);
scr_draw_rectangle();
