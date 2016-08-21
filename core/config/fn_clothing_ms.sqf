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
ctrlSetText[3103,"Marshal Clothing Shop"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["A3L_EC_MS_Uni1",nil,1000],
			["A3L_EC_MS_Uni2",nil,1000],
			["A3L_EC_MS_Uni3",nil,1000],
			["A3L_EC_MS_Uni4",nil,1000],
			["A3L_EC_MS_Uni5",nil,1000],
			["A3L_EC_MS_Uni6",nil,1000],
			["A3L_EC_MS_Uni7",nil,1000],
			["A3L_ECMS_JACKET_BLUW",nil,1000],
			["A3L_ECMS_JACKET_BLUY",nil,1000],
			["A3L_ECMS_JACKET_BLW",nil,1000],
			["A3L_ECMS_JACKET_BLY",nil,1000],
			["A3L_ECMS_JACKET_GRBLU",nil,1000],
			["A3L_ECMS_JACKET_GRNY",nil,1000],
			["A3L_ECMS_JACKET_GRYY",nil,1000],
			["TRYK_shirts_DENIM_BK",nil,2500],
			["TRYK_shirts_DENIM_BL",nil,2500],
			["TRYK_shirts_DENIM_BWH",nil,2500],
			["TRYK_shirts_DENIM_od",nil,2500],
			["TRYK_shirts_DENIM_R",nil,2500],
			["TRYK_shirts_DENIM_RED2",nil,2500],
			["TRYK_shirts_DENIM_WH",nil,2500],
			["TRYK_shirts_DENIM_ylb",nil,2500],
			["TRYK_shirts_DENIM_od_Sleeve",nil,2500],
			["TRYK_shirts_DENIM_ylb_Sleeve",nil,2500],
			["TRYK_shirts_DENIM_BK_Sleeve",nil,2500],
			["TRYK_shirts_DENIM_BL_Sleeve",nil,2500],
			["TRYK_shirts_DENIM_BWH_Sleeve",nil,2500],
			["TRYK_shirts_DENIM_R_Sleeve",nil,2500],
			["TRYK_U_B_BLK_tan_Rollup_CombatUniform",nil,2500],
			["TRYK_U_B_BLTAN_T",nil,2500],
			["U_C_Poloshirt_blue",nil,2500],
			["ATI","ATI Enthusiast",2500],
			["tacobell","Delgado Shirt",2500],
			["dutch","Dutch Shirt",2500],
			["hanacd","Hannes Academy",2500],
			["nvidia","Nvidia Enthusiast",2500],
			["A3L_CivShirtFormal","A3L Formal 1",2500],
			["TRYK_U_denim_hood_3c",nil,2500],
			["TRYK_U_denim_hood_mc",nil,2500],
			["TRYK_U_denim_hood_blk",nil,2500]
		];
	};

	//Hats
	case 1:
	{
		[
			["Patrol_Cap",nil,100],
			["H_Cap_usblack",nil,100],
			["rangehat","Range Hat",150],
			["TRYK_H_woolhat",nil,75],
			["TRYK_H_woolhat_br",nil,75],
			["TRYK_H_woolhat_cu",nil,75],
			["TRYK_H_woolhat_tan",nil,75],
			["TRYK_H_woolhat_WH",nil,75],
			["H_Booniehat_khk",nil,150],
			["H_Booniehat_tan",nil,150],
			["H_Cap_tan",nil,200],
			["H_Cap_blk",nil,200],
			["TRYK_H_headsetcap_Glasses",nil,800],
			["TRYK_H_headsetcap_blk_Glasses",nil,800],
			["TRYK_H_headsetcap_od_Glasses",nil,800],
			["TRYK_r_cap_blk_Glasses",nil,800],
			["TRYK_r_cap_od_Glasses",nil,800],
			["TRYK_r_cap_tan_Glasses",nil,800]
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
			["TRYK_Shemagh_mesh",nil,300],
			["TRYK_Shemagh_G",nil,300],
			["TRYK_Shemagh",nil,300],
			["TRYK_Shemagh_WH",nil,300],
			["G_Balaclava_blk",nil,300],
			["G_Bandanna_khk",nil,300],
			["G_Bandanna_tan",nil,300],
			["G_Bandanna_oli",nil,300],
			["G_Bandanna_aviator",nil,300],
			["G_Bandanna_beast",nil,300]
		];
	};

	//Vests
	case 3:
	{
		[
			["ECMS_Patrol_Vest",nil,1000],
			["ECMS_Vest_blk",nil,1000],
			["ECMS_Vest_tan",nil,1000],
			["ECMS_Vest_grn",nil,1000]
		];
	};

	//Backpacks
	case 4:
	{
		[
			["TRYK_B_Kitbag_blk",nil,2000],
			["TRYK_B_tube_blk",nil,2000],
			["TRYK_B_tube_cyt",nil,2000],
			["TRYK_B_tube_od",nil,2000],
			["TRYK_B_Belt_BLK",nil,1000],
			["TRYK_B_Belt_CYT",nil,1000],
			["TRYK_B_Belt_BLK",nil,1000],
			["TRYK_B_BAF_BAG_BLK",nil,1000],
			["TRYK_B_BAF_BAG_CYT",nil,1000]
		];
	};
};
