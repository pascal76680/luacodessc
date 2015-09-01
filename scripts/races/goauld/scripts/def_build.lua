Ship = 0
SubSystem = 1
build = 
    { 
-------------------------------------------------------------
--subsystem--------------------------------------------------
-------------------------------------------------------------

{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"goa_research_module",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		1,
	DisplayedName =			"$2004",
	Description =			"$2005"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"goa_anubis_shield",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		2,
	DisplayedName =			"$8999",
	Description =			"$8998"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"goa_apophis_shield",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		2,
	DisplayedName =			"$8999",
	Description =			"$8998"
},

{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"goa_hatak_shield",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		2,
	DisplayedName =			"$8999",
	Description =			"$8998"
},

{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"goa_carrier_shield",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		2,
	DisplayedName =			"$8999",
	Description =			"$8998"
},

{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"goa_Hyperspace",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		3,
	DisplayedName =			"$8997",
	Description =			"$1578"
},

{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"goa_heavy_shield",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		2,
	DisplayedName =			"$8978",
	Description =			"$8981"
},


{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"goa_heavy_shield_station",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		2,
	DisplayedName =			"$8978",
	Description =			"$8981"
},

--production
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"goa_fighter_module",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		1,
	DisplayedName =			"$2000",
	Description =			"$2001"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"goa_corvette_module",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		1,
	DisplayedName =			"$2008",
	Description =			"$2009"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"goa_frigate_module",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		1,
	DisplayedName =			"$2014",
	Description =			"$2015"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"goa_capital_module",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		1,
	DisplayedName =			"$2020",
	Description =			"$2021"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"goa_platform_module",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		1,
	DisplayedName =			"$7008",
	Description =			"$7009"
},











-------------------------------------------------------------
--ship-------------------------------------------------------
-------------------------------------------------------------
--capital
{ 
	Type =				Ship, 
	ThingToBuild =			"Goa_carrier",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"CapShipProduction",
	DisplayPriority =		110,
	DisplayedName =			"$7054",
	Description =			"$8016"
},
--{ 
--        Type = Ship, 
--        ThingToBuild = 			"battlecruiser", 
--        RequiredResearch = 		"", 
--        RequiredShipSubSystems = 	"", 
--        DisplayPriority = 		121, 
--        DisplayedName = 		"hyperspacer", 
--        Description = 			""
--},
{ 
        Type = Ship, 
        ThingToBuild = 			"Goa_hatak", 
        RequiredResearch = 		"BattlecruiserIonWeapons", 
        RequiredShipSubSystems = 	"CapShipProduction", 
        DisplayPriority = 		120, 
        DisplayedName = 		"Ha'tak", 
        Description = 			"$8015"
},
{ 
	Type = 					Ship, 
	ThingToBuild = 			"goa_Destroyer",
	RequiredResearch =		"destroyertech",
	RequiredShipSubSystems =	"CapShipProduction",
	DisplayPriority =		117,
	DisplayedName =			"$7152",
	Description =			"$8014" 
},
{ 
	Type =				Ship, 
	ThingToBuild =			"Goa_shipyard",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"Hyperspace",
	DisplayPriority =		111,
	DisplayedName =			"$7058",
	Description =			"$8017"
},

{ 
	Type =				Ship, 
	ThingToBuild =			"Goa_anubisflagship",
	RequiredResearch =		"anubistech",
	RequiredShipSubSystems =	"CapShipProduction",
	DisplayPriority =		130,
	DisplayedName =			"$8020",
	Description =			"$8021"
},
{ 
	Type =				Ship, 
	ThingToBuild =			"Goa_apophisflagship",
	RequiredResearch =		"apophistech",
	RequiredShipSubSystems =	"CapShipProduction",
	DisplayPriority =		129,
	DisplayedName =			"$8018",
	Description =			"$8019"
},






--frigate
{ 
	Type =				Ship, 
	ThingToBuild =			"goa_dropship",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"FrigateProduction",
	DisplayPriority =		2,
	DisplayedName =			"$8989",
	Description =			"$8011"
},
{ 
	Type =				Ship, 
	ThingToBuild =			"goa_zatfrigate",
	RequiredResearch =		"zattech",
	RequiredShipSubSystems =	"FrigateProduction",
	DisplayPriority =		3,
	DisplayedName =			"$8012",
	Description =			"$8013"
},


