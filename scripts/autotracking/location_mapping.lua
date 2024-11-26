-- use this file to map the AP location ids to your locations
-- first value is the code of the target location/item and the second is the item type override (feel free to expand the table with any other values you might need (i.e. special initial values, increments, etc.)!)
-- to reference a location in Pop use @ in the beginning and then path to the section (more info: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#locations)
-- to reference an item use it's code
-- here are the SM locations as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/location_mapping.lua
BASE_LOCATION_ID = 44966541000
LOCATION_MAPPING = {
	-- Thanatara Canyon --
	[BASE_LOCATION_ID + 27] = { { "@Thanatara Canyon/Thanatara Canyon - Spanner of Wisdom/Spanner of Wisdom" } },
	[BASE_LOCATION_ID + 30] = { { "@Thanatara Canyon/Thanatara Canyon - Health Plus/Health Plus" } },
	[BASE_LOCATION_ID + 31] = { { "@Thanatara Canyon/Thanatara Canyon - C.Count Frenzy: Hotshot/C.Count Frenzy: Hotshot" } },
	[BASE_LOCATION_ID + 32] = { { "@Thanatara Canyon/Thanatara Canyon - Even Keel/Even Keel" } },
	[BASE_LOCATION_ID + 33] = { { "@Thanatara Canyon/Thanatara Canyon - MP Quicken: Steady/MP Quicken: Steady" } },
	[BASE_LOCATION_ID + 34] = { { "@Thanatara Canyon/Thanatara Canyon - C.Rank Frenzy: Attack/C.Rank Frenzy: Attack" } },
	[BASE_LOCATION_ID + 36] = { { "@Thanatara Canyon/Thanatara Canyon - North Blueberry Bunny Potion/Blueberry Bunny Potion" } },
	[BASE_LOCATION_ID + 37] = { { "@Thanatara Canyon/Thanatara Canyon - South Blueberry Bunny Potion/Blueberry Bunny Potion" } },
	[BASE_LOCATION_ID + 38] = { { "@Thanatara Canyon/Thanatara Canyon - Cross Bombs/Cross Bombs" } },
	[BASE_LOCATION_ID + 39] = { { "@Thanatara Canyon/Thanatara Canyon - Cherry Bunny Potion/Cherry Bunny Potion" } }
}
