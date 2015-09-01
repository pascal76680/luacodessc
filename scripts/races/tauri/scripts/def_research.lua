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

--------- hyperspacecostTime --------------------------------------------------

	-- {
		-- Name =					"hyperspacecosttime",
		-- RequiredResearch =		"",
		-- RequiredSubSystems =	"Research",
		-- Cost = 					500,
		-- Time = 					40,
		-- DisplayedName =			"",
		-- DisplayPriority =		01,
		-- Description =			"",
		-- UpgradeType =			Modifier,
		-- TargetType =			Ship,
		-- TargetName =			"tau_bc304",
        -- UpgradeName =			"HyperSpaceCost",
        -- UpgradeValue =			0.35,
	-- Icon = Icon_Speed,
	-- ShortDisplayedName = "",
	-- },

-- ship -----------------------------------------------------------------------

	
	{
		Name =					"bc303tech",
		RequiredResearch =		"asgardtech1",
		RequiredSubSystems =	"Research & CapShipProduction",
		Cost = 					1200,
		Time = 					100,
		DisplayedName =			"$8126", -- research name in description
		DisplayPriority =		11,
		Description =			"$8127", -- description
		TargetName = 		"tau_bc303",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8126", -- research name
	},

	{
		Name =					"BattlecruiserIonWeapons",
		RequiredResearch =		"bc303tech",
		RequiredSubSystems =	"CapShipProduction & Research",
		Cost = 					1800,
		Time = 					140,
		DisplayedName =			"$8128", -- research name in description
		DisplayPriority =		30,
		Description =			"$8129", -- description
		TargetName = 		"tau_bc304",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8128", -- research name
	},

	{
		Name =					"zpmtech",
		RequiredResearch =		"asgardbeam",
		RequiredSubSystems =	"CapShipProduction & Research",
		Cost = 					2000,
		Time = 					180,
		DisplayedName =			"$8138", -- research name in description
		DisplayPriority =		100,
		Description =			"$8139", -- description
		TargetName = 		"tau_odyssey",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8138", -- research name
	},
	-- {
		-- Name =					"excaliburtech",
		-- RequiredResearch =		"zpmtech",
		-- RequiredSubSystems =	"CapShipProduction & Research",
		-- Cost = 					2200,
		-- Time = 					180,
		-- DisplayedName =			"$8167", -- research name in description
		-- DisplayPriority =		101,
		-- Description =			"$8168", -- description
		-- TargetName = 		"tau_battlecruiser",
		-- Icon = Icon_Tech,
		-- ShortDisplayedName = "$8167", -- research name
	-- },	
	-- {
		-- Name =					"atlantistech",
		-- RequiredResearch =		"zpmtech",
		-- RequiredSubSystems =	"CapShipProduction & Research",
		-- Cost = 					2200,
		-- Time = 					180,
		-- DisplayedName =			"$8136", -- research name in description
		-- DisplayPriority =		102,
		-- Description =			"$8137", -- description
		-- TargetName = 		"tau_atlantis",
		-- Icon = Icon_Tech,
		-- ShortDisplayedName = "$8136", -- research name
	-- },
	
	{
		Name =					"destinytech",
		RequiredResearch =		"zpmtech",
		RequiredSubSystems =	"CapShipProduction & Research",
		Cost = 					2200,
		Time = 					180,
		DisplayedName =			"Destiny", -- research name in description
		DisplayPriority =		102,
		Description =			"$9991", -- description
		TargetName = 		"tau_destiny",
		Icon = Icon_Tech,
		ShortDisplayedName = "Destiny", -- research name
	},
	
	{
		Name =					"tollantech",
		RequiredResearch =		"",
		RequiredSubSystems =	"PlatformProduction & Research",
		Cost = 					1000,
		Time = 					120,
		DisplayedName =			"$8132", -- research name in description
		DisplayPriority =		30,
		Description =			"$8133", -- description
		TargetName = 		"tau_ion_platform",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8132", -- research name
	},
	{
		Name =					"tokraalliance",
		RequiredResearch =		"",
		RequiredSubSystems =	"CorvetteProduction & Research",
		Cost = 					1000,
		Time = 					120,
		DisplayedName =			"$8134", -- research name in description
		DisplayPriority =		30,
		Description =			"$8135", -- description
		TargetName = 		"tau_teltak_squadron",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8134", -- research name
	},

	{
		Name =					"x301replication",
		RequiredResearch =		"asgardtech2",
		RequiredSubSystems =	"Research",
		Cost = 					900,
		Time = 					80,
		DisplayedName =			"$8160", -- research name in description
		DisplayPriority =		30,
		Description =			"$8161", -- description
		TargetName = 		"tau_x301",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8160", -- research name
	},	

	
	
