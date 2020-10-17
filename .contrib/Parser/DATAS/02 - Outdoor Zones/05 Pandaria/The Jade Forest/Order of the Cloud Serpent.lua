---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, { 	-- Pandaria
		m(371, {	-- Jade Forest
			faction(1271, {	-- Order of the Cloud Serpent
				["description"] = "Gain reputation with this faction by training a cloud serpent hatchling, and eventually you will earn either an Azure, Golden, or Jade Cloud Serpent mount.  More rewards are unlocked by reaching Revered and Exalted with the faction, including a toy, more mounts, and Jewelcrafting designs.\n\nThe quest chain begins with |cFFefc400Wild Things|r.\n\n",
				["icon"] = "Interface\\Icons\\achievement_faction_serpentriders",
				["g"] = {
				
				--	TODO:
					-- verify if the following dailies are removed:
						-- Tiny Treats (31710)
						-- Serpent's Scale (31708)
						-- Monkey Mischief (31712)
					-- verify if the following dailies exist independent of completion of other dailies:
						-- Pooped (31716), got credit for this + the 31704 version of "Pooped" when completing 30150, "Sweet as Honey"
				
					n(QUESTS, {
						q(30149, {	-- A Feast for the Senses
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
						--	["requireSkill"] = COOKING,
							["provider"] = { "n", 58413 },	-- Jenova Longeye
							["isDaily"] = true,
						}),
						q(31707, {	-- A Tangled Web
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58228 },	-- Instructor Skythorn
							["isDaily"] = true,
						}),
						q(30135, {	-- Beating the Odds
							["sourceQuests"] = { 30134 },	-- Wild Things
							["provider"] = { "n", 58225 },	-- Instructor Tong
							["coord"] = { 65.3, 31.6, 371 },
						}),
						q(30151, {	-- Catch!
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["providers"] = {
								{ "n", 65669 },	-- Your Hatchling
								{ "n", 65670 },	-- Your Hatchling
								{ "n", 65671 },	-- Your Hatchling
							},
							["isDaily"] = true,
							["coord"] = { 57.5, 45.3, 371 },
						}),
						q(30138, {	-- Choosing the One -- grants an item: Blue (78962), Green (78960), Yellow (78961) serpent egg
							["sourceQuests"] = {
								30135,	-- Beating the Odds
								30137,	-- Egg Collection
								30136,	-- Empty Nests
							},
							["provider"] = { "n", 58225 },	--  Instructor Tong
							["coord"] = { 65.3, 31.6, 371 },
						}),
						q(31701, {	-- Dark Huntress
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 56564 },	-- Elder Anli
							["isDaily"] = true,
						}),
						q(30158, {	-- Disarming the Enemy
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58228 },	-- Instructor Skythorn
							["isDaily"] = true,
							["coord"] = { 57.5, 45.1, 371 },
						}),
						q(30137, {	-- Egg Collection
							["sourceQuests"] = { 30134 },	-- Wild Things
							["provider"] = { "n", 58225 },	-- Instructor Tong
							["coord"] = { 65.3, 31.6, 371 },
						}),
						q(30157, {	-- Emptier Nests
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58510 },	-- Suchi the Sweet
							["isDaily"] = true,
						}),
						q(30136, {	-- Empty Nests
							["sourceQuests"] = { 30134 },	-- Wild Things
							["provider"] = { "n", 58225 },	-- Instructor Tong
							["coord"] = { 65.3, 31.6, 371 },
						}),
						q(30156, {	-- Feeding Time
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["providers"] = {
								{ "n", 65669 },	-- Your Hatchling
								{ "n", 65670 },	-- Your Hatchling
								{ "n", 65671 },	-- Your Hatchling
								{ "n", 65672 },	-- Cloud Serpent
								{ "n", 65673 },	-- Cloud Serpent
								{ "n", 65674 },	-- Cloud Serpent
								{ "n", 65724 },	-- Azure Hatchling
							},
							["isDaily"] = true,
						}),
						q(30147, {	-- Fragments of the Past
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
						--	["requireSkill"] = ARCHAEOLOGY,
							["provider"] = { "n", 58413 },	-- Jenova Longeye
							["isDaily"] = true,
						}),
						q(30142, {	-- It's A...
							["sourceQuests"] = {
								30139,	-- The Rider's Journey (blue)
								30140,	-- The Rider's Journey (green)
								30141,	-- The Rider's Journey (yellow)
							},
							["provider"] = { "n", 58228 },	-- Instructor Skythorn
							["coord"] = { 57.5, 45.1, 371 },
						}),
						q(30148, {	-- Just a Flesh Wound
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
						--	["requireSkill"] = TAILORING,
							["provider"] = { "n", 58413 },	-- Jenova Longeye
							["isDaily"] = true,
						}),
						q(31703, {	-- Madcap Mayhem
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58564 },	-- Elder Anli
							["isDaily"] = true,
						}),
						q(31712, {	-- Monkey Mischief
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58228 },	-- Instructor Skythorn <Serpent Master>
							["isDaily"] = true,
							["coord"] = { 57.6, 45.0, 371 },
							["u"] = REMOVED_FROM_GAME,
						}),
						q(31705, {	-- Needle Me Not
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30150 },	-- Sweet as Honey
							["provider"] = { "n", 58564 },	-- Elder Anli
							["isDaily"] = true,
						}),
						q(31702, {	-- On The Prowl
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58564 },	-- Elder Anli
							["isDaily"] = true,
						}),
						q(31704, {	-- Pooped
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["providers"] = {
								{ "n", 58384 },	-- Azure Hatchling
								{ "n", 65669 },	-- Your Hatchling
								{ "n", 65670 },	-- Your Hatchling
								{ "n", 65671 },	-- Your Hatchling
							},
							["isDaily"] = true,
						}),
						q(31716, {	-- Pooped
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["providers"] = {
								{ "n", 58384 },	-- Azure Hatchling
								{ "n", 65669 },	-- Your Hatchling
								{ "n", 65670 },	-- Your Hatchling
								{ "n", 65671 },	-- Your Hatchling
							},
							["isDaily"] = true,
						}),
						q(30159, {	-- Preservation
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58510 },	-- Suchi the Sweet
							["isDaily"] = true,
						}),
						q(30155, {	-- Restoring the Balance
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58228 },	-- Instructor Skythorn
							["isDaily"] = true,
							["coord"] = { 57.5, 45.1, 371 },
						}),
						q(31708, {	-- Serpent's Scale
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58511 },	-- Qua-Ro Whitebrow
							["isDaily"] = true,
							["coord"] = { 57.2, 43.6, 371 },
							["u"] = REMOVED_FROM_GAME,
						}),
						q(31194, {	-- Slitherscale Suppression
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58564 },	-- Elder Anli
							["isDaily"] = true,
							["coord"] = { 57.5, 45.1, 371 },
						}),
						q(30146, {	-- Snack Time
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
						--	["requireSkill"] = FISHING,
							["provider"] = { "n", 58413 },	-- Jenova Longeye
							["isDaily"] = true,
						}),
						q(31699, {	-- Sprite Fright
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58509 },	-- Ningna Darkwheel
							["isDaily"] = true,
						}),
						q(30150, {	-- Sweet as Honey
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["providers"] = {
								{ "n", 58384 },	-- Azure Hatchling
								{ "n", 65669 },	-- Your Hatchling
								{ "n", 65670 },	-- Your Hatchling
								{ "n", 65671 },	-- Your Hatchling
							},
							["isDaily"] = true,
						}),
						q(31713, {	-- The Big Brew-haha
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58506 },	-- Ace Longpaw
							["isDaily"] = true,
						}),
						q(31715, {	-- The Big Kah-Oona
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58564 },	-- Elder Anli
							["isDaily"] = true,
						}),
						q(30154, {	-- The Easiest Way To A Serpent's Heart
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["providers"] = {
								{ "n", 65669 },	-- Your Hatchling
								{ "n", 65670 },	-- Your Hatchling
								{ "n", 65671 },	-- Your Hatchling
								{ "n", 65672 },	-- Cloud Serpent
								{ "n", 65673 },	-- Cloud Serpent
								{ "n", 65674 },	-- Cloud Serpent
								{ "n", 65679 },	-- Golden Hatchling
								{ "n", 65723 },	-- Jade Hatchling
								{ "n", 65724 },	-- Azure Hatchling
							},
							["isDaily"] = true,
						}),
						q(30139, {	-- The Rider's Journey (blue egg)
						--	picked the blue and got this one, but some notes indicate all colors now grant this quest.
						--	i picked "wait, i changed my mind about my egg" and switched to green/yellow, and they gave 30140 and 30141, respectively.  swapping back to blue switched the quest back to 30139.
						--	completing one version of the quest completes them all, so altQuests is unnecessary here.
							["sourceQuests"] = { 30138 },	-- Choosing the One
							["provider"] = { "n", 58225 },	-- Instructor Tong
							["coord"] = { 65.3, 31.6, 371 },
						}),
						q(30140, {	-- The Rider's Journey (green egg)
							["sourceQuests"] = { 30138 },	-- Choosing the One
							["provider"] = { "n", 58225 },	-- Instructor Tong
							["coord"] = { 65.3, 31.6, 371 },
						}),
						q(30141, {	-- The Rider's Journey (yellow egg)
							["sourceQuests"] = { 30138 },	-- Choosing the One
							["provider"] = { "n", 58225 },	-- Instructor Tong
							["coord"] = { 65.3, 31.6, 371 },
						}),
						q(31711, {	-- The Seed of Doubt
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58564 },	-- Elder Anli
							["isDaily"] = true,
						}),
						q(31700, {	-- The Shoe Is On The Other Foot
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58509 },	-- Ningna Darkwheel
							["isDaily"] = true,
						}),
						q(31698, {	-- Thinning The Pack
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58228 },	-- Instructor Skythorn
							["isDaily"] = true,
						}),
						q(31710, {	-- Tiny Treats
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["providers"] = {
								{ "n", 65672 },	-- Your Cloud Serpent
								{ "n", 65673 },	-- Your Cloud Serpent
								{ "n", 65674 },	-- Your Cloud Serpent
								{ "n", 65724 },	-- Azure Hatchling
							},
							["isDaily"] = true,
							["u"] = REMOVED_FROM_GAME,	-- Wowhead says it's added in 7.3.5, is it really removed?
						}),
						q(31706, {	-- Weeping Widows
							["minReputation"] = { 1271, HONORED },
							["sourceQuests"] = { 30142 },	-- It's A...
							["provider"] = { "n", 58228 },	-- Instructor Skythorn
							["isDaily"] = true,
						}),
						q(30134, {	-- Wild Things
							["provider"] = { "n", 58564 },	-- Elder Anli
							["coord"] = { 57.7, 45.0, 371 },
						}),
					}),
					n(VENDORS, {
						n(58414, {	-- San Redscale <Serpent Keeper>
							["coord"] = { 56.7, 44.3, 371 },
							["g"] = {
								i(89222, {	-- Cloud Ring (TOY!)
									["cost"] = 10000000,	-- 1,000g
								}),
								i(83845),	-- Design: Jade Panther
								i(83877),	-- Design: Jeweled Onyx Panther
								i(83931),	-- Design: Ruby Panther
								i(83932),	-- Design: Sapphire Panther
								i(83830),	-- Design: Sunstone Panther
								i(93229),	-- Grand Commendation of the Order of the Cloud Serpent
								i(89796),	-- Order of the Cloud Serpent Tabard
								i(85430, {	-- Reins of the Azure Cloud Serpent Mount
									["cost"] = 30000000,	-- 3,000g
								}),
								i(85429, {	-- Reins of the Golden Cloud Serpent Mount
									["cost"] = 30000000,	-- 3,000g
								}),
								i(79802, {	-- Reins of the Jade Cloud Serpent Mount
									["cost"] = 30000000,	-- 3,000g
								}),
								i(183123, {	-- How to School Your Serpent
									--["spellID"] = 288956,	-- Blood-Soaked Tome of Dark Whispers
									["questID"] = 62254,
									["description"] = "Purchasable/learnable by any character exalted with Order of the Cloud Serpent.",
									--["classes"] = { HUNTER },
								}),
							},
						}),
					}),
				},
			}),
		}),
	}),
};