--corvette
{ 
        Type = Ship, 
        ThingToBuild = "goa_alkesh", 
        RequiredResearch = "", 
        RequiredShipSubSystems = "CorvetteProduction", 
        DisplayPriority = 50, 
        DisplayedName = "$8008", 
        Description = "$8009"
},


--fighter
{ 
        Type = Ship, 
        ThingToBuild = "goa_teltak", 
        RequiredResearch = "", 
        RequiredShipSubSystems = "", 
        DisplayPriority = 2, 
        DisplayedName = "$8006", 
        Description = "$8007"
},
{ 
        Type = Ship, 
        ThingToBuild = "goa_glider", 
        RequiredResearch = "", 
        RequiredShipSubSystems = "FighterProduction", 
        DisplayPriority = 3, 
        DisplayedName = "$8002", 
        Description = "$8003"
},
{ 
        Type = Ship, 
        ThingToBuild = "goa_gate_glider", 
        RequiredResearch = "gateglidertech", 
        RequiredShipSubSystems = "FighterProduction", 
        DisplayPriority = 4, 
        DisplayedName = "$8004", 
        Description = "$8005"
},


--platform
{ 
        Type = Ship, 
        ThingToBuild = "goa_as_platform", 
        RequiredResearch = "plasmabeamtech", 
        RequiredShipSubSystems = "PlatformProduction", 
        DisplayPriority = 3, 
        DisplayedName = "$8022", 
        Description = "$8023"
},
{ 
        Type = Ship, 
        ThingToBuild = "goa_staff_platform", 
        RequiredResearch = "", 
        RequiredShipSubSystems = "PlatformProduction", 
        DisplayPriority = 2, 
        DisplayedName = "$8024", 
        Description = "$8025"
},


--util
{ 
        Type = Ship, 
        ThingToBuild = "Goa_resourceCollector", 
        RequiredResearch = "", 
        RequiredShipSubSystems = "", 
        DisplayPriority = 1, 
        DisplayedName = "$1638", 
        Description = "$8996"
},
{ 
	Type =	Ship, 
	ThingToBuild =	"Goa_resourcecontroller",
	RequiredResearch = "",
	RequiredShipSubSystems = "",
	DisplayPriority = 130,
	DisplayedName =	"$1624",
	Description = "$8010"
},
{ 
        Type = Ship, 
        ThingToBuild = "goa_probe", 
        RequiredResearch = "", 
        RequiredShipSubSystems = "", 
        DisplayPriority = 140, 
        DisplayedName = "$7070", 
        Description = "$7071"
},  


--------------------------------------------------------------------
------------------------captured------------------------------------
--------------------------------------------------------------------



-- captured tau'ri----------------------
--------------------------------------------------------
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"tau_midway_shield",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		2,
	DisplayedName =			"$8999",
	Description =			"$8998"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"atlantis_drone_launcher",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		4,
	DisplayedName =			"$8122",
	Description =			"$8971"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"atlantis_drone_launcher1",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		5,
	DisplayedName =			"$8123",
	Description =			"$8971"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"atlantis_drone_launcher2",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		6,
	DisplayedName =			"$8124",
	Description =			"$8971"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"tau_bc303_shield",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		2,
	DisplayedName =			"$8999",
	Description =			"$8998"
},

{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"tau_bc304_shield",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		2,
	DisplayedName =			"$8999",
	Description =			"$8998"
},

{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"tau_odyssey_shield",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		2,
	DisplayedName =			"$8999",
	Description =			"$8998"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"tau_atlantis_shield",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		2,
	DisplayedName =			"$8999",
	Description =			"$8998"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"tau_carrier_shield",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		2,
	DisplayedName =			"$8999",
	Description =			"$8998"
},

{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"tau_Hyperspace",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		3,
	DisplayedName =			"$8997",
	Description =			"$1578"
},

{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"tau_heavy_shield",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		2,
	DisplayedName =			"$8978",
	Description =			"$8981"
},

--captured wraith----------------------
--------------------------------------------------------

{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"wra_Hyperspace",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		3,
	DisplayedName =			"$8997",
	Description =			"$1578"
},








 
    }