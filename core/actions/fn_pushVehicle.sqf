/*
    fn_pushVehicle.sqf
*/
private ["_vehicle", "_vel", "_dir", "_speed"];

_vehicle = life_vInact_curTarget;
if!(local _vehicle) exitWith {};
_vehicle allowdamage false;
_vel = velocity _vehicle;  
_dir = direction player;
_speed = 6;

_vehicle setVelocity [(_vel select 0) + (sin _dir * _speed), (_vel select 1) + (cos _dir * _speed), (_vel select 2)  ];
uiSleep 1;
_vehicle allowdamage true;
