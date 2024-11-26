-- use this file to map the AP location ids to your locations
-- first value is the code of the target location/item and the second is the item type override (feel free to expand the table with any other values you might need (i.e. special initial values, increments, etc.)!)
-- to reference a location in Pop use @ in the beginning and then path to the section (more info: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#locations)
-- to reference an item use it's code
-- here are the SM locations as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/location_mapping.lua
BASE_LOCATION_ID = 44966541000
LOCATION_MAPPING = {
	-- Oasis --
	[BASE_LOCATION_ID + 0] = { { "@Oasis/Oasis - Upper Slash: Volley/Upper Slash: Volley" } },
	[BASE_LOCATION_ID + 1] = { { "@Oasis/Oasis - Explorer's Compass/Explorer's Compass" } },
	[BASE_LOCATION_ID + 2] = { { "@Oasis/Oasis - Boss/PK Recon Badge" } },
	[BASE_LOCATION_ID + 3] = { { "@Oasis/Oasis - Special Action: Yawn/Special Action: Yawn" } },
	[BASE_LOCATION_ID + 4] = { { "@Oasis/Oasis - Spring Back/Spring Back" } },
	[BASE_LOCATION_ID + 5] = { { "@Oasis/Oasis - Cherry Bunny Potion/Cherry Bunny Potion" } },
	[BASE_LOCATION_ID + 6] = { { "@Oasis/Oasis - Kiwi Bunny Potion/Kiwi Bunny Potion" } },
	[BASE_LOCATION_ID + 7] = { { "@Oasis/Oasis - Boss/Astral Gear" } },
	[BASE_LOCATION_ID + 8] = { { "@Oasis/Oasis - Rainbow Bunny Potion/Rainbow Bunny Potion" } },
	[BASE_LOCATION_ID + 9] = { { "@Oasis/Oasis - Lemon Bunny Potion/Lemon Bunny Potion" } },
	[BASE_LOCATION_ID + 10] = { { "@Oasis/Oasis - Rabi Boots/Rabi Boots" } },
	[BASE_LOCATION_ID + 11] = { { "@Oasis/Oasis - MP Surge: Concuss/MP Surge: Concuss" } },
	
	-- Thanatara Canyon --
	[BASE_LOCATION_ID + 27] = { { "@Thanatara Canyon/Thanatara Canyon - Spanner of Wisdom/Spanner of Wisdom" } },
	[BASE_LOCATION_ID + 30] = { { "@Thanatara Canyon/Thanatara Canyon - Health Plus/Health Plus" } },
	[BASE_LOCATION_ID + 31] = { { "@Thanatara Canyon/Thanatara Canyon - C.Count Frenzy: Hotshot/C.Count Frenzy: Hotshot" } },
	[BASE_LOCATION_ID + 32] = { { "@Thanatara Canyon/Thanatara Canyon - Even Keel/Even Keel" } },
	[BASE_LOCATION_ID + 33] = { { "@Thanatara Canyon/Thanatara Canyon - MP Quicken: Steady/MP Quicken: Steady" } },
	[BASE_LOCATION_ID + 34] = { { "@Thanatara Canyon/Thanatara Canyon - C.Rank Frenzy: Attack/C.Rank Frenzy: Attack" } },
	--[BASE_LOCATION_ID + 35] = { { "@Thanatara Canyon/Thanatara Canyon - Elite Challenge B NPC/Elite Challenge B NPC" } },
	[BASE_LOCATION_ID + 36] = { { "@Thanatara Canyon/Thanatara Canyon - North Blueberry Bunny Potion/Blueberry Bunny Potion" } },
	[BASE_LOCATION_ID + 37] = { { "@Thanatara Canyon/Thanatara Canyon - South Blueberry Bunny Potion/Blueberry Bunny Potion" } },
	[BASE_LOCATION_ID + 38] = { { "@Thanatara Canyon/Thanatara Canyon - Cross Bombs/Cross Bombs" } },
	[BASE_LOCATION_ID + 39] = { { "@Thanatara Canyon/Thanatara Canyon - Cherry Bunny Potion/Cherry Bunny Potion" } },
	
	-- Gurun Desert --
	[BASE_LOCATION_ID + 40] = { { "@Gurun Desert/Gurun Desert - Kiwi Bunny Potion/Kiwi Bunny Potion" } },
	[BASE_LOCATION_ID + 41] = { { "@Gurun Desert/Gurun Desert - Cherry Bunny Potion/Cherry Bunny Potion" } },
	[BASE_LOCATION_ID + 42] = { { "@Gurun Desert/Gurun Desert - Spanner Bash: Wrecker/Spanner Bash: Wrecker" } },
	[BASE_LOCATION_ID + 43] = { { "@Gurun Desert/Gurun Desert - Elite Challenge A/Crystallize" } }

}
