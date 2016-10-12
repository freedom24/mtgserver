dirk_maggin = Creature:new {
	objectName = "@theme_park/warren/warren_system_messages:name_dirk",
	socialGroup = "",
	faction = "",
	level = 100,
	chanceHit = 1,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 9429,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED + CONVERSABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/warren_dying_loyalist.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "DirkMagginConversationTemplate",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(dirk_maggin, "dirk_maggin")
