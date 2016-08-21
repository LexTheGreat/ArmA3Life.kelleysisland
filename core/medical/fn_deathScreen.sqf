/*
	File: fn_deathScreen.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Handles stuff being displayed on the death screen while
	it is currently active.
*/
private["_medicsOnline","_medicsNear"];
disableSerialization;

_medicsOnline = ((findDisplay 7300) displayCtrl 7304);
_medicsNear = ((findDisplay 7300) displayCtrl 7305);

waitUntil {
	_nearby = 99999;
	{
		if (side _x == independent && alive _x && _x != player) then
		{
			_distance = (getPosATL life_corpse) distance _x;
			if (_distance < _nearby) then { _nearby = _distance; };
		};
	} foreach playableUnits;
	_medicsOnline ctrlSetText format["Medics: %1",(independent countSide playableUnits)];
	if (_nearby == 99999) exitwith { _medicsNear ctrlSetText format["Nearest: None!",_nearby]; };
	if (_nearby >= 7000) exitwith { _medicsNear ctrlSetText format["Nearest: Very, Very Far!",_nearby]; };
	if (_nearby >= 5000) exitwith { _medicsNear ctrlSetText format["Nearest: Very Far!",_nearby]; };
	if (_nearby >= 3000) exitwith { _medicsNear ctrlSetText format["Nearest: Far!",_nearby]; };
	if (_nearby >= 1000) exitwith { _medicsNear ctrlSetText format["Nearest: Near!",_nearby]; };
	if (_nearby >= 700) exitwith { _medicsNear ctrlSetText format["Nearest: Quite Near! ",_nearby]; };
	if (_nearby >= 400) exitwith { _medicsNear ctrlSetText format["Nearest: Near! ",_nearby]; };
	if (_nearby >= 200) exitwith { _medicsNear ctrlSetText format["Nearest: Very Near! ",_nearby]; };
	if (_nearby <= 50) exitwith { _medicsNear ctrlSetText format["Nearest: At your death! ",_nearby]; };
	sleep 20;
	(isNull (findDisplay 7300))
};
