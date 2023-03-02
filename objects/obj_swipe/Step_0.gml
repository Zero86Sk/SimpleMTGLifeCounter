///Swipe Action Individualy
if (global.GameMode != 0)
{
	instance_deactivate_object(self);
}

if (global.Exit == true)
or (global.Win == true)
{
    exit;
}


if (device_mouse_check_button_pressed(0, global.MouseLeft))
{
	Swipe = true;
	MouseXStart = mouse_x;
	MouseYStart = mouse_y;
}

if (Swipe = true)
{
	MouseX = mouse_x;
	MouseY = mouse_y;
	SwipeTime++;
	PDir = point_direction(MouseXStart, MouseYStart, MouseX, MouseY);

    if (device_mouse_check_button_released(0, global.MouseLeft))
    {
	    Swipe = false;
	    SwipeSpeed = point_distance(MouseXStart, MouseYStart, MouseX, MouseY) / SwipeTime; 
	    SwipeTime = 0;

		//Swipe Right
	    if ((PDir > 315) and (PDir < 45)) and (SwipeSpeed > 4.5)
        {
        
        }	
		//Swipe Up  
		else if ((PDir > 45) and (PDir < 135)) and (SwipeSpeed > 4.5)
        {
			scr_swipe_life1_add();
			scr_swipe_life2_add();
			scr_swipe_life3_add();
			scr_swipe_life4_add();
			scr_swipe_life_2HG1_add();
			scr_swipe_life_2HG2_add();
        }		
		//Swipe Left
		else if ((PDir > 135) and (PDir < 225)) and (SwipeSpeed > 4.5) 
        {

        }		
		//Swipe Down  
		else if ((PDir > 225) and (PDir < 315)) and (SwipeSpeed > 4.5)  
        {
			scr_swipe_life1_sub();
			scr_swipe_life2_sub();
			scr_swipe_life3_sub();
			scr_swipe_life4_sub();
			scr_swipe_life_2HG1_sub();
			scr_swipe_life_2HG2_sub();
		}
		
	} // End of Mouse released
} // End of Swipe true
