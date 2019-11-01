Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                		= { x = 1.3, y = 1.3, z = 1.0 }
Config.MarkerColor                		= { r = 0, g = 100, b = 255 }
Config.EnablePlayerManagement    		= true
Config.EnableArmoryManagement    		= true
Config.EnableESXIdentity         		= false -- only turn this on if you are using esx_identity
Config.EnableOrganisationOwnedVehicles 	= true
Config.EnableLicenses             		= false
Config.MaxInService               		= -1
Config.Locale                     		= 'fr'

Config.CripsStations = {

  Crips = {

		AuthorizedWeapons = {
			{ name = 'WEAPON_FLASHLIGHT',       price = 2500 },
			{ name = 'WEAPON_SNSPISTOL',     	price = 15000 },
			{ name = 'WEAPON_MACHINEPISTOL',    price = 25000 },
			{ name = 'GADGET_PARACHUTE',        price = 1000 },
		},

		Cloakrooms = {
			{ x = -596.766, y = -1619.741, z = 32.0 }
		},
		
		Stocks = {
			{ x = -617.471, y = -1632.707, z = 32.0 },
		},

		Armories = {
			{ x = -624.265, y = -1617.584, z = 32.0 }
		},

		Vehicles = {
			{
				Spawner    = { x = -585.963, y = -1594.738, z = 25.5 },
				SpawnPoint = { x = -586.355, y = -1587.946, z = 25.5 },
				Heading    = 70.0,
			}
		},

		VehicleDeleters = {
			{ x = -593.349, y = -1593.446, z = 25.5 },
		},

		BossActions = {
			{ x = -616.819, y = -1623.308, z = 32.0 },
		},

	},

}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
	Shared = {

	},

	recruit = {

	},

	officer = {
		
	},

	sergeant = {
		
	},

	lieutenant = {
		
	},

	boss = {
	
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
    
  recruit_wear = {
    male = {
        ['tshirt_1'] = 130,  ['tshirt_2'] = 0,
        ['torso_1'] = 128,   ['torso_2'] = 5,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 0,
        ['pants_1'] = 64,   ['pants_2'] = 3,
        ['shoes_1'] = 57,   ['shoes_2'] = 2,
        ['helmet_1'] = 28,  ['helmet_2'] = 0,
        ['chain_1'] = 93,    ['chain_2'] = 0,
        ['ears_1'] = -1,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 36,  ['tshirt_2'] = 1,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = 45,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  sergeant_wear = {
    male = {
        ['tshirt_1'] = 130,  ['tshirt_2'] = 0,
        ['torso_1'] = 128,   ['torso_2'] = 5,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 0,
        ['pants_1'] = 64,   ['pants_2'] = 3,
        ['shoes_1'] = 57,   ['shoes_2'] = 2,
        ['helmet_1'] = 28,  ['helmet_2'] = 0,
        ['chain_1'] = 93,    ['chain_2'] = 0,
        ['ears_1'] = -1,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 0,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 7,   ['decals_2'] = 1,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  lieutenant_wear = {
    male = {
        ['tshirt_1'] = 130,  ['tshirt_2'] = 0,
        ['torso_1'] = 128,   ['torso_2'] = 5,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 0,
        ['pants_1'] = 64,   ['pants_2'] = 3,
        ['shoes_1'] = 57,   ['shoes_2'] = 2,
        ['helmet_1'] = 28,  ['helmet_2'] = 0,
        ['chain_1'] = 93,    ['chain_2'] = 0,
        ['ears_1'] = -1,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 0,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 7,   ['decals_2'] = 2,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  boss_wear = {
    male = {
        ['tshirt_1'] = 130,  ['tshirt_2'] = 0,
        ['torso_1'] = 128,   ['torso_2'] = 5,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 0,
        ['pants_1'] = 64,   ['pants_2'] = 3,
        ['shoes_1'] = 57,   ['shoes_2'] = 2,
        ['helmet_1'] = 28,  ['helmet_2'] = 0,
        ['chain_1'] = 93,    ['chain_2'] = 0,
        ['ears_1'] = -1,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 0,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 7,   ['decals_2'] = 3,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  }

}