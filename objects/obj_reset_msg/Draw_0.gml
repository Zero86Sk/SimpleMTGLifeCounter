event_inherited();

draw_sprite_ext(spr_btn, 0, room_width/2, room_height - 170, 2, 2, 0, -1, image_alpha);
image_alpha = lerp(image_alpha, 1, 0.1); 
		
draw_set_font(fnt_small);
draw_text(room_width/2, room_height - 170, "Hold the button for 5 sec" + "\nto reset the current game.");
