
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "Medical Department"
FACTION.description = "The Foundation's Medical Department is responsible for keeping employees in good health."
FACTION.color = Color(240, 115, 115)
FACTION.pay = 50 -- How much money every member of the faction gets paid at regular intervals.
FACTION.weapons = {"fas2_ifak"} -- Weapons that every member of the faction should start with.
FACTION.isGloballyRecognized = true -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.
FACTION.models = {
	"models/cultist/scientists/medic_1.mdl"
}

FACTION_MEDICAL = FACTION.index
