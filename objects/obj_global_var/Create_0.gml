//debug
global.Debug = false;

///Global Variables
global.Exit = false;
global.Win = false;

global.back_once = false;
global.back_twice = false;

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

//Options
global.FullScreen = false;
//global.MagicBG = bg_magic;
global.MagicBGIndex = 5;

//Sound
global.SoundFXVol = 1;
global.MusicVol = 1;

audio_group_load(audiogroup_default);
audio_group_load(ag_soundfx);
//audio_group_load(ag_music);

global.SndClick = snd_button;
global.SndCoin = snd_coinflip;
global.SndDice = snd_dice;

//Fonts
//global.FontSmallest = fnt_Selena_Smallest;
global.FontSmall = fnt_Selena_Small;
global.FontMedium = fnt_Selena_Medium;
global.FontBig = fnt_Selena_Big;
global.FontHuge = fnt_Selena_Huge;
global.FontSymbols = fnt_Wingdings_3_B25;

//C1 text colour
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

global.C1 = make_color_rgb(R1,G1,B1);		// Text Colour
global.CBack = make_color_rgb(R2,G2,B2);	// Background 
global.COrange = make_color_rgb(RO,GO,BO); 	// C2 Orange Text
