private ["_copamount","_building"];

_copamount = 0; 

{if (side _x == west) then {_copamount = _copamount + 1};} foreach playableUnits;
if (_copamount < 7) exitwith {["There needs to be a minimum of 7 cops online!",30,"red"] call A3L_Fnc_Msg;};
_building = cursorTarget;

switch (true) do { 
	case (player distance (nearestObject [player, "Land_CommonwealthBank"])<10) : { 
		_building = nearestObject [player, "Land_CommonwealthBank"];
		if (_building getVariable "hacked") exitwith {["The system was recently hacked.",30,"red"] call A3L_Fnc_Msg;};
		if (!([false,"hackingdevice",1] call life_fnc_handleInv)) exitWith {["You don't have the software needed to hack the system.",30,"red"] call A3L_Fnc_Msg;};
			[_building] spawn Life_fnc_hackSecurity;
	};   
	case (player distance (nearestObject [player, "A3L_PrisonWall_Enterence"])<10) : {
	if ((side player) == west) exitwith {A3L_PrisonWall_Enterence animate ['maindoor1', 0]; A3L_PrisonWall_Enterence animate ['maindoor2', 0]; ["Prison Entrance closed.",30,"red"] call A3L_Fnc_Msg; };

	if (A3L_PrisonWall_Enterence getVariable "robbed") exitwith {["A jailbreak took place already within the last 30 minutes.",30,"red"] call A3L_Fnc_Msg;};
	if (!([false,"blastingcharge",1] call life_fnc_handleInv)) exitWith {["You do not have a satchel charge.",30,"red"] call A3L_Fnc_Msg;};

	[] call fnc_placec4;
	};
	default {}; 
};
