-- Tauri Crate Ship file --

crate_Ships =
{						
		{
				class = "cruiser",
				prob = 0.00,
				types =
				{
						{prob = 0.20, item = "tau_bc304", name = "BC-304"},
						{prob = 0.50, item = "tau_odyssey", name = "Odyssey"},
				},
		},
		{
				class = "superships",
				prob = 0.02,
				types = {
						{prob = 0.30, item = "TAU_atlantis", name = "Atlantis"},
						{prob = 0.50, item = "TAU_battlecruiser", name = "Excalibur"},
						{prob = 070, item = "TAU_Destiny", name = "Destiny"},
				},
		},
		{
				class = "carrier",
				prob = 0.05,
				types =
				{
						{prob = 0.50, item = "Tau_Midway", name = "Midway"},
						{prob = 0.90, item = "Tau_Carrier", name = "$1542"},
						{prob = 1.00, item = "Tau_Shipyard", name = "$1544"},										
				},
		},
		{
				class = "destroyer",
				prob = 0.15,
				types =
				{
						{prob = 1.00, item = "tau_bc303", name = "Promethee"},
				},
		},
		{
				class = "frigate",
				prob = 0.35,
				types =
				{
						{prob = 0.30, item = "tau_frigate", name = "$1518"},
						-- {prob = 0.40, item = "Hgn_DefenseFieldFrigate", name = "$1526"},
						-- {prob = 0.60, item = "Hgn_IonCannonFrigate", name = "$1520"},
						-- {prob = 1.00, item = "Hgn_TorpedoFrigate", name = "$1522"},
				},
		},
		{
				class = "corvette",
				prob = 0.55,
				types =
				{
						{prob = 0.40, item = "tau_jumper", name = "Jumper"},										
						{prob = 0.70, item = "tau_teltak_squadron", name = "$1528"},
				},
		},
		{
				class = "fighter",
				prob = 0.75,
				types =
				{
						{prob = 0.30, item = "tau_teltak", name = "$1500"},
						{prob = 0.50, item = "tau_X301", name = "$1504"},										
						{prob = 1.00, item = "tau_f302", name = "$1502"},
				},
		},
		{
				class = "platform",
				prob = 0.80,
				types =
				{
						{prob = 0.50, item = "tau_railgun_platform", name = "$1512"},
						{prob = 1.00, item = "tau_ion_platform", name = "$1514"},
				},
		},
		{
				class = "resource",
				prob = 0.92,
				types =
				{
						{prob = 0.70, item = "TAU_ResourceCollector", name = "$1532"},
						{prob = 1.00, item = "TAU_ResourceController", name = "$1534"},
				},
		},
		{
				class = "noncombat",
				prob = 1.00,
				types =
				{
						-- {prob = 0.30, item = "Hgn_ProximitySensor", name = "$1548"},
						-- {prob = 0.60, item = "Hgn_ECMProbe", name = "$1550"},
						{prob = 1.00, item = "Tau_Probe", name = "$1546"},
				},
		},
		

},