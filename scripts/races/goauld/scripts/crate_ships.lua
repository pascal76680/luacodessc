crate_Ships =
{						
		{
				class = "cruiser",
				prob = 0.00,
				types =
				{
						{prob = 1.00, item = "goa_hatak", name = "$1538"},
				},
		},
		{
				class = "superships",
				prob = 0.02,
				types = 
				{
						{prob = 0.30, item = "goa_apophisflagship", name = "Apophis FlagShip"},
						{prob = 0.70, item = "goa_anubisflagship", name = "Anubis FlagShip"},
				},
		},
		{
				class = "carrier",
				prob = 0.05,
				types =
				{
						{prob = 0.90, item = "goa_carrier", name = "$1542"},
						{prob = 1.00, item = "goa_shipyard", name = "$1544"},										
				},
		},
		{
				class = "destroyer",
				prob = 0.15,
				types =
				{
						{prob = 1.00, item = "goa_destroyer", name = "$1530"},
				},
		},
		{
				class = "frigate",
				prob = 0.35,
				types =
				{
						{prob = 0.30, item = "goa_zatfrigate", name = "$1518"},
						-- {prob = 0.40, item = "Hgn_DefenseFieldFrigate", name = "$1526"},
						-- {prob = 0.60, item = "Hgn_IonCannonFrigate", name = "$1520"},
						-- {prob = 0.70, item = "Hgn_MarineFrigate", name = "$1528"},										
						-- {prob = 1.00, item = "Hgn_TorpedoFrigate", name = "$1522"},
				},
		},
		{
				class = "corvette",
				prob = 0.55,
				types =
				{
						{prob = 0.40, item = "goa_alkesh", name = "$1506"},										
						{prob = 0.90, item = "goa_dropship", name = "$1508"},
						-- {prob = 1.00, item = "Hgn_MinelayerCorvette", name = "$1510"},
				},
		},
		{
				class = "fighter",
				prob = 0.75,
				types =
				{
						{prob = 0.30, item = "goa_teltak", name = "$1500"},
						{prob = 0.50, item = "goa_gate_glider", name = "$1504"},										
						{prob = 1.00, item = "goa_glider", name = "$1502"},
				},
		},
		{
				class = "platform",
				prob = 0.80,
				types =
				{
						{prob = 0.50, item = "goa_staff_platform", name = "$1512"},
						{prob = 1.00, item = "goa_as_platform", name = "$1514"},
				},
		},
		{
				class = "resource",
				prob = 0.92,
				types =
				{
						{prob = 0.70, item = "goa_ResourceCollector", name = "$1532"},
						{prob = 1.00, item = "goa_ResourceController", name = "$1534"},
				},
		},
		{
				class = "noncombat",
				prob = 1.00,
				types =
				{
						-- {prob = 0.30, item = "Hgn_ProximitySensor", name = "$1548"},
						-- {prob = 0.60, item = "Hgn_ECMProbe", name = "$1550"},
						{prob = 1.00, item = "goa_Probe", name = "$1546"},
				},
		},
},