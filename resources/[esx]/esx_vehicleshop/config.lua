Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 120, g = 120, b = 240 }
Config.EnablePlayerManagement     = false -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false -- use with EnablePlayerManagement disabled, or else it wont have any effects
Config.ResellPercentage           = 50

Config.Locale                     = 'en'

Config.LicenseEnable = false -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = false

Config.Zones = {

	ShopEntering = {
		Pos   = vector3(205.43, -995.26, -99.0),
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = 1
	},
	

	ShopInside = {
		Pos     = vector3(198.99, -1000.93, -99.0),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = -20.0,
		Type    = -1
	},

	ShopOutside = {
		Pos     = vector3(-827.98, -1292.73, 5.0),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 25.33,
		Type    = -1
	},

	BossActions = {
		Pos   = vector3(-32.0, -1114.2, 25.4),
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = -1
	}

	--GiveBackVehicle = {
	--	Pos   = vector3(-18.2, -1078.5, 25.6),
	--	Size  = {x = 3.0, y = 3.0, z = 1.0},
	---	Type  = (Config.EnablePlayerManagement and 1 or -1)
--	}

	

}
