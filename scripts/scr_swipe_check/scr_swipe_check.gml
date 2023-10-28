/*
function scr_swipe_check(StartX, StartY, EndX, EndY, Object, Prec, NotMe)
{
	StartX = argument0;
	StartY = argument1;
	EndX = argument2;
	EndY = argument3;
	Object = argument4;
	Prec = argument5;
	NotMe = argument6;

	Inst = collision_line(StartX, StartY, EndX, EndY, Object, Prec, NotMe);
	return Inst;
}
