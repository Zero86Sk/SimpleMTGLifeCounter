///Global Variables
global.Exit = false;
global.Win = false;
global.Debug = false;

//Player Names
global.txt_P1Name = "Player 1";
global.txt_P2Name = "Player 2";
global.txt_P3Name = "Player 3";
global.txt_P4Name = "Player 4";

//Name Entery Fields
global.NameEntery1 = false;
global.NameEntery2 = false;
global.NameEntery3 = false;
global.NameEntery4 = false;

//Loyalty Counters
global.Loyalty1 = false;
global.Loyalty2 = false;
global.Loyalty4 = false;
global.Loyalty3 = false;
global.Loyalty_2HG1 = false;
global.Loyalty_2HG2 = false;
global.Loyalty_2HG3 = false;
global.Loyalty_2HG4 = false;

//Mouse and Keyboard
global.MouseLeft = mb_left;

//Pressing Backspace
global.back_once = false;
global.back_twice = false;

//Return Key on PC and Android
switch (os_type)
	{
	case os_windows:
	case os_macosx:
	case os_linux:
		global.ReturnKey = vk_enter;
		break;	
	case os_android:
		global.ReturnKey = 13;	
		break;
	}

//Back Key is ESC on PC and Backspace (back button) on Phones
switch (os_type)
	{
	case os_windows:
	case os_macosx:
	case os_linux:
		global.BackKey = vk_escape
		break;	
	case os_android:
		global.BackKey = vk_backspace;	
		break;
	}

//Options
global.FullScreen = false;
global.SoundFXVol = true;
global.MagicBG = bg_black;
global.GameMode = 1;
global.Players = 1;

audio_group_load(audiogroup_default);
audio_group_load(ag_soundfx);

//CWhite Text
R1 = 245;
G1 = 245;
B1 = 245;

// COrange Text
R2 = 254;
G2 = 156;
B2 = 1;

// CRed Text
R3 = 200;
G3 = 0;
B3 = 0;

//CBack Background
RB = 52;
GB = 52;
BB = 52;

global.CWhite = make_color_rgb(R1,G1,B1);	// Text Color (White)
global.COrange = make_color_rgb(R2,G2,B2); 	// Text Color Orange
global.CRed = make_color_rgb(R3,G3,B3); 	// Text Color Red
global.CBack = make_color_rgb(RB,GB,BB);	// Background 
