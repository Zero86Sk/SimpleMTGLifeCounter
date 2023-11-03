if (global.pause)
or (global.win)
or (global.name_entery1 == true)
or (global.name_entery2 == true)
or (global.name_entery3 == true)
or (global.name_entery4 == true)
{
	exit;
}

event_inherited();

///Destroy if on Android and Windows
switch(os_type)
{
	case os_windows:
	case os_linux:
	case os_macosx:
	    break;
	case os_android:
	    instance_destroy(self);
	    break;
}
