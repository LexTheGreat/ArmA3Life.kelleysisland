/*
	File: fn_vehicleWeightCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration for vehicle weight.
*/
private["_className", "_xsmTrunk", "_smTrunk", "_medTrunk", "_lgTrunk", "_xlgTrunk"];
_className = [_this,0,"",[""]] call BIS_fnc_param;

_xsmTrunk = 10; // bicycle, motorcycle, Smart Car, high-end sports car
_smTrunk = 25; // compact cars
_medTrunk = 35; // midsized cars, sm SUVs and vans
_lgTrunk = 45; // lg cars and lg SUVs
_xlgTrunk = 85; // trucks

switch (_className) do
{
	case "A3L_Bicycle": {_xsmTrunk};
	case "A3L_OldBicycle": {_xsmTrunk};

	case "S_Rangerover_Black": {_medTrunk};
	case "S_Rangerover_Red": {_medTrunk};
	case "S_Rangerover_Blue": {_medTrunk};
	case "S_Rangerover_Green": {_medTrunk};
	case "S_Rangerover_Purple": {_medTrunk};
	case "S_Rangerover_Grey": {_medTrunk};
	case "S_Rangerover_Orange": {_medTrunk};
	case "S_Rangerover_White": {_medTrunk};
	
	case "A3L_RX7_Blue": {_medTrunk};
	case "A3L_RX7_Red": {_medTrunk};
	case "A3L_RX7_White": {_medTrunk};
	case "A3L_RX7_Black": {_medTrunk};
	
	case "S_Vantage_Red": {_smTrunk};
	case "S_Vantage_Blue": {_smTrunk};
	case "S_Vantage_Yellow": {_smTrunk};
	case "S_Vantage_Black": {_smTrunk};
	case "S_Vantage_LightBlue": {_smTrunk};
	case "S_Vantage_Purple": {_smTrunk};
	case "S_Vantage_White": {_smTrunk};	
	case "S_Vantage_Burgundy": {_smTrunk};
	case "S_Vantage_DarkBlue": {_smTrunk};
	case "S_Vantage_DarkRed": {_smTrunk};
	case "S_Vantage_Green": {_smTrunk};
	case "S_Vantage_Grey": {_smTrunk};
	case "S_Vantage_Orange": {_smTrunk};
	case "S_Vantage_Pink": {_smTrunk};	

	case "A3L_ChargerUC": {_medTrunk};
	case "A3L_ChargerUCWhite": {_medTrunk};
	case "A3L_ChargerCstm": {_medTrunk};
	case "A3L_Charger_EMS_Fast": {_medTrunk};
	case "A3L_ChargerGrey": {_medTrunk};
	case "A3L_ChargerBlack": {_medTrunk};
	case "A3L_ChargerBlue": {_medTrunk};
	case "A3L_ChargerRed": {_medTrunk};
	case "A3L_ChargerWhite": {_medTrunk};
	case "A3L_Charger_Patrol": {_medTrunk};
	case "A3L_Charger_HWP": {_medTrunk};
	case "A3L_Charger_HWPBlue": {_medTrunk};
	case "A3L_Charger_SERTOfficial": {_medTrunk};
	case "A3L_Charger_SERTGrey": {_medTrunk};
	case "A3L_Charger_SERTGreyv2": {_medTrunk};
	case "A3L_Charger_SERT": {_medTrunk};
	case "A3L_Charger_SERTWhiteShadow": {_medTrunk};
	case "A3L_Charger_SERTBlackShadow": {_medTrunk};
	case "A3L_Charger_DTU": {_medTrunk};
	case "A3L_Charger_DTUSupervisor": {_medTrunk};
	case "A3L_ChargerUC_Black_New": {_medTrunk};
	case "A3L_ChargerUC_White_New": {_medTrunk};
	case "A3L_ChargerUC_Blue_New": {_medTrunk};
	
	case "DAR_ChargerPoliceHWPSLI": {_medTrunk};
	case "DAR_ChargerPoliceLB": {_medTrunk};
	case "DAR_ChargerHWPLB": {_medTrunk};
	
	case "AM_2015C_Black": {_medTrunk};
	case "AM_2015C_blue": {_medTrunk};
	case "AM_2015C_Green": {_medTrunk};
	case "AM_2015C_P_E": {_medTrunk};
	case "AM_2015C_P_P": {_medTrunk};
	case "AM_2015C_Red": {_medTrunk};
	case "AM_2015C_White": {_medTrunk};

	case "A3L_CVWhite": {_medTrunk};
	case "A3L_CVBlack": {_medTrunk};
	case "A3L_CVGrey": {_medTrunk};
	case "A3L_CVRed": {_medTrunk};
	case "A3L_CVPink": {_medTrunk};
	case "A3L_CVBlue": {_medTrunk};
	
	case "A3L_Taxi": {_medTrunk};
	
	case "A3L_CVPILBFD": {_medTrunk};
	case "A3L_CVPI_Sheriff_Slick": {_medTrunk};
	case "A3L_CVPI_Sheriff_LB": {_medTrunk};
	case "A3L_CVPI_Corrections_LB": {_medTrunk};
	case "A3L_CVPI_HWY_Slick": {_medTrunk};
	case "A3L_CVPI_HWY_LB": {_medTrunk};
	case "A3L_CVPI_HWY_Slick_Blue": {_medTrunk};
	case "A3L_CVPI_HWY_LB_Blue": {_medTrunk};

	case "A3L_CVPIUC_Black": {_medTrunk};
	case "A3L_CVPIUC_White": {_medTrunk};
	case "A3L_CVPIUC_Grey": {_medTrunk};
	case "A3L_CVPIUC_Red": {_medTrunk};
	case "A3L_CVPIUC_Pink": {_medTrunk};
	case "A3L_CVPIUC_Blue": {_medTrunk};
	
	case "Jonzie_Mini_Cooper": {_xsmTrunk};

	case "S_McLarenP1_Black": {_xsmTrunk};
	case "S_McLarenP1_Blue": {_xsmTrunk};
	case "S_McLarenP1_Orange": {_xsmTrunk};
	case "S_McLarenP1_White": {_xsmTrunk};
	case "S_McLarenP1_Yellow": {_xsmTrunk};
	case "S_McLarenP1_Silver": {_xsmTrunk};
	
	case "S_PorscheRS_Black": {_smTrunk};
	case "S_PorscheRS_Yellow": {_smTrunk};
	case "S_PorscheRS_White": {_smTrunk};
	
	case "IVORY_REV": {_xsmTrunk};
	case "IVORY_R8SPYDER": {_xsmTrunk};
	case "IVORY_R8": {_xsmTrunk};
	case "A3L_M3": {_smTrunk};

	case "IVORY_PRIUS": {_smTrunk};
	case "IVORY_PRIUS_Anime": {_smTrunk};
	case "IVORY_PRIUS_Animu": {_smTrunk};
	case "IVORY_PRIUS_birds": {_smTrunk};
	case "IVORY_PRIUS_Gardencab": {_smTrunk};
	case "IVORY_PRIUS_gardencab2": {_smTrunk};
	case "IVORY_PRIUS_Taxi": {_smTrunk};
	case "IVORY_PRIUS_taxiblue": {_smTrunk};
	case "IVORY_PRIUS_WTF": {_smTrunk};
	case "IVORY_PRIUS_Yankes": {_smTrunk};
	
	case "BMW_M5Black": {_smTrunk};
	case "BMW_M5Blue": {_smTrunk};
	case "BMW_M5Red": {_smTrunk};
	case "BMW_M5White": {_smTrunk};
	case "BMW_M5Burgundy": {_smTrunk};
	case "BMW_M5DarkBlue": {_smTrunk};
	case "BMW_M5DarkRed": {_smTrunk};
	case "BMW_M5Green": {_smTrunk};
	case "BMW_M5Grey": {_smTrunk};
	case "BMW_M5Orange": {_smTrunk};
	case "BMW_M5Pink": {_smTrunk};
	case "BMW_M5Purple": {_smTrunk};

	case "max_BMW_M3_GTR": {_smTrunk};
	case "max_BMW_M3_GTR1": {_smTrunk};
	case "max_BMW_M3_GTR2": {_smTrunk};
	case "max_BMW_M3_GTR3": {_smTrunk};
	case "max_BMW_M3_GTR4": {_smTrunk};
	
	case "A3L_EvoXFPBLBSO": {_smTrunk};	


	case "A3L_GrandCaravan": {_smTrunk};
	case "A3L_GrandCaravanBlk": {_smTrunk};
	case "A3L_GrandCaravanBlue": {_smTrunk};
	case "A3L_GrandCaravanGreen": {_smTrunk};
	case "A3L_GrandCaravanRed": {_smTrunk};
	case "A3L_GrandCaravanPurple": {_smTrunk};	
	case "A3L_GrandCaravanUC": {_smTrunk};
	case "A3L_GrandCaravanUCBlack": {_smTrunk};
	
	case "A3L_Bus": {_medTrunk};	
	case "A3L_jailBus": {_medTrunk};
	case "A3L_SchoolBus": {_medTrunk};
	
	case "A3L_AmberLamps": {_smTrunk};
	case "Jonzie_Ambulance_Hospital": {_smTrunk};
	case "Jonzie_Ambulance_EMS": {_smTrunk};
	case "Jonzie_Ambulance_Fire_Department": {_smTrunk};
	case "Jonzie_Ambulance_Hazmat": {_smTrunk};
	case "Jonzie_Ambulance": {_smTrunk};
	case "Jonzie_AmbulanceExtended": {_smTrunk};
	
	case "A3L_ExplorerEMS_H": {_medTrunk};
	case "A3L_ExplorerEMS_S": {_medTrunk};
	case "A3L_ExplorerEMS_P": {_medTrunk};

	case "DAR_ExplorerHWPSLI": {_medTrunk};
	case "DAR_ExplorerPolice": {_medTrunk};
	
	case "A3L_Audi_RS4_White": {_smTrunk};
	case "A3L_Audi_RS4_Black": {_smTrunk};
	case "A3L_Audi_RS4_DarkBlue": {_smTrunk};
	case "A3L_Audi_RS4_Red": {_smTrunk};
	case "A3L_Audi_RS4_Yellow": {_smTrunk};
	case "A3L_Audi_RS4_Pink": {_smTrunk};
	case "A3L_Audi_RS4_Grey": {_smTrunk};
	case "A3L_Audi_RS4_Purple": {_smTrunk};
	case "A3L_Audi_RS4_orange": {_smTrunk};

	case "A3L_Laddertruck": {_smTrunk};
	
	case "A3L_Karts": {_xsmTrunk};	
	case "A3L_Towtruck_black": {_smTrunk};
	case "A3L_Towtruck_blue": {_smTrunk};
	case "A3L_Towtruck_green": {_smTrunk};
	case "A3L_Towtruck_orange": {_smTrunk};
	case "A3L_Towtruck_red": {_smTrunk};
	case "A3L_Towtruck_yellow": {_smTrunk};
	case "Jonzie_Tow_Truck": {_smTrunk};
	case "M1030": {_xsmTrunk};

	case "A3L_Escort": {_smTrunk};
	case "A3L_EscortTaxi": {_smTrunk};
	case "A3L_EscortBlack": {_smTrunk};
	case "A3L_EscortBlue": {_smTrunk};
	case "A3L_EscortWhite": {_smTrunk};
	case "A3L_EscortPink": {_smTrunk};
	
	case "A3L_PuntoRed": {_smTrunk};
	case "A3L_PuntoBlack": {_smTrunk};
	case "A3L_PuntoWhite": {_smTrunk};
	case "A3L_PuntoGrey": {_smTrunk};
	
	case "A3L_FordKaBlue": {_smTrunk};
	case "A3L_FordKaRed": {_smTrunk};
	case "A3L_FordKaBlack": {_smTrunk};
	case "A3L_FordKaWhite": {_smTrunk};
	case "A3L_FordKaGrey": {_smTrunk};
	
	case "A3L_RegalBlack": {_medTrunk};
	case "A3L_RegalBlue": {_medTrunk};
	case "A3L_RegalOrange": {_medTrunk};
	case "A3L_RegalRed": {_medTrunk};
	case "A3L_RegalWhite": {_medTrunk};
	
	case "A3L_JeepWhiteBlack": {_xsmTrunk};
	case "A3L_JeepGreenBlack": {_xsmTrunk};
	case "A3L_JeepRedTan": {_xsmTrunk};
	case "A3L_JeepRedBlack": {_xsmTrunk};
	case "A3L_JeepGrayBlack": {_xsmTrunk};
	case "A3L_Jeep": {_xsmTrunk};
	case "A3L_JeepGrayTan": {_xsmTrunk};
	case "A3L_JeepGreenTan": {_xsmTrunk};
	case "A3L_JeepTanBlack": {_xsmTrunk};
	case "A3L_JeepTanTan": {_xsmTrunk};
	
	case "A3L_SuburbanWhite": {_lgTrunk};
	case "A3L_SuburbanBlue": {_lgTrunk};
	case "A3L_SuburbanRed": {_lgTrunk};
	case "A3L_SuburbanBlack": {_lgTrunk};
	case "A3L_SuburbanGrey": {_lgTrunk};
	case "A3L_SuburbanOrange": {_lgTrunk};
	case "A3L_Suburban_Black": {_lgTrunk};
	case "A3L_SuburbanSO": {_lgTrunk};
	case "A3L_SuburbanFP": {_lgTrunk};
	case "A3L_Suburban_Blue": {_lgTrunk};
	case "A3L_Suburban_Grey": {_lgTrunk};
	case "A3L_Suburban_Red": {_lgTrunk};
	case "A3L_Suburban_UM_Black": {_lgTrunk};
	case "A3L_Suburban_UM_White": {_lgTrunk};
	case "A3L_Suburban_White": {_lgTrunk};
	case "A3L_SuburbanDOC": {_lgTrunk};
	case "A3L_SuburbanEMS": {_lgTrunk};
	case "A3L_SuburbanHWYBlk": {_lgTrunk};
	case "A3L_SuburbanHWYBlue": {_lgTrunk};
	case "A3L_SuburbanPara": {_lgTrunk};
	case "A3L_SuburbanSERT": {_lgTrunk};
	case "A3L_SuburbanSNR": {_lgTrunk};
	case "A3L_SuburbanUmbrella": {_lgTrunk};
	
	case "A3L_TahoeWhite": {_medTrunk};
	case "A3L_TahoeRed": {_medTrunk};
	case "A3L_TahoeBlue": {_medTrunk};
	case "A3L_TahoeUCPB": {_medTrunk};
	case "A3L_TahoeUC": {_medTrunk};
	case "A3L_TahoeUCGMPB": {_medTrunk};
	case "A3L_TahoeCSOLBPB": {_medTrunk};
	case "A3L_Tahoe": {_medTrunk};
	case "A3L_TahoeFPBLBPD": {_medTrunk};

	case "A3L_Camaro": {_lgTrunk};
	
	case "A3L_Delorean": {_xsmTrunk};

	case "A3L_TaurusGrey": {_medTrunk};
	case "A3L_TaurusBlack": {_medTrunk};
	case "A3L_TaurusBlue": {_medTrunk};
	case "A3L_TaurusRed": {_medTrunk};
	case "A3L_TaurusWhite": {_medTrunk};
	case "A3L_TaurusUC_Red": {_medTrunk};
	case "A3L_TaurusUC_Black": {_medTrunk};
	case "A3L_TaurusUC_Grey": {_medTrunk};
	case "A3L_TaurusUC_White": {_medTrunk};
	case "A3L_TaurusUC_Blue": {_medTrunk};
	case "A3L_Taurus_Corrections_LB": {_medTrunk};
	case "A3L_Taurus_Corrections_Slick": {_medTrunk};
	case "A3L_Taurus_DATaurus_Slick": {_medTrunk};
	case "A3L_Taurus_HWY_LB": {_medTrunk};
	case "A3L_Taurus_HWYBlack_Slick": {_medTrunk};
	case "A3L_Taurus_HWYBlK_LB": {_medTrunk};
	case "A3L_Taurus_HWYBlue_Slick": {_medTrunk};
	case "A3L_Taurus_Sheriff_LB": {_medTrunk};
	case "A3L_Taurus_Sheriff_Slick": {_medTrunk};

	case "A3L_Challenger": {_medTrunk};
	case "A3L_ChallengerGreen": {_medTrunk};
	case "A3L_ChallengerRed": {_medTrunk};
	case "A3L_ChallengerWhite": {_medTrunk};
	case "A3L_ChallengerBlack": {_medTrunk};
	case "A3L_ChallengerBlue": {_medTrunk};
	case "A3L_ChallengerFire": {_medTrunk};
	case "A3L_ChallengerGeneral": {_medTrunk};
	case "A3L_Challengergraffiti": {_medTrunk};
	case "A3L_Challengerhemi": {_medTrunk};
	case "A3L_ChallengerJacket": {_medTrunk};
	case "A3L_Challengersrt8": {_medTrunk};
	
	case "A3L_VolksWagenGolfGTired": {_smTrunk};
	case "A3L_VolksWagenGolfGTiblack": {_smTrunk};
	case "A3L_VolksWagenGolfGTiblue": {_smTrunk};
    case "A3L_VolksWagenGolfGTiwhite": {_smTrunk};
	
	case "A3L_AMC": {_lgTrunk};
	case "A3L_AMXRed": {_lgTrunk};
	case "A3L_AMXWhite": {_lgTrunk};
	case "A3L_AMXBlue": {_lgTrunk};
	case "A3L_AMXGL": {_lgTrunk};
	
	case "A3L_VolvoS60RBlack": {_medTrunk};
	case "A3L_VolvoS60Rred": {_medTrunk};
	
	case "S_Skyline_Red": {_medTrunk};
	case "S_Skyline_Blue": {_medTrunk};
	case "S_Skyline_Black": {_medTrunk};
	case "S_Skyline_Yellow": {_medTrunk};
	case "S_Skyline_Purple": {_medTrunk};
	case "S_Skyline_White": {_medTrunk};
	
	
	case "A3L_Cooper_concept_blue": {_smTrunk};
	case "A3L_Cooper_concept_black": {_smTrunk};
	case "A3L_Cooper_concept_red": {_smTrunk};
	case "A3L_Cooper_concept_white": {_smTrunk};
		
	case "Jonzie_Viper": {_xsmTrunk};
	
	case "A3L_F350Black": {_xlgTrunk};
	case "A3L_F350Blue": {_xlgTrunk};
	case "A3L_F350Red": {_xlgTrunk};
	case "A3L_F350White": {_xlgTrunk};
	case "A3L_F350Orange": {_xlgTrunk};
	case "A3L_F350Mex": {_xlgTrunk};
	
	case "A3L_Dumptruck": {170};
	
	case "A3L_Ferrari458": {_xsmTrunk};
	case "A3L_Ferrari458blue": {_xsmTrunk};
	case "A3L_Ferrari458white": {_xsmTrunk};
	case "A3L_Ferrari458black": {_xsmTrunk};
	case "A3L_Ferrari458red": {_xsmTrunk};
	case "A3L_Ferrari458_Challenge": {_xsmTrunk};
	case "A3L_Ferrari458_Dragon": {_xsmTrunk};
	case "A3L_Ferrari458_Gumball": {_xsmTrunk};
	case "A3L_Ferrari458_GumballRed": {_xsmTrunk};
	case "A3L_Ferrari458_Italia": {_xsmTrunk};
	case "A3L_Ferrari458_Martini": {_xsmTrunk};
	case "A3L_Ferrari458_Nighthawk": {_xsmTrunk};
	case "A3L_Ferrari458_Nyan": {_xsmTrunk};
	case "A3L_Ferrari458_RedDragon": {_xsmTrunk};
	case "A3L_Ferrari458_UK": {_xsmTrunk};

	case "D_Cobalt_Blue": {_smTrunk};	
	case "D_Cobalt_DarkRed": {_smTrunk};	
	case "D_Cobalt_Granite": {_smTrunk};	
	case "D_Cobalt_PD": {_smTrunk};	
	case "D_Cobalt_Red": {_smTrunk};	
	case "D_Cobalt_White": {_smTrunk};	
	case "D_Cobalt_Yellow": {_smTrunk};	
	
	//New Cars --------------------
	
	//EvoX
	case "A3L_EvoX_Red": {_smTrunk};
	case "A3L_EvoX_Black": {_smTrunk};
	case "A3L_EvoX_DarkBlue": {_smTrunk};
	case "A3L_EvoX_Green": {_smTrunk};
	case "A3L_EvoX_Yellow": {_smTrunk};
	case "A3L_EvoX_Pink": {_smTrunk};
	case "A3L_EvoX_Grey": {_smTrunk};
	case "A3L_EvoX_Purple": {_smTrunk};
	case "A3L_EvoX_White": {_smTrunk};
	case "A3L_EvoX_Orange": {_smTrunk};

	case "A3L_Zonda_White": {_xsmTrunk};
	case "A3L_Zonda_Red": {_xsmTrunk};
	case "A3L_Zonda_Pink": {_xsmTrunk};
	case "A3L_Zonda_DarkBlue": {_xsmTrunk};
	case "A3L_Zonda_Black": {_xsmTrunk};
	case "A3L_Zonda_Yellow": {_xsmTrunk};
	case "A3L_Zonda_Orange": {_xsmTrunk};
	
	case "A3L_H1_White": {_lgTrunk};
	case "A3L_H1_Red": {_lgTrunk};
	case "A3L_H1_Pink": {_lgTrunk};
	case "A3L_H1_DarkBlue": {_lgTrunk};
	case "A3L_H1_Black": {_lgTrunk};
	case "A3L_H1_Yellow": {_lgTrunk};
	case "A3L_H1_Orange": {_lgTrunk};

	case "A3L_Citreon_C4_White": {_xsmTrunk};
	case "A3L_Citreon_C4_Black": {_xsmTrunk};
	case "A3L_Citreon_C4_Red": {_xsmTrunk};
	case "A3L_Citreon_C4_DarkBlue": {_xsmTrunk};
	case "A3L_Citreon_C4_Yellow": {_xsmTrunk};
	case "A3L_Citreon_C4_Pink": {_xsmTrunk};
	case "A3L_Citreon_C4_Grey": {_xsmTrunk};
	case "A3L_Citreon_C4_Purple": {_xsmTrunk};
	case "A3L_Citreon_C4_Orange": {_xsmTrunk};
	
	case "A3L_Cooper_concept_black": {_xsmTrunk};
	case "A3L_Cooper_concept_blue": {_xsmTrunk};
	case "A3L_Cooper_concept_red": {_xsmTrunk};
	case "A3L_Cooper_concept_white": {_xsmTrunk};
	
	case "A3L_Citreon_DS3_White": {_xsmTrunk};
	case "A3L_Citreon_DS3_Black": {_xsmTrunk};
	case "A3L_Citreon_DS3_Red": {_xsmTrunk};
	case "A3L_Citreon_DS3_DarkBlue": {_xsmTrunk};
	case "A3L_Citreon_DS3_Yellow": {_xsmTrunk};
	case "A3L_Citreon_DS3_Pink": {_xsmTrunk};
	case "A3L_Citreon_DS3_Grey": {_xsmTrunk};
	case "A3L_Citreon_DS3_Purple": {_xsmTrunk};
	case "A3L_Citreon_DS3_Orange": {_xsmTrunk};
	
	//Peugeot_207
	case "A3L_Peugeot_207_Red": {_xsmTrunk};
	case "A3L_Peugeot_207_Black": {_xsmTrunk};
	case "A3L_Peugeot_207_DarkBlue": {_xsmTrunk};
	case "A3L_Peugeot_207_Yellow": {_xsmTrunk};
	case "A3L_Peugeot_207_Pink": {_xsmTrunk};
	case "A3L_Peugeot_207_Grey": {_xsmTrunk};
	case "A3L_Peugeot_207_Purple": {_xsmTrunk};
	case "A3L_Peugeot_207_Orange": {_xsmTrunk};
	
	//Peugeot_308
	case "A3L_Peugeot_308_RCZ_Red": {_smTrunk};
	case "A3L_Peugeot_308_RCZ_Black": {_smTrunk};
	case "A3L_Peugeot_308_RCZ_DarkBlue": {_smTrunk};
	case "A3L_Peugeot_308_RCZ_Yellow": {_smTrunk};
	case "A3L_Peugeot_308_RCZ_Pink": {_smTrunk};
	case "A3L_Peugeot_308_RCZ_Grey": {_smTrunk};
	case "A3L_Peugeot_308_RCZ_Orange": {_smTrunk};
	case "A3L_Peugeot_308_RCZ_Purple": {_smTrunk};
	
	//Ford Mustang
	case "A3L_Ford_Mustang_Red": {_medTrunk};
	case "A3L_Ford_Mustang_Black": {_medTrunk};
	case "A3L_Ford_Mustang_DarkBlue": {_medTrunk};
	case "A3L_Ford_Mustang_Yellow": {_medTrunk};
	case "A3L_Ford_Mustang_Pink": {_medTrunk};
	case "A3L_Ford_Mustang_Grey": {_medTrunk};
	case "A3L_Ford_Mustang_Purple": {_medTrunk};
	case "A3L_Ford_Mustang_Orange": {_medTrunk};
	case "A3L_Ford_Mustang_White": {_medTrunk};
	case "A3L_Ford_Mustang_blackbird": {_medTrunk};
	case "A3L_Ford_Mustang_Cobra": {_medTrunk};
	case "A3L_Ford_Mustang_Falken": {_medTrunk};
	case "A3L_Ford_Mustang_Monster": {_medTrunk};
	case "A3L_Ford_Mustang_RedTail": {_medTrunk};
	case "A3L_Ford_Mustang_Roush": {_medTrunk};
	case "A3L_Ford_Mustang_Rs3": {_medTrunk};
	case "A3L_Ford_Mustang_Sticker": {_medTrunk};
	
	case "Nhz_audia8limo": {_medTrunk};

	case "A3L_Veyron": {_xsmTrunk};
	case "A3L_Veyron_black": {_xsmTrunk};
	case "A3L_Veyron_red": {_xsmTrunk};
	case "A3L_Veyron_white": {_xsmTrunk};
	case "A3L_Veyron_orange": {_xsmTrunk};
	case "A3L_Veyron_darkred": {_xsmTrunk};
	case "A3L_Veyron_silver": {_xsmTrunk};
	case "A3L_Veyron_darkblue": {_xsmTrunk};
	case "A3L_Veyron_green": {_xsmTrunk};
	case "A3L_Veyron_grey": {_xsmTrunk};
	case "A3L_Veyron_pink": {_xsmTrunk};
	case "A3L_Veyron_burgundy": {_xsmTrunk};
	case "A3L_Veyron_purple": {_xsmTrunk};
	
	
	//Ford Raptor
	case "A3L_Ford_Raptor_White": {_lgTrunk};
	case "A3L_Ford_Raptor_Black": {_lgTrunk};
	case "A3L_Ford_Raptor_DarkBlue": {_lgTrunk};
	case "A3L_Ford_Raptor_Red": {_lgTrunk};
	case "A3L_Ford_Raptor_Yellow": {_lgTrunk};
	case "A3L_Ford_Raptor_Pink": {_lgTrunk};
	case "A3L_Ford_Raptor_Grey": {_lgTrunk};
	case "A3L_Ford_Raptor_Purple": {_lgTrunk};
	case "A3L_Ford_Raptor_Orange": {_lgTrunk};
	
	//BMW M6
	case "A3L_BMW_M6_Grey": {_medTrunk};
	case "A3L_BMW_M6_Yellow": {_medTrunk};
	case "A3L_BMW_M6_Orange": {_medTrunk};
	case "A3L_BMW_M6_Red": {_medTrunk};
	case "A3L_BMW_M6_Black": {_medTrunk};
	case "A3L_BMW_M6_DarkBlue": {_medTrunk};
	case "A3L_BMW_M6_Purple": {_medTrunk};
	case "A3L_BMW_M6_Pink": {_medTrunk};
	case "A3L_BMW_M6_White": {_medTrunk};
	case "A3L_BMW_M6_Aige": {_medTrunk};
	case "A3L_BMW_M6_AigeGrey": {_medTrunk};
	case "A3L_BMW_M6_Anime": {_medTrunk};
	case "A3L_BMW_M6_Linus": {_medTrunk};
	case "A3L_BMW_M6_M6Racing": {_medTrunk};
	case "A3L_BMW_M6_MpowerBlk": {_medTrunk};
	case "A3L_BMW_M6_MpowerSafety": {_medTrunk};
	case "A3L_BMW_M6_MpowerSport": {_medTrunk};
	case "A3L_BMW_M6_MpowerStripes": {_medTrunk};
	case "A3L_BMW_M6_MpowerStripesBLk": {_medTrunk};
	case "A3L_BMW_M6_MrHatmann": {_medTrunk};
	
	//GMC Van
	case "A3L_GMC_Van_White": {_smTrunk};
	case "A3L_GMC_Van_Black": {_smTrunk};
	case "A3L_GMC_Van_DarkBlue": {_smTrunk};
	case "A3L_GMC_Van_Red": {_smTrunk};
	case "A3L_GMC_Van_Yellow": {_smTrunk};
	case "A3L_GMC_Van_Pink": {_smTrunk};
	case "A3L_GMC_Van_Grey": {_smTrunk};
	case "A3L_GMC_Van_Purple": {_smTrunk};
	case "A3L_GMC_Van_Orange": {_smTrunk};
	case "A3L_GMC_Van_Food": {_smTrunk};
	case "A3L_GMC_Van_General": {_smTrunk};
	case "A3L_GMC_Van_Aqua": {_smTrunk};
	case "A3L_GMC_Van_Candy": {_smTrunk};
	case "A3L_GMC_Van_Chill": {_smTrunk};
	case "A3L_GMC_Van_Clothing": {_smTrunk};
	case "A3L_GMC_Van_Coroner": {_smTrunk};
	case "A3L_GMC_Van_Dew": {_smTrunk};
	case "A3L_GMC_Van_Fox": {_smTrunk};
	case "A3L_GMC_Van_Gangbang": {_smTrunk};
	case "A3L_GMC_Van_Ghost": {_smTrunk};
	case "A3L_GMC_Van_LOST": {_smTrunk};
	case "A3L_GMC_Van_Monster": {_smTrunk};
	case "A3L_GMC_Van_News4": {_smTrunk};
	case "A3L_GMC_Van_Ocean": {_smTrunk};
	case "A3L_GMC_Van_Rockstar": {_smTrunk};
	case "A3L_GMC_Van_Scoobydoo": {_smTrunk};
	case "A3L_GMC_Van_Shark": {_smTrunk};
	case "A3L_GMC_Van_SWAGGY": {_smTrunk};
	case "A3L_GMC_Van_Swat": {_smTrunk};
	
	//VW Golf
	case "A3L_GolfVI_Red": {_smTrunk};
	case "A3L_GolfVI_Black": {_smTrunk};
	case "A3L_GolfVI_DarkBlue": {_smTrunk};
	case "A3L_GolfVI_Yellow": {_smTrunk};
	case "A3L_GolfVI_Pink": {_smTrunk};
	case "A3L_GolfVI_Grey": {_smTrunk};
	case "A3L_GolfVI_Purple": {_smTrunk};
	case "A3L_GolfVI_Orange": {_smTrunk};
	
	//Jeep Cherokee
	case "A3L_Jeep_Cherokee_Black": {_medTrunk};
	case "A3L_Jeep_Cherokee_BlackMatte": {_medTrunk};
	case "A3L_Jeep_Cherokee_DarkBlue": {_medTrunk};
	case "A3L_Jeep_Cherokee_DarkBlueMatte": {_medTrunk};
	case "A3L_Jeep_Cherokee_White": {_medTrunk};
	case "A3L_Jeep_Cherokee_WhiteMatte": {_medTrunk};
	case "A3L_Jeep_Cherokee_Purple": {_medTrunk};
	case "A3L_Jeep_Cherokee_PurpleMatte": {_medTrunk};
	case "A3L_Jeep_Cherokee_Red": {_medTrunk};
	case "A3L_Jeep_Cherokee_RedMatte": {_medTrunk};
	
	//1969 Lincoln
	case "A3L_Lincoln_Red": {_lgTrunk};
	case "A3L_Lincoln_Black": {_lgTrunk};
	case "A3L_Lincoln_DarkBlue": {_lgTrunk};
	case "A3L_Lincoln_Yellow": {_lgTrunk};
	case "A3L_Lincoln_Pink": {_lgTrunk};
	case "A3L_Lincoln_Grey": {_lgTrunk};
	case "A3L_Lincoln_Purple": {_lgTrunk};
	case "A3L_Lincoln_Orange": {_lgTrunk};

	//Nissan GTR
	case "Nissan_GTR_White": {_medTrunk};
	case "Nissan_GTR_Black": {_medTrunk};
	case "Nissan_GTR_DarBlue": {_medTrunk};
	case "Nissan_GTR_Red": {_medTrunk};
	case "Nissan_GTR_Green": {_medTrunk};
	
	//Alfa Romeo
	case "A3L_Alfa_Romeo_White": {_smTrunk};
	case "A3L_Alfa_Romeo_Black": {_smTrunk};
	case "A3L_Alfa_Romeo_Red": {_smTrunk};
	case "A3L_Alfa_Romeo_DarkBlue": {_smTrunk};
	case "A3L_Alfa_Romeo_Yellow": {_smTrunk};
	case "A3L_Alfa_Romeo_Pink": {_smTrunk};
	case "A3L_Alfa_Romeo_Grey": {_smTrunk};
	case "A3L_Alfa_Romeo_Purple": {_smTrunk};
	case "A3L_Alfa_Romeo_Orange": {_smTrunk};

	
	//Renault Magnum
	case "A3L_Renault_Magnum": {270};
	case "A3L_Renault_Magnum_White": {270};
	case "A3L_Renault_Magnum_Black": {270};
	case "A3L_Renault_Magnum_Orange": {270};
	case "A3L_Renault_Magnum_Yellow": {270};
	case "A3L_Renault_Magnum_Red": {270};
	case "A3L_Renault_Magnum_Blue": {270};
	case "A3L_Renault_Magnum_Purple": {270};

	case "Jonzie_Box_Truck": {225};
	
	//Jonzie Trailer
	case "Jonzie_Curtain": {420};
	case "Jonzie_Curtain_Roadtrain": {236};
	
	//SmartCar
	case "A3L_Smartcar_Red": {_xsmTrunk};
	case "A3L_Smartcar_Black": {_xsmTrunk};
	case "A3L_Smartcar_Blue": {_xsmTrunk};
	case "A3L_Smartcar_HelloKitty": {_xsmTrunk};
	case "A3L_Smartcar_Roses": {_xsmTrunk};
	
	//Subaru
	case "A3L_Subaru_WRX_Red": {_smTrunk};
	case "A3L_Subaru_WRX_Black": {_smTrunk};
	case "A3L_Subaru_WRX_DarkBlue": {_smTrunk};
	case "A3L_Subaru_WRX_Yellow": {_smTrunk};
	case "A3L_Subaru_WRX_Pink": {_smTrunk};
	case "A3L_Subaru_WRX_Grey": {_smTrunk};
	case "A3L_Subaru_WRX_Purple": {_smTrunk};
	case "A3L_Subaru_WRX_Orange": {_smTrunk};
	case "a3l_subaru_police": {_smTrunk};
	
	//Touareg
	case "A3L_Touareg_Red": {_medTrunk};
	case "A3L_Touareg_Black": {_medTrunk};
	case "A3L_Touareg_DarkBlue": {_medTrunk};
	case "A3L_Touareg_White": {_medTrunk};
	case "A3L_Touareg_Yellow": {_medTrunk};
	case "A3L_Touareg_Pink": {_medTrunk};
	case "A3L_Touareg_Grey": {_medTrunk};
	case "A3L_Touareg_Purple": {_medTrunk};
	case "A3L_Touareg_Orange": {_medTrunk};
	
	case "A3L_Mercedes_ML63_Black": {_medTrunk};
	case "A3L_Mercedes_ML63_DarkBlue": {_medTrunk};
	case "A3L_Mercedes_ML63_Orange": {_medTrunk};
	case "A3L_Mercedes_ML63_Pink": {_medTrunk};
	case "A3L_Mercedes_ML63_Red": {_medTrunk};
	case "A3L_Mercedes_ML63_White": {_medTrunk};
	case "A3L_Mercedes_ML63_Yellow": {_medTrunk};
	case "A3L_Mercedes_ML63_Joker": {_medTrunk};

	case "A3L_MonsterTruck": {_xsmTrunk};
	
	case "A3L_Panamera_Black": {_smTrunk};
	case "A3L_Panamera_DarkBlue": {_smTrunk};
	case "A3L_Panamera_Orange": {_smTrunk};
	case "A3L_Panamera_Pink": {_smTrunk};
	case "A3L_Panamera_Red": {_smTrunk};
	case "A3L_Panamera_White": {_smTrunk};
	case "A3L_Panamera_Yellow": {_smTrunk};

	case "A3L_PriusHelloKitty": {_smTrunk};
	
	case "A3L_S60_Black": {_medTrunk};
	case "A3L_S60_DarkBlue": {_medTrunk};
	case "A3L_S60_Orange": {_medTrunk};
	case "A3L_S60_Pink": {_medTrunk};
	case "A3L_S60_Red": {_medTrunk};
	case "A3L_S60_White": {_medTrunk};
	case "A3L_S60_Yellow": {_medTrunk};

	case "AM_09Tahoe_Beige": {_medTrunk};
	case "AM_09Tahoe_Black": {_medTrunk};
	case "AM_09Tahoe_Blue": {_medTrunk};
	case "AM_09Tahoe_Brown": {_medTrunk};
	case "AM_09Tahoe_Charcoal": {_medTrunk};
	case "AM_09Tahoe_Cream": {_medTrunk};
	case "AM_09Tahoe_Custom": {_medTrunk};
	case "AM_09Tahoe_CustomBYOD": {_medTrunk};
	case "AM_09Tahoe_E_P": {_medTrunk};
	case "AM_09Tahoe_Fuchsia": {_medTrunk};
	case "AM_09Tahoe_Gold": {_medTrunk};
	case "AM_09Tahoe_Green": {_medTrunk};
	case "AM_09Tahoe_Grey": {_medTrunk};
	case "AM_09Tahoe_LightBlue": {_medTrunk};
	case "AM_09Tahoe_LightGreen": {_medTrunk};
	case "AM_09Tahoe_Navy": {_medTrunk};
	case "AM_09Tahoe_Orange": {_medTrunk};
	case "AM_09Tahoe_P_P": {_medTrunk};
	case "AM_09Tahoe_Pink": {_medTrunk};
	case "AM_09Tahoe_Red": {_medTrunk};
	case "AM_09Tahoe_Silver": {_medTrunk};
	case "AM_09Tahoe_U_T": {_medTrunk};
	case "AM_09Tahoe_Violet": {_medTrunk};
	case "AM_09Tahoe_White": {_medTrunk};
	case "AM_09Tahoe_Yellow": {_medTrunk};
	
	case "DAR_TahoeHWPLB": {_medTrunk};
	case "DAR_TahoePoliceSLI": {_medTrunk};
	case "DAR_TahoeUM": {_medTrunk};

	case "AM_10Fusion_P_P": {_medTrunk};
	
	case "AM_Escalade_ARTBomb": {_lgTrunk};
	case "AM_Escalade_Black": {_lgTrunk};
	case "AM_Escalade_Blue": {_lgTrunk};
	case "AM_Escalade_Green": {_lgTrunk};
	case "AM_Escalade_Medic": {_lgTrunk};
	case "AM_Escalade_Orange": {_lgTrunk};
	case "AM_Escalade_Pink": {_lgTrunk};
	case "AM_Escalade_Purple": {_lgTrunk};
	case "AM_Escalade_Red": {_lgTrunk};
	case "AM_Escalade_SERT": {_lgTrunk};
	case "AM_Escalade_Silver": {_lgTrunk};
	case "AM_Escalade_Taxi": {_lgTrunk};
	case "AM_Escalade_TwoToneBlue": {_lgTrunk};
	case "AM_Escalade_TwoTonegreen": {_lgTrunk};
	case "AM_Escalade_TwoTonepink": {_lgTrunk};
	case "AM_Escalade_TwoTonepurple": {_lgTrunk};
	case "AM_Escalade_TwoTonered": {_lgTrunk};
	case "AM_Escalade_TwoToneteal": {_lgTrunk};
	case "AM_Escalade_TwoTonewhite": {_lgTrunk};
	case "AM_Escalade_White": {_lgTrunk};
	case "AM_Escalade_Yellow": {_lgTrunk};

	case "DAR_SWATPolice": {_lgTrunk};
	
	//End Of new ---Start of newer--------------
	//ADM
	case "ADM_1964_Impala": {_lgTrunk};
	case "ADM_1969_Camaro": {_lgTrunk};
	case "ADM_1969_Charger": {_lgTrunk};
	case "ADM_Ford_F100": {_lgTrunk};
	case "ADM_General_Lee": {_lgTrunk};
	case "ADM_Monte_Carlo": {_xsmTrunk};
	case "ADM_Monte_Carlo_20": {_xsmTrunk};
	case "ADM_Monte_Carlo_48": {_xsmTrunk};
	
	//Jonzie
	case "Jonzie_30CSL": {_smTrunk};
	case "Jonzie_Ceed": {_smTrunk};
	case "Jonzie_Datsun_510": {_smTrunk};
	case "Jonzie_Datsun_Z432": {_smTrunk};
	case "Jonzie_Galant": {_smTrunk};
	case "Jonzie_Raptor": {_xlgTrunk};
	case "Jonzie_STI": {_smTrunk};
	case "Jonzie_Transit": {_xlgTrunk};
	case "Jonzie_XB": {_lgTrunk};	
	case "Jonzie_Ute": {_lgTrunk};	
	
	//Peugeot 207
	case "Mrshounka_207_bleufonce": {_smTrunk};
	case "Mrshounka_207_civ": {_smTrunk};
	case "Mrshounka_207_grise": {_smTrunk};
	case "Mrshounka_207_jaune": {_smTrunk};
	case "Mrshounka_207_noir": {_smTrunk};
	case "Mrshounka_207_orange": {_smTrunk};
	case "Mrshounka_207_rose": {_smTrunk};
	case "Mrshounka_207_rouge": {_smTrunk};
	case "Mrshounka_207_violet": {_smTrunk};
	
	//Peugeot_308
	case "Mrshounka_a3_308_civ": {_smTrunk};
	case "Mrshounka_a3_308_civ_bleufonce": {_smTrunk};
	case "Mrshounka_a3_308_civ_grise": {_smTrunk};
	case "Mrshounka_a3_308_civ_jaune": {_smTrunk};
	case "Mrshounka_a3_308_civ_noir": {_smTrunk};
	case "Mrshounka_a3_308_civ_orange": {_smTrunk};
	case "Mrshounka_a3_308_civ_rose": {_smTrunk};
	case "Mrshounka_a3_308_civ_rouge": {_smTrunk};
	case "Mrshounka_a3_308_civ_violet": {_smTrunk};
	
	//Peugeot 308 RCZ
	case "Mrshounka_a3_308_rcz": {_smTrunk};
	case "Mrshounka_a3_308_rcz_bleufonce": {_smTrunk};
	case "Mrshounka_a3_308_rcz_grise": {_smTrunk};
	case "Mrshounka_a3_308_rcz_jaune": {_smTrunk};
	case "Mrshounka_a3_308_rcz_noir": {_smTrunk};
	case "Mrshounka_a3_308_rcz_orange": {_smTrunk};
	case "Mrshounka_a3_308_rcz_rose": {_smTrunk};
	case "Mrshounka_a3_308_rcz_rouge": {_smTrunk};
	case "Mrshounka_a3_308_rcz_violet": {_smTrunk};
	
	case "Mrshounka_a3_dodge15_civ": {_medTrunk};
	case "Mrshounka_a3_dodge15_civ_bleufonce": {_medTrunk};
	case "Mrshounka_a3_dodge15_civ_grise": {_medTrunk};
	case "Mrshounka_a3_dodge15_civ_jaune": {_medTrunk};
	case "Mrshounka_a3_dodge15_civ_noir": {_medTrunk};
	case "Mrshounka_a3_dodge15_civ_orange": {_medTrunk};
	case "Mrshounka_a3_dodge15_civ_rose": {_medTrunk};
	case "Mrshounka_a3_dodge15_civ_rouge": {_medTrunk};
	case "Mrshounka_a3_dodge15_civ_violet": {_medTrunk};

	case "Mrshounka_a3_ds3_civ": {_smTrunk};
	case "Mrshounka_a3_ds3_civ_bleufonce": {_smTrunk};
	case "Mrshounka_a3_ds3_civ_grise": {_smTrunk};
	case "Mrshounka_a3_ds3_civ_jaune": {_smTrunk};
	case "Mrshounka_a3_ds3_civ_orange": {_smTrunk};
	case "Mrshounka_a3_ds3_civ_rose": {_smTrunk};
	case "Mrshounka_a3_ds3_civ_rouge": {_smTrunk};
	case "Mrshounka_a3_ds3_civ_violet": {_smTrunk};
	case "Mrshounka_a3_ds3_civ_noir": {_smTrunk};
	
	case "Mrshounka_a3_gtr_civ": {_medTrunk};
	case "Mrshounka_a3_gtr_civ_bleu": {_medTrunk};
	case "Mrshounka_a3_gtr_civ_noir": {_medTrunk};
	case "Mrshounka_a3_gtr_civ_rouge": {_medTrunk};
	case "Mrshounka_a3_gtr_civ_jaune": {_medTrunk};
	case "Mrshounka_a3_gtr_civ_rose": {_medTrunk};
	case "Mrshounka_a3_gtr_civ_grise": {_medTrunk};
	case "Mrshounka_a3_gtr_civ_violet": {_medTrunk};
	case "Mrshounka_a3_gtr_civ_orange": {_medTrunk};
	
	case "Mrshounka_agera_p": {_xsmTrunk};
	case "Mrshounka_agera_p_noir": {_xsmTrunk};
	case "Mrshounka_agera_p_bleu": {_xsmTrunk};
	case "Mrshounka_agera_p_jaune": {_xsmTrunk};
	case "Mrshounka_agera_p_rose": {_xsmTrunk};
	case "Mrshounka_agera_p_grise": {_xsmTrunk};
	case "Mrshounka_agera_p_violet": {_xsmTrunk};
	case "Mrshounka_agera_p_orange": {_xsmTrunk};
	
	case "Mrshounka_Alfa_Romeo_bleufonce": {_smTrunk};
	case "Mrshounka_Alfa_Romeo_civ": {_smTrunk};
	case "Mrshounka_Alfa_Romeo_grise": {_smTrunk};
	case "Mrshounka_Alfa_Romeo_jaune": {_smTrunk};
	case "Mrshounka_Alfa_Romeo_noir": {_smTrunk};
	case "Mrshounka_Alfa_Romeo_orange": {_smTrunk};
	case "Mrshounka_Alfa_Romeo_rose": {_smTrunk};
	case "Mrshounka_Alfa_Romeo_rouge": {_smTrunk};
	case "Mrshounka_Alfa_Romeo_violet": {_smTrunk};
	
	case "Mrshounka_bmwm1_civ": {_smTrunk};
	case "Mrshounka_bmwm1_civ_bleufonce": {_smTrunk};
	case "Mrshounka_bmwm1_civ_grise": {_smTrunk};
	case "Mrshounka_bmwm1_civ_jaune": {_smTrunk};
	case "Mrshounka_bmwm1_civ_noir": {_smTrunk};
	case "Mrshounka_bmwm1_civ_orange": {_smTrunk};
	case "Mrshounka_bmwm1_civ_rose": {_smTrunk};
	case "Mrshounka_bmwm1_civ_rouge": {_smTrunk};
	case "Mrshounka_bmwm1_civ_violet": {_smTrunk};
	
	case "Mrshounka_Bowler_c": {_xsmTrunk};
	case "Mrshounka_Bowler_c_bleufonce": {_xsmTrunk};
	case "Mrshounka_Bowler_c_grise": {_xsmTrunk};
	case "Mrshounka_Bowler_c_jaune": {_xsmTrunk};
	case "Mrshounka_Bowler_c_noir": {_xsmTrunk};
	case "Mrshounka_Bowler_c_orange": {_xsmTrunk};
	case "Mrshounka_Bowler_c_rose": {_xsmTrunk};
	case "Mrshounka_Bowler_c_rouge": {_xsmTrunk};
	case "Mrshounka_Bowler_c_violet": {_xsmTrunk};
	
	case "Mrshounka_c4_p_bleufonce": {_xsmTrunk};
	case "Mrshounka_c4_p_civ": {_xsmTrunk};
	case "Mrshounka_c4_p_grise": {_xsmTrunk};
	case "Mrshounka_c4_p_jaune": {_xsmTrunk};
	case "Mrshounka_c4_p_noir": {_xsmTrunk};
	case "Mrshounka_c4_p_orange": {_xsmTrunk};
	case "Mrshounka_c4_p_rose": {_xsmTrunk};
	case "Mrshounka_c4_p_rouge": {_xsmTrunk};
	case "Mrshounka_c4_p_violet": {_xsmTrunk};
	
	case "Mrshounka_c4_picasso_p_bleufonce": {25};
	case "Mrshounka_c4_picasso_p_civ": {25};
	case "Mrshounka_c4_picasso_p_grise": {25};
	case "Mrshounka_c4_picasso_p_jaune": {25};
	case "Mrshounka_c4_picasso_p_noir": {25};
	case "Mrshounka_c4_picasso_p_orange": {25};
	case "Mrshounka_c4_picasso_p_rose": {25};
	case "Mrshounka_c4_picasso_p_rouge": {25};
	case "Mrshounka_c4_picasso_p_violet": {25};
	
	case "Mrshounka_c63_2015_bleufonce": {_medTrunk};
	case "Mrshounka_c63_2015_civ": {_medTrunk};
	case "Mrshounka_c63_2015_grise": {_medTrunk};
	case "Mrshounka_c63_2015_jaune": {_medTrunk};
	case "Mrshounka_c63_2015_mat": {_medTrunk};
	case "Mrshounka_c63_2015_mat_b": {_medTrunk};
	case "Mrshounka_c63_2015_mat_n": {_medTrunk};
	case "Mrshounka_c63_2015_noir": {_medTrunk};
	case "Mrshounka_c63_2015_orange": {_medTrunk};	
	case "Mrshounka_c63_2015_rose": {_medTrunk};
	case "Mrshounka_c63_2015_rouge": {_medTrunk};
	case "Mrshounka_c63_2015_violet": {_medTrunk};
	
	case "Mrshounka_cayenne_p_bleufonce": {_medTrunk};
	case "Mrshounka_cayenne_p_civ": {_medTrunk};
	case "Mrshounka_cayenne_p_grise": {_medTrunk};
	case "Mrshounka_cayenne_p_jaune": {_medTrunk};
	case "Mrshounka_cayenne_p_noir": {_medTrunk};
	case "Mrshounka_cayenne_p_orange": {_medTrunk};	
	case "Mrshounka_cayenne_p_rose": {_medTrunk};
	case "Mrshounka_cayenne_p_rouge": {_medTrunk};
	case "Mrshounka_cayenne_p_violet": {_medTrunk};
	
	case "Mrshounka_corbillard_c": {_medTrunk};
	case "Mrshounka_corbillard_c_bleufonce": {_medTrunk};
	case "Mrshounka_corbillard_c_grise": {_medTrunk};
	case "Mrshounka_corbillard_c_jaune": {_medTrunk};
	case "Mrshounka_corbillard_c_noir": {_medTrunk};
	case "Mrshounka_corbillard_c_orange": {_medTrunk};	
	case "Mrshounka_corbillard_c_rose": {_medTrunk};
	case "Mrshounka_corbillard_c_rouge": {_medTrunk};
	case "Mrshounka_corbillard_c_violet": {_medTrunk};
	
	case "Mrshounka_ducati_p": {_xsmTrunk};
	case "Mrshounka_ducati_p_bf": {_xsmTrunk};
	case "Mrshounka_ducati_p_g": {_xsmTrunk};
	case "Mrshounka_ducati_p_j": {_xsmTrunk};
	case "Mrshounka_ducati_p_noir": {_xsmTrunk};	
	case "Mrshounka_ducati_p_o": {_xsmTrunk};
	case "Mrshounka_ducati_p_r": {_xsmTrunk};
	case "Mrshounka_ducati_p_rose": {_xsmTrunk};
	case "Mrshounka_ducati_p_v": {_xsmTrunk};
	
	case "Mrshounka_golfvi_bleufonce": {_smTrunk};
	case "Mrshounka_golfvi_civ": {_smTrunk};
	case "Mrshounka_golfvi_grise": {_smTrunk};
	case "Mrshounka_golfvi_jaune": {_smTrunk};
	case "Mrshounka_golfvi_noir": {_smTrunk};	
	case "Mrshounka_golfvi_orange": {_smTrunk};
	case "Mrshounka_golfvi_rose": {_smTrunk};
	case "Mrshounka_golfvi_rouge": {_smTrunk};
	case "Mrshounka_golfvi_violet": {_smTrunk};
	
	case "Mrshounka_hummer_civ": {_lgTrunk};
	case "Mrshounka_hummer_civ_bleufonce": {_lgTrunk};
	case "Mrshounka_hummer_civ_grise": {_lgTrunk};
	case "Mrshounka_hummer_civ_jaune": {_lgTrunk};
	case "Mrshounka_hummer_civ_noir": {_lgTrunk};
	case "Mrshounka_hummer_civ_orange": {_lgTrunk};
	case "Mrshounka_hummer_civ_rose": {_lgTrunk};
	case "Mrshounka_hummer_civ_rouge": {_lgTrunk};
	case "Mrshounka_hummer_civ_violet": {_lgTrunk};
	
	case "mrshounka_huracan_c": {_xsmTrunk};
	case "mrshounka_huracan_c_bleufonce": {_xsmTrunk};	
	case "mrshounka_huracan_c_grise": {_xsmTrunk};
	case "mrshounka_huracan_c_jaune": {_xsmTrunk};
	case "mrshounka_huracan_c_noir": {_xsmTrunk};
	case "mrshounka_huracan_c_orange": {_xsmTrunk};
	case "mrshounka_huracan_c_rose": {_xsmTrunk};
	case "mrshounka_huracan_c_rouge": {_xsmTrunk};
	case "mrshounka_huracan_c_violet": {_xsmTrunk};
	
	case "Mrshounka_jeep_blinde_blanc": {_medTrunk};
	case "Mrshounka_jeep_blinde_blanc_mat": {_medTrunk};	
	case "Mrshounka_jeep_blinde_bleu": {_medTrunk};
	case "Mrshounka_jeep_blinde_bleu_mat": {_medTrunk};
	case "Mrshounka_jeep_blinde_noir": {_medTrunk};
	case "Mrshounka_jeep_blinde_noir_mat": {_medTrunk};
	case "Mrshounka_jeep_blinde_rouge": {_medTrunk};
	case "Mrshounka_jeep_blinde_rouge_mat": {_medTrunk};
	case "Mrshounka_jeep_blinde_violet": {_medTrunk};
	case "Mrshounka_jeep_blinde_violet_mat": {_medTrunk};
	
	case "Mrshounka_lykan_c": {_xsmTrunk};	
	case "Mrshounka_lykan_c_bleufonce": {_xsmTrunk};
	case "Mrshounka_lykan_c_grise": {_xsmTrunk};
	case "Mrshounka_lykan_c_jaune": {_xsmTrunk};
	case "Mrshounka_lykan_c_noir": {_xsmTrunk};
	case "Mrshounka_lykan_c_orange": {_xsmTrunk};
	case "Mrshounka_lykan_c_rose": {_xsmTrunk};
	case "Mrshounka_lykan_c_rouge": {_xsmTrunk};
	case "Mrshounka_lykan_c_violet": {_xsmTrunk};
	
	case "Mrshounka_megane_rs_2015_bleufonce": {_smTrunk};
	case "Mrshounka_megane_rs_2015_civ": {_smTrunk};
	case "Mrshounka_megane_rs_2015_grise": {_smTrunk};
	case "Mrshounka_megane_rs_2015_jaune": {_smTrunk};
	case "Mrshounka_megane_rs_2015_noir": {_smTrunk};
	case "Mrshounka_megane_rs_2015_orange": {_smTrunk};
	case "Mrshounka_megane_rs_2015_rose": {_smTrunk};	
	case "Mrshounka_megane_rs_2015_rouge": {_smTrunk};
	case "Mrshounka_megane_rs_2015_violet": {_smTrunk};
	
	case "Mrshounka_mercedes_190_p_bleufonce": {_medTrunk};
	case "Mrshounka_mercedes_190_p_civ": {_medTrunk};
	case "Mrshounka_mercedes_190_p_grise": {_medTrunk};
	case "Mrshounka_mercedes_190_p_jaune": {_medTrunk};
	case "Mrshounka_mercedes_190_p_noir": {_medTrunk};
	case "Mrshounka_mercedes_190_p_orange": {_medTrunk};
	case "Mrshounka_mercedes_190_p_rose": {_medTrunk};	
	case "Mrshounka_mercedes_190_p_rouge": {_medTrunk};
	case "Mrshounka_mercedes_190_p_violet": {_medTrunk};
	
	case "Mrshounka_mustang_bleufonce": {_medTrunk};
	case "Mrshounka_mustang_civ": {_medTrunk};
	case "Mrshounka_mustang_grise": {_medTrunk};
	case "Mrshounka_mustang_jaune": {_medTrunk};
	case "Mrshounka_mustang_mat": {_medTrunk};
	case "Mrshounka_mustang_mat_b": {_medTrunk};
	case "Mrshounka_mustang_mat_n": {_medTrunk};	
	case "Mrshounka_mustang_noir": {_medTrunk};
	case "Mrshounka_mustang_orange": {_medTrunk};
	case "Mrshounka_mustang_rose": {_medTrunk};
	case "Mrshounka_mustang_rouge": {_medTrunk};
	case "Mrshounka_mustang_violet": {_medTrunk};
	
	case "Mrshounka_pagani_c": {_xsmTrunk};
	case "Mrshounka_pagani_c_bleufonce": {_xsmTrunk};
	case "Mrshounka_pagani_c_grise": {_xsmTrunk};
	case "Mrshounka_pagani_c_jaune": {_xsmTrunk};
	case "Mrshounka_pagani_c_noir": {_xsmTrunk};
	case "Mrshounka_pagani_c_orange": {_xsmTrunk};
	case "Mrshounka_pagani_c_rose": {_xsmTrunk};
	case "Mrshounka_pagani_c_rouge": {_xsmTrunk};
	case "Mrshounka_pagani_c_violet": {_xsmTrunk};
	
	case "Mrshounka_r5_bleufonce": {_smTrunk};
	case "Mrshounka_r5_civ": {_smTrunk};
	case "Mrshounka_r5_grise": {_smTrunk};
	case "Mrshounka_r5_jaune": {_smTrunk};
	case "Mrshounka_r5_noir": {_smTrunk};
	case "Mrshounka_r5_orange": {_smTrunk};
	case "Mrshounka_r5_rose": {_smTrunk};
	case "Mrshounka_r5_rouge": {_smTrunk};
	case "Mrshounka_r5_violet": {_smTrunk};
	
	case "Mrshounka_twingo_p": {_xsmTrunk};
	case "Mrshounka_twingo_p_bf": {_xsmTrunk};
	case "Mrshounka_twingo_p_g": {_xsmTrunk};
	case "Mrshounka_twingo_p_j": {_xsmTrunk};
	case "Mrshounka_twingo_p_noir": {_xsmTrunk};
	case "Mrshounka_twingo_p_o": {_xsmTrunk};
	case "Mrshounka_twingo_p_r": {_xsmTrunk};
	case "Mrshounka_twingo_p_rose": {_xsmTrunk};
	case "Mrshounka_twingo_p_v": {_xsmTrunk};
	
	case "Mrshounka_veneno_c_bleu": {_xsmTrunk};
	case "Mrshounka_veneno_c_jaune": {_xsmTrunk};
	case "Mrshounka_veneno_c_noir": {_xsmTrunk};
	case "Mrshounka_veneno_c": {_xsmTrunk};
	
	case "Mrshounka_yamaha_p": {_xsmTrunk};	
	case "Mrshounka_yamaha_p_bf": {_xsmTrunk};
	case "Mrshounka_yamaha_p_g": {_xsmTrunk};
	case "Mrshounka_yamaha_p_j": {_xsmTrunk};
	case "Mrshounka_yamaha_p_noir": {_xsmTrunk};
	case "Mrshounka_yamaha_p_o": {_xsmTrunk};
	case "Mrshounka_yamaha_p_r": {_xsmTrunk};
	case "Mrshounka_yamaha_p_rose": {_xsmTrunk};
	case "Mrshounka_yamaha_p_v": {_xsmTrunk};

	case "Peugeot_207_Black": {_xsmTrunk};
	case "Peugeot_207_DarkBlue": {_xsmTrunk};
	case "Peugeot_207_Grey": {_xsmTrunk};
	case "Peugeot_207_Orange": {_xsmTrunk};
	case "Peugeot_207_Pink": {_xsmTrunk};
	case "Peugeot_207_Purple": {_xsmTrunk};
	case "Peugeot_207_Red": {_xsmTrunk};
	case "Peugeot_207_Yellow": {_xsmTrunk};

	case "shounka_a3_audiq7_bleu": {_medTrunk};	
	case "shounka_a3_audiq7_noir": {_medTrunk};
	case "shounka_a3_audiq7_rouge": {_medTrunk};
	case "shounka_a3_audiq7_jaune": {_medTrunk};
	case "shounka_a3_audiq7_rose": {_medTrunk};
	case "shounka_a3_audiq7_grise": {_medTrunk};
	case "shounka_a3_audiq7_violet": {_medTrunk};
	case "shounka_a3_audiq7_orange": {_medTrunk};
	
	case "shounka_a3_brinks": {_xlgTrunk};
	case "shounka_a3_brinks_bleufonce": {_xlgTrunk};
	case "shounka_a3_brinks_grise": {_xlgTrunk};
	case "shounka_a3_brinks_jaune": {_xlgTrunk};
	case "shounka_a3_brinks_noir": {_xlgTrunk};
	case "shounka_a3_brinks_orange": {_xlgTrunk};
	case "shounka_a3_brinks_rose": {_xlgTrunk};	
	case "shounka_a3_brinks_rouge": {_xlgTrunk};
	case "shounka_a3_brinks_violet": {_xlgTrunk};
	
	case "shounka_a3_cliors_civ": {_smTrunk};
	case "shounka_a3_cliors_civ_bleufonce": {_smTrunk};
	case "shounka_a3_cliors_civ_grise": {_smTrunk};
	case "shounka_a3_cliors_civ_jaune": {_smTrunk};
	case "shounka_a3_cliors_civ_noir": {_smTrunk};
	case "shounka_a3_cliors_civ_orange": {_smTrunk};
	case "shounka_a3_cliors_civ_rose": {_smTrunk};	
	case "shounka_a3_cliors_civ_rouge": {_smTrunk};
	case "shounka_a3_cliors_civ_violet": {_smTrunk};
	
	case "shounka_a3_ds4_bleufonce": {_smTrunk};
	case "shounka_a3_ds4_civ": {_smTrunk};
	case "shounka_a3_ds4_grise": {_smTrunk};
	case "shounka_a3_ds4_jaune": {_smTrunk};
	case "shounka_a3_ds4_noir": {_smTrunk};
	case "shounka_a3_ds4_orange": {_smTrunk};
	case "shounka_a3_ds4_rose": {_smTrunk};
	case "shounka_a3_ds4_rouge": {_smTrunk};
	case "shounka_a3_ds4_violet": {_smTrunk};
	
	case "shounka_a3_peugeot508_civ": {_medTrunk};
	case "shounka_a3_peugeot508_civ_bleufonce": {_medTrunk};	
	case "shounka_a3_peugeot508_civ_grise": {_medTrunk};
	case "shounka_a3_peugeot508_civ_jaune": {_medTrunk};
	case "shounka_a3_peugeot508_civ_noir": {_medTrunk};
	case "shounka_a3_peugeot508_civ_orange": {_medTrunk};
	case "shounka_a3_peugeot508_civ_rose": {_medTrunk};
	case "shounka_a3_peugeot508_civ_rouge": {_medTrunk};
	case "shounka_a3_peugeot508_civ_violet": {_medTrunk};
	
	case "shounka_a3_rs5_civ": {_medTrunk};
	case "shounka_a3_rs5_civ_bleufonce": {_medTrunk};	
	case "shounka_a3_rs5_civ_grise": {_medTrunk};
	case "shounka_a3_rs5_civ_jaune": {_medTrunk};
	case "shounka_a3_rs5_civ_noir": {_medTrunk};
	case "shounka_a3_rs5_civ_orange": {_medTrunk};
	case "shounka_a3_rs5_civ_rose": {_medTrunk};
	case "shounka_a3_rs5_civ_rouge": {_medTrunk};
	case "shounka_a3_rs5_civ_violet": {_medTrunk};
	
	case "shounka_a3_spr_civ": {_xlgTrunk};
	case "shounka_a3_spr_civ_bleufonce": {_xlgTrunk};
	case "shounka_a3_spr_civ_grise": {_xlgTrunk};
	case "shounka_a3_spr_civ_jaune": {_xlgTrunk};
	case "shounka_a3_spr_civ_noir": {_xlgTrunk};
	case "shounka_a3_spr_civ_orange": {_xlgTrunk};
	case "shounka_a3_spr_civ_rose": {_xlgTrunk};	
	case "shounka_a3_spr_civ_rouge": {_xlgTrunk};
	case "shounka_a3_spr_civ_violet": {_xlgTrunk};
	
	case "shounka_avalanche": {_lgTrunk};
	case "shounka_avalanche_bleufonce": {_lgTrunk};
	case "shounka_avalanche_grise": {_lgTrunk};
	case "shounka_avalanche_jaune": {_lgTrunk};
	case "shounka_avalanche_noir": {_lgTrunk};
	case "shounka_avalanche_orange": {_lgTrunk};
	case "shounka_avalanche_rose": {_lgTrunk};	
	case "shounka_avalanche_rouge": {_lgTrunk};
	case "shounka_avalanche_violet": {_lgTrunk};
	
	case "shounka_buggy": {0};
	case "shounka_buggy_bleufonce": {0};
	case "shounka_buggy_grise": {0};
	case "shounka_buggy_jaune": {0};
	case "shounka_buggy_noir": {0};
	case "shounka_buggy_orange": {0};
	case "shounka_buggy_rose": {0};
	case "shounka_buggy_rouge": {0};
	case "shounka_buggy_violet": {0};
	
	case "shounka_clk": {_medTrunk};
	case "shounka_clk_bleufonce": {_medTrunk};
	case "shounka_clk_grise": {_medTrunk};	
	case "shounka_clk_jaune": {_medTrunk};
	case "shounka_clk_noir": {_medTrunk};
	case "shounka_clk_orange": {_medTrunk};
	case "shounka_clk_rose": {_medTrunk};
	case "shounka_clk_rouge": {_medTrunk};
	case "shounka_clk_violet": {_medTrunk};
	
	case "shounka_f430_spider": {_xsmTrunk};
	case "shounka_f430_spider_bleufonce": {_xsmTrunk};
	case "shounka_f430_spider_grise": {_xsmTrunk};	
	case "shounka_f430_spider_jaune": {_xsmTrunk};
	case "shounka_f430_spider_noir": {_xsmTrunk};
	case "shounka_f430_spider_orange": {_xsmTrunk};
	case "shounka_f430_spider_rose": {_xsmTrunk};
	case "shounka_f430_spider_rouge": {_xsmTrunk};
	case "shounka_f430_spider_violet": {_xsmTrunk};
	
	case "shounka_gt": {_xsmTrunk};
	case "shounka_gt_bleufonce": {_xsmTrunk};
	case "shounka_gt_grise": {_xsmTrunk};
	case "shounka_gt_jaune": {_xsmTrunk};
	case "shounka_gt_noir": {_xsmTrunk};
	case "shounka_gt_orange": {_xsmTrunk};
	case "shounka_gt_rose": {_xsmTrunk};
	case "shounka_gt_rouge": {_xsmTrunk};	
	case "shounka_gt_violet": {_xsmTrunk};
	
	case "shounka_h2": {_lgTrunk};
	case "shounka_h2_bleufonce": {_lgTrunk};
	case "shounka_h2_grise": {_lgTrunk};
	case "shounka_h2_jaune": {_lgTrunk};
	case "shounka_h2_noir": {_lgTrunk};
	case "shounka_h2_orange": {_lgTrunk};
	case "shounka_h2_rose": {_lgTrunk};
	case "shounka_h2_rouge": {_lgTrunk};	
	case "shounka_h2_violet": {_lgTrunk};

	case "wirk_h3_limo": {_medTrunk};
	
	case "shounka_limo_civ": {_medTrunk};
	case "shounka_limo_civ_bleufonce": {_medTrunk};
	case "shounka_limo_civ_grise": {_medTrunk};
	case "shounka_limo_civ_jaune": {_medTrunk};
	case "shounka_limo_civ_noir": {_medTrunk};
	case "shounka_limo_civ_orange": {_medTrunk};
	case "shounka_limo_civ_rose": {_medTrunk};
	case "shounka_limo_civ_rouge": {_medTrunk};
	case "shounka_limo_civ_violet": {_medTrunk};
	
	case "shounka_monsteur": {_xlgTrunk};
	case "shounka_monsteur_bleufonce": {_xlgTrunk};
	case "shounka_monsteur_grise": {_xlgTrunk};
	case "shounka_monsteur_jaune": {_xlgTrunk};
	case "shounka_monsteur_noir": {_xlgTrunk};	
	case "shounka_monsteur_orange": {_xlgTrunk};
	case "shounka_monsteur_rose": {_xlgTrunk};
	case "shounka_monsteur_rouge": {_xlgTrunk};
	case "shounka_monsteur_violet": {_xlgTrunk};
	
	case "shounka_mp4": {_xsmTrunk};
	case "shounka_mp4_bleufonce": {_xsmTrunk};
	case "shounka_mp4_grise": {_xsmTrunk};
	case "shounka_mp4_jaune": {_xsmTrunk};
	case "shounka_mp4_noir": {_xsmTrunk};	
	case "shounka_mp4_orange": {_xsmTrunk};
	case "shounka_mp4_rose": {_xsmTrunk};
	case "shounka_mp4_rouge": {_xsmTrunk};
	case "shounka_mp4_violet": {_xsmTrunk};
	
	case "shounka_nemo": {_lgTrunk};
	case "shounka_nemo_bleufonce": {_lgTrunk};
	case "shounka_nemo_grise": {_lgTrunk};
	case "shounka_nemo_jaune": {_lgTrunk};
	case "shounka_nemo_noir": {_lgTrunk};
	case "shounka_nemo_orange": {_lgTrunk};
	case "shounka_nemo_rose": {_lgTrunk};
	case "shounka_nemo_rouge": {_lgTrunk};
	case "shounka_nemo_violet": {_lgTrunk};
	
	case "shounka_porsche911": {_smTrunk};
	case "shounka_porsche911_bleufonce": {_smTrunk};	
	case "shounka_porsche911_grise": {_smTrunk};
	case "shounka_porsche911_jaune": {_smTrunk};
	case "shounka_porsche911_noir": {_smTrunk};
	case "shounka_porsche911_orange": {_smTrunk};
	case "shounka_porsche911_rose": {_smTrunk};
	case "shounka_porsche911_rouge": {_smTrunk};
	case "shounka_porsche911_violet": {_smTrunk};

	case "Tal_Maserati_Black": {_smTrunk};
	case "Tal_Maserati_Blue": {_smTrunk};
	case "Tal_Maserati_Green": {_smTrunk};
	case "Tal_Maserati_Grey": {_smTrunk};
	case "Tal_Maserati_LightBlue": {_smTrunk};
	case "Tal_Maserati_Lime": {_smTrunk};
	case "Tal_Maserati_Orange": {_smTrunk};
	case "Tal_Maserati_Pink": {_smTrunk};
	case "Tal_Maserati_Purple": {_smTrunk};
	case "Tal_Maserati_Red": {_smTrunk};
	case "Tal_Maserati_White": {_smTrunk};
	case "Tal_Maserati_Yellow": {_smTrunk};
	
	case "shounka_rs6": {_medTrunk};
	case "shounka_rs6_bleufonce": {_medTrunk};	
	case "shounka_rs6_grise": {_medTrunk};
	case "shounka_rs6_jaune": {_medTrunk};
	case "shounka_rs6_noir": {_medTrunk};
	case "shounka_rs6_orange": {_medTrunk};
	case "shounka_rs6_rose": {_medTrunk};
	case "shounka_rs6_rouge": {_medTrunk};
	case "shounka_rs6_violet": {_medTrunk};
	
	case "shounka_transam": {_medTrunk};
	case "shounka_transam_bleufonce": {_medTrunk};
	case "shounka_transam_grise": {_medTrunk};
	case "shounka_transam_jaune": {_medTrunk};
	case "shounka_transam_noir": {_medTrunk};
	case "shounka_transam_orange": {_medTrunk};
	case "shounka_transam_rose": {_medTrunk};
	case "shounka_transam_rouge": {_medTrunk};	
	case "shounka_transam_violet": {_medTrunk};
	
	case "Quiet_1969charger_blanche_f": {_medTrunk};
	case "Quiet_1969charger_bleu_f": {_medTrunk};
	case "Quiet_1969charger_chrome_f": {_medTrunk};
	case "Quiet_1969charger_noir_f": {_medTrunk};
	case "Quiet_1969charger_rouge_f": {_medTrunk};
	
	case "quiet_Bugatti_blanche_f": {_xsmTrunk};
	
	case "Quiet_c65amg_blanche_f": {_medTrunk};
	case "Quiet_c65amg_bleu_f": {_medTrunk};	
	case "Quiet_c65amg_chrome_f": {_medTrunk};
	case "Quiet_c65amg_noir_f": {_medTrunk};
	case "Quiet_c65amg_rouge_f": {_medTrunk};
	case "quiet_c65amg_spawn_f": {_medTrunk};
	
	case "Quiet_dodge_15_blanche_f": {_medTrunk};
	case "Quiet_dodge_15_bleu_f": {_medTrunk};
	case "Quiet_dodge_15_chrome_f": {_medTrunk};
	case "Quiet_dodge_15_noir_f": {_medTrunk};
	case "Quiet_dodge_15_rouge_f": {_medTrunk};
	
	case "Quiet_ford_raptor_blanche_f": {_xlgTrunk};
	case "Quiet_ford_raptor_bleu_f": {_xlgTrunk};
	case "Quiet_ford_raptor_chrome_f": {_xlgTrunk};
	case "Quiet_ford_raptor_noir_f": {_xlgTrunk};
	case "Quiet_ford_raptor_rouge_f": {_xlgTrunk};
	
	case "Quiet_v2_r8plus_blanche_f": {_smTrunk};	
	case "Quiet_v2_r8plus_bleu_f": {_smTrunk};
	case "Quiet_v2_r8plus_chrome_f": {_smTrunk};
	case "Quiet_v2_r8plus_noir_f": {_smTrunk};
	case "Quiet_v2_r8plus_rouge_f": {_smTrunk};
	
	case "shounka_gt_noir": {_xlgTrunk};
	case "shounka_gt_bleufonce": {_xlgTrunk};
	case "shounka_gt_rouge": {_xlgTrunk};
	case "shounka_gt_jaune": {_xlgTrunk};
	case "shounka_gt_rose": {_xlgTrunk};
	case "shounka_gt_grise": {_xlgTrunk};
	case "shounka_gt_violet": {_xlgTrunk};
	case "shounka_gt_orange": {_xlgTrunk};
	
	
	case "Ivory_Surpa": {_smTrunk};
	case "Ivory_Surpa_Tuned": {_smTrunk};
	case "Ivory_M3": {_smTrunk};
	case "Ivory_M3_gts": {_smTrunk};
	
	//End Of newer----------------------	
	case "A3L_JetSki": {65};
	case "A3L_JetSki_Yellow": {65};
	case "A3L_Ship": {140};
	case "B_SDV_01_F": {120};
	case "C_Heli_Light_01_civil_F": {30};
	case "ivory_b206": {40};
	case "ivory_b206_news": {40};
	case "O_Heli_Light_02_unarmed_F": {70};
	// default
	case "GNT_C185BW": {_medTrunk};
	case "GNT_C185RW": {_medTrunk};
	case "GNT_C185YW": {_medTrunk};
	case "GNT_C185OW": {_medTrunk};
	case "GNT_C185BLW": {_medTrunk};
	case "GNT_C185R": {_medTrunk};
	case "ivory_b206": {_medTrunk};
	case "C_Heli_Light_01_civil_F": {_lgTrunk};
	case "O_Heli_Light_02_unarmed_F": {_xlgTrunk};
	case "B_G_Offroad_01_F": {65};
	case "B_Quadbike_01_F": {25};
	case "C_Hatchback_01_sport_F": {45};
	case "C_Van_01_transport_F": {40};
	case "I_G_Van_01_transport_F": {40};
	case "C_Van_01_box_F": {60};
	case "C_Boat_Civil_01_F": {90};
	case "C_Boat_Civil_01_police_F": {85};
	case "C_Boat_Civil_01_rescue_F": {85};
	case "B_MRAP_01_F": {65};
	case "O_MRAP_02_F": {60};
	case "I_MRAP_03_F": {58};
	case "C_Rubberboat": {65};
	case "O_Boat_Armed_01_hmg_F": {175};
	case "B_Boat_Armed_01_minigun_F": {175};
	case "I_Boat_Armed_01_minigun_F": {175};
	case "B_G_Boat_Transport_01_F": {45};
	case "B_Boat_Transport_01_F": {45};
	case "Land_CargoBox_V1_F": {5000};
	case "Box_IND_Grenades_F": {350};
	case "B_supplyCrate_F": {700};
	default {-1};
};
