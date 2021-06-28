
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "Moderation Department"
FACTION.description = "Not really a department, just used for moderators to do work with."
FACTION.color = Color(47, 174, 106)
FACTION.pay = 0 -- How much money every member of the faction gets paid at regular intervals.
FACTION.isGloballyRecognized = true -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.
FACTION_MOD = FACTION.index
