ec_random_number = nil
ec_random_path = nil
-- Proc_Music = nil
function MusicInit()
	Proc_Music = nil
  local playerID = Player_GetRace(Universe_CurrentPlayer())
  Rule_Remove("MusicInit")
	dofilepath(PlayerRace_GetString(playerID, "cfg_music", ""))
	if ( Proc_Music ~= nil ) then
			Proc_Music()
			Sound_MusicPlay(ec_random_path)
			Rule_AddInterval("MusicInit", musiclenght)  
	end
end



