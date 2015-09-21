-- ######################################## --
-- #### Phoenix Interactive Inc. - SSC #### -- 
-- #### Author : pascal76680 ; Kctsu   #### --
-- #### Function : MusicInit() and     #### --
-- #### MusicInit_Launch()             #### --
-- #### Used for launch music, with    #### --
-- #### special script in the races f. #### --
-- ######################################## --


ec_random_number = 0
ec_random_path = ""

function MusicInit()
	Rule_Remove("MusicInit")
	local Path = PlayerRace_GetString(Universe_CurrentPlayer(), "cfg_music", "")
	dofilepath(Path)
	Rule_Add("MusicInit_Launch")
end


Proc_Music = nil
function MusicInit_Launch()
	Rule_Remove("MusicInit_Launch")
	-- print("FE_GetCurrentPlayerIndex() = "..FE_GetCurrentPlayerIndex())
	-- print("Universe_CurrentPlayer() = "..Universe_CurrentPlayer())

  local playerID = Player_GetRace(Universe_CurrentPlayer())
	if ( Proc_Music ~= nil ) then
			Proc_Music()
			Sound_MusicPlay(ec_random_path)
			-- print("MusicInit : "..musicinit)
			-- print("Music path : "..ec_random_path)
	end
	Rule_AddInterval("MusicInit_Launch", musiclenght) 
end

