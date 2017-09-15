NPC.Class = "npc_burnzombie"
NPC.Name = translate.Get("npc_class_immolator")
NPC.Description = translate.Get("npc_description_immolator")
NPC.Icon = "VGUI/zombies/info_immolator"
NPC.Flag = FL_SPAWN_IMMOLATOR_ALLOWED
NPC.Cost = GetConVar("zm_cost_immolator"):GetInt()
NPC.PopCost = GetConVar("zm_popcost_immolator"):GetInt()
NPC.Health = GetConVar("zm_burnzombie_health"):GetInt()

NPC.Model = "models/zombie/burnzie.mdl"

if SERVER then
	NPC.Capabilities = bit.bor(CAP_MOVE_GROUND, CAP_INNATE_MELEE_ATTACK1, CAP_SQUAD, CAP_SKIP_NAV_GROUND_CHECK)
end