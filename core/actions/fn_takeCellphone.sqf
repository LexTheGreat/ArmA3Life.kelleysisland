/*
	Name: fn_takeCellphone.sqf
	Author: Nathaniel Brinkman
	
	Description:
	Takes Cellphone Y-Item from target

*/

_val = life_inv_cellphone;
	if (life_inv_cellphone > 0) then {   [false,"cellphone",_val] call life_fnc_handleInv;
	hint "Your Cellphone has been confiscated.";  
};
