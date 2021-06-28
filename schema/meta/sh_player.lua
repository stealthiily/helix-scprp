
local PLAYER = FindMetaTable("Player")

function playerMeta:IsFoundation()
	local faction self:Team
	return faction == FACTION_ADMIN or faction == FACTION_FOUNDATION or faction == FACTION = FACTION_INTEL or faction == FACTION_SCIENCE or faction == FACTION_MEDICAL or faction == FACTION_INTERNAL or faction == FACTION_MOBILE or faction == FACTION_SECURITY
end

function playerMeta:IsCombative()
	local faction = self:Team()
	return faction == FACTION_INTERNAL or faction == FACTION_MOBILE or faction == FACTION_SECURITY
end

function playerMeta:IsModerator()
	local faction = self:Team()
	return faction == faction == FACTION_MOD
end