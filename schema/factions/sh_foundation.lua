
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "Foundation Personnel"
FACTION.description = "Foundation Personnel are personnel that have not chosen a path in the foundation yet."
FACTION.isDefault = true
FACTION.color = Color(227, 227, 227)
FACTION.pay = 25 -- How much money every member of the faction gets paid at regular intervals.
FACTION.isGloballyRecognized = false -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.
FACTION.models = {
	"models/player/kerry/class_scientist_1.mdl"
}

FACTION_FOUNDATION = FACTION.index
