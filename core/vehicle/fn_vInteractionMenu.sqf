/*
	File: fn_vInteractionMenu.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Replaces the mass addactions for various vehicle actions
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
#define Btn10 37459
#define Btn11 37460
#define Btn12 37461
#define Btn13 37462
#define Btn14 37463
#define Btn15 37464
#define Btn16 37465
#define Btn17 37466
#define Btn18 37467
#define Title 37401
private["_display","_curTarget","_Btn1","_Btn2","_Btn3","_Btn4","_Btn5","_Btn6","_Btn7","_Btn8","_Btn9","_Btn10","_Btn11","_Btn12","_Btn13","_Btn14","_Btn15","_Btn16","_Btn17","_Btn18","_package"];
if(!dialog) then {
	createDialog "vInteraction_Menu";
};
disableSerialization;
_curTarget = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;
if(isNull _curTarget) exitWith {closeDialog 0;}; //Bad target
_isVehicle = if((_curTarget isKindOf "landVehicle") OR (_curTarget isKindOf "Ship") OR (_curTarget isKindOf "Air") OR (_curTarget isKindOf "Motorcycle") OR (_curTarget isKindOf "A3L_Tahoe_Base")) then {true} else {false};
if(!_isVehicle) exitWith {closeDialog 0;};
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
_Btn10 = _display displayCtrl Btn10;
_Btn11 = _display displayCtrl Btn11;
_Btn12 = _display displayCtrl Btn12;
_Btn13 = _display displayCtrl Btn13;
_Btn14 = _display displayCtrl Btn14;
_Btn15 = _display displayCtrl Btn15;
_Btn16 = _display displayCtrl Btn16;
_Btn17 = _display displayCtrl Btn17;
_Btn18 = _display displayCtrl Btn18;
life_vInact_curTarget = _curTarget;

//Set Repair Action
_Btn1 ctrlSetText localize "STR_vInAct_Repair";
_Btn1 buttonSetAction "[life_vInact_curTarget] spawn life_fnc_repairTruck;";

_Btn10 ctrlSetText "Push Car";
_Btn10 buttonSetAction "closeDialog 0; [life_vInact_curTarget] spawn life_fnc_pushVehicle;";

if(playerSide == civilian) then {

_Btn3 ctrlSetText localize "STR_vInAct_PullOut";
_Btn3 buttonSetAction "[life_vInact_curTarget] spawn life_fnc_pulloutAction;";
if(count crew _curTarget == 0) then {_Btn3 ctrlEnable false;};
if((currentWeapon player == primaryWeapon player OR currentWeapon player == handgunWeapon player) && currentWeapon player != "") then {_Btn3 ctrlEnable true;} else {_Btn3 ctrlEnable false;};

};
if("ToolKit" in (items player) && (damage _curTarget < 1)) then {_Btn1 ctrlEnable true;} else {_Btn1 ctrlEnable false;};	


if(locked cursortarget == 0) then {_Btn10 ctrlEnable true;} else {_Btn10 ctrlEnable false;};


if(playerSide == independent) then {

	_Btn2 ctrlSetText localize "STR_vInAct_Impound";
	_Btn2 buttonSetAction "[life_vInact_curTarget] spawn life_fnc_impoundAction;";
	if ((typeof _curTarget) IN ["A3L_HospitalBed","A3L_HospitalBed2015"]) then {_Btn2 ctrlEnable false;};
	_Btn3 ctrlSetText localize "STR_vInAct_PullOut";
	_Btn3 buttonSetAction "[life_vInact_curTarget] spawn life_fnc_pulloutAction;";
	if(count crew _curTarget == 0) then {_Btn3 ctrlEnable false;};
	
	if(_curTarget isKindOf "Ship") then {
		_Btn11 ctrlSetText localize "STR_vInAct_PushBoat";
		_Btn11 buttonSetAction "[] spawn life_fnc_pushObject; closeDialog 0;";
		if(_curTarget isKindOf "Ship" && {local _curTarget} && {count crew _curTarget == 0}) then { _Btn11 ctrlEnable true;} else {_Btn11 ctrlEnable false};
	} else {
		if(typeOf (_curTarget) in ["C_Kart_01_Blu_F","C_Kart_01_Red_F","C_Kart_01_Fuel_F","C_Kart_01_Vrana_F"]) then {
			_Btn11 ctrlSetText localize "STR_vInAct_GetInKart";
			_Btn11 buttonSetAction "player moveInDriver life_vInact_curTarget; closeDialog 0;";
			if(count crew _curTarget == 0 && {canMove _curTarget} && {locked _curTarget == 0}) then {_Btn11 ctrlEnable true;} else {_Btn11 ctrlEnable false};
		} else {
			_Btn11 ctrlSetText localize "STR_vInAct_Unflip";
			_Btn11 buttonSetAction "life_vInact_curTarget setPos [getPos life_vInact_curTarget select 0, getPos life_vInact_curTarget select 1, (getPos life_vInact_curTarget select 2)+0.5]; closeDialog 0;";
			if(count crew _curTarget == 0 && {canMove _curTarget}) then { _Btn11 ctrlEnable false;} else {_Btn11 ctrlEnable true;};
			
			// If the vehicle is one of the A3L bike's allow the unflip even if there if crew returns 0
			if ((typeof _curTarget) IN ["A3L_Bicycle","A3L_OldBike"]) then {_Btn11 ctrlEnable true;};
		};
	};
} else {

if(playerSide == west) then {
	_Btn2 ctrlSetText localize "STR_vInAct_Registration";
	_Btn2 buttonSetAction "[life_vInact_curTarget] spawn life_fnc_searchVehAction;";
	
	_Btn11 ctrlSetText localize "STR_vInAct_LicenseDriver";
	_Btn11 buttonSetAction "[[player],'life_fnc_licenseCheck',driver(vehicle cursorTarget),false] call life_fnc_MP;";
	if(isnull (driver _curTarget)) then {_Btn11 ctrlEnable false;};
	
	_Btn3 ctrlSetText localize "STR_vInAct_TicketDriver";
	_Btn3 buttonSetAction "[[driver(vehicle cursorTarget)],'life_fnc_ticketAction',player,false] call life_fnc_MP;";
	if(isnull (driver _curTarget)) then {_Btn3 ctrlEnable false;};
	
	_Btn12 ctrlSetText localize "STR_vInAct_SearchVehicle";
	_Btn12 buttonSetAction "[life_vInact_curTarget] spawn life_fnc_vehInvSearch;";
	
	_Btn4 ctrlSetText localize "STR_vInAct_PullOut";
	_Btn4 buttonSetAction "[life_vInact_curTarget] spawn life_fnc_pulloutAction;";
	if(count crew _curTarget == 0) then {_Btn7 ctrlEnable false;};
	
	_Btn13 ctrlSetText localize "STR_vInAct_Impound";
	_Btn13 buttonSetAction "[life_vInact_curTarget] spawn life_fnc_impoundAction;";
	if ((typeof _curTarget) IN ["A3L_HospitalBed","A3L_HospitalBed2015"]) then {_Btn13 ctrlEnable false;};
	
	_Btn5 ctrlSetText "Gun Locker";
    _Btn5 buttonSetAction "createDialog 'A3L_GunRack'";
	
	if(_curTarget isKindOf "Ship") then {
		_Btn14 ctrlSetText localize "STR_vInAct_PushBoat";
		_Btn14 buttonSetAction "[] spawn life_fnc_pushObject; closeDialog 0;";
		if(_curTarget isKindOf "Ship" && {local _curTarget} && {count crew _curTarget == 0}) then { _Btn14 ctrlEnable true;} else {_Btn14 ctrlEnable false};
	} else {
		if(typeOf (_curTarget) in ["C_Kart_01_Blu_F","C_Kart_01_Red_F","C_Kart_01_Fuel_F","C_Kart_01_Vrana_F"]) then {
			_Btn14 ctrlSetText localize "STR_vInAct_GetInKart";
			_Btn14 buttonSetAction "player moveInDriver life_vInact_curTarget; closeDialog 0;";
			if(count crew _curTarget == 0 && {canMove _curTarget} && {locked _curTarget == 0}) then {_Btn14 ctrlEnable true;} else {_Btn14 ctrlEnable false};
		} else {
			_Btn14 ctrlSetText localize "STR_vInAct_Unflip";
			_Btn14 buttonSetAction "life_vInact_curTarget setPos [getPos life_vInact_curTarget select 0, getPos life_vInact_curTarget select 1, (getPos life_vInact_curTarget select 2)+0.5]; closeDialog 0;";
			if(count crew _curTarget == 0 && {canMove _curTarget}) then { _Btn14 ctrlEnable false;} else {_Btn14 ctrlEnable true;};
			
			// If the vehicle is one of the A3L bike's allow the unflip even if there if crew returns 0
			if ((typeof _curTarget) IN ["A3L_Bicycle","A3L_OldBike","M1030"]) then {_Btn14 ctrlEnable true;};
		};
	};
	
} else {
	
	if(_curTarget isKindOf "Ship") then {
		_Btn2 ctrlSetText localize "STR_vInAct_PushBoat";
		_Btn2 buttonSetAction "[] spawn life_fnc_pushObject; closeDialog 0;";
		if(_curTarget isKindOf "Ship" && {local _curTarget} && {count crew _curTarget == 0}) then { _Btn2 ctrlEnable true;} else {_Btn2 ctrlEnable false};
	} else {
		if(typeOf (_curTarget) in ["C_Kart_01_Blu_F","C_Kart_01_Red_F","C_Kart_01_Fuel_F","C_Kart_01_Vrana_F"]) then {
			_Btn2 ctrlSetText localize "STR_vInAct_GetInKart";
			_Btn2 buttonSetAction "player moveInDriver life_vInact_curTarget; closeDialog 0;";
			if(count crew _curTarget == 0 && {canMove _curTarget} && {locked _curTarget == 0}) then {_Btn2 ctrlEnable true;} else {_Btn2 ctrlEnable false};
		} else {
			_Btn2 ctrlSetText localize "STR_vInAct_Unflip";
			_Btn2 buttonSetAction "life_vInact_curTarget setPos [getPos life_vInact_curTarget select 0, getPos life_vInact_curTarget select 1, (getPos life_vInact_curTarget select 2)+0.5]; closeDialog 0;";
			if(count crew _curTarget == 0 && {canMove _curTarget}) then { _Btn2 ctrlEnable false;} else {_Btn2 ctrlEnable true;};
			
			// If the vehicle is one of the A3L bike's allow the unflip even if there if crew returns 0
			if ((typeof _curTarget) IN ["A3L_Bicycle","A3L_OldBike"]) then {_Btn2 ctrlEnable true;};
		};
	};
};
};
