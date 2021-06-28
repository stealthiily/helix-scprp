
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "Mobile Task Forces"
FACTION.description = "The Foundation's line of work requires a large number of highly specialized professionals. This is usually related to anomalies that require much effort and an unorthodox approach for containment. To address this, Mobile Task Forces are formed. "
FACTION.color = Color(0, 89, 133)
FACTION.pay = 75 -- How much money every member of the faction gets paid at regular intervals.
FACTION.weapons = {"cw_ar15"} -- Weapons that every member of the faction should start with.
FACTION.isGloballyRecognized = false -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.
FACTION.models = {
	"models/scp/soldier_1.mdl"
}

FACTION_MOBILE = FACTION.index
