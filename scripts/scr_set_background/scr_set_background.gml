function scr_set_background()
{
	var lay_id = layer_get_id("Background");
	var back_id = layer_background_get_id(lay_id);	
	layer_background_sprite(back_id, global.MagicBG);
}
