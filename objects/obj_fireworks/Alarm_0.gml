/// @description Fíreworks
effect_create_layer("Win", ef_firework, random(room_width), random(room_height), choose(0, 1, 2), make_color_hsv(irandom(255), irandom_range(127, 255), irandom_range(127, 255)));
alarm[0] = irandom_range(5, 25);
