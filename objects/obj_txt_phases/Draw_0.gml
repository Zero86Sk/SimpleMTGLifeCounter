draw_set_font(fnt_small);
draw_set_halign(fa_left);
draw_set_valign(fa_bottom);
draw_set_color(c_white);

// Horizontal
draw_set_alpha(0.5);
draw_rectangle(0, y - 64, room_width, y + 74, 0);
draw_set_alpha(1.0);

draw_set_color(global.CWhite);
draw_text(x, y, "Turn Order");

draw_text(x, y + 64, "| Untap | Upkeep | Draw | Main 1 | "
+ "Begin Combat | Attackers | Blockers | Damage | End Combat | " 
+ "Main 2 | End Turn | Cleanup |");


//draw_set_color(global.CWhite);
draw_set_color(global.COrange);
//draw_text(x, y + 64, "Beginning Phase");

draw_set_color(global.CWhite);
//draw_set_color(global.COrange);
draw_text(x, y + 64 *2, "Untap |");
draw_text(x, y + 64 *2, "Upkeep |");
draw_text(x, y + 64 *2, "Draw |");

//draw_set_color(global.CWhite);
draw_set_color(global.COrange);
draw_text(x, y + 64 *2, "1st Main");
//draw_text(x, y + 64, "Combat Phase");

draw_set_color(global.CWhite);
//draw_set_color(global.COrange);
draw_text(x, y + 64 *2, "> Begin Combat");
draw_text(x, y + 64 *2, "> Attackers");
draw_text(x, y + 64 *2, "> Blockers");
draw_text(x, y + 64 *2, "> Damage");
draw_text(x, y + 64 *2, "> End Combat");

//draw_set_color(global.CWhite);
draw_set_color(global.COrange);
draw_text(x, y + 64 *2, "2nd Main");
//draw_text(x, y + 64, "End Phase");

draw_set_color(global.CWhite);
//draw_set_color(global.COrange);
draw_text(x, y + 64 *2, "End of Turn");
draw_text(x, y + 64 *2, "Cleanup");

/*
// Vertical
draw_set_alpha(0.5);
draw_rectangle(x - 32, 0, x + 464, room_height, 0);
draw_set_alpha(1.0);

draw_set_color(global.CWhite);
draw_text(x, y, "Turn Structure");

//draw_set_color(global.CWhite);
draw_set_color(global.COrange);
//draw_text(x, y + 64, "Beginning Phase");

draw_set_color(global.CWhite);
//draw_set_color(global.COrange);
draw_text(x, y + 64 * 2, "Untap");
draw_text(x, y + 64 * 3, "Upkeep");
draw_text(x, y + 64 * 4, "Draw");

//draw_set_color(global.CWhite);
draw_set_color(global.COrange);
draw_text(x, y + 64 * 5, "1st Main");
//draw_text(x, y + 64 * 6, "Combat Phase");

draw_set_color(global.CWhite);
//draw_set_color(global.COrange);
draw_text(x, y + 64 * 7, "> Begin Combat");
draw_text(x, y + 64 * 8, "> Attackers");
draw_text(x, y + 64 * 9, "> Blockers");
draw_text(x, y + 64 * 10, "> Damage");
draw_text(x, y + 64 * 11, "> End Combat");

//draw_set_color(global.CWhite);
draw_set_color(global.COrange);
draw_text(x, y + 64 * 12, "2nd Main");
//draw_text(x, y + 64 * 13, "End Phase");

draw_set_color(global.CWhite);
//draw_set_color(global.COrange);
draw_text(x, y + 64 * 14, "End of Turn");
draw_text(x, y + 64 * 15, "Cleanup");