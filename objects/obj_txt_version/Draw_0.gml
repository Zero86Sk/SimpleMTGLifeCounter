///Subtitle String
draw_set_font(fnt_tiny);
draw_set_halign(fa_right);
draw_set_valign(fa_center);
draw_set_colour(global.CWhite);

///Variables
text = "Version: " + string(GM_version)
+ " Made By: ZeeSvk"
+ "\nSwipe Counter is unofficial Fan Content permitted under the Fan Content Policy."
+ "\nNot approved/endorsed by Wizards. Portions of the materials used are property"
+ "\nof Wizards of the Coast. (C) Wizards of the Coast LLC.";

draw_text(room_width - 32, room_height - 100, text);
