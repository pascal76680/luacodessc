aitrace("LOADING TAURI BUILD INFO")

kCollector = WRA_RESOURCECOLLECTOR
kRefinery  = WRA_RESOURCECONTROLLER
kScout = WRA_SCOUT
kInterceptor = WRA_DART
kBomber = WRA_HEAVYDART
kCarrier = WRA_CARRIER
kShipYard = WRA_SHIPYARD
kDestroyer = WRA_CRUISER
kBattleCruiser = WRA_HIVE

function DetermineDemandWithNoCounterInfo_wra()
	if (sg_randFavorShipType < 55) then
		ShipDemandAddByClass( eFighter, 1 )
	elseif (sg_randFavorShipType < 85) then
		ShipDemandAddByClass( eCorvette, 1 )
	elseif (g_LOD < 2 and sg_randFavorShipType < 95) then
		ShipDemandAddByClass( eFrigate, 1 )
	else
		ShipDemandAdd( kDestroyer, 1.0 )
	end
end

function DetermineSpecialDemand_wra()
	local numShipyards = NumSquadrons( kShipYard ) + NumSquadronsQ( kShipYard )
	if (numShipyards == 0 and UnderAttackThreat() < -75) then
		local bcDemand = ShipDemandGet( kBattleCruiser )
		if (bcDemand >= 0.5) then
			ShipDemandAdd( kShipYard, bcDemand-0.5 )
		end
	end
	if (s_militaryStrength > 25*sg_moreEnemies) then
		ShipDemandAddByClass( ePlatform, -2 )
	end
end

Proc_DetermineDemandWithNoCounterInfo = DetermineDemandWithNoCounterInfo_wra
Proc_DetermineSpecialDemand = DetermineSpecialDemand_wra
