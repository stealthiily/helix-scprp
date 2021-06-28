
-- In some cases you'll want to extend the metatables of a few classes. The standard way of doing so is to place your
-- extensions/overrides in the meta/ folder where each file pertains to one class.

local CHAR = ix.meta.character

function CHAR:IsFoundation()
	local faction = self:GetFaction()
	return faction == FACTION_ADMIN or faction == FACTION_FOUNDATION or faction == FACTION == FACTION_INTEL or faction == FACTION_SCIENCE or faction == FACTION_MEDICAL or faction == FACTION_INTERNAL or faction == FACTION_MOBILE or faction == FACTION_SECURITY
	end

function CHAR:IsCombative()
	local faction = self:GetFaction()
	return faction == FACTION_INTERNAL or faction == FACTION_MOBILE or faction == FACTION_SECURITY
end

function CHAR:IsModerator()
	local faction = self:GetFaction()
	return faction == faction == FACTION_MOD
end