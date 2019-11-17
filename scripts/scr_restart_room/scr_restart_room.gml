global.Planes1 = false;
global.Planes2 = false;
global.Planes3 = false;
global.Planes4 = false;
global.Planes_2HG_1 = false;
global.Planes_2HG_2 = false;
global.Planes_2HG_3 = false;
global.Planes_2HG_4 = false;

if (instance_exists(obj_P1))
{
	obj_P1.P1hp = 20;
	obj_P1.Pw1 = 0;
}

if (instance_exists(obj_P2))
{
	obj_P2.P2hp = 20;
	obj_P2.Pw2 = 0;
}

if (instance_exists(obj_P3))
{
	obj_P3.P3hp = 20;
	obj_P3.Pw3 = 0;
}

if (instance_exists(obj_P4))
{
	obj_P4.P4hp = 20;  
	obj_P4.Pw4 = 0;
}

if (instance_exists(obj_2HG_T1))
{
	obj_2HG_T1.T1hp = 30;
	obj_2HG_T1.Pw1 = 0;
	obj_2HG_T1.Pw2 = 0;
}

if (instance_exists(obj_2HG_T2))
{
	obj_2HG_T2.T2hp = 30;
	obj_2HG_T2.Pw1 = 0;
	obj_2HG_T2.Pw2 = 0;
}
