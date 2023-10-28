swipe_zone = device_mouse_x(0) >= zonex_start
and device_mouse_x(0) <= zonex_end
and device_mouse_y(0) >= zoney_start
and device_mouse_y(0) <= zoney_end;

tap_zone_a = device_mouse_x(0) >= tap_ax_start
and device_mouse_x(0) <= tap_ax_end
and device_mouse_y(0) >= tap_ay_start
and device_mouse_y(0) <= tap_ay_end;

tap_zone_b = device_mouse_x(0) >= tap_bx_start
and device_mouse_x(0) <= tap_bx_end
and device_mouse_y(0) >= tap_by_start
and device_mouse_y(0) <= tap_by_end;

//if mouse or fingue is on a button, you are not in a zone
if (position_meeting(mouse_x, mouse_y, obj_parent_button))
{
	swipe_zone = 0;
	tap_zone_a = 0;
	tap_zone_b = 0;
}
