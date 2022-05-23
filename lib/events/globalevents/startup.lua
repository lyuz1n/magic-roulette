local Roulette = require('data/scripts/features/magic-roulette/lib/roulette')

local globalevent = GlobalEvent()

function globalevent.onStartup()
	Roulette:startup()
end

globalevent:register()
