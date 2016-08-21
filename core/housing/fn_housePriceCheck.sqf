#include <macro.h>
/*
	Author: Life Studios Dev Team
	
	Description:
	Checks the price of a house.
*/
private["_house","_houseCost","_houseCapacity","_houseCfg"];
_house = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;

if(isNull _house) exitWith {};
if(!(_house isKindOf "House_F")) exitWith {};
if((_house getVariable["house_owned",false])) exitWith {hint "This house is already owned even though you shouldn't be seeing this hint..."};
if(!isNil {(_house getVariable "house_sold")}) exitWith {hint localize "STR_House_Sell_Process"};
if(!license_civ_home) exitWith {hint localize "STR_House_License"};

_houseCfg = [(typeOf _house)] call life_fnc_houseConfig;
if(count _houseCfg == 0) exitWith {};

_houseCost = _houseCfg select 0;
_houseCapacity = _houseCfg select 1;
hint format [localize "STR_House_BuyMSG", _houseCost, _houseCapacity]};
closeDialog 0;