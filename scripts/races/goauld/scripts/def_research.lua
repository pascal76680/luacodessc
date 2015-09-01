-- icons
Icon_Speed = "data:ui/newui/research/icons/speed.mres"
Icon_Health = "data:ui/newui/research/icons/health.mres"
Icon_Tech = "data:ui/newui/research/icons/tech.mres"
Icon_Ability = "data:ui/newui/research/icons/ability.mres"

-- Upgrade Types
Modifier = 0
Ability = 1

-- Upgrade Target Types
AllShips = 0
Family = 1
Ship = 2

research = 
{
	{
		Name =					"buildfast",
		RequiredResearch =		"",
		RequiredSubSystems =	"",
		Cost = 					10,
		Time = 					1,
		DisplayedName =			"Build Fast", -- research name in description
		DisplayPriority =		2,
		Description =			"Build fast as you can", -- description
		UpgradeType = Modifier,
			TargetType = 		AllShips,
			UpgradeName = BuildSpeed,
			UpgradeValue = 2.0,
		Icon = Icon_Tech,
		ShortDisplayedName = "$8030", -- research name

	},


-- ship -----------------------------------------------------------------------
	{
		Name =					"gateglidertech",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & FighterProduction",
		Cost = 					300,
		Time = 					30,
		DisplayedName =			"$8030", -- research name in description
		DisplayPriority =		20,
		Description =			"$8031", -- description
		TargetName = 		"goa_gate_glider",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8030", -- research name
	},

	{
		Name =					"zattech",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & FrigateProduction",
		Cost = 					1000,
		Time = 					60,
		DisplayedName =			"$8032", -- research name in description
		DisplayPriority =		10,
		Description =			"$8033", -- description
		TargetName = 		"goa_zatfrigate",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8032", -- research name
	},
	
	{
		Name =					"destroyertech",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & CapShipProduction",
		Cost = 					1200,
		Time = 					100,
		DisplayedName =			"$8034", -- research name in description
		DisplayPriority =		11,
		Description =			"$8035", -- description
		TargetName = 		"goa_destroyer",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8034", -- research name
	},

	{
		Name =					"BattlecruiserIonWeapons",
		RequiredResearch =		"destroyertech",
		RequiredSubSystems =	"CapShipProduction & AdvancedResearch",
		Cost = 					1800,
		Time = 					140,
		DisplayedName =			"ha'tak", -- research name in description
		DisplayPriority =		30,
		Description =			"$8028", -- description
		TargetName = 		"Goa_hatak",
		Icon = Icon_Tech,
		ShortDisplayedName = "ha'tak", -- research name
	},

	{
		Name =					"apophistech",
		RequiredResearch =		"apophisgod",
		RequiredSubSystems =	"Research | AdvancedResearch",
		Cost = 					2000,
		Time = 					180,
		DisplayedName =			"$8977", -- research name in description
		DisplayPriority =		100,
		Description =			"$8037", -- description
		TargetName = 		"Goa_apophisflagship",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8977", -- research name
	},
	{
		Name =					"anubistech",
		RequiredResearch =		"asgardtech",
		RequiredSubSystems =	"Research | AdvancedResearch",
		Cost = 					2200,
		Time = 					180,
		DisplayedName =			"$8977", -- research name in description
		DisplayPriority =		101,
		Description =			"$8038", -- description
		TargetName = 		"Goa_anubisflagship",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8977", -- research name
	},	
--	{
--		Name =					"platformtech",
--		RequiredResearch =		"",
--		RequiredSubSystems =	"Research",
--		Cost = 					600,
--		Time = 					60,
--		DisplayedName =			"$8085", -- research name in description
--		DisplayPriority =		20,
--		Description =			"$8086", -- description
--		TargetName = 		"goa_staff_platform",
--		Icon = Icon_Tech,
--		ShortDisplayedName = "$8085", -- research name
--	},	
	{
		Name =					"plasmabeamtech",
		RequiredResearch =		"",
		RequiredSubSystems =	"AdvancedResearch",
		Cost = 					1000,
		Time = 					120,
		DisplayedName =			"$8039", -- research name in description
		DisplayPriority =		30,
		Description =			"$8040", -- description
		TargetName = 		"goa_as_platform",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8039", -- research name
	},	

	
	
-- ability ----------------------------------------------------------------------	
	{
		Name =					"teltakcloak",
		RequiredResearch =		"sokartech",
		RequiredSubSystems =	"Research",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8043",
		DisplayPriority =		27,
		Description =			"",
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"goa_teltak",
        	UpgradeName =			"Cloak",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8043",
    },
	{
		Name =					"alkeshcloak",
		RequiredResearch =		"sokartech",
		RequiredSubSystems =	"Research & CorvetteProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8044",
		DisplayPriority =		27,
		Description =			"",
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"goa_alkesh",
        	UpgradeName =			"Cloak",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8044",
    },
	{
		Name =					"alkeshhyperspace",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & Hyperspace & CorvetteProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8045",
		DisplayPriority =		26,
		Description =			"$8046",
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"goa_alkesh",
        	UpgradeName =			"Hyperspace",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8045",
    },
	{
		Name =					"teltakhyperspace",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & Hyperspace",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8045",
		DisplayPriority =		26,
		Description =			"$8046",
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"goa_teltak",
        	UpgradeName =			"Hyperspace",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8045",
    },
	{
		Name =					"zakhyperspace",
		RequiredResearch =		"zattech",
		RequiredSubSystems =	"Research & Hyperspace & FrigateProduction",
		Cost = 					500,
		Time = 					41,
		DisplayedName =			"$8045",
		DisplayPriority =		26,
		Description =			"$8046",
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"goa_zatfrigate",
        	UpgradeName =			"Hyperspace",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8045",
    },	
	{
		Name =					"drophyperspace",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & Hyperspace & FrigateProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8045",
		DisplayPriority =		26,
		Description =			"$8046",
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"goa_dropship",
        	UpgradeName =			"Hyperspace",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8045",
    },		
	{
		Name =					"destroyerhyperspace",
		RequiredResearch =		"destroyertech",
		RequiredSubSystems =	"Research & Hyperspace & CapShipProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8045",
		DisplayPriority =		26,
		Description =			"$8046",
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"goa_destroyer",
        	UpgradeName =			"Hyperspace",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8045",
    },		
	
	
-- upgrade	--------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------	
-- fighter----------------------------------------------------------------------------------
	{
		Name =					"gliderspeed1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research | AdvancedResearch & FighterProduction",
		Cost = 					300,
		Time = 					30,
		DisplayedName =			"$8051",
		DisplayPriority =		81,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_glider",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.25,
	
	Icon = Icon_Speed,
	ShortDisplayedName = "$8051"
	},

	{
		Name =					"gliderspeed2",
		RequiredResearch =		"gliderspeed1",
		RequiredSubSystems =	"AdvancedResearch & FighterProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8052",
		DisplayPriority =		81,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_glider",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.5,
	
	Icon = Icon_Speed,
	ShortDisplayedName = "$8052",
	},

	{
		Name =					"ggliderspeed1",
		RequiredResearch =		"gateglidertech",
		RequiredSubSystems =	"Research | AdvancedResearch & FighterProduction",
		Cost = 					300,
		Time = 					30,
		DisplayedName =			"$8053",
		DisplayPriority =		87,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_gate_glider",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.25,
	
	Icon = Icon_Speed,
	ShortDisplayedName = "$8053",
	},

	{
		Name =					"ggliderspeed2",
		RequiredResearch =		"ggliderspeed1",
		RequiredSubSystems =	"AdvancedResearch & FighterProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8054",
		DisplayPriority =		87,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_gate_glider",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.5,
	
	Icon = Icon_Speed,
	ShortDisplayedName = "$8054",
	},	
	
-- corvette ---------------------------------------------------------	

	{
		Name =					"alkeshspeed1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research | AdvancedResearch & CorvetteProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8055",
		DisplayPriority =		87,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_alkesh",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.2,
	
	Icon = Icon_Speed,
	ShortDisplayedName = "$8055",
	},
		{
		Name =					"alkeshspeed2",
		RequiredResearch =		"alkeshspeed1",
		RequiredSubSystems =	"AdvancedResearch & CorvetteProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8056",
		DisplayPriority =		87,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_alkesh",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.35,
	
	Icon = Icon_Speed,
	ShortDisplayedName = "$8056",
	},

-- frigate --------------------------------------------------------------------------------------------

-- dropship -------------------------------------	
	{
		Name =					"dropshipspeed1",
		RequiredResearch =		"",                                         -- <list of prerequisite research items>
		RequiredSubSystems =	"Research | AdvancedResearch & FrigateProduction",                       -- <list of prerequisite sub systems>
		Cost = 					500,
		Time = 					50,
		DisplayedName =			"$8057",
		DisplayPriority =		303,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_dropship",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.2,
		Icon = Icon_Speed,
	ShortDisplayedName = "$8057",
	},
	{
		Name =					"dropshipspeed2",
		RequiredResearch =		"dropshipspeed1",     -- <list of prerequisite research items>
		RequiredSubSystems =	"AdvancedResearch & FrigateProduction",                        -- <list of prerequisite sub systems>
		Cost = 					750,
		Time = 					70,
		DisplayedName =			"$8058",
		DisplayPriority =		303,                                                   -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_dropship",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.35,
		Icon = Icon_Speed,
	ShortDisplayedName = "$8058",
	},	
	{
		Name =					"dropshiphealth1",
		RequiredResearch =		"",                                          -- <list of prerequisite research items>
		RequiredSubSystems =	"Research | AdvancedResearch & FrigateProduction",     -- <list of prerequisite sub systems>
		Cost = 					800,
		Time = 					60,
		DisplayedName =			"$8061",
		DisplayPriority =		300,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_dropship",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.3,
		Icon = Icon_Health,
	ShortDisplayedName = "$8061",
	},
	{
		Name =					"dropshiphealth2",
		RequiredResearch =		"dropshiphealth1",     -- <list of prerequisite research items>
		RequiredSubSystems =	"AdvancedResearch & FrigateProduction",                        -- <list of prerequisite sub systems>
		Cost = 					1400,
		Time = 					75,
		DisplayedName =			"$8062",
		DisplayPriority =		300,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_dropship",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.6,
		Icon = Icon_Health,
	ShortDisplayedName = "$8062",
	},

	
-- zak frigate -----------------------------------
	{
		Name =					"zakspeed1",
		RequiredResearch =		"zattech",                                         -- <list of prerequisite research items>
		RequiredSubSystems =	"Research | AdvancedResearch & FrigateProduction",                       -- <list of prerequisite sub systems>
		Cost = 					500,
		Time = 					50,
		DisplayedName =			"$8059",
		DisplayPriority =		306,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_zatfrigate",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.2,
		Icon = Icon_Speed,
	ShortDisplayedName = "$8059",
	},
	{
		Name =					"zakspeed2",
		RequiredResearch =		"zakspeed1",     -- <list of prerequisite research items>
		RequiredSubSystems =	"AdvancedResearch & FrigateProduction",                        -- <list of prerequisite sub systems>
		Cost = 					750,
		Time = 					70,
		DisplayedName =			"$8060",
		DisplayPriority =		306,                                                   -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_zatfrigate",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.35,
		Icon = Icon_Speed,
	ShortDisplayedName = "$8060",
	},		
	{
		Name =					"zakhealth1",
		RequiredResearch =		"zattech",                                          -- <list of prerequisite research items>
		RequiredSubSystems =	"Research | AdvancedResearch & FrigateProduction",     -- <list of prerequisite sub systems>
		Cost = 					800,
		Time = 					60,
		DisplayedName =			"$8063",
		DisplayPriority =		305,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Subsystem,
		TargetName =			"goa_zatfrigate_shield",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.3,
		Icon = Icon_Health,
	ShortDisplayedName = "$8063",
	},
	{
		Name =					"zakhealth2",
		RequiredResearch =		"zakhealth1",     -- <list of prerequisite research items>
		RequiredSubSystems =	"AdvancedResearch & FrigateProduction",                        -- <list of prerequisite sub systems>
		Cost = 					1400,
		Time = 					75,
		DisplayedName =			"$8064",
		DisplayPriority =		305,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Subsystem,
		TargetName =			"goa_zatfrigate_shield",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.6,
		Icon = Icon_Health,
	ShortDisplayedName = "$8064",
	},

	
	
	
-- capital ship ---------------------------------------------------------------------------------------

-- station-----------------------------------------------------------------------------
	{
		Name =					"stationhealth1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research | AdvancedResearch & CapShipProduction",
		Cost = 					500,
		Time = 					30,
		DisplayedName =			"$8065",
		DisplayPriority =		200,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_station",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.3,
		Icon = Icon_Health,
	ShortDisplayedName = "$8065",
	},	
	{
		Name =					"stationhealth2",
		RequiredResearch =		"stationhealth1",
		RequiredSubSystems =	"AdvancedResearch & CapShipProduction",
		Cost = 					750,
		Time = 					40,
		DisplayedName =			"$8066",
		DisplayPriority =		200,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_station",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.5,
		Icon = Icon_Health,
	ShortDisplayedName = "$8066",
	},		
	{
		Name =					"stationspeed1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research | AdvancedResearch",
		Cost = 					500,
		Time = 					30,
		DisplayedName =			"$8067",
		DisplayPriority =		44,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_station",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.2,
	Icon = Icon_Speed,
	ShortDisplayedName = "$8067",
	},	
	{
		Name =					"stationspeed2",
		RequiredResearch =		"stationspeed1",
		RequiredSubSystems =	"AdvancedResearch",
		Cost = 					750,
		Time = 					40,
		DisplayedName =			"$8068",
		DisplayPriority =		44,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_station",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.35,
	Icon = Icon_Speed,
	ShortDisplayedName = "$8068",
	},	
	
-- carrier -------------------------------------------------------------------------------
	{
		Name =					"CarrierHealth1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research | AdvancedResearch & CapShipProduction",
		Cost = 					750,
		Time = 					40,
		DisplayedName =			"$8079",
		DisplayPriority =		61,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_Carrier",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.3,
		Icon = Icon_Health,
	ShortDisplayedName = "$8079",
	},	 
	{
		Name =					"CarrierHealth2",
		RequiredResearch =		"CarrierHealth1",
		RequiredSubSystems =	"AdvancedResearch & CapShipProduction",
		Cost = 					1000,
		Time = 					60,
		DisplayedName =			"$8080",
		DisplayPriority =		61,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_Carrier",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.6,
		Icon = Icon_Health,
	ShortDisplayedName = "$8080",
	},	 
	{
		Name =					"Carrierspeed1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research | AdvancedResearch & CapShipProduction",
		Cost = 					500,
		Time = 					30,
		DisplayedName =			"$8069",
		DisplayPriority =		64,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_Carrier",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.2,
		Icon = Icon_Speed,
	ShortDisplayedName = "$8069",
	},	 
	{
		Name =					"Carrierspeed2",
		RequiredResearch =		"Carrierspeed1",
		RequiredSubSystems =	"AdvancedResearch & CapShipProduction",
		Cost = 					1000,
		Time = 					40,
		DisplayedName =			"$8070",
		DisplayPriority =		64,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_Carrier",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.35,
	Icon = Icon_Speed,
	ShortDisplayedName = "$8070",
	},

-- shipyard ------------------------------------------------------------------------------
	{
		Name =					"ShipyardHealth1",
		RequiredResearch =		"",                                                    -- <list of prerequisite research items>
		RequiredSubSystems =	"Research | AdvancedResearch & Hyperspace",                               -- <list of prerequisite sub systems>
		Cost = 					750,
		Time = 					30,
		DisplayedName =			"$8071",
		DisplayPriority =		1200,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_Shipyard",
        	UpgradeName =		"MAXHEALTH",
        	UpgradeValue =		1.3,
		Icon = 					Icon_Health,
		ShortDisplayedName = 	"$8071",
	},
	{
		Name =					"ShipyardHealth2",
		RequiredResearch =		"ShipyardHealth1",                       -- <list of prerequisite research items>
		RequiredSubSystems =	"AdvancedResearch & Hyperspace",                               -- <list of prerequisite sub systems>
		Cost = 					1500,
		Time = 					40,
		DisplayedName =			"$8072",
		DisplayPriority =		1200,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_Shipyard",
        	UpgradeName =		"MAXHEALTH",
        	UpgradeValue =		1.6,
		Icon = 					Icon_Health,
		ShortDisplayedName = 	"$8072",
	},
	{
		Name =					"ShipyardSPEED1",
		RequiredResearch =		"",                                                    -- <list of prerequisite research items>
		RequiredSubSystems =	"Research | AdvancedResearch & Hyperspace",                               -- <list of prerequisite sub systems>
		Cost = 					500,
		Time = 					30,
		DisplayedName =			"$8073",
		DisplayPriority =		1203,                                                   -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_Shipyard",
        	UpgradeName =		"MAXSPEED",
        	UpgradeValue =		1.2,
		Icon = 					Icon_Speed,
		ShortDisplayedName = 		"$8073",
	},
	{
		Name =					"ShipyardSPEED2",
		RequiredResearch =		"ShipyardSPEED1",                        -- <list of prerequisite research items>
		RequiredSubSystems =	"AdvancedResearch & Hyperspace",                               -- <list of prerequisite sub systems>
		Cost = 					1500,
		Time = 					60,
		DisplayedName =			"$8074",
		DisplayPriority =		1203,                                                   -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_Shipyard",
        	UpgradeName =		"MAXSPEED",
        	UpgradeValue =		1.35,
		Icon = 					Icon_Speed,
		ShortDisplayedName = 	"$8074",
	},
	
-- destroyer -----------------------------------------------------------------------------
{
		Name =					"DestroyerHealth1",
		RequiredResearch =		"destroyertech",                             -- <list of prerequisite research items>
		RequiredSubSystems =	"Research | AdvancedResearch & CapShipProduction",                         -- <list of prerequisite sub systems>
		Cost = 					1000,
		Time = 					60,
		DisplayedName =			"$8077",
		DisplayPriority =		405,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_destroyer",
		UpgradeName =			"MAXHEALTH",
		UpgradeValue =			1.3,
		Icon = 					Icon_Health,	
		ShortDisplayedName = 	"$8077",

	},
	{
		Name =					"DestroyerHealth2",
		RequiredResearch =		"DestroyerHealth1",                 -- <list of prerequisite research items>
		RequiredSubSystems =	"AdvancedResearch & CapShipProduction",                         -- <list of prerequisite sub systems>
		Cost = 					1500,
		Time = 					75,
		DisplayedName =			"$8078",
		DisplayPriority =		405,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_destroyer",
		UpgradeName =			"MAXHEALTH",
		UpgradeValue =			1.6,
		Icon = 					Icon_Health,
		ShortDisplayedName = 	"$8078",
	},
	{
		Name =					"DestroyerSPEED1",
		RequiredResearch =		"destroyertech",                             -- <list of prerequisite research items>
		RequiredSubSystems =	"Research | AdvancedResearch & CapShipProduction",                         -- <list of prerequisite sub systems>
		Cost = 					1000,
		Time = 					30,
		DisplayedName =			"$8075",
		DisplayPriority =		406,                                                   -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_destroyer",
		UpgradeName =			"MAXSPEED",
		UpgradeValue =			1.2,
		Icon = 					Icon_Speed,
		ShortDisplayedName = "$8075",

	},
	{
		Name =					"DestroyerSPEED2",
		RequiredResearch =		"DestroyerSPEED1",                  -- <list of prerequisite research items>
		RequiredSubSystems =	"AdvancedResearch & CapShipProduction",                         -- <list of prerequisite sub systems>
		Cost = 					1500,
		Time = 					40,
		DisplayedName =			"$8076",
		DisplayPriority =		406,                                                   -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_destroyer",
		UpgradeName =			"MAXSPEED",
		UpgradeValue =			1.35,
		Icon = 					Icon_Speed,
		ShortDisplayedName = "$8076",

	},




-- ha'tak --------------------------------------------------------------------------------	
	
	{
		Name =					"hatakhealth1",
		RequiredResearch =		"BattlecruiserIonWeapons",                             -- <list of prerequisite research items>
		RequiredSubSystems =	"Research | AdvancedResearch & CapShipProduction",                         -- <list of prerequisite sub systems>
		Cost = 					2000,
		Time = 					60,
		DisplayedName =			"$8081",
		DisplayPriority =		401,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_hatak",
		UpgradeName =			"MAXHEALTH",
		UpgradeValue =			1.3,
		Icon = Icon_Health,
		ShortDisplayedName = "$8081",
	},
	{
		Name =					"hatakhealth2",
		RequiredResearch =		"hatakhealth1",                 -- <list of prerequisite research items>
		RequiredSubSystems =	"AdvancedResearch & CapShipProduction",                         -- <list of prerequisite sub systems>
		Cost = 					3000,
		Time = 					75,
		DisplayedName =			"$8082",
		DisplayPriority =		401,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_hatak",
		UpgradeName =			"MAXHEALTH",
		UpgradeValue =			1.6,
		Icon = 					Icon_Health,
		ShortDisplayedName = "$8082",
	},
	{
		Name =					"hatakspeed1",
		RequiredResearch =		"BattlecruiserIonWeapons",                             -- <list of prerequisite research items>
		RequiredSubSystems =	"Research | AdvancedResearch & CapShipProduction",                         -- <list of prerequisite sub systems>
		Cost = 					1000,
		Time = 					30,
		DisplayedName =			"$8083",
		DisplayPriority =		404,                                                   -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_hatak",
		UpgradeName =			"MAXSPEED",
		UpgradeValue =			1.2,
		Icon = 					Icon_Speed,
		ShortDisplayedName = "$8083",

	},
	{
		Name =					"hatakspeed2",
		RequiredResearch =		"hatakspeed1",                  -- <list of prerequisite research items>
		RequiredSubSystems =	"AdvancedResearch & CapShipProduction",                         -- <list of prerequisite sub systems>
		Cost = 					1500,
		Time = 					40,
		DisplayedName =			"$8084",
		DisplayPriority =		404,                                                   -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_hatak",
		UpgradeName =			"MAXSPEED",
		UpgradeValue =			1.35,
		Icon = 					Icon_Speed,
		ShortDisplayedName = "$8084",

	},

	
-- secondary research need for other research ------------------------------------------------------------------------------	
	{
		Name =					"sokartech",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & FighterProduction & FrigateProduction & CorvetteProduction",
		Cost = 					1500,
		Time = 					120,
		DisplayedName =			"$8041", -- research name in description
		DisplayPriority =		11,
		Description =			"$8042", -- description
		Icon = Icon_Tech,
		ShortDisplayedName = "$8041", -- research name		
		TargetName = 		"lab",		-- it's a ship that only serve as target for secondary research
	},	
	{
		Name =					"apophisgod",
		RequiredResearch =		"BattlecruiserIonWeapons & !anubisgod",
		RequiredSubSystems =	"Research | AdvancedResearch",
		Cost = 					1000,
		Time = 					120,
		DisplayedName =			"$8047", -- research name in description
		DisplayPriority =		100,
		Description =			"$8037", -- description
		TargetName = 		"lab2",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8047", -- research name
	},
	{
		Name =					"anubisgod",
		RequiredResearch =		"BattlecruiserIonWeapons & !apophisgod",
		RequiredSubSystems =	"Research | AdvancedResearch",
		Cost = 					1000,
		Time = 					120,
		DisplayedName =			"$8091", -- research name in description
		DisplayPriority =		101,
		Description =			"$8038", -- description
		TargetName = 		"lab2",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8091", -- research name
	},	
	{
		Name =					"asgardtech",
		RequiredResearch =		"anubisgod",
		RequiredSubSystems =	"Research | AdvancedResearch",
		Cost = 					2000,
		Time = 					180,
		DisplayedName =			"$8048", -- research name in description
		DisplayPriority =		101,
		Description =			"$8049", -- description
		TargetName = 		"lab",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8048", -- research name
	},	

	{	
		Name =					"anubisupgrade",
		RequiredResearch =		"anubisgod",
		RequiredSubSystems =	"Research | AdvancedResearch",
		RequiredResearch =		"",
		RequiredSubSystems =	"",

		Cost = 					1900,
		Time = 					60,
		DisplayedName =			"$8087", -- research name in description
		DisplayPriority =		102,
		Description =			"$8088", -- description
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"Goa_hatak",
        UpgradeName =			"WeaponDamage",
        UpgradeValue =			1.2,
		Icon = Icon_Ability,
		ShortDisplayedName = "$8087", -- research name
	},		

	{	
		Name =					"anubisupgrade2",
		RequiredResearch =		"anubisgod",
		RequiredSubSystems =	"Research | AdvancedResearch",
		RequiredResearch =		"",
		RequiredSubSystems =	"",

		Cost = 					1500,
		Time = 					60,
		DisplayedName =			"$8087", -- research name in description
		DisplayPriority =		102,
		Description =			"$8088", -- description
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"goa_destroyer",
        UpgradeName =			"WeaponDamage",
        UpgradeValue =			1.5,
		Icon = Icon_Ability,
		ShortDisplayedName = "$8087", -- research name
	},	
	

	{	
		Name =					"apophisupgrade",
		RequiredResearch =		"apophisgod",
		RequiredSubSystems =	"Research | AdvancedResearch",
		RequiredResearch =		"",
		RequiredSubSystems =	"",

		Cost = 					1000,
		Time = 					60,
		DisplayedName =			"$8090", -- research name in description
		DisplayPriority =		102,
		Description =			"$8089", -- description
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"Goa_hatak",
        UpgradeName =			"UseSpecialWeaponsInNormalAttack",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8090", -- research name
	},	

	
--AI behaviour	
	{ 
		Name = "cpuplayers_defensive", 
		RequiredResearch = "", 
		RequiredSubSystems = "", 
		Cost = 1, 
		Time = 1, 
		DisplayedName = "", 
		DisplayPriority = 0,        
		Description = "",             
		TargetName = "",
		DoNotGrant = 1,
	},	
	{ 
		Name = "cpuplayers_aggressive", 
		RequiredResearch = "", 
		RequiredSubSystems = "", 
		Cost = 1, 
		Time = 1, 
		DisplayedName = "", 
		DisplayPriority = 0,        
		Description = "",             
		TargetName = "",
	},	
	{ 
		Name = "cpuplayers_dynamic", 
		RequiredResearch = "", 
		RequiredSubSystems = "", 
		Cost = 1, 
		Time = 1, 
		DisplayedName = "", 
		DisplayPriority = 0,        
		Description = "",             
		TargetName = "",
	},
--AI no-rush	
	{ 
		Name = "cpuplayers_norushtime5", 
		RequiredResearch = "", 
		RequiredSubSystems = "", 
		Cost = 1, 
		Time = 1, 
		DisplayedName = "", 
		DisplayPriority = 0,        
		Description = "",             
		TargetName = "",
	},		
	{ 
		Name = "cpuplayers_norushtime10", 
		RequiredResearch = "", 
		RequiredSubSystems = "", 
		Cost = 1, 
		Time = 1, 
		DisplayedName = "", 
		DisplayPriority = 0,        
		Description = "",             
		TargetName = "",
	},		
	{ 
		Name = "cpuplayers_norushtime15", 
		RequiredResearch = "", 
		RequiredSubSystems = "", 
		Cost = 1, 
		Time = 1, 
		DisplayedName = "", 
		DisplayPriority = 0,        
		Description = "",             
		TargetName = "",
	},	
	
--AI build speed	
	{ 
		Name =			"AllShipBuildSpeed",
		RequiredResearch =	"",                       
		RequiredSubSystems =	"",                               
		Cost = 			1,
		Time = 			1,
		DisplayedName =		"",
		DisplayPriority =	0,                                                    
		Description =		"",
		UpgradeType =		Modifier,
		TargetType =		Family,
		TargetName =		"Capital",
		UpgradeName =		"BUILDSPEED",
		UpgradeValue =		1.025,
	},	
	{ 
		Name =			"AllShipBuildSpeedHard",
		RequiredResearch =	"",                       
		RequiredSubSystems =	"",                               
		Cost = 			1,
		Time = 			1,
		DisplayedName =		"",
		DisplayPriority =	0,                                                    
		Description =		"",
		UpgradeType =		Modifier,
		TargetType =		Family,
		TargetName =		"Capital",
		UpgradeName =		"BUILDSPEED",
		UpgradeValue =		1.05,
	},	
	{ 
		Name =			"AllShipBuildSpeedExpert",
		RequiredResearch =	"",                       
		RequiredSubSystems =	"",                               
		Cost = 			1,
		Time = 			1,
		DisplayedName =		"",
		DisplayPriority =	0,                                                    
		Description =		"",
		UpgradeType =		Modifier,
		TargetType =		Family,
		TargetName =		"Capital",
		UpgradeName =		"BUILDSPEED",
		UpgradeValue =		1.075,
	},
--AI resource rate	
	{ 
		Name =			"ResourceCollectionRateHard",
		RequiredResearch =	"",                       
		RequiredSubSystems =	"",                               
		Cost = 			1,
		Time = 			1,
		DisplayedName =		"",
		DisplayPriority =	0,                                                    
		Description =		"",
		UpgradeType =		Modifier,
		TargetType =		Ship,
		TargetName = "goa_resourcecollector",
		UpgradeName =		"ResourceCollectionRate",
		UpgradeValue =		1.04,
	},	
	{ 
		Name =			"ResourceCollectionRateExpert",
		RequiredResearch =	"",                       
		RequiredSubSystems =	"",                               
		Cost = 			1,
		Time = 			1,
		DisplayedName =		"",
		DisplayPriority =	0,                                                    
		Description =		"",
		UpgradeType =		Modifier,
		TargetType =		Ship,
		TargetName = "goa_resourcecollector",
		UpgradeName =		"ResourceCollectionRate",
		UpgradeValue =		1.08,
	}
}