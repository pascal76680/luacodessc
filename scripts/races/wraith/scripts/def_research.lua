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



-- ship -----------------------------------------------------------------------

	
	{
		Name =					"cruisertech",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & CapShipProduction",
		Cost = 					1200,
		Time = 					100,
		DisplayedName =			"$8225", -- research name in description
		DisplayPriority =		11,
		Description =			"$8226", -- description
		TargetName = 		"wra_cruiser",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8225", -- research name
	},

	{
		Name =					"BattlecruiserIonWeapons",
		RequiredResearch =		"cruisertech",
		RequiredSubSystems =	"CapShipProduction & hivegenetic",
		Cost = 					1800,
		Time = 					140,
		DisplayedName =			"$8227", -- research name in description
		DisplayPriority =		30,
		Description =			"$8228", -- description
		TargetName = 		"wra_hive",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8227", -- research name
	},

	{
		Name =					"wra_zpmtech",
		RequiredResearch =		"ancientech",
		RequiredSubSystems =	"CapShipProduction & Research",
		Cost = 					2000,
		Time = 					180,
		DisplayedName =			"$8138", -- research name in description
		DisplayPriority =		100,
		Description =			"$8229", -- description
		TargetName = 		"wra_zpmhive",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8138", -- research name
	},
	
	{
		Name =					"horne",
		RequiredResearch =		"",
		RequiredSubSystems =	"PlatformProduction & Research",
		Cost = 					1000,
		Time = 					120,
		DisplayedName =			"$8223", -- research name in description
		DisplayPriority =		30,
		Description =			"$8230", -- description
		TargetName = 		"wra_heavy_platform",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8223", -- research name
	},
	{
		Name =					"corvettecapture",
		RequiredResearch =		"",
		RequiredSubSystems =	"CorvetteProduction & Research",
		Cost = 					1000,
		Time = 					120,
		DisplayedName =			"$8208", -- research name in description
		DisplayPriority =		30,
		Description =			"$8231", -- description
		TargetName = 		"wra_shuttle",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8208", -- research name
	},

	{
		Name =					"doublecore",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research",
		Cost = 					900,
		Time = 					80,
		DisplayedName =			"$8232", -- research name in description
		DisplayPriority =		30,
		Description =			"$8233", -- description
		TargetName = 		"wra_heavydart",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8232", -- research name
	},	
	
	{
		Name =					"tracking",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & FrigateProduction",
		Cost = 					1000,
		Time = 					90,
		DisplayedName =			"$8234", -- research name in description
		DisplayPriority =		35,
		Description =			"$8235", -- description
		TargetName = 		"wra_atm_frigate",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8234", -- research name
	},	

	
	
-- ability ----------------------------------------------------------------------
	{
		Name =					"frigatehyperspace",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & Hyperspace & FrigateProduction",
		Cost = 					800,
		Time = 					60,
		DisplayedName =			"$8045",
		DisplayPriority =		26,
		Description =			"$8236",
		UpgradeType =			Ability,
		TargetType =			Family,
		TargetName =			"Frigate",
			UpgradeName =		"Hyperspace",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8045",
    },
	{
		Name =					"cruiserhyperspace",
		RequiredResearch =		"cruisertech",
		RequiredSubSystems =	"Research & Hyperspace & CapShipProduction",
		Cost = 					700,
		Time = 					50,
		DisplayedName =			"$8045",
		DisplayPriority =		26,
		Description =			"$8046",
		UpgradeType =			Ability,
		TargetType =			Ship,
		TargetName =			"wra_cruiser",
        	UpgradeName =			"Hyperspace",
		Icon = Icon_Ability,
		ShortDisplayedName = "$8045",
    },
	
-- upgrade	--------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------	
-- fighter----------------------------------------------------------------------------------
	{
		Name =					"fighterspeed1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & FighterProduction",
		Cost = 					300,
		Time = 					30,
		DisplayedName =			"$8239",
		DisplayPriority =		81,
		Description =			"$8251",
		UpgradeType =			Modifier,
		TargetType =			Family,
		TargetName =			"Fighter",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.25,
	
	Icon = Icon_Speed,
	ShortDisplayedName = "$8239"
	},

	{
		Name =					"fighterspeed2",
		RequiredResearch =		"fighterspeed1 & advancedtech",
		RequiredSubSystems =	"Research & FighterProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8240",
		DisplayPriority =		81,
		Description =			"$8251",
		UpgradeType =			Modifier,
		TargetType =			Family,
		TargetName =			"Fighter",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.5,
	
	Icon = Icon_Speed,
	ShortDisplayedName = "$8240",
	},

	
-- corvette ---------------------------------------------------------	

	{
		Name =					"corvettespeed1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & CorvetteProduction",
		Cost = 					500,
		Time = 					40,
		DisplayedName =			"$8241",
		DisplayPriority =		87,
		Description =			"$8252",
		UpgradeType =			Modifier,
		TargetType =			Family,
		TargetName =			"Corvette",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.2,
	
	Icon = Icon_Speed,
	ShortDisplayedName = "$8241",
	},
		{
		Name =					"corvettespeed2",
		RequiredResearch =		"corvettespeed1 & advancedtech",
		RequiredSubSystems =	"Research & CorvetteProduction",
		Cost = 					700,
		Time = 					60,
		DisplayedName =			"$8242",
		DisplayPriority =		87,
		Description =			"$8252",
		UpgradeType =			Modifier,
		TargetType =			Family,
		TargetName =			"Corvette",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.35,
	
	Icon = Icon_Speed,
	ShortDisplayedName = "$8242",
	},

