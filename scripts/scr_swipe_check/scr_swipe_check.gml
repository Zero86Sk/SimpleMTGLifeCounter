
function scr_swipe_check(StartX, StartY, EndX, EndY, object, prec, notme)
{
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
