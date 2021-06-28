
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "Scientific Department"
FACTION.description = "Efficient scientific work is the cornerstone of the Foundation's existence and operationEfficient scientific work is the cornerstone of the Foundation's existence and operation."
FACTION.color = Color(118, 124, 210)
FACTION.pay = 50 -- How much money every member of the faction gets paid at regular intervals.
FACTION.isGloballyRecognized = false -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.
FACTION.models = {
	"models/cultist/scp_rp/scientists_1.mdl"
}

FACTION_SCIENCE = FACTION.index
