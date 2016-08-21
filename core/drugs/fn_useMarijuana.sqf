/*
	File: fn_useMarijuana.sqf
	@Deo
	Description:
	Use Marijuana Effect
*/

#include <macro.h>
private["_smoke","_timer"];

if (life_baked) exitwith {hint "You're already smoking a joint!"};

_smoke = "SmokeShellGreen" createVehicle position player;
if (vehicle player != player) then 
{
    _smoke attachTo [vehicle player, [-0.6,-1,0]];
} 
else 
{
    _smoke attachTo [player, [0,-0.1,1.5]];
};

life_baked = true;
_timer = 600;
player enableFatigue false;
while {true} do {
sleep 1;
_timer = _timer - 1;

 if (alive player) exitWith {
  _timer = 0;
 };
 
if(_timer < 0) exitWith {player enableFatigue true;
hint "Your high has worn off!";
life_baked = false;};
};
