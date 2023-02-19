//debug
global.Debug = false;

///Global Variables
global.Exit = false;
global.Win = false;

//Pressing Backspace
global.back_once = false;
global.back_twice = false;

//Name Entery Fields
global.NameEntery1 = false;
global.NameEntery2 = false;
global.NameEntery3 = false;
global.NameEntery4 = false;

global.Planes1 = false;
global.Planes2 = false;
global.Planes4 = false;
global.Planes3 = false;
global.Planes_2HG_1 = false;
global.Planes_2HG_2 = false;
global.Planes_2HG_3 = false;
global.Planes_2HG_4 = false;

//Player Names
global.txt_P1Name = "Player 1";
global.txt_P2Name = "Player 2";
global.txt_P3Name = "Player 3";
global.txt_P4Name = "Player 4";

//Mouse and Keyboard
global.MouseLeft = mb_left;
//global.BackKey = vk_backspace;

//Back Key is ESC on PC and Backspace (back button) on Phones
switch (os_type)
	{
	case os_windows:
	case os_macosx:
	case os_linux:
		global.BackKey = vk_escape
		break;;	
	case os_ios:
	case os_android:
		global.BackKey = vk_backspace;	
		break;
	}

//Health Managment
//Player 1
global.KeyQ = ord("Q");
global.KeyA = ord("A");

//Player 2
global.KeyW = ord("W");
global.KeyS = ord("S");

//Player 3
global.KeyE = ord("E");
global.KeyD = ord("D");

//Player 4
global.KeyR = ord("R");
global.KeyF = ord("F");

//Options
global.FullScreen = false;
global.SoundFXVol = true;
global.MagicBGIndex = 0;
//global.MagicBG = bg_magic;

audio_group_load(audiogroup_default);
audio_group_load(ag_soundfx);

//CWhite text colour
R1 = 245;
G1 = 245;
B1 = 245;
	
//CBack Background
R2 = 52;
G2 = 52;
B2 = 52;
		
// C2 Orange Text
RO = 254;
GO = 156;
BO = 1;

global.CWhite = make_color_rgb(R1,G1,B1);		// Text Colour (White)
global.COrange = make_color_rgb(RO,GO,BO); 	// Text Colour Orange
global.CBack = make_color_rgb(R2,G2,B2);	// Background 
