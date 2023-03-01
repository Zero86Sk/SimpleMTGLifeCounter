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
