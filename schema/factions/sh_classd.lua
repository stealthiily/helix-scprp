
-- You can define factions in the factions/ folder. You need to have at least one faction that is the default faction - i.e the
-- faction that will always be available without any whitelists and etc.

FACTION.name = "Class-D Personnel"
FACTION.description = "Class D personnel are expendable personnel used to handle extremely hazardous anomalies."
FACTION.isDefault = true
FACTION.color = Color(255, 180, 0)
FACTION.pay = 10
FACTION.isGloballyRecognized = true

-- You should define a global variable for this faction's index for easy access wherever you need. FACTION.index is
-- automatically set, so you can simply assign the value.

-- Note that the player's team will also have the same value as their current character's faction index. This means you can use
-- client:Team() == FACTION_CITIZEN to compare the faction of the player's current character.
FACTION.models = {
	"models/cultist/class_d_2.mdl"
}

FACTION_CLASSD = FACTION.index

