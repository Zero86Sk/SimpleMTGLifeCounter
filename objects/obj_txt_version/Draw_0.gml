///Subtitle String
draw_set_font(fnt_tiny);
draw_set_halign(fa_right);
draw_set_valign(fa_middle);
draw_set_color(global.col_white);

///Variables
var _text = "Version: " + string(GM_version)
+ "\nMade By: Zero86Sk"
+ "\nSwipe Counter is an unofficial Fan App permitted under the Fan Content Policy."
+ "\nNot approved/endorsed by Wizards. Portions of the materials used are property"
+ "\nof Wizards of the Coast. © Wizards of the Coast LLC.";
draw_text(room_width - 32, room_height - 100, _text);
