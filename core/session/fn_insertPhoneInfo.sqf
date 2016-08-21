/*
	File: fn_insertPhoneInfo.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Read the file name... Explains it.
*/
if (isnil "mobilesettings") then {
mobilesettings = [0,["Default","Super_ringtone"],["Default","default_smstone"],"Default"];
batterylevel = 100;
contacts_list = [];
};

[[getPlayerUID player,profileName,player],"DB_fnc_insertPhRequest",false,false] spawn life_fnc_MP;