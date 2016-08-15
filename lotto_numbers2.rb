#there are 10 winning numbers and i have 1, 4 digit.
#need and array with 4 digit numbers (10)
#is a number in an array of numbers 
#true or false
# have one digit off  respond with true close but no cigar if returns winning number flase
def grand_bash
 winning_numbers = ["1111","2222","3333","4444","5555","6666","7777","8888","9999","0000"]
 my_ticket = "1110"
	

	winning_numbers.each do |winning_number|
		counter = 0
		i=0
		4.times do
			if winning_number[i] == my_ticket[i] 
				counter += 1
			end
			i += 1
		end
		

		if counter == 3
			puts "true"
		else
			puts "false"
		end
  	end
end