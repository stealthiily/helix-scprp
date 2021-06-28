
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "Internal Security Department"
FACTION.description = "ISD is a concealed 'foundation within the Foundation', a secret police force responsible for filtering traitors as well as operational and information security risks among the Foundation's ranks."
FACTION.color = Color(169, 0, 0)
FACTION.pay = 100 -- How much money every member of the faction gets paid at regular intervals.
FACTION.weapons = {"cw_ber_honey_badger"} -- Weapons that every member of the faction should start with.
FACTION.isGloballyRecognized = false -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.
FACTION.models = {
	"models/ninja/mw3/delta/delta4_masked.mdl"
}

FACTION_INTERAL = FACTION.index
