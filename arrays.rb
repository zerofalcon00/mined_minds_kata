def create_minedminds_array
 my_array = [*1..100]
 number = 1
    
      100.times do |number|
    	number = number + 1

    	if number % 3 == 0 && number % 5 == 0
			"MinedMinds"
		elsif number % 3 == 0 
	        "Mined"
	    elsif number % 5 == 0
	    	"Minds"
	    else 
			number
		end
	end
end
create_minedminds_array
#create array with names of class (robbie), get to random pairs