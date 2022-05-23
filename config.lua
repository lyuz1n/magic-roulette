--[[
	Description: This file is part of Roulette System (refactored)
	Author: Lyµ
	Discord: Lyµ#8767
]]


local Slot = require('data/scripts/features/magic-roulette/lib/classes/slot')

return {
	slots = {
		[17320] = Slot {
			needItem = {id = 8978, count = 1},
			tilesPerSlot = 11,
			centerPosition = Position(863, 928, 7),

			items = {
				{id = 8870, count = 1, chance = 0.2, rare = true},
				{id = 7730, count = 1, chance = 0.3, rare = true},
				{id = 7892, count = 1, chance = 0.5, rare = true},
				{id = 12640, count = 1, chance = 9},
				{id = 12411, count = 1, chance = 9},
				{id = 12662, count = 1, chance = 9},
				{id = 8981, count = 1, chance = 9},
				{id = 7443, count = 1, chance = 9},
				{id = 8978, count = 1, chance = 9},
				{id = 11401, count = 1, chance = 9},
				{id = 10760, count = 1, chance = 9},
				{id = 12466, count = 1, chance = 9},
				{id = 9693, count = 1, chance = 9},
				{id = 8474, count = 1, chance = 9}
			},
		},

		[17322] = Slot {
			needItem = {id = 8978, count = 1},
			tilesPerSlot = 11,
			centerPosition = Position(875, 928, 7),

			items = {
				{id = 8870, count = 1, chance = 0.02, rare = true},
				{id = 7730, count = 1, chance = 0.03, rare = true},
				{id = 7892, count = 1, chance = 0.05, rare = true},
				{id = 12640, count = 1, chance = 9},
				{id = 12411, count = 1, chance = 9},
				{id = 12662, count = 1, chance = 9},
				{id = 8981, count = 1, chance = 9},
				{id = 7443, count = 1, chance = 9},
				{id = 8978, count = 1, chance = 9},
				{id = 11401, count = 1, chance = 9},
				{id = 10760, count = 1, chance = 9},
				{id = 12466, count = 1, chance = 9},
				{id = 9693, count = 1, chance = 9},
				{id = 8474, count = 1, chance = 9.91}
			},
		},
	}
}
