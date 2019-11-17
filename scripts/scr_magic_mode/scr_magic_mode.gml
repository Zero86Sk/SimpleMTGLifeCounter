// C1 Dark Mode	Text (White)		C1 Light Mode Text (Dark)
// RGB1 = 245;						RGB1 = 96;
//
// CBack Dark Background (Dark)		CBack Light Background (Light)
// RGB2 = 52;						RGB2 = 213;				
//
// COrange (Orange Text)
// RO = 254;
// GO = 156;
// BO = 1;


//True = dark mode
if (global.MagicMode == true)
{
	with (obj_logo) sprite_index = spr_logo_dark;

	// Main Menu Items
	with (obj_button_2players) sprite_index = spr_button_dark;
	with (obj_button_3players) sprite_index = spr_button_dark;
	with (obj_button_4players) sprite_index = spr_button_dark;
	with (obj_button_2headed) sprite_index = spr_button_dark;
	with (obj_button_settings) sprite_index = spr_button_dark;

	// Settings
	with (obj_button_fullscreen) sprite_index = spr_button_dark;
	with (obj_button_soundfx) sprite_index = spr_button_dark;
	with (obj_button_mode) sprite_index = spr_button_dark;
	with (obj_button_reset) sprite_index = spr_button_dark;

	// Backgrounds
	with (obj_button_bg_dark) sprite_index = spr_dark_dark;
	with (obj_button_bg_fire) sprite_index = spr_dark_fire;
	with (obj_button_bg_forest) sprite_index = spr_dark_forest;
	with (obj_button_bg_water) sprite_index = spr_dark_water;
	with (obj_button_bg_light) sprite_index = spr_dark_light;

	//Back Button
	with (obj_button_back) sprite_index = spr_c_dark;
	with (obj_button_help) sprite_index = spr_c_dark;
	
	//Main Game
	with (obj_name1) sprite_index = spr_button_dark;
	with (obj_name2) sprite_index = spr_button_dark;
	with (obj_name3) sprite_index = spr_button_dark;
	with (obj_name4) sprite_index = spr_button_dark;
	
	// Dice, Coin and Reset
	with (obj_button_diceroll) sprite_index = spr_dice_dark;
	with (obj_button_coinflip) sprite_index = spr_coin_dark;	
	with (obj_button_reset_room) sprite_index = spr_c_dark;	
	
	//Planeswalkers
	with (obj_planes1) sprite_index = spr_planes_dark;
	with (obj_planes2) sprite_index = spr_planes_dark;
	with (obj_planes3) sprite_index = spr_planes_dark;
	with (obj_planes4) sprite_index = spr_planes_dark;
	with (obj_planes_2HG_1) sprite_index = spr_planes_dark;
	with (obj_planes_2HG_2) sprite_index = spr_planes_dark;
	with (obj_planes_2HG_3) sprite_index = spr_planes_dark;
	with (obj_planes_2HG_4) sprite_index = spr_planes_dark;
	
	//C1
	R1 = 245;
	G1 = 245;
	B1 = 245;
	
	//CBack
	R2 = 52;
	G2 = 52;
	B2 = 52;

}
else
{
	with (obj_logo) sprite_index = spr_logo_light;

	// Settings
	with (obj_button_fullscreen) sprite_index = spr_button_light;
	with (obj_button_soundfx) sprite_index = spr_button_light;
	with (obj_button_mode) sprite_index = spr_button_light;
	with (obj_button_reset) sprite_index = spr_button_light;

	// Backgrounds
	with (obj_button_bg_dark) sprite_index = spr_light_dark;
	with (obj_button_bg_fire) sprite_index = spr_light_fire;
	with (obj_button_bg_forest) sprite_index = spr_light_forest;
	with (obj_button_bg_water) sprite_index = spr_light_water;
	with (obj_button_bg_light) sprite_index = spr_light_light;

	//Back Button
	with (obj_button_back) sprite_index = spr_c_light;

	//C1
	R1 = 96;
	G1 = 96;
	B1 = 96;

	//CBack
	R2 = 213;
	G2 = 213;
	B2 = 213;
	
}

// C2 Orange Text
RO = 254;
GO = 156;
BO = 1;

global.C1 = make_color_rgb(R1,G1,B1);
global.CBack = make_color_rgb(R2,G2,B2);
global.COrange = make_color_rgb(RO,GO,BO);
