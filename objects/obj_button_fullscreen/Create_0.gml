if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery2 == true)
or (global.NameEntery3 == true)
or (global.NameEntery4 == true)
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
	    instance_deactivate_object(self);
	    break;
}
