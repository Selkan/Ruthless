params [
    ["_crate", objNull]
];

if !(isServer) exitWith {};

if (isNull _crate) exitWith {diag_log "granatbox.sqf :: input is objNull"};

_crate allowDamage false;

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearItemCargoGlobal _crate;
clearBackpackCargoGlobal _crate;
_crate addMagazineCargoGlobal ["sam_hgr90", 30];
_crate addMagazineCargoGlobal ["sam_rhgr5", 30];
_crate addMagazineCargoGlobal ["sam_chgr96", 30];
_crate addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell", 30];
_crate addMagazineCargoGlobal ["1Rnd_Smoke_Grenade_shell", 20];
_crate addMagazineCargoGlobal ["1Rnd_SmokeRed_Grenade_shell", 10];
_crate addMagazineCargoGlobal ["1Rnd_SmokeGreen_Grenade_shell", 10];
_crate addMagazineCargoGlobal ["UGL_FlareGreen_F", 6];
_crate addMagazineCargoGlobal ["UGL_FlareRed_F", 6];
