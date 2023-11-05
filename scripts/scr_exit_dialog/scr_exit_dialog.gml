function scr_exit_create_dialog()
{
	global.pause = true;
	
	instance_create_depth(global.roomx_half, global.roomy_half, -100, obj_exit_yes);
	instance_create_depth(global.roomx_half, global.roomy_half, -100, obj_exit_no);
	instance_create_depth(global.roomx_half, global.roomy_half, -100, obj_exit_bg);	
	instance_create_depth(global.roomx_half, global.roomy_half, -200, obj_txt_exit);

}

function scr_exit_destroy_dialog()
{		
	global.pause = false;
		
	instance_destroy(obj_exit_yes);
	instance_destroy(obj_exit_no);
	instance_destroy(obj_exit_bg);
	instance_destroy(obj_txt_exit);	
}