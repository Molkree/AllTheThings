---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(-34,  {	-- World Quests
				q(61689, {	-- A Crisis of Memory
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(62235, {	-- Allay Their Fears
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(59601, {	-- Assault on the Vestibule
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(60565, {	-- A Steward for Every Occasion
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(61784, {	-- Cliffs of Bastion
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(61549, {	-- Drought Conditions
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(61520, {	-- Enemy of My Mnemis
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(60844, {	-- Flight School: Falling With Style
					["isWorldQuest"] = true,
					["lvl"] = 60,
					["g"] = {
						ach(14735, crit(1)),	-- Flight School: Falling With Style
					},
				}),
				q(60911, {	-- Flight School: Flapping Frenzy
					["isWorldQuest"] = true,
					["lvl"] = 60,
					["g"] = {
						ach(14735, crit(3)),	-- Flight School: Flapping Frenzy
					},
				}),
				q(60858, {	-- Flight School: Up and Away!
					["isWorldQuest"] = true,
					["lvl"] = 60,
					["g"] = {
						ach(14735, crit(2)),	-- Flight School: Up and Away!
					},
				}),
				q(61443, {	-- Herbalism: Windswept Rising Glory
					["requireSkill"] = HERBALISM,
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(59771, {	-- History of Corruption
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(61337, {	-- March of the Eternal Protector
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(61787, {	-- Micro Defense Force
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(61967, {	-- Remedial Lessons
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(62258, {	-- Soaring Over Bastion
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(59717, {	-- Things Remembered
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(59680, {	-- Vesiphone's Vicious Vesper
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(59585, {	-- We'll Make an Aspirant Out of You
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				
				
				i(181577),	-- Soulbearer's Vest
			}),
		}),
	}),
};