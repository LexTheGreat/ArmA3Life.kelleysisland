#include <macro.h>
/*
	File: fn_requestReceived.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Called by the server saying that we have a response so let's 
	sort through the information, validate it and if all valid 
	set the client up.
*/
life_session_tries = life_session_tries + 1;
if(life_session_completed) exitWith {}; //Why did this get executed when the client already initialized? Fucking arma...
if(life_session_tries > 3) exitWith {cutText[localize "STR_Session_Error","BLACK FADED"]; 0 cutFadeOut 999999999;};

0 cutText [localize "STR_Session_Received","BLACK FADED"];
0 cutFadeOut 9999999;

//Error handling and  junk..
diag_log format["%1", _this];
if(isNil "_this") exitWith {[] call SOCK_fnc_insertPlayerInfo;};
if(typeName _this == "STRING") exitWith {[] call SOCK_fnc_insertPlayerInfo;};
if(count _this == 0) exitWith {[] call SOCK_fnc_insertPlayerInfo;};
if(format["%1", _this select 0] == "Error") exitWith {[] call SOCK_fnc_insertPlayerInfo;};
if((getPlayerUID player) != _this select 0) exitWith {[] call SOCK_fnc_dataQuery;};

//Parse basic player information.
life_cash = parseNumber (_this select 2);
life_atmcash = parseNumber (_this select 3);

_temp = _this select 4;
__CONST__(life_adminlevel,_temp);
_temp = _this select 5;
__CONST__(life_donator,_temp);
_temp = null;

//Loop through licenses
if(count (_this select 6) > 0) then {
	{
		missionNamespace setVariable [(_x select 0),(_x select 1)];
	} foreach (_this select 6);
};

life_gear = _this select 8;
[] call life_fnc_loadGear;

//Parse side specific information.
switch(playerSide) do {
	case west: {
		// TODO Fix doj level in database
		__CONST__(life_coplevel, _this select 7);
		__CONST__(life_medicLevel,0);
		__CONST__(life_dojlevel, _this select 7);
		life_blacklisted = _this select 9;
		__CONST__(a3l_customcolor,(_this select 10));
	};
	
	case civilian: {
		__CONST__(life_dojlevel, 0);
		//__CONST__(life_dojlevel, parseNumber(_this select 12));
		life_is_arrested = _this select 7;
		life_arrestMinutes = _this select 9;
		life_arrestReason = _this select 10;
		//__CONST__(a3l_customcolor,(_this select 11));
		
		__CONST__(life_coplevel, 0);
		__CONST__(life_medicLevel, 0);
		life_houses = _this select 11;
		{
			_house = nearestBuilding (call compile format["%1", _x select 0]);
			life_vehicles set[count life_vehicles,_house];
		} foreach life_houses;
		
		life_gangData = _This select 12;
		if(count life_gangData != 0) then {
			[] spawn life_fnc_initGang;
		};
		[] spawn life_fnc_initHouses;
	};
	
	
	case independent: {
		__CONST__(life_medicLevel, _this select 7);
		__CONST__(life_copLevel,0);
		__CONST__(life_dojlevel, 0);
		__CONST__(a3l_customcolor,(_this select 9));
	};
};

life_session_completed = true;