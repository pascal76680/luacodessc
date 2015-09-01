
function Music_Tau()
	if musicinit >= 7 then
	    ec_random_number = random(4,5)
	    else
	    musicinit = musicinit + 1 
	    ec_random_number = random(1,3)

		if musicinit == 1 then
		ec_random_number = 1
		end

	end 
	if ec_random_number == 1 then
	   ec_random_path = "Data:sound/music/tau/ambient3"
	   musiclenght = 126
	elseif ec_random_number == 2 then
	   ec_random_path = "Data:sound/music/tau/ambient1"
	   musiclenght = 109
	elseif ec_random_number == 3  then
	   ec_random_path = "Data:sound/music/tau/ambient2"
	   musiclenght = 115
	elseif ec_random_number == 4  then
	   ec_random_path = "Data:sound/music/tau/battle1"
	   musiclenght = 163
	elseif ec_random_number == 5  then
	   ec_random_path = "Data:sound/music/tau/battle2"
	   musiclenght = 240
	end
	Rule_Remove("Music_Tau")
	return ec_random_path, musiclenght, musicinit
end

Proc_Music = Music_Tau