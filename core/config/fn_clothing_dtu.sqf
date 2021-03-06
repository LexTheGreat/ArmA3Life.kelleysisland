/*
	File: fn_clothing_bruce.sqf
	Author: Bryan "Tonic" Boardwine - Made the template

	Description:
        " This file is for DTU Clothing Shop "
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"DTU's Clothing Store"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["U_IG_Guerilla1_1",nil,2500],
            ["IRA_Soldier_Outfit_8",nil,2500],
            ["IRA_Soldier_Outfit_7",nil,2500],
            ["IRA_Soldier_Outfit_6",nil,2500],
            ["IRA_Soldier_Outfit_5",nil,2500],
            ["IRA_Soldier_Outfit_4",nil,2500],
            ["IRA_Soldier_Outfit_3",nil,2500],
            ["IRA_Soldier_Outfit_2",nil,2500],
            ["IRA_Soldier_Outfit_1",nil,2500],
            ["IRA_Soldier_Outfit_9",nil,2500],
            ["IRA_Soldier_Outfit_10",nil,2500],
            ["IRA_Soldier_Outfit_11",nil,2500],
            ["UVF_Soldier_Outfit_3",nil,2500],
            ["TRYK_U_B_ARO1_BLK_CombatUniform",nil,2500],
            ["TRYK_U_B_ARO1_BLK_R_CombatUniform",nil,2500],
            ["TRYK_U_B_ARO1_CBR_CombatUniform",nil,2500],
            ["TRYK_U_B_ARO1_CBR_R_CombatUniform",nil,2500],
            ["TRYK_U_B_ARO1_GR_CombatUniform",nil,2500],
            ["TRYK_U_B_ARO1_GR_R_CombatUniform",nil,2500],
            ["TRYK_U_B_ARO1_GRY_CombatUniform",nil,2500],
            ["TRYK_U_B_ARO1_GRY_R_CombatUniform",nil,2500],
            ["TRYK_U_B_ARO2_CombatUniform",nil,2500],
            ["TRYK_U_B_ARO2R_CombatUniform",nil,2500],
            ["TRYK_C_AOR2_T",nil,2500],
            ["TRYK_U_B_AOR2_BLK_CombatUniform",nil,2500],
            ["TRYK_U_B_AOR2_BLK_R_CombatUniform",nil,2500],
            ["TRYK_U_B_AOR2_GRY_CombatUniform",nil,2500],
            ["TRYK_U_B_AOR2_GRY_R_CombatUniform",nil,2500],
            ["TRYK_U_B_AOR2_OD_CombatUniform",nil,2500],
            ["TRYK_U_B_AOR2_OD_R_CombatUniform",nil,2500],
            ["TRYK_U_B_BLKBLK_CombatUniform",nil,2500],
            ["TRYK_U_B_BLKBLK_R_CombatUniform",nil,2500],
            ["TRYK_U_B_BLKOCP_CombatUniform",nil,2500],
            ["TRYK_U_B_BLKOCP_R_CombatUniformTshirt",nil,2500],
            ["TRYK_U_B_BLKTAN_CombatUniform",nil,2500],
            ["TRYK_U_B_BLKTANR_CombatUniformTshirt",nil,2500],
            ["TRYK_U_B_BLKTAN_CombatUniform",nil,2500],
            ["TRYK_U_B_fleece_UCP",nil,2500],
            ["TRYK_U_B_fleece",nil,2500],
            ["TRYK_U_Bts_PCUs",nil,2500],
            ["TRYK_U_Bts_GRYGRY_PCUs",nil,2500],
            ["TRYK_U_Bts_UCP_PCUs",nil,2500],
            ["TRYK_U_Bts_Wood_PCUs",nil,2500],
            ["TRYK_U_Bts_PCUODs",nil,2500],
            ["A3LJumperUSBlack",nil,2500],
			["TRYK_U_B_PCUHsW3",nil,2500],
			["TRYK_U_hood_nc",nil,2500],
			["TRYK_U_hood_mc",nil,2500],
			["TRYK_U_denim_hood_blk",nil,2500],
			["TRYK_U_denim_jersey_blu",nil,2500],
			["TRYK_U_denim_jersey_blk",nil,2500],
			["TRYK_U_denim_hood_mc",nil,2500],
			["TRYK_T_OD_PAD",nil,2500],
			["TRYK_T_BLK_PAD",nil,2500],
            ["TRYK_U_B_PCUHs",nil,2500],
			["TRYK_U_B_PCUGHs",nil,2500],
			["TRYK_U_B_PCUODHs",nil,2500],
			["TRYK_U_B_UCP_PCUs_R",nil,2500],
			["TRYK_U_B_UCP_PCUs",nil,2500],
			["TRYK_U_B_Wood_PCUs",nil,2500],
			["TRYK_U_B_Wood_PCUs_R",nil,2500],
			["TRYK_U_B_PCUODs",nil,2500],
			["TRYK_U_hood_nc",nil,2500],
			["TRYK_T_BLK_PAD",nil,2500],
			["TRYK_T_CSAT_PAD",nil,2500],
			["TRYK_T_OD_PAD",nil,2500],
			["TRYK_T_TAN_PAD",nil,2500],
			["TRYK_T_T2_PAD",nil,2500],
			["TRYK_T_camo_3c_BG",nil,2500],
			["TRYK_T_camo_desert_marpat_BG",nil,2500],
			["TRYK_T_camo_Wood_BG",nil,2500],
			["TRYK_T_camo_wood_marpat_BG",nil,2500],
			["TRYK_T_camo_3c",nil,2500],
			["TRYK_T_camo_Desert_marpat",nil,2500],
			["TRYK_shirts_DENIM_od_Sleeve",nil,2500],
			["TRYK_shirts_DENIM_ylb_Sleeve",nil,2500],
			["TRYK_shirts_DENIM_BK_Sleeve",nil,2500],
			["TRYK_shirts_DENIM_BL_Sleeve",nil,2500],
			["TRYK_shirts_DENIM_BWH_Sleeve",nil,2500],
			["TRYK_shirts_DENIM_R_Sleeve",nil,2500],
			["TRYK_shirts_PAD_BL",nil,2500],
			["TRYK_shirts_PAD_RED2",nil,2500],
			["TRYK_U_pad_hood_CSATBlk",nil,2500],
			["TRYK_U_nohoodPcu_gry",nil,2500],
			["TRYK_U_denim_hood_3c",nil,2500],
			["TRYK_U_denim_hood_mc",nil,2500],
			["TRYK_U_B_BLK_T_BG_BK",nil,2500],
			["TRYK_U_B_RED_T_BG_BR",nil,2500],
			["TRYK_U_B_RED_T_BR",nil,2500],
			["TRYK_U_B_PCUHsW6",nil,2500],
			["TRYK_U_B_PCUHsW5",nil,2500],
			["U_I_G_Story_Protagonist_F",nil,2500],
			["U_I_G_resistanceLeader_F",nil,2500],
			["U_O_SpecopsUniform_ocamo",nil,2500],
			["U_IG_leader","Guerilla Leader",2500],
        ["A3L_Priest_Uniform","Priest Uniform",2500],
		["A3L_BluePoloShirt","Blue Polo Shirt",3500],
		["A3L_GreenPoloShirt","Green Polo Shirt",3500],
		["A3L_PurplePoloShirt","Purple Polo Shirt",3500],
		["A3L_BrownPoloShirt","Brown Polo Shirt",3500],
		["A3L_PinkPoloShirt","Pink Polo Shirt",3500],
		["A3L_Suit_Uniform","Suit",2500],
        ["A3L_Suitpurpletie","Suit (Purple Tie)",2500],
        ["A3L_Suitblacktie","Suit (Black Tie)",2500],
        ["A3L_Suitpink","Suit (Pink)",2500],
        ["A3L_whitesuit","Suit (White)",2500],
		["A3L_Character_Uniform","Life Uniform",2400],
		["A3L_Dude_Outfit","Dude outfit",2500],
		["A3L_Farmer_Outfit","Farmer Outfit",2500],
		["A3L_Worker_Outfit","Worker Outfit",2500],
		["A3L_Poop2day","I Pooped Today!",2500],
		["A3L_A3LogoPants","A3L Logo Pants",2500],
		["pervt_uni","Pervert Shirt",2500],
		["BluePlaid_uni","A3L Plaid (Blue)",2500],
        ["A3LCatShirt","A3L Cat Shirt",2500],
        ["A3LCloudShirt","A3L Cloud Shirt",2500],
        ["A3LHandShirt","A3L Hand Shirt",2500],
        ["A3LPikaShirt","A3L Pika Shirt",2500],
        ["A3LCokeShirt","A3L Coke Shirt",2500],
        ["A3LTigerShirt","A3L Tiger Shirt",2500],
        ["A3LWolfShirt","A3L Wolf Shirt",2500],
        ["A3L_FuckCaiden","#FuckCaiden",2500],
        ["A3L_Illum","Illumiyachti",2500],
        ["A3L_CivShirtAdidasMake","A3L Adidas Make Shirt",2500],
        ["A3L_CivShirtAdidas","A3L Adidas Shirt",2500],
		["A3L_Badoodlenoodleshirt","You w0t m7? BadoodleNoodle Edition",2500],
        ["A3L_CivShirtAnotherCat","A3L Another Cat Shirt",2500],
        ["A3L_CivShirtBillabong","A3L Billabong Shirt",2500],
        ["A3L_CivShirtBillabong2","A3L Billabong Shirt 2 ",2500],
        ["A3L_CivShirtDiamond","A3L Diamond Shirt",2500],
        ["A3L_CivShirtDJ","A3L DJ Shirt",2500],
        ["A3L_CivShirtGetHigh","A3L Get High Shirt",2500],
        ["A3L_CivShirtHollister","A3L Hollister Shirt",2500],
        ["A3L_CivShirtKeepCalm","A3L Keep Calm Shirt",2500],
        ["A3L_CivShirtNikeCamo","A3L Nike Camo Shirt",2500],
        ["A3L_CivShirtNikeDoIt2","A3L Nike Do It 2 Shirt",2500],
        ["A3L_CivShirtNikeDoIt","A3L Nike Do It Shirt",2500],
        ["A3L_CivShirtNikeFeet","A3L Nike Feet Shirt",2500],
        ["TRYK_OVERALL_SAGE_BLKboots_nk",nil,2500],
        ["TRYK_OVERALL_nok_flesh",nil,2500],
        ["TRYK_OVERALL_SAGE_BLKboots_nk_blk",nil,2500],
        ["TRYK_U_B_PCUGs_BLK",nil,2500],
        ["TRYK_U_B_PCUGs_gry",nil,2500],
        ["TRYK_U_B_PCUGs_OD",nil,2500],
        ["TRYK_SUITS_BLK_F",nil,2500],
        ["TRYK_SUITS_BR_F",nil,2500],
        ["TRYK_U_B_BLK_T_BK",nil,2500],
        ["TRYK_U_B_BLK_T_WH",nil,2500],
        ["TRYK_U_B_Denim_T_WH",nil,2500],
        ["TRYK_U_B_Denim_T_BK",nil,2500],
        ["A3L_CivShirtObey","A3L Obey Shirt",2500],
        ["A3L_CivShirtOhBoy","A3L Oh Boy Shirt",2500],
        ["A3L_CivShirtProbe","A3L Probe Shirt",2500],
        ["A3L_CivShirtRelationships","A3L Relationships Shirt",2500],
        ["A3L_CivShirtThanksObama","A3L Thanks Obama Shirt",2500],
        ["A3L_CivShirtVans2","A3L Vans 2 Shirt",2500],
        ["A3L_CivShirtVans","A3L Vans Shirt",2500],
        ["A3L_CivShirtVolcomLogo","A3L Volcom Logo Shirt",2500],
        ["A3L_CivShirtVolcomMonster","A3L Volcom Monster Shirt",2500],
        ["A3L_CivShirtVolcom","A3L Volcom Shirt",2500],
        ["A3LCivPoloGreenBlack","A3L Polo (Green Black)",2500],
        ["A3LCivPoloGreenGreen","A3L Polo (Green Green)",2500],
        ["A3LCivPoloGreenGrey","A3L Polo (Green Grey)",2500],
        ["A3LCivPoloGreenOrange","A3L Polo (Green Orange)",2500],
        ["A3LCivPoloUK","A3L Polo (UK)",2500],
        ["A3LCivPoloUS","A3L Polo (US)",2500],
		["OrangePlaid_uni","A3L Plaid (Orange)",2500],
		["PinkPlaid_uni","A3L Plaid (Pink)",2500],
		["RedPlaid_uni","A3L Plaid (Red)",2500],
		["YellowPlaid_uni","A3L Plaid (Yellow)",2500],
		["checkered_uni","A3L Polo (Checkered)",2500],
		["GbGyBr_uni","A3L Polo (GB-GY-BR)",2500],
		["GnBlBr_uni","A3L Polo (GN-BL-BR)",2500],
		["GnGyBr_uni","A3L Polo (GN-GN-GY)",2500],
		["GyBlBr_uni","A3L Polo (GY-BL-BR)",2500],
		["kingfish_uni","A3L Polo (Kingfish)",2500],
		["mothertrucker_uni","A3L Polo (Mothertrucker)",2500],
		["OrBlBr_uni","A3L Polo (OR-BL-BR)",2500],
		["OrGnGy_uni","A3L Polo (OR-GN-GY)",2500],
		["OrGyBr_uni","A3L Polo (OR-GY-BR)",2500],
		["PkGnGy_uni","A3L Polo (PK-GN-GY)",2500],
		["PkGyBr_uni","A3L Polo (PK-GY-BR)",2500],
		["RdBlBr_uni","A3L Polo (RD-BL-BR)",2500],
		["RdGnGy_uni","A3L Polo (RD-GN-GY)",2500],
		["RdGyBr_uni","A3L Polo (RD-GY-BR)",2500],
		["sohoku_uni","A3L Polo (Sohoku)",2500],
		["WhBlBr_uni","A3L Polo (WH-BL-BR)",2500],
		["WhGyBr_uni","A3L Polo (WH-GY-BR)",2500],
		["YlBlBr_uni","A3L Polo (YL-BL-BR)",2500],
		["YlGnGy_unI","A3L Polo (YL-GN-GY)",2500],
		["YlGyBr_uni","A3L Polo (YL-GY-BR)",2500],
		["racer_uni","A3L Racer Uniform",2500],
		["taxi_uni","A3L Taxi Uniform",2500],
		["arma3","ArmA 3 Polo",2500],
		["arma3black","ArmA 3 Polo (Black)",2500],
		["ATI","ATI Enthusiast",2500],
		["tacobell","Delgado Shirt",2500],
		["dutch","Dutch Shirt",2500],
		["hanacd","Hannes Academy",2500],
		["nvidia","Nvidia Enthusiast",2500],
		["SFG","SF Giant",250],
		["walkingdead","The Walking Dead",2500],
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
		["TRYK_U_B_ACU",nil,2500],
		["TRYK_U_B_PCUHsW3nh",nil,2500],
		["TRYK_U_B_ODTAN_CombatUniform",nil,2500],
		["TRYK_shirts_DENIM_BK",nil,2500],
		["TRYK_shirts_DENIM_BL",nil,2500],
		["TRYK_shirts_DENIM_BWH",nil,2500],
		["TRYK_shirts_DENIM_od",nil,2500],
		["TRYK_shirts_DENIM_R",nil,2500],
		["TRYK_shirts_DENIM_RED2",nil,2500],
		["TRYK_shirts_DENIM_WH",nil,2500],
		["TRYK_shirts_DENIM_ylb",nil,2500],
		["TRYK_shirts_BLK_PAD",nil,2500],
		["A3L_CivShirtFormal","A3L Formal 1",2500],
		["A3L_CivShirtFormal2","A3L Formal 2",2500],
		["A3L_CivShirtPrincess","A3L Princess 1",2500],
		["A3L_CivShirtPrincess2","A3L Princess 2",2500],
		["A3L_CivShirtDigBick","A3L Dig Bick",2500],
		["A3L_CivShirtOink","A3L Oink",2500],
		["A3L_CivShirtMoonMan","A3L Moonman",2500],
		["A3L_CivShirtCalled","A3L Called",2500],
		["A3L_CivShirtOnCall","A3L On Call",2500],
		["A3L_CivShirtSuperman","A3L Superman",2500],
		["A3L_CivShirtKappa","A3L Kappa",2500],
		["A3L_CivShirtPepe","A3L Pepel",2500]

		];
	};

	//Hats
	case 1:
	{
		[
			["SO_DTUCAPBK",nil,850],
			["A3L_Legoman","Lego Helmet",2500],
			["A3L_soa_helmet","Biker Helmet",2000],
            ["party_hat","Party Hat",300],
            ["rangehat","Range Hat",3500],
			["H_ShemagOpen_tan",nil,850],
			["H_Shemag_olive",nil,850],
			["H_ShemagOpen_khk",nil,800],
			["Masque_Alien1",nil,300],
            ["Masque_Anonymous",nil,300],
            ["Masque_Chains",nil,300],
            ["Masque_Alien1",nil,300],
            ["Payday_GeneralO",nil,300],
            ["Casque_Moto",nil,300],
            ["Masque_Clinton",nil,300],
            ["Masque_speedRunner",nil,300],
            ["Masque_Aubrey",nil,300],
            ["Masque_Bonnie",nil,300],
            ["Masque_Bush",nil,300],
            ["Masque_Mempo",nil,300],
            ["Masque_Lincoln",nil,300],
            ["Masque_Wolfv2",nil,300],
            ["Masque_archNemesis",nil,300],
            ["Masque_Arnold",nil,300],
            ["Masque_Chuck",nil,300],
            ["Masque_Clover",nil,300],
            ["Masque_Fish",nil,300],
            ["Masque_Hockey",nil,300],
            ["Masque_Metalhead",nil,300],
            ["Masque_Religieuse",nil,300],
            ["Masque_Santa",nil,300],
            ["Masque_Momie",nil,300],
            ["Masque_Optimiste",nil,300],
            ["Masque_forceAlpha",nil,300],
            ["Masque_GdG",nil,300],
            ["Masque_Gombo",nil,300],
            ["Masque_Lion",nil,300],
            ["Masque_Orc",nil,300],
            ["Masque_Mark",nil,300],
            ["Masque_Macrilleuse",nil,300],
            ["Masque_Hoxton",nil,300],
            ["Masque_Incendiaire",nil,300],
            ["Masque_Dallas",nil,300],
			["Masque_Smiley",nil,300],
			["kio_skl_msk",nil,300],
            ["kio_skl_msk_red",nil,300],
            ["kio_skl_msk_grn",nil,300],
            ["kio_skl_msk_pink",nil,300],
            ["kio_skl_msk_teal",nil,300],
            ["kio_skl_msk_blue3",nil,300],
            ["kio_skl_msk_orange",nil,300],
            ["kio_skl_msk_dank_purple",nil,300],
            ["kio_skl_msk_yello",nil,300],
            ["rangehatpimp","Pimp Range Hat",3500],
			["A3L_gangster_hat","Gangster Mask",2250],
			["A3L_Mask","Mask",2400],
			["A3L_longhairblack","Long Hair Black",2750],
			["A3L_longhairblond","Long Hair Blond",2750],
			["A3L_longhairbrown","Long Hair Brown",2750],
			["A3L_Crown","Crown",3000],
			["cowboyhat","Cowboyhat",2200],
			["A3L_mexicanhat","Mexican Hat",5050],
			["santahat","Santa hat",2000],
            ["party_hatrb","Rainbow Party Hat",2100],
            ["elfhat","Elf Hat",2000],
			["A3L_Sombrero","Sombrero",5050],
			["turban","Turban",1750],
			["A3L_russianhat","Russianhat",300],
			["H_Cap_tan",nil,200],
			["H_Cap_blk",nil,200],
			["H_Cap_blk_CMMG",nil,200],
			["H_Cap_brn_SPECOPS",nil,200],
			["H_Cap_tan_specops_US",nil,200],
			["H_Cap_khaki_specops_UK",nil,200],
			["H_Cap_grn",nil,200],
			["H_Cap_grn_BI",nil,200],
			["H_Cap_blk_Raven",nil,200],
			["TRYK_H_Bandana_H",nil,300],
			["TRYK_H_Bandana_wig",nil,300],
			["TRYK_H_Bandana_wig_g",nil,300],
			["TRYK_R_CAP_BLK",nil,300],
			["TRYK_R_CAP_TAN",nil,300],
			["TRYK_R_CAP_OD_US",nil,300],
			["TRYK_H_woolhat",nil,300],
			["TRYK_H_woolhat_br",nil,300],
			["TRYK_H_woolhat_cu",nil,300],
			["TRYK_H_woolhat_tan",nil,300],
			["TRYK_H_woolhat_WH",nil,300],
			["H_Booniehat_khk",nil,850],
			["H_Booniehat_tan",nil,850],
			["TRYK_H_Booniehat_3CD",nil,850],
			["TRYK_H_Booniehat_AOR1",nil,800],
			["TRYK_H_Booniehat_AOR2",nil,300],
			["TRYK_H_Booniehat_CC",nil,300],
			["TRYK_ESS_CAP",nil,300],
			["TRYK_ESS_CAP_OD",nil,300],
			["TRYK_H_woolhat_tan",nil,300],
			["TRYK_H_woolhat_WH",nil,300],
			["TRYK_H_wig",nil,400],
			["TRYK_H_headsetcap_Glasses",nil,800],
            ["TRYK_H_headsetcap_blk_Glasses",nil,800],
            ["TRYK_H_headsetcap_od_Glasses",nil,800],
            ["TRYK_r_cap_blk_Glasses",nil,800],
            ["TRYK_r_cap_od_Glasses",nil,800],
            ["TRYK_r_cap_tan_Glasses",nil,800],
			["H_Cap_blk_ION",nil,200],
			["H_Beret_blk",nil,250],
			["A3L_BeretCivGREEN",nil,250],
			["A3L_BeretCivBLUE",nil,250],
			["A3L_BeretCivRED",nil,250],
			["boonie_white100",nil,300],
			["boonie_black100",nil,300],
			["boonie_floral1",nil,300],
			["boonie_floral2",nil,300],
			["boonie_bluecrack",nil,300],
			["boonie_galaxy",nil,300],
			["woolhat_louisv",nil,300]

		];
	};

	//Glasses
	case 2:
	{
		[
			["G_Shades_Black",nil,25],
			["G_Shades_Blue",nil,20],
			["G_Sport_Blackred",nil,20],
			["G_Sport_Checkered",nil,20],
			["G_Sport_Blackyellow",nil,20],
			["G_Sport_BlackWhite",nil,20],
			["G_Squares",nil,10],
			["G_Aviator",nil,100],
			["G_Lady_Mirror",nil,150],
            ["G_Bandanna_aviator",nil,100],
			["G_Lady_Dark",nil,150],
			["G_Lady_Blue",nil,150],
			["G_Lowprofile",nil,30],
			["G_Combat",nil,300],
			["G_Balaclava_blk",nil,300],
			["G_Balaclava_combat",nil,300],
			["G_Balaclava_lowprofile",nil,300],
			["A3L_Balaclava",nil,300],
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
			["TRYK_Beard_BK",nil,300],
			["TRYK_Beard",nil,300],
			["TRYK_Beard_BW",nil,300],
			["TRYK_Beard_Gr",nil,300],
			["TRYK_Beard_BK2",nil,300],
			["TRYK_Beard2",nil,300],
			["TRYK_Beard_BW2",nil,300],
			["TRYK_Beard_Gr2",nil,300],
			["TRYK_Beard_BK3",nil,300],
			["TRYK_Beard3",nil,300],
			["TRYK_Beard_BW3",nil,300],
			["TRYK_Beard_Gr3",nil,300],
			["TRYK_Beard_BK4",nil,300],
			["TRYK_Beard4",nil,300],
			["TRYK_Beard_BW4",nil,300],
			["TRYK_Beard_Gr4",nil,300],
			["TRYK_Shemagh_mesh",nil,300],
			["TRYK_Shemagh_G",nil,300],
			["TRYK_Shemagh",nil,300],
			["TRYK_Shemagh_WH",nil,300],
			["SFG_Tac_moustacheG",nil,1720],
			["SFG_Tac_moustacheB",nil,1720],
			["SFG_Tac_moustacheO",nil,1720],
			["SFG_Tac_ChopsB",nil,1720],
			["SFG_Tac_ChopsD",nil,1720],
			["SFG_Tac_ChopsG",nil,1720],
			["SFG_Tac_ChopsO",nil,1720],
			["TRYK_balaclava_BLACK_NV",nil,300],
			["TRYK_balaclava_NV",nil,300],
			["TRYK_kio_balaclava_ESS",nil,300],
			["TRYK_ESS_BLKTAN_NV",nil,300],
			["TRYK_ESS_BLKBLK_NV",nil,300],
			["A3L_FatHead","Dewbie",300]
		];
	};

	//Vest
	case 3:
	{
		[
			["DTU_VEST_TACTICAL_BK",nil,150],
			["DTU_VEST_TACTICAL_TAN",nil,150],
			["DTU_VEST_TACTICAL_GRN",nil,150],
			["DTU_VEST_TACTICAL_TACGRN",nil,150],
			["DTU_VEST_TACTICAL_TACTAN",nil,150],
			["REB_VEST_BLACK",nil,1500],
			["REB_VEST_URBAN",nil,1500],
			["REB_VEST_PINK",nil,1500],
			["REB_VEST_JUNGLE",nil,1500],
			["REB_VEST_DIGI",nil,1500],
			["REB_VEST_DESERT",nil,1500],
			["V_TacVest_khk",nil,150],
			["V_BandollierB_cbr",nil,2500],
			["V_HarnessO_brn",nil,2500],
			["A3L_Rebreather2",nil,1500],
			["TRYK_V_tacv1M_BK",nil,1500],
			["TRYK_V_tacv1_BK",nil,1500],
			["TRYK_V_tacv1_CY",nil,1500],
			["TRYK_V_tacv1",nil,1500],
			["TRYK_V_tacv10_BK",nil,1500],
			["TRYK_V_tacv10_TN",nil,1500],
			["TRYK_V_harnes_od_L",nil,1500],
			["TRYK_V_harnes_blk_L",nil,1500],
			["TRYK_V_ChestRig",nil,1500],
			["TRYK_V_ChestRig_L",nil,1500],
			["TRYK_Hrp_vest_ucp",nil,1500],
			["TRYK_Hrp_vest_od",nil,1500],
			["TRYK_V_tacSVD_BK",nil,2500],
			["TRYK_V_tacSVD_OD",nil,2500],
			["TRYK_V_tacv10_OD",nil,1500],
			["V_BandollierB_cbr",nil,2500],
			["TRYK_V_Bulletproof_BL",nil,1500],
			["TRYK_V_Bulletproof_BLK",nil,1500],
			["TRYK_V_Bulletproof",nil,1500],
			["tacvest_blue",nil,1500],
			["tacvest_cyan",nil,1500],
			["tacvest_green",nil,1500],
			["tacvest_orange",nil,1500],
			["tacvest_pink",nil,1500],
			["tacvest_purple",nil,1500],
			["tacvest_red",nil,1500],
			["tacvest_yellow",nil,1500],
			["tacvest_abstract",nil,1500],
			["tacvest_rainbow",nil,1500],
			["tacvest_rainbowswirl",nil,1500],
			["tacvest_rainbowtile",nil,1500],
			["tacvest_bluedigi",nil,1500],
			["tacvest_christmasdigi",nil,1500],
			["tacvest_digi",nil,1500],
			["tacvest_greendigi",nil,1500],
			["tacvest_gucci",nil,1500],
			["tacvest_louisv",nil,1500],
			["tacvest_mericacamo",nil,1500],
			["tacvest_navydigi",nil,1500],
			["tacvest_orangecamo",nil,1500],
			["tacvest_redcamo",nil,1500],
			["tacvest_space",nil,1500],
			["tacvest_space2",nil,1500],
			["tacvest_stencil",nil,1500],
			["tacvest_stickerbomb",nil,1500],
			["tacvest_sunsetpoly",nil,1500],
			["tacvest_yellowabstract",nil,1500]

		];
	};

	//Backpacks
	case 4:
	{
		[
			["B_AssaultPack_cbr",nil,1200],
			["A3L_Canadaback",nil,1200],
            ["A3L_Britainback",nil,1200],
            ["A3L_Blackback",nil,1200],
            ["A3L_Pinkciv",nil,1200],
			["A3L_Blackciv",nil,1200],
			["A3L_Hashciv",nil,1200],
			["B_Kitbag_mcamo",nil,1200],
			["B_TacticalPack_oli",nil,1200],
            ["A3L_BergenMurica",nil,1200],
			["B_FieldPack_ocamo",nil,1200],
			["B_Bergen_sgg",nil,1200],
			["B_Kitbag_cbr",nil,1200],
			["TRYK_B_Alicepack",1200],
			["TRYK_B_tube_blk",1200],
			["TRYK_B_tube_cyt",1200],
			["TRYK_B_tube_od",1200],
			["TRYK_B_Belt",nil,1200],
			["TRYK_B_Belt_BLK",nil,1200],
			["TRYK_B_Belt_CYT",nil,1200],
			["TRYK_B_Belt_tan",nil,1200],
			["TRYK_B_Belt_br",nil,1200],
			["TRYK_B_Belt_GR",nil,1200],
			["TRYK_B_Belt_AOR1",nil,1200],
			["TRYK_B_Belt_AOR2",nil,1200],
			["TRYK_B_Coyotebackpack_BLK",nil,1200],
            ["TRYK_B_Coyotebackpack_OD",nil,1200],
			["TRYK_B_Coyotebackpack",nil,2500],
			["TRYK_B_Coyotebackpack_WH",nil,1200],
			["TRYK_B_Kitbag_blk",nil,2000],
			["lscarryall_black",nil,1200],
			["lscarryall_blue",nil,1200],
			["lscarryall_cyan",nil,1200],
			["lscarryall_gray",nil,1200],
			["lscarryall_green",nil,1200],
			["lscarryall_hotpink",nil,1200],
			["lscarryall_orange",nil,1200],
			["lscarryall_purple",nil,1200],
			["lscarryall_red",nil,1200],
			["lscarryall_yellow",nil,1200],
			["lscarryall_comic",nil,1200],
			["lscarryall_digi",nil,1200],
			["lscarryall_louisv",nil,1200],
			["lscarryall_rainbow",nil,1200],
			["lscarryall_rainbowtile",nil,1200],
			["lscarryall_redcamo",nil,1200],
			["lscarryall_space",nil,1200],
			["lscarryall_fade",nil,1800],
			["lscarryall_sticker",nil,1200],
			["B_Carryall_oli",nil,1200],
			["B_Carryall_khk",nil,1200]
		];
	};
};
