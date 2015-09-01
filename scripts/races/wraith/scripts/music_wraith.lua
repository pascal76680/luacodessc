function Music_Wraith()
	if musicinit >= 8 then
	    ec_random_number = random(4,5)
	    else
	    musicinit = musicinit + 1 
	    ec_random_number = random(1,3)
	end 
	if ec_random_number == 1 then
	   ec_random_path = "Data:sound/music/wra/ambient3"
	   musiclenght = 75
	elseif ec_random_number == 2 then
	   ec_random_path = "Data:sound/music/wra/ambient1"
	   musiclenght = 104
	elseif ec_random_number == 3  then
	   ec_random_path = "Data:sound/music/wra/ambient2"
	   musiclenght = 87
	elseif ec_random_number == 4  then
	   ec_random_path = "Data:sound/music/wra/battle1"
	   musiclenght = 172
	elseif ec_random_number == 5  then
	   ec_random_path = "Data:sound/music/wra/battle2"
	   musiclenght = 94
	end
	Rule_Remove("Music_Wraith")
	return ec_random_path, musiclenght
end


Proc_Music = Music_Wraith