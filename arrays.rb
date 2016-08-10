#def create_minedminds_array
my_array = []
number = 1
	
	(1..100).each do |number|

		if number % 3 == 0 && number % 5 == 0
			puts "MinedMinds"
		elsif number % 3 == 0 
	        puts "Mined"
	    elsif number % 5 == 0
	    	puts "Minds"
	    else 
			puts number
		end
    end
print my_array


#create array with names of class (robbie), get to random pairs