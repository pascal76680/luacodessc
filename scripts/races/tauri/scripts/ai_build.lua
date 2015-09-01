aitrace("LOADING TAURI BUILD INFO")

kCollector = TAU_RESOURCECOLLECTOR
kRefinery  = TAU_RESOURCECONTROLLER
kScout = TAU_TELTAK
kInterceptor = TAU_F302
kBomber = TAU_X301
kCarrier = TAU_CARRIER
kShipYard = TAU_SHIPYARD
kDestroyer = TAU_BC303
kBattleCruiser = TAU_BC304	

function DetermineDemandWithNoCounterInfo_Tauri()
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

function DetermineSpecialDemand_Tauri()
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

Proc_DetermineDemandWithNoCounterInfo = DetermineDemandWithNoCounterInfo_Tauri
Proc_DetermineSpecialDemand = DetermineSpecialDemand_Tauri
