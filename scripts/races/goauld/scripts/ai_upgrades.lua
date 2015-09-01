
aitrace("LOADING GOA UPGRADE INFO")

rt_mothership = {
	health = {
		STATIONHEALTH1,
		STATIONHEALTH2,
	},
	speed = {
		STATIONSPEED1,
		STATIONSPEED2,
	}
}

rt_carrier = {
	health = {
		CARRIERHEALTH1,
		CARRIERHEALTH2,
	},
	speed = {
		CARRIERSPEED1,
		CARRIERSPEED2,
	},
}

rt_shipyard = {
	health = {
		SHIPYARDHEALTH1,
		SHIPYARDHEALTH2,
	},
	speed = {
		SHIPYARDSPEED1,
		SHIPYARDSPEED2,
	},
}


rt_fighter = {
	glider = {
		GLIDERSPEED1,
		GLIDERSPEED2,
	},
	gglider = {

		GGLIDERSPEED1,
		GGLIDERSPEED2,
	},
}

rt_corvette = {

			ALKESHSPEED1,
			ALKESHSPEED2,
}

rt_frigate = {
	dropship = {
		health = {
			DROPSHIPHEALTH1,
			DROPSHIPHEALTH2,
		},
		speed = {
			DROPSHIPSPEED1,
			DROPSHIPSPEED2,
		},
	},
	zak = {
		health = {
			ZAKHEALTH1,
			ZAKHEALTH2,
		},
		speed = {
			ZAKSPEED1,
			ZAKSPEED2,
		},
	},
}

rt_battlecruiser = {
	health = {
		HATAKHEALTH1,
		HATAKHEALTH2,
	},
	speed = {
		HATAKSPEED1,
		HATAKSPEED2,
	},
}

rt_destroyer = {
	DESTROYERHEALTH1,
	DESTROYERSPEED1,
	DESTROYERHEALTH2,
	DESTROYERSPEED2	,
}











function DoResearchTechDemand_goa()

	-- NO RULES YET FOR
	--
	--REPAIRABILITY
	--SCOUTEMPABILITY
	--SCOUTPINGABILITY

	local numShipyards = NumSquadrons(kShipYard) + NumSquadronsQ(kShipYard)
	-- battle cruiser ion weapons - required for battle cruiser to build - piggy backs its demand
	if (numShipyards > 0 and Util_CheckResearch(BATTLECRUISERIONWEAPONS)) then
		local battleCruiserDemand = ShipDemandGet( kBattleCruiser )
		if (battleCruiserDemand > 0) then
			ResearchDemandSet( BATTLECRUISERIONWEAPONS, battleCruiserDemand )
		end
	end


	
	
	if (Util_CheckResearch(PLASMABEAMTECH)) then
		local asplatform = ShipDemandGet(GOA_AS_PLATFORM)
		if (asplatform > 0) then
			ResearchDemandSet( PLASMABEAMTECH, asplatform )
		end
	end
	
	if (Util_CheckResearch(DESTROYERTECH) ) then
		-- get the demand for destroyer
		local destroyerDemand = ShipDemandGet(GOA_DESTROYER)
		if (destroyerDemand > 0) then
			ResearchDemandSet( DESTROYERTECH, destroyerDemand )
		end
	end
	
	if (Util_CheckResearch(GATEGLIDERTECH) ) then
		local demandBombers = ShipDemandGet( kBomber )
		if (demandBombers > 0) then
			ResearchDemandSet( GATEGLIDERTECH, demandBombers )
		end
	end
	
	if (Util_CheckResearch(ZATTECH) ) then
		local demandzatfrigate = ShipDemandGet( GOA_ZATFRIGATE )
		if (demandzatfrigate > 0) then
			ResearchDemandSet( ZATTECH, demandzatfrigate )
		end
	end
	





	if (s_militaryPop > 15 and GetRU() > 1000) then


		if (Util_CheckResearch(DESTROYERHYPERSPACE) ) then	
		ResearchDemandSet( DESTROYERHYPERSPACE, 1 )
		end
		if (Util_CheckResearch(ALKESHHYPERSPACE) ) then	
		ResearchDemandSet( ALKESHHYPERSPACE, 1 )
		end
		if (Util_CheckResearch(ZAKHYPERSPACE) ) then	
		ResearchDemandSet( ZAKHYPERSPACE, 1 )
		end
		if (Util_CheckResearch(DROPHYPERSPACE) ) then	
		ResearchDemandSet( DROPHYPERSPACE, 1 )
		end
		if (Util_CheckResearch(TELTAKHYPERSPACE) ) then	
		ResearchDemandSet( TELTAKHYPERSPACE, 1 )
		end


		if (RandomRange(0, 10) < 5) then
		ResearchDemandSet( APOPHISGOD, 1 )
		else
		ResearchDemandSet( ANUBISGOD, 1 )
		end

		if (Util_CheckResearch(APOPHISTECH) ) then	
		ResearchDemandSet( APOPHISTECH, 1 )
		end
		if (Util_CheckResearch(ASGARDTECH) ) then	
		ResearchDemandSet( ASGARDTECH, 1 )
		end
		if (Util_CheckResearch(ANUBISTECH) ) then	
		ResearchDemandSet( ANUBISTECH, 1 )
		end


		-- cloak technologie --------------------
		if (Util_CheckResearch(SOKARTECH) ) then	
		ResearchDemandSet( SOKARTECH, 1 )
		end
		if (Util_CheckResearch(TELTAKCLOAK) ) then	
		ResearchDemandSet( TELTAKCLOAK, 1 )
		end
		if (Util_CheckResearch(ALKESHCLOAK) ) then	
		ResearchDemandSet( ALKESHCLOAK, 1 )
		end






		if (GetRU() > 1000) then
		  if (Util_CheckResearch(ANUBISUPGRADE)) then	
		  ResearchDemandSet( ANUBISUPGRADE, 1 )
		  end
		  if (Util_CheckResearch(ANUBISUPGRADE2)) then	
		  ResearchDemandSet( ANUBISUPGRADE2, 1 )
		  end

		  if (Util_CheckResearch(APOPHISUPGRADE)) then	
		  ResearchDemandSet( APOPHISUPGRADE, 1 )
		  end
		end





		
	end


