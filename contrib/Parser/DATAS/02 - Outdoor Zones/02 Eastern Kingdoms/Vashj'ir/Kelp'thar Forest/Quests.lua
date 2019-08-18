---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(203, {	-- Vashj'ir
			m(201, {	-- Kelp'thar Forest
				n(-17,  {	-- Quests
					q(25732, {	-- A Bone To Pick
						["qg"] = 46458,	-- Budd
						["coord"] = { 58.3, 48.6, 201 },
						["sourceQuests"] = { 25670 },	-- DUN-dun-DUN-dun-DUN-dun
					}),
					o(202871, {	-- Sunken Crate
						q(25388, {	-- A Case of Crabs
							["coord"] = { 49.6, 40.8, 201 },
							["sourceQuests"] = { 25587 },	-- Gimme Shelter
						}),
					}),
					q(25471, {	-- Across the Great Divide
						["qg"] = 41341,	-- Erunak Stonespeaker
						["coord"] = { 63.8, 59.9, 201 },
						["sourceQuests"] = { 27708 },	-- The Warden's Time
					}),
					o(203128, {	-- Broken Bottle
						q(25638, {	-- A Desperate Plea
							["coord"] = { 56.4, 30.0, 201 },
							["sourceQuests"] = { 25459 },	-- Ophidophobia
							-- Noticed after turning in Ophidophobia, but had also just turned in Nerve Tonic, so that may be a prereq also.
						}),
					}),
					q(25390, {	-- A Girl's Best Friend
						["qg"] = 39883,	-- Adarrah
						["coord"] = { 57.1, 28.7, 201 },
						["sourceQuests"] = { 25598 },	-- Ain't Too Proud to Beg
						["g"] = {
							i(59793),	-- Hippolyte's Glittering Necklace
							i(59794),	-- Signet of Galathea
							i(59792),	-- Petrified Spider Crab
						},
					}),
					q(25389, {	-- A Taste For Tail
						["qg"] = 39883,	-- Adarrah
						["coord"] = { 57.1, 28.7, 201 },
						["sourceQuests"] = { 25598 },	-- Ain't Too Proud to Beg
					}),
					q(25598, {	-- Ain't Too Proud to Beg
						["qg"] = 39883,	-- Adarrah
						["coord"] = { 57.1, 28.8, 201 },
						["sourceQuests"] = { 25587 },	-- Gimme Shelter
					}),
					q(25558, {	-- All or Nothing
						["qg"] = 40690,	-- Captain Taylor
						["coord"] = { 45.0, 23.5 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25547 },	-- On Our Own Terms
						["g"] = {
							i(59804),	-- Cowl of the Lost Cutter
							i(59803),	-- Bracers of the Sunken Dream
							i(59802),	-- Wheelman's Shattered Grasp
						},
					}),
					{	-- An Opened Can of Whoop Gnash
						["qg"] = 40987,	-- Gnash
						["coords"] = {	-- pats up and down
							{ 51.6, 42.4, 201 },
							{ 54.0, 49.0, 201 },
							{ 55.8, 53.0, 201 },
						},
						["itemID"] = 62138,	-- Gnash's Head
						["questID"] = 27687,	-- An Opened Can of Whoop Gnash
					},
					q(25497, {	-- Back in the Saddle (In beta never added to game)
						["u"] = 1,
						["races"] = ALLIANCE_ONLY,
					}),
					q(25477, {	-- Better Late Than Dead
						["qg"] = 41248,	-- Moanah Stormhoof
						["coord"] = { 46.0, 46.8, 201 },
						["sourceQuests"] = { 25558 },	-- All or Nothing
					}),
					{	-- Blackfin's Booty
						["qg"] = 41183,	-- Gilblingle
						["coord"] = { 51.1, 52.0 },
						["itemID"] = 54639,	-- Waterlogged Journal
						["questID"] = 25503,	-- Blackfin's Booty
						["g"] = {
							i(59781),	-- Calanoid Shoulders
							i(59780),	-- Polychaete Leggings
							i(59779),	-- Girdle of Calcified Blackfin
						},
					},
					q(25949, {	-- Blood and Thunder! (secondary QG IDs 41769 and 41793)
						["qg"] = 41750,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59801),	--
							i(59800),	--
							i(59799),	--
						},
					}),
					--[[
					q(25948, {	-- Bring It On!
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(25357, {	-- Buy Us Some Time
						["qg"] = 39887,	-- Captain Taylor
						["coord"] = { 44.7, 22.5, 201 },
						["races"] = ALLIANCE_ONLY,
					}),
					--[[
					q(25942, {	-- Buy Us Some Time
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(25602, {	-- Can't Start a Fire Without a Spark
						["qg"] = 39884,	-- Captain Samir
						["coord"] = { 57.3, 28.9, 201 },
						["sourceQuests"] = { 25598 },	-- Ain't Too Proud to Beg
					}),
--							q(25413),	-- Change of Plans (In beta never added to game)
					q(25884, {	-- Come Hell or High Water
						["qg"] = 41344,	-- Rendel Firetongue
						["coord"] = { 64.2, 59.9, 201 },
						["sourceQuests"] = { 25887 },	-- Wake of Destruction
						["g"] = {
							i(59778),	-- Medusoid Staff
							i(59777),	-- Conch-Inlaid Gauntlets
							i(59776),	-- Pipefish Bracers
						},
					}),
					q(25657, {	-- Dah, Nunt.. Dah, Nunt...
						["qg"] = 46338,	-- Budd
						["coord"] = { 55.2, 38.8, 201 },
						["sourceQuests"] = { 25651 },	-- Oh, the Insanity!
					}),
					q(25824, {	-- Debriefing
						["qg"] = 41341,	-- Erunak Stonespeaker
						["coord"] = { 63.8, 59.9, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25812 },	-- Spelunking
					}),
					--[[
--							q(26007, {	-- Debriefing
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(25743, {	-- Decisions, Decisions
						["qg"] = 46458,	-- Budd
						["coord"] = { 58.3, 48.6, 201 },
						["sourceQuests"] = { 25732 },	-- A Bone To Pick
						["g"] = {
							i(59787),	-- God-Grinding Grips
							i(59786),	-- Wristguards of Prophetic Perishing
							i(59785),	-- Pounded Pewter Links
						},
					}),
					q(25888, {	-- Decompression
						["qg"] = 41347,	-- Moanah Stormhoof
						["coord"] = { 63.8, 59.3, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25887 },	-- Wake of Destruction
						["g"] = {
							i(59774),	-- Cone-Snail Cinch
							i(59773),	-- Pteropod Robes
							i(59775),	-- Breathstone-Infused Longbow
						},
					}),
					q(26008, {	-- Decompression
						["qg"] = 41347,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59770),	--
							i(59769),	--
							i(59771),	--
						},
					}),
					q(25670, {	-- DUN-dun-DUN-dun-DUN-dun
						["qg"] = 46338,	-- Budd
						["coord"] = { 55.2, 38.8, 201 },
						["sourceQuests"] = { 27699 },	-- Shark Weak
					}),
					--[[
					q(25947, {	-- Finders, Keepers
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(25666, {	-- Getting Your Hands Dirty (In beta never added to game)
						["u"] = 1,
					}),
					q(25587, {	-- Gimme Shelter
						["qg"] = 39667,	-- Adarrah
						["coord"] = { 53.4, 43.0, 201 },
						["sourceQuests"] = { 27685 },	-- Good Deed Left Undone
					}),
					q(25944, {	-- Girding Our Loins
						["qg"] = 41711,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59806),	--
							i(59805),	--
							i(59807),	--
						},
					}),
					q(27685, {	-- Good Deed Left Undone
						["qg"] = 41252,	-- Rendel Firetongue
						["coord"] = { 46.6, 46.6, 201 },
						["isBreadcrumb"] = true,
					}),
--[[
					q(25946, {	-- Helm's Deep
						["races"] = HORDE_ONLY,
					}),
					q(25883),	-- How Disarming
--]]
					n(40276, {	-- Sabreclaw Skitterer
						i(54345, {	-- Crumpled Treasure Map
							q(25467, {	-- Kliklak's Craw
								i(59798),
							}),
						}),
					}),
					n(41017, {	-- Gilblin Collector
						i(55186, {	-- Lady La-La's Necklace
							q(25419, {	-- Lady La-La's Medallion
								i(59784),
								i(59783),
							}),
						}),
					}),
					q(25358, {	-- Nerve Tonic
						["qg"] = 40983,	-- Mack Fearsen
						["coord"] = { 57.3, 29.2, 201 },
						["sourceQuests"] = { 25602 },	-- Can't Start a Fire Without a Spark
					}),
					q(25651, {	-- Oh, the Insanity!
						["qg"] = 46338,	-- Budd
						["coord"] = { 55.2, 38.8, 201 },
						["sourceQuests"] = { 25602 },	-- Can't Start a Fire Without a Spark
						-- SQ needs confirmation
					}),
					q(25547, {	-- On Our Own Terms
						["sourceQuests"] = {
							25564,	-- Stormwind Elite Aquatic and Land Forces
							25545,	-- To Arms!
						},
						["coord"] = { 44.7, 22.5, 201 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 39887,	-- Captain Taylor
					}),
					q(27729, {	-- Once More, With Eeling
						["qgs"] = {
							40855,	-- Slitherfin Eel
							41002,	-- Slickskin Eel
						},
						["description"] = "Killing a Slitherfin or Slickskin Eel will make this quest pop up.",
						-- Not sure if you can get it from either eel as either faction.
						-- I picked it up on an Alliance character from a Slitherfin Eel.
					}),
					q(25459, {	-- Ophidophobia
						["qg"] = 39883,	-- Adarrah
						["coord"] = { 57.1, 28.7, 201 },
						["sourceQuests"] = { 25602 },	-- Can't Start a Fire Without a Spark
					}),
					--[[
					q(27668, {	-- Pay Attention!
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(25281, {	-- Pay It Forward
						["qg"] = 36915,	-- Erunak Stonespeaker
						["coord"] = { 45.0, 23.2, 201 },
						["sourceQuest"] = 24432,	-- Sea Legs
						["races"] = ALLIANCE_ONLY,
					}),
					q(25936, {	-- Pay It Forward
						["qg"] = 41618,	-- Erunak Stonespeaker
						["coord"] = { 38.8, 31.6, 201 },
						["sourceQuest"] = 25929,	-- Sea Legs
						["races"] = HORDE_ONLY,
					}),
--[[
					q(25384, {	-- Raw Materials				\
						i(59797),	-- Abalone-Linked Robes      \
						i(59795),	-- Harp Shell Shoulderpads    > ---- In beta never added to game.
						i(59796),	-- Tread of Decapod Death    /
					}),                                         /
--]]
					q(25405, {	-- Rest For the Weary
						["qg"] = 36915,	-- Erunak Stonespeaker
						["coord"] = { 45.0, 23.2, 201 },
						["sourceQuest"] = 25281,	-- Pay It Forward
						["races"] = ALLIANCE_ONLY,
					}),
					q(25941, {	-- Rest For the Weary
						["qg"] = 41618,	-- Erunak Stonespeaker
						["coord"] = { 38.8, 31.6, 201 },
						["sourceQuest"] = 25936,	-- Pay It Forward
						["races"] = HORDE_ONLY,
					}),
					q(24432, {	-- Sea Legs
						["qg"] = 36915,	-- Erunak Stonespeaker
						["coord"] = { 45.0, 23.2, 201 },
						["sourceQuest"] = 14482,	-- Call of Duty
						["races"] = ALLIANCE_ONLY,
					}),
					q(25929, {	-- Sea Legs
						["qg"] = 41618,	-- Erunak Stonespeaker
						["coord"] = { 38.8, 31.6, 201 },
						["sourceQuest"] = 25924,	-- Call of Duty
						["races"] = HORDE_ONLY,
					}),
					q(35738, {	-- Shallow End of the Gene Pool (In beta never added to game.)
						["u"] = 1,
					}),
					q(25498, {	-- Shark Bait (In beta never added to game.)
						["u"] = 1,
					}),
					q(27699, {	-- Shark Weak
						["sourceQuests"] = { 25657 },	-- Dah, Nunt.. Dah, Nunt...
						-- Quest is automatically offered upon completion of SQ
					}),
					q(25812, {	-- Spelunking
						["qg"] = 40105,	-- Erunak Stonespeaker
						["coord"] = { 46.3, 46.8, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25794 },	-- Undersea Sanctuary
					}),
					--[[
					q(26000, {	-- Spelunking
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(25636, {	-- Starve a Fever, Feed a Cold (In beta never added to game.)
						["u"] = 1,
					}),
					q(25564, {	-- Stormwind Elite Aquatic and Land Forces
						["qg"] = 39887,	-- Captain Taylor
						["coord"] = { 44.7, 22.5, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25357,	-- Buy Us Some Time
							25546,	-- Traveling on Our Stomachs
						},
					}),
--							q(25737),	-- Tenuous Negotiatons (In beta never added to game.)
					q(25371, {	-- The Abyssal Ride
						["qg"] = 41248,	-- Moanah Stormhoof
						["coord"] = { 46.0, 46.8, 201 },
						["sourceQuests"] = { 25477 },	-- Better Late Than Dead
						["g"] = {
							i(54465),	-- Vashj'ir Seahorse (MOUNT!)
						},
					}),
					n(39918, {	-- Clacksnap Pincer
						i(53053, {	--Tattered Treasure Map
							q(25377, {	-- The Horde's Hoard
								i(59788),
							}),
						}),
					}),
					q(27708, {	-- The Warden's Time
						["sourceQuests"] = { 25884 },	-- Come Hell or High Water
						-- Quest automatically offered when
					}),
					q(25545, {	-- To Arms!
						["qg"] = 39887,	-- Captain Taylor
						["coord"] = { 44.7, 22.5, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25357,	-- Buy Us Some Time
							25546,	-- Traveling on Our Stomachs
						},
						["g"] = {
							i(59809),	-- Leftover Leggings
							i(59808),	-- Scavenged Stormwind Spaulders
							i(59810),	-- Captain Taylor's Chopper
						},
					}),
					q(25546, {	-- Traveling on Our Stomachs
						["qg"] = 39887,	-- Captain Taylor
						["coord"] = { 44.7, 22.5, 201 },
						["races"] = ALLIANCE_ONLY,
					}),
					--[[
					q(25943, {	-- Traveling on Our Stomachs
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(25794, {	-- Undersea Sanctuary
						["qg"] = 40105,	-- Erunak Stonespeaker
						["coord"] = { 46.3, 46.8, 201 },
						["sourceQuests"] = { 25638 },	-- A Desperate Plea
					}),
					q(25887, {	-- Wake of Destruction
						["qg"] = 41341,	-- Erunak Stonespeaker
						["coord"] = { 63.8, 59.9, 201 },
						["sourceQuests"] = { 25824 },	-- Debriefing
					}),
--							q(25742),	-- What? This Old Thing? (In beta never added to game.)
					q(25885, {	-- What? What? In My Gut...?
						["qg"] = 41340,	-- Private Pollard
						["coord"] = { 63.9, 59.8, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25887 },	-- Wake of Destruction
					}),
					--[[
					q(26040, {	-- What? What? In My Gut...?
						["races"] = HORDE_ONLY,
					}),
					]]--
				}),
			}),
		}),
	}),
};