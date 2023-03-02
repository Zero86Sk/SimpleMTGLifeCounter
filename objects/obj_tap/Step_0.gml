///Swipe Action Individualy
if (global.GameMode != 1)
{
	instance_deactivate_object(self);
}

if (global.Exit == true)
or (global.Win == true)
{
    exit;
}

if mouse_check_button_released(global.MouseLeft)
{
		scr_tap_life1_add();
		scr_tap_life1_sub();
		
		scr_tap_life2_add();
		scr_tap_life2_sub();
		
		scr_tap_life3_add();
		scr_tap_life3_sub();
		
		scr_tap_life4_add();
		scr_tap_life4_sub();
		
		scr_tap_life_2HG1_add();
		scr_tap_life_2HG1_sub();
		
		scr_tap_life_2HG2_add();
		scr_tap_life_2HG2_sub();
}
