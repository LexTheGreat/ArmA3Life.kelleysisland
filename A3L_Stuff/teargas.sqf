While{true} do 
{
    "dynamicBlur" ppEffectEnable true; // enables ppeffect
    "dynamicBlur" ppEffectAdjust [0]; // enables normal vision
    "dynamicBlur" ppEffectCommit 15; // time it takes to normal
    resetCamShake; // resets the shake
    20 fadeSound 1;     //fades the sound back to normal


    waituntil{
    (((nearestObject [getpos player, "SmokeShellYellow"]) distance player < 10)
	and
    (getpos (nearestObject [getpos player, "SmokeShellYellow"]) select 2 < 0.5))
	or
	(((nearestObject [getpos player, "SmokeYellow_Grenade_shell"]) distance player < 10)
    and
    (getpos (nearestObject [getpos player, "SmokeYellow_Grenade_shell"]) select 2 < 0.5))
    };

    if ((goggles player != "Mask_M40") || (goggles player != "Mask_M40_OD")) then
    {
        "dynamicBlur" ppEffectEnable true; // enables ppeffect
        "dynamicBlur" ppEffectAdjust [20]; // intensity of blur
        "dynamicBlur" ppEffectCommit 5; // time till vision is fully blurred
        enableCamShake true;     // enables camera shake
        addCamShake [10, 45, 10];    // sets shakevalues
        player setFatigue 1; // sets the fatigue to 100%
        5 fadeSound 0.1;     // fades the sound to 10% in 5 seconds

    };
    
    sleep 5;
};
