///Global Variables
global.pause = false;
global.win = false;
global.debug = false;

//Player Names
global.txt_p1name = "Player 1";
global.txt_p2name = "Player 2";
global.txt_p3name = "Player 3";
global.txt_p4name = "Player 4";

//Name Entery Fields
global.name_entery1 = false;
global.name_entery2 = false;
global.name_entery3 = false;
global.name_entery4 = false;

//Loyalty Counters
global.loyalty1 = false;
global.loyalty2 = false;
global.loyalty4 = false;
global.loyalty3 = false;
global.loyalty_team1_p1 = false;
global.loyalty_team1_p2 = false;
global.loyalty_team2_p1 = false;
global.loyalty_team2_p2 = false;

//poison Counters
global.poison1 = false;
global.poison2 = false;
global.poison3 = false;
global.poison4 = false;
global.poison_team1 = false;
global.poison_team2 = false;

//Keys
global.mouse_left = mb_left;
global.return_key = vk_return;	
global.back_key = vk_backspace;	

//Options
global.full_screen = true;
global.sound_fxvol = true;
global.magic_bg = spr_bg_black;
global.game_mode = 1;
global.players = 2;
global.life_points = 20;

audio_group_load(audiogroup_default);
audio_group_load(ag_soundfx);

//Room Dimensions for Swipe zones and Tap Zones
global.roomx_start = 0;
global.roomx_end = room_width;
global.roomx_half = room_width/2;

global.roomx_left3rd = room_width/4;
global.roomx_right3rd = room_width/1.3;


global.roomy_start = 0;
global.roomy_end = room_height;
global.roomy_half = room_height/2;

global.roomy_up3rd = room_height/4.3;
global.roomy_low3rd = room_height/1.3;

//col_white Text
r1 = 245;
g1 = 245;
b1 = 245;

// col_orange Text
r2 = 254;
g2 = 156;
b2 = 1;

// col_red Text
r3 = 200;
g3 = 0;
b3 = 0;

//col_background Background
rb = 52;
gb = 52;
bb = 52;

global.col_white = make_color_rgb(r1,g1,b1);	// Text Color (White)
global.col_orange = make_color_rgb(r2,g2,b2); 	// Text Color Orange
global.col_red = make_color_rgb(r3,g3,b3); 	// Text Color Red
global.col_background = make_color_rgb(rb,gb,bb);	// Background 