-- ability ----------------------------------------------------------------------
	{
		Name =					"frigatehyperspace",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & Hyperspace & FrigateProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8045",
		DisplayPriority =		26,
		Description =			"$8046",
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"tau_frigate",
        	UpgradeName =			"Hyperspace",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8045",
    },
	
	{
		Name =					"teltakcloak",
		RequiredResearch =		"tokraalliance",
		RequiredSubSystems =	"Research & CorvetteProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8148",
		DisplayPriority =		27,
		Description =			"$8149",
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"tau_teltak_squadron",
        	UpgradeName =			"Cloak",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8148",
    },
	{
		Name =					"teltakhyperspace",
		RequiredResearch =		"tokraalliance",
		RequiredSubSystems =	"Research & Hyperspace & CorvetteProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8045",
		DisplayPriority =		26,
		Description =			"$8046",
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"tau_teltak_squadron",
        	UpgradeName =			"Hyperspace",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8045",
    },
	{
		Name =					"jumperhyperspace",
		RequiredResearch =		"BattlecruiserIonWeapons",
		RequiredSubSystems =	"Research & Hyperspace & CorvetteProduction",
		Cost = 					1000,
		Time = 					120,
		DisplayedName =			"$8140",
		DisplayPriority =		26,
		Description =			"$8141",
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"tau_jumper",
		UpgradeName =			"Hyperspace",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8140",
    },	
	
-- upgrade	--------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------	
-- fighter----------------------------------------------------------------------------------
	{
		Name =					"f302speed1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & FighterProduction",
		Cost = 					300,
		Time = 					30,
		DisplayedName =			"$8150",
		DisplayPriority =		81,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_f302",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.25,
	
	Icon = Icon_Speed,
	ShortDisplayedName = "$8150"
	},

	{
		Name =					"f302speed2",
		RequiredResearch =		"f302speed1 & asgardtech2",
		RequiredSubSystems =	"Research & FighterProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8151",
		DisplayPriority =		81,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_f302",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.5,
	
	Icon = Icon_Speed,
	ShortDisplayedName = "$8151",
	},

	
-- corvette ---------------------------------------------------------	

	{
		Name =					"jumperspeed1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & CorvetteProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8152",
		DisplayPriority =		87,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_jumper",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.2,
	
	Icon = Icon_Speed,
	ShortDisplayedName = "$8152",
	},
		{
		Name =					"jumperspeed2",
		RequiredResearch =		"jumperspeed1 & asgardtech2",
		RequiredSubSystems =	"Research & CorvetteProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8153",
		DisplayPriority =		87,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_jumper",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.35,
	
	Icon = Icon_Speed,
	ShortDisplayedName = "$8153",
	},

-- frigate --------------------------------------------------------------------------------------------
{
		Name =					"tau_frigatehealth",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & FrigateProduction",
		Cost = 					500,
		Time = 					30,
		DisplayedName =			"$8163",
		DisplayPriority =		200,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_frigate",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.3,
		Icon = Icon_Health,
		ShortDisplayedName = "$8163",
	},	
	{
		Name =					"tau_frigatespeed1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & FrigateProduction", 
		Cost = 					500,
		Time = 					50,
		DisplayedName =			"$8164",
		DisplayPriority =		306,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_frigate",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.2,
		Icon = Icon_Speed,
	ShortDisplayedName = "$8164",
	},
	{
		Name =					"tau_frigatespeed2",
		RequiredResearch =		"tau_frigatespeed1",
		RequiredSubSystems =	"Research & FrigateProduction",
		Cost = 					750,
		Time = 					70,
		DisplayedName =			"$8165",
		DisplayPriority =		306,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_frigate",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.35,
		Icon = Icon_Speed,
	ShortDisplayedName = "$8165",
	},		




