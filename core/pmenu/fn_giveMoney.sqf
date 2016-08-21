/*
	File: fn_giveMoney.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Gives the selected amount of money to the selected player.
*/
private["_unit","_amount"];
_amount = ctrlText 6253;
ctrlShow[6251,false];
if((lbCurSel 6254) == -1) exitWith {hint "No one was selected!";ctrlShow[6251,true];};
_unit = lbData [6254,lbCurSel 6254];
_unit = call compile format["%1",_unit];
if(isNil "_unit") exitWith {ctrlShow[6251,true];};
if(_unit == player) exitWith {ctrlShow[6251,true];};
if(isNull _unit) exitWith {ctrlShow[6251,true];};

//A series of checks *ugh*
if(!life_use_atm) exitWith {hint "You recently robbed the bank! You can't give money away just yet.";ctrlShow[6251,true];};
if(!([_amount] call fnc_isnumber)) exitWith {hint "You didn't enter an actual number format.";ctrlShow[6251,true];};
if(parseNumber(_amount) <= 0) exitWith {hint "You need to enter an actual amount you want to give.";ctrlShow[6251,true];};
if(parseNumber(_amount) > life_cash) exitWith {hint "You don't have that much to give!";ctrlShow[6251,true];};
if(isNull _unit) exitWith {ctrlShow[6251,true];};
if(isNil "_unit") exitWith {ctrlShow[6251,true]; hint "The selected player is not within range";};
hint format["You gave $%1 to %2",[(parseNumber(_amount))] call life_fnc_numberText,_unit getVariable["realname",name _unit]];
life_cash = life_cash - (parseNumber(_amount));
[] call SOCK_fnc_updateRequest;
[[_unit,_amount,player],"life_fnc_receiveMoney",_unit,false] spawn life_fnc_MP;
[] call life_fnc_p_updateMenu;

ctrlShow[6251,true];