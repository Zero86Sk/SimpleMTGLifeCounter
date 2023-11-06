function scr_background(_bg_name)
{
	global.magic_bg = _bg_name;
}

function scr_set_background()
{
	var _lay_id = layer_get_id("Background");
	var _back_id = layer_background_get_id(_lay_id);	
	layer_background_sprite(_back_id, global.magic_bg);
}

