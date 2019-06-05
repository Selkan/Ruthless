params [
    ["_crate", objNull]
];

if !(isServer) exitWith {};

if (isNull _crate) exitWith {diag_log "container.sqf :: input is objNull"};

_crate allowDamage false;

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearItemCargoGlobal _crate;
clearBackpackCargoGlobal _crate;
_crate addBackpackCargoGlobal ["B_MAV_B_BACKPACK", 2];
_crate addMagazineCargoGlobal ["sfp_strvm6", 100];
_crate addMagazineCargoGlobal ["sfp_frdnmina13", 20];
_crate addItemCargoGlobal ["pook_Itemsignalpanel1", 6];
_crate addItemCargoGlobal ["pook_Itemsignalpanel2", 6];
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
