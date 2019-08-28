//debug
global.Debug = false;

///Global Variables
global.Exit = false;
global.Win = false;
global.Back = false;

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
//global.txt_Team1 = "Team 1";
//global.txt_Team2 = "Team 2";

//Options
global.FullScreen = false;
//global.MagicBG = bg_magic;
global.MagicMode = true;
global.MagicBGIndex = 5;

//Sound
global.SoundFXVol = 1;
global.MusicVol = 1;

audio_group_load(audiogroup_default);
audio_group_load(ag_soundfx);
audio_group_load(ag_music);

global.SndClick = snd_button;
global.SndBgm = bgm_placeholder;

//Fonts
global.FontSmallest = fnt_Selena_Smallest;
global.FontSmall = fnt_Selena_Small;
global.FontMedium = fnt_Selena_Medium;
global.FontBig = fnt_Selena_Big;
global.FontHuge = fnt_Selena_Huge;
global.FontSymbols = fnt_Wingdings_3_B25;