-- frigate --------------------------------------------------------------------------------------------
{
		Name =					"wra_frigatehealth1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & FrigateProduction",
		Cost = 					700,
		Time = 					70,
		DisplayedName =			"$8245",
		DisplayPriority =		200,
		Description =			"$8255",
		UpgradeType =			Modifier,
		TargetType =			Family,
		TargetName =			"Frigate",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.3,
		Icon = Icon_Health,
	ShortDisplayedName = "$8245",
	},	
	{
		Name =					"wra_frigatehealth2",
		RequiredResearch =		"wra_frigatehealth1 & advancedtech",
		RequiredSubSystems =	"Research & FrigateProduction",
		Cost = 					900,
		Time = 					90,
		DisplayedName =			"$8246",
		DisplayPriority =		200,
		Description =			"$8255",
		UpgradeType =			Modifier,
		TargetType =			Family,
		TargetName =			"Frigate",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.5,
		Icon = Icon_Health,
	ShortDisplayedName = "$8246",
	},
	
	{
		Name =					"wra_frigatespeed1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & FrigateProduction", 
		Cost = 					700,
		Time = 					70,
		DisplayedName =			"$8243",
		DisplayPriority =		306,
		Description =			"$8253",
		UpgradeType =			Modifier,
		TargetType =			Family,
		TargetName =			"Frigate",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.2,
		Icon = Icon_Speed,
	ShortDisplayedName = "$8243",
	},
	{
		Name =					"wra_frigatespeed2",
		RequiredResearch =		"wra_frigatespeed1 & advancedtech",
		RequiredSubSystems =	"Research & FrigateProduction",
		Cost = 					900,
		Time = 					90,
		DisplayedName =			"$8244",
		DisplayPriority =		306,
		Description =			"$8253",
		UpgradeType =			Modifier,
		TargetType =			Family,
		TargetName =			"Frigate",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.35,
		Icon = Icon_Speed,
	ShortDisplayedName = "$8244",
	},		




-- capital ship ---------------------------------------------------------------------------------------

-- station-----------------------------------------------------------------------------
	{
		Name =					"capitalhealth1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research & CapShipProduction",
		Cost = 					800,
		Time = 					80,
		DisplayedName =			"$8249",
		DisplayPriority =		200,
		Description =			"$8256",
		UpgradeType =			Modifier,
		TargetType =			Family,
		TargetName =			"Capital",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.3,
		Icon = Icon_Health,
	ShortDisplayedName = "$8249",
	},	
	{
		Name =					"capitalhealth2",
		RequiredResearch =		"capitalhealth1 & advancedtech",
		RequiredSubSystems =	"Research & CapShipProduction",
		Cost = 					1000,
		Time = 					120,
		DisplayedName =			"$8250",
		DisplayPriority =		200,
		Description =			"$8256",
		UpgradeType =			Modifier,
		TargetType =			Family,
		TargetName =			"Capital",
        UpgradeName =			"MAXHEALTH",
        UpgradeValue =			1.5,
		Icon = Icon_Health,
	ShortDisplayedName = "$8250",
	},		
	{
		Name =					"capitalspeed1",
		RequiredResearch =		"",
		RequiredSubSystems =	"Research",
		Cost = 					800,
		Time = 					80,
		DisplayedName =			"$8247",
		DisplayPriority =		44,
		Description =			"$8254",
		UpgradeType =			Modifier,
		TargetType =			Family,
		TargetName =			"Capital",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.2,
	Icon = Icon_Speed,
	ShortDisplayedName = "$8247",
	},	
	{
		Name =					"capitalspeed2",
		RequiredResearch =		"capitalspeed1 & advancedtech",
		RequiredSubSystems =	"Research",
		Cost = 					1000,
		Time = 					100,
		DisplayedName =			"$8248",
		DisplayPriority =		44,
		Description =			"$8254",
		UpgradeType =			Modifier,
		TargetType =			Family,
		TargetName =			"Capital",
        UpgradeName =			"MAXSPEED",
        UpgradeValue =			1.35,
	Icon = Icon_Speed,
	ShortDisplayedName = "$8248",
	},	

	{
		Name =					"capitalregen",
		RequiredResearch =		"advancedtech",
		RequiredSubSystems =	"Research & CapShipProduction",
		Cost = 					1800,
		Time = 					160,
		DisplayedName =			"$8258",
		DisplayPriority =		200,
		Description =			"$8259",
		UpgradeType =			Modifier,
		TargetType =			Family,
		TargetName =			"Capital",
        UpgradeName =			"HealthRegenerationRate",
        UpgradeValue =			1.3,
		Icon = Icon_Health,
	ShortDisplayedName = "$8258",
	},	
	
	
-- secondary research need for other research ------------------------------------------------------------------------------	
	{
		Name =					"advancedtech",
		RequiredResearch =		"BattlecruiserIonWeapons",
		RequiredSubSystems =	"Research",
		Cost = 					2000,
		Time = 					180,
		DisplayedName =			"$8048", -- research name in description
		DisplayPriority =		11,
		Description =			"$8257", -- description
		TargetName = 		"lab",		-- it's a ship that only serve as target for secondary research
		Icon = Icon_Tech,	
		ShortDisplayedName = "$8048", -- research name	
	},	
	{
		Name =					"ancientech",
		RequiredResearch =		"advancedtech",
		RequiredSubSystems =	"Research",
		Cost = 					2000,
		Time = 					200,
		DisplayedName =			"$8237", -- research name in description
		DisplayPriority =		100,
		Description =			"$8238", -- description
		TargetName = 		"lab",
		Icon = Icon_Tech,
		ShortDisplayedName = "$8237", -- research name
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
		TargetName = "wra_resourcecollector",
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
		TargetName = "wra_resourcecollector",
		UpgradeName =		"ResourceCollectionRate",
		UpgradeValue =		1.08,
	}



}
