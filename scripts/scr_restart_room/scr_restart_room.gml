function scr_restart_room()
{
	global.Loyalty1 = false;
	global.Loyalty2 = false;
	global.Loyalty3 = false;
	global.Loyalty4 = false;
	global.Loyalty_2HG1 = false;
	global.Loyalty_2HG2 = false;
	global.Loyalty_2HG3 = false;
	global.Loyalty_2HG4 = false;

	if (instance_exists(obj_P1))
	{
		obj_P1.P1hp = 20;
		obj_P1.P1L = 0;
	}

	if (instance_exists(obj_P2))
	{
		obj_P2.P2hp = 20;
		obj_P2.P2L = 0;
	}

	if (instance_exists(obj_P3))
	{
		obj_P3.P3hp = 20;
		obj_P3.P3L = 0;
	}

	if (instance_exists(obj_P4))
	{
		obj_P4.P4hp = 20;  
		obj_P4.P4L = 0;
	}

	if (instance_exists(obj_2HG_T1))
	{
		obj_2HG_T1.T1hp = 30;
		obj_2HG_T1.P1L = 0;
		obj_2HG_T1.P2L = 0;
	}

	if (instance_exists(obj_2HG_T2))
	{
		obj_2HG_T2.T2hp = 30;
		obj_2HG_T2.P1L = 0;
		obj_2HG_T2.P2L = 0;
	}
}