-- capital ship ---------------------------------------------------------------------------------------

-- station-----------------------------------------------------------------------------
	{
		Name =					"stationhealth1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & CapShipProduction",
		Cost = 					500,
		Time = 					30,
		DisplayedName =			"$8065",
		DisplayPriority =		200,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_station",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.3,
		Icon = Icon_Health,
	ShortDisplayedName = "$8065",
	},	
	{
		Name =					"stationhealth2",
		RequiredResearch =		"stationhealth1 & asgardtech2",
		RequiredSubSystems =	"Research & CapShipProduction",
		Cost = 					750,
		Time = 					40,
		DisplayedName =			"$8066",
		DisplayPriority =		200,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_station",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.5,
		Icon = Icon_Health,
	ShortDisplayedName = "$8066",
	},		
	{
		Name =					"stationspeed1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research",
		Cost = 					500,
		Time = 					30,
		DisplayedName =			"$8067",
		DisplayPriority =		44,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_station",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.2,
	Icon = Icon_Speed,
	ShortDisplayedName = "$8067",
	},	
	{
		Name =					"stationspeed2",
		RequiredResearch =		"stationspeed1 & asgardtech2",
		RequiredSubSystems =	"Research",
		Cost = 					750,
		Time = 					40,
		DisplayedName =			"$8068",
		DisplayPriority =		44,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_station",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.35,
	Icon = Icon_Speed,
	ShortDisplayedName = "$8068",
	},	
	
-- carrier -------------------------------------------------------------------------------
	{
		Name =					"CarrierHealth1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research& CapShipProduction",
		Cost = 					750,
		Time = 					40,
		DisplayedName =			"$8079",
		DisplayPriority =		61,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_Carrier",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.3,
		Icon = Icon_Health,
	ShortDisplayedName = "$8079",
	},	 
	{
		Name =					"CarrierHealth2",
		RequiredResearch =		"CarrierHealth1 & asgardtech2",
		RequiredSubSystems =	"Research & CapShipProduction",
		Cost = 					1000,
		Time = 					60,
		DisplayedName =			"$8080",
		DisplayPriority =		61,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_Carrier",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.6,
		Icon = Icon_Health,
	ShortDisplayedName = "$8080",
	},	 
	{
		Name =					"Carrierspeed1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & CapShipProduction",
		Cost = 					500,
		Time = 					30,
		DisplayedName =			"$8069",
		DisplayPriority =		64,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_Carrier",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.2,
		Icon = Icon_Speed,
	ShortDisplayedName = "$8069",
	},	 
	{
		Name =					"Carrierspeed2",
		RequiredResearch =		"Carrierspeed1 & asgardtech2",
		RequiredSubSystems =	"Research & CapShipProduction",
		Cost = 					1000,
		Time = 					40,
		DisplayedName =			"$8070",
		DisplayPriority =		64,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_Carrier",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.35,
	Icon = Icon_Speed,
	ShortDisplayedName = "$8070",
	},

