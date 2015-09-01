Ship = 0
SubSystem = 1
build = 
    { 
-------------------------------------------------------------
--subsystem--------------------------------------------------
-------------------------------------------------------------

{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"wra_research_module",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		1,
	DisplayedName =			"$2004",
	Description =			"$2005"
},

{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"wra_Hyperspace",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		3,
	DisplayedName =			"$8997",
	Description =			"$1578"
},



--production
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"wra_fighter_module",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		1,
	DisplayedName =			"$2000",
	Description =			"$2001"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"wra_corvette_module",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		1,
	DisplayedName =			"$2008",
	Description =			"$2009"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"wra_frigate_module",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		1,
	DisplayedName =			"$2014",
	Description =			"$2015"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"wra_platform_module",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		1,
	DisplayedName =			"$7008",
	Description =			"$7009"
},
{ 
	Type = 					SubSystem, 
	ThingToBuild = 			"wra_capital_module",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"",
	DisplayPriority =		1,
	DisplayedName =			"$2020",
	Description =			"$2021"
},












-------------------------------------------------------------
--ship-------------------------------------------------------
-------------------------------------------------------------
--capital


{ 
	Type =				Ship, 
	ThingToBuild =			"wra_carrier",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"CapShipProduction",
	DisplayPriority =		110,
	DisplayedName =			"$7054",
	Description =			"$8214"
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
        ThingToBuild = 			"wra_hive", 
        RequiredResearch = 		"BattlecruiserIonWeapons", 
        RequiredShipSubSystems = 	"CapShipProduction", 
		RequiredFleetSubSystems =	"hivegenetic", 
        DisplayPriority = 		120, 
        DisplayedName = 		"$8217", 
        Description = 			"$8218"
},


{ 
	Type = 					Ship, 
	ThingToBuild = 			"wra_cruiser",
	RequiredResearch =		"cruisertech",
	RequiredShipSubSystems =	"CapShipProduction",
	DisplayPriority =		117,
	DisplayedName =			"$8215",
	Description =			"$8216" 
},

{ 
	Type =				Ship, 
	ThingToBuild =			"wra_shipyard",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"Hyperspace",
	DisplayPriority =		111,
	DisplayedName =			"$7058",
	Description =			"$8017"
},


{ 
	Type =				Ship, 
	ThingToBuild =			"wra_zpmhive",
	RequiredResearch =		"wra_zpmtech",
	RequiredShipSubSystems =	"CapShipProduction",
	DisplayPriority =		130,
	DisplayedName =			"$8219",
	Description =			"$8220"
},







--frigate
{ 
	Type =				Ship, 
	ThingToBuild =			"wra_frigate",
	RequiredResearch =		"",
	RequiredShipSubSystems =	"FrigateProduction",
	DisplayPriority =		2,
	DisplayedName =			"$8210",
	Description =			"$8211"
},
{ 
	Type =				Ship, 
	ThingToBuild =			"wra_atm_frigate",
	RequiredResearch =		"tracking",
	RequiredShipSubSystems =	"FrigateProduction",
	DisplayPriority =		3,
	DisplayedName =			"$8212",
	Description =			"$8213"
},



--corvette
{ 
        Type = Ship, 
        ThingToBuild = "wra_bomber_corvette", 
        RequiredResearch = "", 
        RequiredShipSubSystems = "CorvetteProduction", 
        DisplayPriority = 50, 
        DisplayedName = "$8206", 
        Description = "$8207"
},
{ 
	Type =				Ship, 
	ThingToBuild =			"wra_shuttle",
	RequiredResearch =		"corvettecapture",
	RequiredShipSubSystems =	"CorvetteProduction",
	DisplayPriority =		2,
	DisplayedName =			"$8208",
	Description =			"$8209"
},




--fighter
{ 
        Type = Ship, 
        ThingToBuild = "wra_scout", 
        RequiredResearch = "", 
        RequiredShipSubSystems = "", 
        DisplayPriority = 2, 
        DisplayedName = "$8202", 
        Description = "$8203"
},
{ 
        Type = Ship, 
        ThingToBuild = "wra_dart", 
        RequiredResearch = "", 
        RequiredShipSubSystems = "FighterProduction", 
        DisplayPriority = 3, 
        DisplayedName = "Dart", 
        Description = "$8201"
},
{ 
        Type = Ship, 
        ThingToBuild = "wra_heavydart", 
        RequiredResearch = "doublecore", 
        RequiredShipSubSystems = "FighterProduction", 
        DisplayPriority = 4, 
        DisplayedName = "$8204", 
        Description = "$8205"
},




--platform
{ 
        Type = Ship, 
        ThingToBuild = "wra_light_platform", 
        RequiredResearch = "", 
        RequiredShipSubSystems = "PlatformProduction", 
        DisplayPriority = 2, 
        DisplayedName = "$8221", 
        Description = "$8222"
},
{ 
        Type = Ship, 
        ThingToBuild = "wra_heavy_platform", 
        RequiredResearch = "horne", 
        RequiredShipSubSystems = "PlatformProduction", 
        DisplayPriority = 3, 
        DisplayedName = "$8223", 
        Description = "$8224"
},



--util
{ 
        Type = Ship, 
        ThingToBuild = "wra_resourceCollector", 
        RequiredResearch = "", 
        RequiredShipSubSystems = "", 
        DisplayPriority = 1, 
        DisplayedName = "$1638", 
        Description = "$8996"
},
{ 
	Type =	Ship, 
	ThingToBuild =	"wra_resourcecontroller",
	RequiredResearch = "",
	RequiredShipSubSystems = "",
	DisplayPriority = 130,
	DisplayedName =	"$7068",
	Description = "$7069"
},
{ 
        Type = Ship, 
        ThingToBuild = "wra_probe", 
        RequiredResearch = "", 
        RequiredShipSubSystems = "", 
        DisplayPriority = 140, 
        DisplayedName = "$7070", 
        Description = "$7071"
},  


--------------------------------------------------------------------
------------------------captured------------------------------------
--------------------------------------------------------------------


-- captured goa'uld----------------------
---------------------------------------------------------------------------
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
-- captured tau'ri----------------------
---------------------------------------------------------------------------
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









 
    }