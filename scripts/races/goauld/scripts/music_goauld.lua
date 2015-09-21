-- ######################################## --
-- #### Phoenix Interactive Inc. - SSC #### -- 
-- #### Author : pascal76680 ; Kctsu   #### --
-- #### Function : Music_Goauld()      #### --
-- #### Used for launch music          #### --
-- ######################################## --

function Music_Goauld()
	Rule_Remove("Music_Goauld")
	if musicinit >= 8 then
	    ec_random_number = random(4,5)
	    else
	    musicinit = musicinit + 1 
	    ec_random_number = random(1,3)
	end 
	if ec_random_number == 1 then
	   ec_random_path = "Data:sound/music/goa/otherside"
	   musiclenght = 103 
	elseif ec_random_number == 2 then
	   ec_random_path = "Data:sound/music/goa/systemlord"
	   musiclenght = 96 
	elseif ec_random_number == 3  then
	   ec_random_path = "Data:sound/music/goa/sungod"
	   musiclenght = 100
	elseif ec_random_number == 4  then
	   ec_random_path = "Data:sound/music/goa/battle"
	   musiclenght = 118
	elseif ec_random_number == 5  then
	   ec_random_path = "Data:sound/music/goa/battle2"
	   musiclenght = 141
	end

	return ec_random_path, musiclenght, musicinit

end


Proc_Music = Music_Goauld