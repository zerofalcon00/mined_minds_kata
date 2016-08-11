def minedminds_array()
    numbers = [*1..100]
 #    if numbers[14] % 3 == 0 && numbers[14] % 5 == 0
 #    	numbers[14] = "minedminds"
 #    end

	# if numbers.each_with_index do |value,index|
 #        if value % 3 == 0
 #        	numbers[index] = "mined"
 #        end
 #        end
 #    end
   
    if numbers.each_with_index do |value,index| 
    	if value % 15 == 0
    		numbers[index] = "minedminds"
    	elsif value % 5 ==0
    		numbers[index] = "minds"
    	else value % 3 == 0
    		numbers[index] = "mined"
    	
        end
        end
   
    end


	# if numbers % 3 == 0 && number % 5 == 0
	# 	"MinedMinds"
    #elsif numbers % 3 == 0 
	#     "Mined"
    #elsif numbers % 5 == 0
	#     "Minds"
    #else 
	# 	numbers
	# end
numbers
end