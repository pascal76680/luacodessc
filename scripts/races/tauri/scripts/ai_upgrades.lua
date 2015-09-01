
aitrace("LOADING TAU UPGRADE INFO")

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

		F302SPEED1,
		F302SPEED2,
}

-- rt_corvette = {

			-- JUMPERSPEED1,
			-- JUMPERSPEED2,
-- }



rt_battlecruiser = {
	health = {
		BCHEALTH1,
	},
	speed = {
		BCSPEED1,
		BCSPEED2,
	},
}

rt_destroyer = {
	DESTROYERHEALTH1,
	DESTROYERSPEED1,
	DESTROYERSPEED2	,
}


rt_frigate = {

			TAU_FRIGATEHEALTH,
			TAU_FRIGATESPEED1,
			TAU_FRIGATESPEED2,
}






function DoResearchTechDemand_tau()

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

	
	if (Util_CheckResearch(ASGARDTECH1)) then
			ResearchDemandSet( ASGARDTECH1, 1 )
	end	

	if (Util_CheckResearch(X301REPLICATION) ) then
		ResearchDemandSet( X301REPLICATION, 1 )
	end

	-- this check give error on the game without research ...
	if (Util_CheckResearch(BC303TECH) ) then
		-- get the demand for destroyer
		local destroyerDemand = ShipDemandGet( kDestroyer )
		if (destroyerDemand > 0) then
			ResearchDemandSet( BC303TECH, destroyerDemand )
		end
	end
	

	
	if (Util_CheckResearch(TOKRAALLIANCE) ) then
		local demandteltak = ShipDemandGet( TAU_TELTAK_SQUADRON )
		if (demandteltak > 0) then
			ResearchDemandSet( TOKRAALLIANCE, demandteltak )
		end
	end
	
	if (Util_CheckResearch(MISSILE302)) then
	local num302 = NumSquadrons( kInterceptor ) + NumSquadronsQ( kInterceptor )
		if (num302 > 4) then
		ResearchDemandSet( MISSILE302, 1 )
		end
	end





	if (s_militaryPop > 15 and GetRU() > 1000) then




		if (Util_CheckResearch(TOLLANTECH)) then
		local tolanplatform = ShipDemandGet(TAU_ION_PLATFORM)
		if (tolanplatform > 0) then
		ResearchDemandSet( TOLLANTECH, tolanplatform )
		end
		end


		-- if (Util_CheckResearch(JUMPERHYPERSPACE) ) then	
		-- ResearchDemandSet( JUMPERHYPERSPACE, 1 )
		-- end


		if (Util_CheckResearch(ASGARDTECH2)) then
		local numbc = NumSquadrons( kBattleCruiser ) + NumSquadronsQ( kBattleCruiser )
		   if (numbc > 0) then
			ResearchDemandSet( ASGARDTECH2, numbc )
		   end
		else
		   if (Util_CheckResearch(ASGARDBEAM)) then	
			ResearchDemandSet( ASGARDBEAM, 100 )

		   else
			if (Util_CheckResearch(ZPMTECH)) then	
			ResearchDemandSet( ZPMTECH, 1 )
			-- else
			   -- if (Util_CheckResearch(ATLANTISTECH)) then	
			   -- ResearchDemandSet( ATLANTISTECH, 1 )
			   -- end
			end
		   end
		end

		-- if (Util_CheckResearch(ATLANTISTECH)) then	
		-- else
		if (Util_CheckResearch(TELTAKHYPERSPACE) ) then	
		ResearchDemandSet( TELTAKHYPERSPACE, 1 )
		end
		if (Util_CheckResearch(TELTAKCLOAK) ) then	
		ResearchDemandSet( TELTAKCLOAK, 1 )
		end
		end

		
end









-------------------------------------------------------------------------------------


function DoUpgradeDemand_tau()
	
	-- must reseach asgard beam before upgrade

if (Util_CheckResearch(ASGARDBEAM)) then -- if asgard beam priority	
else
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
		-- bc304 upgrades
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
		-- f302
		local numf302 = NumSquadrons( kInterceptor )
		if (numf302 > 2) then
			inc_upgrade_demand( rt_fighter, numf302*1 )
		end
	end
	

	-- do corvette upgrades
	-- local numCorvette = numActiveOfClass( s_playerIndex, eCorvette )
	-- if (numCorvette > 1) then
		-- local numjumper = NumSquadrons( TAU_JUMPER )
		-- if (numjumper>2) then
			-- inc_upgrade_demand( rt_corvette, numjumper*1.25 )
		-- end


	-- end
	-- do frigate upgrades
	local numfrigate = numActiveOfClass( s_playerIndex, eFrigate )
	if (numfrigate > 1) then
		local numfrig = NumSquadrons( TAU_FRIGATE )
		if (numfrig>2) then
			inc_upgrade_demand( rt_frigate, numfrig*1.25 )
		end


	end

end -- end asgard beam priority
	
	
end

	DoUpgradeDemand = DoUpgradeDemand_tau
	DoResearchTechDemand = DoResearchTechDemand_tau