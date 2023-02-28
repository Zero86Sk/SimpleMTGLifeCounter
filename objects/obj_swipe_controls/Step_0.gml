///Swipe Action Individualy
///Player 4 Health
if (global.Exit == true)
or (global.Win == true)
or (global.NameEntery1 == true)
or (global.NameEntery2 == true)
or (global.NameEntery3 == true)
or (global.NameEntery4 == true)
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

		//Right
	    if ((PDir > 315) and (PDir < 45)) and (SwipeSpeed > 4.5)
        {
        
        }
		
		//Up  
		else if ((PDir > 45) and (PDir < 135)) and (SwipeSpeed > 4.5)
        {
			with(obj_P1)
			{
	            if(P1Zone)
				and (obj_swipe_controls.MouseXStart > ZoneX1)
				and (obj_swipe_controls.MouseXStart < ZoneX2)
				and (obj_swipe_controls.MouseYStart > ZoneY1)
				and (obj_swipe_controls.MouseYStart < ZoneY2)
	            {
					if (global.Loyalty1 == true)
					{
						P1L += 1;
					}
					else P1hp += 1;
				}
			}
			
			with(obj_P2)
			{
	            if(P2Zone)
				and (obj_swipe_controls.MouseXStart > ZoneX1)
				and (obj_swipe_controls.MouseXStart < ZoneX2)
				and (obj_swipe_controls.MouseYStart > ZoneY1)
				and (obj_swipe_controls.MouseYStart < ZoneY2)
	            {
					if (global.Loyalty2 == true)
					{
						P2L += 1;
					}
					else P2hp += 1;
				}
			}
			
			with(obj_P3)
			{
	            if(P3Zone)
				and (obj_swipe_controls.MouseXStart > ZoneX1)
				and (obj_swipe_controls.MouseXStart < ZoneX2)
				and (obj_swipe_controls.MouseYStart > ZoneY1)
				and (obj_swipe_controls.MouseYStart < ZoneY2)
	            {
					if (global.Loyalty3 == true)
					{
						P3L += 1;
					}
					else P3hp += 1;
				}
			}
			
			with(obj_P4)
			{
	            if(P4Zone)
				and (obj_swipe_controls.MouseXStart > ZoneX1)
				and (obj_swipe_controls.MouseXStart < ZoneX2)
				and (obj_swipe_controls.MouseYStart > ZoneY1)
				and (obj_swipe_controls.MouseYStart < ZoneY2)
	            {
					if (global.Loyalty4 == true)
					{
						P4L += 1;
					}
					else P4hp += 1;
				}
			}
			
			with(obj_2HG_T1)
			{
	            if(P1Zone)
				and (obj_swipe_controls.MouseXStart > ZoneX1)
				and (obj_swipe_controls.MouseXStart < ZoneX2)
				and (obj_swipe_controls.MouseYStart > ZoneY1)
				and (obj_swipe_controls.MouseYStart < ZoneY2)
	            {
					if (global.Loyalty_2HG1 == true)
					{
						P1L += 1;
					}
					else if (global.Loyalty_2HG2 == true)
					{
						P2L += 1;
					}
					else T1hp += 1;
				}
			}
			
			with(obj_2HG_T2)
			{
	            if(P2Zone)
				and (obj_swipe_controls.MouseXStart > ZoneX1)
				and (obj_swipe_controls.MouseXStart < ZoneX2)
				and (obj_swipe_controls.MouseYStart > ZoneY1)
				and (obj_swipe_controls.MouseYStart < ZoneY2)
	            {
					if (global.Loyalty_2HG3 == true)
					{
						P1L += 1;
					}
					else if (global.Loyalty_2HG4 == true)
					{
						P2L += 1;
					}
					else T2hp += 1;
				}
			}
        }
		
		//Left
		else if ((PDir > 135) and (PDir < 225)) and (SwipeSpeed > 4.5) 
        {

        }
		
		//Down  
		else if ((PDir > 225) and (PDir < 315)) and (SwipeSpeed > 4.5)  
        {
			with(obj_P1)
			{
	            if(P1Zone)
				and (obj_swipe_controls.MouseXStart > ZoneX1)
				and (obj_swipe_controls.MouseXStart < ZoneX2)
				and (obj_swipe_controls.MouseYStart > ZoneY1)
				and (obj_swipe_controls.MouseYStart < ZoneY2)
	            {
					if (global.Loyalty1 == true)
					{
						P1L -= 1;
					}
					else P1hp -= 1;
				}
			}	
				
			with(obj_P2)
			{
	            if(P2Zone)
				and (obj_swipe_controls.MouseXStart > ZoneX1)
				and (obj_swipe_controls.MouseXStart < ZoneX2)
				and (obj_swipe_controls.MouseYStart > ZoneY1)
				and (obj_swipe_controls.MouseYStart < ZoneY2)
	            {
					if (global.Loyalty2 == true)
					{
						P2L -= 1;
					}
					else P2hp -= 1;
				}
			}
			
			with(obj_P3)
			{
	            if(P3Zone)
				and (obj_swipe_controls.MouseXStart > ZoneX1)
				and (obj_swipe_controls.MouseXStart < ZoneX2)
				and (obj_swipe_controls.MouseYStart > ZoneY1)
				and (obj_swipe_controls.MouseYStart < ZoneY2)
	            {
					if (global.Loyalty3 == true)
					{
						P3L -= 1;
					}
					else P3hp -= 1;
				}
			}
			
			with(obj_P4)
			{
	            if(P4Zone)
				and (obj_swipe_controls.MouseXStart > ZoneX1)
				and (obj_swipe_controls.MouseXStart < ZoneX2)
				and (obj_swipe_controls.MouseYStart > ZoneY1)
				and (obj_swipe_controls.MouseYStart < ZoneY2)
	            {
					if (global.Loyalty4 == true)
					{
						P4L -= 1;
					}
					else P4hp -= 1;
				}
			}
			
			with(obj_2HG_T1)
			{
	            if(P1Zone)
				and (obj_swipe_controls.MouseXStart > ZoneX1)
				and (obj_swipe_controls.MouseXStart < ZoneX2)
				and (obj_swipe_controls.MouseYStart > ZoneY1)
				and (obj_swipe_controls.MouseYStart < ZoneY2)
	            {
					if (global.Loyalty_2HG1 == true)
					{
						P1L -= 1;
					}
					else if (global.Loyalty_2HG2 == true)
					{
						P2L -= 1;
					}
					else T1hp -= 1;
				}
			}
			
			with(obj_2HG_T2)
			{
	            if(P2Zone)
				and (obj_swipe_controls.MouseXStart > ZoneX1)
				and (obj_swipe_controls.MouseXStart < ZoneX2)
				and (obj_swipe_controls.MouseYStart > ZoneY1)
				and (obj_swipe_controls.MouseYStart < ZoneY2)
	            {
					if (global.Loyalty_2HG3 == true)
					{
						P1L -= 1;
					}
					else if (global.Loyalty_2HG4 == true)
					{
						P2L -= 1;
					}
					else T2hp -= 1;
				}
			}
		}
	} // End of Keyboard released
} // End of Swipe true

