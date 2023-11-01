/*
//Get the Safe Area:
	var x1_guiNotchArea = NOTCH_getLeft(display_get_orientation(),"");
	var y1_guiNotchArea = NOTCH_getTop(display_get_orientation(),"");
	var x2_guiNotchArea = NOTCH_getRight(display_get_orientation(),"");
	var y2_guiNotchArea = NOTCH_getBottom(display_get_orientation(),"");
	
//Draw the Notch Area:
	draw_set_color(c_black)
	draw_rectangle(x1_guiNotchArea, y1_guiNotchArea, x2_guiNotchArea, y2_guiNotchArea,false);
	//draw_roundrect_ext(x1_guiNotchArea, y1_guiNotchArea, x2_guiNotchArea, y2_guiNotchArea, 50, 50, false);