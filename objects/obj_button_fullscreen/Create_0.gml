///Variables
image_index = 0;
image_speed = 0;
image_alpha = 0;

FadeIn = true;
FadeOut = false;

///Destroy if on Android and Windows Universal
switch(os_type)
{
case os_windows:
case os_linux:
case os_macosx:
    break;
case os_android:
case os_winphone:
case os_uwp:
case os_ios:
    instance_destroy();
    break;
}