aitrace("LOADING Goauld BUILD INFO")

kCollector = GOA_RESOURCECOLLECTOR
kRefinery  = GOA_RESOURCECONTROLLER
kScout = GOA_TELTAK
kInterceptor = GOA_GLIDER
kBomber = GOA_GATE_GLIDER
kCarrier = GOA_CARRIER
kShipYard = GOA_SHIPYARD
kDestroyer = GOA_DESTROYER
kBattleCruiser = GOA_HATAK	

function DetermineDemandWithNoCounterInfo_Goauld()
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

function DetermineSpecialDemand_Goauld()

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

Proc_DetermineDemandWithNoCounterInfo = DetermineDemandWithNoCounterInfo_Goauld
Proc_DetermineSpecialDemand = DetermineSpecialDemand_Goauld
