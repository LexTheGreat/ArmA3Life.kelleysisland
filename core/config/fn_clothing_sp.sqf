/*
	File: fn_clothing_sp.sqf
	Author: Bryan "Tonic" Boardwine - Made the template
	
	Description:
        " This file is for State Police Clothing Shop " 
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price
// New Shop for DOJ
//Shop Title Name
ctrlSetText[3103,"State Police Clothing Shop"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["A3L_SP_Trooper",nil,1000],
			["A3L_SP_Sgt",nil,1000],
			["A3L_SP_Lt",nil,1000],
			["A3L_SP_Cpt",nil,1000],
			["A3L_SP_DChief",nil,1000],
			["A3L_SP_Chief",nil,1000]
		];
	}; 

	//Hats
	case 1:
	{
		[
			["Campaign_Hat_KISP",nil,500]
		];
	};

	//Glasses
	case 2:
	{
		[
			["G_Shades_Black",nil,325],
			["G_Shades_Blue",nil,320],
			["G_Sport_Blackred",nil,320],
			["G_Sport_Checkered",nil,320],
			["G_Sport_Blackyellow",nil,320],
			["G_Sport_BlackWhite",nil,320],
			["G_Squares",nil,310],
			["G_Aviator",nil,3100],
			["G_Lady_Mirror",nil,4150],
			["G_Lady_Dark",nil,4150],
			["G_Lady_Blue",nil,4150],
			["G_Lowprofile",nil,430],
			["G_Combat",nil,655],
			["SFG_Tac_smallBeardB",nil,1720],
			["SFG_Tac_smallBeardD",nil,1720],
			["SFG_Tac_smallBeardG",nil,1720],
			["SFG_Tac_smallBeardO",nil,1720],
			["SFG_Tac_BeardB",nil,1720],
			["SFG_Tac_BeardD",nil,1720],
			["SFG_Tac_BeardG",nil,1720],
			["SFG_Tac_BeardO",nil,1720],
			["SFG_Tac_chinlessbB",nil,1720],
			["SFG_Tac_chinlessbD",nil,1720],
			["SFG_Tac_chinlessbG",nil,1720],
			["SFG_Tac_chinlessbO",nil,1720],
			["SFG_Tac_moustacheD",nil,1720],
			["SFG_Tac_moustacheG",nil,1720],
			["SFG_Tac_moustacheB",nil,1720],
			["SFG_Tac_moustacheO",nil,1720],
			["SFG_Tac_ChopsB",nil,1720],
			["SFG_Tac_ChopsD",nil,1720],
			["SFG_Tac_ChopsG",nil,1720],
			["SFG_Tac_ChopsO",nil,1720],
			["G_Bandanna_beast",nil,1000]
		];
	};

	//Vests
	case 3:
	{
		[
			["A3L_KISP_Vest",nil,1000]
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
