params [
    ["_crate", objNull]
];

if !(isServer) exitWith {};

if (isNull _crate) exitWith {diag_log "farbbox.sqf :: input is objNull"};

_crate allowDamage false;

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearItemCargoGlobal _crate;
clearBackpackCargoGlobal _crate;
_crate addMagazineCargoGlobal ["AMP_Breaching_Charge_Mag", 10];
_crate addMagazineCargoGlobal ["ACE_DefusalKit", 2];
_crate addMagazineCargoGlobal ["SLAMDirectionalMine_Wire_Mag", 10];
_crate addMagazineCargoGlobal ["AMP_Door_Wedge", 10];
_crate addMagazineCargoGlobal ["ACE_M26_Clacker", 2];
_crate addMagazineCargoGlobal ["ClaymoreDirectionalMine_Remote_Mag", 10];
_crate addMagazineCargoGlobal ["ACE_VMH3", 2];
_crate addMagazineCargoGlobal ["ACE_SpraypaintGreen", 1];
_crate addMagazineCargoGlobal ["ACE_SpraypaintRed", 1];
_crate addMagazineCargoGlobal ["V_EOD_olive_F", 1];
_crate addMagazineCargoGlobal ["SP_ZSH1Helmet_Green1", 1];
_crate addMagazineCargoGlobal ["sfp_sprdeg46_mag", 1];
_crate addMagazineCargoGlobal ["SatchelCharge_Remote_Mag", 1];
_crate addMagazineCargoGlobal ["DemoCharge_Remote_Mag", 4];
_crate addMagazineCargoGlobal ["ACE_FlareTripMine_Mag", 10];
_crate addMagazineCargoGlobal ["Chemlight_green", 10];
_crate addMagazineCargoGlobal ["Chemlight_red", 10];
_crate addMagazineCargoGlobal ["Chemlight_yellow", 10];
_crate addMagazineCargoGlobal ["ACE_FlareTripMine_Mag", 10];
