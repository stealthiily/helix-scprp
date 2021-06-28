
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "Administrative Department"
FACTION.description = "The Administrative department is headed directly by the O5 Command and the Administrator. It directs the Foundation's actions on all levels."
FACTION.color = Color(92, 73, 73)
FACTION.pay = 125 -- How much money every member of the faction gets paid at regular intervals.
FACTION.weapons = {"cw_g4p_mp412_rex"} -- Weapons that every member of the faction should start with.
FACTION.isGloballyRecognized = false -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.
FACTION.models = {
	""
}

FACTION_ADMIN = FACTION.index
