["InitializePlayer", [player, true]] call BIS_fnc_dynamicGroups; // Initializes the player/client side Dynamic Groups framework and registers the player group


//ACE Self Interact Rotor Actions
_action = ["t_MR","Rotors","",{},{true}] call ace_interact_menu_fnc_createAction;
_action1 = ["t_MR_FC","Engine Disable","",{execVM "scripts\disablemainrotor.sqf"},{true}] call ace_interact_menu_fnc_createAction;
_action2 = ["t_MR_FC","Engine Repair","",{execVM "scripts\repairmainrotor.sqf"},{true}] call ace_interact_menu_fnc_createAction;
_action3 = ["t_TR_FC","Tail Disable","",{execVM "scripts\disabletailrotor.sqf"},{true}] call ace_interact_menu_fnc_createAction;
_action4 = ["t_TR_FC","Tail Repair","",{execVM "scripts\repairtailrotor.sqf"},{true}] call ace_interact_menu_fnc_createAction;



//Assign to ACE Roles
if (!isNil "fi1") then {
[fi1, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[fi1, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[fi1, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[fi1, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[fi1, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};

if (!isNil "fi2") then {
[fi2, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[fi2, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[fi2, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[fi2, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[fi2, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};

if (!isNil "o5") then {
[o5, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[o5, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[o5, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[o5, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[o5, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};

if (!isNil "o6") then {
[o6, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[o6, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[o6, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[o6, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[o6, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};

if (!isNil "o3") then {
[o3, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[o3, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[o3, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[o3, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[o3, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};

if (!isNil "gf1") then {
[gf1, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[gf1, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[gf1, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[gf1, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[gf1, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};

if (!isNil "gf2") then {
[gf2, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[gf2, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[gf2, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[gf2, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[gf2, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};

if (!isNil "gf3") then {
[gf3, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[gf3, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[gf3, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[gf3, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[gf3, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};

if (!isNil "gf4") then {
[gf4, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[gf4, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[gf4, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[gf4, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[gf4, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};

if (!isNil "gf5") then {
[gf5, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[gf5, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[gf5, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[gf5, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[gf5, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};

if (!isNil "gf1_1") then {
[gf1_1, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[gf1_1, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[gf1_1, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[gf1_1, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[gf1_1, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};

if (!isNil "gf2_1") then {
[gf2_1, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[gf2_1, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[gf2_1, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[gf2_1, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[gf2_1, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};

if (!isNil "gf3_1") then {
[gf3_1, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[gf3_1, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[gf3_1, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[gf3_1, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[gf3_1, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};

if (!isNil "gf4_1") then {
[gf4_1, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[gf4_1, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[gf4_1, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[gf4_1, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[gf4_1, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};

if (!isNil "gf5_1") then {
[gf5_1, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
[gf5_1, 1, ["ACE_SelfActions","t_MR"], _action1] call ace_interact_menu_fnc_addActionToObject;
[gf5_1, 1, ["ACE_SelfActions","t_MR"], _action2] call ace_interact_menu_fnc_addActionToObject;
[gf5_1, 1, ["ACE_SelfActions","t_MR"], _action3] call ace_interact_menu_fnc_addActionToObject;
[gf5_1, 1, ["ACE_SelfActions","t_MR"], _action4] call ace_interact_menu_fnc_addActionToObject;
};