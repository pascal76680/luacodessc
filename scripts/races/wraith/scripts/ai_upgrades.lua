
aitrace("LOADING WRA UPGRADE INFO")

rt_capital = {
	health = {
		CAPITALHEALTH1,
		CAPITALHEALTH2,
	},
	speed = {
		CAPITALSPEED1,
		CAPITALSPEED2,
	}
}




rt_fighter = {

		FIGHTERSPEED1,
		FIGHTERSPEED2,
}

rt_corvette = {

			CORVETTESPEED1,
			CORVETTESPEED2,
}


rt_frigate = {

			WRA_FRIGATEHEALTH1,
			WRA_FRIGATEHEALTH2,
			WRA_FRIGATESPEED1,
			WRA_FRIGATESPEED2,
}






function DoResearchTechDemand_wra()



	-- battle cruiser ion weapons - required for battle cruiser to build - piggy backs its demand
	if (Util_CheckResearch(BATTLECRUISERIONWEAPONS)) then
		local battleCruiserDemand = ShipDemandGet( kBattleCruiser )
		if (battleCruiserDemand > 0) then
			ResearchDemandSet( BATTLECRUISERIONWEAPONS, battleCruiserDemand )
		end
	end

	

	if (Util_CheckResearch(DOUBLECORE) ) then
		ResearchDemandSet( DOUBLECORE, 1 )
	end

	
	if (Util_CheckResearch(CRUISERTECH) ) then
		-- get the demand for destroyer
		local destroyerDemand = ShipDemandGet( kDestroyer )
		if (destroyerDemand > 0) then
			ResearchDemandSet( CRUISERTECH, destroyerDemand )
		end
	end
	

	
	if (Util_CheckResearch(CORVETTECAPTURE) ) then
		local demandcapturer = ShipDemandGet( WRA_SHUTTLE )
		if (demandcapturer > 0) then
			ResearchDemandSet( CORVETTECAPTURE, demandcapturer )
		end
	end






	if (s_militaryPop > 15 and GetRU() > 1000) then




		if (Util_CheckResearch(HORNE)) then
		local heavyplatform = ShipDemandGet(WRA_HEAVY_PLATFORM)
		if (heavyplatform > 0) then
		ResearchDemandSet( HORNE, heavyplatform )
		end
		end




		if (Util_CheckResearch(FRIGATEHYPERSPACE) ) then	
		ResearchDemandSet( FRIGATEHYPERSPACE, 1 )
		end
		if (Util_CheckResearch(CRUISERHYPERSPACE) ) then	
		ResearchDemandSet( CRUISERHYPERSPACE, 1 )
		end


		if (Util_CheckResearch(ADVANCEDTECH)) then
		local numbc = NumSquadrons( kBattleCruiser ) + NumSquadronsQ( kBattleCruiser )
		if (numbc > 0) then
			ResearchDemandSet( ADVANCEDTECH, numbc )
		end
		end


		if (Util_CheckResearch(CAPITALREGEN)) then	
		ResearchDemandSet( CAPITALREGEN, 1 )
		end
		if (Util_CheckResearch(ANCIENTECH)) then	
		ResearchDemandSet( ANCIENTECH, 1 )
		end
		if (Util_CheckResearch(WRA_ZPMTECH)) then	
		ResearchDemandSet( WRA_ZPMTECH, 1 )
		end



		
	end


end



-------------------------------------------------------------------------------------







function DoUpgradeDemand_wra()
	
	-- based on the actual count of each ship determine which upgrades to do
	

	-- capital upgrades	
	local numCapital = NumSquadrons( kDestroyer ) + NumSquadrons( kBattleCruiser )
	if (numCapital > 4) then
		inc_upgrade_demand( rt_capital, numCapital*1 )
	end
	
	-- do fighter upgrades
	local numFighter = numActiveOfClass( s_playerIndex, eFighter )
	if (numFighter > 1) then
		local numfighter2 = NumSquadrons( WRA_DART ) + NumSquadrons( WRA_HEAVYDART )
		if (numfighter2 > 3) then
			inc_upgrade_demand( rt_fighter, numfighter2*1 )
		end
	end
	
	
	-- do corvette upgrades
	local numCorvette = numActiveOfClass( s_playerIndex, eCorvette )
	if (numCorvette > 1) then
		local numCorvette2 = NumSquadrons( WRA_BOMBER_CORVETTE )
		if (numCorvette2 > 2) then
			inc_upgrade_demand( rt_corvette, numCorvette2*1.25 )
		end
	end

	-- do frigate upgrades
	local numfrigate = numActiveOfClass( s_playerIndex, eFrigate )
	if (numfrigate > 1) then
		local numfrigate2 = NumSquadrons( WRA_FRIGATE )
		if (numfrigate2 > 3) then
			inc_upgrade_demand( rt_frigate, numfrigate2*1.25 )
		end
	end

	
	
	
	
end


	DoUpgradeDemand = DoUpgradeDemand_wra
	DoResearchTechDemand = DoResearchTechDemand_wra