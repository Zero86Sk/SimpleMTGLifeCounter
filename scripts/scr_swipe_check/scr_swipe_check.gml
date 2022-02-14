///@description scr_swipe_check(StartX, StartY, EndX, EndY, object, prec, notme)
///@param StartX
///@param StartY
///@param EndX
///@param EndY
///@param object
///@param prec
///@param notme
function scr_swipe_check(argument0, argument1, argument2, argument3, argument4, argument5, argument6) {

	StartX = argument0;
	StartY = argument1;
	EndX = argument2;
	EndY = argument3;
	object = argument4;
	prec = argument5;
	notme = argument6;

	Inst = collision_line(StartX, StartY, EndX, EndY, object, prec, notme);
	return Inst;

}