-- shipyard ------------------------------------------------------------------------------
	{
		Name =				"ShipyardHealth1",
		RequiredResearch =		"",                                                    -- <list of prerequisite research items>
		RequiredSubSystems =		"Research & Hyperspace",                               -- <list of prerequisite sub systems>
		Cost = 					750,
		Time = 					30,
		DisplayedName =			"$8071",
		DisplayPriority =			1200,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Subsystem,
		TargetName =			"tau_Shipyard_shield",
        	UpgradeName =			"MAXHEALTH",
        	UpgradeValue =			1.3,
		Icon = 				Icon_Health,
		ShortDisplayedName = 		"$8071",
	},
	{
		Name =				"ShipyardHealth2",
		RequiredResearch =		"ShipyardHealth1 & asgardtech2",                       -- <list of prerequisite research items>
		RequiredSubSystems =		"Research & Hyperspace",                               -- <list of prerequisite sub systems>
		Cost = 					1500,
		Time = 					40,
		DisplayedName =			"$8072",
		DisplayPriority =			1200,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Subsystem,
		TargetName =			"tau_Shipyard_shield",
        	UpgradeName =			"MAXHEALTH",
        	UpgradeValue =			1.6,
		Icon = 				Icon_Health,
		ShortDisplayedName = 		"$8072",
	},
	{
		Name =				"ShipyardSPEED1",
		RequiredResearch =		"",                                                    -- <list of prerequisite research items>
		RequiredSubSystems =		"Research & Hyperspace",                               -- <list of prerequisite sub systems>
		Cost = 					500,
		Time = 					30,
		DisplayedName =			"$8073",
		DisplayPriority =			1203,                                                   -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_Shipyard",
        	UpgradeName =			"MAXSPEED",
        	UpgradeValue =			1.2,
		Icon = 				Icon_Speed,
		ShortDisplayedName = 		"$8073",
	},
	{
		Name =				"ShipyardSPEED2",
		RequiredResearch =		"ShipyardSPEED1 & asgardtech2",                        -- <list of prerequisite research items>
		RequiredSubSystems =		"Research & Hyperspace",                               -- <list of prerequisite sub systems>
		Cost = 					1500,
		Time = 					60,
		DisplayedName =			"$8074",
		DisplayPriority =			1203,                                                   -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_Shipyard",
        	UpgradeName =			"MAXSPEED",
        	UpgradeValue =			1.35,
		Icon = 				Icon_Speed,
		ShortDisplayedName = 		"$8074",
	},
	
-- bc303 -----------------------------------------------------------------------------
{
		Name =				"DestroyerHealth1",
		RequiredResearch =		"bc303tech",                             -- <list of prerequisite research items>
		RequiredSubSystems =		"Research & CapShipProduction",                         -- <list of prerequisite sub systems>
		Cost = 					1000,
		Time = 					60,
		DisplayedName =			"$8156",
		DisplayPriority =			405,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Subsystem,
		TargetName =			"tau_bc303_shield & tau_x_303_shield",
		UpgradeName =			"MAXHEALTH",
		UpgradeValue =			1.3,
		ShortDisplayedName = 		"$8156",
		Icon = 				Icon_Health,	
	},
-- {
		-- Name =				"DestroyerHealth2",
		-- RequiredResearch =		"DestroyerHealth2",                             -- <list of prerequisite research items>
		-- RequiredSubSystems =		"Research & CapShipProduction",                         -- <list of prerequisite sub systems>
		-- Cost = 					1150,
		-- Time = 					62,
		-- DisplayedName =			"Shield UP for Prometheus",
		-- DisplayPriority =			409,                                                    -- <display priority (used to sort on screen)>,
		-- Description =			"Shield UP for Prometheus",
		-- UpgradeType =			Modifier,
		-- TargetType =			Subsystem,
		-- TargetName =			"tau_bc303_shield",
		-- UpgradeName =			"MAXHEALTH",
		-- UpgradeValue =			1.2,
		-- ShortDisplayedName = 		"Shield UP for Prometheus",
		-- Icon = 				Icon_Health,	
	-- },
	{
		Name =					"DestroyerSPEED1",
		RequiredResearch =		"bc303tech",                             -- <list of prerequisite research items>
		RequiredSubSystems =	"Research & CapShipProduction",                         -- <list of prerequisite sub systems>
		Cost = 					1000,
		Time = 					30,
		DisplayedName =			"$8154",
		DisplayPriority =		406,                                                   -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_bc303",
		UpgradeName =			"MAXSPEED",
		UpgradeValue =			1.2,
		Icon = Icon_Speed,
		ShortDisplayedName = "$8154",

	},
	{
		Name =					"DestroyerSPEED2",
		RequiredResearch =		"DestroyerSPEED1 & asgardtech2",                  -- <list of prerequisite research items>
		RequiredSubSystems =	"Research & CapShipProduction",                         -- <list of prerequisite sub systems>
		Cost = 					1500,
		Time = 					40,
		DisplayedName =			"$8155",
		DisplayPriority =		406,                                                   -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_bc303",
		UpgradeName =			"MAXSPEED",
		UpgradeValue =			1.35,
		Icon = Icon_Speed,
		ShortDisplayedName = "$8155",

	},




