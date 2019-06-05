params [
    ["_crate", objNull]
];

if !(isServer) exitWith {};

if (isNull _crate) exitWith {diag_log "ksp90box.sqf :: input is objNull"};

_crate allowDamage false;

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearItemCargoGlobal _crate;
clearBackpackCargoGlobal _crate;
_crate addMagazineCargoGlobal ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", 20];
