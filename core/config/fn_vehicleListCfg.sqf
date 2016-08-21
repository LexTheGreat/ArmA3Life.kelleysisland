#include <macro.h>
/*
	File:
	Author: Bryan "Tonic" Boardwine

	Description:
	Master configuration list / array for buyable vehicles & prices and their shop.
*/
private["_shop","_return"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {[]};
_return = [];
switch (_shop) do
{
	case "worldfinemotors_shop": //super cars
	{
		_return =
		[
			["IVORY_REV",2000000],
			["quiet_Bugatti_blanche_f",1500000],
			["Jonzie_Viper",1500000],
			["shounka_gt_bleufonce",1500000],
			["shounka_gt_grise",1500000],
			["shounka_gt_jaune",1500000],
			["shounka_gt_noir",1500000],
			["shounka_gt_orange",1500000],
			["shounka_gt_rose",1500000],
			["shounka_gt_rouge",1500000],
			["shounka_gt_violet",1500000],
			["Mrshounka_agera_p_bleu",2500000],
			["Mrshounka_agera_p_jaune",2500000],
			["Mrshounka_agera_p_noir",2500000],
			["Mrshounka_agera_p_noir",2500000],
			["shounka_f430_spider_bleufonce",1350000],
			["shounka_f430_spider_grise",1350000],
			["shounka_f430_spider_jaune",1350000],
			["shounka_f430_spider_noir",1350000],
			["shounka_f430_spider_orange",1350000],
			["shounka_f430_spider_rose",1350000],
			["shounka_f430_spider_rouge",1350000],
			["shounka_f430_spider_violet",1350000],
			["Mrshounka_lykan_c_bleufonce",2450000],
			["Mrshounka_lykan_c_grise",2450000],
			["Mrshounka_lykan_c_jaune",2450000],
			["Mrshounka_lykan_c_noir",2450000],
			["Mrshounka_lykan_c_orange",2450000],
			["Mrshounka_lykan_c_rose",2450000],
			["Mrshounka_lykan_c_rouge",2450000],
			["Mrshounka_lykan_c_violet",2450000],
			["shounka_mp4_bleufonce",1300000],
			["shounka_mp4_grise",1300000],
			["shounka_mp4_jaune",1300000],
			["shounka_mp4_noir",1300000],
			["shounka_mp4_orange",1300000],
			["shounka_mp4_rose",1300000],
			["shounka_mp4_rouge",1300000],
			["shounka_mp4_violet",1300000],
			["Mrshounka_pagani_c_bleufonce",1400000],
			["Mrshounka_pagani_c_grise",1400000],
			["Mrshounka_pagani_c_jaune",1400000],
			["Mrshounka_pagani_c_noir",1400000],
			["Mrshounka_pagani_c_orange",1400000],
			["Mrshounka_pagani_c_rose",1400000],
			["Mrshounka_pagani_c_rouge",1400000],
			["Mrshounka_pagani_c_violet",1400000],
			["Mrshounka_veneno_c_noir",2000000],
			["Mrshounka_veneno_c_bleu",2000000],
			["Mrshounka_veneno_c_jaune",2000000],
			["mrshounka_huracan_c_bleufonce",1200000],
			["mrshounka_huracan_c_grise",1200000],
			["mrshounka_huracan_c_jaune",1200000],
			["mrshounka_huracan_c_noir",1200000],
			["mrshounka_huracan_c_orange",1200000],
			["mrshounka_huracan_c_rose",1200000],
			["mrshounka_huracan_c_rouge",1200000],
			["mrshounka_huracan_c_violet",1200000],
			
			["Mrshounka_ducati_p_bf",130000],
			["Mrshounka_ducati_p_g",130000],
			["Mrshounka_ducati_p_j",130000],
			["Mrshounka_ducati_p_noir",130000],
			["Mrshounka_ducati_p_o",130000],
			["Mrshounka_ducati_p_r",130000],
			["Mrshounka_ducati_p_rose",130000],
			["Mrshounka_ducati_p_v",130000],
			
			["Mrshounka_yamaha_p_bf",150000],
			["Mrshounka_yamaha_p_g",150000],
			["Mrshounka_yamaha_p_j",150000],
			["Mrshounka_yamaha_p_noir",150000],
			["Mrshounka_yamaha_p_o",150000],
			["Mrshounka_yamaha_p_r",150000],
			["Mrshounka_yamaha_p_rose",150000],
			["Mrshounka_yamaha_p_v",150000],

			["ivory_lfa",1500000],
			//["ivory_m3",600000],
			//["ivory_m3_gts",1250000],
			["ivory_supra",600000],
			["ivory_supra_tuned",1100000],
			["ivory_c",800000],
			["ivory_elise",2000000],
			["ivory_isf",500000],
			["ivory_lp560",1500000],
			["ivory_wrx",600000],
			["ivory_gt500",600000],
			
			["Urbanized_LaFerrari_black",2000000],
			["Urbanized_LaFerrari_white",2000000],
			["Urbanized_LaFerrari_blue",2000000],
			["Urbanized_LaFerrari_red",2000000],
			["Urbanized_LaFerrari_purple",2000000],
			["Urbanized_LaFerrari_pink",2000000],
			["Urbanized_LaFerrari_hotpink",2000000],
			["Urbanized_LaFerrari_darkred",2000000],
			["Urbanized_LaFerrari_yellow",2000000],
			["Urbanized_LaFerrari_lime",2000000],
			
			["Urbanized_458Ferrari_black",1500000],
			["Urbanized_458Ferrari_white",1500000],
			["Urbanized_458Ferrari_blue",1500000],
			["Urbanized_458Ferrari_pink",1500000],
			["Urbanized_458Ferrari_orange",1500000],
			["Urbanized_458Ferrari_darkred",1500000],
			["Urbanized_458Ferrari_yellow",1500000],
			["Urbanized_LP700_black",1600000],
			["Urbanized_LP700_red",1600000],
			["Urbanized_LP700_white",1600000],
			["Urbanized_LP700_blue",1600000],
			["Urbanized_LP700_purple",1600000],
			["Urbanized_LP700_pink",1600000],
			["Urbanized_LP700_orange",1600000],
			["Urbanized_LP700_yellow",1600000],
			["Urbanized_LP700_Lime",1600000],
			
			["Urbanized_G65_black",1500000],
			["Urbanized_G65_red",1500000],
			["Urbanized_G65_white",1500000],
			["Urbanized_G65_blue",1500000],
			["Urbanized_G65_purple",1500000],
			["Urbanized_G65_pink",1500000],
			["Urbanized_G65_orange",1500000],
			["Urbanized_G65_yellow",1500000],
			["Urbanized_G65_Lime",1500000],
			
			["Urbanized_GranTurismo_black",1400000],
			["Urbanized_GranTurismo_white",1400000],
			["Urbanized_GranTurismo_blue",1400000],
			["Urbanized_GranTurismo_purple",1400000],
			["Urbanized_GranTurismo_orange",1400000],
			["Urbanized_GranTurismo_darkred",1400000],
			["Urbanized_GranTurismo_hotpink",1400000],
			["Urbanized_GranTurismo_yellow",1400000],
			["Urbanized_GranTurismo_Lime",1400000]

		];
	};
	case "diamondauto_shop": //upper class audi bmw mercedes
	{
		_return =
		[
			["A3L_Bicycle",250],
			["A3L_OldBike",200]
		];
	};
	case "kelleystrucksales_shop": //trucks
	{
		_return =
		[
			["A3L_Bicycle",250],
			["A3L_OldBike",200]
		];
	};
	case "markeddownmotors_shop": //cheap cars
	{
		_return =
		[
			["A3L_Bicycle",250],
			["A3L_OldBike",200]
		];
	};
	case "euromotors_shop": //euro citreon renault peugeut
	{
		_return =
		[
			["A3L_Bicycle",250],
			["A3L_OldBike",200]
		];
	};
	case "californiaclassics_shop": //classic cars
	{
		_return =
		[
			["A3L_Bicycle",250],
			["A3L_OldBike",200]
		];
	};
	case "gpbikes_shop": //motorbikes
	{
		_return =
		[
			["A3L_Bicycle",250],
			["A3L_OldBike",200]
		];
	};
	case "libertywheels_shop": //murica
	{
		_return =
		[
			["A3L_Bicycle",250],
			["A3L_OldBike",200]
		];
	};
	case "sayuriinternational_shop": //japanese cars
	{
		_return =
		[
			["A3L_Bicycle",250],
			["A3L_OldBike",200]
		];
	};
	case "legendaryauto_shop": //special cars
	{
		_return =
		[
			["A3L_Bicycle",250],
			["A3L_OldBike",200]
		];
	};
	case "bicycle_shop":
	{
		_return =
		[
			["A3L_Bicycle",250],
			["A3L_OldBike",200]
		];
	};
	case "dezzie_car":
	{
		_return = [
			["IVORY_PRIUS",45000],
            ["A3L_PriusHelloKitty",50000],
			["IVORY_R8",585000],
			["IVORY_R8SPYDER",386000],
			["Jonzie_Mini_Cooper_R_spec",70000],
			["IVORY_REV",2000000]
		];
	};
	case "kart_shop":
	{
		_return = [
			["A3L_Karts",9000],
			["C_Kart_01_Blu_F",10500],
			["C_Kart_01_Fuel_F",10500],
			["C_Kart_01_Red_F",10500],
			["C_Kart_01_Vrana_F",10500]
		];
	};
    case "med_shop":
    {
        switch (true) do {
            //EMS Command
            case ((__GETC__(life_mediclevel)) >= 7): {
                _return = [
                ["Jonzie_Ambulance_Hospital",5000],
                ["Jonzie_Ambulance_EMS",5000],
                ["Jonzie_Ambulance_Fire_Department",5000],
                ["A3L_Stretcher_F",1000],
                ["A3L_SuburbanEMS",5000],
                ["A3L_ExplorerEMS_S",5000],
                ["A3L_ExplorerEMS_P",5000],
		["A3L_Taurus_EMSHC_LB",5000],
		["ivory_wrx_marked",5000],
		["ivory_m3_marked",5000],
		["ivory_evox_ems",5000],
		["ivory_rs4_ems",5000],
                ["A3L_Charger_EMS_Fast",5000],
		["rr_firetruck",5000],
		["A3L_SuburbanSNR",5000],
                ["B_MRAP_01_SR",5000],
		["SNR_offroad",5000],
                ["A3L_CVPILBFD",5000],
		["A3L_CVPILBEMSLT",5000],
		["A3L_CVPILBEMSCPT",5000],
                //["IVORY_PRIUS",5000],
                //["BMW_M5Red",5000],
		["A3L_GMC_Van_Coroner",5000],
		["A3L_GMC_Van_CDC",5000],
		["DAR_TahoeEMS",5000],
		["shounka_avalanche_fire",5000],
		["Urbanized_LP700_EMS",5000],
		["Urbanized_67Mustang_EMS",5000]

            ];
            };
            //Paramedic
            case ((__GETC__(life_mediclevel)) == 6): {
                _return = [
                ["Jonzie_Ambulance_Hospital",5000],
                ["Jonzie_Ambulance_EMS",5000],
                ["Jonzie_Ambulance_Fire_Department",5000],
                ["A3L_Stretcher_F",1000],
                ["A3L_SuburbanPara",5000],
                ["A3L_ExplorerEMS_P",5000],
		["A3L_Taurus_EMSHC_LB",5000],
		["rr_firetruck",5000],
                ["B_MRAP_01_SR",5000],
		["SNR_offroad",5000],
                ["A3L_CVPILBFD",5000],
                //["IVORY_PRIUS",5000],
                //["BMW_M5Red",5000],
                ["DAR_TahoeEMS",5000],
                ["shounka_avalanche_fire",5000],
		["A3L_GMC_Van_Coroner",5000]
            ];
            };
            //S&R Co-Pilot
            case ((__GETC__(life_mediclevel)) == 5): {
                _return = [
                ["Jonzie_Ambulance_Hospital",5000],
                ["Jonzie_Ambulance_EMS",5000],
                ["Jonzie_Ambulance_Fire_Department",5000],
                ["A3L_Stretcher_F",1000],
                ["A3L_CVPILBFD",5000],
		["A3L_Taurus_EMSHC_LB",5000],
		["rr_firetruck",5000],
                ["A3L_SuburbanSNR",5000],
                ["B_MRAP_01_SR",5000],
		["SNR_offroad",5000]
            ];
            };
			//S&R Trooper
            case ((__GETC__(life_mediclevel)) == 4): {
                _return = [
                ["Jonzie_Ambulance_Hospital",5000],
                ["Jonzie_Ambulance_EMS",5000],
                ["Jonzie_Ambulance_Fire_Department",5000],
                ["A3L_Stretcher_F",1000],
                ["A3L_CVPILBFD",5000],
		["A3L_Taurus_EMSHC_LB",5000],
		["rr_firetruck",5000],
                ["A3L_SuburbanSNR",5000],
                ["B_MRAP_01_SR",5000],
		["SNR_offroad",5000],
		["DAR_TahoeEMS",5000]
            ];
            };
            //Adv. EMT Members
            case ((__GETC__(life_mediclevel)) == 3): {
                _return = [
                ["Jonzie_Ambulance_Hospital",5000],
                ["Jonzie_Ambulance_EMS",5000],
                ["Jonzie_Ambulance_Fire_Department",5000],
                ["Jonzie_Ambulance_Hazmat",5000],
                ["A3L_Stretcher_F",1000],
                ["A3L_SuburbanFP",5000],
                ["A3L_Taurus_EMSHC_LB",5000],
                ["A3L_CVPILBFD",5000]
            ];
            };
            //EMS Members
            case ((__GETC__(life_mediclevel)) < 3): {
                _return = [
                ["Jonzie_Ambulance_Hospital",5000],
                ["Jonzie_Ambulance_EMS",5000],
                ["Jonzie_Ambulance_Fire_Department",5000],
                ["A3L_Stretcher_F",1000]
               
            ];
            };
        };
    };
	case "medic_air_hs": {
		_return = [
			["EMS_ORCA",25000],
			["EMS_TARU",25000],
			["EMS_HUMMINGBIRD",25000],
			["EMS_HURON",25000],
			["A3L_EC635_SAR",25000]
		];
	};
	case "exo_car":
	{
		_return = [

			// Alfa Romeo
			["A3L_Alfa_Romeo_White",300000],
			["A3L_Alfa_Romeo_Black",300000],
			["A3L_Alfa_Romeo_Red",300000],
			["A3L_Alfa_Romeo_DarkBlue",300000],
			["A3L_Alfa_Romeo_Yellow",300000],
			["A3L_Alfa_Romeo_Pink",300000],
			["A3L_Alfa_Romeo_Grey",300000],
			["A3L_Alfa_Romeo_Purple",300000],
			["A3L_Alfa_Romeo_Orange",300000],

			// Citreon C4
			["A3L_Citreon_C4_White",73600],
			["A3L_Citreon_C4_Black",73600],
			["A3L_Citreon_C4_Red",73600],
			["A3L_Citreon_C4_DarkBlue",73600],
			["A3L_Citreon_C4_Yellow",73600],
			["A3L_Citreon_C4_Pink",73600],
			["A3L_Citreon_C4_Grey",73600],
			["A3L_Citreon_C4_Purple",73600],
			["A3L_Citreon_C4_Orange",73600],

			// Citreon DS3
			["A3L_Citreon_DS3_White",120000],
			["A3L_Citreon_DS3_Black",120000],
			["A3L_Citreon_DS3_Red",120000],
			["A3L_Citreon_DS3_DarkBlue",120000],
			["A3L_Citreon_DS3_Yellow",120000],
			["A3L_Citreon_DS3_Pink",120000],
			["A3L_Citreon_DS3_Grey",120000],
			["A3L_Citreon_DS3_Purple",120000],
			["A3L_Citreon_DS3_Orange",120000],
			

			["A3L_Panamera_White",750000],
			["A3L_Panamera_Red",750000],
			["A3L_Panamera_Pink",750000],
			["A3L_Panamera_DarkBlue",750000],
			["A3L_Panamera_Black",750000],
			["A3L_Panamera_Yellow",750000],
			["A3L_Panamera_Orange",750000],

			["A3L_S60_White",650000],
			["A3L_S60_Red",650000],
			["A3L_S60_Pink",650000],
			["A3L_S60_DarkBlue",650000],
			["A3L_S60_Black",650000],
			["A3L_S60_Yellow",650000],
			["A3L_S60_Orange",650000],

			["A3L_H1_White",680000],
			["A3L_H1_Red",680000],
			["A3L_H1_Pink",680000],
			["A3L_H1_DarkBlue",680000],
			["A3L_H1_Black",680000],
			["A3L_H1_Yellow",680000],
			["A3L_H1_Orange",680000],

			["A3L_Zonda_White",850000],
			["A3L_Zonda_Red",850000],
			["A3L_Zonda_Pink",850000],
			["A3L_Zonda_DarkBlue",850000],
			["A3L_Zonda_Black",850000],
			["A3L_Zonda_Yellow",850000],
			["A3L_Zonda_Orange",850000],

			["A3L_Mercedes_ML63_White",750000],
			["A3L_Mercedes_ML63_Red",750000],
			["A3L_Mercedes_ML63_Pink",750000],
			["A3L_Mercedes_ML63_DarkBlue",750000],
			["A3L_Mercedes_ML63_Black",750000],
			["A3L_Mercedes_ML63_Yellow",750000],
			["A3L_Mercedes_ML63_Orange",750000],
			
			["Urbanized_67Mustang_black",300000],
			["Urbanized_67Mustang_white",300000],
			["Urbanized_67Mustang_blue",300000],
			["Urbanized_67Mustang_orange",300000],
			["Urbanized_67Mustang_darkred",300000],

			["A3L_Audi_RS4_White",400000],
			["A3L_Audi_RS4_Black",400000],
			["A3L_Audi_RS4_DarkBlue",400000],
			["A3L_Audi_RS4_Red",400000],
			["A3L_Audi_RS4_Yellow",400000],
			["A3L_Audi_RS4_Pink",400000],
			["A3L_Audi_RS4_Grey",400000],
			["A3L_Audi_RS4_Purple",400000],
			["A3L_Audi_RS4_orange",400000],

			["S_McLarenP1_Black",800000],
			["S_McLarenP1_Blue",800000],
			["S_McLarenP1_Orange",800000],
			["S_McLarenP1_White",800000],
			["S_McLarenP1_Yellow",800000],
			["S_McLarenP1_Silver",800000],
			
			["A3L_Veyron",1000000],
			["A3L_Veyron_black",1000000],
			["A3L_Veyron_red",1000000],
			["A3L_Veyron_white",1000000],
			["A3L_Veyron_orange",1000000],
			["A3L_Veyron_darkred",1000000],
			["A3L_Veyron_silver",1000000],
			["A3L_Veyron_darkblue",1000000],
			["A3L_Veyron_green",1000000],
			["A3L_Veyron_grey",1000000],
			["A3L_Veyron_pink",1000000],
			["A3L_Veyron_burgundy",1000000],
			["A3L_Veyron_purple",1000000],
			
			["Urbanized_427_black",500000],
			["Urbanized_427_white",500000],
			["Urbanized_427_blue",500000],
			["Urbanized_427_pink",500000],
			["Urbanized_427_orange",500000],
			["Urbanized_427_red",500000],
			["Urbanized_427_yellow",500000],
			
			["Urbanized_CTSV_red",900000],
			["Urbanized_CTSV_black",900000],
			["Urbanized_CTSV_white",900000],
			["Urbanized_CTSV_blue",900000],
			["Urbanized_CTSV_purple",900000],
			["Urbanized_CTSV_pink",900000],
			["Urbanized_CTSV_orange",900000],
			["Urbanized_CTSV_yellow",900000],
			["Urbanized_CTSV_Lime",900000],
			
			["ivory_190e",500000],
			["ivory_190e_taxi",500000],
			//["ivory_e36",400000],
			["ivory_gti",200000],
			//["ivory_r34",600000],
			["ivory_rs4",400000],
			["ivory_rs4_taxi",400000]
			
		];
	};
	//New Shops
	// Knoxville - Nissan
	case "nissan_car":
	{
		_return = [
			["S_Skyline_Red",400000],
			["S_Skyline_Blue",400000],
			["S_Skyline_Black",400000],
			["S_Skyline_Yellow",400000],
			["S_Skyline_Purple",400000],
			["S_Skyline_White",400000],
			["S_Skyline_Furious",400000],
			["ivory_r34",600000],
			["Nissan_GTR_White",650000],
			["Nissan_GTR_Black",650000],
			["Nissan_GTR_DarkBlue",650000],
			["Nissan_GTR_Red",650000],
			["Nissan_GTR_Green",650000]
		
		];
	};
	case "jeep_car":
	{
		_return = [
			["A3L_JeepWhiteBlack",30750],
			["A3L_JeepGreenBlack",30750],
			["A3L_JeepRedTan",30750],
			["A3L_JeepRedBlack",30750],
			["A3L_JeepGrayBlack",30750],
			
			["A3L_Jeep_Cherokeee_Black",65600],
			["A3L_Jeep_Cherokee_BlackMatte",65600],
			["A3L_Jeep_Cherokee_DarkBlue",65600],
			["A3L_Jeep_Cherokee_DarkBlueMatte",65600],
			["A3L_Jeep_Cherokee_White",65600],
			["A3L_Jeep_Cherokee_WhiteMatte",65600],
			["A3L_Jeep_Cherokee_Purple",65600],
			["A3L_Jeep_Cherokee_PurpleMatte",65600]
			
		];
	};
	case "mitsubishi_car":
	{
		_return = [
			["ivory_evox",600000]
			//["A3L_EvoX_Red",600000],
			//["A3L_EvoX_Black",600000],
			//["A3L_EvoX_Blue",600000],
			//["A3L_EvoX_Pink",600000],
			//["A3L_EvoX_Lime",600000],
			//["A3L_EvoX_White",600000],
			//["A3L_EvoX_Orange",600000]
		];
	};
	case "volkswagen_car":
	{
		_return = [
			["A3L_GolfVI_Red",33600],
			["A3L_GolfVI_Black",33600],
			["A3L_GolfVI_DarkBlue",33600],
			["A3L_GolfVI_Yellow",33600],
			["A3L_GolfVI_Pink",33600],
			["A3L_GolfVI_Grey",33600],
			["A3L_GolfVI_Purple",33600],
			["A3L_GolfVI_Orange",33600],
			
			["A3L_Touareg_Red",65600],
			["A3L_Touareg_Black",65600],
			["A3L_Touareg_DarkBlue",65600],
			["A3L_Touareg_White",65600],
			["A3L_Touareg_Yellow",65600],
			["A3L_Touareg_Pink",65600],
			["A3L_Touareg_Grey",65600],
			["A3L_Touareg_Purple",65600],
			["A3L_Touareg_Orange",65600],
			
			["Mrshounka_golfvi_bleufonce",40000],
			["Mrshounka_golfvi_grise",40000],
			["Mrshounka_golfvi_jaune",40000],
			["Mrshounka_golfvi_civ",40000],
			["Mrshounka_golfvi_noir",40000],
			["Mrshounka_golfvi_orange",40000],
			["Mrshounka_golfvi_rose",40000],
			["Mrshounka_golfvi_rouge",40000],
			["Mrshounka_golfvi_violet",40000]
			
		];
	};
	case "peugeot_car":
	{
		_return = [
			["A3L_Peugeot_308_RCZ_Red",97000],
			["A3L_Peugeot_308_RCZ_Black",97000],
			["A3L_Peugeot_308_RCZ_DarkBlue",97000],
			["A3L_Peugeot_308_RCZ_Yellow",97000],
			["A3L_Peugeot_308_RCZ_Pink",97000],
			["A3L_Peugeot_308_RCZ_Grey",97000],
			["A3L_Peugeot_308_RCZ_Orange",97000]
			
		];
	};
	case "bmw_car":
	{
		_return = [
		
			["ivory_e36",400000],
			["ivory_m3",600000],
			["ivory_m3_gts",1250000],
			["max_BMW_M3_GTR1",700000],
			
			["BMW_M5Blue",585000],
			["BMW_M5Red",585000],
			["BMW_M5White",585000],
			["BMW_M5Black",585000],
            ["BMW_M5Orange",585000],
            ["BMW_M5Pink",585000],
            ["BMW_M5DarkBlue",585000],
            ["BMW_M5DarkRed",585000],
            ["BMW_M5Burgundy",585000],
            ["BMW_M5Purple",585000],
            ["BMW_M5Grey",585000],
            ["BMW_M5Green",585000],
			
			["A3L_BMW_M6_Grey",650000],
			["A3L_BMW_M6_Yellow",650000],
			["A3L_BMW_M6_Orange",650000],
			["A3L_BMW_M6_Red",650000],
			["A3L_BMW_M6_Black",650000],
			["A3L_BMW_M6_DarkBlue",650000],
			["A3L_BMW_M6_Purple",650000],
			["A3L_BMW_M6_Pink",650000],
			["A3L_BMW_M6_White",650000]
		];
	};
	case "chev_car":
	{
		_return = [
			["A3L_SuburbanWhite",50000],
			["A3L_SuburbanBlue",50000],
			["A3L_SuburbanRed",50000],
			["A3L_SuburbanBlack",50000],
			["A3L_SuburbanGrey",50000],
			["A3L_SuburbanOrange",50000],
			["shounka_avalanche_noir",50000],
			["shounka_avalanche_bleufonce",50000],
			["shounka_avalanche_rouge",50000],
			["shounka_avalanche_jaune",50000],
			["shounka_avalanche_rose",50000],
			["shounka_avalanche_grise",50000],
			["shounka_avalanche_violet",50000],
			["shounka_avalanche_orange",50000],
			["shounka_avalanche_pussywagon",100000]
			
			
			
		];
	};
	case "ford_car":
	{
		_return = [

			["A3L_CVWhite",46500],
			["A3L_CVBlack",46500],
			["A3L_CVGrey",46500],
			["A3L_CVRed",46500],
			["A3L_CVPink",46500],
			["A3L_CVBlue",46500],
			
			["A3L_TaurusBlack",57500],
			["A3L_TaurusBlue",57500],
			["A3L_TaurusRed",57500],
			["A3L_TaurusWhite",57500],
			["A3L_TaurusGrey",57500],
			
			["A3L_Ford_Mustang_Red",600000],
			["A3L_Ford_Mustang_Black",600000],
			["A3L_Ford_Mustang_DarkBlue",600000],
			["A3L_Ford_Mustang_Yellow",600000],
			["A3L_Ford_Mustang_Pink",600000],
			["A3L_Ford_Mustang_Grey",600000],
			["A3L_Ford_Mustang_Purple",600000],
			["A3L_Ford_Mustang_Orange",600000],
			["A3L_Ford_Mustang_White",600000],
			
			["A3L_Ford_Raptor_White",76800],
			["A3L_Ford_Raptor_Black",76800],
			["A3L_Ford_Raptor_DarkBlue",76800],
			["A3L_Ford_Raptor_Red",76800],
			["A3L_Ford_Raptor_Yellow",76800],
			["A3L_Ford_Raptor_Pink",76800],
			["A3L_Ford_Raptor_Grey",76800],
			["A3L_Ford_Raptor_Purple",76800],
			["A3L_Ford_Raptor_Orange",76800],
			
			["Quiet_ford_raptor_blanche_f",80000],
			["Quiet_ford_raptor_bleu_f",80000],
			["Quiet_ford_raptor_noir_f",80000],
			["Quiet_ford_raptor_rouge_f",80000],
			["Quiet_ford_raptor_chrome_f",95000]

		];
	};
	case "dodge_car":
	{
		_return =
		[

			["A3L_GrandCaravan",25000],
			["A3L_GrandCaravanBlk",25000],
			["A3L_GrandCaravanBlue",25000],
			["A3L_GrandCaravanGreen",25000],
			["A3L_GrandCaravanRed",25000],
			["A3L_GrandCaravanPurple",25000],
			
			["A3L_Challenger",400000],
			["A3L_ChallengerGreen",400000],
			["A3L_ChallengerRed",400000],
			["A3L_ChallengerWhite",400000],
			["A3L_ChallengerBlack",400000],
			["A3L_ChallengerBlue",400000]
			
			
		];
	};
	case "civ_car":
	{
		_return =
		[
			["Jonzie_Mini_Cooper",7500],
			
			["A3L_Cooper_concept_blue",45000],
			["A3L_Cooper_concept_black",45000],
			["A3L_Cooper_concept_red",45000],
			["A3L_Cooper_concept_white",45000],
			
			["B_Quadbike_01_F",10000],
			
			["A3L_Escort",8000],
			["A3L_EscortTaxi",8000],
			["A3L_EscortBlack",8000],
			["A3L_EscortBlue",8000],
			["A3L_EscortWhite",8000],
			
			["A3L_PuntoRed",9000],
			["A3L_PuntoBlack",9000],
			["A3L_PuntoWhite",9000],
			["A3L_PuntoGrey",9000],
			
			["A3L_RegalBlack",12000],
			["A3L_RegalBlue",12000],
			["A3L_RegalOrange",12000],
			["A3L_RegalRed",12000],
			["A3L_RegalWhite",12000],
			
			["S_Rangerover_Black",55500],
			["S_Rangerover_Red",55500],
			["S_Rangerover_Blue",55500],
			["S_Rangerover_Green",55500],
			["S_Rangerover_Purple",55500],
			["S_Rangerover_Grey",55500],
			["S_Rangerover_Orange",55500],
			["S_Rangerover_White",55500],
			
			["A3L_RX7_Blue",190000],
			["A3L_RX7_Red",190000],
			["A3L_RX7_White",190000],
			["A3L_RX7_Black",190000],
			
			["A3L_Lincoln_Red",70800],
			["A3L_Lincoln_Black",70800],
			["A3L_Lincoln_DarkBlue",70800],
			["A3L_Lincoln_Yellow",70800],
			["A3L_Lincoln_Pink",70800],
			["A3L_Lincoln_Grey",70800],
			["A3L_Lincoln_Purple",70800],
			["A3L_Lincoln_Orange",70800],
			
			["A3L_Smartcar_Red",26000],
			["A3L_Smartcar_Black",26000],
			["A3L_Smartcar_Blue",26000]
			
		];
	};
	case "civ_truck":
	{
		_return =
		[
			["A3L_Hyster60",15220],
			
			["A3L_F350Black",20500],
			["A3L_F350Blue",20500],
			["A3L_F350Red",20500],
			["A3L_F350White",20500],
			
			["A3L_Dumptruck",288000],
			
			["C_Van_01_box_F",96000],
			["C_Van_01_transport_F",65000],
			
			["A3L_Bus",446400],
			
			["A3L_Towtruck_black",45000],
			["A3L_Towtruck_blue",45000],
			["A3L_Towtruck_green",45000],
			["A3L_Towtruck_orange",45000],
			["A3L_Towtruck_red",45000],
			["A3L_Towtruck_yellow",45000],
			["Jonzie_Tow_Truck",128000],
			
			["A3L_GMC_Van_White",120000],
			["A3L_GMC_Van_Black",120000],
			["A3L_GMC_Van_DarkBlue",120000],
			["A3L_GMC_Van_Red",120000],
			["A3L_GMC_Van_Yellow",120000],
			["A3L_GMC_Van_Pink",120000],
			["A3L_GMC_Van_Grey",120000],
			["A3L_GMC_Van_Purple",120000],
			["A3L_GMC_Van_Orange",120000],
			
			["A3L_GMC_Van_HGE",130000],
			["A3L_GMC_Van_FBI",130000],
			["A3L_GMC_Van_Wifi",130000],
			
			["A3L_GMC_Van_Clothing",160000],
			["A3L_GMC_Van_Food",160000],
			["A3L_GMC_Van_General",160000],
			
			
			["A3L_Renault_Magnum",628000],
			["A3L_Renault_Magnum_Purple",628000],
			["A3L_Renault_Magnum_Blue",628000],
			["A3L_Renault_Magnum_Red",628000],
			["A3L_Renault_Magnum_Yellow",628000],
			["A3L_Renault_Magnum_Orange",628000],
			["A3L_Renault_Magnum_Black",628000],
			["A3L_Renault_Magnum_White",628000],
			["Jonzie_Western",1328000],
			["Jonzie_Superliner",1528000],
			["Jonzie_Curtain",300000],
			
			["wirk_h3_limo",512000],
			["Nhz_audia8limo",512000]
			
			
		];
	};
	case "reb_car":
	{
		_return =
		[
			["B_Quadbike_01_F",25000],
			["B_Heli_Light_01_F",1550000]
		];

	};
	case "sp_car":
	{
		_return =
		[
			["A3L_CVPI_SP_LB",5000],
			["A3L_CVPI_SP_Slick",5000],
			["A3L_Taurus_SP_LB",5000],
			["A3L_Taurus_SP_Slick",5000],
			["A3L_SuburbanKISP",10000],
			["DAR_TahoeKISPLB",10000],
			["DAR_TahoeKISPSLI",10000],
			["ivory_wrx_marked",5000],
			["ivory_wrx_slicktop",5000],
			["ivory_m3_marked",5000],
			["ivory_m3_slicktop",5000],
			["Urbanized_LP700_SP",10000]
		];
	};
	case "marshal_car":
	{
		_return =
		[
			["Urbanized_CTSV_UC1",5000],
			["Urbanized_CTSV_UC2",5000],
			["Urbanized_CTSV_UC3",5000],
			["Urbanized_G65_UC1",5000],
			["Urbanized_G65_UC2",5000],
			["A3L_CVPIUC_Black",5000],
			["A3L_CVPIUC_Blue",5000],
			["A3L_CVPIUC_Grey",5000],
			["A3L_CVPIUC_Red",5000],
			["A3L_CVPIUC_White",5000],
			["A3L_CVPIUC_Pink",5000],
			["Urbanized_G65_UC3",5000],
			["A3L_TaurusUC_Black",10000],
			["A3L_TaurusUC_White",10000],
			["A3L_TaurusUC_Grey",10000],
			["A3L_TaurusUC_Blue",10000],
			["A3L_TaurusUC_Red",10000],
			["ivory_m3_unmarked",10000],
			["ivory_wrx_unmarked",10000],
			["ivory_isf_unmarked",10000],
			["ivory_rs4_unmarked",10000],
			["A3L_ChargerUC_Black_New",8000],
			["A3L_ChargerUC_White_New",8000],
			["A3L_ChargerUC_Blue_New",8000],
			["DAR_TahoeUM",4000],
			["ivory_evox_unmarked",10000],
			["A3L_GrandCaravanUC",3000],
			["A3L_GrandCaravanUCBlack",3000],
			["Urbanized_67Mustang_UC1",5000],
			["Urbanized_67Mustang_UC2",5000],
			["Urbanized_67Mustang_UC3",5000]
		];
	};
	case "cop_car":
        {
             _return =
            [
                    ["A3L_Bicycle",200],
                    ["A3L_OldBike",300],
					["A3L_CVPI_Sheriff_Slick",5000],
					["A3L_CVPI_Sheriff_LB",5000],
					//["A3L_CVPI_Corrections_Slick",5000],
					["A3L_CVPI_Corrections_LB",5000],
					["A3L_CVPIUC_Black",5000],
					["A3L_CVPIUC_Blue",5000],
					["A3L_CVPIUC_Grey",5000],
					["A3L_CVPIUC_Red",5000],
					["A3L_CVPIUC_White",5000],
					["A3L_CVPIUC_Pink",5000],
					["A3L_Taurus_Sheriff_Slick",5000],
					["A3L_Taurus_Sheriff_LB",5000],
					["A3L_Taurus_Corrections_Slick",5000],
					["A3L_Taurus_Corrections_LB",5000],
					["A3L_Taurus_DATaurus_Slick",5000],
					["A3L_TaurusUC_Black",10000],
					["A3L_TaurusUC_White",10000],
					["A3L_TaurusUC_Grey",10000],
					["A3L_TaurusUC_Blue",10000],
					["A3L_TaurusUC_Red",10000],
					["DAR_TahoeKISPSLI",4000],
					["DAR_TahoeKISPSLB",4000],
					["DAR_TahoeUM",4000],
					["A3L_ChargerUC_Black_New",8000],
					["A3L_ChargerUC_White_New",8000],
					["A3L_ChargerUC_Blue_New",8000],
					["ivory_wrx_marked",10000],
					["ivory_wrx_slicktop",10000],
					["ivory_wrx_unmarked",10000],
					["ivory_m3_marked",10000],
					["ivory_m3_slicktop",10000],
					["ivory_m3_unmarked",10000],
					["ivory_isf_marked",10000],
					["ivory_isf_slicktop",10000],
					["ivory_isf_unmarked",10000],
					["ivory_rs4_marked",10000],
					["ivory_rs4_slicktop",10000],
					["ivory_rs4_unmarked",10000],
					["ivory_evox_marked",10000],	
					["ivory_evox_slicktop",10000],
					["ivory_evox_unmarked",10000],				
					["A3L_EvoX_LBSO",10000],
					["A3L_SuburbanSO",10000],
					["A3L_SuburbanSERT",10000],
					["A3L_SuburbanDOC",10000],			
					["IVORY_REV",10000],
					["DAR_ImpalaUM",10000],
					["DAR_ExplorerPolice",10000],
					["DAR_SWATPolice",10000],
					["A3L_jailBus",10000]                  
 
                ];
        };

	case "dtu_car":
        {
                _return =
                [
						["B_Quadbike_01_F",5000],
						["Jonzie_Mini_Cooper",15000],
						["A3L_Escort",8000],
						["A3L_EscortBlue",15000],
						["A3L_EscortTaxi",8000],
						["A3L_PuntoRed",9000],
			            ["A3L_PuntoBlack",9000],
			            ["A3L_PuntoWhite",9000],
			            ["A3L_PuntoGrey",9000],
						["A3L_RegalBlack",15000],
						["A3L_RegalBlue",15000],
						//["A3L_EvoX_Red",15000],
						//["A3L_EvoX_Black",15000],
						//["A3L_EvoX_Blue",15000],
						//["A3L_EvoX_Pink",15000],
						//["A3L_EvoX_Lime",15000],
						//["A3L_EvoX_White",15000],
						//["A3L_EvoX_Orange",15000],
						["ivory_evox",15000],
						["ivory_evox_unmarked",10000],
						["A3L_Ford_Mustang_Red",30000],
						["A3L_Ford_Mustang_Black",30000],
						["A3L_Ford_Mustang_DarkBlue",30000],
						["A3L_GolfVI_Red",30000],
						["A3L_GolfVI_Yellow",30000],
						["A3L_GolfVI_Black",30000],
						["A3L_Lincoln_Red",15000],
						["A3L_Lincoln_Black",15000],
						["A3L_Lincoln_DarkBlue",15000],
						["A3L_Smartcar_Red",15000],
						["A3L_Smartcar_Black",15000],
						["A3L_Smartcar_Blue",15000],
						["A3L_CVWhite",15000],
			            ["A3L_CVBlack",15000],
			            ["A3L_CVGrey",15000],
						["A3L_TaurusGrey",15000],
						["A3L_TaurusBlack",15000],
						["S_Skyline_Red",30000],
			            ["S_Skyline_Blue",30000],
						["A3L_Peugeot_308_RCZ_Red",30000],
						["A3L_Peugeot_308_RCZ_Black",300004],
						["AA3L_Peugeot_308_RCZ_DarkBlue",30000],
						["A3L_Peugeot_308_RCZ_Yellow",30000],
						["Peugeot_207_Red",30000],
						["Peugeot_207_Black",30000],
						["A3L_Peugeot_207_DarkBlue",30000],
						["A3L_Peugeot_207_Yellow",30000],
						["A3L_Peugeot_207_Grey",30000],
						["Peugeot_207_Orange",30000],
						["Peugeot_207_Purple",30000],
						["Peugeot_207_Pink",30000],
						["A3L_RX7_Blue",30000],
						["A3L_RX7_Red",30000],
						["A3L_RX7_White",30000],
						["A3L_RX7_Black",30000],
						["A3L_Alfa_Romeo_White",30000],
						["A3L_Alfa_Romeo_Black",30000],
						["A3L_Alfa_Romeo_Red",30000],
						["A3L_Citreon_C4_White",30000],
						["A3L_Citreon_C4_Black",30000],
						["A3L_Citreon_C4_Red",30000],
						["A3L_Citreon_DS3_White",30000],
						["A3L_Citreon_DS3_Black",30000],
						["A3L_GrandCaravan",15000],
			            ["A3L_GrandCaravanBlk",15000],
			            ["A3L_GrandCaravanBlue",15000],
						["A3L_Challenger",15000],
						["A3L_ChallengerGreen",15000],
						["A3L_ChallengerRed", 15000],				
						["A3L_PriusHelloKitty",15000],
						["IVORY_PRIUS",15000],
						["IVORY_REV",15000],
						["ivory_190e",15000],
						["ivory_190e_taxi",15000],
						["ivory_e36",15000],
						["ivory_gti",15000],
						["ivory_r34",15000],
						["ivory_rs4",15000],
						["ivory_rs4_taxi",15000],
						["Mrshounka_golfvi_bleufonce",15000],
						["Mrshounka_golfvi_rouge",15000],
						["Mrshounka_golfvi_violet",15000],
						["Mrshounka_ducati_p_bf",15000],
						["Mrshounka_ducati_p_g",15000],
						["Mrshounka_ducati_p_rose",15000],
						["Mrshounka_ducati_p_v",15000],
						["Mrshounka_yamaha_p_bf",15000],
						["Mrshounka_yamaha_p_r",15000],
						["Mrshounka_yamaha_p_rose",15000],
						["Mrshounka_yamaha_p_v",15000],
						["Urbanized_67Mustang_black",300000],
						["Urbanized_67Mustang_white",300000],
						["Urbanized_67Mustang_blue",300000],
						["Urbanized_67Mustang_orange",300000],
						["Urbanized_67Mustang_darkred",300000],
						["Quiet_ford_raptor_blanche_f",15000],
						["Quiet_ford_raptor_bleu_f",15000],
						["Quiet_ford_raptor_noir_f",15000],
						["Quiet_ford_raptor_rouge_f",15000],
						["Quiet_ford_raptor_chrome_f",15000]
                ];
        };

	case "dtu_truck":
        {
                _return =
                [
						["A3L_Ford_Raptor_White",30000],
						["A3L_Ford_Raptor_Black",30000],
						["A3L_Ford_Raptor_DarkBlue",30000],
						["A3L_Ford_Raptor_Red",30000],
						["A3L_Ford_Raptor_Yellow",30000],
						["A3L_Ford_Raptor_Grey",30000],
						["A3L_Ford_Raptor_Pink",30000],
						["A3L_Ford_Raptor_Orange",30000],
						["A3L_Ford_Raptor_Purple",30000],
						["A3L_F350Black",15000],
						["A3L_F350Blue",15000],
						["A3L_F350Red",15000],
						["A3L_F350White",15000],
						["A3L_Bus",30000],
						["A3L_Hyster60",15000],
						["A3L_Dumptruck",30000],
						["A3L_Renault_Magnum",30000],
						["Jonzie_Western",30000],
			            ["Jonzie_Superliner",30000],
			            ["Jonzie_Curtain",30000],
						["C_Van_01_box_F",30000],
			            ["C_Van_01_transport_F",30000],
						["A3L_Towtruck",15000],
						["A3L_Towtruck_black",15000],
			            ["A3L_Towtruck_blue",15000],
			            ["A3L_Towtruck_green",15000],
			            ["A3L_Towtruck_orange",15000],
			            ["A3L_Towtruck_red",15000],
			            ["A3L_Towtruck_yellow",15000],
			            ["Jonzie_Tow_Truck",30000],
						["A3L_GMC_Van_White",30000],
						["A3L_GMC_Van_Black",30000],
						["A3L_GMC_Van_Red",30000],
						["A3L_GMC_Van_Purple",30000],
						["A3L_GMC_Van_Orange",30000],
						["A3L_GMC_Van_Pink",30000],
						["A3L_GMC_Van_HGE",30000],
						["A3L_GMC_Van_FBI",30000],
						["A3L_GMC_Van_Wifi",30000],
						["A3L_GMC_Van_Clothing",50000],
						["A3L_GMC_Van_Food",50000],
						["A3L_GMC_Van_General",50000]
                ];
        };

	case "dtu_exotic":
        {
                _return =
                [
						["Jonzie_Mini_Cooper_R_spec",15000],
						["wirk_h3_limo",30000],
						["Nhz_audia8limo",30000],
						["A3L_S60_White",30000],
						["A3L_S60_Red",30000],
						["A3L_S60_Pink",30000],
						["A3L_S60_DarkBlue",30000],
						["A3L_S60_Black",30000],
						["A3L_S60_Yellow",30000],
						["A3L_S60_Orange",30000],
						["Nissan_GTR_White",30000],
						["Nissan_GTR_Black",30000],
						["Nissan_GTR_DarkBlue",30000],
						["Nissan_GTR_Red",30000],
						["Nissan_GTR_Green",30000],
						["S_Vantage_Red",30000],
						["S_Vantage_Blue",30000],
						["S_Vantage_Black",30000],
						["S_Vantage_Yellow",30000],
						["S_Vantage_LightBlue",30000],
						["S_Vantage_Purple",30000],
						["S_Vantage_White",30000],
						["S_Vantage_Pink",30000],
						["S_Vantage_DarkBlue",30000],
						["S_Vantage_DarkRed",30000],
						["S_Vantage_Burgundy",30000],
						["S_Vantage_Green",30000],
						["S_Vantage_Orange",30000],
						["S_Vantage_Grey",30000],
						["IVORY_REV",30000],
						["max_BMW_M3_GTR1",30000],
						["BMW_M5Blue",30000],
						["BMW_M5Red",30000],
						["BMW_M5White",30000],
						["BMW_M5Black",30000],
						["BMW_M5Orange",30000],
						["BMW_M5Pink",30000],
						["BMW_M5DarkBlue",30000],
						["BMW_M5DarkRed",30000],
						["BMW_M5Burgundy",30000],
						["BMW_M5Purple",30000],
						["BMW_M5Grey",30000],
						["BMW_M5Green",30000],
						["A3L_BMW_M6_Grey",30000],
						["A3L_BMW_M6_Yellow",30000],
						["A3L_BMW_M6_Black",30000],
						["A3L_BMW_M6_Red",30000],
						["A3L_BMW_M6_Orange",30000],
						["A3L_BMW_M6_White",30000],
						["A3L_BMW_M6_Purple",30000],
						["A3L_BMW_M6_Pink",30000],
						["A3L_BMW_M6_Darkblue",30000],
						["Jonzie_Viper",30000],
						["A3L_Veyron",30000],
						["A3L_Veyron_black",30000],
						["A3L_Veyron_red",30000],
						["A3L_Veyron_white",30000],
						["A3L_Veyron_orange",30000],
						["A3L_Veyron_darkred",30000],
						["A3L_Veyron_silver",30000],
						["A3L_Veyron_darkblue",30000],
						["A3L_Veyron_green",30000],
						["A3L_Veyron_grey",30000],
						["A3L_Veyron_pink",30000],
						["A3L_Veyron_burgundy",30000],
						["A3L_Veyron_purple",30000],
						["S_McLarenP1_Black",30000],
						["S_McLarenP1_Blue",30000],
						["S_McLarenP1_Orange",30000],
						["S_McLarenP1_White",30000],
						["S_McLarenP1_Yellow",30000],
						["S_McLarenP1_Silver",30000],
						["A3L_Audi_RS4_White",30000],
						["A3L_Audi_RS4_Black",30000],
						["A3L_Audi_RS4_DarkBlue",30000],
						["A3L_Audi_RS4_Red",30000],
						["A3L_Audi_RS4_Yellow",30000],
						["A3L_Audi_RS4_Pink",30000],
						["A3L_Audi_RS4_Grey",30000],
						["A3L_Audi_RS4_Purple",30000],
						["A3L_Audi_RS4_orange",30000],
						["IVORY_R8",30000],
						["IVORY_R8SPYDER",30000],
						["A3L_Zonda_White",30000],
						["A3L_Zonda_Red",30000],
						["A3L_Zonda_Pink",30000],
						["A3L_Zonda_DarkBlue",30000],
						["A3L_Zonda_Black",30000],
						["A3L_Zonda_Yellow",30000],
						["A3L_Zonda_Orange",30000],
						["A3L_Panamera_White",30000],
						["A3L_Panamera_Red",30000],
						["A3L_Panamera_Pink",30000],
						["A3L_Panamera_DarkBlue",30000],
						["A3L_Panamera_Black",30000],
						["A3L_Panamera_Yellow",30000],
						["A3L_Panamera_Orange",30000],
						["ivory_lfa",30000],
						["ivory_m3",30000],
						["ivory_m3_gts",30000],
						["ivory_supra",30000],
						["ivory_supra_tuned",30000],
						["ivory_c",30000],
						["ivory_elise",30000],
						["ivory_isf",30000],
						["ivory_lp560",30000],
						["ivory_wrx",30000],
						["Urbanized_LaFerrari_black",30000],
						["Urbanized_LaFerrari_white",30000],
						["Urbanized_LaFerrari_blue",30000],
						["Urbanized_LaFerrari_red",30000],
						["Urbanized_LaFerrari_purple",30000],
						["Urbanized_LaFerrari_pink",30000],
						["Urbanized_LaFerrari_hotpink",30000],
						["Urbanized_LaFerrari_darkred",30000],
						["Urbanized_LaFerrari_yellow",30000],
						["Urbanized_LaFerrari_lime",30000],
						["Urbanized_458Ferrari_black",30000],
						["Urbanized_458Ferrari_white",30000],
						["Urbanized_458Ferrari_blue",30000],
						["Urbanized_458Ferrari_pink",30000],
						["Urbanized_458Ferrari_orange",30000],
						["Urbanized_458Ferrari_darkred",30000],
						["Urbanized_458Ferrari_yellow",30000],
						["Urbanized_427_black",30000],
						["Urbanized_427_white",30000],
						["Urbanized_427_blue",30000],
						["Urbanized_427_pink",30000],
						["Urbanized_427_orange",30000],
						["Urbanized_427_red",30000],
						["Urbanized_427_yellow",30000],
						["quiet_Bugatti_blanche_f",30000],
						["shounka_gt_bleufonce",30000],
						["shounka_gt_grise",30000],
						["shounka_gt_jaune",30000],
						["Mrshounka_agera_p_bleu",30000],
						["Mrshounka_agera_p_jaune",30000],
						["Mrshounka_agera_p_noir",30000],
						["shounka_f430_spider_bleufonce",30000],
						["shounka_f430_spider_grise",30000],
						["shounka_f430_spider_jaune",30000],
						["shounka_f430_spider_noir",30000],
						["shounka_f430_spider_orange",30000],
						["shounka_f430_spider_rose",30000],
						["Mrshounka_lykan_c_bleufonce",30000],
						["Mrshounka_lykan_c_grise",30000],
						["Mrshounka_lykan_c_jaune",30000],
						["shounka_mp4_bleufonce",30000],
						["shounka_mp4_rose",30000],
						["shounka_mp4_rouge",30000],
						["shounka_mp4_violet",30000],
						["Mrshounka_pagani_c_bleufonce",30000],
						["Mrshounka_pagani_c_grise",30000],
						["Mrshounka_pagani_c_jaune",30000],
						["Mrshounka_pagani_c_noir",30000],
						["Mrshounka_pagani_c_orange",30000],
						["Mrshounka_pagani_c_rose",30000],
						["mrshounka_huracan_c_bleufonce",30000],
						["mrshounka_huracan_c_grise",30000],
						["mrshounka_huracan_c_jaune",30000],
						["Urbanized_LP700_black",30000],
						["Urbanized_LP700_red",30000],
						["Urbanized_LP700_white",30000],
						["Urbanized_LP700_blue",30000],
						["Urbanized_LP700_purple",30000],
						["Urbanized_LP700_pink",30000],
						["Urbanized_LP700_orange",30000],
						["Urbanized_LP700_yellow",30000],
						["Urbanized_LP700_Lime",30000],
						["Urbanized_CTSV_red",30000],
						["Urbanized_CTSV_black",30000],
						["Urbanized_CTSV_white",30000],
						["Urbanized_CTSV_blue",30000],
						["Urbanized_CTSV_purple",30000],
						["Urbanized_CTSV_pink",30000],
						["Urbanized_CTSV_orange",30000],
						["Urbanized_CTSV_yellow",30000],
						["Urbanized_CTSV_Lime",30000]               
						
				];
		};
		
	case "dtu_suv":
        {
                _return =
                [
						["S_Rangerover_Black",15000],
						["S_Rangerover_Red",15000],
						["S_Rangerover_Blue",15000],
						["S_Rangerover_Green",15000],
						["S_Rangerover_Purple",15000],
						["S_Rangerover_Grey",15000],
						["S_Rangerover_Orange",15000],
						["S_Rangerover_White",15000],
                        ["A3L_JeepWhiteBlack",15000],
			            ["A3L_JeepGreenBlack",15000],
						["A3L_JeepRedTan",15000],
						["A3L_JeepRedBlack",15000],
						["A3L_JeepGrayBlack",15000],						
						["A3L_Jeep_Cherokee_Black",15000],
						["A3L_Jeep_Cherokee_BlackMatte",15000],
						["A3L_Jeep_Cherokee_DarkBlue",15000],
						["A3L_Jeep_Cherokee_DarkBlueMatte",15000],
						["A3L_Jeep_Cherokee_White",15000],
						["A3L_Jeep_Cherokee_WhiteMatte",15000],
						["A3L_Jeep_Cherokee_Purple",15000],
						["A3L_Jeep_Cherokee_Red",15000],
						["A3L_SuburbanWhite",15000],
						["A3L_SuburbanBlue",15000],
						["A3L_SuburbanRed",15000],
						["A3L_SuburbanBlack",15000],
						["A3L_SuburbanGrey",15000],
						["A3L_SuburbanOrange",15000],
						["A3L_H1_White",30000],
						["A3L_H1_Red",30000],
						["A3L_H1_Pink",30000],
						["A3L_H1_DarkBlue",30000],
						["A3L_H1_Black",30000],
						["A3L_H1_Yellow",30000],
						["A3L_H1_Orange",30000],
						["A3L_Mercedes_ML63_White",30000],
						["A3L_Mercedes_ML63_Red",30000],
						["A3L_Mercedes_ML63_Pink",30000],
						["A3L_Mercedes_ML63_DarkBlue",30000],
						["A3L_Mercedes_ML63_Black",30000],
						["A3L_Mercedes_ML63_Yellow",30000],
						["A3L_Mercedes_ML63_Orange",30000],
						["A3L_Touareg_Red",30000],
						["A3L_Touareg_Black",30000],
						["A3L_Touareg_Yellow",30000],
						["A3L_Touareg_DarkBlue",30000],
						["A3L_Touareg_Grey",30000],
						["A3L_Touareg_White",30000],
						["A3L_Touareg_Pink",30000],
						["A3L_Touareg_Purple",30000],
						["A3L_Touareg_Orange",30000]
				];
		};
		
	case "dtu_air":
        {
                _return =
                [
						["B_Heli_Light_01_F",30000],
						//["IVORY_T6A_1",30000],
						["C_Heli_Light_01_civil_F",30000],
						["ivory_b206",30000],
						["ivory_b206_news",30000],
						//["IVORY_BELL512",30000],
						["O_Heli_Light_02_unarmed_F",300000]
				];	
		};

			
		
	case "civ_air":
	{
		_return =
		[
			//["IVORY_T6A_1",300000],
			["C_Heli_Light_01_civil_F",1000000],
			["O_Heli_Light_02_unarmed_F",1000000],
			["ivory_b206",1000000],
			["ivory_b206_news",1200000],
			//["IVORY_BELL512",200000],
			["GNT_C185BW",1000000],
			["GNT_C185RW",1000000],
			["GNT_C185YW",1000000],
			["GNT_C185OW",1000000],
			["GNT_C185BLW",1000000],
			["GNT_C185R",1000000],
			["C_Plane_Civil_01_F",1250000],
			["IVORY_CRJ200_1",5500000],
			["IVORY_ERJ135_1",7500000],
			["IVORY_YAK42D_1",7500000]
		];
	};
	case "cop_air":
	{
		_return =
		[
			["B_Heli_Light_01_F",5500],
			["C_Heli_Light_01_civil_F",5500],
			["O_Heli_Light_02_unarmed_F",5500],
			["IVORY_BELL512_POLICE",10000],
			["I_Heli_Transport_02_F",20000],
			["I_Heli_light_03_unarmed_F",25000],
			["B_Heli_Transport_01_F",25000],
			["B_Heli_Transport_03_unarmed_F",27500],
			["O_Heli_Transport_04_F",27500],
			["O_Heli_Transport_04_covered_F",28000],
			["SP_M900",5500]
		];
	};
	case "cop_airhq":
	{
		_return =
		[
			["ivory_b206_police",6000],
			["B_Heli_Light_01_F",5500],
			["C_Heli_Light_01_civil_F",5500],
			["O_Heli_Light_02_unarmed_F",5500],
			["IVORY_BELL512_POLICE",10000],
			["I_Heli_Transport_02_F",20000],
			["I_Heli_light_03_unarmed_F",25000],
			["B_Heli_Transport_01_F",25000],
			["B_Heli_Transport_03_unarmed_F",27500],
			["O_Heli_Transport_04_F",27500],
			["O_Heli_Transport_04_covered_F",28000],
			["SP_M900",5500]
		];
	};
	case "civ_ship":
	{
		_return =
		[
			["C_Rubberboat",35000],
			["C_Boat_Civil_01_F",75000],
			["A3L_JetSki",75000],
			["A3L_JetSki_Yellow",75000],
			["B_SDV_01_F",2000000],
			["A3L_Ship",1200000]
			
		];
	};
	case "cop_ship":
	{
		_return =
		[
			["B_Boat_Transport_01_F",3000],
			["C_Boat_Civil_01_police_F",4500],
			["B_SDV_01_F",7500]
		];
	};
	case "ems_ship":
	{
		_return =
		[
			["C_Boat_Civil_01_F",3500],
			["B_Boat_Transport_01_F",3000],
			["C_Rubberboat",2000],
			["B_SDV_01_F",7500],
			["A3L_Ship",400000]		
		];
	};
};

_return;
