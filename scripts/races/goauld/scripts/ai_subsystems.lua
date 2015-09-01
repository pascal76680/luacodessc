function DoSubSystemDemand_goa()

	-- based on the highest demand determine what subsystems to ask for
	-- if fighter demand is high then request that
	-- if corvette and frigate demand is high then research modules
	-- if carrier/builders then capital ship

	-- determine FIGHTERPRODUCTION demand
	CpuBuildSS_DoSubSystemProductionDemand( FIGHTERPRODUCTION, eFighter, kUnitCapId_Fighter )
	
	-- Demand for RESEARCH
	local researchcount = NumSubSystems(RESEARCH) + NumSubSystemsQ(RESEARCH)
	
	local highestCorvetteDemand = ShipDemandMaxByClass( eCorvette )
	local highestFrigateDemand = ShipDemandMaxByClass( eFrigate )
	
	-- determine demand for research - accumalating demand for high-level ships
	local researchdemand = highestCorvetteDemand
	local capdemand = ShipDemandMaxByClass( eCapital )
	if (highestFrigateDemand > researchdemand) then
		researchdemand = highestFrigateDemand
	elseif (capdemand > researchdemand) then
		researchdemand = capdemand
	end
	
	-- always need some research (+0.5 to demand) - if its destroyed we should check to see if we have subs for building ships
	if (researchcount==0) then
		-- demand is equivalent to all things its opens (corvette and frigate and capital)
		SubSystemDemandSet(RESEARCH, researchdemand+0.5 )
	else
		
		-- determine CORVETTEPRODUCTION demand
		CpuBuildSS_DoSubSystemProductionDemand( CORVETTEPRODUCTION, eCorvette, kUnitCapId_Corvette )
		-- determine FRIGATEPRODUCTION demand
		CpuBuildSS_DoSubSystemProductionDemand( FRIGATEPRODUCTION, eFrigate, kUnitCapId_Frigate )
		




	
	end
	
	-- demand for carrierprod, platform, hyperspace, ...
	CpuBuildSS_OtherMiscSubSystemDemand();
	
	-- before doing the 'extra' subsystems make sure we have a research SS and production SS and a few military dudes
	if (researchcount > 0 and s_totalProdSS > 0 and s_militaryPop > 8 and GetNumCollecting() > 8 and GetRU() > 800) then
		CpuBuildSS_SpecialSubSystemDemand()
	end

end
CpuBuildSS_DefaultSubSystemDemandRules = DoSubSystemDemand_goa