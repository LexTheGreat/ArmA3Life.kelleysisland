/*
	File: fn_vehShopLicenses.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Checks what shop it is and sometimes the vehicle to determine whether or not they have the license.
	
	Returns:
	TRUE if they have the license or are allowed to get that specific vehicle without having that license.
	FALSE if they don't have the license or are not allowed to obtain that vehicle.
*/
private["_veh","_ret"];
_veh = _this select 0;
_ret = false;

if(_veh == "B_Quadbike_01_F") exitWith {true}; //ATV's don't need to require a license anymore.

switch (life_veh_shop select 0) do
{
	// Everyone can use the bicycle shop
	case "bicycle_shop": {_ret = true;};

	case "med_shop": {_ret = true;};
	case "dezzie_car": {_ret = license_civ_driver;};
	case "kart_shop": {_ret = license_civ_driver;};
	case "medic_air_hs": {_ret = license_med_air;};
	case "civ_car": {_ret = license_civ_driver;};
	case "ford_car": {_ret = license_civ_driver;};
	case "chev_car": {_ret = license_civ_driver;};
	case "dodge_car": {_ret = license_civ_driver;};
	case "exo_car": {_ret = license_civ_driver;};
	case "ems_ship": {_ret = true;};	
	//New Car Shops
	case "bmw_car": {_ret = license_civ_driver;};
	case "peugeot_car": {_ret = license_civ_driver;};
	case "mitsubishi_car": {_ret = license_civ_driver;};
	case "jeep_car": {_ret = license_civ_driver;};
	case "nissan_car": {_ret = license_civ_driver;};
	case "volkswagen_car": {_ret = license_civ_driver;};
	case "worldfinemotors_shop": {_ret = license_civ_driver;};

	
	
	case "civ_ship": {_ret = license_civ_boat;};
	case "civ_air": {_ret = license_civ_air;};
	case "cop_air": {_ret = license_cop_air;};
	case "dtu_air": {_ret = license_cop_air;};
	case "cop_airhq": {_ret = license_cop_air;};
	case "civ_truck":	{_ret = license_civ_truck;};
	case "reb_car": {_ret = license_civ_rebel;};
	case "cop_car": {_ret = true;};
	case "marshal_car": {_ret = true;};
	case "sp_car": {_ret = true;};
	case "dtu_car": {_ret = true;};
    	case "dtu_truck": {_ret = true;};
	case "dtu_exotic": {_ret = true;};
    	case "dtu_suv": {_ret = true;};
	case "cop_ship": 
	{
		if(_veh == "B_Boat_Armed_01_minigun_F") then
		{
			_ret = license_cop_cg;
		}
			else
		{
			_ret = true;
		};
	};
};

_ret;