end



-------------------------------------------------------------------------------------







function DoUpgradeDemand_goa()
	
	-- based on the actual count of each ship determine which upgrades to do
	
	-- make sure we are winning before doing some of these upgrades
	if (s_militaryStrength > 10 or g_LOD == 0) then
		
		-- mothership upgrades
		
		-- if underattack (or some random factor - need more intel here)
		inc_upgrade_demand( rt_mothership, 0.5  )		
		
		
		-- carrier
		local numCarrier = NumSquadrons( kCarrier )
		if (numCarrier > 0) then
			inc_upgrade_demand( rt_carrier, numCarrier*1 )
		end
		
		-- shipyard
		local numShipYards = NumSquadrons( kShipYard )
		if (numShipYards > 0) then
			inc_upgrade_demand( rt_shipyard, numShipYards*1.5  )
		end
	end
	

	if (GetRU() > 1000) then
		-- ha'tak upgrades
		local numBattleCruiser = NumSquadrons( kBattleCruiser )
		if (numBattleCruiser > 0) then
		inc_upgrade_demand( rt_battlecruiser, numBattleCruiser*2.5  )
		end
	
		-- destroyer upgrades
		local numDestroyers = NumSquadrons( kDestroyer )
		if (numDestroyers > 0) then
		inc_upgrade_demand( rt_destroyer, numDestroyers*2  )
		end
	end







	-- do fighter upgrades
	local numFighter = numActiveOfClass( s_playerIndex, eFighter )
	if (numFighter > 1) then
		-- glider
		local numglider = NumSquadrons( kInterceptor )
		if (numglider > 1) then
			inc_upgrade_demand( rt_fighter.glider, numglider*1 )
		end
		-- gglider
		local numBombers = NumSquadrons( kBomber )
		if (numBombers > 1) then
			inc_upgrade_demand( rt_fighter.gglider, numBombers*1.5 )
		end
	end

	
	-- do corvette upgrades
	local numCorvette = numActiveOfClass( s_playerIndex, eCorvette )
	if (numCorvette > 1) then
		local numalkesh = NumSquadrons( GOA_ALKESH )
		if (numalkesh>2) then
			inc_upgrade_demand( rt_corvette, numalkesh*1.25 )
		end


	end
	
	-- do frigate upgrades
	local numFrigate = numActiveOfClass( s_playerIndex, eFrigate )
	if (numFrigate > 2) then

		local numdropship = NumSquadrons( GOA_DROPSHIP )
		if (numdropship>2) then
			inc_upgrade_demand( rt_frigate.dropship, numdropship*1.5 )
		end
		local numzak = NumSquadrons( GOA_ZATFRIGATE )
		if (numzak>2) then
			inc_upgrade_demand( rt_frigate.zak, numzak*1.5 )
		end

	end
	
	
	
end

DoUpgradeDemand = DoUpgradeDemand_goa
DoResearchTechDemand = DoResearchTechDemand_goa