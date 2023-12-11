function scr_restart_create_dialog()
{
	global.pause = true;
		
	instance_create_depth(global.roomx_half, global.roomy_half, -100, obj_restart_yes);
	instance_create_depth(global.roomx_half, global.roomy_half, -100, obj_restart_no);
	instance_create_depth(global.roomx_half, global.roomy_half, -100, obj_restart_bg);	
	instance_create_depth(global.roomx_half, global.roomy_half, -200, obj_txt_restart);
}

function scr_restart_destroy_dialog()
{		
	global.pause = false;
		
	instance_destroy(obj_restart_yes);
	instance_destroy(obj_restart_no);
	instance_destroy(obj_restart_bg);
	instance_destroy(obj_txt_restart);	
}