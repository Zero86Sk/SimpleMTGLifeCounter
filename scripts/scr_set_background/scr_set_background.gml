function scr_set_background()
{
	var LayId = layer_get_id("Background");
	var BackId = layer_background_get_id(LayId);	
	layer_background_sprite(BackId, global.MagicBG);
}
