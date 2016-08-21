/*
	File: fn_intoxTestReturn.sqf
	Life-Studios Development Team - Steven Draugr
	Description:
	Rids player of toxic effects from drugs or alcohol.
*/
private["_from"];
_from = [_this,0,Objnull,[Objnull]] call BIS_fnc_param;
if(isNull _from) exitWith {};
if(player == _from) exitWith {}; //Bad boy, trying to detox yourself.

hint format["%1 has just rid your body of toxins", name _from];
life_intox = 0;