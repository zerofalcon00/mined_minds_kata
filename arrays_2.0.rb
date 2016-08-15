def minedminds_array()
    numbers = [*1..100]
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
numbers
end