/*
Morrison Town GENERAL STORE
*/
private["_robber","_shop","_timer","_funds","_dist","_success"]; 
_shop = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;
_robber = [_this,1,ObjNull,[ObjNull]] call BIS_fnc_param; 
_action = [_this,2] call BIS_fnc_param;
_timer = 180;
_funds = 40000 + round(random 50000); 
_dist = _robber distance _shop;
_success = false;

if(side _robber != civilian) exitWith { hint "You are not civilian!"; };

_cops = (west countSide playableUnits);
if(_cops < 5) exitWith { hint "My Register is locked until more Police are on Duty! (5+)"; }; 
if (_shop getVariable"RobProgress" == true) exitWith { hint "This store is already being robbed!"; };
if(vehicle player != _robber) exitWith { hint "You need to exit your vehicle!"; }; 
if (alive _robber && {currentWeapon _robber != ""} && {_funds > 0}) then {

[[1,format["911 DISPATCH: Morrison Town General Store has person(s) with weapons!",_storename]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
hint format ["Robbing the Store! Wait %1 sec.",_timer];

_shop removeAction _action;//Deleting the action,so it won't be spammed
_shop setVariable ["RobProgress",true,true];

while {true} do {
		hintsilent format ["%1 seconds remaining.",_timer];
		sleep 1;
		_timer = _timer - 1;
		_dist = _robber distance _shop;

		if (!alive _robber) exitwith
			{
				[[1,format["911 DISPATCH: ONE ASSAILANT HAS DIED: Morrison Town General Store",_storename]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
				hint "STORE CLERK: Oh damn, you just got blood on my cash register.";
				sleep 600;
				_action = _shop addAction["Rob Store",life_fnc_robMTG];
				_shop setVariable ["RobProgress",false,true];
			};
			if (_dist >= 6) exitwith {
			[[1,format["911 DISPATCH: ONE ASSAILANT HAS FLED: Morrison Town General Store",_storename]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
			hint "STORE CLERK: Thank you for letting me go!";
			sleep 600;
			_action = _shop addAction["Rob Store",life_fnc_robMTG];
			_shop setVariable ["RobProgress",false,true];
			};
			if (currentWeapon _robber == "") exitwith {
			[[1,format["911 DISPATCH: ONE ASSAILANT HAS FLED: Morrison Town General Store",_storename]],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
			hint "STORE CLERK: I dont fear you anymore!";
			sleep 600;
			_action = _shop addAction["Rob Store",life_fnc_robMTG];
			_shop setVariable ["RobProgress",false,true];
			};

if(_timer < 1) exitWith { _success = true; }; //Kraken Cleanup - If the count-down has hit 0 (or -1..just in case) the robbery is a success!
};
if(!_success) exitWith { }; //Kraken Cleanup -If success is false, kill it! They've already got their message
life_cash = life_cash + _funds; //Self explanatory
hint format["You have stolen $%1",_funds]; //Give them a nice message
_shop switchMove "";//Resetting the shop owner
[[1,format["Lakeside NEWS: Morrison Town General Store just got robbed for $%2", _shop, [_funds] call life_fnc_numberText]],"life_fnc_broadcast",civilian,false] spawn life_fnc_MP;
_funds = 0;
life_use_atm = false;
sleep 180;
life_use_atm = true;
sleep 1500;//Cooldown between the robberies
_action = _shop addAction["Rob Store",life_fnc_robMTG];//Adding action for the robbery
_shop setVariable ["RobProgress",false,true];
};
