-- Goauld Crate Ship file --

crate_Ships =
{						
		{
				class = "cruiser",
				prob = 0.00,
				types =
				{
						{prob = 0.20, item = "wra_hive", name = ""},
				},
		},
		{
				class = "superships",
				prob = 0.02,
				types = {
						{prob = 0.30, item = "wra_zpm_hive", name = ""},
				},
		},
		{
				class = "carrier",
				prob = 0.05,
				types =
				{
						{prob = 0.50, item = "wra_Carrier2", name = "$1542"},
						{prob = 0.90, item = "wra_Carrier", name = "$1542"},
						{prob = 1.00, item = "wra_Shipyard", name = "$1544"},										
				},
		},
		{
				class = "destroyer",
				prob = 0.15,
				types =
				{
						{prob = 1.00, item = "wra_cruiser", name = "Cruiser"},
				},
		},
		{
				class = "frigate",
				prob = 0.35,
				types =
				{
						{prob = 0.30, item = "wra_atm_frigate", name = "$1518"},
						{prob = 0.40, item = "wra_frigate", name = "$1526"},
						-- {prob = 0.60, item = "Hgn_IonCannonFrigate", name = "$1520"},
						-- {prob = 1.00, item = "Hgn_TorpedoFrigate", name = "$1522"},
				},
		},
		{
				class = "corvette",
				prob = 0.55,
				types =
				{
						{prob = 0.40, item = "wra_shuttle", name = ""},										
						{prob = 0.70, item = "wra_bomber_corvette", name = "$1528"},
				},
		},
		{
				class = "fighter",
				prob = 0.75,
				types =
				{
						{prob = 0.30, item = "wra_scout", name = "$1500"},
						{prob = 0.50, item = "wra_heavydart", name = "$1504"},										
						{prob = 1.00, item = "wra_dart", name = "$1502"},
				},
		},
		{
				class = "platform",
				prob = 0.80,
				types =
				{
						{prob = 0.50, item = "wra_heavy_platform", name = "$1512"},
						{prob = 1.00, item = "wra_light_platform", name = "$1514"},
				},
		},
		{
				class = "resource",
				prob = 0.92,
				types =
				{
						{prob = 0.70, item = "wra_ResourceCollector", name = "$1532"},
						{prob = 1.00, item = "wra_ResourceController", name = "$1534"},
				},
		},
		{
				class = "noncombat",
				prob = 1.00,
				types =
				{
						-- {prob = 0.30, item = "Hgn_ProximitySensor", name = "$1548"},
						-- {prob = 0.60, item = "Hgn_ECMProbe", name = "$1550"},
						{prob = 1.00, item = "wra_Probe", name = "$1546"},
				},
		},
		

},