-- bc304 --------------------------------------------------------------------------------	
	
	{
		Name =					"bchealth1",
		RequiredResearch =		"BattlecruiserIonWeapons",                             -- <list of prerequisite research items>
		RequiredSubSystems =	"Research & CapShipProduction",                         -- <list of prerequisite sub systems>
		Cost = 					2000,
		Time = 					60,
		DisplayedName =			"$8157",
		DisplayPriority =		401,                                                    -- <display priority (used to sort on screen)>,
		Description =			"$8050",
		UpgradeType =			Modifier,
		TargetType =			Subsystem,
		TargetName =			"tau_bc304_shield & tau_odyssey_shield",
		UpgradeName =			"MAXHEALTH",
		UpgradeValue =			1.3,
		Icon = Icon_Health,
		ShortDisplayedName = "$8157",
	},
	{
		Name =					"bcspeed1",
		RequiredResearch =		"BattlecruiserIonWeapons",                             -- <list of prerequisite research items>
		RequiredSubSystems =	"Research & CapShipProduction",                         -- <list of prerequisite sub systems>
		Cost = 					1000,
		Time = 					30,
		DisplayedName =			"$8158",
		DisplayPriority =		404,                                                   -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_bc304",
		UpgradeName =			"MAXSPEED",
		UpgradeValue =			1.2,
		Icon = Icon_Speed,
		ShortDisplayedName = "$8158",

	},
	{
		Name =					"bcspeed2",
		RequiredResearch =		"bcspeed1 & asgardtech2",                  -- <list of prerequisite research items>
		RequiredSubSystems =	"Research & CapShipProduction",                         -- <list of prerequisite sub systems>
		Cost = 					1500,
		Time = 					40,
		DisplayedName =			"$8159",
		DisplayPriority =		404,                                                   -- <display priority (used to sort on screen)>,
		Description =			"$8036",
		UpgradeType =			Modifier,
		TargetType =			Ship,
		TargetName =			"tau_bc304",
		UpgradeName =			"MAXSPEED",
		UpgradeValue =			1.35,
		Icon = Icon_Speed,
		ShortDisplayedName = "$8159",

	},

	
-- secondary research need for other research ------------------------------------------------------------------------------	
	{
		Name =					"asgardtech1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research",
		Cost = 					1000,
		Time = 					120,
		DisplayedName =			"$8142", -- research name in description
		DisplayPriority =		11,
		Description =			"$8143", -- description
		Icon = Icon_Tech,
		ShortDisplayedName = "$8142", -- research name		
		TargetName = 		"lab",		-- it's a ship that only serve as target for secondary research
	},	
	{
		Name =					"asgardtech2",
		RequiredResearch =		"asgardtech1 & BattlecruiserIonWeapons",
		RequiredSubSystems =	"Research",
		Cost = 					2000,
		Time = 					200,
		DisplayedName =			"$8144", -- research name in description
		DisplayPriority =		100,
		Description =			"$8145", -- description
		TargetName = 		"lab",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8144", -- research name
	},
	{
		Name =					"asgardbeam",
		RequiredResearch =		"asgardtech2",
		RequiredSubSystems =	"Research & CapShipProduction",
		Cost = 					1900,
		Time = 					180,
		DisplayedName =			"$8146", -- research name in description
		DisplayPriority =		101,
		Description =			"$8147", -- description
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"tau_bc304",
	        UpgradeName =			"UseSpecialWeaponsInNormalAttack",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8146", -- research name
	},	

	
	{	
		Name =					"missile302",
		RequiredResearch =		"f302speed1 | f302speed2 & asgardtech1",
		RequiredSubSystems =	"Research & FighterProduction",
		RequiredResearch =		"",
		RequiredSubSystems =	"",

		Cost = 					900,
		Time = 					60,
		DisplayedName =			"$8130", -- research name in description
		DisplayPriority =		102,
		Description =			"$8131", -- description
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"tau_f302",
        UpgradeName =			"UseSpecialWeaponsInNormalAttack",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8130", -- research name
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
		TargetName = "tau_resourcecollector",
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
		TargetName = "tau_resourcecollector",
		UpgradeName =		"ResourceCollectionRate",
		UpgradeValue =		1.08,
	}
}