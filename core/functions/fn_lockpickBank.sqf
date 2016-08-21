/*
	File: fn_lockpickBank.sqf
	Author: Cloud8 Development Team
	Based on Bryan "Tonic" Boardwine's fn_lockpick.sqf
	
	Description:
	Functionality for lock-picking bank.
*/
private["_curTarget","_distance","_isBuilding","_door","_title","_progressBar","_cP","_titleText","_dice","_badDistance"];
_curTarget = _this select 0;
life_interrupted = false;
if(life_action_inUse) exitWith {};
if(isNull _curTarget) exitWith {}; //Bad type
_distance = 10;
if(player distance _curTarget > _distance) exitWith {}; //Too far
_isBuilding = if(_curTarget isKindOf "House_F") then {true} else {false};

//More error checks
if(!_isBuilding && !isPlayer _curTarget) exitWith {};
if(!([false,"lockpick",1] call life_fnc_handleInv)) exitWith {["You're going to need a lockpick to unlocked this door.",20,"red"] call A3L_Fnc_Msg;};
_door = "vault room door";
_title = format[localize "STR_ISTR_Lock_Process",_door];
life_action_inUse = true; //Lock out other actions

//Setup the progress bar
disableSerialization;
5 cutRsc ["life_progress","PLAIN"];
_ui = uiNamespace getVariable "life_progress";
_progressBar = _ui displayCtrl 38201;
_titleText = _ui displayCtrl 38202;
_titleText ctrlSetText format["%2 (1%1)...","%",_title];
_progressBar progressSetPosition 0.01;
_cP = 0.01;
player setVariable ["lockpicking",true,true];
[[player,"lockpicksound"],"fnc_playsound",true,false,true] call BIS_fnc_MP;
while {true} do
{
	if(animationState player != "AinvPknlMstpSnonWnonDnon_medic_1") then {
		[[player,"AinvPknlMstpSnonWnonDnon_medic_1"],"life_fnc_animSync",true,false] spawn life_fnc_MP;
		player switchMove "AinvPknlMstpSnonWnonDnon_medic_1";
		player playMoveNow "AinvPknlMstpSnonWnonDnon_medic_1";
	};
	sleep 0.26;
	if(isNull _ui) then {
		5 cutRsc ["life_progress","PLAIN"];
		_ui = uiNamespace getVariable "life_progress";
		_progressBar = _ui displayCtrl 38201;
		_titleText = _ui displayCtrl 38202;
	};
	_cP = _cP + 0.01;
	_progressBar progressSetPosition _cP;
	_titleText ctrlSetText format["%3 (%1%2)...",round(_cP * 100),"%",_title];
	if(_cP >= 1 OR !alive player) exitWith {};
	if(life_istazed) exitWith {}; //Tazed
	if(life_interrupted) exitWith {};
	if((player getVariable["restrained",false])) exitWith {};
	if(player distance _curTarget > _distance) exitWith {_badDistance = true;};
};

//Kill the UI display and check for various states
5 cutText ["","PLAIN"];
player playActionNow "stop";
player setVariable ["lockpicking",false,true];
if(!alive player OR life_istazed) exitWith {life_action_inUse = false;};
if((player getVariable["restrained",false])) exitWith {life_action_inUse = false;};
if(!isNil "_badDistance") exitWith {titleText[localize "STR_ISTR_Lock_TooFar","PLAIN"]; life_action_inUse = false;};
if(life_interrupted) exitWith {life_interrupted = false; titleText[localize "STR_NOTF_ActionCancel","PLAIN"]; life_action_inUse = false;};

life_action_inUse = false;

if(!_isBuilding) then {
	_curTarget setVariable["restrained",false,true];
	_curTarget setVariable["Escorting",false,true];
	_curTarget setVariable["transporting",false,true];
	player setVariable ["lockpicking",false,true];
} else {
		_curTarget setVariable ["lockpicked",true,true];
		["You've successfully unlocked this door.",20,"green"] call A3L_Fnc_Msg;
		player setVariable ["lockpicking",false,true];
};