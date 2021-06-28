
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "Security Department"
FACTION.description = "This department is responsible for providing security and protection for all Foundation facilities and objects, regardless of their priority."
FACTION.color = Color(135, 135, 135)
FACTION.pay = 50 -- How much money every member of the faction gets paid at regular intervals.
FACTION.weapons = {"weapon_pistol"} -- Weapons that every member of the faction should start with.
FACTION.isGloballyRecognized = true -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.
FACTION.models = {
	"models/armacham/security2/guard_1.mdl"
	"models/armacham/security2/guard_2.mdl"
	"models/armacham/security2/guard_3.mdl"
	"models/armacham/security2/guard_4.mdl"
	"models/armacham/security2/guard_5.mdl"
	"models/armacham/security2/guard_7.mdl"
	"models/armacham/security2/guard_8.mdl"
	"models/armacham/security2/guard_9.mdl"
}

FACTION_SECURITY = FACTION.index
