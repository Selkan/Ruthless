params [
    ["_crate", objNull]
];

if !(isServer) exitWith {};

if (isNull _crate) exitWith {diag_log "ammocargonet.sqf :: input is objNull"};

_crate allowDamage false;

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearItemCargoGlobal _crate;
clearBackpackCargoGlobal _crate;
_crate addMagazineCargoGlobal ["sfp_30Rnd_556x45_Stanag_plastic", 150];
_crate addMagazineCargoGlobal ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", 20];
_crate addMagazineCargoGlobal ["SAM_99Rnd_762x51_T", 20];
_crate addWeaponCargoGlobal ["launch_NLAW_F", 4];
_crate addMagazineCargoGlobal ["sam_hgr90", 30];
_crate addMagazineCargoGlobal ["sam_rhgr5", 30];
_crate addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell", 30];
_crate addMagazineCargoGlobal ["1Rnd_Smoke_Grenade_shell", 20];
_crate addMagazineCargoGlobal ["1Rnd_SmokeRed_Grenade_shell", 10];
_crate addMagazineCargoGlobal ["1Rnd_SmokeGreen_Grenade_shell", 10];
_crate addMagazineCargoGlobal ["UGL_FlareGreen_F", 6];
_crate addMagazineCargoGlobal ["UGL_FlareRed_F", 6];
