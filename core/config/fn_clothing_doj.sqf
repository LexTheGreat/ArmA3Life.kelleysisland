/*
	File: fn_clothing_doj.sqf
	Author: Bryan "Tonic" Boardwine - Made the template
	
	Description:
        " This file is for DOJ/SIU Clothing Shop " 
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price
// New Shop for DOJ
//Shop Title Name
ctrlSetText[3103,"Department of Justice Clothing Shop"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["DAI_Polo",nil,1000],
			["TRYK_U_B_BLKBLK_DAUniform",nil,1000],
			["KAEL_SUITS_BR_F15","Black Suit 1",2500],
			["KAEL_SUITS_BR_F16","Black Suit 2",2500],
			["KAEL_SUITS_BR_F17","Black Suit 3",2500],
			["KAEL_SUITS_BR_F18","Black Suit 4",2500],
			["KAEL_SUITS_BR_F19","Black Suit 5",2500],
			["KAEL_SUITS_BR_F20","Black Suit 6",2500],
			["KAEL_SUITS_BR_F21","Black Suit 7",2500],
			["KAEL_SUITS_BR_F22","Black Suit 8",2500],
			["KAEL_SUITS_BR_F23","Black Suit 9",2500],
			["KAEL_SUITS_BR_F24","Black Suit 10",2500],
			["KAEL_SUITS_BR_F25","Black Suit 11",2500],
			["KAEL_SUITS_BR_F26","Brown Suit 1",2500],
			["KAEL_SUITS_BR_F27","Brown Suit 2",2500],
			["KAEL_SUITS_BR_F28","Brown Suit 3",2500],
			["KAEL_SUITS_BR_F29","Navy Suit 1",2500],
			["KAEL_SUITS_BR_F30","Navy Suit 2",2500],
			["KAEL_SUITS_BR_F31","Navy Suit 3",2500],
			["KAEL_SUITS_BR_F32","Navy Suit 4",2500],
			["KAEL_SUITS_BR_F33","Navy Suit 5",2500],
			["KAEL_SUITS_BR_F34","Navy Suit 6",2500],
			["KAEL_SUITS_BR_F35","Navy Suit 7",2500],
			["TRYK_U_denim_hood_blk",nil,1000],
			["TRYK_U_B_PCUs",nil,1000],
			["TRYK_T_camo_Wood_BG",nil,1000]
		];
	}; 

	//Hats
	case 1:
	{
		[
			["TRYK_H_DA",nil,100]
		];
	};

	//Glasses
	case 2:
	{
		[
			["TRYK_G_Shades_Black_NV",nil,1000],
			["G_Bandanna_beast",nil,1000]
		];
	};

	//Vests
	case 3:
	{
		[
			["A3L_deptjvest1",nil,1000],
			["TRYK_V_Bulletproof_DOJ",nil,1000],
			["TRYK_V_Bulletproof_SA",nil,1000],
			["TRYK_V_Bulletproof_DA",nil,1000],
			["TRYK_V_TacVest_BH",nil,1000]
		];
	};

	//Backpacks
	case 4:
	{
		[
			["TRYK_B_Belt_BLK",nil,1000],
			["TRYK_B_Belt_CYT",nil,1000],
			["TRYK_B_Belt_BLK",nil,1000],
			["TRYK_B_BAF_BAG_BLK",nil,1000],
			["TRYK_B_BAF_BAG_CYT",nil,1000]
		];
	};
};
