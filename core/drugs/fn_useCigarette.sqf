/*
	File: fn_useCigarette.sqf
	@Deo
	Description:
	Use Cigarette
*/

#include <macro.h>
private["_smoke","_timer"];

if (life_smoking) then {hint "You're already smoking a cigarette!"};

life_smoking = true;
_unit = player;
_int = 0.1;
_smokecount = 0;
_timer = 600;
//player setCustomAimCoef 0.35;
//player setAnimSpeedCoef 1.1;
player enableFatigue false;
while {true} do {
sleep 1;
_timer = _timer - 1;

 if (alive player) exitWith {
  _timer = 0;
 };
 
if(_timer < 0) exitWith {player enableFatigue true;
hint "Your nicotene buzz has worn off!";
life_smoking = false;};
};
