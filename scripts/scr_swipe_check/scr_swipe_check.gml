function scr_swipe_check(_start_x, _start_y, _end_x, _end_y, _object, _prec, _not_me)
{
	var _inst = collision_line(_start_x, _start_y, _end_x, _end_y, _object, _prec, _not_me);
	return _inst;
}
