/*  File Original: fn_copInteractionMenu.sqf
    Author: Bryan "Tonic" Boardwine
    File: fn_medicInteractionMenu.sqf
    Life-Studios Development Team - Dominic Thomas	
	Description:
	EMS Interaction Menu
*/
#define Btn1 37450
#define Btn2 37451
#define Btn3 37452
#define Btn4 37453
#define Btn5 37454
#define Btn6 37455
#define Btn7 37456
#define Btn8 37457
#define Btn9 37458
#define Title 37401

private["_display","_curTarget","_Btn1","_Btn2","_Btn3","_Btn4","_Btn5","_Btn6","_Btn7","_Btn8","_Btn9"];
if(!dialog) then {
	createDialog "pInteraction_Menu";
};
disableSerialization;
_curTarget = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;
if(isNull _curTarget) exitWith {closeDialog 0;}; //Bad target

_display = findDisplay 37400;
_Btn1 = _display displayCtrl Btn1;
_Btn2 = _display displayCtrl Btn2;
_Btn3 = _display displayCtrl Btn3;
_Btn4 = _display displayCtrl Btn4;
_Btn5 = _display displayCtrl Btn5;
_Btn6 = _display displayCtrl Btn6;
_Btn7 = _display displayCtrl Btn7;
_Btn8 = _display displayCtrl Btn8;
_Btn9 = _display displayCtrl Btn9;
life_pInact_curTarget = _curTarget;

//Escort & Stop Escorting Button
if((_curTarget getVariable["Escorting",false])) then {
	_Btn1 ctrlSetText localize "STR_pInAct_StopEscort";
	_Btn1 buttonSetAction "[life_pInact_curTarget] call life_fnc_stopEscorting; [life_pInact_curTarget] call life_fnc_copInteractionMenu;";
} else {
	_Btn1 ctrlSetText localize "STR_pInAct_Escort";
	_Btn1 buttonSetAction "[life_pInact_curTarget] call life_fnc_escortAction; closeDialog 0;";
};

//Putting people in vehicles
_Btn2 ctrlSetText localize "STR_pInAct_PutInCar";
_Btn2 buttonSetAction "[life_pInact_curTarget] call life_fnc_putInCar;";

//Testing intoxication
_Btn3 ctrlSetText localize "STR_pInAct_TestIntox";
_Btn3 buttonSetAction "[life_pInact_curTarget] spawn life_fnc_testIntox;";

_Btn4 ctrlShow False;
_Btn5 ctrlShow false;
_Btn6 ctrlShow false;
_Btn7 ctrlShow false;
_Btn8 ctrlShow false;
_Btn9 ctrlShow false;