/*
	File: fn_vehicleColorStr.sqf
	Author: Bryan "Tonic" Boardwine

	Description:
	Master configuration for color strings depending on their index location.
*/
private["_vehicle","_color","_index"];
_vehicle = [_this,0,"",[""]] call BIS_fnc_param;
_index = [_this,1,-1,[0]] call BIS_fnc_param;
_color = "";

switch (_vehicle) do
{
	case "ivory_supra_tuned" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Silver";};
			case 1:  {_color = "White";};
			case 2:  {_color = "Blue";};
			case 3:  {_color = "Black";};
			case 4:  {_color = "Lime";};
			case 5:  {_color = "Red";};
			case 6:  {_color = "Purple";};
			case 7:  {_color = "Yellow";};
			case 8:  {_color = "Sky Blue";};
			case 9:  {_color = "Walker";};
			case 10: {_color = "Fade";};
			case 11: {_color = "Fire";};
			case 12: {_color = "Galaxy";};
			case 13: {_color = "Art";};
			case 14: {_color = "Space";};
			case 15: {_color = "Empire Towing";};
		};
	};
	case "ivory_supra" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Silver";};
			case 1:  {_color = "White";};
			case 2:  {_color = "Blue";};
			case 3:  {_color = "Black";};
			case 4:  {_color = "Lime";};
			case 5:  {_color = "Red";};
			case 6:  {_color = "Purple";};
			case 7:  {_color = "Yellow";};
			case 8:  {_color = "Sky Blue";};
		};
	};
	case "ivory_evox" :
	{
		switch (_index) do
		{
			case 0:  {_color = "LCF";};
			case 1:  {_color = "Silver";};
			case 2:  {_color = "White";};
			case 3:  {_color = "Blue";};
			case 4:  {_color = "Black";};
			case 5:  {_color = "Lime";};
			case 6:  {_color = "Red";};
			case 7:  {_color = "Purple";};
			case 8:  {_color = "Yellow";};
			case 9:  {_color = "Sky Blue";};
		};
	};
	case "ivory_evox_marked" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Sheriff Patrol";};
		};
	};
	case "ivory_evox_slicktop" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Sheriff Patrol";};
			case 1:  {_color = "SERT";};
		};
	};
	case "ivory_evox_unmarked" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Black";};
			case 1:  {_color = "Gray";};
			case 2:  {_color = "White";};
		};
	};
	case "ivory_evox_ems" :
	{
		switch (_index) do
		{
			case 0:  {_color = "EMS";};
		};
	};
	case "ivory_m3_gts" :
	{
		switch (_index) do
		{
			case 0:  {_color = "White";};
			case 1:  {_color = "Blue";};
			case 2:  {_color = "Black";};
			case 3:  {_color = "Lime";};
			case 4:  {_color = "Red";};
			case 5:  {_color = "Purple";};
			case 6:  {_color = "High";};
			case 7:  {_color = "Colored Hex";};
			case 8:  {_color = "Galaxy";};
			case 9:  {_color = "Red Camo";};
			case 10: {_color = "Livary";};
			case 11: {_color = "Racing";};
		};
	};
	case "ivory_m3" :
	{
		switch (_index) do
		{
			case 0:  {_color = "White";};
			case 1:  {_color = "Blue";};
			case 2:  {_color = "Black";};
			case 3:  {_color = "Lime";};
			case 4:  {_color = "Red";};
			case 5:  {_color = "Purple";};
		};
	};
	case "ivory_isf" :
	{
		switch (_index) do
		{
			case 0:  {_color = "White";};
			case 1:  {_color = "Blue";};
			case 2:  {_color = "Black";};
			case 3:  {_color = "Lime";};
			case 4:  {_color = "Red";};
			case 5:  {_color = "Purple";};
			case 6:  {_color = "Stickerbomb";};
		};
	};
	case "ivory_lp560" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Silver";};
			case 1:  {_color = "White";};
			case 2:  {_color = "Blue";};
			case 3:  {_color = "Black";};
			case 4:  {_color = "Lime";};
			case 5:  {_color = "Red";};
			case 6:  {_color = "Purple";};
			case 7:  {_color = "Yellow";};
			case 8:  {_color = "Sky Blue";};
			case 9:  {_color = "Livery 1";};
			case 10: {_color = "Livery 2";};
			case 11: {_color = "Livery 3";};
			case 12: {_color = "Livery 4";};
			case 13: {_color = "Red Camo";};
			case 14: {_color = "Stencil Art";};
			case 15: {_color = "Galaxy";};
			case 16: {_color = "Dark Knight";};
			case 17: {_color = "Matrix";};
			case 18: {_color = "Paint Splatter";};
		};
	};
	case "ivory_wrx" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Silver";};
			case 1:  {_color = "White";};
			case 2:  {_color = "Blue";};
			case 3:  {_color = "Black";};
			case 4:  {_color = "Lime";};
			case 5:  {_color = "Red";};
			case 6:  {_color = "Purple";};
			case 7:  {_color = "Yellow";};
			case 8:  {_color = "Sky Blue";};
			case 9:  {_color = "Burst";};
			case 10: {_color = "Galaxy";};
			case 11: {_color = "Hex";};
			case 12: {_color = "Fire & Ice";};
			case 13: {_color = "Midnight";};
			case 14: {_color = "Rally";};
			case 15: {_color = "Grey Camo";};
			case 16: {_color = "Purple Camo";};
			case 17: {_color = "Pink Camo";};
			case 18: {_color = "Green Camo";};
			case 19: {_color = "Blue Camo";};
		};
	};
	case "ivory_c" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Silver";};
			case 1:  {_color = "White";};
			case 2:  {_color = "Blue";};
			case 3:  {_color = "Black";};
			case 4:  {_color = "Lime";};
			case 5:  {_color = "Red";};
			case 6:  {_color = "Purple";};
			case 7:  {_color = "Yellow";};
			case 8:  {_color = "Sky Blue";};
			case 9: {_color = "Cosmic";};
			case 10: {_color = "Burst";};
			case 11: {_color = "Galaxy";};
			case 12: {_color = "Sunset";};
			case 13: {_color = "White Camo";};
		};
	};
	case "ivory_lfa" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Silver";};
			case 1:  {_color = "White";};
			case 2:  {_color = "Blue";};
			case 3:  {_color = "Black";};
			case 4:  {_color = "Lime";};
			case 5:  {_color = "Red";};
			case 6:  {_color = "Purple";};
			case 7:  {_color = "Yellow";};
			case 8:  {_color = "Sky Blue";};
			case 9:  {_color = "Livery 1";};
			case 10: {_color = "Livery 2";};
			case 11: {_color = "Livery 3";};
			case 12: {_color = "Livery 4";};
			case 13: {_color = "Livery 5";};
			case 14: {_color = "Art";};
			case 15: {_color = "Fire and Ice";};
			case 16: {_color = "Flower";};
			case 17: {_color = "Space";};
			case 18: {_color = "Tokyo";};
		};
	};
	case "ivory_elise" :
	{
		switch (_index) do
		{
			case 0:  {_color = "White";};
			case 1:  {_color = "Blue";};
			case 2:  {_color = "Black";};
			case 3:  {_color = "Lime";};
			case 4:  {_color = "Red";};
			case 5:  {_color = "Purple";};
			case 6:  {_color = "Galaxy";};
			case 7:  {_color = "Livary";};
			case 8:  {_color = "Tiger";};
			case 9:  {_color = "Venom";};
		};
	};
	case "ivory_wrx_marked" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Sheriff Patrol";};
			case 1:  {_color = "Sheriff Command";};
			case 2:  {_color = "State Police";};
			case 3:  {_color = "EMS";};
		};
	};
	case "ivory_wrx_slicktop" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Sheriff Patrol";};
			case 1:  {_color = "Sheriff Command";};
			case 2:  {_color = "State Police";};
		};
	};
	case "ivory_m3_marked" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Sheriff Patrol";};
			case 1:  {_color = "Sheriff Command";};
			case 2:  {_color = "State Police";};
			case 3:  {_color = "EMS";};
		};
	};
	case "ivory_m3_slicktop" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Sheriff Patrol";};
			case 1:  {_color = "Sheriff Command";};
			case 2:  {_color = "State Police";};
		};
	};
	case "ivory_isf_marked" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Sheriff Patrol";};
			case 1:  {_color = "Sheriff Command";};
		};
	};
	case "ivory_isf_slicktop" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Sheriff Patrol";};
			case 1:  {_color = "Sheriff Command";};
		};
	};
	case "ivory_m3_unmarked" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Black";};
			case 1:  {_color = "Gray";};
			case 2:  {_color = "White";};
		};
	};
	case "ivory_isf_unmarked" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Black";};
			case 1:  {_color = "Gray";};
			case 2:  {_color = "White";};
		};
	};
	case "ivory_wrx_unmarked" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Black";};
			case 1:  {_color = "Gray";};
			case 2:  {_color = "White";};
		};
	};
	case "ivory_wrx_med_ems" :
	{
		switch (_index) do
		{
			case 0:  {_color = "EMS";};
		};
	};
	case "ivory_m3_ems" :
	{
		switch (_index) do
		{
			case 0:  {_color = "EMS";};
		};
	};
	case "ivory_gt500" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Black";};
			case 1:  {_color = "Blue";};
			case 2:  {_color = "Gold";};
			case 3:  {_color = "Gray";};
			case 4:  {_color = "Green";};
			case 5:  {_color = "Pink";};
			case 6:  {_color = "Purple";};
			case 7:  {_color = "Red";};
			case 8:  {_color = "Teal";};
			case 9:  {_color = "White";};
			case 10: {_color = "Gray on Black";};
			case 11: {_color = "Black on Gray";};
			case 12: {_color = "White on Red";};
			case 13: {_color = "Blue on White";};
			case 14: {_color = "Orange";};
		};
	};
	case "ivory_190e" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Silver";};
			case 1:  {_color = "White";};
			case 2:  {_color = "Blue";};
			case 3:  {_color = "Black";};
			case 4:  {_color = "Lime";};
			case 5:  {_color = "Red";};
			case 6:  {_color = "Purple";};
			case 7:  {_color = "Yellow";};
			case 8:  {_color = "Sky Blue";};
		};
	};
	case "ivory_e36" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Silver";};
			case 1:  {_color = "White";};
			case 2:  {_color = "Blue";};
			case 3:  {_color = "Black";};
			case 4:  {_color = "Lime";};
			case 5:  {_color = "Red";};
			case 6:  {_color = "Purple";};
			case 7:  {_color = "Yellow";};
			case 8:  {_color = "Sky Blue";};
			case 9:  {_color = "Stickerbomb";};
		};
	};
	case "ivory_r34" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Silver";};
			case 1:  {_color = "White";};
			case 2:  {_color = "Blue";};
			case 3:  {_color = "Black";};
			case 4:  {_color = "Lime";};
			case 5:  {_color = "Red";};
			case 6:  {_color = "Purple";};
			case 7:  {_color = "Yellow";};
			case 8:  {_color = "Sky Blue";};
			case 9:  {_color = "Livary 1";};
			case 10:  {_color = "Livary 2";};
			case 11:  {_color = "Livary 3";};
			case 12:  {_color = "Livary 4";};
			case 13:  {_color = "Kappa Records";};
			case 14:  {_color = "Yellow Robot";};
			case 15:  {_color = "Toxic Waste";};
		};
	};
	case "ivory_gti" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Silver";};
			case 1:  {_color = "White";};
			case 2:  {_color = "Blue";};
			case 3:  {_color = "Black";};
			case 4:  {_color = "Lime";};
			case 5:  {_color = "Red";};
			case 6:  {_color = "Purple";};
			case 7:  {_color = "Yellow";};
			case 8:  {_color = "Sky Blue";};
		};
	};
	case "ivory_rs4" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Silver";};
			case 1:  {_color = "White";};
			case 2:  {_color = "Blue";};
			case 3:  {_color = "Black";};
			case 4:  {_color = "Lime";};
			case 5:  {_color = "Red";};
			case 6:  {_color = "Purple";};
			case 7:  {_color = "Yellow";};
			case 8:  {_color = "Sky Blue";};
		};
	};
	case "ivory_rs4_marked" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Sheriff Patrol";};
			case 1:  {_color = "Sheriff Command";};
		};
	};
	case "ivory_rs4_unmarked" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Black";};
			case 1:  {_color = "Gray";};
			case 2:  {_color = "White";};
		};
	};
	case "ivory_rs4_slicktop" :
	{
		switch (_index) do
		{
			case 0:  {_color = "Sheriff Patrol";};
			case 1:  {_color = "Sheriff Command";};
		};
	};
	case "ivory_rs4_ems" :
	{
		switch (_index) do
		{
			case 0:  {_color = "EMS";};
		};
	};
	case "A3L_OldBike" :
	{
		switch (_index) do
		{
			case 0: {_color = "Yellow";};
			case 1: {_color = "White";};
			case 2: {_color = "Red";};
			case 3: {_color = "Purple";};
			case 4: {_color = "Pink";};
			case 5: {_color = "Orange";};
			case 6: {_color = "Green";};
			case 7: {_color = "Blue";};
			case 8: {_color = "Black";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Black";};
		};
	};

	case "A3L_Bicycle" :
	{
		switch (_index) do
		{
			case 0: {_color = "Yellow";};
			case 1: {_color = "White";};
			case 2: {_color = "Red";};
			case 3: {_color = "Purple";};
			case 4: {_color = "Pink";};
			case 5: {_color = "Orange";};
			case 6: {_color = "Green";};
			case 7: {_color = "Blue";};
			case 8: {_color = "Black";};
			case 9: {_color = "Aqua";};
			case 10: {_color = "Black";};
		};
	};

	case "IVORY_PRIUS" :
	{
		switch (_index) do
		{
			case 0: {_color = "Glossy White";};
			case 1: {_color = "Glossy Black";};
			case 2: {_color = "Glossy Blue";};
			case 3: {_color = "Glossy Pink";};
			case 4: {_color = "Glossy Green";};
			case 5: {_color = "Glossy Red";};
			case 6: {_color = "Glossy Purple";};
			case 7: {_color = "Sports 1";};
			case 8: {_color = "Sports 2";};
			case 9: {_color = "Sports 3";};
			case 10: {_color = "Sports 4";};
			case 11: {_color = "Taxi";};
			case 12: {_color = "Traffic Enforcement";};
			case 13: {_color = "Patrol";};
			case 14: {_color = "EMS";};
			case 15: {_color = "UC Glossy White";};
			case 16: {_color = "UC Glossy Black";};
			case 17: {_color = "UC Glossy Blue";};
			case 18: {_color = "UC Glossy Pink";};
			case 19: {_color = "UC Glossy Green";};
			case 20: {_color = "UC Glossy Red";};
			case 21: {_color = "UC Glossy Purple";};
			case 22: {_color = "UC Sports 1";};
			case 23: {_color = "UC Sports 2";};
			case 24: {_color = "UC Sports 3";};
			case 26: {_color = "UC Taxi";};
		};
	};
	case "IVORY_R8SPYDER" :
	{
		switch (_index) do
		{
			case 0: {_color = "Glossy White";};
			case 1: {_color = "Glossy Black";};
			case 2: {_color = "Glossy Blue";};
			case 3: {_color = "Glossy Pink";};
			case 4: {_color = "Glossy Green";};
			case 5: {_color = "Glossy Red";};
			case 6: {_color = "Glossy Purple";};
			case 7: {_color = "Sports 1";};
			case 8: {_color = "Sports 2";};
			case 9: {_color = "Sports 3";};
			case 10: {_color = "Sports 4";};
		};
	};
	case "IVORY_R8" :
	{
		switch (_index) do
		{
			case 0: {_color = "Glossy White";};
			case 1: {_color = "Glossy Black";};
			case 2: {_color = "Glossy Blue";};
			case 3: {_color = "Glossy Pink";};
			case 4: {_color = "Glossy Green";};
			case 5: {_color = "Glossy Red";};
			case 6: {_color = "Glossy Purple";};
			case 7: {_color = "Sports 1";};
			case 8: {_color = "Sports 2";};
			case 9: {_color = "Sports 3";};
			case 10: {_color = "Sports 4";};
		};
	};
	case "IVORY_REV" :
	{
		switch (_index) do
		{
			case 0: {_color = "Matte White";};
			case 1: {_color = "Matte Black";};
			case 2: {_color = "Matte Blue";};
			case 3: {_color = "Matte Pink";};
			case 4: {_color = "Matte Green";};
			case 5: {_color = "Matte Red";};
			case 6: {_color = "Matte Purple";};
			case 7: {_color = "Sports 1";};
			case 8: {_color = "Sports 2";};
			case 9: {_color = "Sports 3";};
			case 10: {_color = "Sports 4";};
			case 11: {_color = "Interceptor";};
			case 12: {_color = "Sheriff";};
			case 13: {_color = "Stoner 0-1";};
			case 14: {_color = "Sherpard 0-2";};
			case 15: {_color = "Martinez 1-1";};
			case 16: {_color = "Falon 1-2";};
			case 17: {_color = "Kwoczalla 1-3";};
			case 18: {_color = "Emerson 1-4";};
			case 19: {_color = "Koester 1-7";};
			case 20: {_color = "Forman 1-8";};
			case 21: {_color = "Abshire 2-0";};
			case 22: {_color = "McGuinness 2-1";};
			case 23: {_color = "Blue 2-2";};
			case 24: {_color = "O'hara 2-3";};
			case 25: {_color = "Gates 2-4";};
			case 26: {_color = "Indigo 2-5";};
			case 27: {_color = "Warfel 2-6";};
			case 28: {_color = "Votov 4-1";};
			case 29: {_color = "Reed 4-2";};
		};
	};
	case "A3L_M3" :
	{
		switch (_index) do
		{
			case 0: {_color = "Alpine White";};
			case 1: {_color = "Jet Black";};
			case 2: {_color = "Estoril Blue";};
			case 3: {_color = "Melbourne Red";};
			case 4: {_color = "Cocaine White";};
			case 5: {_color = "Midnight Black";};
			case 6: {_color = "Dubai Gold";};
			case 7: {_color = "Kitty Katt";};
			case 8: {_color = "Envy Black";};
			case 9: {_color = "UC Alpine White";};
			case 10: {_color = "UC Jet Black";};
			case 11: {_color = "UC Estoril Blue";};
			case 12: {_color = "UC Melbourne Red";};
			case 13: {_color = "UC Cocaine White";};
			case 14: {_color = "UC Midnight Black";};
			case 15: {_color = "UC Dubai Gold";};
			case 16: {_color = "UC Kitty Katt";};
			case 17: {_color = "UC Envy Black";};
		};
	};
	case "C_Offroad_01_F" :
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Yellow";};
			case 2: {_color = "White";};
			case 3: {_color = "Blue";};
			case 4: {_color = "Dark Red";};
			case 5: {_color = "Blue / White"};
			case 6: {_color = "Black"};
			case 7: {_color = "Black"};
			case 8: {_color = "Taxi"};
		};
	};
	case "C_Hatchback_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Beige";};
			case 1: {_color = "Green";};
			case 2: {_color = "Blue";};
			case 3: {_color = "Dark Blue";};
			case 4: {_color = "Yellow";};
			case 5: {_color = "White"};
			case 6: {_color = "Grey"};
			case 7: {_color = "Black"};
		};
	};
	case "C_Hatchback_01_sport_F":
	{
		switch(_index) do
		{
			case 0: {_color = "Red"};
			case 1: {_color = "Dark Blue"};
			case 2: {_color = "Orange"};
			case 3: {_color = "Black / White"};
			case 4: {_color = "Tan"};
			case 5: {_color = "Green"};
			case 6: {_color = "Cop"};
		};
	};
	case "C_SUV_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Dark Red";};
			case 1: {_color = "Black";};
			case 2: {_color = "Silver";};
			case 3: {_color = "Orange";};
			case 4: {_color = "Cop";};
		};
	};
	case "C_Van_01_box_F":
	{
		switch (_index) do
		{
			case 0: {_color = "White"};
			case 1: {_color = "Red"};
		};
	};
	case "C_Van_01_transport_F":
	{
		switch (_index) do
		{
			case 0: {_color = "White"};
			case 1: {_color = "Red"};
		};
	};
	case "C_Van_01_fuel_F":
	{
		switch (_index) do
		{
			case 0: {_color = "White"};
			case 1: {_color = "Red"};
		};
	};
	case "B_Quadbike_01_F" :
	{
		switch (_index) do
		{
			case 0: {_color = "Brown"};
			case 1: {_color = "Digi Desert"};
			case 2: {_color = "Black"};
			case 3: {_color = "Blue"};
			case 4: {_color = "Red"};
			case 5: {_color = "White"};
			case 6: {_color = "Digi Green"};
			case 7: {_color = "Hunter Camo"};
			case 8: {_color = "Rebel Camo"};
		};
	};
	case "B_Heli_Light_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Sheriff"};
			case 1: {_color = "Ion"};
			case 2: {_color = "Civ Blue"};
			case 3: {_color = "Civ Red"};
			case 4: {_color = "Digi Green"};
			case 5: {_color = "Blueline"};
			case 6: {_color = "Elliptical"};
			case 7: {_color = "Furious"};
			case 8: {_color = "Jeans Blue"};
			case 9: {_color = "Speedy Redline"};
			case 10: {_color = "Sunset"};
			case 11: {_color = "Vrana"};
			case 12: {_color = "Waves Blue"};
			case 13: {_color = "Rebel Digital"};
			case 14: {_color = "EMS White"};
		};
	};
	case "C_Heli_Light_01_civil_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Sheriff"};
			case 1: {_color = "Ion"};
			case 2: {_color = "Civ Blue"};
			case 3: {_color = "Civ Red"};
			case 4: {_color = "Digi Green"};
			case 5: {_color = "Blueline"};
			case 6: {_color = "Elliptical"};
			case 7: {_color = "Furious"};
			case 8: {_color = "Jeans Blue"};
			case 9: {_color = "Speedy Redline"};
			case 10: {_color = "Sunset"};
			case 11: {_color = "Vrana"};
			case 12: {_color = "Waves Blue"};
			case 13: {_color = "Rebel Digital"};
			case 14: {_color = "EMS"};
		};
	};
	case "O_Heli_Light_02_unarmed_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Black"};
			case 1: {_color = "White / Blue"};
			case 2: {_color = "Digi Green"};
			case 3: {_color = "Desert Digi"};
			case 4: {_color = "EMS"};
			case 5: {_color = "PAS"};
			case 6: {_color = "Little Aviation"};
		};
	};
	case "I_Truck_02_covered_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Orange"};
			case 1: {_color = "Black"};
		};
	};
	case "I_Truck_02_transport_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Orange"};
			case 1: {_color = "Black"};
		};
	};
	case "B_APC_Wheeled_01_cannon_F":
	{
		switch (_index) do
		{
			case 0: {_color = "SWAT"};
		};
	};
	case "O_Heli_Attack_02_black_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Black"};
		};
	};
	case "I_Heli_Transport_02_F":
	{
		switch (_index) do
		{
			case 0: {_color = "VIP"};
			case 1: {_color = "Police"};
		};
	};
	case "O_Heli_Transport_04_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Police"};
		};
	};
	case "O_Heli_Transport_04_covered_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Police"};
		};
	};
	case "O_Heli_Transport_04_medevac_F":
	{
		switch (_index) do
		{
			case 0: {_color = "EMS"};
		};
	};
	case "I_Heli_light_03_unarmed_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Police"};
		};
	};
};

_color;
