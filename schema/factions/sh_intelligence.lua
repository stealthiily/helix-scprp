
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "Intelligence Agency"
FACTION.description = "The Intelligence Agency is tasked with searching, tracking, and capturing uncontained SCP objects and gathering intelligence on hostile groups of interest."
FACTION.color = Color(43, 43, 43)
FACTION.pay = 100 -- How much money every member of the faction gets paid at regular intervals.
FACTION.weapons = {""} -- Weapons that every member of the faction should start with.
FACTION.isGloballyRecognized = true -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.
FACTION.models = {
	""
}

FACTION_INSERT = FACTION.index
