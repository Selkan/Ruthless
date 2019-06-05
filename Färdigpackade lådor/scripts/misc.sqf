params [
    ["_crate", objNull]
];

if !(isServer) exitWith {};

if (isNull _crate) exitWith {diag_log "misc.sqf :: input is objNull"};

_crate allowDamage false;

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearItemCargoGlobal _crate;
clearBackpackCargoGlobal _crate;
//_crate addItemCargoGlobal ["pook_Itemsignalpanel1", 6];
_crate addMagazineCargoGlobal ["ACE_CableTie", 100];
_crate addMagazineCargoGlobal ["ACE_Chemlight_Shield", 10];
_crate addMagazineCargoGlobal ["ACE_EntrenchingTool", 10];
_crate addMagazineCargoGlobal ["ACE_Fortify", 4];
_crate addMagazineCargoGlobal ["ACE_MRE_CreamChickenSoup", 30];
_crate addMagazineCargoGlobal ["ACE_WaterBottle", 30];
_crate addMagazineCargoGlobal ["ACE_wirecutter", 1];
_crate addMagazineCargoGlobal ["ACE_Chemlight_HiBlue", 20];
_crate addMagazineCargoGlobal ["ACE_Chemlight_HiGreen", 10];
_crate addMagazineCargoGlobal ["ACE_Chemlight_HiRed", 10];
_crate addMagazineCargoGlobal ["ACE_Chemlight_HiWhite", 10];
_crate addMagazineCargoGlobal ["ACE_Chemlight_HiYellow", 10];
_crate addMagazineCargoGlobal ["ACE_Chemlight_IR", 40];
_crate addItemCargoGlobal ["Binocular", 10];
_crate addMagazineCargoGlobal ["Laserdesignator_03", 2];
_crate addMagazineCargoGlobal ["Laserbatteries", 4];
