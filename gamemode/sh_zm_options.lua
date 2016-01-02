CreateConVar("zm_physexp_cost", "400", FCVAR_REPLICATED, "Explosion cost.")
CreateConVar("zm_spotcreate_cost", "100", FCVAR_REPLICATED, "Spotcreate cost.")
CreateConVar("zm_cost_shambler", "10", { FCVAR_NOTIFY, FCVAR_REPLICATED })
CreateConVar("zm_cost_banshee", "70", { FCVAR_NOTIFY, FCVAR_REPLICATED })
CreateConVar("zm_cost_hulk", "60", { FCVAR_NOTIFY, FCVAR_REPLICATED })
CreateConVar("zm_cost_drifter", "25", { FCVAR_NOTIFY, FCVAR_REPLICATED })
CreateConVar("zm_cost_immolator", "100", { FCVAR_NOTIFY, FCVAR_REPLICATED })

CreateConVar("zm_popcost_banshee", "5", { FCVAR_NOTIFY, FCVAR_REPLICATED })
CreateConVar("zm_popcost_hulk", "4", { FCVAR_NOTIFY, FCVAR_REPLICATED })
CreateConVar("zm_popcost_shambler", "1", { FCVAR_NOTIFY, FCVAR_REPLICATED })
CreateConVar("zm_popcost_immolator", "5", { FCVAR_NOTIFY, FCVAR_REPLICATED })
CreateConVar("zm_popcost_drifter", "3", { FCVAR_NOTIFY, FCVAR_REPLICATED })
CreateConVar("zm_zombiemax", "50", { FCVAR_ARCHIVE, FCVAR_NOTIFY, FCVAR_REPLICATED }, "Sets maximum number of zombies the ZM is allowed to have active at once. Works like typical unit limit in RTS games.")
CreateConVar("zm_ambush_triggerrange", "96", FCVAR_REPLICATED, "The range ambush trigger points have.")
CreateConVar("zm_max_ragdolls", "10", FCVAR_REPLICATED, "Max ragdolls that can exist at one time.")
CreateConVar("zm_maxresource_increase", "35", FCVAR_REPLICATED, "Max increase in resources and income based on player count.")