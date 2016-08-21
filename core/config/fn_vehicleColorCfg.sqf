/*
	File: fn_vehicleColorCfg.sqf
	Author: Bryan "Tonic" Boardwine

	Description:
	Master configuration for vehicle colors.
*/
private["_vehicle","_ret","_path"];
_vehicle = [_this,0,"",[""]] call BIS_fnc_param;
if(_vehicle == "") exitWith {[]};
_ret = [];

switch (_vehicle) do
{

	case "ivory_supra_tuned": {
		_path = "\ivory_supra\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0.8,0.8,0.8,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			["#(argb,8,8,3)color(0.8,0.67,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.19,0.72,0.94,1,CO)","civ"],
			[_path + "walker.paa","civ"],
			[_path + "Supra_Fade.paa","civ"],
			[_path + "Supra_Fire.paa","civ"],
			[_path + "Supra_Galaxy.paa","civ"],
			[_path + "Supra_Art.paa","civ"],
			[_path + "Supra_Space.paa","civ"],
			[_path + "supra_empire.paa","opfor"]
		];
	};
	case "ivory_supra": {
		_path = "\ivory_supra\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0.8,0.8,0.8,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			["#(argb,8,8,3)color(0.8,0.67,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.19,0.72,0.94,1,CO)","civ"]
		];
	};
		case "ivory_evox": {
		_path = "\ivory_evox\data\";
		_ret =
		[
			[_path + "evox_lcf.paa","opfor"],
			["#(argb,8,8,3)color(0.8,0.8,0.8,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			["#(argb,8,8,3)color(0.8,0.67,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.19,0.72,0.94,1,CO)","civ"]
		];
	};
	case "ivory_evox_marked": {
		_path = "\ivory_evox\data\";
		_ret =
		[
			[_path + "evox_patrol.paa","cop"]
		];
	};
	case "ivory_evox_slicktop": {
		_path = "\ivory_evox\data\";
		_ret =
		[
			[_path + "evox_patrol.paa","cop"],
			[_path + "evox_sert.paa","cop"]
		];
	};
	case "ivory_evox_unmarked": {
		_path = "\ivory_evox\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"],
			["#(argb,8,8,3)color(0.501961,0.501961,0.501961,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"],
			["#(argb,8,8,3)color(1,1,1,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"]
		];
	};
	case "ivory_evox_ems": {
		_path = "\ivory_evox\data\";
		_ret =
		[
			[_path + "evox_ems.paa","med"]
		];
	};
	case "ivory_m3_gts": {
		_path = "\ivory_m3\data\";
		_ret =
		[
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			[_path + "BMW_High.paa","civ"],
			[_path + "BMW_Colored_Hex.paa","civ"],
			[_path + "BMW_Galaxy.paa","civ"],
			[_path + "BMW_Red_Camo.paa","civ"],
			[_path + "BMW_Livary.paa","civ"]
		];
	};
	case "ivory_m3": {
		_path = "\ivory_m3\data\";
		_ret =
		[
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"]
		];
	};
	case "ivory_isf": {
		_path = "\ivory_isf\data\";
		_ret =
		[
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			[_path + "Stickerbomb.paa","civ"]
		];
	};
	case "ivory_lp560": {
		_path = "\ivory_lp560\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0.8,0.8,0.8,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			["#(argb,8,8,3)color(0.8,0.67,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.19,0.72,0.94,1,CO)","civ"],
			[_path + "lamborghini_gallardo_livery01.paa","civ"],
			[_path + "lamborghini_gallardo_livery02.paa","civ"],
			[_path + "lamborghini_gallardo_livery03.paa","civ"],
			[_path + "lamborghini_gallardo_livery04.paa","civ"],
			[_path + "Lambo_Red_Camo.paa","civ"],
			[_path + "Lambo_Stencil_Art.paa","civ"],
			[_path + "galaxy.paa","civ"],
			[_path + "darkknight.paa","civ"],
			[_path + "Lamborghini_Matrix.paa","civ"],
			[_path + "Lamborghini_Paint_Splatter.paa","civ"]
		];
	};
	case "ivory_wrx": {
		_path = "\ivory_wrx\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0.8,0.8,0.8,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			["#(argb,8,8,3)color(0.8,0.67,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.19,0.72,0.94,1,CO)","civ"],
			[_path + "Subaru_Burst.paa","civ"],
			[_path + "Subaru_Galaxy.paa","civ"],
			[_path + "Subaru_Hex.paa","civ"],
			[_path + "Subaru_FireIce.paa","civ"],
			[_path + "Subaru_Midnight.paa","civ"],
			[_path + "Subaru_Rally.paa","civ"],
			[_path + "Subaru_camo_grey.paa","civ"],
			[_path + "Subaru_camo_purple.paa","civ"],
			[_path + "Subaru_camo_pink.paa","civ"],
			[_path + "Subaru_camo_green.paa","civ"],
			[_path + "Subaru_camo.paa","civ"]
		];
	};
	case "ivory_c": {
		_path = "\ivory_c\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0.8,0.8,0.8,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			["#(argb,8,8,3)color(0.8,0.67,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.19,0.72,0.94,1,CO)","civ"],
			[_path + "Bentley_Cosmic.paa","civ"],
			[_path + "Bentley_Burst.paa","civ"],
			[_path + "Bentley_Galaxy.paa","civ"],
			[_path + "Bentley_Sunset.paa","civ"],
			[_path + "Bentley_White_Camo.paa","civ"]
		];
	};
	case "ivory_lfa": {
		_path = "\ivory_lfa\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0.8,0.8,0.8,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			["#(argb,8,8,3)color(0.8,0.67,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.19,0.72,0.94,1,CO)","civ"],
			[_path + "sports1.paa","civ"],
			[_path + "sports2.paa","civ"],
			[_path + "sports3.paa","civ"],
			[_path + "sports4.paa","civ"],
			[_path + "sports5.paa","civ"],
			[_path + "LFA_Art.paa","civ"],
			[_path + "LFA_Fire_and_Ice.paa","civ"],
			[_path + "LFA_Flower.paa","civ"],
			[_path + "LFA_Space.paa","civ"],
			[_path + "tokyo.paa","civ"]
		];
	};
	case "ivory_elise": {
		_path = "\ivory_elise\data\";
		_ret =
		[
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			[_path + "Lotus_Galaxy.paa","civ"],
			[_path + "Lotus_Livary.paa","civ"],
			[_path + "Lotus_Tiger.paa","civ"],
			[_path + "Lotus_Venom.paa","civ"]
		];
	};
	case "ivory_wrx_marked": {
		_path = "\ivory_wrx\data\";
		_ret =
		[
			[_path + "Subaru_Patrol.paa","cop"],
			[_path + "Subaru_Command.paa","cop"],
			[_path + "kispwrx.paa","cop"],
			[_path + "Subaru_EMS.paa","med"]
		];
	};
	case "ivory_wrx_slicktop": {
		_path = "\ivory_wrx\data\";
		_ret =
		[
			[_path + "Subaru_Patrol.paa","cop"],
			[_path + "Subaru_Command.paa","cop"],
			[_path + "kispwrx.paa","cop"]
		];
	};
	case "ivory_m3_marked": {
		_path = "\ivory_m3\data\";
		_ret =
		[
			[_path + "BMW_M3_Patrol.paa","cop"],
			[_path + "BMW_M3_Command.paa","cop"],
			[_path + "kispm3.paa","cop"],
			[_path + "BMW_EMS.paa","med"]
		];
	};
	case "ivory_m3_slicktop": {
		_path = "\ivory_m3\data\";
		_ret =
		[
			[_path + "BMW_M3_Patrol.paa","cop"],
			[_path + "BMW_M3_Command.paa","cop"],
			[_path + "kispm3.paa","cop"]
		];
	};
	case "ivory_isf_marked": {
		_path = "\ivory_isf\data\";
		_ret =
		[
			[_path + "Lexus_Patrol.paa","cop"],
			[_path + "Lexus_Command.paa","cop"]
		];
	};
	case "ivory_isf_slicktop": {
		_path = "\ivory_isf\data\";
		_ret =
		[
			[_path + "Lexus_Patrol.paa","cop"],
			[_path + "Lexus_Command.paa","cop"]
		];
	};
	case "ivory_m3_unmarked": {
		_path = "\ivory_wrx\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"],
			["#(argb,8,8,3)color(0.501961,0.501961,0.501961,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"],
			["#(argb,8,8,3)color(1,1,1,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"]
		];
	};	
	case "ivory_isf_unmarked": {
		_path = "\ivory_wrx\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"],
			["#(argb,8,8,3)color(0.501961,0.501961,0.501961,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"],
			["#(argb,8,8,3)color(1,1,1,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"]
		];
	};
	case "ivory_wrx_unmarked": {
		_path = "\ivory_wrx\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"],
			["#(argb,8,8,3)color(0.501961,0.501961,0.501961,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"],
			["#(argb,8,8,3)color(1,1,1,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"]
		];
	};
	case "ivory_wrx_ems": {
		_path = "\ivory_wrx\data\";
		_ret =
		[
			[_path + "Subaru_EMS.paa","med"]
		];
	};
	case "ivory_m3_ems": {
		_path = "\ivory_m3\data\";
		_ret =
		[
			[_path + "BMW_EMS.paa","med"]
		];
	};
	case "ivory_gt500": {
		_path = "\ivory_gt500\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.027451,0.211765,0.972549,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,0.843137,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.501961,0.501961,0.501961,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0,0.501961,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,0.411765,0.705882,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.501961,0,0.501961,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0,0.333333,0.290196,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,1,1,1.0,CO)","civ"],
			[_path + "bodyBG.paa","civ"],
			[_path + "bodyGB.paa","civ"],
			[_path + "bodyRW.paa","civ"],
			[_path + "bodyWB.paa","civ"],
			["#(argb,8,8,3)color(1,0.501961,0,1.0,CO)","civ"]
		];
	};
	case "ivory_190e": {
		_path = "\ivory_190e\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0.8,0.8,0.8,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			["#(argb,8,8,3)color(0.8,0.67,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.19,0.72,0.94,1,CO)","civ"]
		];
	};
	case "ivory_e36": {
		_path = "\ivory_e36\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0.8,0.8,0.8,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			["#(argb,8,8,3)color(0.8,0.67,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.19,0.72,0.94,1,CO)","civ"],
			[_path + "Stickerbomb.paa","civ"]
		];
	};
	case "ivory_r34": {
		_path = "\ivory_r34\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0.8,0.8,0.8,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			["#(argb,8,8,3)color(0.8,0.67,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.19,0.72,0.94,1,CO)","civ"],
			[_path + "nissan_skyline_r34_livery01.paa","civ"],
			[_path + "nissan_skyline_r34_livery02.paa","civ"],
			[_path + "nissan_skyline_r34_livery03.paa","civ"],
			[_path + "nissan_skyline_r34_livery04.paa","civ"],
			[_path + "kapparecords.paa","opfor"],
			[_path + "1F1F.paa","civ"],
			[_path + "hazmat.paa","civ"]
			
		];
	};
	case "ivory_gti": {
		_path = "\ivory_gti\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0.8,0.8,0.8,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			["#(argb,8,8,3)color(0.8,0.67,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.19,0.72,0.94,1,CO)","civ"]
		];
	};
	case "ivory_rs4": {
		_path = "\ivory_rs4\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0.8,0.8,0.8,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,1,1,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0.18,0.79,1,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.32,0.98,0.15,1,CO)","civ"],
			["#(argb,8,8,3)color(0.92,0,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.33,0.05,0.56,1,CO)","civ"],
			["#(argb,8,8,3)color(0.8,0.67,0,1,CO)","civ"],
			["#(argb,8,8,3)color(0.19,0.72,0.94,1,CO)","civ"]
		];
	};
	case "ivory_rs4_marked": {
		_path = "\ivory_rs4\data\";
		_ret =
		[
			[_path + "police.paa","cop"],
			[_path + "police.paa)","cop"]
		];
	};
	case "ivory_rs4_unmarked": {
		_path = "\ivory_rs4\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"],
			["#(argb,8,8,3)color(0.501961,0.501961,0.501961,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"],
			["#(argb,8,8,3)color(1,1,1,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.95,CA)"]
		];
	};
	case "ivory_rs4_slicktop": {
		_path = "\ivory_rs4\data\";
		_ret =
		[
			[_path + "police.paa","cop"],
			[_path + "police.paa)","cop"]
		];
	};
	case "ivory_rs4_ems": {
		_path = "\ivory_rs4\data\";
		_ret =
		[
			[_path + "RS4_EMS.paa","med"]
		];
	};
	case "A3L_OldBike": {
		_path = "\A3L_Bicycle\data\";
		_ret =
		[
			[_path + "oldyellow.paa","civ"],
			[_path + "oldwhite.paa","civ"],
			[_path + "oldred.paa","civ"],
			[_path + "oldpurple.paa","civ"],
			[_path + "oldpink.paa","civ"],
			[_path + "oldorange.paa","civ"],
			[_path + "oldgreen.paa","civ"],
			[_path + "oldblue.paa","civ"],
			[_path + "oldblack.paa","civ"],
			[_path + "oldaqua.paa","civ"],
			[_path + "oldblack.paa","cop"]
		];	
	};
	
	case "A3L_Bicycle": {
		_path = "\A3L_Bicycle\data\";
		_ret =
		[
			[_path + "yellow.paa","civ"],
			[_path + "white.paa","civ"],
			[_path + "red.paa","civ"],
			[_path + "purple.paa","civ"],
			[_path + "pink.paa","civ"],
			[_path + "orange.paa","civ"],
			[_path + "green.paa","civ"],
			[_path + "blue.paa","civ"],
			[_path + "black.paa","civ"],
			[_path + "aqua.paa","civ"],
			[_path + "black.paa","cop"]
		];
	};

	case "IVORY_PRIUS": {
		_path = "\IVORY_Prius\data\";
		_ret =
		[
			["#(argb,8,8,3)color(1,1,1,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0,0.501961,1,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,0.501961,1,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0,0.25098,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.541176,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,0,1,1.0,CO)","civ"],
			[_path + "tex_sports1_co.paa","civ"],
			[_path + "tex_sports2_co.paa","civ"],
			[_path + "tex_sports3_co.paa","civ"],
			[_path + "tex_sports4_co.pa","civ"],
			[_path + "tex_taxi1_co.paa","civ"],
			[_path + "tex_police1_co.paa","cop"],
			[_path + "tex_police2_co.paa","cop"],
			[_path + "tex_ems1_co.paa","med"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","cop"],
			["#(argb,8,8,3)color(0,0.501961,1,1.0,CO)","cop"],
			["#(argb,8,8,3)color(1,0.501961,1,1.0,CO)","cop"],
			["#(argb,8,8,3)color(0,0.25098,0,1.0,CO)","cop"],
			["#(argb,8,8,3)color(0.541176,0,0,1.0,CO)","cop"],
			["#(argb,8,8,3)color(1,0,1,1.0,CO)","cop"],
			[_path + "tex_sports1_co.paa","cop"],
			[_path + "tex_sports2_co.paa","cop"],
			[_path + "tex_sports3_co.paa","cop"],
			[_path + "tex_sports4_co.pa","cop"],
			[_path + "tex_taxi1_co.paa","cop"]

		];


	};

	case "IVORY_R8SPYDER": {
		_path = "\IVORY_R8SPYDER\data\";
		_ret =
		[
			["#(argb,8,8,3)color(1,1,1,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0,0.501961,1,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,0.501961,1,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0,0.25098,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.541176,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,0,1,1.0,CO)","civ"],
			[_path + "audi_r8_livery01_hr.paa","civ"],
			[_path + "audi_r8_livery02_hr.paa","civ"],
			[_path + "audi_r8_livery03_hr.paa","civ"],
			[_path + "audi_r8_livery04_hr.paa","civ"]
		];
	};

	case "IVORY_R8": {
		_path = "\IVORY_R8SPYDER\data\";
		_ret =
		[
			["#(argb,8,8,3)color(1,1,1,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0,0.501961,1,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,0.501961,1,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0,0.25098,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.541176,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,0,1,1.0,CO)","civ"],
			[_path + "audi_r8_livery01_hr.paa","civ"],
			[_path + "audi_r8_livery02_hr.paa","civ"],
			[_path + "audi_r8_livery03_hr.paa","civ"],
			[_path + "audi_r8_livery04_hr.paa","civ"]

		];


	};

	case "IVORY_REV": {
		_path = "\IVORY_REV\data\";
		_pathpolice = "\IVORY_REV_POLICE\";
		_ret =
		[
			["#(argb,8,8,3)color(1,1,1,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0,0.501961,1,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,0.501961,1,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0,0.25098,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(0.541176,0,0,1.0,CO)","civ"],
			["#(argb,8,8,3)color(1,0,1,1.0,CO)","civ"],
			[_path + "lamborghini_reventon_livery01_hr.paa","civ"],
			[_path + "lamborghini_reventon_livery02_hr.paa","civ"],
			[_path + "lamborghini_reventon_livery03_hr.paa","civ"],
			[_path + "lamborghini_reventon_livery04_hr.paa","civ"],
			[_pathpolice + "interceptor.paa","cop"],
			[_pathpolice + "sheriff.paa","cop"],
			[_pathpolice + "0-1.paa","cop"],
			[_pathpolice + "0-2.paa","cop"],
			[_pathpolice + "1-1.paa","cop"],
			[_pathpolice + "1-2.paa","cop"],
			[_pathpolice + "1-3.paa","cop"],
			[_pathpolice + "1-4.paa","cop"],
			[_pathpolice + "1-7.paa","cop"],
			[_pathpolice + "1-8.paa","cop"],
			[_pathpolice + "2-0.paa","cop"],
			[_pathpolice + "2-1.paa","cop"],
			[_pathpolice + "2-2.paa","cop"],
			[_pathpolice + "2-3.paa","cop"],
			[_pathpolice + "2-4.paa","cop"],
			[_pathpolice + "2-5.paa","cop"],
			[_pathpolice + "2-6.paa","cop"],
			[_pathpolice + "4-1.paa","cop"],
			[_pathpolice + "4-2.paa","cop"]
		];
	};

	case "A3L_M3": {
		_path = "\A3L_M3\data\";
		_ret =
		[
			["#(argb,8,8,3)color(0.969,0.969,0.969,1.0,CO)","civ","#(argb,8,8,3)color(0,0,0,0.45,CA)","#(argb,8,8,3)color(0,0,0,0.85,CA)","A3l_m3\data\bmw_m3_e92_wheel_diffuse_00.paa","#(argb,8,8,3)color(0,0,0,0.5,CA)","a3l_m3\data\bmw_m3_e92_misc_diffuse.paa"],
			["#(argb,8,8,3)color(0.043,0.039,0.063,1.0,CO)","civ","#(argb,8,8,3)color(0,0,0,0.45,CA)","#(argb,8,8,3)color(0,0,0,0.85,CA)","A3l_m3\data\bmw_m3_e92_wheel_diffuse_00.paa","#(argb,8,8,3)color(0,0,0,0.5,CA)","a3l_m3\data\bmw_m3_e92_misc_diffuse.paa"],
			["#(argb,8,8,3)color(0.008,0.333,0.545,1.0,CO)","civ","#(argb,8,8,3)color(0,0,0,0.45,CA)","#(argb,8,8,3)color(0,0,0,0.85,CA)","A3l_m3\data\bmw_m3_e92_wheel_diffuse_00.paa","#(argb,8,8,3)color(0,0,0,0.5,CA)","a3l_m3\data\bmw_m3_e92_misc_diffuse.paa"],
			["#(argb,8,8,3)color(0.592,0.055,0.082,1.0,CO)","civ","#(argb,8,8,3)color(0,0,0,0.45,CA)","#(argb,8,8,3)color(0,0,0,0.85,CA)","A3l_m3\data\bmw_m3_e92_wheel_diffuse_00.paa","#(argb,8,8,3)color(0,0,0,0.5,CA)","a3l_m3\data\bmw_m3_e92_misc_diffuse.paa"],
			["#(argb,8,8,3)color(0.969,0.969,0.969,1.0,CO)","civ","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","civ","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)"],
			["#(argb,8,8,3)color(0.831373,0.686275,0.215686,1.0,CO)","civ","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)"],
			[_path + "skin01.paa","civ","#(argb,8,8,3)color(0,0,0,0.45,CA)","#(argb,8,8,3)color(0,0,0,0.85,CA)","A3l_m3\data\bmw_m3_e92_wheel_diffuse_00.paa","#(argb,8,8,3)color(0,0,0,0.5,CA)","a3l_m3\data\bmw_m3_e92_misc_diffuse.paa"],
			[_path + "skin02.paa","civ","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)"],
			["#(argb,8,8,3)color(0.969,0.969,0.969,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,0.45,CA)","#(argb,8,8,3)color(0,0,0,0.85,CA)","A3l_m3\data\bmw_m3_e92_wheel_diffuse_00.paa","#(argb,8,8,3)color(0,0,0,0.5,CA)","a3l_m3\data\bmw_m3_e92_misc_diffuse.paa"],
			["#(argb,8,8,3)color(0.043,0.039,0.063,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,0.45,CA)","#(argb,8,8,3)color(0,0,0,0.85,CA)","A3l_m3\data\bmw_m3_e92_wheel_diffuse_00.paa","#(argb,8,8,3)color(0,0,0,0.5,CA)","a3l_m3\data\bmw_m3_e92_misc_diffuse.paa"],
			["#(argb,8,8,3)color(0.008,0.333,0.545,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,0.45,CA)","#(argb,8,8,3)color(0,0,0,0.85,CA)","A3l_m3\data\bmw_m3_e92_wheel_diffuse_00.paa","#(argb,8,8,3)color(0,0,0,0.5,CA)","a3l_m3\data\bmw_m3_e92_misc_diffuse.paa"],
			["#(argb,8,8,3)color(0.592,0.055,0.082,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,0.45,CA)","#(argb,8,8,3)color(0,0,0,0.85,CA)","A3l_m3\data\bmw_m3_e92_wheel_diffuse_00.paa","#(argb,8,8,3)color(0,0,0,0.5,CA)","a3l_m3\data\bmw_m3_e92_misc_diffuse.paa"],
			["#(argb,8,8,3)color(0.969,0.969,0.969,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)"],
			["#(argb,8,8,3)color(0.831373,0.686275,0.215686,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)"],
			[_path + "skin01.paa","cop","#(argb,8,8,3)color(0,0,0,0.45,CA)","#(argb,8,8,3)color(0,0,0,0.85,CA)","A3l_m3\data\bmw_m3_e92_wheel_diffuse_00.paa","#(argb,8,8,3)color(0,0,0,0.5,CA)","a3l_m3\data\bmw_m3_e92_misc_diffuse.paa"],
			[_path + "skin02.paa","cop","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,0.99,CA)","#(argb,8,8,3)color(0,0,0,1.0,CO)"]
		];
	};
	
	
	case "O_Heli_Transport_04_F": {
		_ret =
		[
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,1.0,CO)"]
		];
	};
	
	case "O_Heli_Transport_04_covered_F": {
		_ret =
		[
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","cop","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,1.0,CO)","#(argb,8,8,3)color(0,0,0,1.0,CO)"]
		];
	};
	case "O_Heli_Transport_04_medevac_F": {
		_ret =
		[
			["#(argb,8,8,3)color(1,1,1,1.0,CO)","cop","#(argb,8,8,3)color(1,1,1,1.0,CO)","#(argb,8,8,3)color(1,1,1,1.0,CO)","#(argb,8,8,3)color(1,1,1,1.0,CO)"]
		];
	};
	case "I_Heli_light_03_unarmed_F": {
		_ret =
		[
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","cop"]

		];
	};

	// Default Cars

	case "I_Heli_Transport_02_F":
	{
		_path = "\a3\air_f_beta\Heli_Transport_02\Data\Skins\";
		_ret =
		[
			[_path + "heli_transport_02_1_ion_co.paa","cop",_path + "heli_transport_02_2_ion_co.paa",_path + "heli_transport_02_3_ion_co.paa"],
			["#(argb,8,8,3)color(0,0,0,1.0,CO)","cop"]
		];
	};

	case "C_Hatchback_01_sport_F":
	{
		_path = "\a3\soft_f_gamma\Hatchback_01\data\";
		_ret =
		[
			[_path + "hatchback_01_ext_sport01_co.paa","civ"],
			[_path + "hatchback_01_ext_sport02_co.paa","civ"],
			[_path + "hatchback_01_ext_sport03_co.paa","civ"],
			[_path + "hatchback_01_ext_sport04_co.paa","civ"],
			[_path + "hatchback_01_ext_sport05_co.paa","civ"],
			[_path + "hatchback_01_ext_sport06_co.paa","civ"],
			["#(ai,64,64,1)Fresnel(1.3,7)","cop"]
		];
	};

	case "C_Offroad_01_F":
	{
		_ret =
		[
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_co.paa", "civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE01_CO.paa", "civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE02_CO.paa", "civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE03_CO.paa","civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE04_CO.paa","civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE05_CO.paa","civ"],
			["#(ai,64,64,1)Fresnel(0.3,3)","fed"],
			["#(ai,64,64,1)Fresnel(1.3,7)","cop"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"]
		];
	};

	case "C_Hatchback_01_F":
	{
		_ret =
		[
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base01_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base02_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base03_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base04_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base06_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base07_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base08_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base09_co.paa","civ"]
		];
	};

	case "C_SUV_01_F":
	{
		_ret =
		[
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_co.paa","civ"],
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_02_co.paa","cop"],
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_03_co.paa","civ"],
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_04_co.paa","civ"],
			["#(ai,64,64,1)Fresnel(1.3,7)","cop"]
		];
	};

	case "C_Van_01_box_F":
	{
		_ret =
		[
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_co.paa","civ"],
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_red_co.paa","civ"]
		];
	};

	case "C_Van_01_transport_F":
	{
		_ret =
		[
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_co.paa","civ"],
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_red_co.paa","civ"]
		];
	};

	case "B_Quadbike_01_F":
	{
		_ret =
		[
			["\A3\Soft_F\Quadbike_01\Data\Quadbike_01_co.paa","cop"],
			["\A3\Soft_F\Quadbike_01\Data\quadbike_01_opfor_co.paa","reb"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_black_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_blue_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_red_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_white_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_indp_co.paa","civ"],
			["\a3\soft_f_gamma\Quadbike_01\data\quadbike_01_indp_hunter_co.paa","civ"],
			["\a3\soft_f_gamma\Quadbike_01\data\quadbike_01_indp_hunter_co.paa","reb"]
		];
	};

	case "B_Heli_Light_01_F":
	{
		_ret =
		[
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sheriff_co.paa","cop"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_ion_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_blue_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_indp_co.paa","donate"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_blueline_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_elliptical_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_furious_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_jeans_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_speedy_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sunset_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_vrana_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_wave_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_digital_co.paa","reb"],
			["#(argb,8,8,3)color(1,1,1,0.8)","med"]
		];
	};

	case "C_Heli_Light_01_civil_F":
	{
		_ret =
		[
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sheriff_co.paa","cop"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_ion_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_blue_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_indp_co.paa","donate"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_blueline_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_elliptical_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_furious_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_jeans_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_speedy_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sunset_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_vrana_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_wave_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_digital_co.paa","reb"],
			["#(argb,8,8,3)color(1,1,1,0.8)","med"]
		];
	};

		case "O_Heli_Light_02_unarmed_F": {
		_path = "\a3l_donation\data\";
		_ret =
		[
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_co.paa","cop"],
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_civilian_co.paa","civ"],
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_indp_co.paa","donate"],
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_opfor_co.paa","reb"],
			["#(argb,8,8,3)color(1,1,1,0.8)","med"],
			[_path + "PAS_Orca.paa","opfor"],
			[_path + "LA_Orca.paa","opfor"]
		];
	};

	case "I_Truck_02_covered_F":
	{
		_ret =
		[
			["\A3\Soft_F_Beta\Truck_02\data\truck_02_kab_co.paa","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","fed"]
		];
	};

	case "I_Truck_02_transport_F":
	{
		_ret =
		[
			["\A3\Soft_F_Beta\Truck_02\data\truck_02_kab_co.paa","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","fed"]
		];
	};

	case "B_APC_Wheeled_01_cannon_F":
	{
		_ret =
		[
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","cop"]
		];
	};

	case "O_Heli_Attack_02_black_F":
	{
		_ret =
		[
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","fed"]
		];
	};
};

_ret;
