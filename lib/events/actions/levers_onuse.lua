--[[
	Description: This file is part of Roulette System (refactored)
	Author: Lyµ
	Discord: Lyµ#8767
]]

local Config = require('data/scripts/features/magic-roulette/config')
local Roulette = require('data/scripts/features/magic-roulette/lib/roulette')
local Strings = require('data/scripts/features/magic-roulette/lib/core/strings')

local action = Action()

function action.onUse(player, item)
	local slot = Roulette:getSlot(item.actionid)
	if not slot then
		player:sendTextMessage(MESSAGE_STATUS_CONSOLE_RED, Strings.SLOT_NOT_IMPLEMENTED_YET)
		item:getPosition():sendMagicEffect(CONST_ME_POFF)
		return true
	end
	
	Roulette:roll(player, slot)
	return true
end

for k in pairs(Config.slots) do
	action:aid(k)
end

action:register()
