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

	    if ((PDir > 315) and (PDir < 45)) and (SwipeSpeed > 4.5)	//Right
        {
        
        }
		else if ((PDir > 45) and (PDir < 135)) and (SwipeSpeed > 4.5)	//Up  
        {
			with(obj_P1)
			{
	            if(P1Zone)
				and (obj_swipe_controls.MouseXStart > ZX1)
				and (obj_swipe_controls.MouseXStart < ZX2)
				and (obj_swipe_controls.MouseYStart > ZY1)
				and (obj_swipe_controls.MouseYStart < ZY2)
	            {
					if (global.Planes1 == true)
					{
						Pw1 += 1;
					}
					else P1hp += 1;
				}
			}
			
			with(obj_P2)
			{
	            if(P2Zone)
				and (obj_swipe_controls.MouseXStart > ZX1)
				and (obj_swipe_controls.MouseXStart < ZX2)
				and (obj_swipe_controls.MouseYStart > ZY1)
				and (obj_swipe_controls.MouseYStart < ZY2)
	            {
					if (global.Planes2 == true)
					{
						Pw2 += 1;
					}
					else P2hp += 1;
				}
			}
			
			with(obj_P3)
			{
	            if(P3Zone)
				and (obj_swipe_controls.MouseXStart > ZX1)
				and (obj_swipe_controls.MouseXStart < ZX2)
				and (obj_swipe_controls.MouseYStart > ZY1)
				and (obj_swipe_controls.MouseYStart < ZY2)
	            {
					if (global.Planes3 == true)
					{
						Pw3 += 1;
					}
					else P3hp += 1;
				}
			}
			
			with(obj_P4)
			{
	            if(P4Zone)
				and (obj_swipe_controls.MouseXStart > ZX1)
				and (obj_swipe_controls.MouseXStart < ZX2)
				and (obj_swipe_controls.MouseYStart > ZY1)
				and (obj_swipe_controls.MouseYStart < ZY2)
	            {
					if (global.Planes4 == true)
					{
						Pw4 += 1;
					}
					else P4hp += 1;
				}
			}
			
			with(obj_2HG_T1)
			{
	            if(P1Zone)
				and (obj_swipe_controls.MouseXStart > ZX1)
				and (obj_swipe_controls.MouseXStart < ZX2)
				and (obj_swipe_controls.MouseYStart > ZY1)
				and (obj_swipe_controls.MouseYStart < ZY2)
	            {
					if (global.Planes_2HG_1 == true)
					{
						Pw1 += 1;
					}
					else if (global.Planes_2HG_2 == true)
					{
						Pw2 += 1;
					}
					else T1hp += 1;
				}
			}
			
			with(obj_2HG_T2)
			{
	            if(P2Zone)
				and (obj_swipe_controls.MouseXStart > ZX1)
				and (obj_swipe_controls.MouseXStart < ZX2)
				and (obj_swipe_controls.MouseYStart > ZY1)
				and (obj_swipe_controls.MouseYStart < ZY2)
	            {
					if (global.Planes_2HG_3 == true)
					{
						Pw1 += 1;
					}
					else if (global.Planes_2HG_4 == true)
					{
						Pw2 += 1;
					}
					else T2hp += 1;
				}
			}
        }
		else if ((PDir > 135) and (PDir < 225)) and (SwipeSpeed > 4.5)	//Left    
        {

        }
		else if ((PDir > 225) and (PDir < 315)) and (SwipeSpeed > 4.5)	//Down    
        {
			with(obj_P1)
			{
	            if(P1Zone)
				and (obj_swipe_controls.MouseXStart > ZX1)
				and (obj_swipe_controls.MouseXStart < ZX2)
				and (obj_swipe_controls.MouseYStart > ZY1)
				and (obj_swipe_controls.MouseYStart < ZY2)
	            {
					if (global.Planes1 == true)
					{
						Pw1 -= 1;
					}
					else P1hp -= 1;
				}
			}	
				
			with(obj_P2)
			{
	            if(P2Zone)
				and (obj_swipe_controls.MouseXStart > ZX1)
				and (obj_swipe_controls.MouseXStart < ZX2)
				and (obj_swipe_controls.MouseYStart > ZY1)
				and (obj_swipe_controls.MouseYStart < ZY2)
	            {
					if (global.Planes2 == true)
					{
						Pw2 -= 1;
					}
					else P2hp -= 1;
				}
			}
			
			with(obj_P3)
			{
	            if(P3Zone)
				and (obj_swipe_controls.MouseXStart > ZX1)
				and (obj_swipe_controls.MouseXStart < ZX2)
				and (obj_swipe_controls.MouseYStart > ZY1)
				and (obj_swipe_controls.MouseYStart < ZY2)
	            {
					if (global.Planes3 == true)
					{
						Pw3 -= 1;
					}
					else P3hp -= 1;
				}
			}
			
			with(obj_P4)
			{
	            if(P4Zone)
				and (obj_swipe_controls.MouseXStart > ZX1)
				and (obj_swipe_controls.MouseXStart < ZX2)
				and (obj_swipe_controls.MouseYStart > ZY1)
				and (obj_swipe_controls.MouseYStart < ZY2)
	            {
					if (global.Planes4 == true)
					{
						Pw4 -= 1;
					}
					else P4hp -= 1;
				}
			}
			
			with(obj_2HG_T1)
			{
	            if(P1Zone)
				and (obj_swipe_controls.MouseXStart > ZX1)
				and (obj_swipe_controls.MouseXStart < ZX2)
				and (obj_swipe_controls.MouseYStart > ZY1)
				and (obj_swipe_controls.MouseYStart < ZY2)
	            {
					if (global.Planes_2HG_1 == true)
					{
						Pw1 -= 1;
					}
					else if (global.Planes_2HG_2 == true)
					{
						Pw2 -= 1;
					}
					else T1hp -= 1;
				}
			}
			
			with(obj_2HG_T2)
			{
	            if(P2Zone)
				and (obj_swipe_controls.MouseXStart > ZX1)
				and (obj_swipe_controls.MouseXStart < ZX2)
				and (obj_swipe_controls.MouseYStart > ZY1)
				and (obj_swipe_controls.MouseYStart < ZY2)
	            {
					if (global.Planes_2HG_3 == true)
					{
						Pw1 -= 1;
					}
					else if (global.Planes_2HG_4 == true)
					{
						Pw2 -= 1;
					}
					else T2hp -= 1;
				}
			}
		}
	} // End of Keyboard released
} // End of Swipe true

