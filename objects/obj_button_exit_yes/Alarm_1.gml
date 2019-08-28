global.Exit = false;
global.Back = false;
scr_restart_room();
instance_destroy(obj_exit_text);	
instance_destroy(obj_button_exit_yes);
instance_destroy(obj_button_exit_no);
room_goto(rm_main_menu);
